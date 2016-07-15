<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96505193-337b-4f4e-b4a0-9ace3c64e127(com.mbeddr.mpsutil.graphLayout.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nsqx" ref="r:75c3045b-69d3-43fe-adbb-ce18afe756f4(com.mbeddr.mpsutil.graphLayout.structure)" />
    <import index="shps" ref="r:aca9ee1b-94e8-4053-b065-0c08e5974df0(com.mbeddr.mpsutil.diagramLayout.runtime.jcomponent)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7jWvwQV19iC">
    <ref role="13h7C2" to="nsqx:7jWvwQV0CQI" resolve="IDiagramLayoutConstraint" />
    <node concept="13i0hz" id="7jWvwQV19iF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSource" />
      <node concept="3Tm1VV" id="7jWvwQV19iG" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV19iH" role="3clF47" />
      <node concept="3Tqbb2" id="7jWvwQV19iR" role="3clF45">
        <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
      </node>
    </node>
    <node concept="13i0hz" id="7jWvwQV19iV" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="7jWvwQV19iW" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV19iX" role="3clF47" />
      <node concept="3Tqbb2" id="7jWvwQV19iY" role="3clF45">
        <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
      </node>
    </node>
    <node concept="13i0hz" id="7jWvwQV2a0y" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="changesX" />
      <node concept="37vLTG" id="7jWvwQV2a5k" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2a7w" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQV2a0z" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2a0$" role="3clF47" />
      <node concept="10P_77" id="7jWvwQV2a0Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2a12" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="changesY" />
      <node concept="37vLTG" id="7jWvwQV2a7G" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2a7H" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQV2a13" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2a14" role="3clF47" />
      <node concept="10P_77" id="7jWvwQV2a15" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2a1A" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="changesWidth" />
      <node concept="37vLTG" id="7jWvwQV2a7W" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2a7X" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQV2a1B" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2a1C" role="3clF47" />
      <node concept="10P_77" id="7jWvwQV2a1D" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2a2i" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="changesHeight" />
      <node concept="37vLTG" id="7jWvwQV2a8g" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2a8h" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQV2a2j" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2a2k" role="3clF47" />
      <node concept="10P_77" id="7jWvwQV2a2l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV3a4M" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3a4N" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3a4O" role="3clF47" />
      <node concept="3cqZAl" id="7jWvwQV3a8q" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQV3a8x" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3a8u" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3a9n" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3a8N" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3aa5" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3aal" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7jWvwQV3sqp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinmumDeltaX" />
      <node concept="3Tmbuc" id="7jWvwQV3srX" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3sqr" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV3ss2" role="3cqZAp">
          <node concept="3b6qkQ" id="7jWvwQV3ssS" role="3clFbG">
            <property role="$nhwW" value="15.0" />
          </node>
        </node>
      </node>
      <node concept="10P55v" id="7jWvwQV3srT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV3st5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinmumDeltaY" />
      <node concept="3Tmbuc" id="7jWvwQV3st6" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3st7" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV3st8" role="3cqZAp">
          <node concept="3b6qkQ" id="7jWvwQV6u4V" role="3clFbG">
            <property role="$nhwW" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="10P55v" id="7jWvwQV3sta" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV19iD" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV19iE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV19jZ">
    <ref role="13h7C2" to="nsqx:7jWvwQV0CQJ" resolve="ADiagramLayoutConstraint" />
    <node concept="13hLZK" id="7jWvwQV19k0" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV19k1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV19k2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSource" />
      <ref role="13i0hy" node="7jWvwQV19iF" resolve="getSource" />
      <node concept="3Tm1VV" id="7jWvwQV19k3" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV19k6" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV19kv" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQV19mv" role="3clFbG">
            <node concept="13iPFW" id="7jWvwQV19ku" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jWvwQV19qe" role="2OqNvi">
              <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7jWvwQV19k7" role="3clF45">
        <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
      </node>
    </node>
    <node concept="13i0hz" id="7jWvwQV19k8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" node="7jWvwQV19iV" resolve="getTarget" />
      <node concept="3Tm1VV" id="7jWvwQV19k9" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV19kc" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV19qt" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQV19st" role="3clFbG">
            <node concept="13iPFW" id="7jWvwQV19qs" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jWvwQV19wJ" role="2OqNvi">
              <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7jWvwQV19kd" role="3clF45">
        <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="7jWvwQV2a5$">
    <property role="TrG5h" value="ChangeDirection" />
    <node concept="QsSxf" id="7jWvwQV2a62" role="Qtgdg">
      <property role="TrG5h" value="INBOUND" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7jWvwQV2a6K" role="Qtgdg">
      <property role="TrG5h" value="OUTBOUND" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="7jWvwQV2a5_" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7jWvwQV2a9o">
    <property role="3GE5qa" value="position" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DL6" resolve="APositionDiagramLayoutConstraint" />
    <node concept="13hLZK" id="7jWvwQV2a9p" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2a9q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2a9r" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="7jWvwQV2a9u" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2a9x" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2a9A" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2a9_" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2a9y" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2a9z" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2a9$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2a9B" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="7jWvwQV2a9E" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2a9H" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2a9M" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2a9L" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2a9I" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2a9J" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2a9K" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2abV">
    <property role="3GE5qa" value="position" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DK9" resolve="Above" />
    <node concept="13hLZK" id="7jWvwQV2abW" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2abX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV3ong" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3onh" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3onq" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3oVT" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3oVU" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3oVL" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3oVV" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3oVW" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3oVX" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3oVY" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3oVZ" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3onr" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3p0A" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3p0B" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3p0C" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3p0D" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3p0E" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3p0F" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3pi9" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3p0H" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3onr" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3or6" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3orl" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3osV" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3orn" role="3Kbo56">
              <node concept="3clFbF" id="2DVWQBTRw$w" role="3cqZAp">
                <node concept="2OqwBi" id="2DVWQBTRwF3" role="3clFbG">
                  <node concept="37vLTw" id="2DVWQBTRw$u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3oVU" resolve="sourceBox" />
                  </node>
                  <node concept="liA8E" id="2DVWQBTRxhG" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                    <node concept="3cpWsd" id="2DVWQBTRORv" role="37wK5m">
                      <node concept="3cpWsd" id="2DVWQBTROLe" role="3uHU7B">
                        <node concept="2OqwBi" id="2DVWQBTRxqJ" role="3uHU7B">
                          <node concept="37vLTw" id="2DVWQBTRxmd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQV3p0B" resolve="targetBox" />
                          </node>
                          <node concept="liA8E" id="2DVWQBTRxDl" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DVWQBTRH_1" role="3uHU7w">
                          <node concept="37vLTw" id="2DVWQBTSPrJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQV3oVU" resolve="sourceBox" />
                          </node>
                          <node concept="liA8E" id="2DVWQBTRHNc" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQUumh7" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="BsUDl" id="2DVWQBTRxLz" role="3uHU7w">
                        <ref role="37wK5l" node="7jWvwQV3st5" resolve="getMinmumDeltaY" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2DVWQBTRxRB" role="37wK5m">
                      <node concept="32HrFt" id="2DVWQBTRz0b" role="2ShVmc">
                        <node concept="3uibUv" id="2DVWQBTRz7K" role="HW$YZ">
                          <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
                        </node>
                        <node concept="37vLTw" id="2DVWQBTRzaK" role="HW$Y0">
                          <ref role="3cqZAo" node="7jWvwQV3p0B" resolve="targetBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DVWQBTRzjs" role="37wK5m">
                      <ref role="3cqZAo" node="7jWvwQV3onr" resolve="allBoxes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7jWvwQV3pp9" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3ptl" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3pxm" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3ptn" role="3Kbo56">
              <node concept="3clFbF" id="2DVWQBTRzn$" role="3cqZAp">
                <node concept="2OqwBi" id="2DVWQBTRzo2" role="3clFbG">
                  <node concept="37vLTw" id="2DVWQBTRzny" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3p0B" resolve="targetBox" />
                  </node>
                  <node concept="liA8E" id="2DVWQBTRzuw" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                    <node concept="3cpWs3" id="2DVWQBTRzNg" role="37wK5m">
                      <node concept="BsUDl" id="2DVWQBTRzPD" role="3uHU7w">
                        <ref role="37wK5l" node="7jWvwQV3st5" resolve="getMinmumDeltaY" />
                      </node>
                      <node concept="2OqwBi" id="2DVWQBTRz_1" role="3uHU7B">
                        <node concept="37vLTw" id="2DVWQBTRzwv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQV3oVU" resolve="sourceBox" />
                        </node>
                        <node concept="liA8E" id="2DVWQBTRzHr" role="2OqNvi">
                          <ref role="37wK5l" to="shps:7jWvwQUurDY" resolve="getMaxY" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2DVWQBTRzVH" role="37wK5m">
                      <node concept="32HrFt" id="2DVWQBTR$54" role="2ShVmc">
                        <node concept="3uibUv" id="2DVWQBTR$cD" role="HW$YZ">
                          <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
                        </node>
                        <node concept="37vLTw" id="2DVWQBTR$fF" role="HW$Y0">
                          <ref role="3cqZAo" node="7jWvwQV3oVU" resolve="sourceBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DVWQBTR$on" role="37wK5m">
                      <ref role="3cqZAo" node="7jWvwQV3onr" resolve="allBoxes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7jWvwQV3pxO" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3orf" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3onv" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3or8" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3onr" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3ons" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3ont" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3onu" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3onv" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3onw" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3onx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2abY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2ac1" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2ac4" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2ac9" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2ac8" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2ac5" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2ac6" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2ac7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aca" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2acd" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2acg" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2acl" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2ack" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2ach" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aci" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2acj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2afn">
    <property role="3GE5qa" value="position" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DKa" resolve="Below" />
    <node concept="13i0hz" id="7jWvwQV3pGD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3pGE" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3pGF" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3pGG" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3pGH" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3pGI" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3pGJ" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3pGK" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3pGL" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3pGM" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3pGN" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3pH9" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3pGO" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3pGP" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3pGQ" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3pGR" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3pGS" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3pGT" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3pGU" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3pGV" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3pH9" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3pGW" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3pGX" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3pGY" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3pGZ" role="3Kbo56">
              <node concept="3clFbF" id="7jWvwQV5BLc" role="3cqZAp">
                <node concept="2OqwBi" id="7jWvwQV5BLH" role="3clFbG">
                  <node concept="37vLTw" id="7jWvwQV5BLa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3pGH" resolve="sourceBox" />
                  </node>
                  <node concept="liA8E" id="7jWvwQV5BSg" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                    <node concept="3cpWs3" id="7jWvwQV5Cfm" role="37wK5m">
                      <node concept="BsUDl" id="7jWvwQV5ChR" role="3uHU7w">
                        <ref role="37wK5l" node="7jWvwQV3st5" resolve="getMinmumDeltaY" />
                      </node>
                      <node concept="2OqwBi" id="7jWvwQV5C10" role="3uHU7B">
                        <node concept="37vLTw" id="7jWvwQV5BUg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQV3pGP" resolve="targetBox" />
                        </node>
                        <node concept="liA8E" id="7jWvwQV5C9v" role="2OqNvi">
                          <ref role="37wK5l" to="shps:7jWvwQUurDY" resolve="getMaxY" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7jWvwQV5Cse" role="37wK5m">
                      <node concept="32HrFt" id="7jWvwQV5Csf" role="2ShVmc">
                        <node concept="3uibUv" id="7jWvwQV5Csg" role="HW$YZ">
                          <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
                        </node>
                        <node concept="37vLTw" id="7jWvwQV5Csh" role="HW$Y0">
                          <ref role="3cqZAo" node="7jWvwQV3pGP" resolve="targetBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jWvwQV5Csi" role="37wK5m">
                      <ref role="3cqZAo" node="7jWvwQV3pH9" resolve="allBoxes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7jWvwQV3pH1" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3pH2" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3pH3" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3pH4" role="3Kbo56">
              <node concept="3clFbF" id="7jWvwQV5CwU" role="3cqZAp">
                <node concept="2OqwBi" id="7jWvwQV5Cxr" role="3clFbG">
                  <node concept="37vLTw" id="7jWvwQV5CwS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3pGP" resolve="targetBox" />
                  </node>
                  <node concept="liA8E" id="7jWvwQV5CBY" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                    <node concept="3cpWsd" id="7jWvwQV5DlV" role="37wK5m">
                      <node concept="BsUDl" id="7jWvwQV5Dpu" role="3uHU7w">
                        <ref role="37wK5l" node="7jWvwQV3st5" resolve="getMinmumDeltaY" />
                      </node>
                      <node concept="3cpWsd" id="7jWvwQV5CUN" role="3uHU7B">
                        <node concept="2OqwBi" id="7jWvwQV5CGt" role="3uHU7B">
                          <node concept="37vLTw" id="7jWvwQV5CDY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQV3pGH" resolve="sourceBox" />
                          </node>
                          <node concept="liA8E" id="7jWvwQV5COW" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7jWvwQV5D0v" role="3uHU7w">
                          <node concept="37vLTw" id="7jWvwQV5CXk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQV3pGP" resolve="targetBox" />
                          </node>
                          <node concept="liA8E" id="7jWvwQV5Dfq" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQUumh7" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7jWvwQV5DzN" role="37wK5m">
                      <node concept="32HrFt" id="7jWvwQV5DzO" role="2ShVmc">
                        <node concept="3uibUv" id="7jWvwQV5DzP" role="HW$YZ">
                          <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
                        </node>
                        <node concept="37vLTw" id="7jWvwQV5DzQ" role="HW$Y0">
                          <ref role="3cqZAo" node="7jWvwQV3pGH" resolve="sourceBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jWvwQV5DzR" role="37wK5m">
                      <ref role="3cqZAo" node="7jWvwQV3pH9" resolve="allBoxes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7jWvwQV3pH6" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3pH7" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3pHd" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3pH8" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3pH9" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3pHa" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3pHb" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3pHc" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3pHd" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3pHe" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3pHf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2afq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2afr" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2afs" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aft" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2afu" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2afv" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2afw" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2afx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2afy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2afz" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2af$" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2af_" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2afA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2afB" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2afC" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2afD" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV2afo" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2afp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2ahg">
    <property role="3GE5qa" value="position" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0CQO" resolve="LeftOf" />
    <node concept="13i0hz" id="7jWvwQV3pR3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3pR4" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3pR5" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3pR6" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3pR7" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3pR8" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3pR9" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3pRa" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3pRb" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3pRc" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3pRd" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3pRz" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3pRe" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3pRf" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3pRg" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3pRh" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3pRi" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3pRj" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3pRk" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3pRl" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3pRz" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3pRm" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3pRn" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3pRo" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3pRp" role="3Kbo56">
              <node concept="3clFbF" id="7jWvwQV3rxw" role="3cqZAp">
                <node concept="2OqwBi" id="7jWvwQV3rzZ" role="3clFbG">
                  <node concept="37vLTw" id="7jWvwQV3rxu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3pR7" resolve="sourceBox" />
                  </node>
                  <node concept="liA8E" id="7jWvwQV3rFC" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                    <node concept="3cpWsd" id="7jWvwQV3sm4" role="37wK5m">
                      <node concept="BsUDl" id="7jWvwQV3szF" role="3uHU7w">
                        <ref role="37wK5l" node="7jWvwQV3sqp" resolve="getMinmumDeltaX" />
                      </node>
                      <node concept="3cpWsd" id="2DVWQBTRWlE" role="3uHU7B">
                        <node concept="2OqwBi" id="2DVWQBTRWrd" role="3uHU7B">
                          <node concept="37vLTw" id="2DVWQBTRZSl" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQV3pRf" resolve="targetBox" />
                          </node>
                          <node concept="liA8E" id="2DVWQBTRWza" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7jWvwQV3s2s" role="3uHU7w">
                          <node concept="37vLTw" id="2DVWQBTSSLd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQV3pR7" resolve="sourceBox" />
                          </node>
                          <node concept="liA8E" id="7jWvwQV3sfz" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQUuloT" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7jWvwQV3t2Z" role="37wK5m">
                      <node concept="32HrFt" id="7jWvwQV3t2R" role="2ShVmc">
                        <node concept="3uibUv" id="7jWvwQV3t2S" role="HW$YZ">
                          <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
                        </node>
                        <node concept="37vLTw" id="7jWvwQV5tUs" role="HW$Y0">
                          <ref role="3cqZAo" node="7jWvwQV3pRf" resolve="targetBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jWvwQV3tdB" role="37wK5m">
                      <ref role="3cqZAo" node="7jWvwQV3pRz" resolve="allBoxes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7jWvwQV3pRr" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3pRs" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3pRt" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3pRu" role="3Kbo56">
              <node concept="3clFbF" id="7jWvwQV3tia" role="3cqZAp">
                <node concept="2OqwBi" id="7jWvwQV3tiF" role="3clFbG">
                  <node concept="37vLTw" id="7jWvwQV3ti8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3pRf" resolve="targetBox" />
                  </node>
                  <node concept="liA8E" id="7jWvwQV3tpc" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                    <node concept="3cpWs3" id="7jWvwQV3tFZ" role="37wK5m">
                      <node concept="BsUDl" id="7jWvwQV3tI_" role="3uHU7w">
                        <ref role="37wK5l" node="7jWvwQV3sqp" resolve="getMinmumDeltaX" />
                      </node>
                      <node concept="2OqwBi" id="7jWvwQV3ttF" role="3uHU7B">
                        <node concept="37vLTw" id="7jWvwQV3trc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQV3pR7" resolve="sourceBox" />
                        </node>
                        <node concept="liA8E" id="7jWvwQV3tA8" role="2OqNvi">
                          <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7jWvwQV3tPv" role="37wK5m">
                      <node concept="32HrFt" id="7jWvwQV3tPw" role="2ShVmc">
                        <node concept="3uibUv" id="7jWvwQV3tPx" role="HW$YZ">
                          <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
                        </node>
                        <node concept="37vLTw" id="7jWvwQV5tZ6" role="HW$Y0">
                          <ref role="3cqZAo" node="7jWvwQV3pR7" resolve="sourceBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jWvwQV3tPy" role="37wK5m">
                      <ref role="3cqZAo" node="7jWvwQV3pRz" resolve="allBoxes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7jWvwQV3pRw" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3pRx" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3pRB" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3pRy" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3pRz" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3pR$" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3pR_" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3pRA" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3pRB" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3pRC" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3pRD" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV2ahh" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2ahi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2ahj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2ahm" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2ahp" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2ahu" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aht" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2ahq" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2ahr" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2ahs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2ahv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2ahy" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2ah_" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2ahE" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2ahD" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2ahA" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2ahB" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2ahC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2akq">
    <property role="3GE5qa" value="position" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DK8" resolve="RightOf" />
    <node concept="13i0hz" id="7jWvwQV3pX_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3pXA" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3pXB" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3pXC" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3pXD" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3pXE" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3pXF" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3pXG" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3pXH" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3pXI" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3pXJ" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3pY5" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3pXK" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3pXL" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3pXM" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3pXN" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3pXO" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3pXP" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3pXQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3pXR" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3pY5" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3pXS" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3pXT" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3pXU" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3pXV" role="3Kbo56">
              <node concept="3clFbF" id="7jWvwQV5zcE" role="3cqZAp">
                <node concept="2OqwBi" id="7jWvwQV5zcF" role="3clFbG">
                  <node concept="37vLTw" id="7jWvwQV5zcG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3pXD" resolve="sourceBox" />
                  </node>
                  <node concept="liA8E" id="7jWvwQV5zcH" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                    <node concept="3cpWs3" id="7jWvwQV5zuA" role="37wK5m">
                      <node concept="2OqwBi" id="7jWvwQV5zcL" role="3uHU7B">
                        <node concept="37vLTw" id="7jWvwQV5zcM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQV3pXL" resolve="targetBox" />
                        </node>
                        <node concept="liA8E" id="7jWvwQV5zcN" role="2OqNvi">
                          <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
                        </node>
                      </node>
                      <node concept="BsUDl" id="7jWvwQV5zcJ" role="3uHU7w">
                        <ref role="37wK5l" node="7jWvwQV3sqp" resolve="getMinmumDeltaX" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7jWvwQV5zcR" role="37wK5m">
                      <node concept="32HrFt" id="7jWvwQV5zcS" role="2ShVmc">
                        <node concept="3uibUv" id="7jWvwQV5zcT" role="HW$YZ">
                          <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
                        </node>
                        <node concept="37vLTw" id="7jWvwQV5zcU" role="HW$Y0">
                          <ref role="3cqZAo" node="7jWvwQV3pXL" resolve="targetBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jWvwQV5zcV" role="37wK5m">
                      <ref role="3cqZAo" node="7jWvwQV3pY5" resolve="allBoxes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7jWvwQV3pXW" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3pXX" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3pXY" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3pXZ" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3pY0" role="3Kbo56">
              <node concept="3clFbF" id="7jWvwQV5zD1" role="3cqZAp">
                <node concept="2OqwBi" id="7jWvwQV5zD2" role="3clFbG">
                  <node concept="37vLTw" id="7jWvwQV5zD3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3pXL" resolve="targetBox" />
                  </node>
                  <node concept="liA8E" id="7jWvwQV5zD4" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                    <node concept="3cpWsd" id="7jWvwQV5$lT" role="37wK5m">
                      <node concept="3cpWsd" id="7jWvwQV5zXa" role="3uHU7B">
                        <node concept="2OqwBi" id="7jWvwQV5$3e" role="3uHU7w">
                          <node concept="37vLTw" id="7jWvwQV5$0K" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQV3pXL" resolve="targetBox" />
                          </node>
                          <node concept="liA8E" id="7jWvwQV5$hs" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7jWvwQV5zD7" role="3uHU7B">
                          <node concept="37vLTw" id="7jWvwQV5zD8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQV3pXD" resolve="sourceBox" />
                          </node>
                          <node concept="liA8E" id="7jWvwQV5zD9" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="BsUDl" id="7jWvwQV5zD6" role="3uHU7w">
                        <ref role="37wK5l" node="7jWvwQV3sqp" resolve="getMinmumDeltaX" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7jWvwQV5zDa" role="37wK5m">
                      <node concept="32HrFt" id="7jWvwQV5zDb" role="2ShVmc">
                        <node concept="3uibUv" id="7jWvwQV5zDc" role="HW$YZ">
                          <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
                        </node>
                        <node concept="37vLTw" id="7jWvwQV5zDd" role="HW$Y0">
                          <ref role="3cqZAo" node="7jWvwQV3pXD" resolve="sourceBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jWvwQV5zDe" role="37wK5m">
                      <ref role="3cqZAo" node="7jWvwQV3pY5" resolve="allBoxes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7jWvwQV3pY1" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3pY2" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3pY3" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3pY9" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3pY4" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3pY5" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3pY6" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3pY7" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3pY8" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3pY9" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3pYa" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3pYb" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV2akr" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2aks" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2alN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2alO" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2alP" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2alQ" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2alR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2alS" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2alT" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2alU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2alV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2alW" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2alX" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2alY" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2alZ" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2am0" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2am1" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2am2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2anD">
    <property role="3GE5qa" value="size" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DKc" resolve="SameHeightAs" />
    <node concept="13i0hz" id="7jWvwQV3q$J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3q$K" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3q$L" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3q$M" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3q$N" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3q$O" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3q$P" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3q$Q" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3q$R" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3q$S" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3q$T" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3q_f" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3q$U" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3q$V" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3q$W" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3q$X" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3q$Y" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3q$Z" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3q_0" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3q_1" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3q_f" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3q_2" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3q_3" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3q_4" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3q_5" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3q_6" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3q_7" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3q_8" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3q_9" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3q_a" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3q_b" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3q_c" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3q_d" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3q_j" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3q_e" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3q_f" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3q_g" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3q_h" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3q_i" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3q_j" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3q_k" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3q_l" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV2anE" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2anF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2ao4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="7jWvwQV2ao7" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aoa" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aof" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aoe" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aob" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aoc" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aod" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aog" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="7jWvwQV2aoj" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aom" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aor" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aoq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aon" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aoo" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aop" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2asD">
    <property role="3GE5qa" value="size" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DKb" resolve="SameWidthAs" />
    <node concept="13i0hz" id="7jWvwQV3qFa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3qFb" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3qFc" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3qFd" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qFe" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3qFf" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qFg" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qFh" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qFi" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qFj" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qFk" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qFE" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3qFl" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qFm" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3qFn" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qFo" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qFp" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qFq" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qFr" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qFs" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qFE" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3qFt" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3qFu" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qFv" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qFw" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qFx" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qFy" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3qFz" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qF$" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qF_" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qFA" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qFB" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3qFC" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3qFI" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3qFD" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qFE" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3qFF" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3qFG" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3qFH" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qFI" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3qFJ" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3qFK" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV2asE" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2asF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2avf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="7jWvwQV2avi" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2avl" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2ax3" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2ax2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2avm" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2avn" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2avo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2avr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="7jWvwQV2avu" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2avx" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2avA" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2av_" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2avy" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2avz" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2av$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2ats">
    <property role="3GE5qa" value="size" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLa" resolve="ASizeDiagramLayoutConstraint" />
    <node concept="13hLZK" id="7jWvwQV2att" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2atu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2atv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2aty" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2at_" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2atE" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2atD" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2atA" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2atB" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2atC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2atF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2atI" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2atL" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2atQ" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2atP" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2atM" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2atN" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2atO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2ayo">
    <property role="3GE5qa" value="sizeAndPosition.border" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DKT" resolve="BottomAlignedWith" />
    <node concept="13i0hz" id="7jWvwQV3q4X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3q4Y" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3q4Z" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3q50" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3q51" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3q52" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3q53" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3q54" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3q55" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3q56" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3q57" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3q5t" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3q58" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3q59" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3q5a" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3q5b" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3q5c" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3q5d" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3q5e" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3q5f" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3q5t" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3q5g" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3q5h" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3q5i" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3q5j" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3q5k" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3q5l" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3q5m" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3q5n" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3q5o" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3q5p" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3q5q" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3q5r" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3q5x" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3q5s" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3q5t" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3q5u" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3q5v" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3q5w" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3q5x" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3q5y" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3q5z" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV2ayp" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2ayq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2ayr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2ayu" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2ayx" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2ayA" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2ay_" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2ayy" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2ayz" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2ay$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2ayB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2ayE" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2ayH" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2ayM" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2ayL" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2ayI" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2ayJ" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2ayK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2ayN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="7jWvwQV2ayQ" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2ayT" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2ayY" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2ayX" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2ayU" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2ayV" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2ayW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2ayZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="7jWvwQV2az2" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2az5" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aza" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2az9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2az6" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2az7" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2az8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2aBf">
    <property role="3GE5qa" value="sizeAndPosition.border" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DKQ" resolve="LeftAlignedWith" />
    <node concept="13i0hz" id="7jWvwQV3qd7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3qd8" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3qd9" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3qda" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qdb" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3qdc" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qdd" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qde" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qdf" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qdg" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qdh" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qdB" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3qdi" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qdj" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3qdk" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qdl" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qdm" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qdn" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qdo" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qdp" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qdB" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3qdq" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3qdr" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qds" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qdt" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qdu" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qdv" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3qdw" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qdx" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qdy" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qdz" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qd$" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3qd_" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3qdF" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3qdA" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qdB" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3qdC" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3qdD" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3qdE" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qdF" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3qdG" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3qdH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV2aBg" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2aBh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aBi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2aBl" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aBo" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aEs" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aEr" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aBp" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aBq" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aBr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aBu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2aBx" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aB$" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aBD" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aBC" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aB_" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aBA" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aBB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aBE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="7jWvwQV2aBH" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aBK" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aBP" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aBO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aBL" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aBM" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aBN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aBQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="7jWvwQV2aBT" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aBW" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aC1" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aC0" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aBX" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aBY" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aBZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2aFQ">
    <property role="3GE5qa" value="sizeAndPosition.border" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DKW" resolve="RightAlignedWith" />
    <node concept="13i0hz" id="7jWvwQV3qlh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3qli" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3qlj" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3qlk" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qll" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3qlm" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qln" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qlo" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qlp" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qlq" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qlr" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qlL" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3qls" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qlt" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3qlu" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qlv" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qlw" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qlx" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qly" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qlz" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qlL" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3ql$" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3ql_" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qlA" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qlB" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qlC" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qlD" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3qlE" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qlF" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qlG" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qlH" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qlI" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3qlJ" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3qlP" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3qlK" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qlL" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3qlM" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3qlN" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3qlO" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qlP" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3qlQ" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3qlR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV2aFR" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2aFS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aFT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2aFW" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aFZ" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aJ3" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aJ2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aG0" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aG1" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aG2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aG5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2aG8" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aGb" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aGg" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aGf" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aGc" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aGd" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aGe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aGh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="7jWvwQV2aGk" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aGn" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aGs" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aGr" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aGo" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aGp" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aGq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aGt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="7jWvwQV2aGw" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aGz" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aGC" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aGB" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aG$" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aG_" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aGA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2aKt">
    <property role="3GE5qa" value="sizeAndPosition.border" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DKB" resolve="TopAlignedWith" />
    <node concept="13i0hz" id="7jWvwQV3qtr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3qts" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3qtt" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3qtu" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qtv" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3qtw" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qtx" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qty" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qtz" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qt$" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qt_" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qtV" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3qtA" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qtB" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3qtC" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qtD" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qtE" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qtF" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qtG" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qtH" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qtV" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3qtI" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3qtJ" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qtK" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qtL" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qtM" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qtN" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3qtO" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qtP" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qtQ" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qtR" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qtS" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3qtT" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3qtZ" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3qtU" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qtV" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3qtW" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3qtX" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3qtY" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qtZ" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3qu0" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3qu1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV2aKu" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2aKv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aKw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2aKz" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aKA" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aKF" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aKE" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aKB" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aKC" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aKD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aKG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2aKJ" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aKM" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aKR" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aKQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aKN" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aKO" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aKP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aKS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="7jWvwQV2aKV" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aKY" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aL3" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aL2" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aKZ" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aL0" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aL1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aL4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="7jWvwQV2aL7" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aLa" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aLf" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aLe" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aLb" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aLc" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aLd" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2aPI">
    <property role="3GE5qa" value="sizeAndPosition.percentage.height" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLw" resolve="APercentageOfHeightAlignmentDiagramLayoutConstraint" />
    <node concept="13hLZK" id="7jWvwQV2aPJ" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2aPK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aPL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2aPO" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aPR" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aPW" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aPV" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aPS" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aPT" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aPU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aPX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2aQ0" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aQ3" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aQ8" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aQ7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aQ4" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aQ5" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aQ6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aQ9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="7jWvwQV2aQc" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aQf" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aQk" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aQj" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aQg" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aQh" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aQi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aQl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="7jWvwQV2aQo" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aQr" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aQw" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aQv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aQs" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aQt" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aQu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV2aUZ">
    <property role="3GE5qa" value="sizeAndPosition.percentage.width" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLv" resolve="APercentageOfWidthAlignmentDiagramLayoutConstraint" />
    <node concept="13hLZK" id="7jWvwQV2aV0" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV2aV1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aV2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="7jWvwQV2aV5" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aV8" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aYc" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aYb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aV9" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aVa" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aVb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aVe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="7jWvwQV2aVh" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aVk" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aVp" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aVo" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aVl" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aVm" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aVn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aVq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="7jWvwQV2aVt" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aVw" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aV_" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aV$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aVx" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aVy" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aVz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jWvwQV2aVA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="7jWvwQV2aVD" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV2aVG" role="3clF47">
        <node concept="3clFbF" id="7jWvwQV2aVL" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQV2aVK" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV2aVH" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV2aVI" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="7jWvwQV2aVJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV3qLm">
    <property role="3GE5qa" value="sizeAndPosition.percentage.height" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLz" resolve="BottomAlignedWidthPercentageOfHeightOf" />
    <node concept="13i0hz" id="7jWvwQV3qLp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3qLq" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3qLr" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3qLs" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qLt" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3qLu" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qLv" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qLw" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qLx" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qLy" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qLz" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qLT" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3qL$" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qL_" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3qLA" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qLB" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qLC" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qLD" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qLE" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qLF" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qLT" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3qLG" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3qLH" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qLI" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qLJ" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qLK" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qLL" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3qLM" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qLN" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qLO" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qLP" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qLQ" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3qLR" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3qLX" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3qLS" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qLT" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3qLU" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3qLV" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3qLW" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qLX" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3qLY" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3qLZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV3qLn" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV3qLo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV3qR9">
    <property role="3GE5qa" value="sizeAndPosition.percentage.height" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLy" resolve="TopAlignedWidthPercentageOfHeightOf" />
    <node concept="13i0hz" id="7jWvwQV3qRc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3qRd" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3qRe" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3qRf" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qRg" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3qRh" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qRi" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qRj" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qRk" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qRl" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qRm" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qRG" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3qRn" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qRo" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3qRp" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qRq" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qRr" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qRs" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qRt" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qRu" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qRG" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3qRv" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3qRw" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qRx" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qRy" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qRz" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qR$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3qR_" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qRA" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qRB" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qRC" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qRD" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3qRE" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3qRK" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3qRF" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qRG" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3qRH" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3qRI" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3qRJ" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qRK" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3qRL" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3qRM" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV3qRa" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV3qRb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV3qWW">
    <property role="3GE5qa" value="sizeAndPosition.percentage.width" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLu" resolve="LeftAligendWithPercentageOfWidthOf" />
    <node concept="13i0hz" id="7jWvwQV3qWZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3qX0" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3qX1" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3qX2" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qX3" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3qX4" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qX5" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qX6" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qX7" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qX8" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qX9" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qXv" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3qXa" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3qXb" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3qXc" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3qXd" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3qXe" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3qXf" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3qXg" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3qXh" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3qXv" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3qXi" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3qXj" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qXk" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qXl" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qXm" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qXn" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3qXo" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3qXp" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3qXq" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3qXr" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3qXs" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3qXt" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3qXz" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3qXu" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qXv" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3qXw" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3qXx" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3qXy" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3qXz" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3qX$" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3qX_" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV3qWX" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV3qWY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7jWvwQV3r2J">
    <property role="3GE5qa" value="sizeAndPosition.percentage.width" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLx" resolve="RightAligendWithPercentageOfWidthOf" />
    <node concept="13i0hz" id="7jWvwQV3r2M" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="7jWvwQV3r2N" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQV3r2O" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQV3r2P" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3r2Q" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="7jWvwQV3r2R" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3r2S" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3r2T" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3r2U" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3r2V" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3r2W" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3r3i" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQV3r2X" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQV3r2Y" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="7jWvwQV3r2Z" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="7jWvwQV3r30" role="33vP2m">
              <node concept="2OqwBi" id="7jWvwQV3r31" role="3ElVtu">
                <node concept="13iPFW" id="7jWvwQV3r32" role="2Oq$k0" />
                <node concept="3TrEf2" id="7jWvwQV3r33" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="7jWvwQV3r34" role="3ElQJh">
                <ref role="3cqZAo" node="7jWvwQV3r3i" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7jWvwQV3r35" role="3cqZAp">
          <node concept="3KbdKl" id="7jWvwQV3r36" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3r37" role="3Kbmr1">
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
              <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3r38" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3r39" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3r3a" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7jWvwQV3r3b" role="3KbHQx">
            <node concept="Rm8GO" id="7jWvwQV3r3c" role="3Kbmr1">
              <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
              <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
            </node>
            <node concept="3clFbS" id="7jWvwQV3r3d" role="3Kbo56">
              <node concept="3clFbH" id="7jWvwQV3r3e" role="3cqZAp" />
              <node concept="3zACq4" id="7jWvwQV3r3f" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQV3r3g" role="3KbGdf">
            <ref role="3cqZAo" node="7jWvwQV3r3m" resolve="direction" />
          </node>
          <node concept="3clFbS" id="7jWvwQV3r3h" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3r3i" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="7jWvwQV3r3j" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQV3r3k" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="7jWvwQV3r3l" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQV3r3m" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7jWvwQV3r3n" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jWvwQV3r3o" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jWvwQV3r2K" role="13h7CW">
      <node concept="3clFbS" id="7jWvwQV3r2L" role="2VODD2" />
    </node>
  </node>
</model>

