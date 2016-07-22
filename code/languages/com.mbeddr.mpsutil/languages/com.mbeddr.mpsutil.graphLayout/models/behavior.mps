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
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
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
      <node concept="37vLTG" id="2DVWQBTWHUm" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWHUK" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWHV9" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
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
    <property role="3GE5qa" value="position.nextTo" />
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
    <property role="3GE5qa" value="position.nextTo" />
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
        <node concept="3clFbH" id="2DVWQBU1rcT" role="3cqZAp" />
        <node concept="3cpWs8" id="2DVWQBU1rqZ" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU1rr2" role="3cpWs9">
            <property role="TrG5h" value="sourceBottom" />
            <node concept="10P55v" id="2DVWQBU1rqX" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU1rHt" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU1rGS" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3oVU" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU1rO0" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUurDY" resolve="getMaxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DVWQBU1rX4" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU1rX7" role="3cpWs9">
            <property role="TrG5h" value="targetTop" />
            <node concept="10P55v" id="2DVWQBU1rX2" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU1s70" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU1s6r" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3p0B" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU1sdz" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DVWQBU1rdK" role="3cqZAp" />
        <node concept="3clFbJ" id="2DVWQBU1stE" role="3cqZAp">
          <node concept="3clFbS" id="2DVWQBU1stG" role="3clFbx">
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
                        <node concept="3cpWsd" id="2DVWQBU1LTD" role="37wK5m">
                          <node concept="BsUDl" id="2DVWQBU1LWX" role="3uHU7w">
                            <ref role="37wK5l" node="7jWvwQV3st5" resolve="getMinmumDeltaY" />
                          </node>
                          <node concept="3cpWsd" id="2DVWQBU1t8X" role="3uHU7B">
                            <node concept="37vLTw" id="2DVWQBU1t2u" role="3uHU7B">
                              <ref role="3cqZAo" node="2DVWQBU1rX7" resolve="targetTop" />
                            </node>
                            <node concept="37vLTw" id="2DVWQBU1tbV" role="3uHU7w">
                              <ref role="3cqZAo" node="2DVWQBU1rr2" resolve="sourceBottom" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DVWQBTWR7h" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWQWU" resolve="changedBoxes" />
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
                        <node concept="3cpWs3" id="2DVWQBU1M25" role="37wK5m">
                          <node concept="BsUDl" id="2DVWQBU1M5p" role="3uHU7w">
                            <ref role="37wK5l" node="7jWvwQV3st5" resolve="getMinmumDeltaY" />
                          </node>
                          <node concept="3cpWsd" id="2DVWQBU1too" role="3uHU7B">
                            <node concept="37vLTw" id="2DVWQBU1thT" role="3uHU7B">
                              <ref role="3cqZAo" node="2DVWQBU1rr2" resolve="sourceBottom" />
                            </node>
                            <node concept="37vLTw" id="2DVWQBU1tt6" role="3uHU7w">
                              <ref role="3cqZAo" node="2DVWQBU1rX7" resolve="targetTop" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DVWQBTWRl_" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWQWU" resolve="changedBoxes" />
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
          <node concept="3eOSWO" id="2DVWQBU1sFR" role="3clFbw">
            <node concept="37vLTw" id="2DVWQBU1sKa" role="3uHU7w">
              <ref role="3cqZAo" node="2DVWQBU1rX7" resolve="targetTop" />
            </node>
            <node concept="37vLTw" id="2DVWQBU1s_r" role="3uHU7B">
              <ref role="3cqZAo" node="2DVWQBU1rr2" resolve="sourceBottom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWQWU" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWQWV" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWQWW" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
    <property role="3GE5qa" value="position.nextTo" />
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
        <node concept="3clFbH" id="2DVWQBU1tCX" role="3cqZAp" />
        <node concept="3cpWs8" id="2DVWQBU1tKs" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU1tKv" role="3cpWs9">
            <property role="TrG5h" value="sourceTop" />
            <node concept="10P55v" id="2DVWQBU1tKq" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU1tU6" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU1tTx" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3pGH" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU1u0D" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DVWQBU1u9G" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU1u9J" role="3cpWs9">
            <property role="TrG5h" value="targetBottom" />
            <node concept="10P55v" id="2DVWQBU1u9E" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU1uhF" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU1ugl" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3pGP" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU1uoe" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUurDY" resolve="getMaxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DVWQBU1uxc" role="3cqZAp" />
        <node concept="3clFbJ" id="2DVWQBU1uKk" role="3cqZAp">
          <node concept="3clFbS" id="2DVWQBU1uKm" role="3clFbx">
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
                        <node concept="3cpWs3" id="2DVWQBU1I2K" role="37wK5m">
                          <node concept="BsUDl" id="2DVWQBU1I64" role="3uHU7w">
                            <ref role="37wK5l" node="7jWvwQV3st5" resolve="getMinmumDeltaY" />
                          </node>
                          <node concept="3cpWsd" id="2DVWQBU1vrB" role="3uHU7B">
                            <node concept="37vLTw" id="2DVWQBU1vl8" role="3uHU7B">
                              <ref role="3cqZAo" node="2DVWQBU1u9J" resolve="targetBottom" />
                            </node>
                            <node concept="37vLTw" id="2DVWQBU1vu_" role="3uHU7w">
                              <ref role="3cqZAo" node="2DVWQBU1tKv" resolve="sourceTop" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DVWQBTWRGL" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWRyu" resolve="changedBoxes" />
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
                        <node concept="3cpWsd" id="2DVWQBU1IbC" role="37wK5m">
                          <node concept="BsUDl" id="2DVWQBU1IeW" role="3uHU7w">
                            <ref role="37wK5l" node="7jWvwQV3st5" resolve="getMinmumDeltaY" />
                          </node>
                          <node concept="3cpWsd" id="2DVWQBU1vF2" role="3uHU7B">
                            <node concept="37vLTw" id="2DVWQBU1v$z" role="3uHU7B">
                              <ref role="3cqZAo" node="2DVWQBU1tKv" resolve="sourceTop" />
                            </node>
                            <node concept="37vLTw" id="2DVWQBU1vI0" role="3uHU7w">
                              <ref role="3cqZAo" node="2DVWQBU1u9J" resolve="targetBottom" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DVWQBTWROt" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWRyu" resolve="changedBoxes" />
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
          <node concept="3eOVzh" id="2DVWQBU213j" role="3clFbw">
            <node concept="37vLTw" id="2DVWQBU1uS5" role="3uHU7B">
              <ref role="3cqZAo" node="2DVWQBU1tKv" resolve="sourceTop" />
            </node>
            <node concept="37vLTw" id="2DVWQBU1v2O" role="3uHU7w">
              <ref role="3cqZAo" node="2DVWQBU1u9J" resolve="targetBottom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWRyu" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWRyv" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWRyw" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
    <property role="3GE5qa" value="position.nextTo" />
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
        <node concept="3clFbH" id="2DVWQBU0X86" role="3cqZAp" />
        <node concept="3cpWs8" id="2DVWQBU1cHT" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU1cHU" role="3cpWs9">
            <property role="TrG5h" value="sourceRight" />
            <node concept="10P55v" id="2DVWQBU1cHB" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU1cHV" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU1cHW" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3pR7" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU1cHX" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DVWQBU1cOf" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU1cOg" role="3cpWs9">
            <property role="TrG5h" value="targetLeft" />
            <node concept="10P55v" id="2DVWQBU1cNS" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU1cOj" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU1cOk" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3pRf" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU1cOl" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DVWQBU1gN8" role="3cqZAp" />
        <node concept="3clFbJ" id="2DVWQBU1h8u" role="3cqZAp">
          <node concept="3clFbS" id="2DVWQBU1h8w" role="3clFbx">
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
                        <node concept="3cpWsd" id="2DVWQBU1TUK" role="37wK5m">
                          <node concept="BsUDl" id="2DVWQBU1TY4" role="3uHU7w">
                            <ref role="37wK5l" node="7jWvwQV3sqp" resolve="getMinmumDeltaX" />
                          </node>
                          <node concept="3cpWsd" id="2DVWQBU1d88" role="3uHU7B">
                            <node concept="37vLTw" id="2DVWQBU1d1D" role="3uHU7B">
                              <ref role="3cqZAo" node="2DVWQBU1cOg" resolve="targetLeft" />
                            </node>
                            <node concept="37vLTw" id="2DVWQBU1db6" role="3uHU7w">
                              <ref role="3cqZAo" node="2DVWQBU1cHU" resolve="sourceRight" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DVWQBTWS4F" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWRVj" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="7jWvwQV3tdB" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3pRz" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQV3pRr" role="3cqZAp" />
                  <node concept="3clFbH" id="2DVWQBTYVSO" role="3cqZAp" />
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
                        <node concept="3cpWs3" id="2DVWQBU1U3c" role="37wK5m">
                          <node concept="BsUDl" id="2DVWQBU1U6w" role="3uHU7w">
                            <ref role="37wK5l" node="7jWvwQV3sqp" resolve="getMinmumDeltaX" />
                          </node>
                          <node concept="3cpWsd" id="2DVWQBU1hVC" role="3uHU7B">
                            <node concept="37vLTw" id="2DVWQBU1hP9" role="3uHU7B">
                              <ref role="3cqZAo" node="2DVWQBU1cHU" resolve="sourceRight" />
                            </node>
                            <node concept="37vLTw" id="2DVWQBU1hYA" role="3uHU7w">
                              <ref role="3cqZAo" node="2DVWQBU1cOg" resolve="targetLeft" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DVWQBTWScl" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWRVj" resolve="changedBoxes" />
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
          <node concept="3eOSWO" id="2DVWQBU1hmd" role="3clFbw">
            <node concept="37vLTw" id="2DVWQBU1hqh" role="3uHU7w">
              <ref role="3cqZAo" node="2DVWQBU1cOg" resolve="targetLeft" />
            </node>
            <node concept="37vLTw" id="2DVWQBU1hff" role="3uHU7B">
              <ref role="3cqZAo" node="2DVWQBU1cHU" resolve="sourceRight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWRVj" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWRVk" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWRVl" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
    <property role="3GE5qa" value="position.nextTo" />
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
        <node concept="3clFbH" id="2DVWQBU1lBM" role="3cqZAp" />
        <node concept="3cpWs8" id="2DVWQBU1lIh" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU1lIk" role="3cpWs9">
            <property role="TrG5h" value="sourceLeft" />
            <node concept="10P55v" id="2DVWQBU1lIf" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU1lOZ" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU1lOq" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3pXD" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU1lVy" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DVWQBU1m3A" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU1m3D" role="3cpWs9">
            <property role="TrG5h" value="targetRight" />
            <node concept="10P55v" id="2DVWQBU1m3$" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU1maL" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU1mac" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3pXL" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU1mhk" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DVWQBU1mqi" role="3cqZAp" />
        <node concept="3clFbJ" id="2DVWQBU1mxX" role="3cqZAp">
          <node concept="3clFbS" id="2DVWQBU1mxZ" role="3clFbx">
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
                        <node concept="3cpWs3" id="2DVWQBU1Q5O" role="37wK5m">
                          <node concept="BsUDl" id="2DVWQBU1Q98" role="3uHU7w">
                            <ref role="37wK5l" node="7jWvwQV3sqp" resolve="getMinmumDeltaX" />
                          </node>
                          <node concept="3cpWsd" id="2DVWQBU1n8Y" role="3uHU7B">
                            <node concept="37vLTw" id="2DVWQBU1n2v" role="3uHU7B">
                              <ref role="3cqZAo" node="2DVWQBU1m3D" resolve="targetRight" />
                            </node>
                            <node concept="37vLTw" id="2DVWQBU1nbW" role="3uHU7w">
                              <ref role="3cqZAo" node="2DVWQBU1lIk" resolve="sourceLeft" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DVWQBTWSKs" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWSvK" resolve="changedBoxes" />
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
                        <node concept="3cpWsd" id="2DVWQBU1QeG" role="37wK5m">
                          <node concept="BsUDl" id="2DVWQBU1Qi0" role="3uHU7w">
                            <ref role="37wK5l" node="7jWvwQV3sqp" resolve="getMinmumDeltaX" />
                          </node>
                          <node concept="3cpWsd" id="2DVWQBU1noo" role="3uHU7B">
                            <node concept="37vLTw" id="2DVWQBU1nhT" role="3uHU7B">
                              <ref role="3cqZAo" node="2DVWQBU1lIk" resolve="sourceLeft" />
                            </node>
                            <node concept="37vLTw" id="2DVWQBU1nrm" role="3uHU7w">
                              <ref role="3cqZAo" node="2DVWQBU1m3D" resolve="targetRight" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DVWQBTWSRY" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWSvK" resolve="changedBoxes" />
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
          <node concept="3eOVzh" id="2DVWQBU1mJ0" role="3clFbw">
            <node concept="37vLTw" id="2DVWQBU1mN8" role="3uHU7w">
              <ref role="3cqZAo" node="2DVWQBU1m3D" resolve="targetRight" />
            </node>
            <node concept="37vLTw" id="2DVWQBU1mCJ" role="3uHU7B">
              <ref role="3cqZAo" node="2DVWQBU1lIk" resolve="sourceLeft" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWSvK" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWSvL" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWSvM" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
        <node concept="3clFbH" id="2DVWQBU4yV7" role="3cqZAp" />
        <node concept="3cpWs8" id="2DVWQBU4yZg" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU4yZj" role="3cpWs9">
            <property role="TrG5h" value="sourceHeight" />
            <node concept="10P55v" id="2DVWQBU4yZe" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU5jtB" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU5jpx" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3q$N" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU5jHR" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUumh7" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DVWQBU4zkj" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU4zkm" role="3cpWs9">
            <property role="TrG5h" value="targetHeight" />
            <node concept="10P55v" id="2DVWQBU4zkh" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU5jRy" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU5jNs" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3q$V" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU5k7M" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUumh7" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DVWQBU4zAU" role="3cqZAp" />
        <node concept="3clFbJ" id="2DVWQBU4zG_" role="3cqZAp">
          <node concept="3clFbS" id="2DVWQBU4zGB" role="3clFbx">
            <node concept="3cpWs8" id="2DVWQBU6nZd" role="3cqZAp">
              <node concept="3cpWsn" id="2DVWQBU6nZe" role="3cpWs9">
                <property role="TrG5h" value="newHeight" />
                <node concept="10P55v" id="2DVWQBU6nZf" role="1tU5fm" />
                <node concept="2YIFZM" id="2DVWQBU6nZg" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                  <node concept="2YIFZM" id="2DVWQBU6nZh" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                    <node concept="2OqwBi" id="2DVWQBU6nZi" role="37wK5m">
                      <node concept="37vLTw" id="2DVWQBU6nZj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3q$N" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="2DVWQBU6nZk" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQUumh7" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DVWQBU6nZl" role="37wK5m">
                      <node concept="37vLTw" id="2DVWQBU6nZm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3q$N" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="2DVWQBU6nZn" role="2OqNvi">
                        <ref role="37wK5l" to="shps:2DVWQBU4Hw3" resolve="getMinHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2DVWQBU6nZo" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                    <node concept="2OqwBi" id="2DVWQBU6nZp" role="37wK5m">
                      <node concept="37vLTw" id="2DVWQBU6nZq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3q$V" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="2DVWQBU6nZr" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQUumh7" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DVWQBU6nZs" role="37wK5m">
                      <node concept="37vLTw" id="2DVWQBU6nZt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3q$V" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="2DVWQBU6nZu" role="2OqNvi">
                        <ref role="37wK5l" to="shps:2DVWQBU4Hw3" resolve="getMinHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2DVWQBU5VR9" role="3cqZAp" />
            <node concept="3clFbF" id="2DVWQBU4$oh" role="3cqZAp">
              <node concept="2OqwBi" id="2DVWQBU4$oJ" role="3clFbG">
                <node concept="37vLTw" id="2DVWQBU4$of" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQV3q$V" resolve="targetBox" />
                </node>
                <node concept="liA8E" id="2DVWQBU4$_p" role="2OqNvi">
                  <ref role="37wK5l" to="shps:7jWvwQV2BVr" resolve="changeHeight" />
                  <node concept="37vLTw" id="2DVWQBU5f79" role="37wK5m">
                    <ref role="3cqZAo" node="2DVWQBU6nZe" resolve="newHeight" />
                  </node>
                  <node concept="37vLTw" id="2DVWQBU4$FH" role="37wK5m">
                    <ref role="3cqZAo" node="2DVWQBTWTvm" resolve="changedBoxes" />
                  </node>
                  <node concept="37vLTw" id="2DVWQBU4$KP" role="37wK5m">
                    <ref role="3cqZAo" node="7jWvwQV3q_f" resolve="allBoxes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DVWQBU4zUh" role="3cqZAp">
              <node concept="2OqwBi" id="2DVWQBU4zUJ" role="3clFbG">
                <node concept="37vLTw" id="2DVWQBU4zUf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQV3q$N" resolve="sourceBox" />
                </node>
                <node concept="liA8E" id="2DVWQBU4$7p" role="2OqNvi">
                  <ref role="37wK5l" to="shps:7jWvwQV2BVr" resolve="changeHeight" />
                  <node concept="37vLTw" id="2DVWQBU5f4f" role="37wK5m">
                    <ref role="3cqZAo" node="2DVWQBU6nZe" resolve="newHeight" />
                  </node>
                  <node concept="37vLTw" id="2DVWQBU4$gf" role="37wK5m">
                    <ref role="3cqZAo" node="2DVWQBTWTvm" resolve="changedBoxes" />
                  </node>
                  <node concept="37vLTw" id="2DVWQBU4$ln" role="37wK5m">
                    <ref role="3cqZAo" node="7jWvwQV3q_f" resolve="allBoxes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2DVWQBU4zMq" role="3clFbw">
            <node concept="37vLTw" id="2DVWQBU4zMF" role="3uHU7w">
              <ref role="3cqZAo" node="2DVWQBU4zkm" resolve="targetHeight" />
            </node>
            <node concept="37vLTw" id="2DVWQBU4zJf" role="3uHU7B">
              <ref role="3cqZAo" node="2DVWQBU4yZj" resolve="sourceHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWTvm" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWTvn" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWTvo" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
        <node concept="3clFbH" id="2DVWQBU4$SN" role="3cqZAp" />
        <node concept="3cpWs8" id="2DVWQBU4$V0" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU4$V3" role="3cpWs9">
            <property role="TrG5h" value="sourceWidth" />
            <node concept="10P55v" id="2DVWQBU4$UY" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU56fU" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU56dY" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qFe" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU56tZ" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUuloT" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DVWQBU4_eP" role="3cqZAp">
          <node concept="3cpWsn" id="2DVWQBU4_eS" role="3cpWs9">
            <property role="TrG5h" value="targetWidth" />
            <node concept="10P55v" id="2DVWQBU4_eN" role="1tU5fm" />
            <node concept="2OqwBi" id="2DVWQBU56UA" role="33vP2m">
              <node concept="37vLTw" id="2DVWQBU572J" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qFm" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="2DVWQBU56UC" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUuloT" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DVWQBU5aJT" role="3cqZAp" />
        <node concept="3clFbJ" id="2DVWQBU6eQn" role="3cqZAp">
          <node concept="3clFbS" id="2DVWQBU6eQo" role="3clFbx">
            <node concept="3cpWs8" id="2DVWQBU6eRc" role="3cqZAp">
              <node concept="3cpWsn" id="2DVWQBU6eRd" role="3cpWs9">
                <property role="TrG5h" value="newWidth" />
                <node concept="10P55v" id="2DVWQBU6eRe" role="1tU5fm" />
                <node concept="2YIFZM" id="2DVWQBU6eRf" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2YIFZM" id="2DVWQBU6lKb" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="2DVWQBU6lPZ" role="37wK5m">
                      <node concept="37vLTw" id="2DVWQBU6lN2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qFe" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="2DVWQBU6m7f" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQUuloT" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DVWQBU6mjW" role="37wK5m">
                      <node concept="37vLTw" id="2DVWQBU6mft" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qFe" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="2DVWQBU6mAG" role="2OqNvi">
                        <ref role="37wK5l" to="shps:2DVWQBU4ME1" resolve="getMinWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2DVWQBU6mKp" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="2DVWQBU6mSw" role="37wK5m">
                      <node concept="37vLTw" id="2DVWQBU6mOY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qFm" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="2DVWQBU6nal" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQUuloT" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DVWQBU6nwl" role="37wK5m">
                      <node concept="37vLTw" id="2DVWQBU6njH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qFm" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="2DVWQBU6nNE" role="2OqNvi">
                        <ref role="37wK5l" to="shps:2DVWQBU4ME1" resolve="getMinWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2DVWQBU6eRi" role="3cqZAp" />
            <node concept="3clFbF" id="2DVWQBU6eRj" role="3cqZAp">
              <node concept="2OqwBi" id="2DVWQBU6eRk" role="3clFbG">
                <node concept="37vLTw" id="2DVWQBU6eRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQV3qFm" resolve="targetBox" />
                </node>
                <node concept="liA8E" id="2DVWQBU6eRm" role="2OqNvi">
                  <ref role="37wK5l" to="shps:7jWvwQV2AjW" resolve="changeWidth" />
                  <node concept="37vLTw" id="2DVWQBU6eRn" role="37wK5m">
                    <ref role="3cqZAo" node="2DVWQBU6eRd" resolve="newWidth" />
                  </node>
                  <node concept="37vLTw" id="2DVWQBU6eRo" role="37wK5m">
                    <ref role="3cqZAo" node="2DVWQBTWT$O" resolve="changedBoxes" />
                  </node>
                  <node concept="37vLTw" id="2DVWQBU6eRp" role="37wK5m">
                    <ref role="3cqZAo" node="7jWvwQV3qFE" resolve="allBoxes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DVWQBU6eRq" role="3cqZAp">
              <node concept="2OqwBi" id="2DVWQBU6eRr" role="3clFbG">
                <node concept="37vLTw" id="2DVWQBU6eRs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQV3qFe" resolve="sourceBox" />
                </node>
                <node concept="liA8E" id="2DVWQBU6eRt" role="2OqNvi">
                  <ref role="37wK5l" to="shps:7jWvwQV2AjW" resolve="changeWidth" />
                  <node concept="37vLTw" id="2DVWQBU6eRu" role="37wK5m">
                    <ref role="3cqZAo" node="2DVWQBU6eRd" resolve="newWidth" />
                  </node>
                  <node concept="37vLTw" id="2DVWQBU6eRv" role="37wK5m">
                    <ref role="3cqZAo" node="2DVWQBTWT$O" resolve="changedBoxes" />
                  </node>
                  <node concept="37vLTw" id="2DVWQBU6eRw" role="37wK5m">
                    <ref role="3cqZAo" node="7jWvwQV3qFE" resolve="allBoxes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2DVWQBU6eRx" role="3clFbw">
            <node concept="37vLTw" id="2DVWQBU6fcE" role="3uHU7w">
              <ref role="3cqZAo" node="2DVWQBU4_eS" resolve="targetWidth" />
            </node>
            <node concept="37vLTw" id="2DVWQBU6fcr" role="3uHU7B">
              <ref role="3cqZAo" node="2DVWQBU4$V3" resolve="sourceWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWT$O" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWT$P" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWT$Q" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
    <property role="3GE5qa" value="position.borderAlign" />
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
        <node concept="3clFbH" id="5MK0DOsJZhv" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsJZhw" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsJZhx" role="3cpWs9">
            <property role="TrG5h" value="sourceBottom" />
            <node concept="10P55v" id="5MK0DOsJZhy" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsJZhz" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsJZh$" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3q51" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsJZh_" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUurDY" resolve="getMaxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsJZhA" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsJZhB" role="3cpWs9">
            <property role="TrG5h" value="targetBottom" />
            <node concept="10P55v" id="5MK0DOsJZhC" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsJZhD" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsJZhE" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3q59" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsJZhF" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUurDY" resolve="getMaxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsJZhG" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsJZhH" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsJZhI" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsJZhJ" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsJZhK" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsJZhL" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsJZhM" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsJZhN" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsJZhO" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsJZhP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3q51" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsJZhQ" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                        <node concept="3cpWsd" id="5MK0DOsJZhR" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsJZhS" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsJZhx" resolve="sourceBottom" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsJZhT" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsJZhB" resolve="targetBottom" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJZhU" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWT57" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJZhV" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3q5t" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsJZhW" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsJZhX" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsJZhY" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsJZhZ" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsJZi0" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsJZi1" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsJZi2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3q59" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsJZi3" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                        <node concept="3cpWsd" id="5MK0DOsJZi4" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsJZi5" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsJZhB" resolve="targetBottom" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsJZi6" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsJZhx" resolve="sourceBottom" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJZi7" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWT57" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJZi8" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3q5t" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsJZi9" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsJZia" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsJZib" role="3KbGdf">
                <ref role="3cqZAo" node="7jWvwQV3q5x" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsJZic" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsJZid" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsJZie" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsJZhB" resolve="targetBottom" />
            </node>
            <node concept="37vLTw" id="5MK0DOsJZif" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsJZhx" resolve="sourceBottom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWT57" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWT58" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWT59" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
          <node concept="3clFbT" id="7jWvwQV2az9" role="3clFbG" />
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
    <property role="3GE5qa" value="position.borderAlign" />
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
        <node concept="3clFbH" id="5MK0DOsJPWY" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsJPWZ" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsJPX0" role="3cpWs9">
            <property role="TrG5h" value="sourceLeft" />
            <node concept="10P55v" id="5MK0DOsJPX1" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsJPX2" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsJPX3" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qdb" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsJPX4" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsJPX5" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsJPX6" role="3cpWs9">
            <property role="TrG5h" value="targetLeft" />
            <node concept="10P55v" id="5MK0DOsJPX7" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsJPX8" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsJPX9" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qdj" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsJPXa" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsJPXb" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsJPXc" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsJPXd" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsJPXe" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsJPXf" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsJPXg" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsJPXh" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsJPXi" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsJPXj" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsJPXk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qdb" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsJPXl" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                        <node concept="3cpWsd" id="5MK0DOsJPXm" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsJPXn" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsJPX0" resolve="sourceLeft" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsJPXo" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsJPX6" resolve="targetLeft" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJPXp" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWTeW" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJPXq" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qdB" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsJPXr" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsJPXs" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsJPXt" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsJPXu" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsJPXv" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsJPXw" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsJPXx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qdj" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsJPXy" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                        <node concept="3cpWsd" id="5MK0DOsJPXz" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsJPX$" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsJPX6" resolve="targetLeft" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsJPX_" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsJPX0" resolve="sourceLeft" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJPXA" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWTeW" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJPXB" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qdB" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsJPXC" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsJPXD" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsJPXE" role="3KbGdf">
                <ref role="3cqZAo" node="7jWvwQV3qdF" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsJPXF" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsJPXG" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsJPXH" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsJPX6" resolve="targetLeft" />
            </node>
            <node concept="37vLTw" id="5MK0DOsJPXI" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsJPX0" resolve="sourceLeft" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWTeW" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWTeX" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWTeY" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
          <node concept="3clFbT" id="7jWvwQV2aBO" role="3clFbG" />
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
    <property role="3GE5qa" value="position.borderAlign" />
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
        <node concept="3clFbH" id="5MK0DOsJyoz" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsJyrH" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsJyrK" role="3cpWs9">
            <property role="TrG5h" value="sourceRight" />
            <node concept="10P55v" id="5MK0DOsJyrF" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsJyvv" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsJyuU" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qll" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsJyWe" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsJz1E" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsJz1H" role="3cpWs9">
            <property role="TrG5h" value="targetRight" />
            <node concept="10P55v" id="5MK0DOsJz1C" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsJz4G" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsJz47" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qlt" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsJzdh" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsJzk4" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsJzob" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsJzod" role="3clFbx">
            <node concept="3KaCP$" id="7jWvwQV3ql$" role="3cqZAp">
              <node concept="3KbdKl" id="7jWvwQV3ql_" role="3KbHQx">
                <node concept="Rm8GO" id="7jWvwQV3qlA" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="7jWvwQV3qlB" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsJzC8" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsJzCA" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsJzC6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qll" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsJzK9" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                        <node concept="3cpWsd" id="5MK0DOsJzV9" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsJLRA" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsJyrK" resolve="sourceRight" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsJLO9" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsJz1H" resolve="targetRight" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJ$7q" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWTpH" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJ$ai" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qlL" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQV3qlD" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jWvwQV3qlE" role="3KbHQx">
                <node concept="Rm8GO" id="7jWvwQV3qlF" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="7jWvwQV3qlG" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsJ$gB" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsJ$gC" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsJ$vw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qlt" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsJ$gE" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                        <node concept="3cpWsd" id="5MK0DOsJ$gF" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsJPs9" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsJz1H" resolve="targetRight" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsJPoG" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsJyrK" resolve="sourceRight" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJ$gI" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWTpH" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJ$gJ" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qlL" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
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
          <node concept="3y3z36" id="5MK0DOsJzuc" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsJzut" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsJz1H" resolve="targetRight" />
            </node>
            <node concept="37vLTw" id="5MK0DOsJzrM" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsJyrK" resolve="sourceRight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWTpH" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWTpI" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWTpJ" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
          <node concept="3clFbT" id="7jWvwQV2aGr" role="3clFbG" />
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
    <property role="3GE5qa" value="position.borderAlign" />
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
        <node concept="3clFbH" id="5MK0DOsJUAD" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsJUAE" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsJUAF" role="3cpWs9">
            <property role="TrG5h" value="sourceTop" />
            <node concept="10P55v" id="5MK0DOsJUAG" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsJUAH" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsJUAI" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qtv" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsJUAJ" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsJUAK" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsJUAL" role="3cpWs9">
            <property role="TrG5h" value="targetTop" />
            <node concept="10P55v" id="5MK0DOsJUAM" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsJUAN" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsJUAO" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qtB" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsJUAP" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsJUAQ" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsJUAR" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsJUAS" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsJUAT" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsJUAU" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsJUAV" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsJUAW" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsJUAX" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsJUAY" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsJUAZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qtv" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsJUB0" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                        <node concept="3cpWsd" id="5MK0DOsJUB1" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsJUB2" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsJUAF" resolve="sourceTop" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsJUB3" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsJUAL" resolve="targetTop" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJUB4" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWTJE" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJUB5" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qtV" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsJUB6" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsJUB7" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsJUB8" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsJUB9" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsJUBa" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsJUBb" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsJUBc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qtB" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsJUBd" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                        <node concept="3cpWsd" id="5MK0DOsJUBe" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsJUBf" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsJUAL" resolve="targetTop" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsJUBg" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsJUAF" resolve="sourceTop" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJUBh" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWTJE" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsJUBi" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qtV" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsJUBj" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsJUBk" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsJUBl" role="3KbGdf">
                <ref role="3cqZAo" node="7jWvwQV3qtZ" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsJUBm" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsJUBn" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsJUBo" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsJUAL" resolve="targetTop" />
            </node>
            <node concept="37vLTw" id="5MK0DOsJUBp" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsJUAF" resolve="sourceTop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWTJE" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWTJF" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWTJG" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
          <node concept="3clFbT" id="7jWvwQV2aLe" role="3clFbG" />
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
    <property role="3GE5qa" value="position.borderAlign.percentage.height" />
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
          <node concept="3clFbT" id="7jWvwQV2aQv" role="3clFbG" />
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
    <property role="3GE5qa" value="position.borderAlign.percentage.width" />
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
          <node concept="3clFbT" id="7jWvwQV2aV$" role="3clFbG" />
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
    <property role="3GE5qa" value="position.borderAlign.percentage.height" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLz" resolve="BottomAlignedWithPercentageOfHeightOf" />
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
        <node concept="3clFbH" id="5MK0DOsKq6H" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsKq6I" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKq6J" role="3cpWs9">
            <property role="TrG5h" value="sourceBottom" />
            <node concept="10P55v" id="5MK0DOsKq6K" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsKq6L" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsKq6M" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qLt" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsKq6N" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUurDY" resolve="getMaxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKq6O" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKq6P" role="3cpWs9">
            <property role="TrG5h" value="targetBottom" />
            <node concept="10P55v" id="5MK0DOsKq6Q" role="1tU5fm" />
            <node concept="3cpWs3" id="5MK0DOsKq6R" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKq6S" role="3uHU7B">
                <node concept="37vLTw" id="5MK0DOsKq6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQV3qL_" resolve="targetBox" />
                </node>
                <node concept="liA8E" id="5MK0DOsKq6U" role="2OqNvi">
                  <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
                </node>
              </node>
              <node concept="17qRlL" id="5MK0DOsKq6V" role="3uHU7w">
                <node concept="2OqwBi" id="5MK0DOsKq6W" role="3uHU7w">
                  <node concept="13iPFW" id="5MK0DOsKq6X" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5MK0DOsKq6Y" role="2OqNvi">
                    <ref role="37wK5l" node="5MK0DOsK9Tq" resolve="getAlignmentFraction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5MK0DOsKq6Z" role="3uHU7B">
                  <node concept="37vLTw" id="5MK0DOsKq70" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3qL_" resolve="targetBox" />
                  </node>
                  <node concept="liA8E" id="5MK0DOsKq71" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQUumh7" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKq72" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsKq73" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsKq74" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsKq75" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsKq76" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsKq77" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsKq78" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsKq79" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsKq7a" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsKq7b" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qLt" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsKq7c" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                        <node concept="3cpWsd" id="5MK0DOsKq7d" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsKq7e" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsKq6J" resolve="sourceBottom" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsKq7f" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsKq6P" resolve="targetBottom" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKq7g" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWSYS" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKq7h" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qLT" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsKq7i" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsKq7j" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsKq7k" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsKq7l" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsKq7m" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsKq7n" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsKq7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qL_" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsKq7p" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                        <node concept="3cpWsd" id="5MK0DOsKq7q" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsKq7r" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsKq6P" resolve="targetBottom" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsKq7s" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsKq6J" resolve="sourceBottom" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKq7t" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWSYS" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKq7u" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qLT" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsKq7v" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsKq7w" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKq7x" role="3KbGdf">
                <ref role="3cqZAo" node="7jWvwQV3qLX" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsKq7y" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsKq7z" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsKq7$" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsKq6P" resolve="targetBottom" />
            </node>
            <node concept="37vLTw" id="5MK0DOsKq7_" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsKq6J" resolve="sourceBottom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWSYS" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWSYT" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWSYU" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
    <property role="3GE5qa" value="position.borderAlign.percentage.height" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLy" resolve="TopAlignedWithPercentageOfHeightOf" />
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
        <node concept="3clFbH" id="5MK0DOsKk4K" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsKk4L" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKk4M" role="3cpWs9">
            <property role="TrG5h" value="sourceTop" />
            <node concept="10P55v" id="5MK0DOsKk4N" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsKk4O" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsKk4P" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qRg" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsKk4Q" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKk4R" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKk4S" role="3cpWs9">
            <property role="TrG5h" value="targetTop" />
            <node concept="10P55v" id="5MK0DOsKk4T" role="1tU5fm" />
            <node concept="3cpWs3" id="5MK0DOsKk4U" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKk4V" role="3uHU7B">
                <node concept="37vLTw" id="5MK0DOsKk4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQV3qRo" resolve="targetBox" />
                </node>
                <node concept="liA8E" id="5MK0DOsKk4X" role="2OqNvi">
                  <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
                </node>
              </node>
              <node concept="17qRlL" id="5MK0DOsKk4Y" role="3uHU7w">
                <node concept="2OqwBi" id="5MK0DOsKk4Z" role="3uHU7w">
                  <node concept="13iPFW" id="5MK0DOsKk50" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5MK0DOsKk51" role="2OqNvi">
                    <ref role="37wK5l" node="5MK0DOsK9Tq" resolve="getAlignmentFraction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5MK0DOsKk52" role="3uHU7B">
                  <node concept="37vLTw" id="5MK0DOsKk53" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3qRo" resolve="targetBox" />
                  </node>
                  <node concept="liA8E" id="5MK0DOsKk54" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQUumh7" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKk55" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsKk56" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsKk57" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsKk58" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsKk59" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsKk5a" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsKk5b" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsKk5c" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsKk5d" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsKk5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qRg" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsKk5f" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                        <node concept="3cpWsd" id="5MK0DOsKk5g" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsKk5h" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsKk4M" resolve="sourceTop" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsKk5i" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsKk4S" resolve="targetTop" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKk5j" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWTDr" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKk5k" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qRG" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsKk5l" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsKk5m" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsKk5n" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsKk5o" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsKk5p" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsKk5q" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsKk5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qRo" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsKk5s" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                        <node concept="3cpWsd" id="5MK0DOsKk5t" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsKk5u" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsKk4S" resolve="targetTop" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsKk5v" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsKk4M" resolve="sourceTop" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKk5w" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWTDr" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKk5x" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qRG" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsKk5y" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsKk5z" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKk5$" role="3KbGdf">
                <ref role="3cqZAo" node="7jWvwQV3qRK" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsKk5_" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsKk5A" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsKk5B" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsKk4S" resolve="targetTop" />
            </node>
            <node concept="37vLTw" id="5MK0DOsKk5C" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsKk4M" resolve="sourceTop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWTDr" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWTDs" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWTDt" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
    <property role="3GE5qa" value="position.borderAlign.percentage.width" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLu" resolve="LeftAlignedWithPercentageOfWidthOf" />
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
        <node concept="3clFbH" id="5MK0DOsKfKq" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsKfKr" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKfKs" role="3cpWs9">
            <property role="TrG5h" value="sourceLeft" />
            <node concept="10P55v" id="5MK0DOsKfKt" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsKfKu" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsKfKv" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3qX3" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsKfKw" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKfKx" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKfKy" role="3cpWs9">
            <property role="TrG5h" value="targetLeft" />
            <node concept="10P55v" id="5MK0DOsKfKz" role="1tU5fm" />
            <node concept="3cpWs3" id="5MK0DOsKfK$" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKfK_" role="3uHU7B">
                <node concept="37vLTw" id="5MK0DOsKfKA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQV3qXb" resolve="targetBox" />
                </node>
                <node concept="liA8E" id="5MK0DOsKfKB" role="2OqNvi">
                  <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
                </node>
              </node>
              <node concept="17qRlL" id="5MK0DOsKfKC" role="3uHU7w">
                <node concept="2OqwBi" id="5MK0DOsKfKD" role="3uHU7w">
                  <node concept="13iPFW" id="5MK0DOsKfKE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5MK0DOsKfKF" role="2OqNvi">
                    <ref role="37wK5l" node="5MK0DOsK9Tq" resolve="getAlignmentFraction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5MK0DOsKfKG" role="3uHU7B">
                  <node concept="37vLTw" id="5MK0DOsKfKH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3qXb" resolve="targetBox" />
                  </node>
                  <node concept="liA8E" id="5MK0DOsKfKI" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQUuloT" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKfKJ" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsKfKK" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsKfKL" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsKfKM" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsKfKN" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsKfKO" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsKfKP" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsKfKQ" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsKfKR" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsKfKS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qX3" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsKfKT" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                        <node concept="3cpWsd" id="5MK0DOsKfKU" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsKfKV" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsKfKs" resolve="sourceLeft" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsKfKW" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsKfKy" resolve="targetLeft" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKfKX" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWT9I" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKfKY" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qXv" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsKfKZ" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsKfL0" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsKfL1" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsKfL2" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsKfL3" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsKfL4" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsKfL5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3qXb" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsKfL6" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                        <node concept="3cpWsd" id="5MK0DOsKfL7" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsKfL8" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsKfKy" resolve="targetLeft" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsKfL9" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsKfKs" resolve="sourceLeft" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKfLa" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWT9I" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKfLb" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3qXv" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsKfLc" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsKfLd" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKfLe" role="3KbGdf">
                <ref role="3cqZAo" node="7jWvwQV3qXz" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsKfLf" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsKfLg" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsKfLh" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsKfKy" resolve="targetLeft" />
            </node>
            <node concept="37vLTw" id="5MK0DOsKfLi" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsKfKs" resolve="sourceLeft" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWT9I" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWT9J" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWT9K" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
    <property role="3GE5qa" value="position.borderAlign.percentage.width" />
    <ref role="13h7C2" to="nsqx:7jWvwQV0DLx" resolve="RightAlignedWithPercentageOfWidthOf" />
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
        <node concept="3clFbH" id="5MK0DOsK8ys" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsK8yt" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsK8yu" role="3cpWs9">
            <property role="TrG5h" value="sourceRight" />
            <node concept="10P55v" id="5MK0DOsK8yv" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsK8yw" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsK8yx" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQV3r2Q" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsK8yy" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsK8yz" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsK8y$" role="3cpWs9">
            <property role="TrG5h" value="targetRight" />
            <node concept="10P55v" id="5MK0DOsK8y_" role="1tU5fm" />
            <node concept="3cpWs3" id="5MK0DOsKbH$" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKbT6" role="3uHU7B">
                <node concept="37vLTw" id="5MK0DOsKbOK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQV3r2Y" resolve="targetBox" />
                </node>
                <node concept="liA8E" id="5MK0DOsKc3T" role="2OqNvi">
                  <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
                </node>
              </node>
              <node concept="17qRlL" id="5MK0DOsK98c" role="3uHU7w">
                <node concept="2OqwBi" id="5MK0DOsKaFJ" role="3uHU7w">
                  <node concept="13iPFW" id="5MK0DOsKa$P" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5MK0DOsKaZm" role="2OqNvi">
                    <ref role="37wK5l" node="5MK0DOsK9Tq" resolve="getAlignmentFraction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5MK0DOsKbjq" role="3uHU7B">
                  <node concept="37vLTw" id="5MK0DOsKb75" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQV3r2Y" resolve="targetBox" />
                  </node>
                  <node concept="liA8E" id="5MK0DOsKbAF" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQUuloT" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsK8yD" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsK8yE" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsK8yF" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsK8yG" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsK8yH" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsK8yI" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsK8yJ" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsK8yK" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsK8yL" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsK8yM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3r2Q" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsK8yN" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                        <node concept="3cpWsd" id="5MK0DOsK8yO" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsK8yP" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsK8yu" resolve="sourceRight" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsK8yQ" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsK8y$" resolve="targetRight" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsK8yR" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWTkv" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsK8yS" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3r3i" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsK8yT" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsK8yU" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsK8yV" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsK8yW" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsK8yX" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsK8yY" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsK8yZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQV3r2Y" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsK8z0" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                        <node concept="3cpWsd" id="5MK0DOsK8z1" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsK8z2" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsK8y$" resolve="targetRight" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsK8z3" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsK8yu" resolve="sourceRight" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsK8z4" role="37wK5m">
                          <ref role="3cqZAo" node="2DVWQBTWTkv" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsK8z5" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQV3r3i" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsK8z6" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsK8z7" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsK8z8" role="3KbGdf">
                <ref role="3cqZAo" node="7jWvwQV3r3m" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsK8z9" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsK8za" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsK8zb" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsK8y$" resolve="targetRight" />
            </node>
            <node concept="37vLTw" id="5MK0DOsK8zc" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsK8yu" resolve="sourceRight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DVWQBTWTkv" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="2DVWQBTWTkw" role="1tU5fm">
          <node concept="3uibUv" id="2DVWQBTWTkx" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
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
  <node concept="13h7C7" id="5MK0DOsKzXr">
    <property role="3GE5qa" value="position.centerOf" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKzWD" resolve="HorizontalCenterOf" />
    <node concept="13i0hz" id="5MK0DOsKzYe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="5MK0DOsKzYf" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKzYg" role="3clF47">
        <node concept="3cpWs8" id="5MK0DOsKzYh" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKzYi" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="5MK0DOsKzYj" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKzYk" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKzYl" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKzYm" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKzYn" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKzYo" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKzZp" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKzYp" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKzYq" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="5MK0DOsKzYr" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKzYs" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKzYt" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKzYu" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKzYv" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKzYw" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKzZp" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKzYx" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsKzYy" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKzYz" role="3cpWs9">
            <property role="TrG5h" value="sourceCenterX" />
            <node concept="10P55v" id="5MK0DOsKzY$" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsKzY_" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsKzYA" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKzYi" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsKzYB" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUundB" resolve="getCenterX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKzYC" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKzYD" role="3cpWs9">
            <property role="TrG5h" value="targetCenterX" />
            <node concept="10P55v" id="5MK0DOsKzYE" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsKzYF" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsKzYG" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKzYq" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsKzYH" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUundB" resolve="getCenterX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKzYI" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsKzYJ" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsKzYK" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsKzYL" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsKzYM" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsKzYN" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsKzYO" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsKzYP" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsKzYQ" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsKzYR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MK0DOsKzYi" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsKzYS" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                        <node concept="3cpWsd" id="5MK0DOsKzYV" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsKzYW" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsKzYD" resolve="targetCenterX" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsKzYX" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsKzYz" resolve="sourceCenterX" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKzYY" role="37wK5m">
                          <ref role="3cqZAo" node="5MK0DOsKzZm" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKzYZ" role="37wK5m">
                          <ref role="3cqZAo" node="5MK0DOsKzZp" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsKzZ0" role="3cqZAp" />
                  <node concept="3clFbH" id="5MK0DOsKzZ1" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsKzZ2" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsKzZ3" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsKzZ4" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsKzZ5" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsKzZ6" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsKzZ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MK0DOsKzYq" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsKzZ8" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                        <node concept="3cpWsd" id="5MK0DOsKzZb" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsKzZc" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsKzYz" resolve="sourceCenterX" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsKzZd" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsKzYD" resolve="targetCenterX" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKzZe" role="37wK5m">
                          <ref role="3cqZAo" node="5MK0DOsKzZm" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsKzZf" role="37wK5m">
                          <ref role="3cqZAo" node="5MK0DOsKzZp" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsKzZg" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKzZh" role="3KbGdf">
                <ref role="3cqZAo" node="5MK0DOsKzZt" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsKzZi" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsKEsC" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsKzZl" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsKzYz" resolve="sourceCenterX" />
            </node>
            <node concept="37vLTw" id="5MK0DOsKzZk" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsKzYD" resolve="targetCenterX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKzZm" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="5MK0DOsKzZn" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKzZo" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKzZp" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="5MK0DOsKzZq" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKzZr" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="5MK0DOsKzZs" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKzZt" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKzZu" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MK0DOsKzZv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKzZw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="5MK0DOsKzZx" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKzZy" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKzZz" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKzZ$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKzZ_" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKzZA" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKzZB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKzZC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="5MK0DOsKzZD" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKzZE" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKzZF" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKzZG" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKzZH" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKzZI" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKzZJ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKzXs" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKzXt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsK$bB">
    <property role="3GE5qa" value="position.centerOf" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKzWC" resolve="ACenterOfDiagramLayoutConstraint" />
    <node concept="13hLZK" id="5MK0DOsK$bC" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsK$bD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5MK0DOsK$bE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="5MK0DOsK$bH" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsK$bK" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsK$bP" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsK$bO" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsK$bL" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsK$bM" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsK$bN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsK$bQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="5MK0DOsK$bT" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsK$bW" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsK$c1" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsK$c0" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsK$bX" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsK$bY" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsK$bZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsK$dQ">
    <property role="3GE5qa" value="position.centerOf" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKzWE" resolve="VerticalCenterOf" />
    <node concept="13i0hz" id="5MK0DOsK$dT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="5MK0DOsK$dU" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsK$dV" role="3clF47">
        <node concept="3cpWs8" id="5MK0DOsK$dW" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsK$dX" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="5MK0DOsK$dY" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsK$dZ" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsK$e0" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsK$e1" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsK$e2" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsK$e3" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsK$f4" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsK$e4" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsK$e5" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="5MK0DOsK$e6" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsK$e7" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsK$e8" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsK$e9" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsK$ea" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsK$eb" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsK$f4" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsK$ec" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsK$ed" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsK$ee" role="3cpWs9">
            <property role="TrG5h" value="sourceCenterY" />
            <node concept="10P55v" id="5MK0DOsK$ef" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsK$eg" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsK$eh" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsK$dX" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsK$ei" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUTt1t" resolve="getCenterY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsK$ej" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsK$ek" role="3cpWs9">
            <property role="TrG5h" value="targetCenterY" />
            <node concept="10P55v" id="5MK0DOsK$el" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsK$em" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsK$en" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsK$e5" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsK$eo" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUTt1t" resolve="getCenterY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsK$ep" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsK$eq" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsK$er" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsK$es" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsK$et" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsK$eu" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsK$ev" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsK$ew" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsK$ex" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsK$ey" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MK0DOsK$dX" resolve="sourceBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsK$ez" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                        <node concept="3cpWsd" id="5MK0DOsK$eA" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsK$eB" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsK$ek" resolve="targetCenterY" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsK$eC" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsK$ee" resolve="sourceCenterY" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsK$eD" role="37wK5m">
                          <ref role="3cqZAo" node="5MK0DOsK$f1" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsK$eE" role="37wK5m">
                          <ref role="3cqZAo" node="5MK0DOsK$f4" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsK$eF" role="3cqZAp" />
                  <node concept="3clFbH" id="5MK0DOsK$eG" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsK$eH" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsK$eI" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsK$eJ" role="3Kbo56">
                  <node concept="3clFbF" id="5MK0DOsK$eK" role="3cqZAp">
                    <node concept="2OqwBi" id="5MK0DOsK$eL" role="3clFbG">
                      <node concept="37vLTw" id="5MK0DOsK$eM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MK0DOsK$e5" resolve="targetBox" />
                      </node>
                      <node concept="liA8E" id="5MK0DOsK$eN" role="2OqNvi">
                        <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                        <node concept="3cpWsd" id="5MK0DOsK$eQ" role="37wK5m">
                          <node concept="37vLTw" id="5MK0DOsK$eR" role="3uHU7B">
                            <ref role="3cqZAo" node="5MK0DOsK$ee" resolve="sourceCenterY" />
                          </node>
                          <node concept="37vLTw" id="5MK0DOsK$eS" role="3uHU7w">
                            <ref role="3cqZAo" node="5MK0DOsK$ek" resolve="targetCenterY" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MK0DOsK$eT" role="37wK5m">
                          <ref role="3cqZAo" node="5MK0DOsK$f1" resolve="changedBoxes" />
                        </node>
                        <node concept="37vLTw" id="5MK0DOsK$eU" role="37wK5m">
                          <ref role="3cqZAo" node="5MK0DOsK$f4" resolve="allBoxes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsK$eV" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsK$eW" role="3KbGdf">
                <ref role="3cqZAo" node="5MK0DOsK$f8" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsK$eX" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsKP9L" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsK$f0" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsK$ee" resolve="sourceCenterY" />
            </node>
            <node concept="37vLTw" id="5MK0DOsK$eZ" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsK$ek" resolve="targetCenterY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsK$f1" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="5MK0DOsK$f2" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsK$f3" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsK$f4" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="5MK0DOsK$f5" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsK$f6" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="5MK0DOsK$f7" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsK$f8" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsK$f9" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MK0DOsK$fa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsK$fb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="5MK0DOsK$fc" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsK$fd" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsK$fe" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsK$qr" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsK$fg" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsK$fh" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsK$fi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsK$fj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="5MK0DOsK$fk" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsK$fl" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsK$fm" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsK$qy" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsK$fo" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsK$fp" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsK$fq" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsK$dR" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsK$dS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsKTh1">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKTgg" resolve="TopAlignedGrowWith" />
    <node concept="13i0hz" id="5MK0DOsKTh4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="5MK0DOsKTh5" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTh6" role="3clF47">
        <node concept="3cpWs8" id="5MK0DOsKTh7" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKTh8" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="5MK0DOsKTh9" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKTha" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKThb" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKThc" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKThd" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKThe" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKTig" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKThf" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKThg" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="5MK0DOsKThh" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKThi" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKThj" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKThk" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKThl" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKThm" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKTig" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsLWO_" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsLWOA" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsLWOB" role="3cpWs9">
            <property role="TrG5h" value="sourceTop" />
            <node concept="10P55v" id="5MK0DOsLWOC" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsLWOD" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsLWOE" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKTh8" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsLWOF" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsLWOG" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsLWOH" role="3cpWs9">
            <property role="TrG5h" value="targetTop" />
            <node concept="10P55v" id="5MK0DOsLWOI" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsLWOJ" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsLWOK" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKThg" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsLWOL" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUukzw" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsLWOM" role="3cqZAp" />
        <node concept="3SKdUt" id="5MK0DOsLWON" role="3cqZAp">
          <node concept="3SKdUq" id="5MK0DOsLWOO" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Probably not correct" />
          </node>
        </node>
        <node concept="3clFbJ" id="5MK0DOsLWOP" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsLWOQ" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsLWOR" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsLWOS" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsLWOT" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsLWOU" role="3Kbo56">
                  <node concept="3clFbJ" id="5MK0DOsLWOV" role="3cqZAp">
                    <node concept="3clFbS" id="5MK0DOsLWOW" role="3clFbx">
                      <node concept="3clFbF" id="5MK0DOsLWOX" role="3cqZAp">
                        <node concept="2OqwBi" id="5MK0DOsLWOY" role="3clFbG">
                          <node concept="37vLTw" id="5MK0DOsLWOZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MK0DOsKTh8" resolve="sourceBox" />
                          </node>
                          <node concept="liA8E" id="5MK0DOsLWP0" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQV2BVr" resolve="changeHeight" />
                            <node concept="3cpWsd" id="5MK0DOsLWP1" role="37wK5m">
                              <node concept="37vLTw" id="5MK0DOsLWP2" role="3uHU7w">
                                <ref role="3cqZAo" node="5MK0DOsLWOB" resolve="sourceTop" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLWP3" role="3uHU7B">
                                <ref role="3cqZAo" node="5MK0DOsLWOH" resolve="targetTop" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLWP4" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTid" resolve="changedBoxes" />
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLWP5" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTig" resolve="allBoxes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5MK0DOsLWP6" role="3clFbw">
                      <node concept="37vLTw" id="5MK0DOsLWP7" role="3uHU7B">
                        <ref role="3cqZAo" node="5MK0DOsLWOB" resolve="sourceTop" />
                      </node>
                      <node concept="37vLTw" id="5MK0DOsLWP8" role="3uHU7w">
                        <ref role="3cqZAo" node="5MK0DOsLWOH" resolve="targetTop" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5MK0DOsLWP9" role="9aQIa">
                      <node concept="3clFbS" id="5MK0DOsLWPa" role="9aQI4">
                        <node concept="3clFbF" id="5MK0DOsLWPb" role="3cqZAp">
                          <node concept="2OqwBi" id="5MK0DOsLWPc" role="3clFbG">
                            <node concept="37vLTw" id="5MK0DOsLWPd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MK0DOsKTh8" resolve="sourceBox" />
                            </node>
                            <node concept="liA8E" id="5MK0DOsLWPe" role="2OqNvi">
                              <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                              <node concept="3cpWsd" id="5MK0DOsLWPf" role="37wK5m">
                                <node concept="37vLTw" id="5MK0DOsLWPg" role="3uHU7w">
                                  <ref role="3cqZAo" node="5MK0DOsLWOB" resolve="sourceTop" />
                                </node>
                                <node concept="37vLTw" id="5MK0DOsLWPh" role="3uHU7B">
                                  <ref role="3cqZAo" node="5MK0DOsLWOH" resolve="targetTop" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLWPi" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTid" resolve="changedBoxes" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLWPj" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTig" resolve="allBoxes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsLWPk" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsLWPl" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsLWPm" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsLWPn" role="3Kbo56">
                  <node concept="3clFbJ" id="5MK0DOsLWPo" role="3cqZAp">
                    <node concept="3clFbS" id="5MK0DOsLWPp" role="3clFbx">
                      <node concept="3clFbF" id="5MK0DOsLWPq" role="3cqZAp">
                        <node concept="2OqwBi" id="5MK0DOsLWPr" role="3clFbG">
                          <node concept="37vLTw" id="5MK0DOsLWPs" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MK0DOsKThg" resolve="targetBox" />
                          </node>
                          <node concept="liA8E" id="5MK0DOsLWPt" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQV2BVr" resolve="changeHeight" />
                            <node concept="3cpWsd" id="5MK0DOsLWPu" role="37wK5m">
                              <node concept="37vLTw" id="5MK0DOsLWPv" role="3uHU7w">
                                <ref role="3cqZAo" node="5MK0DOsLWOH" resolve="targetTop" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLWPw" role="3uHU7B">
                                <ref role="3cqZAo" node="5MK0DOsLWOB" resolve="sourceTop" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLWPx" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTid" resolve="changedBoxes" />
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLWPy" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTig" resolve="allBoxes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5MK0DOsLWPz" role="3clFbw">
                      <node concept="37vLTw" id="5MK0DOsLWP$" role="3uHU7B">
                        <ref role="3cqZAo" node="5MK0DOsLWOH" resolve="targetTop" />
                      </node>
                      <node concept="37vLTw" id="5MK0DOsLWP_" role="3uHU7w">
                        <ref role="3cqZAo" node="5MK0DOsLWOB" resolve="sourceTop" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5MK0DOsLWPA" role="9aQIa">
                      <node concept="3clFbS" id="5MK0DOsLWPB" role="9aQI4">
                        <node concept="3clFbF" id="5MK0DOsLWPC" role="3cqZAp">
                          <node concept="2OqwBi" id="5MK0DOsLWPD" role="3clFbG">
                            <node concept="37vLTw" id="5MK0DOsLWPE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MK0DOsKThg" resolve="targetBox" />
                            </node>
                            <node concept="liA8E" id="5MK0DOsLWPF" role="2OqNvi">
                              <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                              <node concept="3cpWsd" id="5MK0DOsLWPG" role="37wK5m">
                                <node concept="37vLTw" id="5MK0DOsLWPH" role="3uHU7w">
                                  <ref role="3cqZAo" node="5MK0DOsLWOH" resolve="targetTop" />
                                </node>
                                <node concept="37vLTw" id="5MK0DOsLWPI" role="3uHU7B">
                                  <ref role="3cqZAo" node="5MK0DOsLWOB" resolve="sourceTop" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLWPJ" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTid" resolve="changedBoxes" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLWPK" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTig" resolve="allBoxes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsLWPL" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsLWPM" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsLWPN" role="3KbGdf">
                <ref role="3cqZAo" node="5MK0DOsKTik" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsLWPO" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsLWPP" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsLWPQ" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsLWOH" resolve="targetTop" />
            </node>
            <node concept="37vLTw" id="5MK0DOsLWPR" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsLWOB" resolve="sourceTop" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKThn" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5MK0DOsKTid" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="5MK0DOsKTie" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKTif" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTig" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="5MK0DOsKTih" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKTii" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="5MK0DOsKTij" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTik" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTil" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MK0DOsKTim" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTw$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="5MK0DOsKTwB" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTwE" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTwJ" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKTwI" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTwF" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTwG" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTwH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTwK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="5MK0DOsKTwN" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTwQ" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTwV" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUFT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTwR" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTwS" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTwT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTin" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="5MK0DOsKTio" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTip" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTiq" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKTir" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTis" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTit" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTiu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTiv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="5MK0DOsKTiw" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTix" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTiy" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUCx" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTi$" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTi_" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTiA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKTh2" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKTh3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsKTDs">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKTge" resolve="RightAlignedGrowWith" />
    <node concept="13i0hz" id="5MK0DOsKTDv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="5MK0DOsKTDw" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTDx" role="3clF47">
        <node concept="3cpWs8" id="5MK0DOsKTDy" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKTDz" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="5MK0DOsKTD$" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKTD_" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKTDA" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKTDB" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKTDC" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKTDD" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKTDQ" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKTDE" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKTDF" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="5MK0DOsKTDG" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKTDH" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKTDI" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKTDJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKTDK" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKTDL" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKTDQ" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsL1Iv" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsL1Iw" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsL1Ix" role="3cpWs9">
            <property role="TrG5h" value="sourceRight" />
            <node concept="10P55v" id="5MK0DOsL1Iy" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsL1Iz" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsL1I$" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKTDz" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsL1I_" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsL1IA" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsL1IB" role="3cpWs9">
            <property role="TrG5h" value="targetRight" />
            <node concept="10P55v" id="5MK0DOsL1IC" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsL1ID" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsL1IE" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKTDF" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsL1IF" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsL85p" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsL1IH" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsL1II" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsL1IJ" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsL1IK" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsL1IL" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsL1IM" role="3Kbo56">
                  <node concept="3clFbJ" id="5MK0DOsL83G" role="3cqZAp">
                    <node concept="3clFbS" id="5MK0DOsL83I" role="3clFbx">
                      <node concept="3clFbF" id="5MK0DOsL1IN" role="3cqZAp">
                        <node concept="2OqwBi" id="5MK0DOsL1IO" role="3clFbG">
                          <node concept="37vLTw" id="5MK0DOsL1IP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MK0DOsKTDz" resolve="sourceBox" />
                          </node>
                          <node concept="liA8E" id="5MK0DOsL1IQ" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQV2AjW" resolve="changeWidth" />
                            <node concept="3cpWsd" id="5MK0DOsL1IR" role="37wK5m">
                              <node concept="37vLTw" id="5MK0DOsL1IS" role="3uHU7w">
                                <ref role="3cqZAo" node="5MK0DOsL1Ix" resolve="sourceRight" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsL1IT" role="3uHU7B">
                                <ref role="3cqZAo" node="5MK0DOsL1IB" resolve="targetRight" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5MK0DOsL1IU" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTDN" resolve="changedBoxes" />
                            </node>
                            <node concept="37vLTw" id="5MK0DOsL1IV" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTDQ" resolve="allBoxes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5MK0DOsL8N1" role="3clFbw">
                      <node concept="37vLTw" id="5MK0DOsL8Ni" role="3uHU7w">
                        <ref role="3cqZAo" node="5MK0DOsL1IB" resolve="targetRight" />
                      </node>
                      <node concept="37vLTw" id="5MK0DOsL8KB" role="3uHU7B">
                        <ref role="3cqZAo" node="5MK0DOsL1Ix" resolve="sourceRight" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5MK0DOsL8T6" role="9aQIa">
                      <node concept="3clFbS" id="5MK0DOsL8T7" role="9aQI4">
                        <node concept="3clFbF" id="5MK0DOsL8UJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5MK0DOsL8Vc" role="3clFbG">
                            <node concept="37vLTw" id="5MK0DOsL8UI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MK0DOsKTDz" resolve="sourceBox" />
                            </node>
                            <node concept="liA8E" id="5MK0DOsL92J" role="2OqNvi">
                              <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                              <node concept="3cpWsd" id="5MK0DOsL9dJ" role="37wK5m">
                                <node concept="37vLTw" id="5MK0DOsL9ik" role="3uHU7w">
                                  <ref role="3cqZAo" node="5MK0DOsL1Ix" resolve="sourceRight" />
                                </node>
                                <node concept="37vLTw" id="5MK0DOsL954" role="3uHU7B">
                                  <ref role="3cqZAo" node="5MK0DOsL1IB" resolve="targetRight" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MK0DOsL9nG" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTDN" resolve="changedBoxes" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsL9q$" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTDQ" resolve="allBoxes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsL1IW" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsL1IX" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsL1IY" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsL1IZ" role="3Kbo56">
                  <node concept="3clFbJ" id="5MK0DOsL9yr" role="3cqZAp">
                    <node concept="3clFbS" id="5MK0DOsL9yt" role="3clFbx">
                      <node concept="3clFbF" id="5MK0DOsL1J0" role="3cqZAp">
                        <node concept="2OqwBi" id="5MK0DOsL1J1" role="3clFbG">
                          <node concept="37vLTw" id="5MK0DOsL1J2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MK0DOsKTDF" resolve="targetBox" />
                          </node>
                          <node concept="liA8E" id="5MK0DOsL1J3" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQV2AjW" resolve="changeWidth" />
                            <node concept="3cpWsd" id="5MK0DOsL1J4" role="37wK5m">
                              <node concept="37vLTw" id="5MK0DOsL1J5" role="3uHU7w">
                                <ref role="3cqZAo" node="5MK0DOsL1IB" resolve="targetRight" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsL1J6" role="3uHU7B">
                                <ref role="3cqZAo" node="5MK0DOsL1Ix" resolve="sourceRight" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5MK0DOsL1J7" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTDN" resolve="changedBoxes" />
                            </node>
                            <node concept="37vLTw" id="5MK0DOsL1J8" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTDQ" resolve="allBoxes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5MK0DOsL9Fi" role="3clFbw">
                      <node concept="37vLTw" id="5MK0DOsL9Fz" role="3uHU7w">
                        <ref role="3cqZAo" node="5MK0DOsL1Ix" resolve="sourceRight" />
                      </node>
                      <node concept="37vLTw" id="5MK0DOsL9$9" role="3uHU7B">
                        <ref role="3cqZAo" node="5MK0DOsL1IB" resolve="targetRight" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5MK0DOsL9OV" role="9aQIa">
                      <node concept="3clFbS" id="5MK0DOsL9OW" role="9aQI4">
                        <node concept="3clFbF" id="5MK0DOsL9Q$" role="3cqZAp">
                          <node concept="2OqwBi" id="5MK0DOsL9R1" role="3clFbG">
                            <node concept="37vLTw" id="5MK0DOsL9Qz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MK0DOsKTDF" resolve="targetBox" />
                            </node>
                            <node concept="liA8E" id="5MK0DOsL9Y$" role="2OqNvi">
                              <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                              <node concept="3cpWsd" id="5MK0DOsLa0T" role="37wK5m">
                                <node concept="37vLTw" id="5MK0DOsLa0U" role="3uHU7w">
                                  <ref role="3cqZAo" node="5MK0DOsL1IB" resolve="targetRight" />
                                </node>
                                <node concept="37vLTw" id="5MK0DOsLa0V" role="3uHU7B">
                                  <ref role="3cqZAo" node="5MK0DOsL1Ix" resolve="sourceRight" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLa0W" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTDN" resolve="changedBoxes" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLa0X" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTDQ" resolve="allBoxes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsL1J9" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsL1Ja" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsL1Jb" role="3KbGdf">
                <ref role="3cqZAo" node="5MK0DOsKTDU" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsL1Jc" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsL1Jd" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsL1Je" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsL1IB" resolve="targetRight" />
            </node>
            <node concept="37vLTw" id="5MK0DOsL1Jf" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsL1Ix" resolve="sourceRight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTDN" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="5MK0DOsKTDO" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKTDP" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTDQ" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="5MK0DOsKTDR" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKTDS" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="5MK0DOsKTDT" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTDU" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTDV" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MK0DOsKTDW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTDX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="5MK0DOsKTDY" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTDZ" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTE0" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUJv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTE2" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTE3" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTE4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTE5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="5MK0DOsKTE6" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTE7" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTE8" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKTE9" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTEa" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTEb" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTEc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTEd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="5MK0DOsKTEe" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTEf" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTEg" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUMR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTEi" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTEj" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTEk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTEl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="5MK0DOsKTEm" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTEn" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTEo" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKTEp" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTEq" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTEr" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTEs" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKTDt" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKTDu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsKTJx">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKTgf" resolve="LeftAlignedGrowWith" />
    <node concept="13i0hz" id="5MK0DOsKTJ$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="5MK0DOsKTJ_" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTJA" role="3clF47">
        <node concept="3cpWs8" id="5MK0DOsKTJB" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKTJC" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="5MK0DOsKTJD" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKTJE" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKTJF" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKTJG" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKTJH" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKTJI" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKTJV" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKTJJ" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKTJK" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="5MK0DOsKTJL" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKTJM" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKTJN" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKTJO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKTJP" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKTJQ" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKTJV" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsLfWw" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsLfWx" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsLfWy" role="3cpWs9">
            <property role="TrG5h" value="sourceLeft" />
            <node concept="10P55v" id="5MK0DOsLfWz" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsLfW$" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsLfW_" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKTJC" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsLfWA" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsLfWB" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsLfWC" role="3cpWs9">
            <property role="TrG5h" value="targetLeft" />
            <node concept="10P55v" id="5MK0DOsLfWD" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsLfWE" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsLfWF" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKTJK" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsLfWG" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsLfWH" role="3cqZAp" />
        <node concept="3SKdUt" id="5MK0DOsLP35" role="3cqZAp">
          <node concept="3SKdUq" id="5MK0DOsLP37" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Probably not correct" />
          </node>
        </node>
        <node concept="3clFbJ" id="5MK0DOsLfWI" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsLfWJ" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsLfWK" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsLfWL" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsLfWM" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsLfWN" role="3Kbo56">
                  <node concept="3clFbJ" id="5MK0DOsLfWO" role="3cqZAp">
                    <node concept="3clFbS" id="5MK0DOsLfWP" role="3clFbx">
                      <node concept="3clFbF" id="5MK0DOsLfWQ" role="3cqZAp">
                        <node concept="2OqwBi" id="5MK0DOsLfWR" role="3clFbG">
                          <node concept="37vLTw" id="5MK0DOsLfWS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MK0DOsKTJC" resolve="sourceBox" />
                          </node>
                          <node concept="liA8E" id="5MK0DOsLfWT" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQV2AjW" resolve="changeWidth" />
                            <node concept="3cpWsd" id="5MK0DOsLfWU" role="37wK5m">
                              <node concept="37vLTw" id="5MK0DOsLfWV" role="3uHU7w">
                                <ref role="3cqZAo" node="5MK0DOsLfWy" resolve="sourceLeft" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLfWW" role="3uHU7B">
                                <ref role="3cqZAo" node="5MK0DOsLfWC" resolve="targetLeft" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLfWX" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTJS" resolve="changedBoxes" />
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLfWY" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTJV" resolve="allBoxes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5MK0DOsLIX7" role="3clFbw">
                      <node concept="37vLTw" id="5MK0DOsLfX1" role="3uHU7B">
                        <ref role="3cqZAo" node="5MK0DOsLfWy" resolve="sourceLeft" />
                      </node>
                      <node concept="37vLTw" id="5MK0DOsLfX0" role="3uHU7w">
                        <ref role="3cqZAo" node="5MK0DOsLfWC" resolve="targetLeft" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5MK0DOsLfX2" role="9aQIa">
                      <node concept="3clFbS" id="5MK0DOsLfX3" role="9aQI4">
                        <node concept="3clFbF" id="5MK0DOsLfX4" role="3cqZAp">
                          <node concept="2OqwBi" id="5MK0DOsLfX5" role="3clFbG">
                            <node concept="37vLTw" id="5MK0DOsLfX6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MK0DOsKTJC" resolve="sourceBox" />
                            </node>
                            <node concept="liA8E" id="5MK0DOsLfX7" role="2OqNvi">
                              <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                              <node concept="3cpWsd" id="5MK0DOsLfX8" role="37wK5m">
                                <node concept="37vLTw" id="5MK0DOsLfX9" role="3uHU7w">
                                  <ref role="3cqZAo" node="5MK0DOsLfWy" resolve="sourceLeft" />
                                </node>
                                <node concept="37vLTw" id="5MK0DOsLfXa" role="3uHU7B">
                                  <ref role="3cqZAo" node="5MK0DOsLfWC" resolve="targetLeft" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLfXb" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTJS" resolve="changedBoxes" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLfXc" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTJV" resolve="allBoxes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsLfXd" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsLfXe" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsLfXf" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsLfXg" role="3Kbo56">
                  <node concept="3clFbJ" id="5MK0DOsLfXh" role="3cqZAp">
                    <node concept="3clFbS" id="5MK0DOsLfXi" role="3clFbx">
                      <node concept="3clFbF" id="5MK0DOsLfXj" role="3cqZAp">
                        <node concept="2OqwBi" id="5MK0DOsLfXk" role="3clFbG">
                          <node concept="37vLTw" id="5MK0DOsLfXl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MK0DOsKTJK" resolve="targetBox" />
                          </node>
                          <node concept="liA8E" id="5MK0DOsLfXm" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQV2AjW" resolve="changeWidth" />
                            <node concept="3cpWsd" id="5MK0DOsLfXn" role="37wK5m">
                              <node concept="37vLTw" id="5MK0DOsLfXo" role="3uHU7w">
                                <ref role="3cqZAo" node="5MK0DOsLfWC" resolve="targetLeft" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLfXp" role="3uHU7B">
                                <ref role="3cqZAo" node="5MK0DOsLfWy" resolve="sourceLeft" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLfXq" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTJS" resolve="changedBoxes" />
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLfXr" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTJV" resolve="allBoxes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5MK0DOsLIZZ" role="3clFbw">
                      <node concept="37vLTw" id="5MK0DOsLfXu" role="3uHU7B">
                        <ref role="3cqZAo" node="5MK0DOsLfWC" resolve="targetLeft" />
                      </node>
                      <node concept="37vLTw" id="5MK0DOsLfXt" role="3uHU7w">
                        <ref role="3cqZAo" node="5MK0DOsLfWy" resolve="sourceLeft" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5MK0DOsLfXv" role="9aQIa">
                      <node concept="3clFbS" id="5MK0DOsLfXw" role="9aQI4">
                        <node concept="3clFbF" id="5MK0DOsLfXx" role="3cqZAp">
                          <node concept="2OqwBi" id="5MK0DOsLfXy" role="3clFbG">
                            <node concept="37vLTw" id="5MK0DOsLfXz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MK0DOsKTJK" resolve="targetBox" />
                            </node>
                            <node concept="liA8E" id="5MK0DOsLfX$" role="2OqNvi">
                              <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                              <node concept="3cpWsd" id="5MK0DOsLfX_" role="37wK5m">
                                <node concept="37vLTw" id="5MK0DOsLfXA" role="3uHU7w">
                                  <ref role="3cqZAo" node="5MK0DOsLfWC" resolve="targetLeft" />
                                </node>
                                <node concept="37vLTw" id="5MK0DOsLfXB" role="3uHU7B">
                                  <ref role="3cqZAo" node="5MK0DOsLfWy" resolve="sourceLeft" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLfXC" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTJS" resolve="changedBoxes" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLfXD" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTJV" resolve="allBoxes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsLfXE" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsLfXF" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsLfXG" role="3KbGdf">
                <ref role="3cqZAo" node="5MK0DOsKTJZ" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsLfXH" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsLfXI" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsLfXJ" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsLfWC" resolve="targetLeft" />
            </node>
            <node concept="37vLTw" id="5MK0DOsLfXK" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsLfWy" resolve="sourceLeft" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTJS" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="5MK0DOsKTJT" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKTJU" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTJV" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="5MK0DOsKTJW" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKTJX" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="5MK0DOsKTJY" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTJZ" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTK0" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MK0DOsKTK1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTK2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="5MK0DOsKTK3" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTK4" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTK5" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUG0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTK7" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTK8" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTK9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTKa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="5MK0DOsKTKb" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTKc" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTKd" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKTKe" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTKf" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTKg" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTKh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTKi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="5MK0DOsKTKj" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTKk" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTKl" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUJo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTKn" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTKo" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTKp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTKq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="5MK0DOsKTKr" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTKs" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTKt" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKTKu" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTKv" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTKw" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTKx" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKTJy" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKTJz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsKTPA">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKTgd" resolve="BottomAlignedGrowWith" />
    <node concept="13i0hz" id="5MK0DOsKTPD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="5MK0DOsKTPE" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTPF" role="3clF47">
        <node concept="3cpWs8" id="5MK0DOsKTPG" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKTPH" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="5MK0DOsKTPI" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKTPJ" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKTPK" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKTPL" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKTPM" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKTPN" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKTQ0" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKTPO" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKTPP" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="5MK0DOsKTPQ" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKTPR" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKTPS" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKTPT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKTPU" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKTPV" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKTQ0" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsLPhw" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsLPhx" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsLPhy" role="3cpWs9">
            <property role="TrG5h" value="sourceBottom" />
            <node concept="10P55v" id="5MK0DOsLPhz" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsLPh$" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsLPh_" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKTPH" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsLPhA" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUurDY" resolve="getMaxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsLPhB" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsLPhC" role="3cpWs9">
            <property role="TrG5h" value="targetBottom" />
            <node concept="10P55v" id="5MK0DOsLPhD" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsLPhE" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsLPhF" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKTPP" resolve="targetBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsLPhG" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUurDY" resolve="getMaxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsLPhH" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsLPhI" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsLPhJ" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsLPhK" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsLPhL" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsLPhM" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsLPhN" role="3Kbo56">
                  <node concept="3clFbJ" id="5MK0DOsLPhO" role="3cqZAp">
                    <node concept="3clFbS" id="5MK0DOsLPhP" role="3clFbx">
                      <node concept="3clFbF" id="5MK0DOsLPhQ" role="3cqZAp">
                        <node concept="2OqwBi" id="5MK0DOsLPhR" role="3clFbG">
                          <node concept="37vLTw" id="5MK0DOsLPhS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MK0DOsKTPH" resolve="sourceBox" />
                          </node>
                          <node concept="liA8E" id="5MK0DOsLPhT" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQV2BVr" resolve="changeHeight" />
                            <node concept="3cpWsd" id="5MK0DOsLPhU" role="37wK5m">
                              <node concept="37vLTw" id="5MK0DOsLPhV" role="3uHU7w">
                                <ref role="3cqZAo" node="5MK0DOsLPhy" resolve="sourceBottom" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLPhW" role="3uHU7B">
                                <ref role="3cqZAo" node="5MK0DOsLPhC" resolve="targetBottom" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLPhX" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTPX" resolve="changedBoxes" />
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLPhY" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTQ0" resolve="allBoxes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5MK0DOsLPhZ" role="3clFbw">
                      <node concept="37vLTw" id="5MK0DOsLPi0" role="3uHU7w">
                        <ref role="3cqZAo" node="5MK0DOsLPhC" resolve="targetBottom" />
                      </node>
                      <node concept="37vLTw" id="5MK0DOsLPi1" role="3uHU7B">
                        <ref role="3cqZAo" node="5MK0DOsLPhy" resolve="sourceBottom" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5MK0DOsLPi2" role="9aQIa">
                      <node concept="3clFbS" id="5MK0DOsLPi3" role="9aQI4">
                        <node concept="3clFbF" id="5MK0DOsLPi4" role="3cqZAp">
                          <node concept="2OqwBi" id="5MK0DOsLPi5" role="3clFbG">
                            <node concept="37vLTw" id="5MK0DOsLPi6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MK0DOsKTPH" resolve="sourceBox" />
                            </node>
                            <node concept="liA8E" id="5MK0DOsLPi7" role="2OqNvi">
                              <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                              <node concept="3cpWsd" id="5MK0DOsLPi8" role="37wK5m">
                                <node concept="37vLTw" id="5MK0DOsLPi9" role="3uHU7w">
                                  <ref role="3cqZAo" node="5MK0DOsLPhy" resolve="sourceBottom" />
                                </node>
                                <node concept="37vLTw" id="5MK0DOsLPia" role="3uHU7B">
                                  <ref role="3cqZAo" node="5MK0DOsLPhC" resolve="targetBottom" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLPib" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTPX" resolve="changedBoxes" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLPic" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTQ0" resolve="allBoxes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsLPid" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsLPie" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsLPif" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsLPig" role="3Kbo56">
                  <node concept="3clFbJ" id="5MK0DOsLPih" role="3cqZAp">
                    <node concept="3clFbS" id="5MK0DOsLPii" role="3clFbx">
                      <node concept="3clFbF" id="5MK0DOsLPij" role="3cqZAp">
                        <node concept="2OqwBi" id="5MK0DOsLPik" role="3clFbG">
                          <node concept="37vLTw" id="5MK0DOsLPil" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MK0DOsKTPP" resolve="targetBox" />
                          </node>
                          <node concept="liA8E" id="5MK0DOsLPim" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQV2BVr" resolve="changeHeight" />
                            <node concept="3cpWsd" id="5MK0DOsLPin" role="37wK5m">
                              <node concept="37vLTw" id="5MK0DOsLPio" role="3uHU7w">
                                <ref role="3cqZAo" node="5MK0DOsLPhC" resolve="targetBottom" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLPip" role="3uHU7B">
                                <ref role="3cqZAo" node="5MK0DOsLPhy" resolve="sourceBottom" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLPiq" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTPX" resolve="changedBoxes" />
                            </node>
                            <node concept="37vLTw" id="5MK0DOsLPir" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTQ0" resolve="allBoxes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5MK0DOsLPis" role="3clFbw">
                      <node concept="37vLTw" id="5MK0DOsLPit" role="3uHU7w">
                        <ref role="3cqZAo" node="5MK0DOsLPhy" resolve="sourceBottom" />
                      </node>
                      <node concept="37vLTw" id="5MK0DOsLPiu" role="3uHU7B">
                        <ref role="3cqZAo" node="5MK0DOsLPhC" resolve="targetBottom" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5MK0DOsLPiv" role="9aQIa">
                      <node concept="3clFbS" id="5MK0DOsLPiw" role="9aQI4">
                        <node concept="3clFbF" id="5MK0DOsLPix" role="3cqZAp">
                          <node concept="2OqwBi" id="5MK0DOsLPiy" role="3clFbG">
                            <node concept="37vLTw" id="5MK0DOsLPiz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MK0DOsKTPP" resolve="targetBox" />
                            </node>
                            <node concept="liA8E" id="5MK0DOsLPi$" role="2OqNvi">
                              <ref role="37wK5l" to="shps:7jWvwQV2AAN" resolve="moveY" />
                              <node concept="3cpWsd" id="5MK0DOsLPi_" role="37wK5m">
                                <node concept="37vLTw" id="5MK0DOsLPiA" role="3uHU7w">
                                  <ref role="3cqZAo" node="5MK0DOsLPhC" resolve="targetBottom" />
                                </node>
                                <node concept="37vLTw" id="5MK0DOsLPiB" role="3uHU7B">
                                  <ref role="3cqZAo" node="5MK0DOsLPhy" resolve="sourceBottom" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLPiC" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTPX" resolve="changedBoxes" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsLPiD" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTQ0" resolve="allBoxes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsLPiE" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsLPiF" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsLPiG" role="3KbGdf">
                <ref role="3cqZAo" node="5MK0DOsKTQ4" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsLPiH" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsLPiI" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsLPiJ" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsLPhC" resolve="targetBottom" />
            </node>
            <node concept="37vLTw" id="5MK0DOsLPiK" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsLPhy" resolve="sourceBottom" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKTPW" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5MK0DOsKTPX" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="5MK0DOsKTPY" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKTPZ" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTQ0" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="5MK0DOsKTQ1" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKTQ2" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="5MK0DOsKTQ3" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTQ4" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTQ5" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MK0DOsKTQ6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTQ7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="5MK0DOsKTQ8" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTQ9" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTQa" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKTQb" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTQc" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTQd" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTQe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTQf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="5MK0DOsKTQg" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTQh" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTQi" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKU_2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTQk" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTQl" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTQm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTQn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="5MK0DOsKTQo" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTQp" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTQq" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKTQr" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTQs" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTQt" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTQu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKTQv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="5MK0DOsKTQw" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTQx" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKTQy" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUCq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTQ$" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTQ_" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKTQA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKTPB" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKTPC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsKTVF">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow.percentage.width" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKTg7" resolve="RightAlignedGrowWithPercentageOfWidthOf" />
    <node concept="13i0hz" id="5MK0DOsKTVI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="5MK0DOsKTVJ" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKTVK" role="3clF47">
        <node concept="3cpWs8" id="5MK0DOsKTVL" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKTVM" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="5MK0DOsKTVN" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKTVO" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKTVP" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKTVQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKTVR" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKTVS" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKTW5" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKTVT" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKTVU" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="5MK0DOsKTVV" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKTVW" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKTVX" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKTVY" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKTVZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKTW0" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKTW5" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsM4dZ" role="3cqZAp" />
        <node concept="3cpWs8" id="5MK0DOsM4e0" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsM4e1" role="3cpWs9">
            <property role="TrG5h" value="sourceRight" />
            <node concept="10P55v" id="5MK0DOsM4e2" role="1tU5fm" />
            <node concept="2OqwBi" id="5MK0DOsM4e3" role="33vP2m">
              <node concept="37vLTw" id="5MK0DOsM4e4" role="2Oq$k0">
                <ref role="3cqZAo" node="5MK0DOsKTVM" resolve="sourceBox" />
              </node>
              <node concept="liA8E" id="5MK0DOsM4e5" role="2OqNvi">
                <ref role="37wK5l" to="shps:7jWvwQUuqyG" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsM4e6" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsM4e7" role="3cpWs9">
            <property role="TrG5h" value="targetRight" />
            <node concept="10P55v" id="5MK0DOsM4e8" role="1tU5fm" />
            <node concept="3cpWs3" id="5MK0DOsM4G$" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsM4G_" role="3uHU7B">
                <node concept="37vLTw" id="5MK0DOsM4GA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MK0DOsKTVU" resolve="targetBox" />
                </node>
                <node concept="liA8E" id="5MK0DOsM4GB" role="2OqNvi">
                  <ref role="37wK5l" to="shps:7jWvwQUujLu" resolve="getX" />
                </node>
              </node>
              <node concept="17qRlL" id="5MK0DOsM4GC" role="3uHU7w">
                <node concept="2OqwBi" id="5MK0DOsM4GD" role="3uHU7w">
                  <node concept="13iPFW" id="5MK0DOsM4GE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5MK0DOsM4GF" role="2OqNvi">
                    <ref role="37wK5l" node="5MK0DOsK9Tq" resolve="getAlignmentFraction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5MK0DOsM4GG" role="3uHU7B">
                  <node concept="37vLTw" id="5MK0DOsM4GH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MK0DOsKTVU" resolve="targetBox" />
                  </node>
                  <node concept="liA8E" id="5MK0DOsM4GI" role="2OqNvi">
                    <ref role="37wK5l" to="shps:7jWvwQUuloT" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsM4ec" role="3cqZAp" />
        <node concept="3clFbJ" id="5MK0DOsM4ed" role="3cqZAp">
          <node concept="3clFbS" id="5MK0DOsM4ee" role="3clFbx">
            <node concept="3KaCP$" id="5MK0DOsM4ef" role="3cqZAp">
              <node concept="3KbdKl" id="5MK0DOsM4eg" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsM4eh" role="3Kbmr1">
                  <ref role="Rm8GQ" node="7jWvwQV2a62" resolve="INBOUND" />
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                </node>
                <node concept="3clFbS" id="5MK0DOsM4ei" role="3Kbo56">
                  <node concept="3clFbJ" id="5MK0DOsM4ej" role="3cqZAp">
                    <node concept="3clFbS" id="5MK0DOsM4ek" role="3clFbx">
                      <node concept="3clFbF" id="5MK0DOsM4el" role="3cqZAp">
                        <node concept="2OqwBi" id="5MK0DOsM4em" role="3clFbG">
                          <node concept="37vLTw" id="5MK0DOsM4en" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MK0DOsKTVM" resolve="sourceBox" />
                          </node>
                          <node concept="liA8E" id="5MK0DOsM4eo" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQV2AjW" resolve="changeWidth" />
                            <node concept="3cpWsd" id="5MK0DOsM4ep" role="37wK5m">
                              <node concept="37vLTw" id="5MK0DOsM4eq" role="3uHU7w">
                                <ref role="3cqZAo" node="5MK0DOsM4e1" resolve="sourceRight" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsM4er" role="3uHU7B">
                                <ref role="3cqZAo" node="5MK0DOsM4e7" resolve="targetRight" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5MK0DOsM4es" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTW2" resolve="changedBoxes" />
                            </node>
                            <node concept="37vLTw" id="5MK0DOsM4et" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTW5" resolve="allBoxes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5MK0DOsM4eu" role="3clFbw">
                      <node concept="37vLTw" id="5MK0DOsM4ev" role="3uHU7w">
                        <ref role="3cqZAo" node="5MK0DOsM4e7" resolve="targetRight" />
                      </node>
                      <node concept="37vLTw" id="5MK0DOsM4ew" role="3uHU7B">
                        <ref role="3cqZAo" node="5MK0DOsM4e1" resolve="sourceRight" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5MK0DOsM4ex" role="9aQIa">
                      <node concept="3clFbS" id="5MK0DOsM4ey" role="9aQI4">
                        <node concept="3clFbF" id="5MK0DOsM4ez" role="3cqZAp">
                          <node concept="2OqwBi" id="5MK0DOsM4e$" role="3clFbG">
                            <node concept="37vLTw" id="5MK0DOsM4e_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MK0DOsKTVM" resolve="sourceBox" />
                            </node>
                            <node concept="liA8E" id="5MK0DOsM4eA" role="2OqNvi">
                              <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                              <node concept="3cpWsd" id="5MK0DOsM4eB" role="37wK5m">
                                <node concept="37vLTw" id="5MK0DOsM4eC" role="3uHU7w">
                                  <ref role="3cqZAo" node="5MK0DOsM4e1" resolve="sourceRight" />
                                </node>
                                <node concept="37vLTw" id="5MK0DOsM4eD" role="3uHU7B">
                                  <ref role="3cqZAo" node="5MK0DOsM4e7" resolve="targetRight" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MK0DOsM4eE" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTW2" resolve="changedBoxes" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsM4eF" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTW5" resolve="allBoxes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5MK0DOsM4eG" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="5MK0DOsM4eH" role="3KbHQx">
                <node concept="Rm8GO" id="5MK0DOsM4eI" role="3Kbmr1">
                  <ref role="1Px2BO" node="7jWvwQV2a5$" resolve="ChangeDirection" />
                  <ref role="Rm8GQ" node="7jWvwQV2a6K" resolve="OUTBOUND" />
                </node>
                <node concept="3clFbS" id="5MK0DOsM4eJ" role="3Kbo56">
                  <node concept="3clFbJ" id="5MK0DOsM4eK" role="3cqZAp">
                    <node concept="3clFbS" id="5MK0DOsM4eL" role="3clFbx">
                      <node concept="3clFbF" id="5MK0DOsM4eM" role="3cqZAp">
                        <node concept="2OqwBi" id="5MK0DOsM4eN" role="3clFbG">
                          <node concept="37vLTw" id="5MK0DOsM4eO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MK0DOsKTVU" resolve="targetBox" />
                          </node>
                          <node concept="liA8E" id="5MK0DOsM4eP" role="2OqNvi">
                            <ref role="37wK5l" to="shps:7jWvwQV2AjW" resolve="changeWidth" />
                            <node concept="3cpWsd" id="5MK0DOsM4eQ" role="37wK5m">
                              <node concept="37vLTw" id="5MK0DOsM4eR" role="3uHU7w">
                                <ref role="3cqZAo" node="5MK0DOsM4e7" resolve="targetRight" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsM4eS" role="3uHU7B">
                                <ref role="3cqZAo" node="5MK0DOsM4e1" resolve="sourceRight" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5MK0DOsM4eT" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTW2" resolve="changedBoxes" />
                            </node>
                            <node concept="37vLTw" id="5MK0DOsM4eU" role="37wK5m">
                              <ref role="3cqZAo" node="5MK0DOsKTW5" resolve="allBoxes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5MK0DOsM4eV" role="3clFbw">
                      <node concept="37vLTw" id="5MK0DOsM4eW" role="3uHU7w">
                        <ref role="3cqZAo" node="5MK0DOsM4e1" resolve="sourceRight" />
                      </node>
                      <node concept="37vLTw" id="5MK0DOsM4eX" role="3uHU7B">
                        <ref role="3cqZAo" node="5MK0DOsM4e7" resolve="targetRight" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5MK0DOsM4eY" role="9aQIa">
                      <node concept="3clFbS" id="5MK0DOsM4eZ" role="9aQI4">
                        <node concept="3clFbF" id="5MK0DOsM4f0" role="3cqZAp">
                          <node concept="2OqwBi" id="5MK0DOsM4f1" role="3clFbG">
                            <node concept="37vLTw" id="5MK0DOsM4f2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MK0DOsKTVU" resolve="targetBox" />
                            </node>
                            <node concept="liA8E" id="5MK0DOsM4f3" role="2OqNvi">
                              <ref role="37wK5l" to="shps:7jWvwQV207c" resolve="moveX" />
                              <node concept="3cpWsd" id="5MK0DOsM4f4" role="37wK5m">
                                <node concept="37vLTw" id="5MK0DOsM4f5" role="3uHU7w">
                                  <ref role="3cqZAo" node="5MK0DOsM4e7" resolve="targetRight" />
                                </node>
                                <node concept="37vLTw" id="5MK0DOsM4f6" role="3uHU7B">
                                  <ref role="3cqZAo" node="5MK0DOsM4e1" resolve="sourceRight" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MK0DOsM4f7" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTW2" resolve="changedBoxes" />
                              </node>
                              <node concept="37vLTw" id="5MK0DOsM4f8" role="37wK5m">
                                <ref role="3cqZAo" node="5MK0DOsKTW5" resolve="allBoxes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5MK0DOsM4f9" role="3cqZAp" />
                  <node concept="3zACq4" id="5MK0DOsM4fa" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsM4fb" role="3KbGdf">
                <ref role="3cqZAo" node="5MK0DOsKTW9" resolve="direction" />
              </node>
              <node concept="3clFbS" id="5MK0DOsM4fc" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="3y3z36" id="5MK0DOsM4fd" role="3clFbw">
            <node concept="37vLTw" id="5MK0DOsM4fe" role="3uHU7w">
              <ref role="3cqZAo" node="5MK0DOsM4e7" resolve="targetRight" />
            </node>
            <node concept="37vLTw" id="5MK0DOsM4ff" role="3uHU7B">
              <ref role="3cqZAo" node="5MK0DOsM4e1" resolve="sourceRight" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKTW1" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5MK0DOsKTW2" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="5MK0DOsKTW3" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKTW4" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTW5" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="5MK0DOsKTW6" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKTW7" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="5MK0DOsKTW8" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKTW9" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKTWa" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MK0DOsKTWb" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKTVG" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKTVH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsKU1P">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow.percentage.width" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKTg6" resolve="LeftAlignedGrowWithPercentageOfWidthOf" />
    <node concept="13i0hz" id="5MK0DOsKU1S" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="5MK0DOsKU1T" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKU1U" role="3clF47">
        <node concept="3cpWs8" id="5MK0DOsKU1V" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKU1W" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="5MK0DOsKU1X" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKU1Y" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKU1Z" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKU20" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKU21" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKU22" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKU2f" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKU23" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKU24" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="5MK0DOsKU25" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKU26" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKU27" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKU28" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKU29" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKU2a" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKU2f" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKU2b" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5MK0DOsKU2c" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="5MK0DOsKU2d" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKU2e" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKU2f" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="5MK0DOsKU2g" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKU2h" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="5MK0DOsKU2i" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKU2j" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKU2k" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MK0DOsKU2l" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKU1Q" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKU1R" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsKU7Z">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow.percentage.height" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKTg3" resolve="BottomAlignedGrowWithPercentageOfHeightOf" />
    <node concept="13i0hz" id="5MK0DOsKU82" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="5MK0DOsKU83" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKU84" role="3clF47">
        <node concept="3cpWs8" id="5MK0DOsKU85" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKU86" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="5MK0DOsKU87" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKU88" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKU89" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKU8a" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKU8b" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKU8c" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKU8p" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKU8d" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKU8e" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="5MK0DOsKU8f" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKU8g" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKU8h" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKU8i" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKU8j" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKU8k" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKU8p" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKU8l" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5MK0DOsKU8m" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="5MK0DOsKU8n" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKU8o" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKU8p" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="5MK0DOsKU8q" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKU8r" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="5MK0DOsKU8s" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKU8t" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKU8u" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MK0DOsKU8v" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKU80" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKU81" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsKUe9">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow.percentage.height" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKTg4" resolve="TopAlignedGrowWithPercentageOfHeightOf" />
    <node concept="13i0hz" id="5MK0DOsKUec" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="applyLayout" />
      <ref role="13i0hy" node="7jWvwQV3a4M" resolve="applyLayout" />
      <node concept="3Tm1VV" id="5MK0DOsKUed" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKUee" role="3clF47">
        <node concept="3cpWs8" id="5MK0DOsKUef" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKUeg" role="3cpWs9">
            <property role="TrG5h" value="sourceBox" />
            <node concept="3uibUv" id="5MK0DOsKUeh" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKUei" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKUej" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKUek" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKUel" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwI" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKUem" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKUez" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MK0DOsKUen" role="3cqZAp">
          <node concept="3cpWsn" id="5MK0DOsKUeo" role="3cpWs9">
            <property role="TrG5h" value="targetBox" />
            <node concept="3uibUv" id="5MK0DOsKUep" role="1tU5fm">
              <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
            </node>
            <node concept="3EllGN" id="5MK0DOsKUeq" role="33vP2m">
              <node concept="2OqwBi" id="5MK0DOsKUer" role="3ElVtu">
                <node concept="13iPFW" id="5MK0DOsKUes" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MK0DOsKUet" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsqx:7jWvwQV0DwK" />
                </node>
              </node>
              <node concept="37vLTw" id="5MK0DOsKUeu" role="3ElQJh">
                <ref role="3cqZAo" node="5MK0DOsKUez" resolve="allBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MK0DOsKUev" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5MK0DOsKUew" role="3clF46">
        <property role="TrG5h" value="changedBoxes" />
        <node concept="2hMVRd" id="5MK0DOsKUex" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKUey" role="2hN53Y">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKUez" role="3clF46">
        <property role="TrG5h" value="allBoxes" />
        <node concept="3rvAFt" id="5MK0DOsKUe$" role="1tU5fm">
          <node concept="3uibUv" id="5MK0DOsKUe_" role="3rvSg0">
            <ref role="3uigEE" to="shps:55tL8fJSoW_" resolve="DiagramNodeBox" />
          </node>
          <node concept="3Tqbb2" id="5MK0DOsKUeA" role="3rvQeY">
            <ref role="ehGHo" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKUeB" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKUeC" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MK0DOsKUeD" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKUea" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKUeb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsKUn3">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow.percentage.height" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKTg2" resolve="APercentageOfHeightAlignmentGrowDiagramLayoutConstraint" />
    <node concept="13i0hz" id="5MK0DOsKUeE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="5MK0DOsKUeF" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKUeG" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKUeH" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUeI" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKUeJ" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKUeK" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKUeL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKUeM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="5MK0DOsKUeN" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKUeO" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKUeP" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUoi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKUeR" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKUeS" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKUeT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKUeU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="5MK0DOsKUeV" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKUeW" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKUeX" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUeY" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKUeZ" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKUf0" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKUf1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKUf2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="5MK0DOsKUf3" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKUf4" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKUf5" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUop" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKUf7" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKUf8" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKUf9" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKUn4" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKUn5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsKUpg">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow.percentage.width" />
    <ref role="13h7C2" to="nsqx:5MK0DOsKTg5" resolve="APercentageOfWidthAlignmentGrowDiagramLayoutConstraint" />
    <node concept="13i0hz" id="5MK0DOsKUpj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesWidth" />
      <ref role="13i0hy" node="7jWvwQV2a1A" resolve="changesWidth" />
      <node concept="3Tm1VV" id="5MK0DOsKUpk" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKUpl" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKUpm" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUrd" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKUpo" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKUpp" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKUpq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKUpr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesHeight" />
      <ref role="13i0hy" node="7jWvwQV2a2i" resolve="changesHeight" />
      <node concept="3Tm1VV" id="5MK0DOsKUps" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKUpt" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKUpu" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUeQ" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKUpv" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKUpw" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKUpx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKUpy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesX" />
      <ref role="13i0hy" node="7jWvwQV2a0y" resolve="changesX" />
      <node concept="3Tm1VV" id="5MK0DOsKUpz" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKUp$" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKUp_" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUrk" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKUpB" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKUpC" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKUpD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MK0DOsKUpE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="changesY" />
      <ref role="13i0hy" node="7jWvwQV2a12" resolve="changesY" />
      <node concept="3Tm1VV" id="5MK0DOsKUpF" role="1B3o_S" />
      <node concept="3clFbS" id="5MK0DOsKUpG" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsKUpH" role="3cqZAp">
          <node concept="3clFbT" id="5MK0DOsKUf6" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5MK0DOsKUpI" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5MK0DOsKUpJ" role="1tU5fm">
          <ref role="3uigEE" node="7jWvwQV2a5$" resolve="ChangeDirection" />
        </node>
      </node>
      <node concept="10P_77" id="5MK0DOsKUpK" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5MK0DOsKUph" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsKUpi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MK0DOsM4Wm">
    <ref role="13h7C2" to="nsqx:5MK0DOsM4Vx" resolve="IPercentageDiagramLayoutConstraint" />
    <node concept="13i0hz" id="5MK0DOsK9Tq" role="13h7CS">
      <property role="TrG5h" value="getAlignmentFraction" />
      <node concept="3Tm1VV" id="5MK0DOsK9Tr" role="1B3o_S" />
      <node concept="10P55v" id="5MK0DOsK9Ty" role="3clF45" />
      <node concept="3clFbS" id="5MK0DOsK9Tt" role="3clF47">
        <node concept="3clFbF" id="5MK0DOsK9TA" role="3cqZAp">
          <node concept="FJ1c_" id="5MK0DOsKan2" role="3clFbG">
            <node concept="3b6qkQ" id="5MK0DOsKaqL" role="3uHU7w">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="2OqwBi" id="5MK0DOsK9Yr" role="3uHU7B">
              <node concept="13iPFW" id="5MK0DOsK9Vw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5MK0DOsM52T" role="2OqNvi">
                <ref role="3TsBF5" to="nsqx:5MK0DOsM4V$" resolve="percentage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5MK0DOsM4Wn" role="13h7CW">
      <node concept="3clFbS" id="5MK0DOsM4Wo" role="2VODD2" />
    </node>
  </node>
</model>

