<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9f801cf-9d16-4d74-a6c8-022b6f9e3b5a(com.mbeddr.mpsutil.valueDebugger.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3x05" ref="r:89e44f0b-7468-4f43-b2d7-ae3a507ecea7(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="5PyBcyXwcve">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
    <node concept="13i0hz" id="5PyBcyXwcvf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="shouldShowDebugger" />
      <node concept="3Tm1VV" id="5PyBcyXwcvg" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcvh" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcvi" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXwcvj" role="3clFbG">
            <node concept="BsUDl" id="5PyBcyXwcvk" role="3uHU7w">
              <ref role="37wK5l" node="5PyBcyXwcAV" resolve="isDebuggerExpanded" />
            </node>
            <node concept="3fqX7Q" id="5PyBcyXwcvl" role="3uHU7B">
              <node concept="BsUDl" id="5PyBcyXwcvm" role="3fr31v">
                <ref role="37wK5l" node="5PyBcyXwcvo" resolve="doNotShowDebugger" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwcvn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcvo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="doNotShowDebugger" />
      <property role="IEkAT" value="true" />
      <node concept="P$JXv" id="5PyBcyXwcvp" role="lGtFl">
        <node concept="TZ5HI" id="5PyBcyXwcvq" role="3nqlJM">
          <node concept="TZ5HA" id="5PyBcyXwcvr" role="3HnX3l">
            <node concept="1dT_AC" id="5PyBcyXwcvs" role="1dT_Ay">
              <property role="1dT_AB" value="replace with shouldShowDebugger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5PyBcyXwcvt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="5PyBcyXwcvu" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwcvv" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcvw" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcvx" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwcvy" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcvz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasDebugger" />
      <node concept="3Tm1VV" id="5PyBcyXwcv$" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcv_" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcvA" role="3cqZAp">
          <node concept="3y3z36" id="5PyBcyXwcvB" role="3clFbG">
            <node concept="10Nm6u" id="5PyBcyXwcvC" role="3uHU7w" />
            <node concept="2OqwBi" id="5PyBcyXwcvD" role="3uHU7B">
              <node concept="13iPFW" id="5PyBcyXwcvE" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwcvF" role="2OqNvi">
                <ref role="37wK5l" node="5PyBcyXwczv" resolve="getDebuggerValueSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwcvG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcvH" role="13h7CS">
      <property role="TrG5h" value="addDebugger" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwcvI" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwcvJ" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcvK" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcvL" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcvM" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcvN" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcvO" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcz9" resolve="setDebuggerValueSource" />
              <node concept="37vLTw" id="5PyBcyXwcvP" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcvV" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcvQ" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcvR" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcvS" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcvT" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcBl" resolve="setDebuggerExpanded" />
              <node concept="37vLTw" id="5PyBcyXwcvU" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcvX" resolve="expandChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcvV" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5PyBcyXwcvW" role="1tU5fm">
          <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcvX" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="5PyBcyXwcvY" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcvZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearDebugger" />
      <node concept="3Tm1VV" id="5PyBcyXwcw0" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwcw1" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcw2" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcw3" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcw4" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcw5" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcw6" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwczm" resolve="removeDebuggerValueSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcw7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearAllDebuggers" />
      <node concept="3Tm1VV" id="5PyBcyXwcw8" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwcw9" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcwa" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcwb" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcwc" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwcwd" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwcwe" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5PyBcyXwcwf" role="2OqNvi">
                <node concept="1xMEDy" id="5PyBcyXwcwg" role="1xVPHs">
                  <node concept="chp4Y" id="5PyBcyXwcwh" role="ri$Ld">
                    <ref role="cht4Q" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5PyBcyXwcwi" role="2OqNvi">
              <node concept="1bVj0M" id="5PyBcyXwcwj" role="23t8la">
                <node concept="3clFbS" id="5PyBcyXwcwk" role="1bW5cS">
                  <node concept="3clFbF" id="5PyBcyXwcwl" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwcwm" role="3clFbG">
                      <node concept="37vLTw" id="5PyBcyXwcwn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcwp" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5PyBcyXwcwo" role="2OqNvi">
                        <ref role="37wK5l" node="5PyBcyXwcvZ" resolve="clearDebugger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5PyBcyXwcwp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5PyBcyXwcwq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcwr" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcws" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcwt" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcwu" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcvZ" resolve="clearDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcwv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="debugAll" />
      <node concept="3Tm1VV" id="5PyBcyXwcww" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwcwx" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcwy" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcwz" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcw$" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcw_" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcwA" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcx8" resolve="updateDebugger" />
              <node concept="37vLTw" id="5PyBcyXwcwB" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcwD" resolve="source" />
              </node>
              <node concept="37vLTw" id="5PyBcyXwcwC" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcwF" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcwD" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5PyBcyXwcwE" role="1tU5fm">
          <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcwF" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="5PyBcyXwcwG" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcwH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="debugAll" />
      <node concept="3Tm1VV" id="5PyBcyXwcwI" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwcwJ" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcwK" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcwL" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcwM" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcwN" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcwO" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcx8" resolve="updateDebugger" />
              <node concept="37vLTw" id="5PyBcyXwcwP" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcx4" resolve="source" />
              </node>
              <node concept="2OqwBi" id="5PyBcyXwcwQ" role="37wK5m">
                <node concept="37vLTw" id="5PyBcyXwcwR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXwcx6" resolve="presentation" />
                </node>
                <node concept="liA8E" id="5PyBcyXwcwS" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3$DH87aGkMP" resolve="shouldShowDebugger" />
                  <node concept="13iPFW" id="5PyBcyXwcwT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcwU" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcwV" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcwW" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcwX" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcxI" resolve="updateDebuggerPresentation" />
              <node concept="37vLTw" id="5PyBcyXwcwY" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcx6" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcwZ" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcx0" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcx1" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcx2" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcBl" resolve="setDebuggerExpanded" />
              <node concept="3clFbT" id="5PyBcyXwcx3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcx4" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5PyBcyXwcx5" role="1tU5fm">
          <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcx6" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="5PyBcyXwcx7" role="1tU5fm">
          <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcx8" role="13h7CS">
      <property role="TrG5h" value="updateDebugger" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwcx9" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwcxa" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcxb" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcxc" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcxd" role="3clFbG">
            <node concept="37vLTw" id="5PyBcyXwcxe" role="2Oq$k0">
              <ref role="3cqZAo" node="5PyBcyXwcxE" resolve="source" />
            </node>
            <node concept="liA8E" id="5PyBcyXwcxf" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jgS5N_" resolve="getValue" />
              <node concept="13iPFW" id="5PyBcyXwcxg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcxh" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcxi" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcxj" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcxk" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcvH" resolve="addDebugger" />
              <node concept="37vLTw" id="5PyBcyXwcxl" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcxE" resolve="source" />
              </node>
              <node concept="37vLTw" id="5PyBcyXwcxm" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcxG" resolve="expandChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcxn" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcxo" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwcxp" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXwcxq" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXwcxr" role="2Oq$k0" />
                <node concept="32TBzR" id="5PyBcyXwcxs" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="5PyBcyXwcxt" role="2OqNvi">
                <node concept="chp4Y" id="5PyBcyXwcxu" role="v3oSu">
                  <ref role="cht4Q" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5PyBcyXwcxv" role="2OqNvi">
              <node concept="1bVj0M" id="5PyBcyXwcxw" role="23t8la">
                <node concept="3clFbS" id="5PyBcyXwcxx" role="1bW5cS">
                  <node concept="3clFbF" id="5PyBcyXwcxy" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwcxz" role="3clFbG">
                      <node concept="37vLTw" id="5PyBcyXwcx$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcxC" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5PyBcyXwcx_" role="2OqNvi">
                        <ref role="37wK5l" node="5PyBcyXwcx8" resolve="updateDebugger" />
                        <node concept="37vLTw" id="5PyBcyXwcxA" role="37wK5m">
                          <ref role="3cqZAo" node="5PyBcyXwcxE" resolve="source" />
                        </node>
                        <node concept="37vLTw" id="5PyBcyXwcxB" role="37wK5m">
                          <ref role="3cqZAo" node="5PyBcyXwcxG" resolve="expandChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5PyBcyXwcxC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5PyBcyXwcxD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcxE" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5PyBcyXwcxF" role="1tU5fm">
          <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcxG" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="5PyBcyXwcxH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcxI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="updateDebuggerPresentation" />
      <node concept="3Tm1VV" id="5PyBcyXwcxJ" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcxK" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcxL" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcxM" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcxN" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcxO" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcAI" resolve="setDebuggerValueSourcePresentation" />
              <node concept="37vLTw" id="5PyBcyXwcxP" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcy9" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcxQ" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcxR" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwcxS" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXwcxT" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXwcxU" role="2Oq$k0" />
                <node concept="32TBzR" id="5PyBcyXwcxV" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="5PyBcyXwcxW" role="2OqNvi">
                <node concept="chp4Y" id="5PyBcyXwcxX" role="v3oSu">
                  <ref role="cht4Q" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5PyBcyXwcxY" role="2OqNvi">
              <node concept="1bVj0M" id="5PyBcyXwcxZ" role="23t8la">
                <node concept="3clFbS" id="5PyBcyXwcy0" role="1bW5cS">
                  <node concept="3clFbF" id="5PyBcyXwcy1" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwcy2" role="3clFbG">
                      <node concept="37vLTw" id="5PyBcyXwcy3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcy6" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5PyBcyXwcy4" role="2OqNvi">
                        <ref role="37wK5l" node="5PyBcyXwcxI" resolve="updateDebuggerPresentation" />
                        <node concept="37vLTw" id="5PyBcyXwcy5" role="37wK5m">
                          <ref role="3cqZAo" node="5PyBcyXwcy9" resolve="presentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5PyBcyXwcy6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5PyBcyXwcy7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5PyBcyXwcy8" role="3clF45" />
      <node concept="37vLTG" id="5PyBcyXwcy9" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="5PyBcyXwcya" role="1tU5fm">
          <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcyb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerColor" />
      <node concept="3Tm1VV" id="5PyBcyXwcyc" role="1B3o_S" />
      <node concept="3uibUv" id="5PyBcyXwcyd" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwcye" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwcyf" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwcyg" role="3cpWs9">
            <property role="TrG5h" value="valueSource" />
            <node concept="3uibUv" id="5PyBcyXwcyh" role="1tU5fm">
              <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwcyi" role="33vP2m">
              <node concept="13iPFW" id="5PyBcyXwcyj" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwcyk" role="2OqNvi">
                <ref role="37wK5l" node="5PyBcyXwczv" resolve="getDebuggerValueSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PyBcyXwcyl" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwcym" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5PyBcyXwcyn" role="1tU5fm">
              <ref role="ehGHo" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
            </node>
            <node concept="13iPFW" id="5PyBcyXwcyo" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwcyp" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwcyq" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwcyr" role="3cqZAp">
              <node concept="10M0yZ" id="5PyBcyXwcys" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5PyBcyXwcyt" role="3clFbw">
            <node concept="3y3z36" id="5PyBcyXwcyu" role="3uHU7B">
              <node concept="10Nm6u" id="5PyBcyXwcyv" role="3uHU7w" />
              <node concept="37vLTw" id="5PyBcyXwcyw" role="3uHU7B">
                <ref role="3cqZAo" node="5PyBcyXwcyg" resolve="valueSource" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwcyx" role="3uHU7w">
              <node concept="37vLTw" id="5PyBcyXwcyy" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwcyg" resolve="valueSource" />
              </node>
              <node concept="liA8E" id="5PyBcyXwcyz" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:EWig$gxOYQ" resolve="hasKeys" />
                <node concept="37vLTw" id="5PyBcyXwcy$" role="37wK5m">
                  <ref role="3cqZAo" node="5PyBcyXwcym" resolve="self" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5PyBcyXwcy_" role="9aQIa">
            <node concept="3clFbS" id="5PyBcyXwcyA" role="9aQI4">
              <node concept="3cpWs6" id="5PyBcyXwcyB" role="3cqZAp">
                <node concept="10M0yZ" id="5PyBcyXwcyC" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcyD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerFontSize" />
      <node concept="3Tm1VV" id="5PyBcyXwcyE" role="1B3o_S" />
      <node concept="10Oyi0" id="5PyBcyXwcyF" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcyG" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwcyH" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwcyI" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <node concept="10Oyi0" id="5PyBcyXwcyJ" role="1tU5fm" />
            <node concept="2OqwBi" id="5PyBcyXwcyK" role="33vP2m">
              <node concept="2YIFZM" id="5PyBcyXwcyL" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="5PyBcyXwcyM" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwcyN" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcyO" role="3cqZAk">
            <node concept="2ShNRf" id="5PyBcyXwcyP" role="2Oq$k0">
              <node concept="1pGfFk" id="5PyBcyXwcyQ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="2YIFZM" id="5PyBcyXwcyR" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="FJ1c_" id="5PyBcyXwcyS" role="37wK5m">
                    <node concept="3b6qkQ" id="5PyBcyXwcyT" role="3uHU7w">
                      <property role="$nhwW" value="1.35" />
                    </node>
                    <node concept="37vLTw" id="5PyBcyXwcyU" role="3uHU7B">
                      <ref role="3cqZAo" node="5PyBcyXwcyI" resolve="fs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5PyBcyXwcyV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Long.intValue():int" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcyW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasDebuggerHorizontalLayout" />
      <node concept="3Tm1VV" id="5PyBcyXwcyX" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwcyY" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcyZ" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcz0" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcz1" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwcz2" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXwcz3" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXwcz4" role="2Oq$k0" />
                <node concept="32TBzR" id="5PyBcyXwcz5" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="5PyBcyXwcz6" role="2OqNvi">
                <node concept="chp4Y" id="5PyBcyXwcz7" role="v3oSu">
                  <ref role="cht4Q" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="5PyBcyXwcz8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcz9" role="13h7CS">
      <property role="TrG5h" value="setDebuggerValueSource" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwcza" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwczb" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwczc" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwczd" role="3cqZAp">
          <node concept="2EnYce" id="5PyBcyXwcze" role="3clFbG">
            <node concept="2JrnkZ" id="5PyBcyXwczf" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwczg" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5PyBcyXwczh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="5PyBcyXwczi" role="37wK5m">
                <property role="Xl_RC" value="ValueDebugger_source" />
              </node>
              <node concept="37vLTw" id="5PyBcyXwczj" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwczk" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwczk" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5PyBcyXwczl" role="1tU5fm">
          <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwczm" role="13h7CS">
      <property role="TrG5h" value="removeDebuggerValueSource" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwczn" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwczo" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwczp" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwczq" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwczr" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwczs" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwczt" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcz9" resolve="setDebuggerValueSource" />
              <node concept="10Nm6u" id="5PyBcyXwczu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwczv" role="13h7CS">
      <property role="TrG5h" value="getDebuggerValueSource" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwczw" role="1B3o_S" />
      <node concept="3uibUv" id="5PyBcyXwczx" role="3clF45">
        <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwczy" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwczz" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwcz$" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="5PyBcyXwcz_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="5PyBcyXwczA" role="33vP2m">
              <node concept="2JrnkZ" id="5PyBcyXwczB" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXwczC" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="5PyBcyXwczD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="5PyBcyXwczE" role="37wK5m">
                  <property role="Xl_RC" value="ValueDebugger_source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwczF" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwczG" role="3clFbx">
            <node concept="3clFbF" id="5PyBcyXwczH" role="3cqZAp">
              <node concept="BsUDl" id="5PyBcyXwczI" role="3clFbG">
                <ref role="37wK5l" node="5PyBcyXwcz9" resolve="setDebuggerValueSource" />
                <node concept="10Nm6u" id="5PyBcyXwczJ" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs6" id="5PyBcyXwczK" role="3cqZAp">
              <node concept="10Nm6u" id="5PyBcyXwczL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5PyBcyXwczM" role="3clFbw">
            <node concept="2ZW3vV" id="5PyBcyXwczN" role="3fr31v">
              <node concept="3uibUv" id="5PyBcyXwczO" role="2ZW6by">
                <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
              </node>
              <node concept="37vLTw" id="5PyBcyXwczP" role="2ZW6bz">
                <ref role="3cqZAo" node="5PyBcyXwcz$" resolve="userObject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5PyBcyXwczQ" role="9aQIa">
            <node concept="3clFbS" id="5PyBcyXwczR" role="9aQI4">
              <node concept="3cpWs6" id="5PyBcyXwczS" role="3cqZAp">
                <node concept="1eOMI4" id="5PyBcyXwczT" role="3cqZAk">
                  <node concept="10QFUN" id="5PyBcyXwczU" role="1eOMHV">
                    <node concept="37vLTw" id="5PyBcyXwczV" role="10QFUP">
                      <ref role="3cqZAo" node="5PyBcyXwcz$" resolve="userObject" />
                    </node>
                    <node concept="3uibUv" id="5PyBcyXwczW" role="10QFUM">
                      <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwczX" role="13h7CS">
      <property role="TrG5h" value="getDebuggerValue" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwczY" role="1B3o_S" />
      <node concept="3uibUv" id="5PyBcyXwczZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwc$0" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwc$1" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwc$2" role="3cpWs9">
            <property role="TrG5h" value="valueSource" />
            <node concept="3uibUv" id="5PyBcyXwc$3" role="1tU5fm">
              <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
            </node>
            <node concept="BsUDl" id="5PyBcyXwc$4" role="33vP2m">
              <ref role="37wK5l" node="5PyBcyXwczv" resolve="getDebuggerValueSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwc$5" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwc$6" role="3clFbx">
            <node concept="3cpWs8" id="5PyBcyXwc$7" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXwc$8" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="5PyBcyXwc$9" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="5PyBcyXwc$a" role="33vP2m">
                  <node concept="37vLTw" id="5PyBcyXwc$b" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXwc$2" resolve="valueSource" />
                  </node>
                  <node concept="liA8E" id="5PyBcyXwc$c" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:$bJ0jgS5N_" resolve="getValue" />
                    <node concept="13iPFW" id="5PyBcyXwc$d" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5PyBcyXwc$e" role="3cqZAp">
              <node concept="37vLTw" id="5PyBcyXwc$f" role="3cqZAk">
                <ref role="3cqZAo" node="5PyBcyXwc$8" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5PyBcyXwc$g" role="3clFbw">
            <node concept="10Nm6u" id="5PyBcyXwc$h" role="3uHU7w" />
            <node concept="37vLTw" id="5PyBcyXwc$i" role="3uHU7B">
              <ref role="3cqZAo" node="5PyBcyXwc$2" resolve="valueSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PyBcyXwc$j" role="3cqZAp" />
        <node concept="3cpWs6" id="5PyBcyXwc$k" role="3cqZAp">
          <node concept="3ZQQOj" id="5PyBcyXwc$l" role="3cqZAk">
            <ref role="3ZOmrH" to="hwgx:7piNMoaduUi" resolve="noValueSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwc$m" role="13h7CS">
      <property role="TrG5h" value="getDebuggerValueAsString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwc$n" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwc$o" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwc$p" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwc$q" role="3cqZAp">
          <node concept="2EnYce" id="5PyBcyXwc$r" role="3clFbG">
            <node concept="BsUDl" id="5PyBcyXwc$s" role="2Oq$k0">
              <ref role="37wK5l" node="5PyBcyXwczX" resolve="getDebuggerValue" />
            </node>
            <node concept="liA8E" id="5PyBcyXwc$t" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwc$u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerKeyAsString" />
      <node concept="3Tm1VV" id="5PyBcyXwc$v" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwc$w" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwc$x" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwc$y" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5PyBcyXwc$z" role="1tU5fm">
              <ref role="ehGHo" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
            </node>
            <node concept="13iPFW" id="5PyBcyXwc$$" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwc$_" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwc$A" role="3clFbG">
            <node concept="2EnYce" id="5PyBcyXwc$B" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXwc$C" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXwc$D" role="2Oq$k0" />
                <node concept="2qgKlT" id="5PyBcyXwc$E" role="2OqNvi">
                  <ref role="37wK5l" node="5PyBcyXwczv" resolve="getDebuggerValueSource" />
                </node>
              </node>
              <node concept="liA8E" id="5PyBcyXwc$F" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:2BbcAuIdB6L" resolve="getKey" />
                <node concept="37vLTw" id="5PyBcyXwc$G" role="37wK5m">
                  <ref role="3cqZAo" node="5PyBcyXwc$y" resolve="self" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5PyBcyXwc$H" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwc$I" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwc$J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDebuggerKeyFromString" />
      <node concept="3Tm1VV" id="5PyBcyXwc$K" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwc$L" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwc$M" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwc$N" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5PyBcyXwc$O" role="1tU5fm">
              <ref role="ehGHo" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
            </node>
            <node concept="13iPFW" id="5PyBcyXwc$P" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PyBcyXwc$Q" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwc$R" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="5PyBcyXwc$S" role="1tU5fm">
              <ref role="ehGHo" to="3x05:5PyBcyXwcuN" resolve="DebugKey" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwc$T" role="33vP2m">
              <node concept="2EnYce" id="5PyBcyXwc$U" role="2Oq$k0">
                <node concept="2OqwBi" id="5PyBcyXwc$V" role="2Oq$k0">
                  <node concept="13iPFW" id="5PyBcyXwc$W" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5PyBcyXwc$X" role="2OqNvi">
                    <ref role="37wK5l" node="5PyBcyXwczv" resolve="getDebuggerValueSource" />
                  </node>
                </node>
                <node concept="liA8E" id="5PyBcyXwc$Y" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:EWig$gxRSG" resolve="listAvailableKeys" />
                  <node concept="37vLTw" id="5PyBcyXwc$Z" role="37wK5m">
                    <ref role="3cqZAo" node="5PyBcyXwc$N" resolve="self" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="5PyBcyXwc_0" role="2OqNvi">
                <node concept="1bVj0M" id="5PyBcyXwc_1" role="23t8la">
                  <node concept="3clFbS" id="5PyBcyXwc_2" role="1bW5cS">
                    <node concept="3clFbF" id="5PyBcyXwc_3" role="3cqZAp">
                      <node concept="17R0WA" id="5PyBcyXwc_4" role="3clFbG">
                        <node concept="2OqwBi" id="5PyBcyXwc_5" role="3uHU7w">
                          <node concept="37vLTw" id="5PyBcyXwc_6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXwc_9" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5PyBcyXwc_7" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5PyBcyXwc_8" role="3uHU7B">
                          <ref role="3cqZAo" node="5PyBcyXwc_k" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5PyBcyXwc_9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5PyBcyXwc_a" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwc_b" role="3cqZAp">
          <node concept="2EnYce" id="5PyBcyXwc_c" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwc_d" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwc_e" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwc_f" role="2OqNvi">
                <ref role="37wK5l" node="5PyBcyXwczv" resolve="getDebuggerValueSource" />
              </node>
            </node>
            <node concept="liA8E" id="5PyBcyXwc_g" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:EWig$gxT3X" resolve="setKey" />
              <node concept="37vLTw" id="5PyBcyXwc_h" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwc$N" resolve="self" />
              </node>
              <node concept="37vLTw" id="5PyBcyXwc_i" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwc$R" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5PyBcyXwc_j" role="3clF45" />
      <node concept="37vLTG" id="5PyBcyXwc_k" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5PyBcyXwc_l" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwc_m" role="13h7CS">
      <property role="TrG5h" value="expandDebuggerOneLevel" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwc_n" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwc_o" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwc_p" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwc_q" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwc_r" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwc_s" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXwc_t" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXwc_u" role="2Oq$k0" />
                <node concept="32TBzR" id="5PyBcyXwc_v" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="5PyBcyXwc_w" role="2OqNvi">
                <node concept="chp4Y" id="5PyBcyXwc_x" role="v3oSu">
                  <ref role="cht4Q" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5PyBcyXwc_y" role="2OqNvi">
              <node concept="1bVj0M" id="5PyBcyXwc_z" role="23t8la">
                <node concept="3clFbS" id="5PyBcyXwc_$" role="1bW5cS">
                  <node concept="3clFbF" id="5PyBcyXwc__" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwc_A" role="3clFbG">
                      <node concept="37vLTw" id="5PyBcyXwc_B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwc_E" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5PyBcyXwc_C" role="2OqNvi">
                        <ref role="37wK5l" node="5PyBcyXwcBl" resolve="setDebuggerExpanded" />
                        <node concept="3clFbT" id="5PyBcyXwc_D" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5PyBcyXwc_E" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5PyBcyXwc_F" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwc_G" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwc_H" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwc_I" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwc_J" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcBl" resolve="setDebuggerExpanded" />
              <node concept="3clFbT" id="5PyBcyXwc_K" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwc_L" role="13h7CS">
      <property role="TrG5h" value="expandDebuggerAllLevels" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwc_M" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwc_N" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwc_O" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwc_P" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwc_Q" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwc_R" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwc_S" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5PyBcyXwc_T" role="2OqNvi">
                <node concept="1xMEDy" id="5PyBcyXwc_U" role="1xVPHs">
                  <node concept="chp4Y" id="5PyBcyXwc_V" role="ri$Ld">
                    <ref role="cht4Q" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5PyBcyXwc_W" role="1xVPHs" />
              </node>
            </node>
            <node concept="2es0OD" id="5PyBcyXwc_X" role="2OqNvi">
              <node concept="1bVj0M" id="5PyBcyXwc_Y" role="23t8la">
                <node concept="3clFbS" id="5PyBcyXwc_Z" role="1bW5cS">
                  <node concept="3clFbF" id="5PyBcyXwcA0" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwcA1" role="3clFbG">
                      <node concept="37vLTw" id="5PyBcyXwcA2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcA5" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5PyBcyXwcA3" role="2OqNvi">
                        <ref role="37wK5l" node="5PyBcyXwcBl" resolve="setDebuggerExpanded" />
                        <node concept="3clFbT" id="5PyBcyXwcA4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5PyBcyXwcA5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5PyBcyXwcA6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcA7" role="13h7CS">
      <property role="TrG5h" value="collapseDebugger" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwcA8" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwcA9" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcAa" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcAb" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcAc" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcAd" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcAe" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcBl" resolve="setDebuggerExpanded" />
              <node concept="3clFbT" id="5PyBcyXwcAf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcAg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerValueSourcePresentation" />
      <node concept="3Tm1VV" id="5PyBcyXwcAh" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcAi" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwcAj" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwcAk" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="5PyBcyXwcAl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="5PyBcyXwcAm" role="33vP2m">
              <node concept="2JrnkZ" id="5PyBcyXwcAn" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXwcAo" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="5PyBcyXwcAp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="5PyBcyXwcAq" role="37wK5m">
                  <property role="Xl_RC" value="ValueDebugger_presentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwcAr" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwcAs" role="3clFbx">
            <node concept="3clFbF" id="5PyBcyXwcAt" role="3cqZAp">
              <node concept="BsUDl" id="5PyBcyXwcAu" role="3clFbG">
                <ref role="37wK5l" node="5PyBcyXwcAI" resolve="setDebuggerValueSourcePresentation" />
                <node concept="10Nm6u" id="5PyBcyXwcAv" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs6" id="5PyBcyXwcAw" role="3cqZAp">
              <node concept="10Nm6u" id="5PyBcyXwcAx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5PyBcyXwcAy" role="3clFbw">
            <node concept="2ZW3vV" id="5PyBcyXwcAz" role="3fr31v">
              <node concept="3uibUv" id="5PyBcyXwcA$" role="2ZW6by">
                <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
              </node>
              <node concept="37vLTw" id="5PyBcyXwcA_" role="2ZW6bz">
                <ref role="3cqZAo" node="5PyBcyXwcAk" resolve="userObject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5PyBcyXwcAA" role="9aQIa">
            <node concept="3clFbS" id="5PyBcyXwcAB" role="9aQI4">
              <node concept="3cpWs6" id="5PyBcyXwcAC" role="3cqZAp">
                <node concept="1eOMI4" id="5PyBcyXwcAD" role="3cqZAk">
                  <node concept="10QFUN" id="5PyBcyXwcAE" role="1eOMHV">
                    <node concept="37vLTw" id="5PyBcyXwcAF" role="10QFUP">
                      <ref role="3cqZAo" node="5PyBcyXwcAk" resolve="userObject" />
                    </node>
                    <node concept="3uibUv" id="5PyBcyXwcAG" role="10QFUM">
                      <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5PyBcyXwcAH" role="3clF45">
        <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcAI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDebuggerValueSourcePresentation" />
      <node concept="3Tm1VV" id="5PyBcyXwcAJ" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcAK" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcAL" role="3cqZAp">
          <node concept="2EnYce" id="5PyBcyXwcAM" role="3clFbG">
            <node concept="2JrnkZ" id="5PyBcyXwcAN" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwcAO" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5PyBcyXwcAP" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="5PyBcyXwcAQ" role="37wK5m">
                <property role="Xl_RC" value="ValueDebugger_presentation" />
              </node>
              <node concept="37vLTw" id="5PyBcyXwcAR" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcAT" resolve="valueSourcePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5PyBcyXwcAS" role="3clF45" />
      <node concept="37vLTG" id="5PyBcyXwcAT" role="3clF46">
        <property role="TrG5h" value="valueSourcePresentation" />
        <node concept="3uibUv" id="5PyBcyXwcAU" role="1tU5fm">
          <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcAV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isDebuggerExpanded" />
      <node concept="3Tm1VV" id="5PyBcyXwcAW" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcAX" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwcAY" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwcAZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5PyBcyXwcB0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="1eOMI4" id="5PyBcyXwcB1" role="33vP2m">
              <node concept="10QFUN" id="5PyBcyXwcB2" role="1eOMHV">
                <node concept="2EnYce" id="5PyBcyXwcB3" role="10QFUP">
                  <node concept="2JrnkZ" id="5PyBcyXwcB4" role="2Oq$k0">
                    <node concept="13iPFW" id="5PyBcyXwcB5" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="5PyBcyXwcB6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="Xl_RD" id="5PyBcyXwcB7" role="37wK5m">
                      <property role="Xl_RC" value="IValueDebuggable_expanded" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5PyBcyXwcB8" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwcB9" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwcBa" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwcBb" role="3cqZAp">
              <node concept="37vLTw" id="5PyBcyXwcBc" role="3cqZAk">
                <ref role="3cqZAo" node="5PyBcyXwcAZ" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5PyBcyXwcBd" role="3clFbw">
            <node concept="37vLTw" id="5PyBcyXwcBe" role="3uHU7B">
              <ref role="3cqZAo" node="5PyBcyXwcAZ" resolve="result" />
            </node>
            <node concept="10Nm6u" id="5PyBcyXwcBf" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="5PyBcyXwcBg" role="9aQIa">
            <node concept="3clFbS" id="5PyBcyXwcBh" role="9aQI4">
              <node concept="3cpWs6" id="5PyBcyXwcBi" role="3cqZAp">
                <node concept="3clFbT" id="5PyBcyXwcBj" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwcBk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcBl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDebuggerExpanded" />
      <node concept="3Tm1VV" id="5PyBcyXwcBm" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcBn" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcBo" role="3cqZAp">
          <node concept="2EnYce" id="5PyBcyXwcBp" role="3clFbG">
            <node concept="2JrnkZ" id="5PyBcyXwcBq" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwcBr" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5PyBcyXwcBs" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="5PyBcyXwcBt" role="37wK5m">
                <property role="Xl_RC" value="IValueDebuggable_expanded" />
              </node>
              <node concept="37vLTw" id="5PyBcyXwcBu" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwcBw" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5PyBcyXwcBv" role="3clF45" />
      <node concept="37vLTG" id="5PyBcyXwcBw" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="5PyBcyXwcBx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwcBy" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcBz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwcHt">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="3x05:5PyBcyXwcuN" resolve="DebugKey" />
    <node concept="13hLZK" id="5PyBcyXwcHu" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcHv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcHw" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5PyBcyXwcHx" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcHy" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwcHz" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcH$" role="3cqZAk">
            <node concept="13iPFW" id="5PyBcyXwcH_" role="2Oq$k0" />
            <node concept="3TrcHB" id="5PyBcyXwcHA" role="2OqNvi">
              <ref role="3TsBF5" to="3x05:5PyBcyXwcuO" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwcHB" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwcHC">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="3x05:5PyBcyXwcJd" resolve="ValueDebugger" />
    <node concept="13i0hz" id="5PyBcyXwcHD" role="13h7CS">
      <property role="TrG5h" value="getValueDebuggable" />
      <node concept="3Tm1VV" id="5PyBcyXwcHE" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PyBcyXwcHF" role="3clF45">
        <ref role="ehGHo" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwcHG" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcHH" role="3cqZAp">
          <node concept="1PxgMI" id="5PyBcyXwcHI" role="3clFbG">
            <ref role="1PxNhF" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
            <node concept="2OqwBi" id="5PyBcyXwcHJ" role="1PxMeX">
              <node concept="13iPFW" id="5PyBcyXwcHK" role="2Oq$k0" />
              <node concept="1mfA1w" id="5PyBcyXwcHL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcHM" role="13h7CS">
      <property role="TrG5h" value="doNotShowDebugger" />
      <node concept="3Tm1VV" id="5PyBcyXwcHN" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwcHO" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcHP" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcHQ" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcHR" role="3clFbG">
            <node concept="BsUDl" id="5PyBcyXwcHS" role="2Oq$k0">
              <ref role="37wK5l" node="5PyBcyXwcHD" resolve="getValueDebuggable" />
            </node>
            <node concept="2qgKlT" id="5PyBcyXwcHT" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcvo" resolve="doNotShowDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcHU" role="13h7CS">
      <property role="TrG5h" value="isHorizontal" />
      <node concept="3Tm1VV" id="5PyBcyXwcHV" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwcHW" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcHX" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwcHY" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwcHZ" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="BsUDl" id="5PyBcyXwcI0" role="33vP2m">
              <ref role="37wK5l" node="5PyBcyXwcHD" resolve="getValueDebuggable" />
            </node>
            <node concept="3Tqbb2" id="5PyBcyXwcI1" role="1tU5fm">
              <ref role="ehGHo" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwcI2" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwcI3" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwcI4" role="3cqZAp">
              <node concept="3clFbT" id="5PyBcyXwcI5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PyBcyXwcI6" role="3clFbw">
            <node concept="37vLTw" id="5PyBcyXwcI7" role="2Oq$k0">
              <ref role="3cqZAo" node="5PyBcyXwcHZ" resolve="parent" />
            </node>
            <node concept="2qgKlT" id="5PyBcyXwcI8" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcyW" resolve="hasDebuggerHorizontalLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcI9" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcIa" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwcIb" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXwcIc" role="2Oq$k0">
                <node concept="37vLTw" id="5PyBcyXwcId" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXwcHZ" resolve="parent" />
                </node>
                <node concept="32TBzR" id="5PyBcyXwcIe" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="5PyBcyXwcIf" role="2OqNvi">
                <node concept="chp4Y" id="5PyBcyXwcIg" role="v3oSu">
                  <ref role="cht4Q" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="5PyBcyXwcIh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcIi" role="13h7CS">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="5PyBcyXwcIj" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwcIk" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcIl" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcIm" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcIn" role="3clFbG">
            <node concept="37vLTw" id="5PyBcyXwcIo" role="2Oq$k0">
              <ref role="3cqZAo" node="5PyBcyXwcIR" resolve="source" />
            </node>
            <node concept="liA8E" id="5PyBcyXwcIp" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jgS5N_" resolve="getValue" />
              <node concept="BsUDl" id="5PyBcyXwcIq" role="37wK5m">
                <ref role="37wK5l" node="5PyBcyXwcHD" resolve="getValueDebuggable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcIr" role="3cqZAp">
          <node concept="BsUDl" id="5PyBcyXwcIs" role="3clFbG">
            <ref role="37wK5l" node="5PyBcyXwcIV" resolve="addDebugger" />
            <node concept="BsUDl" id="5PyBcyXwcIt" role="37wK5m">
              <ref role="37wK5l" node="5PyBcyXwcHD" resolve="getValueDebuggable" />
            </node>
            <node concept="37vLTw" id="5PyBcyXwcIu" role="37wK5m">
              <ref role="3cqZAo" node="5PyBcyXwcIR" resolve="source" />
            </node>
            <node concept="37vLTw" id="5PyBcyXwcIv" role="37wK5m">
              <ref role="3cqZAo" node="5PyBcyXwcIT" resolve="expandChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcIw" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcIx" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwcIy" role="2Oq$k0">
              <node concept="BsUDl" id="5PyBcyXwcIz" role="2Oq$k0">
                <ref role="37wK5l" node="5PyBcyXwcHD" resolve="getValueDebuggable" />
              </node>
              <node concept="2Rf3mk" id="5PyBcyXwcI$" role="2OqNvi">
                <node concept="1xMEDy" id="5PyBcyXwcI_" role="1xVPHs">
                  <node concept="chp4Y" id="5PyBcyXwcIA" role="ri$Ld">
                    <ref role="cht4Q" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5PyBcyXwcIB" role="2OqNvi">
              <node concept="1bVj0M" id="5PyBcyXwcIC" role="23t8la">
                <node concept="3clFbS" id="5PyBcyXwcID" role="1bW5cS">
                  <node concept="3clFbF" id="5PyBcyXwcIE" role="3cqZAp">
                    <node concept="BsUDl" id="5PyBcyXwcIF" role="3clFbG">
                      <ref role="37wK5l" node="5PyBcyXwcIV" resolve="addDebugger" />
                      <node concept="37vLTw" id="5PyBcyXwcIG" role="37wK5m">
                        <ref role="3cqZAo" node="5PyBcyXwcIJ" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="5PyBcyXwcIH" role="37wK5m">
                        <ref role="3cqZAo" node="5PyBcyXwcIR" resolve="source" />
                      </node>
                      <node concept="37vLTw" id="5PyBcyXwcII" role="37wK5m">
                        <ref role="3cqZAo" node="5PyBcyXwcIT" resolve="expandChildren" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5PyBcyXwcIJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5PyBcyXwcIK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcIL" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwcIM" role="3clFbG">
            <node concept="3clFbT" id="5PyBcyXwcIN" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwcIO" role="37vLTJ">
              <node concept="13iPFW" id="5PyBcyXwcIP" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwcIQ" role="2OqNvi">
                <ref role="3TsBF5" to="3x05:5PyBcyXwcJh" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcIR" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5PyBcyXwcIS" role="1tU5fm">
          <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcIT" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="5PyBcyXwcIU" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcIV" role="13h7CS">
      <property role="TrG5h" value="addDebugger" />
      <node concept="3Tm1VV" id="5PyBcyXwcIW" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwcIX" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwcIY" role="3clF47" />
      <node concept="37vLTG" id="5PyBcyXwcIZ" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="5PyBcyXwcJ0" role="1tU5fm">
          <ref role="ehGHo" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcJ1" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5PyBcyXwcJ2" role="1tU5fm">
          <ref role="3uigEE" to="hwgx:$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcJ3" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="5PyBcyXwcJ4" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwcJ5" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcJ6" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcJ7" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwcJ8" role="3clFbG">
            <node concept="3clFbT" id="5PyBcyXwcJ9" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwcJa" role="37vLTJ">
              <node concept="13iPFW" id="5PyBcyXwcJb" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwcJc" role="2OqNvi">
                <ref role="3TsBF5" to="3x05:5PyBcyXwcJh" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

