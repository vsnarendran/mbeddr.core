<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3f888f7-d1d6-458c-abf3-5d3ce7b9d119(com.mbeddr.mpsutil.tree.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b1fy" ref="r:c29b5221-e73b-4df6-ac17-defeef12bc27(com.mbeddr.mpsutil.tree.structure)" />
    <import index="u8e7" ref="r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jqcv" ref="r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mvyx" ref="r:bd8ad793-75bc-45ee-9eca-d0f67c7eb1d2(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="5PyBcyXwccp">
    <property role="3GE5qa" value="tree" />
    <ref role="13h7C2" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
    <node concept="13i0hz" id="5PyBcyXwccq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeCategories" />
      <node concept="3Tm1VV" id="5PyBcyXwccr" role="1B3o_S" />
      <node concept="10Q1$e" id="5PyBcyXwccs" role="3clF45">
        <node concept="17QB3L" id="5PyBcyXwcct" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwccu" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwccv" role="13h7CS">
      <property role="TrG5h" value="addCategories" />
      <node concept="3Tmbuc" id="5PyBcyXwccw" role="1B3o_S" />
      <node concept="10Q1$e" id="5PyBcyXwccx" role="3clF45">
        <node concept="17QB3L" id="5PyBcyXwccy" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwccz" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwcc$" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwcc_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Q1$e" id="5PyBcyXwccA" role="1tU5fm">
              <node concept="17QB3L" id="5PyBcyXwccB" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwccC" role="33vP2m">
              <node concept="3$_iS1" id="5PyBcyXwccD" role="2ShVmc">
                <node concept="3$GHV9" id="5PyBcyXwccE" role="3$GQph">
                  <node concept="3cpWs3" id="5PyBcyXwccF" role="3$I4v7">
                    <node concept="2OqwBi" id="5PyBcyXwccG" role="3uHU7w">
                      <node concept="37vLTw" id="5PyBcyXwccH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcd$" resolve="more" />
                      </node>
                      <node concept="1Rwk04" id="5PyBcyXwccI" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5PyBcyXwccJ" role="3uHU7B">
                      <node concept="37vLTw" id="5PyBcyXwccK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcdx" resolve="existing" />
                      </node>
                      <node concept="1Rwk04" id="5PyBcyXwccL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="5PyBcyXwccM" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5PyBcyXwccN" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwccO" role="2LFqv$">
            <node concept="3clFbF" id="5PyBcyXwccP" role="3cqZAp">
              <node concept="37vLTI" id="5PyBcyXwccQ" role="3clFbG">
                <node concept="AH0OO" id="5PyBcyXwccR" role="37vLTx">
                  <node concept="37vLTw" id="5PyBcyXwccS" role="AHEQo">
                    <ref role="3cqZAo" node="5PyBcyXwccX" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5PyBcyXwccT" role="AHHXb">
                    <ref role="3cqZAo" node="5PyBcyXwcdx" resolve="existing" />
                  </node>
                </node>
                <node concept="AH0OO" id="5PyBcyXwccU" role="37vLTJ">
                  <node concept="37vLTw" id="5PyBcyXwccV" role="AHEQo">
                    <ref role="3cqZAo" node="5PyBcyXwccX" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5PyBcyXwccW" role="AHHXb">
                    <ref role="3cqZAo" node="5PyBcyXwcc_" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5PyBcyXwccX" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5PyBcyXwccY" role="1tU5fm" />
            <node concept="3cmrfG" id="5PyBcyXwccZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5PyBcyXwcd0" role="1Dwp0S">
            <node concept="2OqwBi" id="5PyBcyXwcd1" role="3uHU7w">
              <node concept="37vLTw" id="5PyBcyXwcd2" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwcdx" resolve="existing" />
              </node>
              <node concept="1Rwk04" id="5PyBcyXwcd3" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5PyBcyXwcd4" role="3uHU7B">
              <ref role="3cqZAo" node="5PyBcyXwccX" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5PyBcyXwcd5" role="1Dwrff">
            <node concept="37vLTw" id="5PyBcyXwcd6" role="2$L3a6">
              <ref role="3cqZAo" node="5PyBcyXwccX" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5PyBcyXwcd7" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwcd8" role="2LFqv$">
            <node concept="3clFbF" id="5PyBcyXwcd9" role="3cqZAp">
              <node concept="37vLTI" id="5PyBcyXwcda" role="3clFbG">
                <node concept="AH0OO" id="5PyBcyXwcdb" role="37vLTx">
                  <node concept="37vLTw" id="5PyBcyXwcdc" role="AHEQo">
                    <ref role="3cqZAo" node="5PyBcyXwcdl" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5PyBcyXwcdd" role="AHHXb">
                    <ref role="3cqZAo" node="5PyBcyXwcd$" resolve="more" />
                  </node>
                </node>
                <node concept="AH0OO" id="5PyBcyXwcde" role="37vLTJ">
                  <node concept="3cpWs3" id="5PyBcyXwcdf" role="AHEQo">
                    <node concept="2OqwBi" id="5PyBcyXwcdg" role="3uHU7w">
                      <node concept="37vLTw" id="5PyBcyXwcdh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcdx" resolve="existing" />
                      </node>
                      <node concept="1Rwk04" id="5PyBcyXwcdi" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5PyBcyXwcdj" role="3uHU7B">
                      <ref role="3cqZAo" node="5PyBcyXwcdl" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5PyBcyXwcdk" role="AHHXb">
                    <ref role="3cqZAo" node="5PyBcyXwcc_" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5PyBcyXwcdl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5PyBcyXwcdm" role="1tU5fm" />
            <node concept="3cmrfG" id="5PyBcyXwcdn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5PyBcyXwcdo" role="1Dwp0S">
            <node concept="2OqwBi" id="5PyBcyXwcdp" role="3uHU7w">
              <node concept="37vLTw" id="5PyBcyXwcdq" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwcd$" resolve="more" />
              </node>
              <node concept="1Rwk04" id="5PyBcyXwcdr" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5PyBcyXwcds" role="3uHU7B">
              <ref role="3cqZAo" node="5PyBcyXwcdl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5PyBcyXwcdt" role="1Dwrff">
            <node concept="37vLTw" id="5PyBcyXwcdu" role="2$L3a6">
              <ref role="3cqZAo" node="5PyBcyXwcdl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcdv" role="3cqZAp">
          <node concept="37vLTw" id="5PyBcyXwcdw" role="3clFbG">
            <ref role="3cqZAo" node="5PyBcyXwcc_" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcdx" role="3clF46">
        <property role="TrG5h" value="existing" />
        <node concept="10Q1$e" id="5PyBcyXwcdy" role="1tU5fm">
          <node concept="17QB3L" id="5PyBcyXwcdz" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcd$" role="3clF46">
        <property role="TrG5h" value="more" />
        <node concept="8X2XB" id="5PyBcyXwcd_" role="1tU5fm">
          <node concept="17QB3L" id="5PyBcyXwcdA" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwcdB" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcdC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwcdG">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="b1fy:5PyBcyXwceD" resolve="IHierarchicalStructure" />
    <node concept="13hLZK" id="5PyBcyXwcdH" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcdI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcdJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBreadcrumbText" />
      <ref role="13i0hy" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
      <node concept="3Tm1VV" id="5PyBcyXwcdK" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcdL" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcdM" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcdN" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcdO" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcdP" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwceH" resolve="getHierarchicalStructureName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwcdQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcdR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBreadcrumbIcon" />
      <ref role="13i0hy" to="u8e7:4lLcfuhLhmo" resolve="getBreadcrumbIcon" />
      <node concept="3Tm1VV" id="5PyBcyXwcdS" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcdT" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcdU" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcdV" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcdW" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcdX" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwceP" resolve="getHierarchicalStructureIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5PyBcyXwcdY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcdZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="showInBreadcrumb" />
      <ref role="13i0hy" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
      <node concept="3Tm1VV" id="5PyBcyXwce0" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwce1" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwce2" role="3cqZAp">
          <node concept="BsUDl" id="5PyBcyXwce3" role="3clFbG">
            <ref role="37wK5l" node="5PyBcyXwceW" resolve="showInHierchicalStructure" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwce4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwce7">
    <property role="3GE5qa" value="tree" />
    <ref role="13h7C2" to="b1fy:5PyBcyXwcdF" resolve="ITreeViewable" />
    <node concept="13i0hz" id="5PyBcyXwce8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <node concept="3Tm1VV" id="5PyBcyXwce9" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwcea" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwceb" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcec" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwced" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcee" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeNode" />
      <node concept="3Tm1VV" id="5PyBcyXwcef" role="1B3o_S" />
      <node concept="3uibUv" id="5PyBcyXwceg" role="3clF45">
        <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwceh" role="3clF47" />
      <node concept="37vLTG" id="5PyBcyXwcei" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5PyBcyXwcej" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwcek" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcel" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwcem">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="b1fy:5PyBcyXwcfB" resolve="IHierarchicalStructureRoot" />
    <node concept="13hLZK" id="5PyBcyXwcen" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwceo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcep" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeCategories" />
      <ref role="13i0hy" node="5PyBcyXwccq" resolve="getTreeCategories" />
      <node concept="3Tm1VV" id="5PyBcyXwceq" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcer" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwces" role="3cqZAp">
          <node concept="10M0yZ" id="5PyBcyXwcet" role="3clFbG">
            <ref role="3cqZAo" node="6SQk4GjUU_b" resolve="CATEGORIES" />
            <ref role="1PxDUh" node="6SQk4GjUS$P" resolve="HierarchicalStructureTreeViewNode" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="5PyBcyXwceu" role="3clF45">
        <node concept="17QB3L" id="5PyBcyXwcev" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcew" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectHierarchicalChildren" />
      <ref role="13i0hy" node="5PyBcyXwcf2" resolve="collectHierarchicalChildren" />
      <node concept="3Tm1VV" id="5PyBcyXwcex" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcey" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcez" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwce$" role="3clFbG">
            <node concept="13iAh5" id="5PyBcyXwce_" role="2Oq$k0">
              <ref role="3eA5LN" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
            </node>
            <node concept="2qgKlT" id="5PyBcyXwceA" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcf2" resolve="collectHierarchicalChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5PyBcyXwceB" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXwceC" role="A3Ik2">
          <ref role="ehGHo" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwceG">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
    <node concept="13i0hz" id="5PyBcyXwceH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHierarchicalStructureName" />
      <node concept="3Tm1VV" id="5PyBcyXwceI" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwceJ" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwceK" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwceL" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwceM" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwceN" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwceO" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwceP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHierarchicalStructureIcon" />
      <node concept="3Tm1VV" id="5PyBcyXwceQ" role="1B3o_S" />
      <node concept="3uibUv" id="5PyBcyXwceR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwceS" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwceT" role="3cqZAp">
          <node concept="2YIFZM" id="5PyBcyXwceU" role="3clFbG">
            <ref role="37wK5l" to="jqcv:1pmorAauK8j" resolve="getIconForIfNotDefault" />
            <ref role="1Pybhc" to="jqcv:1pmorAauvn_" resolve="FilteredIconManager" />
            <node concept="13iPFW" id="5PyBcyXwceV" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwceW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="showInHierchicalStructure" />
      <node concept="3Tm1VV" id="5PyBcyXwceX" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwceY" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwceZ" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcf0" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwcf1" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcf2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="collectHierarchicalChildren" />
      <node concept="3Tm1VV" id="5PyBcyXwcf3" role="1B3o_S" />
      <node concept="A3Dl8" id="5PyBcyXwcf4" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXwcf5" role="A3Ik2">
          <ref role="ehGHo" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
      <node concept="3clFbS" id="5PyBcyXwcf6" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcf7" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcf8" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwcf9" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwcfa" role="2Oq$k0" />
              <node concept="32TBzR" id="5PyBcyXwcfb" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="5PyBcyXwcfc" role="2OqNvi">
              <node concept="chp4Y" id="5PyBcyXwcfd" role="v3oSu">
                <ref role="cht4Q" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcfe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="listAllCategories" />
      <node concept="3Tm1VV" id="5PyBcyXwcff" role="1B3o_S" />
      <node concept="10Q1$e" id="5PyBcyXwcfg" role="3clF45">
        <node concept="17QB3L" id="5PyBcyXwcfh" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwcfi" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcfj" role="3cqZAp">
          <node concept="10M0yZ" id="5PyBcyXwcfk" role="3clFbG">
            <ref role="3cqZAo" node="6SQk4GjUU_b" resolve="CATEGORIES" />
            <ref role="1PxDUh" node="6SQk4GjUS$P" resolve="HierarchicalStructureTreeViewNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcfl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <ref role="13i0hy" node="5PyBcyXwce8" resolve="actuallyHasTreeNode" />
      <node concept="3Tm1VV" id="5PyBcyXwcfm" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcfn" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcfo" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwcfp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwcfq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcfr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" node="5PyBcyXwcee" resolve="getTreeNode" />
      <node concept="3Tm1VV" id="5PyBcyXwcfs" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcft" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcfu" role="3cqZAp">
          <node concept="2ShNRf" id="5PyBcyXwcfv" role="3clFbG">
            <node concept="1pGfFk" id="5PyBcyXwcfw" role="2ShVmc">
              <ref role="37wK5l" node="6SQk4GjUYa5" resolve="HierarchicalStructureTreeViewNode" />
              <node concept="13iPFW" id="5PyBcyXwcfx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcfy" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5PyBcyXwcfz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5PyBcyXwcf$" role="3clF45">
        <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwcf_" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcfA" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="2bPPn51Sxsu">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="AbstractTreeViewNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2bPPn51SxsF" role="jymVt" />
    <node concept="312cEg" id="7NyyyjNueEN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7NyyyjNuemq" role="1B3o_S" />
      <node concept="3uibUv" id="7NyyyjNueZt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="7NyyyjNtciM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7NyyyjNtcie" role="1tU5fm" />
      <node concept="3Tmbuc" id="7NyyyjNtcjp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5EE0R5Hzpur" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5EE0R5HzqB2" role="1tU5fm">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tmbuc" id="5EE0R5Hzput" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7dSitqM62eO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toolTipText" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7dSitqM62eP" role="1tU5fm" />
      <node concept="3Tmbuc" id="7dSitqM62eQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7NyyyjOcUiI" role="jymVt">
      <property role="TrG5h" value="category" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2bPPn51SFjh" role="1B3o_S" />
      <node concept="17QB3L" id="7NyyyjOcUiL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7NyyyjOkX2d" role="jymVt">
      <property role="TrG5h" value="allCategories" />
      <node concept="3Tmbuc" id="2bPPn51SFn4" role="1B3o_S" />
      <node concept="10Q1$e" id="7NyyyjOkXGS" role="1tU5fm">
        <node concept="17QB3L" id="7NyyyjOkX2f" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="7NyyyjNuLW_" role="jymVt">
      <property role="TrG5h" value="doubleClickSelectsNode" />
      <node concept="3Tmbuc" id="2bPPn51Uvwb" role="1B3o_S" />
      <node concept="10P_77" id="7NyyyjNuLWC" role="1tU5fm" />
      <node concept="3clFbT" id="2bPPn51UuJg" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="6brIh615R6K" role="jymVt">
      <property role="TrG5h" value="builder" />
      <node concept="3Tmbuc" id="6brIh615R6L" role="1B3o_S" />
      <node concept="3uibUv" id="6brIh615SA1" role="1tU5fm">
        <ref role="3uigEE" node="6brIh612wMW" resolve="ICustomTreeBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5Hzom9" role="jymVt" />
    <node concept="2tJIrI" id="2bPPn51Uua1" role="jymVt" />
    <node concept="2tJIrI" id="2bPPn51SE12" role="jymVt" />
    <node concept="3clFbW" id="2bPPn51UlCH" role="jymVt">
      <node concept="3cqZAl" id="2bPPn51UlCJ" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn51UlCK" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn51UlCL" role="3clF47">
        <node concept="1VxSAg" id="6brIh616nkN" role="3cqZAp">
          <ref role="37wK5l" node="6brIh615PfB" resolve="AbstractTreeViewNode" />
          <node concept="37vLTw" id="6brIh616n$B" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UlMK" resolve="label" />
          </node>
          <node concept="37vLTw" id="6brIh616n_F" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UlNB" resolve="icon" />
          </node>
          <node concept="37vLTw" id="6brIh616nBp" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UlPa" resolve="category" />
          </node>
          <node concept="37vLTw" id="6brIh616nDm" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UlQR" resolve="categories" />
          </node>
          <node concept="10Nm6u" id="6brIh616nIO" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn51UlMK" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2bPPn51UlMJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn51UlNB" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2bPPn51UqfV" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn51UlPa" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="2bPPn51UlPT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn51UlQR" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="10Q1$e" id="2bPPn51UlSi" role="1tU5fm">
          <node concept="17QB3L" id="2bPPn51UlRC" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6brIh615VYT" role="jymVt" />
    <node concept="3clFbW" id="6brIh615PfB" role="jymVt">
      <node concept="3cqZAl" id="6brIh615PfC" role="3clF45" />
      <node concept="3Tm1VV" id="6brIh615PfD" role="1B3o_S" />
      <node concept="3clFbS" id="6brIh615PfE" role="3clF47">
        <node concept="3clFbF" id="6brIh615PfF" role="3cqZAp">
          <node concept="37vLTI" id="6brIh615PfG" role="3clFbG">
            <node concept="37vLTw" id="6brIh615PfH" role="37vLTx">
              <ref role="3cqZAo" node="6brIh615Pg3" resolve="label" />
            </node>
            <node concept="2OqwBi" id="6brIh615PfI" role="37vLTJ">
              <node concept="Xjq3P" id="6brIh615PfJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6brIh615PfK" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNtciM" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6brIh615PfL" role="3cqZAp">
          <node concept="37vLTI" id="6brIh615PfM" role="3clFbG">
            <node concept="37vLTw" id="6brIh615PfN" role="37vLTx">
              <ref role="3cqZAo" node="6brIh615Pg5" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="6brIh615PfO" role="37vLTJ">
              <node concept="Xjq3P" id="6brIh615PfP" role="2Oq$k0" />
              <node concept="2OwXpG" id="6brIh615PfQ" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNueEN" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6brIh615PfR" role="3cqZAp">
          <node concept="37vLTI" id="6brIh615PfS" role="3clFbG">
            <node concept="37vLTw" id="6brIh615PfT" role="37vLTx">
              <ref role="3cqZAo" node="6brIh615Pg7" resolve="category" />
            </node>
            <node concept="2OqwBi" id="6brIh615PfU" role="37vLTJ">
              <node concept="Xjq3P" id="6brIh615PfV" role="2Oq$k0" />
              <node concept="2OwXpG" id="6brIh615PfW" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjOcUiI" resolve="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6brIh615PfX" role="3cqZAp">
          <node concept="37vLTI" id="6brIh615PfY" role="3clFbG">
            <node concept="37vLTw" id="6brIh615PfZ" role="37vLTx">
              <ref role="3cqZAo" node="6brIh615Pg9" resolve="categories" />
            </node>
            <node concept="2OqwBi" id="6brIh615Pg0" role="37vLTJ">
              <node concept="Xjq3P" id="6brIh615Pg1" role="2Oq$k0" />
              <node concept="2OwXpG" id="6brIh615Pg2" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjOkX2d" resolve="allCategories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6brIh615TiA" role="3cqZAp">
          <node concept="37vLTI" id="6brIh615TMh" role="3clFbG">
            <node concept="37vLTw" id="6brIh615TOc" role="37vLTx">
              <ref role="3cqZAo" node="6brIh615QK4" resolve="builder" />
            </node>
            <node concept="2OqwBi" id="6brIh615Tq6" role="37vLTJ">
              <node concept="Xjq3P" id="6brIh615Ti$" role="2Oq$k0" />
              <node concept="2OwXpG" id="6brIh615T_Q" role="2OqNvi">
                <ref role="2Oxat5" node="6brIh615R6K" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6brIh615Pg3" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="6brIh615Pg4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6brIh615Pg5" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="6brIh615Pg6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="6brIh615Pg7" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="6brIh615Pg8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6brIh615Pg9" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="10Q1$e" id="6brIh615Pga" role="1tU5fm">
          <node concept="17QB3L" id="6brIh615Pgb" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="6brIh615QK4" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="6brIh615R1d" role="1tU5fm">
          <ref role="3uigEE" node="6brIh612wMW" resolve="ICustomTreeBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6brIh615TPh" role="jymVt" />
    <node concept="3clFb_" id="6brIh615XuJ" role="jymVt">
      <property role="TrG5h" value="getBuilder" />
      <node concept="3uibUv" id="6brIh615Z0R" role="3clF45">
        <ref role="3uigEE" node="6brIh612wMW" resolve="ICustomTreeBuilder" />
      </node>
      <node concept="3Tm1VV" id="6brIh615XuM" role="1B3o_S" />
      <node concept="3clFbS" id="6brIh615XuN" role="3clF47">
        <node concept="3clFbF" id="6brIh6163vw" role="3cqZAp">
          <node concept="2OqwBi" id="6brIh6163wF" role="3clFbG">
            <node concept="Xjq3P" id="6brIh6163vv" role="2Oq$k0" />
            <node concept="2OwXpG" id="6brIh6163I7" role="2OqNvi">
              <ref role="2Oxat5" node="6brIh615R6K" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51S_gK" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52i6KE" role="jymVt">
      <property role="TrG5h" value="getChildCount" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="10Oyi0" id="2bPPn52i6KF" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn52i6KG" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn52i6KI" role="3clF47">
        <node concept="3cpWs8" id="2bPPn52ihAq" role="3cqZAp">
          <node concept="3cpWsn" id="2bPPn52ihAr" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="2bPPn52ii1v" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="2bPPn52ihAu" role="3cqZAp">
          <node concept="1QHqEC" id="2bPPn52ihAv" role="1QHqEI">
            <node concept="3clFbS" id="2bPPn52ihAw" role="1bW5cS">
              <node concept="3clFbF" id="2bPPn52ihAx" role="3cqZAp">
                <node concept="37vLTI" id="2bPPn52ihAy" role="3clFbG">
                  <node concept="37vLTw" id="2bPPn52ihAz" role="37vLTJ">
                    <ref role="3cqZAo" node="2bPPn52ihAr" resolve="count" />
                  </node>
                  <node concept="1rXfSq" id="2bPPn52ihA$" role="37vLTx">
                    <ref role="37wK5l" node="2bPPn52ick3" resolve="getChildCountFromModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bPPn52ihA_" role="3cqZAp">
          <node concept="37vLTw" id="2bPPn52ihAA" role="3clFbG">
            <ref role="3cqZAo" node="2bPPn52ihAr" resolve="count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dSitqM5Y9x" role="jymVt" />
    <node concept="3clFb_" id="7dSitqM611H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7dSitqM611K" role="3clF47">
        <node concept="3cpWs6" id="7dSitqM63LV" role="3cqZAp">
          <node concept="2OqwBi" id="7dSitqM64EQ" role="3cqZAk">
            <node concept="Xjq3P" id="7dSitqM64oI" role="2Oq$k0" />
            <node concept="2OwXpG" id="7dSitqM65Rp" role="2OqNvi">
              <ref role="2Oxat5" node="7dSitqM62eO" resolve="toolTipText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dSitqM5ZVj" role="1B3o_S" />
      <node concept="17QB3L" id="7dSitqM62eM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2bPPn52i7oV" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52i6KJ" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="_YKpA" id="2bPPn52i6KK" role="3clF45">
        <node concept="3uibUv" id="2bPPn52i6KL" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bPPn52i6KM" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn52i6KO" role="3clF47">
        <node concept="3cpWs8" id="2bPPn52iaCt" role="3cqZAp">
          <node concept="3cpWsn" id="2bPPn52iaCu" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="_YKpA" id="2bPPn52iaCp" role="1tU5fm">
              <node concept="3uibUv" id="2bPPn52iaCs" role="_ZDj9">
                <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2bPPn52iavx" role="3cqZAp">
          <node concept="1QHqEC" id="2bPPn52iavy" role="1QHqEI">
            <node concept="3clFbS" id="2bPPn52iavz" role="1bW5cS">
              <node concept="3clFbF" id="2bPPn52ia$f" role="3cqZAp">
                <node concept="37vLTI" id="2bPPn52ibeE" role="3clFbG">
                  <node concept="37vLTw" id="2bPPn52iaCw" role="37vLTJ">
                    <ref role="3cqZAo" node="2bPPn52iaCu" resolve="cs" />
                  </node>
                  <node concept="1rXfSq" id="2bPPn52iaCv" role="37vLTx">
                    <ref role="37wK5l" node="2bPPn52i8G0" resolve="getChildrenFromModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bPPn52ibus" role="3cqZAp">
          <node concept="37vLTw" id="2bPPn52ibur" role="3clFbG">
            <ref role="3cqZAo" node="2bPPn52iaCu" resolve="cs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn52i6bi" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52i8G0" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="_YKpA" id="2bPPn52i8G1" role="3clF45">
        <node concept="3uibUv" id="2bPPn52i8G2" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bPPn52i8G3" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn52i8G4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2bPPn52id9r" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52ick3" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Oyi0" id="2bPPn52ielN" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn52ick6" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn52ick7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9MiAwFxVCc" role="jymVt" />
    <node concept="2tJIrI" id="9MiAwFxVT_" role="jymVt" />
    <node concept="2tJIrI" id="2bPPn52i2e$" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNtcfm" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="7NyyyjNtcfO" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNtcfp" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNtcfq" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNufbu" role="3cqZAp">
          <node concept="2OqwBi" id="7NyyyjNufeh" role="3clFbG">
            <node concept="Xjq3P" id="7NyyyjNufbt" role="2Oq$k0" />
            <node concept="2OwXpG" id="7NyyyjNufBq" role="2OqNvi">
              <ref role="2Oxat5" node="7NyyyjNtciM" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNuhsh" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNufD5" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="7NyyyjNug7S" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7NyyyjNufD7" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNufD8" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNufD9" role="3cqZAp">
          <node concept="2OqwBi" id="7NyyyjNufDa" role="3clFbG">
            <node concept="Xjq3P" id="7NyyyjNufDb" role="2Oq$k0" />
            <node concept="2OwXpG" id="7NyyyjNugWJ" role="2OqNvi">
              <ref role="2Oxat5" node="7NyyyjNueEN" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51SCKt" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjN$DJu" role="jymVt">
      <property role="TrG5h" value="getActions" />
      <node concept="_YKpA" id="7NyyyjN$Esz" role="3clF45">
        <node concept="3uibUv" id="7NyyyjN$EsF" role="_ZDj9">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NyyyjN$DJx" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjN$DJy" role="3clF47">
        <node concept="3clFbF" id="7NyyyjN$Fw5" role="3cqZAp">
          <node concept="10Nm6u" id="7NyyyjN$Fw1" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjOd1Qj" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjOd32M" role="jymVt">
      <property role="TrG5h" value="getCategory" />
      <node concept="17QB3L" id="7NyyyjOd3JZ" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjOd32P" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjOd32Q" role="3clF47">
        <node concept="3clFbF" id="7NyyyjOd3Pi" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjOd3Ph" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjOcUiI" resolve="category" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51SGPA" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjOkScD" role="jymVt">
      <property role="TrG5h" value="getAllCategories" />
      <node concept="10Q1$e" id="7NyyyjOkSW$" role="3clF45">
        <node concept="17QB3L" id="7NyyyjOkScE" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="7NyyyjOkScF" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjOkScG" role="3clF47">
        <node concept="3clFbJ" id="1KP9ibc_Ft8" role="3cqZAp">
          <node concept="3clFbS" id="1KP9ibc_Ftb" role="3clFbx">
            <node concept="3cpWs6" id="1KP9ibc_G2q" role="3cqZAp">
              <node concept="2ShNRf" id="1KP9ibc_GMe" role="3cqZAk">
                <node concept="3g6Rrh" id="1KP9ibcA35Z" role="2ShVmc">
                  <node concept="17QB3L" id="1KP9ibcA1k8" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1KP9ibc_FPm" role="3clFbw">
            <node concept="10Nm6u" id="1KP9ibc_FVL" role="3uHU7w" />
            <node concept="37vLTw" id="1KP9ibc_Fz$" role="3uHU7B">
              <ref role="3cqZAo" node="7NyyyjOkX2d" resolve="allCategories" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjOl0Ps" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjOl0Pr" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjOkX2d" resolve="allCategories" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51SCL6" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNVQMx" role="jymVt">
      <property role="TrG5h" value="oneAction" />
      <node concept="3Tmbuc" id="7NyyyjNVSOZ" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNVQM_" role="3clF47">
        <node concept="3cpWs8" id="7NyyyjNVZsW" role="3cqZAp">
          <node concept="3cpWsn" id="7NyyyjNVZsX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7NyyyjNVZsU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7NyyyjNVZv5" role="11_B2D">
                <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="7NyyyjNVZw1" role="33vP2m">
              <node concept="1pGfFk" id="7NyyyjNW0Bq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7NyyyjNW0Qv" role="1pMfVU">
                  <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjNW1g6" role="3cqZAp">
          <node concept="2OqwBi" id="7NyyyjNW1u0" role="3clFbG">
            <node concept="37vLTw" id="7NyyyjNW1g5" role="2Oq$k0">
              <ref role="3cqZAo" node="7NyyyjNVZsX" resolve="res" />
            </node>
            <node concept="liA8E" id="7NyyyjNW3rD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7NyyyjNW3w4" role="37wK5m">
                <ref role="3cqZAo" node="7NyyyjNVUSA" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjNW15R" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjNW15Q" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjNVZsX" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7NyyyjNVN2x" role="3clF45">
        <node concept="3uibUv" id="7NyyyjNVOML" role="_ZDj9">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNVUSA" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="7NyyyjNVUS_" role="1tU5fm">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9MiAwFml37" role="jymVt">
      <property role="TrG5h" value="twoActions" />
      <node concept="3Tmbuc" id="9MiAwFml38" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFml39" role="3clF47">
        <node concept="3cpWs8" id="9MiAwFml3a" role="3cqZAp">
          <node concept="3cpWsn" id="9MiAwFml3b" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="9MiAwFml3c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="9MiAwFml3d" role="11_B2D">
                <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="9MiAwFml3e" role="33vP2m">
              <node concept="1pGfFk" id="9MiAwFml3f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9MiAwFml3g" role="1pMfVU">
                  <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFml3h" role="3cqZAp">
          <node concept="2OqwBi" id="9MiAwFml3i" role="3clFbG">
            <node concept="37vLTw" id="9MiAwFml3j" role="2Oq$k0">
              <ref role="3cqZAo" node="9MiAwFml3b" resolve="res" />
            </node>
            <node concept="liA8E" id="9MiAwFml3k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="9MiAwFml3l" role="37wK5m">
                <ref role="3cqZAo" node="9MiAwFml3q" resolve="a1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFmlSA" role="3cqZAp">
          <node concept="2OqwBi" id="9MiAwFmlSB" role="3clFbG">
            <node concept="37vLTw" id="9MiAwFmlSC" role="2Oq$k0">
              <ref role="3cqZAo" node="9MiAwFml3b" resolve="res" />
            </node>
            <node concept="liA8E" id="9MiAwFmlSD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="9MiAwFmm4J" role="37wK5m">
                <ref role="3cqZAo" node="9MiAwFmlNh" resolve="a2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFml3m" role="3cqZAp">
          <node concept="37vLTw" id="9MiAwFml3n" role="3clFbG">
            <ref role="3cqZAo" node="9MiAwFml3b" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="9MiAwFml3o" role="3clF45">
        <node concept="3uibUv" id="9MiAwFml3p" role="_ZDj9">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="9MiAwFml3q" role="3clF46">
        <property role="TrG5h" value="a1" />
        <node concept="3uibUv" id="9MiAwFml3r" role="1tU5fm">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="9MiAwFmlNh" role="3clF46">
        <property role="TrG5h" value="a2" />
        <node concept="3uibUv" id="9MiAwFmlNi" role="1tU5fm">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn527wzC" role="jymVt" />
    <node concept="3clFb_" id="2bPPn527w4n" role="jymVt">
      <property role="TrG5h" value="oneNode" />
      <node concept="3Tmbuc" id="2bPPn527w4o" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn527w4p" role="3clF47">
        <node concept="3cpWs8" id="2bPPn527w4q" role="3cqZAp">
          <node concept="3cpWsn" id="2bPPn527w4r" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2bPPn527w4s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2bPPn527x8o" role="11_B2D">
                <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2bPPn527w4u" role="33vP2m">
              <node concept="1pGfFk" id="2bPPn527w4v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2bPPn527xpk" role="1pMfVU">
                  <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bPPn527w4x" role="3cqZAp">
          <node concept="2OqwBi" id="2bPPn527w4y" role="3clFbG">
            <node concept="37vLTw" id="2bPPn527w4z" role="2Oq$k0">
              <ref role="3cqZAo" node="2bPPn527w4r" resolve="res" />
            </node>
            <node concept="liA8E" id="2bPPn527w4$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2bPPn527w4_" role="37wK5m">
                <ref role="3cqZAo" node="2bPPn527w4E" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bPPn527w4A" role="3cqZAp">
          <node concept="37vLTw" id="2bPPn527w4B" role="3clFbG">
            <ref role="3cqZAo" node="2bPPn527w4r" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2bPPn527w4C" role="3clF45">
        <node concept="3uibUv" id="2bPPn527xFu" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn527w4E" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="2bPPn527x0v" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9MiAwFsH4l" role="jymVt">
      <property role="TrG5h" value="twoNodes" />
      <node concept="3Tmbuc" id="9MiAwFsH4m" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFsH4n" role="3clF47">
        <node concept="3cpWs8" id="9MiAwFsH4o" role="3cqZAp">
          <node concept="3cpWsn" id="9MiAwFsH4p" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="9MiAwFsH4q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="9MiAwFsH4r" role="11_B2D">
                <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="9MiAwFsH4s" role="33vP2m">
              <node concept="1pGfFk" id="9MiAwFsH4t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9MiAwFsH4u" role="1pMfVU">
                  <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFsH4v" role="3cqZAp">
          <node concept="2OqwBi" id="9MiAwFsH4w" role="3clFbG">
            <node concept="37vLTw" id="9MiAwFsH4x" role="2Oq$k0">
              <ref role="3cqZAo" node="9MiAwFsH4p" resolve="res" />
            </node>
            <node concept="liA8E" id="9MiAwFsH4y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="9MiAwFsH4z" role="37wK5m">
                <ref role="3cqZAo" node="9MiAwFsH4C" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFsJ3K" role="3cqZAp">
          <node concept="2OqwBi" id="9MiAwFsJ3L" role="3clFbG">
            <node concept="37vLTw" id="9MiAwFsJ3M" role="2Oq$k0">
              <ref role="3cqZAo" node="9MiAwFsH4p" resolve="res" />
            </node>
            <node concept="liA8E" id="9MiAwFsJ3N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="9MiAwFsJpq" role="37wK5m">
                <ref role="3cqZAo" node="9MiAwFsJim" resolve="c2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFsH4$" role="3cqZAp">
          <node concept="37vLTw" id="9MiAwFsH4_" role="3clFbG">
            <ref role="3cqZAo" node="9MiAwFsH4p" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="9MiAwFsH4A" role="3clF45">
        <node concept="3uibUv" id="9MiAwFsH4B" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9MiAwFsH4C" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="9MiAwFsH4D" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9MiAwFsJim" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="9MiAwFsJin" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51S_dF" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNMFHE" role="jymVt">
      <property role="TrG5h" value="selectOnDoubleClick" />
      <node concept="10P_77" id="7NyyyjNMHFX" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNMFHH" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNMFHI" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNMHMQ" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjNMHMP" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjNuLW_" resolve="doubleClickSelectsNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51UwER" role="jymVt" />
    <node concept="3clFb_" id="4WlWim9tUrv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTheirTreeNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4WlWim9tUry" role="3clF47">
        <node concept="3clFbF" id="4WlWim9tVEm" role="3cqZAp">
          <node concept="2OqwBi" id="4WlWim9tZ7S" role="3clFbG">
            <node concept="2OqwBi" id="4WlWim9tVOE" role="2Oq$k0">
              <node concept="37vLTw" id="4WlWim9tVEl" role="2Oq$k0">
                <ref role="3cqZAo" node="4WlWim9tV_3" resolve="itv" />
              </node>
              <node concept="3$u5V9" id="4WlWim9tXCI" role="2OqNvi">
                <node concept="1bVj0M" id="4WlWim9tXCK" role="23t8la">
                  <node concept="3clFbS" id="4WlWim9tXCL" role="1bW5cS">
                    <node concept="3clFbF" id="4WlWim9tXL$" role="3cqZAp">
                      <node concept="1eOMI4" id="4WlWim9tYKr" role="3clFbG">
                        <node concept="10QFUN" id="4WlWim9tYKs" role="1eOMHV">
                          <node concept="2OqwBi" id="4WlWim9tYKn" role="10QFUP">
                            <node concept="37vLTw" id="4WlWim9tYKo" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WlWim9tXCM" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4WlWim9tYKp" role="2OqNvi">
                              <ref role="37wK5l" node="5PyBcyXwcee" resolve="getTreeNode" />
                              <node concept="37vLTw" id="4WlWim9tYKq" role="37wK5m">
                                <ref role="3cqZAo" node="4WlWim9tYp_" resolve="cat" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="4WlWim9tYPC" role="10QFUM">
                            <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4WlWim9tXCM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4WlWim9tXCN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4WlWim9u0GC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WlWim9tTp4" role="1B3o_S" />
      <node concept="_YKpA" id="4WlWim9tUqu" role="3clF45">
        <node concept="3uibUv" id="4WlWim9tUq$" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4WlWim9tV_3" role="3clF46">
        <property role="TrG5h" value="itv" />
        <node concept="A3Dl8" id="4WlWim9tV_1" role="1tU5fm">
          <node concept="3Tqbb2" id="4WlWim9tVAE" role="A3Ik2">
            <ref role="ehGHo" to="b1fy:5PyBcyXwcdF" resolve="ITreeViewable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WlWim9tYp_" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="4WlWim9tYzW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HFitc" role="jymVt" />
    <node concept="2tJIrI" id="bhVSeEzmMI" role="jymVt" />
    <node concept="3clFb_" id="bhVSeEzlB1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItsTreeNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bhVSeEzlB2" role="3clF47">
        <node concept="3clFbF" id="bhVSeEzowv" role="3cqZAp">
          <node concept="1rXfSq" id="bhVSeEzowu" role="3clFbG">
            <ref role="37wK5l" node="2bPPn527w4n" resolve="oneNode" />
            <node concept="2OqwBi" id="bhVSeEzoH6" role="37wK5m">
              <node concept="37vLTw" id="bhVSeEzoCL" role="2Oq$k0">
                <ref role="3cqZAo" node="bhVSeEzlBo" resolve="itv" />
              </node>
              <node concept="2qgKlT" id="bhVSeEzoPy" role="2OqNvi">
                <ref role="37wK5l" node="5PyBcyXwcee" resolve="getTreeNode" />
                <node concept="37vLTw" id="bhVSeEzoSD" role="37wK5m">
                  <ref role="3cqZAo" node="bhVSeEzlBr" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bhVSeEzlBl" role="1B3o_S" />
      <node concept="_YKpA" id="bhVSeEzlBm" role="3clF45">
        <node concept="3uibUv" id="bhVSeEzlBn" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bhVSeEzlBo" role="3clF46">
        <property role="TrG5h" value="itv" />
        <node concept="3Tqbb2" id="bhVSeEzlBq" role="1tU5fm">
          <ref role="ehGHo" to="b1fy:5PyBcyXwcdF" resolve="ITreeViewable" />
        </node>
      </node>
      <node concept="37vLTG" id="bhVSeEzlBr" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="bhVSeEzlBs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="bhVSeEVzRo" role="jymVt" />
    <node concept="3clFb_" id="bhVSeEVB6v" role="jymVt">
      <property role="TrG5h" value="loadIconFromNodesModule" />
      <node concept="3uibUv" id="bhVSeEVCin" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tmbuc" id="bhVSeEVEp1" role="1B3o_S" />
      <node concept="3clFbS" id="bhVSeEVB6z" role="3clF47">
        <node concept="3cpWs8" id="bhVSeEVDcn" role="3cqZAp">
          <node concept="3cpWsn" id="bhVSeEVDco" role="3cpWs9">
            <property role="TrG5h" value="solPath" />
            <node concept="17QB3L" id="bhVSeEVDcl" role="1tU5fm" />
            <node concept="2YIFZM" id="bhVSeEVDcp" role="33vP2m">
              <ref role="1Pybhc" to="mvyx:4Wn4fzjJqEK" resolve="SolutionPathUtil" />
              <ref role="37wK5l" to="mvyx:4Wn4fzjJqEM" resolve="getSolutionRootPathForNode" />
              <node concept="37vLTw" id="bhVSeEVDcq" role="37wK5m">
                <ref role="3cqZAo" node="bhVSeEVCs4" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bhVSeF4Tyq" role="3cqZAp">
          <node concept="3cpWsn" id="bhVSeF4Tyr" role="3cpWs9">
            <property role="TrG5h" value="fullName" />
            <node concept="17QB3L" id="bhVSeF4Tym" role="1tU5fm" />
            <node concept="3cpWs3" id="bhVSeF4Tys" role="33vP2m">
              <node concept="37vLTw" id="bhVSeF4Tyt" role="3uHU7w">
                <ref role="3cqZAo" node="bhVSeEVCtL" resolve="moduleRelativeFileName" />
              </node>
              <node concept="3cpWs3" id="bhVSeF6yD7" role="3uHU7B">
                <node concept="Xl_RD" id="bhVSeF6yDq" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="37vLTw" id="bhVSeF4Tyu" role="3uHU7B">
                  <ref role="3cqZAo" node="bhVSeEVDco" resolve="solPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bhVSeFkXyl" role="3cqZAp">
          <node concept="3cpWsn" id="bhVSeFkXym" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="bhVSeFkXyj" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2YIFZM" id="bhVSeFkXyn" role="33vP2m">
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <ref role="37wK5l" to="sn11:277Nzj6qTN_" resolve="loadIcon" />
              <node concept="37vLTw" id="bhVSeFkXyo" role="37wK5m">
                <ref role="3cqZAo" node="bhVSeF4Tyr" resolve="fullName" />
              </node>
              <node concept="3clFbT" id="bhVSeFkXyp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeFaaUs" role="3cqZAp">
          <node concept="37vLTw" id="bhVSeFkXyq" role="3clFbG">
            <ref role="3cqZAo" node="bhVSeFkXym" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bhVSeEVCs4" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="bhVSeEVCs3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bhVSeEVCtL" role="3clF46">
        <property role="TrG5h" value="moduleRelativeFileName" />
        <node concept="17QB3L" id="bhVSeEVCvm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51SxsH" role="jymVt" />
    <node concept="2tJIrI" id="7NyyyjNyATC" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5Hza2C" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3uibUv" id="5EE0R5HzcDc" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5Hza2F" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5Hza2G" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HzqJe" role="3cqZAp">
          <node concept="37vLTI" id="5EE0R5HzrRY" role="3clFbG">
            <node concept="37vLTw" id="5EE0R5HzrTJ" role="37vLTx">
              <ref role="3cqZAo" node="5EE0R5HzfdA" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="5EE0R5Hzre9" role="37vLTJ">
              <node concept="Xjq3P" id="5EE0R5HzqJd" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5HzrKI" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5Hzpur" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HzrWb" role="3cqZAp">
          <node concept="Xjq3P" id="5EE0R5HzrW9" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5EE0R5HzfdA" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="5EE0R5Hzfd_" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HXKFf" role="jymVt" />
    <node concept="2tJIrI" id="5EE0R5HTat6" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HT9gu" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="5EE0R5HT9gv" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HT9gw" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HT9gx" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HT9gC" role="3cqZAp">
          <node concept="2OqwBi" id="5EE0R5HTf8c" role="3clFbG">
            <node concept="Xjq3P" id="5EE0R5HT9gD" role="2Oq$k0" />
            <node concept="2OwXpG" id="5EE0R5HTfeh" role="2OqNvi">
              <ref role="2Oxat5" node="5EE0R5Hzpur" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HXP5b" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HXNNQ" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3uibUv" id="5EE0R5HXNNR" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HXNNS" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HXNNT" role="3clF47">
        <node concept="3clFbJ" id="5EE0R5HY2n$" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5HY2nB" role="3clFbx">
            <node concept="3cpWs6" id="5EE0R5HY2Lp" role="3cqZAp">
              <node concept="2OqwBi" id="5EE0R5HY3Lb" role="3cqZAk">
                <node concept="2OqwBi" id="5EE0R5HY2MD" role="2Oq$k0">
                  <node concept="Xjq3P" id="5EE0R5HY2LI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5EE0R5HY3lm" role="2OqNvi">
                    <ref role="2Oxat5" node="5EE0R5Hzpur" resolve="parent" />
                  </node>
                </node>
                <node concept="liA8E" id="5EE0R5HY5al" role="2OqNvi">
                  <ref role="37wK5l" node="5EE0R5HXNNQ" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5EE0R5HY2HG" role="3clFbw">
            <node concept="10Nm6u" id="5EE0R5HY2JB" role="3uHU7w" />
            <node concept="2OqwBi" id="5EE0R5HY2pS" role="3uHU7B">
              <node concept="Xjq3P" id="5EE0R5HY2oV" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5HY2A3" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5Hzpur" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HXNNU" role="3cqZAp">
          <node concept="Xjq3P" id="5EE0R5HY6lH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HzmuI" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HThPu" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <node concept="3Tqbb2" id="5EE0R5HThPv" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HThPw" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HThPx" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HTjs1" role="3cqZAp">
          <node concept="10Nm6u" id="5EE0R5HTjs0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HTkCw" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HTjsf" role="jymVt">
      <property role="TrG5h" value="getParentProgramNode" />
      <node concept="3Tqbb2" id="5EE0R5HTjsg" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HTjsh" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HTjsi" role="3clF47">
        <node concept="3clFbJ" id="5EE0R5HTmS6" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5HTmS9" role="3clFbx">
            <node concept="3cpWs6" id="5EE0R5HTnct" role="3cqZAp">
              <node concept="2OqwBi" id="5EE0R5HTsgI" role="3cqZAk">
                <node concept="1eOMI4" id="5EE0R5HTr9D" role="2Oq$k0">
                  <node concept="10QFUN" id="5EE0R5HTr9A" role="1eOMHV">
                    <node concept="3uibUv" id="5EE0R5HTr9F" role="10QFUM">
                      <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="5EE0R5HTr9G" role="10QFUP">
                      <ref role="3cqZAo" node="5EE0R5Hzpur" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5EE0R5HTt_b" role="2OqNvi">
                  <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5EE0R5HTn9w" role="3clFbw">
            <node concept="3uibUv" id="5EE0R5HTnaS" role="2ZW6by">
              <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="5EE0R5HTmSG" role="2ZW6bz">
              <ref role="3cqZAo" node="5EE0R5Hzpur" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HTvMk" role="3cqZAp">
          <node concept="10Nm6u" id="5EE0R5HTvMi" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HY7GL" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HY6mc" role="jymVt">
      <property role="TrG5h" value="getRootProgramNode" />
      <node concept="3Tqbb2" id="5EE0R5HY6md" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HY6me" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HY6mf" role="3clF47">
        <node concept="3cpWs8" id="5EE0R5HYeqK" role="3cqZAp">
          <node concept="3cpWsn" id="5EE0R5HYeqL" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5EE0R5HYeqJ" role="1tU5fm">
              <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="1rXfSq" id="5EE0R5HYeqM" role="33vP2m">
              <ref role="37wK5l" node="5EE0R5HXNNQ" resolve="getRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5EE0R5HY6mg" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5HY6mh" role="3clFbx">
            <node concept="3cpWs6" id="5EE0R5HY6mi" role="3cqZAp">
              <node concept="2OqwBi" id="5EE0R5HY6mj" role="3cqZAk">
                <node concept="1eOMI4" id="5EE0R5HY6mk" role="2Oq$k0">
                  <node concept="10QFUN" id="5EE0R5HY6ml" role="1eOMHV">
                    <node concept="3uibUv" id="5EE0R5HY6mm" role="10QFUM">
                      <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="5EE0R5HYeqO" role="10QFUP">
                      <ref role="3cqZAo" node="5EE0R5HYeqL" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5EE0R5HY6mo" role="2OqNvi">
                  <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5EE0R5HY6mp" role="3clFbw">
            <node concept="3uibUv" id="5EE0R5HY6mq" role="2ZW6by">
              <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="5EE0R5HYeqN" role="2ZW6bz">
              <ref role="3cqZAo" node="5EE0R5HYeqL" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HY6ms" role="3cqZAp">
          <node concept="10Nm6u" id="5EE0R5HY6mt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HXWGy" role="jymVt" />
    <node concept="2tJIrI" id="5EE0R5HTffk" role="jymVt" />
    <node concept="2tJIrI" id="5EE0R5HT4Fp" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HB3ag" role="jymVt">
      <property role="TrG5h" value="getStyle" />
      <node concept="3uibUv" id="6ruBZYmLEJG" role="3clF45">
        <ref role="3uigEE" node="5EE0R5HATQ0" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HB3aj" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HB3ak" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HB7Us" role="3cqZAp">
          <node concept="10M0yZ" id="5EE0R5HB7WI" role="3clFbG">
            <ref role="1PxDUh" node="5EE0R5HATQ0" resolve="TreeNodeStyle" />
            <ref role="3cqZAo" node="5EE0R5HB0Li" resolve="DEFAULT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HB20n" role="jymVt" />
    <node concept="3Tm1VV" id="2bPPn51Sxsv" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6brIh612wMW">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ICustomTreeBuilder" />
    <node concept="2tJIrI" id="6brIh612yI3" role="jymVt" />
    <node concept="3clFb_" id="6brIh612CfE" role="jymVt">
      <property role="TrG5h" value="getTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="6brIh612CfI" role="3clF47" />
      <node concept="3uibUv" id="6brIh613NJb" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="37vLTG" id="6brIh612CfK" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6brIh612CfL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6brIh612CfM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6brIh612yI6" role="jymVt" />
    <node concept="3clFb_" id="6brIh612CEy" role="jymVt">
      <property role="TrG5h" value="getTreeCategories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="6brIh612CEA" role="3clF47" />
      <node concept="10Q1$e" id="6brIh612CEB" role="3clF45">
        <node concept="17QB3L" id="6brIh612CEC" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="6brIh612CED" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6brIh612yIb" role="jymVt" />
    <node concept="3Tm1VV" id="6brIh612wMX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9MiAwFuePT">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="LeafNodeTreeViewNode" />
    <node concept="2tJIrI" id="9MiAwFueSm" role="jymVt" />
    <node concept="3clFbW" id="9MiAwFueT6" role="jymVt">
      <node concept="37vLTG" id="9MiAwFuftQ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="9MiAwFuftR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFuftS" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="9MiAwFuftT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFuftU" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="9MiAwFuftV" role="1tU5fm">
          <node concept="17QB3L" id="9MiAwFuftW" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="9MiAwFueT8" role="3clF45" />
      <node concept="3Tm1VV" id="9MiAwFueT9" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFueTa" role="3clF47">
        <node concept="XkiVB" id="9MiAwFufyU" role="3cqZAp">
          <ref role="37wK5l" node="9MiAwFuglW" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="9MiAwFufzM" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFuftQ" resolve="n" />
          </node>
          <node concept="37vLTw" id="9MiAwFuf_k" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFuftS" resolve="category" />
          </node>
          <node concept="37vLTw" id="9MiAwFufBh" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFuftU" resolve="allCats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9MiAwF$wTI" role="jymVt" />
    <node concept="3clFbW" id="9MiAwF$wKy" role="jymVt">
      <node concept="37vLTG" id="9MiAwF$wKz" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="9MiAwF$wK$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwF$wYK" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="9MiAwF$x1K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwF$wK_" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="9MiAwF$wKA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwF$wKB" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="9MiAwF$wKC" role="1tU5fm">
          <node concept="17QB3L" id="9MiAwF$wKD" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="9MiAwF$wKE" role="3clF45" />
      <node concept="3Tm1VV" id="9MiAwF$wKF" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwF$wKG" role="3clF47">
        <node concept="XkiVB" id="9MiAwF$wKH" role="3cqZAp">
          <ref role="37wK5l" node="9MiAwFuglW" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="9MiAwF$wKI" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwF$wKz" resolve="n" />
          </node>
          <node concept="37vLTw" id="9MiAwF$wKJ" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwF$wK_" resolve="category" />
          </node>
          <node concept="37vLTw" id="9MiAwF$wKK" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwF$wKB" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwF$x3z" role="3cqZAp">
          <node concept="37vLTI" id="9MiAwF$x_6" role="3clFbG">
            <node concept="37vLTw" id="9MiAwF$xAa" role="37vLTx">
              <ref role="3cqZAo" node="9MiAwF$wYK" resolve="label" />
            </node>
            <node concept="2OqwBi" id="9MiAwF$x4Y" role="37vLTJ">
              <node concept="Xjq3P" id="9MiAwF$x3x" role="2Oq$k0" />
              <node concept="2OwXpG" id="9MiAwF$xl_" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNtciM" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9MiAwFueSP" role="jymVt" />
    <node concept="3Tm1VV" id="9MiAwFuePU" role="1B3o_S" />
    <node concept="3uibUv" id="6ruBZYmMugI" role="1zkMxy">
      <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
    </node>
    <node concept="3clFb_" id="9MiAwFueQf" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="9MiAwFueQg" role="3clF45" />
      <node concept="3Tm1VV" id="9MiAwFueQh" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFueQj" role="3clF47">
        <node concept="3clFbF" id="9MiAwFueRs" role="3cqZAp">
          <node concept="3cmrfG" id="9MiAwFueRr" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9MiAwFueQk" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="9MiAwFueQl" role="3clF45">
        <node concept="3uibUv" id="9MiAwFueQm" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9MiAwFueQn" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFueQp" role="3clF47">
        <node concept="3clFbF" id="9MiAwFueS2" role="3cqZAp">
          <node concept="10Nm6u" id="9MiAwFueS1" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2bPPn524nB9">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="LeafPseudoTreeNode" />
    <node concept="2tJIrI" id="2bPPn524nBm" role="jymVt" />
    <node concept="3clFbW" id="2bPPn525Paa" role="jymVt">
      <node concept="37vLTG" id="2bPPn525PiP" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2bPPn525PiQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn525PiR" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2bPPn525PiS" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn525PiT" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="2bPPn525PiU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn525PiV" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="2bPPn525PiW" role="1tU5fm">
          <node concept="17QB3L" id="2bPPn525PiX" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2bPPn525Pac" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn525Pad" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn525Pae" role="3clF47">
        <node concept="XkiVB" id="2bPPn525Pd1" role="3cqZAp">
          <ref role="37wK5l" node="2bPPn51UxXu" resolve="PseudoTreeNode" />
          <node concept="37vLTw" id="2bPPn525Pls" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn525PiP" resolve="label" />
          </node>
          <node concept="37vLTw" id="2bPPn525Pmm" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn525PiR" resolve="icon" />
          </node>
          <node concept="37vLTw" id="2bPPn525PnJ" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn525PiT" resolve="cat" />
          </node>
          <node concept="37vLTw" id="2bPPn525Ppm" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn525PiV" resolve="allCats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn525P7B" role="jymVt" />
    <node concept="2tJIrI" id="9MiAwFygNJ" role="jymVt" />
    <node concept="3clFb_" id="9MiAwFygWg" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="9MiAwFygWh" role="3clF45" />
      <node concept="3Tm1VV" id="9MiAwFygWi" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFygWl" role="3clF47">
        <node concept="3clFbF" id="9MiAwFyh7K" role="3cqZAp">
          <node concept="3cmrfG" id="9MiAwFyh7J" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9MiAwFygWm" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="9MiAwFygWn" role="3clF45">
        <node concept="3uibUv" id="9MiAwFygWo" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9MiAwFygWp" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFygWs" role="3clF47">
        <node concept="3clFbF" id="9MiAwFyh8b" role="3cqZAp">
          <node concept="10Nm6u" id="9MiAwFyh8a" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9MiAwFygOj" role="jymVt" />
    <node concept="3Tm1VV" id="2bPPn524nBa" role="1B3o_S" />
    <node concept="3uibUv" id="6ruBZYmMKry" role="1zkMxy">
      <ref role="3uigEE" node="2bPPn51UxTn" resolve="PseudoTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="2bPPn52m71I">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ModelModifyingTreeViewAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2bPPn52m729" role="jymVt" />
    <node concept="3clFbW" id="2bPPn52mijp" role="jymVt">
      <node concept="3cqZAl" id="2bPPn52mijr" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn52mijs" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn52mijt" role="3clF47">
        <node concept="XkiVB" id="2bPPn52mioF" role="3cqZAp">
          <ref role="37wK5l" node="7NyyyjNulO4" resolve="TreeViewAction" />
          <node concept="37vLTw" id="2bPPn52mioY" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn52mimE" resolve="label" />
          </node>
          <node concept="37vLTw" id="2bPPn52mipL" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn52min9" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn52mimE" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2bPPn52mimD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn52min9" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2bPPn52mio1" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn52migy" role="jymVt" />
    <node concept="2tJIrI" id="2bPPn52mihp" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52m72_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="2bPPn52m72A" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn52m72B" role="1B3o_S" />
      <node concept="37vLTG" id="2bPPn52m72D" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WlWim9BgpX" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn52m72F" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2bPPn52m72G" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2bPPn52m72H" role="3clF47">
        <node concept="1QHqEO" id="9MiAwFdJ_f" role="3cqZAp">
          <node concept="1QHqEC" id="9MiAwFdJ_h" role="1QHqEI">
            <node concept="3clFbS" id="9MiAwFdJ_j" role="1bW5cS">
              <node concept="3clFbF" id="2bPPn52m7bO" role="3cqZAp">
                <node concept="1rXfSq" id="2bPPn52m7bN" role="3clFbG">
                  <ref role="37wK5l" node="2bPPn52m767" resolve="modifyModel" />
                  <node concept="37vLTw" id="2bPPn52m7d3" role="37wK5m">
                    <ref role="3cqZAo" node="2bPPn52m72D" resolve="treeNode" />
                  </node>
                  <node concept="37vLTw" id="2bPPn52m7gs" role="37wK5m">
                    <ref role="3cqZAo" node="2bPPn52m72F" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn52m72e" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52m767" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="modifyModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2bPPn52m79p" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WlWim9Bs7W" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn52m79r" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2bPPn52m79s" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2bPPn52m76a" role="3clF47" />
      <node concept="3cqZAl" id="2bPPn52m757" role="3clF45" />
      <node concept="3Tmbuc" id="2bPPn52m77i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2bPPn52m71J" role="1B3o_S" />
    <node concept="3uibUv" id="6ruBZYmMKvS" role="1zkMxy">
      <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
    </node>
  </node>
  <node concept="312cEu" id="7NyyyjNtce8">
    <property role="TrG5h" value="NodeTreeViewNode" />
    <property role="3GE5qa" value="tree" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4YmjBg_ioCV" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="4YmjBg_ioCT" role="1B3o_S" />
      <node concept="3uibUv" id="4YmjBg_ioCU" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="7NyyyjNtfLu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeptr" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7XIXMBMSfS9" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tmbuc" id="7NyyyjNtfLw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7NyyyjNtcoZ" role="jymVt" />
    <node concept="2tJIrI" id="9MiAwFuhqg" role="jymVt" />
    <node concept="3clFbW" id="9MiAwFuglW" role="jymVt">
      <node concept="3cqZAl" id="9MiAwFuglX" role="3clF45" />
      <node concept="3clFbS" id="9MiAwFuglY" role="3clF47">
        <node concept="XkiVB" id="9MiAwFuglZ" role="3cqZAp">
          <ref role="37wK5l" node="2bPPn51UlCH" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="9MiAwFugm0" role="37wK5m" />
          <node concept="10Nm6u" id="9MiAwFugm1" role="37wK5m" />
          <node concept="37vLTw" id="9MiAwFugm2" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFugmp" resolve="category" />
          </node>
          <node concept="37vLTw" id="9MiAwFugm3" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFugmr" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMStbD" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMStj3" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMStud" role="37vLTx">
              <node concept="2JrnkZ" id="7XIXMBMStqQ" role="2Oq$k0">
                <node concept="37vLTw" id="7XIXMBMStkt" role="2JrQYb">
                  <ref role="3cqZAo" node="9MiAwFugmn" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMStBH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMStbB" role="37vLTJ">
              <ref role="3cqZAo" node="7NyyyjNtfLu" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMStKA" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMStTh" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMSyjL" role="37vLTx">
              <node concept="2OqwBi" id="7XIXMBMSy7z" role="2Oq$k0">
                <node concept="2JrnkZ" id="7XIXMBMSy4o" role="2Oq$k0">
                  <node concept="37vLTw" id="7XIXMBMStUF" role="2JrQYb">
                    <ref role="3cqZAo" node="9MiAwFugmn" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="7XIXMBMSyh3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMSyCa" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMStK$" role="37vLTJ">
              <ref role="3cqZAo" node="4YmjBg_ioCV" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFugmg" role="3cqZAp">
          <node concept="1rXfSq" id="9MiAwFugmh" role="3clFbG">
            <ref role="37wK5l" node="7NyyyjNtcSs" resolve="updateLabel" />
            <node concept="37vLTw" id="9MiAwFugmi" role="37wK5m">
              <ref role="3cqZAo" node="9MiAwFugmn" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFugmj" role="3cqZAp">
          <node concept="1rXfSq" id="9MiAwFugmk" role="3clFbG">
            <ref role="37wK5l" node="7NyyyjNubHj" resolve="updateIcon" />
            <node concept="37vLTw" id="9MiAwFugml" role="37wK5m">
              <ref role="3cqZAo" node="9MiAwFugmn" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9MiAwFugmm" role="1B3o_S" />
      <node concept="37vLTG" id="9MiAwFugmn" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="9MiAwFugmo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFugmp" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="9MiAwFugmq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFugmr" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="9MiAwFugms" role="1tU5fm">
          <node concept="17QB3L" id="9MiAwFugmt" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9MiAwFBoFC" role="jymVt" />
    <node concept="3clFbW" id="9MiAwFBo2R" role="jymVt">
      <node concept="3cqZAl" id="9MiAwFBo2S" role="3clF45" />
      <node concept="3clFbS" id="9MiAwFBo2T" role="3clF47">
        <node concept="XkiVB" id="9MiAwFBo2U" role="3cqZAp">
          <ref role="37wK5l" node="2bPPn51UlCH" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="9MiAwFBo2V" role="37wK5m" />
          <node concept="10Nm6u" id="9MiAwFBo2W" role="37wK5m" />
          <node concept="37vLTw" id="9MiAwFBo2X" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFBo3k" resolve="category" />
          </node>
          <node concept="37vLTw" id="9MiAwFBo2Y" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFBo3m" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMS$N6" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMS$N7" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMS$N8" role="37vLTx">
              <node concept="2JrnkZ" id="7XIXMBMS$N9" role="2Oq$k0">
                <node concept="37vLTw" id="7XIXMBMS$Na" role="2JrQYb">
                  <ref role="3cqZAo" node="9MiAwFBo3i" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMS$Nb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMS$Nc" role="37vLTJ">
              <ref role="3cqZAo" node="7NyyyjNtfLu" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMS$Nd" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMS$Ne" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMS$Nf" role="37vLTx">
              <node concept="2OqwBi" id="7XIXMBMS$Ng" role="2Oq$k0">
                <node concept="2JrnkZ" id="7XIXMBMS$Nh" role="2Oq$k0">
                  <node concept="37vLTw" id="7XIXMBMS$Ni" role="2JrQYb">
                    <ref role="3cqZAo" node="9MiAwFBo3i" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="7XIXMBMS$Nj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMS$Nk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMS$Nl" role="37vLTJ">
              <ref role="3cqZAo" node="4YmjBg_ioCV" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFBpDE" role="3cqZAp">
          <node concept="37vLTI" id="9MiAwFBqjq" role="3clFbG">
            <node concept="37vLTw" id="9MiAwFBqkC" role="37vLTx">
              <ref role="3cqZAo" node="9MiAwFBpjk" resolve="label" />
            </node>
            <node concept="2OqwBi" id="9MiAwFBpGu" role="37vLTJ">
              <node concept="Xjq3P" id="9MiAwFBpD$" role="2Oq$k0" />
              <node concept="2OwXpG" id="9MiAwFBpX8" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNtciM" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFBo3e" role="3cqZAp">
          <node concept="1rXfSq" id="9MiAwFBo3f" role="3clFbG">
            <ref role="37wK5l" node="7NyyyjNubHj" resolve="updateIcon" />
            <node concept="37vLTw" id="9MiAwFBo3g" role="37wK5m">
              <ref role="3cqZAo" node="9MiAwFBo3i" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9MiAwFBo3h" role="1B3o_S" />
      <node concept="37vLTG" id="9MiAwFBo3i" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="9MiAwFBo3j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFBpjk" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="9MiAwFBptz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFBo3k" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="9MiAwFBo3l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFBo3m" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="9MiAwFBo3n" role="1tU5fm">
          <node concept="17QB3L" id="9MiAwFBo3o" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bhVSeEXlOs" role="jymVt" />
    <node concept="3clFbW" id="bhVSeEXl2r" role="jymVt">
      <node concept="3cqZAl" id="bhVSeEXl2s" role="3clF45" />
      <node concept="3clFbS" id="bhVSeEXl2t" role="3clF47">
        <node concept="XkiVB" id="bhVSeEXl2u" role="3cqZAp">
          <ref role="37wK5l" node="2bPPn51UlCH" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="bhVSeEXl2v" role="37wK5m" />
          <node concept="10Nm6u" id="bhVSeEXl2w" role="37wK5m" />
          <node concept="37vLTw" id="bhVSeEXl2x" role="37wK5m">
            <ref role="3cqZAo" node="bhVSeEXl2X" resolve="category" />
          </node>
          <node concept="37vLTw" id="bhVSeEXl2y" role="37wK5m">
            <ref role="3cqZAo" node="bhVSeEXl2Z" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMSBiG" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMSBiH" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMSBiI" role="37vLTx">
              <node concept="2JrnkZ" id="7XIXMBMSBiJ" role="2Oq$k0">
                <node concept="37vLTw" id="7XIXMBMSBiK" role="2JrQYb">
                  <ref role="3cqZAo" node="bhVSeEXl2T" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMSBiL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMSBiM" role="37vLTJ">
              <ref role="3cqZAo" node="7NyyyjNtfLu" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMSBiN" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMSBiO" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMSBiP" role="37vLTx">
              <node concept="2OqwBi" id="7XIXMBMSBiQ" role="2Oq$k0">
                <node concept="2JrnkZ" id="7XIXMBMSBiR" role="2Oq$k0">
                  <node concept="37vLTw" id="7XIXMBMSBiS" role="2JrQYb">
                    <ref role="3cqZAo" node="bhVSeEXl2T" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="7XIXMBMSBiT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMSBiU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMSBiV" role="37vLTJ">
              <ref role="3cqZAo" node="4YmjBg_ioCV" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeEXl2J" role="3cqZAp">
          <node concept="37vLTI" id="bhVSeEXl2K" role="3clFbG">
            <node concept="37vLTw" id="bhVSeEXl2L" role="37vLTx">
              <ref role="3cqZAo" node="bhVSeEXl2V" resolve="label" />
            </node>
            <node concept="2OqwBi" id="bhVSeEXl2M" role="37vLTJ">
              <node concept="Xjq3P" id="bhVSeEXl2N" role="2Oq$k0" />
              <node concept="2OwXpG" id="bhVSeEXl2O" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNtciM" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeEXmXy" role="3cqZAp">
          <node concept="37vLTI" id="bhVSeEXnA3" role="3clFbG">
            <node concept="37vLTw" id="bhVSeEXnBZ" role="37vLTx">
              <ref role="3cqZAo" node="bhVSeEXm_c" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="bhVSeEXn18" role="37vLTJ">
              <node concept="Xjq3P" id="bhVSeEXmXw" role="2Oq$k0" />
              <node concept="2OwXpG" id="bhVSeEXnjv" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNueEN" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bhVSeEXl2S" role="1B3o_S" />
      <node concept="37vLTG" id="bhVSeEXl2T" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="bhVSeEXl2U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bhVSeEXl2V" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="bhVSeEXl2W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bhVSeEXm_c" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="bhVSeEXmFU" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="bhVSeEXl2X" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="bhVSeEXl2Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bhVSeEXl2Z" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="bhVSeEXl30" role="1tU5fm">
          <node concept="17QB3L" id="bhVSeEXl31" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn52i84d" role="jymVt" />
    <node concept="3clFb_" id="bhVSeEXoM2" role="jymVt">
      <property role="TrG5h" value="disableSelectOnClick" />
      <node concept="3cqZAl" id="bhVSeEXoM4" role="3clF45" />
      <node concept="3Tm1VV" id="bhVSeEXoM5" role="1B3o_S" />
      <node concept="3clFbS" id="bhVSeEXoM6" role="3clF47">
        <node concept="3clFbF" id="bhVSeEXp$2" role="3cqZAp">
          <node concept="37vLTI" id="bhVSeEXpGZ" role="3clFbG">
            <node concept="3clFbT" id="bhVSeEXpI7" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="bhVSeEXp$1" role="37vLTJ">
              <ref role="3cqZAo" node="7NyyyjNuLW_" resolve="doubleClickSelectsNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bhVSeEXo1i" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNtcSs" role="jymVt">
      <property role="TrG5h" value="updateLabel" />
      <node concept="3cqZAl" id="7NyyyjNtcTz" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNtcSv" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNtcSw" role="3clF47">
        <node concept="3clFbJ" id="7NyyyjNtcTI" role="3cqZAp">
          <node concept="3clFbS" id="7NyyyjNtcTJ" role="3clFbx">
            <node concept="3clFbF" id="7NyyyjNtdcC" role="3cqZAp">
              <node concept="37vLTI" id="7NyyyjNtdmy" role="3clFbG">
                <node concept="2OqwBi" id="7NyyyjNtd$Y" role="37vLTx">
                  <node concept="1PxgMI" id="7NyyyjNtdqh" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="37vLTw" id="7NyyyjNtdnp" role="1PxMeX">
                      <ref role="3cqZAo" node="7NyyyjNtcUb" resolve="n" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7NyyyjNtdO8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="7NyyyjNtdcB" role="37vLTJ">
                  <ref role="3cqZAo" node="7NyyyjNtciM" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NyyyjNtcYE" role="3clFbw">
            <node concept="37vLTw" id="7NyyyjNtcVV" role="2Oq$k0">
              <ref role="3cqZAo" node="7NyyyjNtcUb" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="7NyyyjNtdaj" role="2OqNvi">
              <node concept="chp4Y" id="7NyyyjNtdbm" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7NyyyjNtdW4" role="9aQIa">
            <node concept="3clFbS" id="7NyyyjNtdW5" role="9aQI4">
              <node concept="3clFbF" id="7NyyyjNte4T" role="3cqZAp">
                <node concept="37vLTI" id="7NyyyjNteck" role="3clFbG">
                  <node concept="3cpWs3" id="7NyyyjNteFT" role="37vLTx">
                    <node concept="2OqwBi" id="7NyyyjNtfpr" role="3uHU7w">
                      <node concept="2OqwBi" id="7NyyyjNteWQ" role="2Oq$k0">
                        <node concept="37vLTw" id="7NyyyjNtePi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NyyyjNtcUb" resolve="n" />
                        </node>
                        <node concept="3NT_Vc" id="7NyyyjNtfeL" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="7NyyyjNtfy2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7NyyyjNtedb" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;unnamed&gt; " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7NyyyjNte4S" role="37vLTJ">
                    <ref role="3cqZAo" node="7NyyyjNtciM" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNtcUb" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7NyyyjNtcUa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51SHw2" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNubHj" role="jymVt">
      <property role="TrG5h" value="updateIcon" />
      <node concept="3cqZAl" id="7NyyyjNubHk" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNubHl" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNubHm" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNuf0h" role="3cqZAp">
          <node concept="37vLTI" id="7NyyyjNuf1x" role="3clFbG">
            <node concept="37vLTw" id="7NyyyjNuf0g" role="37vLTJ">
              <ref role="3cqZAo" node="7NyyyjNueEN" resolve="icon" />
            </node>
            <node concept="2YIFZM" id="7NyyyjNudT3" role="37vLTx">
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
              <node concept="37vLTw" id="7NyyyjNudT4" role="37wK5m">
                <ref role="3cqZAo" node="7NyyyjNubHK" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNubHK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7NyyyjNubHL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNtchI" role="jymVt" />
    <node concept="2tJIrI" id="7NyyyjNyyyZ" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNyzs8" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <node concept="3Tqbb2" id="7NyyyjNy$fD" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNyzsb" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNyzsc" role="3clF47">
        <node concept="3cpWs8" id="7NyyyjNQvf2" role="3cqZAp">
          <node concept="3cpWsn" id="7NyyyjNQvf3" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7NyyyjNQvf0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7NyyyjNQv9S" role="3cqZAp">
          <node concept="1QHqEC" id="7NyyyjNQv9U" role="1QHqEI">
            <node concept="3clFbS" id="7NyyyjNQv9W" role="1bW5cS">
              <node concept="3clFbF" id="7NyyyjNy$nk" role="3cqZAp">
                <node concept="37vLTI" id="7NyyyjNQvlf" role="3clFbG">
                  <node concept="37vLTw" id="7NyyyjNQvf7" role="37vLTJ">
                    <ref role="3cqZAo" node="7NyyyjNQvf3" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="7NyyyjNQvf4" role="37vLTx">
                    <node concept="37vLTw" id="7NyyyjNQvf5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NyyyjNtfLu" resolve="nodeptr" />
                    </node>
                    <node concept="liA8E" id="7NyyyjNQvf6" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="7XIXMBMSGEc" role="37wK5m">
                        <ref role="3cqZAo" node="4YmjBg_ioCV" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjNQvrl" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjNQvrk" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjNQvf3" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNu_Yz" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HClL8" role="jymVt">
      <property role="TrG5h" value="getStyle" />
      <node concept="3uibUv" id="5EE0R5HClL9" role="3clF45">
        <ref role="3uigEE" node="5EE0R5HATQ0" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HClLa" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HClLb" role="3clF47">
        <node concept="3clFbJ" id="5EE0R5HYk3g" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5HYk3j" role="3clFbx">
            <node concept="3cpWs6" id="5EE0R5HYkYM" role="3cqZAp">
              <node concept="2ShNRf" id="5EE0R5HYkYN" role="3cqZAk">
                <node concept="1pGfFk" id="5EE0R5HYkYO" role="2ShVmc">
                  <ref role="37wK5l" node="5EE0R5HATQU" resolve="TreeNodeStyle" />
                  <node concept="10M0yZ" id="5EE0R5HYkYP" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  </node>
                  <node concept="3clFbT" id="5EE0R5HYkYQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="5EE0R5HYkYR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5EE0R5I04ga" role="3clFbw">
            <node concept="3y3z36" id="5EE0R5I05tJ" role="3uHU7B">
              <node concept="10Nm6u" id="5EE0R5I05wh" role="3uHU7w" />
              <node concept="2OqwBi" id="5EE0R5I04YH" role="3uHU7B">
                <node concept="Xjq3P" id="5EE0R5I04X0" role="2Oq$k0" />
                <node concept="liA8E" id="5EE0R5I05qU" role="2OqNvi">
                  <ref role="37wK5l" node="5EE0R5HT9gu" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5EE0R5HYkQl" role="3uHU7w">
              <node concept="1rXfSq" id="5EE0R5HYkVT" role="3uHU7w">
                <ref role="37wK5l" node="5EE0R5HY6mc" resolve="getRootProgramNode" />
              </node>
              <node concept="1rXfSq" id="5EE0R5HYkMK" role="3uHU7B">
                <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5EE0R5HCmu_" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5HCmuC" role="3clFbx">
            <node concept="3clFbJ" id="5EE0R5HCn2I" role="3cqZAp">
              <node concept="3clFbS" id="5EE0R5HCn2J" role="3clFbx">
                <node concept="3cpWs6" id="5EE0R5HCouC" role="3cqZAp">
                  <node concept="2ShNRf" id="5EE0R5HCovf" role="3cqZAk">
                    <node concept="1pGfFk" id="5EE0R5HCP2b" role="2ShVmc">
                      <ref role="37wK5l" node="5EE0R5HATQU" resolve="TreeNodeStyle" />
                      <node concept="10M0yZ" id="5EE0R5HCPJW" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      </node>
                      <node concept="3clFbT" id="5EE0R5HCRFv" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="5EE0R5HCSbX" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5EE0R5HCnIu" role="3clFbw">
                <node concept="2OqwBi" id="5EE0R5HCo9q" role="3uHU7w">
                  <node concept="2OqwBi" id="5EE0R5HCnPx" role="2Oq$k0">
                    <node concept="Xjq3P" id="5EE0R5HCnNh" role="2Oq$k0" />
                    <node concept="liA8E" id="5EE0R5HCo5K" role="2OqNvi">
                      <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="5EE0R5HCoro" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5EE0R5HCnpp" role="3uHU7B">
                  <node concept="2OqwBi" id="5EE0R5HCnaX" role="2Oq$k0">
                    <node concept="1eOMI4" id="5EE0R5HCn5n" role="2Oq$k0">
                      <node concept="10QFUN" id="5EE0R5HCn5o" role="1eOMHV">
                        <node concept="37vLTw" id="5EE0R5HCn5m" role="10QFUP">
                          <ref role="3cqZAo" node="5EE0R5Hzpur" resolve="parent" />
                        </node>
                        <node concept="3uibUv" id="5EE0R5HCn79" role="10QFUM">
                          <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5EE0R5HCnlp" role="2OqNvi">
                      <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="5EE0R5HCnyY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5EE0R5HCmXr" role="3clFbw">
            <node concept="3uibUv" id="5EE0R5HCmZB" role="2ZW6by">
              <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="5EE0R5HCmvi" role="2ZW6bz">
              <ref role="3cqZAo" node="5EE0R5Hzpur" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HClLc" role="3cqZAp">
          <node concept="10M0yZ" id="5EE0R5HClLd" role="3clFbG">
            <ref role="1PxDUh" node="5EE0R5HATQ0" resolve="TreeNodeStyle" />
            <ref role="3cqZAo" node="5EE0R5HB0Li" resolve="DEFAULT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNtcf8" role="jymVt" />
    <node concept="2tJIrI" id="5EE0R5HClhq" role="jymVt" />
    <node concept="3Tm1VV" id="7NyyyjNtce9" role="1B3o_S" />
    <node concept="3uibUv" id="6ruBZYmLVEJ" role="1zkMxy">
      <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
    </node>
  </node>
  <node concept="312cEu" id="7tiQa3SutHt">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="SeparatorAction" />
    <node concept="2tJIrI" id="7tiQa3SutHL" role="jymVt" />
    <node concept="3clFbW" id="7tiQa3SutI9" role="jymVt">
      <node concept="3cqZAl" id="7tiQa3SutIb" role="3clF45" />
      <node concept="3Tm1VV" id="7tiQa3SutIc" role="1B3o_S" />
      <node concept="3clFbS" id="7tiQa3SutId" role="3clF47">
        <node concept="XkiVB" id="7tiQa3SutI$" role="3cqZAp">
          <ref role="37wK5l" node="7NyyyjNulO4" resolve="TreeViewAction" />
          <node concept="10Nm6u" id="7tiQa3SutIQ" role="37wK5m" />
          <node concept="10Nm6u" id="7tiQa3SutJR" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7tiQa3SutHN" role="jymVt" />
    <node concept="3clFb_" id="7tiQa3SyP6Z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="7tiQa3SyP70" role="3clF45" />
      <node concept="3Tm1VV" id="7tiQa3SyP71" role="1B3o_S" />
      <node concept="37vLTG" id="7tiQa3SyP73" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7tiQa3SyP74" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7tiQa3SyP75" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7tiQa3SyP76" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7tiQa3SyP77" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7tiQa3SutHu" role="1B3o_S" />
    <node concept="3uibUv" id="7tiQa3SutHG" role="1zkMxy">
      <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
    </node>
  </node>
  <node concept="312cEu" id="2bPPn51UxTn">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="PseudoTreeNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2bPPn51UxXa" role="jymVt" />
    <node concept="3clFbW" id="2bPPn51UxXu" role="jymVt">
      <node concept="3cqZAl" id="2bPPn51UxXw" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn51UxXx" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn51UxXy" role="3clF47">
        <node concept="XkiVB" id="2bPPn51UxZH" role="3cqZAp">
          <ref role="37wK5l" node="2bPPn51UlCH" resolve="AbstractTreeViewNode" />
          <node concept="37vLTw" id="2bPPn51UxZY" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UxXG" resolve="label" />
          </node>
          <node concept="37vLTw" id="2bPPn51Uy0U" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UxXS" resolve="icon" />
          </node>
          <node concept="37vLTw" id="2bPPn51Uy2l" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UxYe" resolve="cat" />
          </node>
          <node concept="37vLTw" id="2bPPn51Uy3X" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UxYD" resolve="allCats" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn51UxXG" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2bPPn51UxXF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn51UxXS" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2bPPn51UxY2" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn51UxYe" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="2bPPn51UxYq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn51UxYD" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="2bPPn51UxYY" role="1tU5fm">
          <node concept="17QB3L" id="2bPPn51UxYR" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9MiAwFBcxS" role="jymVt" />
    <node concept="2tJIrI" id="2bPPn51UxXc" role="jymVt" />
    <node concept="3Tm1VV" id="2bPPn51UxTo" role="1B3o_S" />
    <node concept="3uibUv" id="2bPPn51UxXp" role="1zkMxy">
      <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
    </node>
  </node>
  <node concept="312cEu" id="5EE0R5HATQ0">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeNodeStyle" />
    <node concept="2tJIrI" id="5EE0R5HATQK" role="jymVt" />
    <node concept="312cEg" id="5EE0R5HATSa" role="jymVt">
      <property role="TrG5h" value="c" />
      <node concept="3Tm6S6" id="5EE0R5HATSb" role="1B3o_S" />
      <node concept="3uibUv" id="5EE0R5HATSd" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="5EE0R5HAV$5" role="jymVt">
      <property role="TrG5h" value="bold" />
      <node concept="3Tm6S6" id="5EE0R5HAV$6" role="1B3o_S" />
      <node concept="10P_77" id="5EE0R5HAV$8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5EE0R5HAVOd" role="jymVt">
      <property role="TrG5h" value="italic" />
      <node concept="3Tm6S6" id="5EE0R5HAVOe" role="1B3o_S" />
      <node concept="10P_77" id="5EE0R5HAVOg" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5EE0R5HAWmX" role="jymVt" />
    <node concept="Wx3nA" id="5EE0R5HB0Li" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5EE0R5HB0L5" role="1tU5fm">
        <ref role="3uigEE" node="5EE0R5HATQ0" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HB86T" role="1B3o_S" />
      <node concept="2ShNRf" id="5EE0R5HB14j" role="33vP2m">
        <node concept="1pGfFk" id="5EE0R5HB14i" role="2ShVmc">
          <ref role="37wK5l" node="5EE0R5HATQU" resolve="TreeNodeStyle" />
          <node concept="10M0yZ" id="5EE0R5HB150" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
          </node>
          <node concept="3clFbT" id="5EE0R5HB16W" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="5EE0R5HB17W" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HB0cd" role="jymVt" />
    <node concept="3clFbW" id="5EE0R5HATQU" role="jymVt">
      <node concept="3cqZAl" id="5EE0R5HATQW" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HATQX" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HATQY" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HATSe" role="3cqZAp">
          <node concept="37vLTI" id="5EE0R5HATSg" role="3clFbG">
            <node concept="2OqwBi" id="5EE0R5HATSk" role="37vLTJ">
              <node concept="Xjq3P" id="5EE0R5HATSn" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5HATSj" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5HATSa" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="5EE0R5HATSo" role="37vLTx">
              <ref role="3cqZAo" node="5EE0R5HATR8" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HAV$9" role="3cqZAp">
          <node concept="37vLTI" id="5EE0R5HAV$b" role="3clFbG">
            <node concept="2OqwBi" id="5EE0R5HAV$f" role="37vLTJ">
              <node concept="Xjq3P" id="5EE0R5HAV$i" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5HAV$e" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5HAV$5" resolve="bold" />
              </node>
            </node>
            <node concept="37vLTw" id="5EE0R5HAV$j" role="37vLTx">
              <ref role="3cqZAo" node="5EE0R5HATRm" resolve="bold" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HAVOh" role="3cqZAp">
          <node concept="37vLTI" id="5EE0R5HAVOj" role="3clFbG">
            <node concept="2OqwBi" id="5EE0R5HAVOn" role="37vLTJ">
              <node concept="Xjq3P" id="5EE0R5HAVOq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5HAVOm" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5HAVOd" resolve="italic" />
              </node>
            </node>
            <node concept="37vLTw" id="5EE0R5HAVOr" role="37vLTx">
              <ref role="3cqZAo" node="5EE0R5HATRF" resolve="italic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5EE0R5HATR8" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5EE0R5HATR7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5EE0R5HATRm" role="3clF46">
        <property role="TrG5h" value="bold" />
        <node concept="10P_77" id="5EE0R5HATRw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5EE0R5HATRF" role="3clF46">
        <property role="TrG5h" value="italic" />
        <node concept="10P_77" id="5EE0R5HATRR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HAWBn" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HAX8e" role="jymVt">
      <property role="TrG5h" value="getColor" />
      <node concept="3uibUv" id="5EE0R5HAXqx" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HAX8h" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HAX8i" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HAZ6r" role="3cqZAp">
          <node concept="37vLTw" id="5EE0R5HAZ6q" role="3clFbG">
            <ref role="3cqZAo" node="5EE0R5HATSa" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HAYmk" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HAY0z" role="jymVt">
      <property role="TrG5h" value="isBold" />
      <node concept="10P_77" id="5EE0R5HAYB6" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HAY0_" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HAY0A" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HAZ7K" role="3cqZAp">
          <node concept="37vLTw" id="5EE0R5HAZ7J" role="3clFbG">
            <ref role="3cqZAo" node="5EE0R5HAV$5" resolve="bold" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HAZIy" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HAZs7" role="jymVt">
      <property role="TrG5h" value="isItalic" />
      <node concept="10P_77" id="5EE0R5HAZs8" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HAZs9" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HAZsa" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HAZsb" role="3cqZAp">
          <node concept="37vLTw" id="5EE0R5HB04O" role="3clFbG">
            <ref role="3cqZAo" node="5EE0R5HAVOd" resolve="italic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HATQP" role="jymVt" />
    <node concept="3Tm1VV" id="5EE0R5HATQ1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7NyyyjNulNl">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeViewAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7NyyyjNump1" role="jymVt" />
    <node concept="312cEg" id="7NyyyjNulPQ" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3Tm6S6" id="7NyyyjNulPR" role="1B3o_S" />
      <node concept="17QB3L" id="7NyyyjNulPT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7NyyyjNulXC" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm6S6" id="7NyyyjNulXD" role="1B3o_S" />
      <node concept="3uibUv" id="7NyyyjNulXF" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNulNO" role="jymVt" />
    <node concept="3clFbW" id="7NyyyjNulO4" role="jymVt">
      <node concept="3cqZAl" id="7NyyyjNulO5" role="3clF45" />
      <node concept="3clFbS" id="7NyyyjNulO7" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNulPU" role="3cqZAp">
          <node concept="37vLTI" id="7NyyyjNulPW" role="3clFbG">
            <node concept="2OqwBi" id="7NyyyjNulQ0" role="37vLTJ">
              <node concept="Xjq3P" id="7NyyyjNulQ3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NyyyjNulPZ" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNulPQ" resolve="label" />
              </node>
            </node>
            <node concept="37vLTw" id="7NyyyjNulQ4" role="37vLTx">
              <ref role="3cqZAo" node="7NyyyjNulOn" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjNulXG" role="3cqZAp">
          <node concept="37vLTI" id="7NyyyjNulXI" role="3clFbG">
            <node concept="2OqwBi" id="7NyyyjNulXM" role="37vLTJ">
              <node concept="Xjq3P" id="7NyyyjNulXP" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NyyyjNulXL" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNulXC" resolve="icon" />
              </node>
            </node>
            <node concept="37vLTw" id="7NyyyjNulXQ" role="37vLTx">
              <ref role="3cqZAo" node="7NyyyjNulOR" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NyyyjNulO8" role="1B3o_S" />
      <node concept="37vLTG" id="7NyyyjNulOn" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="7NyyyjNulOm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7NyyyjNulOR" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="7NyyyjNulPn" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNumxx" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjN_fWR" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="7NyyyjN_g7$" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjN_fWU" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjN_fWV" role="3clF47">
        <node concept="3clFbF" id="7NyyyjN_g7K" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjN_g7J" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjNulPQ" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjN_gkt" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjN_g9a" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="7NyyyjN_gMw" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7NyyyjN_g9c" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjN_g9d" role="3clF47">
        <node concept="3clFbF" id="7NyyyjN_gLE" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjN_gLD" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjNulXC" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNKvTr" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNKwp3" role="jymVt">
      <property role="TrG5h" value="selectNodeInEditor" />
      <node concept="3cqZAl" id="7NyyyjNKwp6" role="3clF45" />
      <node concept="3Tmbuc" id="7NyyyjNKwuI" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNKwp8" role="3clF47">
        <node concept="3clFbJ" id="2bPPn51N8zV" role="3cqZAp">
          <node concept="3clFbS" id="2bPPn51N8zY" role="3clFbx">
            <node concept="3clFbF" id="7NyyyjNuC1u" role="3cqZAp">
              <node concept="2OqwBi" id="7NyyyjNuC1w" role="3clFbG">
                <node concept="2YIFZM" id="7NyyyjNuC1x" role="2Oq$k0">
                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7NyyyjNuC1y" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                  <node concept="2ShNRf" id="7NyyyjNuC1z" role="37wK5m">
                    <node concept="1pGfFk" id="7NyyyjNuC1$" role="2ShVmc">
                      <ref role="37wK5l" to="z1c3:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                      <node concept="37vLTw" id="7NyyyjNKwL4" role="37wK5m">
                        <ref role="3cqZAo" node="7NyyyjNKwAa" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7NyyyjNKwQT" role="37wK5m">
                    <ref role="3cqZAo" node="7NyyyjNKwv9" resolve="n" />
                  </node>
                  <node concept="3clFbT" id="7NyyyjNuC1_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="7NyyyjNuC1A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2bPPn51N8Cz" role="3clFbw">
            <node concept="10Nm6u" id="2bPPn51N8EU" role="3uHU7w" />
            <node concept="37vLTw" id="2bPPn51N8Ap" role="3uHU7B">
              <ref role="3cqZAo" node="7NyyyjNKwv9" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNKwAa" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7NyyyjNKwCX" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNKwv9" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7NyyyjNKwv8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjN_fTg" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNumHs" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="7NyyyjNumHu" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNumHv" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNumHw" role="3clF47" />
      <node concept="37vLTG" id="7NyyyjNu_C9" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9MiAwFFzwX" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNIo6E" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7NyyyjNIofA" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNulNW" role="jymVt" />
    <node concept="3Tm1VV" id="7NyyyjNulNm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6SQk4GjUS$P">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="HierarchicalStructureTreeViewNode" />
    <property role="1sVAO0" value="false" />
    <node concept="Wx3nA" id="6SQk4GjUU_b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="CATEGORIES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="6SQk4GjUUrw" role="1tU5fm">
        <node concept="17QB3L" id="6SQk4GjUUqF" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="6SQk4GjUUpF" role="1B3o_S" />
      <node concept="2BsdOp" id="6SQk4GjUUAs" role="33vP2m">
        <node concept="Xl_RD" id="6SQk4GjUUBk" role="2BsfMF">
          <property role="Xl_RC" value="Hierarchy" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6SQk4GjVeCq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_CATEGORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6SQk4GjVez3" role="1B3o_S" />
      <node concept="17QB3L" id="6SQk4GjVeCo" role="1tU5fm" />
      <node concept="AH0OO" id="6SQk4GjVeWy" role="33vP2m">
        <node concept="3cmrfG" id="6SQk4GjVeZk" role="AHEQo">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="37vLTw" id="6SQk4GjVeLY" role="AHHXb">
          <ref role="3cqZAo" node="6SQk4GjUU_b" resolve="CATEGORIES" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SQk4GjUZJx" role="jymVt" />
    <node concept="3clFbW" id="6SQk4GjUYa5" role="jymVt">
      <node concept="3cqZAl" id="6SQk4GjUYa7" role="3clF45" />
      <node concept="3Tm1VV" id="6SQk4GjUYa8" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjUYa9" role="3clF47">
        <node concept="XkiVB" id="6SQk4GjUYfm" role="3cqZAp">
          <ref role="37wK5l" node="bhVSeEXl2r" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="6SQk4GjVxsn" role="37wK5m">
            <ref role="3cqZAo" node="6SQk4GjUYcA" resolve="node" />
          </node>
          <node concept="2OqwBi" id="6SQk4GjUYsi" role="37wK5m">
            <node concept="37vLTw" id="6SQk4GjUYhl" role="2Oq$k0">
              <ref role="3cqZAo" node="6SQk4GjUYcA" resolve="node" />
            </node>
            <node concept="2qgKlT" id="6SQk4GjVvSZ" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwceH" resolve="getHierarchicalStructureName" />
            </node>
          </node>
          <node concept="2OqwBi" id="6SQk4GjVw7I" role="37wK5m">
            <node concept="37vLTw" id="6SQk4GjVw2T" role="2Oq$k0">
              <ref role="3cqZAo" node="6SQk4GjUYcA" resolve="node" />
            </node>
            <node concept="2qgKlT" id="6SQk4GjVwzq" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwceP" resolve="getHierarchicalStructureIcon" />
            </node>
          </node>
          <node concept="AH0OO" id="6SQk4GjV00T" role="37wK5m">
            <node concept="3cmrfG" id="6SQk4GjV06i" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6SQk4GjUZOK" role="AHHXb">
              <ref role="3cqZAo" node="6SQk4GjUU_b" resolve="CATEGORIES" />
            </node>
          </node>
          <node concept="37vLTw" id="6SQk4GjV0fb" role="37wK5m">
            <ref role="3cqZAo" node="6SQk4GjUU_b" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SQk4GjUYcA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6SQk4GjUYc_" role="1tU5fm">
          <ref role="ehGHo" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SQk4GjVmop" role="jymVt" />
    <node concept="3Tm1VV" id="6SQk4GjUS$Q" role="1B3o_S" />
    <node concept="3uibUv" id="6ruBZYmMBAP" role="1zkMxy">
      <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
    </node>
    <node concept="3clFb_" id="6SQk4GjUY39" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="6SQk4GjUY3a" role="3clF45">
        <node concept="3uibUv" id="6SQk4GjUY3b" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6SQk4GjUY3c" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjUY3e" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjV8e0" role="3cqZAp">
          <node concept="2OqwBi" id="6SQk4GjVjzg" role="3clFbG">
            <node concept="2OqwBi" id="6SQk4GjVc4e" role="2Oq$k0">
              <node concept="2OqwBi" id="6SQk4GjVam1" role="2Oq$k0">
                <node concept="2OqwBi" id="6SQk4GjV8fv" role="2Oq$k0">
                  <node concept="Xjq3P" id="6SQk4GjV8dZ" role="2Oq$k0" />
                  <node concept="liA8E" id="6SQk4GjVaiu" role="2OqNvi">
                    <ref role="37wK5l" node="6SQk4GjVkFw" resolve="getProgramNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6SQk4GjVbOi" role="2OqNvi">
                  <ref role="37wK5l" node="5PyBcyXwcf2" resolve="collectHierarchicalChildren" />
                </node>
              </node>
              <node concept="3$u5V9" id="6SQk4GjVgXX" role="2OqNvi">
                <node concept="1bVj0M" id="6SQk4GjVgXZ" role="23t8la">
                  <node concept="3clFbS" id="6SQk4GjVgY0" role="1bW5cS">
                    <node concept="3clFbF" id="6SQk4GjVh9C" role="3cqZAp">
                      <node concept="1eOMI4" id="6SQk4GjViNB" role="3clFbG">
                        <node concept="10QFUN" id="6SQk4GjViNC" role="1eOMHV">
                          <node concept="2OqwBi" id="6SQk4GjViNz" role="10QFUP">
                            <node concept="37vLTw" id="6SQk4GjViN$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SQk4GjVgY1" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="6SQk4GjViN_" role="2OqNvi">
                              <ref role="37wK5l" node="5PyBcyXwcee" resolve="getTreeNode" />
                              <node concept="37vLTw" id="6SQk4GjViNA" role="37wK5m">
                                <ref role="3cqZAo" node="6SQk4GjVeCq" resolve="DEFAULT_CATEGORY" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6SQk4GjViWs" role="10QFUM">
                            <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6SQk4GjVgY1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6SQk4GjVgY2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6SQk4GjVkwv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SQk4GjV0rf" role="jymVt" />
    <node concept="3clFb_" id="6SQk4GjUY3f" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="6SQk4GjUY3g" role="3clF45" />
      <node concept="3Tm1VV" id="6SQk4GjUY3h" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjUY3j" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjVlr2" role="3cqZAp">
          <node concept="2OqwBi" id="6SQk4GjVlHL" role="3clFbG">
            <node concept="2OqwBi" id="6SQk4GjVlr4" role="2Oq$k0">
              <node concept="2OqwBi" id="6SQk4GjVlr5" role="2Oq$k0">
                <node concept="Xjq3P" id="6SQk4GjVlr6" role="2Oq$k0" />
                <node concept="liA8E" id="6SQk4GjVlr7" role="2OqNvi">
                  <ref role="37wK5l" node="6SQk4GjVkFw" resolve="getProgramNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="6SQk4GjVlr8" role="2OqNvi">
                <ref role="37wK5l" node="5PyBcyXwcf2" resolve="collectHierarchicalChildren" />
              </node>
            </node>
            <node concept="34oBXx" id="6SQk4GjVmiM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SQk4GjVn6j" role="jymVt" />
    <node concept="3clFb_" id="6SQk4GjVkFw" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tqbb2" id="6SQk4GjVkFx" role="3clF45">
        <ref role="ehGHo" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
      </node>
      <node concept="3Tm1VV" id="6SQk4GjVkFy" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjVkFA" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjVkFD" role="3cqZAp">
          <node concept="1PxgMI" id="6SQk4GjVkTn" role="3clFbG">
            <ref role="1PxNhF" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
            <node concept="3nyPlj" id="6SQk4GjVkFC" role="1PxMeX">
              <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6SQk4GjVkFB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

