<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00805fd6-87e8-414d-bb47-df851843b79c(com.mbeddr.mpsutil.dependencyVisualizer.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zjmo" ref="r:92c6be08-48d5-441c-891b-9260bfa52454(com.mbeddr.mpsutil.dependencyVisualizer.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yo1v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5667201763537739848" name="com.mbeddr.mpsutil.blutil.structure.LogExpr" flags="ng" index="sxT6M">
        <property id="5667201763537739900" name="label" index="sxT66" />
        <child id="5667201763537739902" name="expr" index="sxT64" />
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
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1YJobrI0zxo">
    <property role="TrG5h" value="addAllFromSameGenerator" />
    <ref role="2ZfgGC" to="zjmo:1YJobrI0yeJ" resolve="MappingConfigElement" />
    <node concept="2S6ZIM" id="1YJobrI0zxp" role="2ZfVej">
      <node concept="3clFbS" id="1YJobrI0zxq" role="2VODD2">
        <node concept="3clFbF" id="1YJobrI0zz3" role="3cqZAp">
          <node concept="Xl_RD" id="1YJobrI0zz2" role="3clFbG">
            <property role="Xl_RC" value="Add all mappingConfigs from same generator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1YJobrI0zxr" role="2ZfgGD">
      <node concept="3clFbS" id="1YJobrI0zxs" role="2VODD2">
        <node concept="3cpWs8" id="1YJobrI0zSs" role="3cqZAp">
          <node concept="3cpWsn" id="1YJobrI0zSt" role="3cpWs9">
            <property role="TrG5h" value="diagram" />
            <node concept="3Tqbb2" id="1YJobrI0zSr" role="1tU5fm">
              <ref role="ehGHo" to="zjmo:3OZdNPFFYJm" resolve="DependencyDiagram" />
            </node>
            <node concept="2OqwBi" id="1YJobrI0zSu" role="33vP2m">
              <node concept="2Sf5sV" id="1YJobrI0zSv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1YJobrI0zSw" role="2OqNvi">
                <node concept="1xMEDy" id="1YJobrI0zSx" role="1xVPHs">
                  <node concept="chp4Y" id="1YJobrI0zSy" role="ri$Ld">
                    <ref role="cht4Q" to="zjmo:3OZdNPFFYJm" resolve="DependencyDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YJobrI0$Dr" role="3cqZAp">
          <node concept="3cpWsn" id="1YJobrI0$Ds" role="3cpWs9">
            <property role="TrG5h" value="genModel" />
            <node concept="H_c77" id="1YJobrI0$Do" role="1tU5fm" />
            <node concept="2OqwBi" id="1YJobrI0$Dt" role="33vP2m">
              <node concept="2OqwBi" id="1YJobrI0$Du" role="2Oq$k0">
                <node concept="2Sf5sV" id="1YJobrI0$Dv" role="2Oq$k0" />
                <node concept="3TrEf2" id="1YJobrI0$Dw" role="2OqNvi">
                  <ref role="3Tt5mk" to="zjmo:1YJobrI0yeN" />
                </node>
              </node>
              <node concept="I4A8Y" id="1YJobrI0$Dx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1YJobrI0$Lk" role="3cqZAp">
          <node concept="2GrKxI" id="1YJobrI0$Ln" role="2Gsz3X">
            <property role="TrG5h" value="mappingConfig" />
          </node>
          <node concept="3clFbS" id="1YJobrI0$Lq" role="2LFqv$">
            <node concept="3clFbF" id="1YJobrI1pFH" role="3cqZAp">
              <node concept="2YIFZM" id="1YJobrI1pGH" role="3clFbG">
                <ref role="37wK5l" node="1YJobrI1oxG" resolve="addElementIfNew" />
                <ref role="1Pybhc" node="1YJobrI0LyM" resolve="GeneratorRuleUtil" />
                <node concept="37vLTw" id="1YJobrI1pH2" role="37wK5m">
                  <ref role="3cqZAo" node="1YJobrI0zSt" resolve="diagram" />
                </node>
                <node concept="2GrUjf" id="1YJobrI1pI1" role="37wK5m">
                  <ref role="2Gs0qQ" node="1YJobrI0$Ln" resolve="mappingConfig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1YJobrI0$OL" role="2GsD0m">
            <node concept="37vLTw" id="1YJobrI0$NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1YJobrI0$Ds" resolve="genModel" />
            </node>
            <node concept="2SmgA7" id="1YJobrI0$PC" role="2OqNvi">
              <node concept="chp4Y" id="1YJobrI0$Q8" role="1dBWTz">
                <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1YJobrI0IMb">
    <property role="TrG5h" value="addElementsFromRelationships" />
    <ref role="2ZfgGC" to="zjmo:1YJobrI0yeJ" resolve="MappingConfigElement" />
    <node concept="2S6ZIM" id="1YJobrI0IMc" role="2ZfVej">
      <node concept="3clFbS" id="1YJobrI0IMd" role="2VODD2">
        <node concept="3clFbF" id="1YJobrI0INN" role="3cqZAp">
          <node concept="Xl_RD" id="1YJobrI0INM" role="3clFbG">
            <property role="Xl_RC" value="add all related mapping configs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1YJobrI0IMe" role="2ZfgGD">
      <node concept="3clFbS" id="1YJobrI0IMf" role="2VODD2">
        <node concept="3cpWs8" id="1YJobrI0J8X" role="3cqZAp">
          <node concept="3cpWsn" id="1YJobrI0J8Y" role="3cpWs9">
            <property role="TrG5h" value="diagram" />
            <node concept="3Tqbb2" id="1YJobrI0J8U" role="1tU5fm">
              <ref role="ehGHo" to="zjmo:3OZdNPFFYJm" resolve="DependencyDiagram" />
            </node>
            <node concept="2OqwBi" id="1YJobrI0J8Z" role="33vP2m">
              <node concept="2Sf5sV" id="1YJobrI0J90" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1YJobrI0J91" role="2OqNvi">
                <node concept="1xMEDy" id="1YJobrI0J92" role="1xVPHs">
                  <node concept="chp4Y" id="1YJobrI0J93" role="ri$Ld">
                    <ref role="cht4Q" to="zjmo:3OZdNPFFYJm" resolve="DependencyDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YJobrI0Kia" role="3cqZAp">
          <node concept="3cpWsn" id="1YJobrI0Kib" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="1YJobrI0Ki4" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="0kSF2" id="1YJobrI0Kic" role="33vP2m">
              <node concept="3uibUv" id="1YJobrI0Kid" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="2OqwBi" id="1YJobrI0Kie" role="0kSFX">
                <node concept="2OqwBi" id="1YJobrI0Kif" role="2Oq$k0">
                  <node concept="2JrnkZ" id="1YJobrI0Kig" role="2Oq$k0">
                    <node concept="2OqwBi" id="1YJobrI0Kih" role="2JrQYb">
                      <node concept="2Sf5sV" id="1YJobrI0Kii" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1YJobrI0Kij" role="2OqNvi">
                        <ref role="3Tt5mk" to="zjmo:1YJobrI0yeN" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1YJobrI0Kik" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="1YJobrI0Kil" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YJobrI0Sr9" role="3cqZAp">
          <node concept="3cpWsn" id="1YJobrI0Sra" role="3cpWs9">
            <property role="TrG5h" value="newRef" />
            <node concept="3uibUv" id="1YJobrI0Srb" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
            </node>
            <node concept="10Nm6u" id="1YJobrI0Src" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1YJobrI0KNg" role="3cqZAp">
          <node concept="2GrKxI" id="1YJobrI0KNi" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="3clFbS" id="1YJobrI0KNk" role="2LFqv$">
            <node concept="sxT6M" id="1YJobrI1TV_" role="3cqZAp">
              <property role="sxT66" value="rule" />
              <node concept="2GrUjf" id="1YJobrI1TXa" role="sxT64">
                <ref role="2Gs0qQ" node="1YJobrI0KNi" resolve="rule" />
              </node>
            </node>
            <node concept="3clFbJ" id="1YJobrI0KS9" role="3cqZAp">
              <node concept="3clFbS" id="1YJobrI0KSa" role="3clFbx">
                <node concept="3clFbF" id="1YJobrI0QpV" role="3cqZAp">
                  <node concept="37vLTI" id="1YJobrI0QqU" role="3clFbG">
                    <node concept="2OqwBi" id="1YJobrI0Qs7" role="37vLTx">
                      <node concept="2GrUjf" id="1YJobrI0Qre" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1YJobrI0KNi" resolve="rule" />
                      </node>
                      <node concept="liA8E" id="1YJobrI0Qyu" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getRight():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getRight" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1YJobrI0Sxb" role="37vLTJ">
                      <ref role="3cqZAo" node="1YJobrI0Sra" resolve="newRef" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1YJobrI0RQO" role="3cqZAp" />
              </node>
              <node concept="2YIFZM" id="1YJobrI0PSt" role="3clFbw">
                <ref role="37wK5l" node="1YJobrI0L$0" resolve="matches" />
                <ref role="1Pybhc" node="1YJobrI0LyM" resolve="GeneratorRuleUtil" />
                <node concept="2OqwBi" id="1YJobrI0Rdz" role="37wK5m">
                  <node concept="2Sf5sV" id="1YJobrI0PVx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1YJobrI0RiL" role="2OqNvi">
                    <ref role="3Tt5mk" to="zjmo:1YJobrI0yeN" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1YJobrI0Q1U" role="37wK5m">
                  <node concept="2GrUjf" id="1YJobrI0Q0o" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1YJobrI0KNi" resolve="rule" />
                  </node>
                  <node concept="liA8E" id="1YJobrI0Q80" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getLeft():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getLeft" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1YJobrI0Rk5" role="3eNLev">
                <node concept="3clFbS" id="1YJobrI0Rk7" role="3eOfB_">
                  <node concept="3clFbF" id="1YJobrI0SXx" role="3cqZAp">
                    <node concept="37vLTI" id="1YJobrI0SYy" role="3clFbG">
                      <node concept="2OqwBi" id="1YJobrI0SZJ" role="37vLTx">
                        <node concept="2GrUjf" id="1YJobrI0SYQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1YJobrI0KNi" resolve="rule" />
                        </node>
                        <node concept="liA8E" id="1YJobrI0T8c" role="2OqNvi">
                          <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getLeft():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getLeft" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1YJobrI0SXv" role="37vLTJ">
                        <ref role="3cqZAo" node="1YJobrI0Sra" resolve="newRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1YJobrI0RRF" role="3cqZAp" />
                </node>
                <node concept="2YIFZM" id="1YJobrI0Rzq" role="3eO9$A">
                  <ref role="1Pybhc" node="1YJobrI0LyM" resolve="GeneratorRuleUtil" />
                  <ref role="37wK5l" node="1YJobrI0L$0" resolve="matches" />
                  <node concept="2OqwBi" id="1YJobrI0Rzr" role="37wK5m">
                    <node concept="2Sf5sV" id="1YJobrI0Rzs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1YJobrI0Rzt" role="2OqNvi">
                      <ref role="3Tt5mk" to="zjmo:1YJobrI0yeN" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1YJobrI0Rzu" role="37wK5m">
                    <node concept="2GrUjf" id="1YJobrI0Rzv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1YJobrI0KNi" resolve="rule" />
                    </node>
                    <node concept="liA8E" id="1YJobrI0Rzw" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getRight():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1YJobrI0Lc$" role="2GsD0m">
            <node concept="2OqwBi" id="1YJobrI0Kxc" role="2Oq$k0">
              <node concept="37vLTw" id="1YJobrI0Kls" role="2Oq$k0">
                <ref role="3cqZAo" node="1YJobrI0Kib" resolve="generator" />
              </node>
              <node concept="liA8E" id="1YJobrI0KC$" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Generator.getModuleDescriptor():jetbrains.mps.project.structure.modules.GeneratorDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="liA8E" id="1YJobrI0LfD" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getPriorityRules():java.util.List" resolve="getPriorityRules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YJobrI0RRZ" role="3cqZAp" />
        <node concept="3clFbJ" id="1YJobrI0RYK" role="3cqZAp">
          <node concept="3clFbS" id="1YJobrI0RYM" role="3clFbx">
            <node concept="sxT6M" id="1YJobrI1KCd" role="3cqZAp">
              <property role="sxT66" value="newRef" />
              <node concept="37vLTw" id="1YJobrI1KCe" role="sxT64">
                <ref role="3cqZAo" node="1YJobrI0Sra" resolve="newRef" />
              </node>
            </node>
            <node concept="3cpWs8" id="1YJobrI1kQy" role="3cqZAp">
              <node concept="3cpWsn" id="1YJobrI1kQz" role="3cpWs9">
                <property role="TrG5h" value="elements" />
                <node concept="A3Dl8" id="1YJobrI1kQh" role="1tU5fm">
                  <node concept="3Tqbb2" id="1YJobrI1kQk" role="A3Ik2">
                    <ref role="ehGHo" to="zjmo:1YJobrI0yeJ" resolve="MappingConfigElement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1YJobrI1kQ$" role="33vP2m">
                  <node concept="2OqwBi" id="1YJobrI1kQ_" role="2Oq$k0">
                    <node concept="37vLTw" id="1YJobrI1kQA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YJobrI0J8Y" resolve="diagram" />
                    </node>
                    <node concept="3Tsc0h" id="1YJobrI1kQB" role="2OqNvi">
                      <ref role="3TtcxE" to="zjmo:3OZdNPFFYJp" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1YJobrI1kQC" role="2OqNvi">
                    <node concept="chp4Y" id="1YJobrI1kQD" role="v3oSu">
                      <ref role="cht4Q" to="zjmo:1YJobrI0yeJ" resolve="MappingConfigElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1YJobrI1is$" role="3cqZAp">
              <node concept="2GrKxI" id="1YJobrI1isA" role="2Gsz3X">
                <property role="TrG5h" value="mappingConfig" />
              </node>
              <node concept="3clFbS" id="1YJobrI1isC" role="2LFqv$">
                <node concept="3clFbF" id="1YJobrI1q0s" role="3cqZAp">
                  <node concept="2YIFZM" id="1YJobrI1q0t" role="3clFbG">
                    <ref role="1Pybhc" node="1YJobrI0LyM" resolve="GeneratorRuleUtil" />
                    <ref role="37wK5l" node="1YJobrI1oxG" resolve="addElementIfNew" />
                    <node concept="37vLTw" id="1YJobrI1q0u" role="37wK5m">
                      <ref role="3cqZAo" node="1YJobrI0J8Y" resolve="diagram" />
                    </node>
                    <node concept="2GrUjf" id="1YJobrI1q0v" role="37wK5m">
                      <ref role="2Gs0qQ" node="1YJobrI1isA" resolve="mappingConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1YJobrI1hkA" role="2GsD0m">
                <ref role="37wK5l" node="1YJobrI0Tpf" resolve="extractMappingConfigs" />
                <ref role="1Pybhc" node="1YJobrI0LyM" resolve="GeneratorRuleUtil" />
                <node concept="37vLTw" id="1YJobrI1hl7" role="37wK5m">
                  <ref role="3cqZAo" node="1YJobrI0Sra" resolve="newRef" />
                </node>
                <node concept="2OqwBi" id="1YJobrI1hnx" role="37wK5m">
                  <node concept="1XNTG" id="1YJobrI1hmq" role="2Oq$k0" />
                  <node concept="liA8E" id="1YJobrI1hpl" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1YJobrI0S92" role="3clFbw">
            <node concept="10Nm6u" id="1YJobrI0Scq" role="3uHU7w" />
            <node concept="37vLTw" id="1YJobrI1rwp" role="3uHU7B">
              <ref role="3cqZAo" node="1YJobrI0Sra" resolve="newRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1YJobrI0LyM">
    <property role="TrG5h" value="GeneratorRuleUtil" />
    <node concept="2YIFZL" id="1YJobrI0L$0" role="jymVt">
      <property role="TrG5h" value="matches" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1YJobrI0L$3" role="3clF47">
        <node concept="sxT6M" id="1YJobrI1PxO" role="3cqZAp">
          <property role="sxT66" value="refClass" />
          <node concept="2OqwBi" id="1YJobrI1QxB" role="sxT64">
            <node concept="37vLTw" id="1YJobrI1QhQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1YJobrI0L$y" resolve="ref" />
            </node>
            <node concept="liA8E" id="1YJobrI1QNI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YJobrI0LB_" role="3cqZAp">
          <node concept="3clFbS" id="1YJobrI0LBA" role="3clFbx">
            <node concept="2Gpval" id="1YJobrI0LI6" role="3cqZAp">
              <node concept="2GrKxI" id="1YJobrI0LI7" role="2Gsz3X">
                <property role="TrG5h" value="subRef" />
              </node>
              <node concept="3clFbS" id="1YJobrI0LI8" role="2LFqv$">
                <node concept="3clFbJ" id="1YJobrI0LUy" role="3cqZAp">
                  <node concept="3clFbS" id="1YJobrI0LUz" role="3clFbx">
                    <node concept="3cpWs6" id="1YJobrI0LXK" role="3cqZAp">
                      <node concept="3clFbT" id="1YJobrI0M02" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="1YJobrI0LVk" role="3clFbw">
                    <ref role="37wK5l" node="1YJobrI0L$0" resolve="matches" />
                    <node concept="37vLTw" id="1YJobrI0LVW" role="37wK5m">
                      <ref role="3cqZAo" node="1YJobrI0L$j" resolve="mappingConfig" />
                    </node>
                    <node concept="2GrUjf" id="1YJobrI0LWY" role="37wK5m">
                      <ref role="2Gs0qQ" node="1YJobrI0LI7" resolve="subRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1YJobrI0LQm" role="2GsD0m">
                <node concept="0kSF2" id="1YJobrI0LNj" role="2Oq$k0">
                  <node concept="3uibUv" id="1YJobrI0LNQ" role="0kSFW">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                  </node>
                  <node concept="37vLTw" id="1YJobrI0LIZ" role="0kSFX">
                    <ref role="3cqZAo" node="1YJobrI0L$y" resolve="ref" />
                  </node>
                </node>
                <node concept="liA8E" id="1YJobrI0LSH" role="2OqNvi">
                  <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1YJobrI0LGB" role="3clFbw">
            <node concept="3uibUv" id="1YJobrI0LHa" role="2ZW6by">
              <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
            </node>
            <node concept="37vLTw" id="1YJobrI0LC4" role="2ZW6bz">
              <ref role="3cqZAo" node="1YJobrI0L$y" resolve="ref" />
            </node>
          </node>
          <node concept="3eNFk2" id="1YJobrI0M27" role="3eNLev">
            <node concept="2ZW3vV" id="1YJobrI0M6k" role="3eO9$A">
              <node concept="3uibUv" id="1YJobrI0M6T" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
              </node>
              <node concept="37vLTw" id="1YJobrI0M4L" role="2ZW6bz">
                <ref role="3cqZAo" node="1YJobrI0L$y" resolve="ref" />
              </node>
            </node>
            <node concept="3clFbS" id="1YJobrI0M29" role="3eOfB_">
              <node concept="3cpWs8" id="1YJobrI0MfV" role="3cqZAp">
                <node concept="3cpWsn" id="1YJobrI0MfW" role="3cpWs9">
                  <property role="TrG5h" value="simpleRef" />
                  <node concept="3uibUv" id="1YJobrI0MfT" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                  </node>
                  <node concept="0kSF2" id="1YJobrI0MfX" role="33vP2m">
                    <node concept="3uibUv" id="1YJobrI0MfY" role="0kSFW">
                      <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                    </node>
                    <node concept="37vLTw" id="1YJobrI0MfZ" role="0kSFX">
                      <ref role="3cqZAo" node="1YJobrI0L$y" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1YJobrI1$fU" role="3cqZAp">
                <node concept="3cpWsn" id="1YJobrI1$fV" role="3cpWs9">
                  <property role="TrG5h" value="modelId" />
                  <node concept="3uibUv" id="1YJobrI1$fW" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                  </node>
                  <node concept="2OqwBi" id="1YJobrI1$fX" role="33vP2m">
                    <node concept="2OqwBi" id="1YJobrI1$fY" role="2Oq$k0">
                      <node concept="2JrnkZ" id="1YJobrI1$fZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1YJobrI1$g0" role="2JrQYb">
                          <ref role="3cqZAo" node="1YJobrI0L$j" resolve="mappingConfig" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1YJobrI1$g1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1YJobrI1$g2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1YJobrI1$fw" role="3cqZAp">
                <node concept="3clFbS" id="1YJobrI1$fx" role="3clFbx">
                  <node concept="3cpWs6" id="1YJobrI1$fy" role="3cqZAp">
                    <node concept="1Wc70l" id="1YJobrI1$fz" role="3cqZAk">
                      <node concept="17R0WA" id="1YJobrI1$f$" role="3uHU7B">
                        <node concept="2OqwBi" id="1YJobrI1$f_" role="3uHU7B">
                          <node concept="2OqwBi" id="1YJobrI1$fA" role="2Oq$k0">
                            <node concept="0kSF2" id="1YJobrI1$fB" role="2Oq$k0">
                              <node concept="3uibUv" id="1YJobrI1$fC" role="0kSFW">
                                <ref role="3uigEE" to="w1kc:~SModelId$RegularSModelId" resolve="SModelId.RegularSModelId" />
                              </node>
                              <node concept="37vLTw" id="1YJobrI1$fD" role="0kSFX">
                                <ref role="3cqZAo" node="1YJobrI1$fV" resolve="modelId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1YJobrI1$fE" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModelId$RegularSModelId.getId():java.util.UUID" resolve="getId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1YJobrI1$fF" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1YJobrI1$fG" role="3uHU7w">
                          <node concept="37vLTw" id="1YJobrI1$fH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YJobrI0MfW" resolve="simpleRef" />
                          </node>
                          <node concept="liA8E" id="1YJobrI1$fI" role="2OqNvi">
                            <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getModelUID():java.lang.String" resolve="getModelUID" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="1YJobrI1$fJ" role="3uHU7w">
                        <node concept="2OqwBi" id="1YJobrI1$fK" role="3uHU7w">
                          <node concept="37vLTw" id="1YJobrI1$fL" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YJobrI0MfW" resolve="simpleRef" />
                          </node>
                          <node concept="liA8E" id="1YJobrI1$fM" role="2OqNvi">
                            <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getNodeID():java.lang.String" resolve="getNodeID" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1YJobrI1$fN" role="3uHU7B">
                          <node concept="2JrnkZ" id="1YJobrI1$fO" role="2Oq$k0">
                            <node concept="37vLTw" id="1YJobrI1$fP" role="2JrQYb">
                              <ref role="3cqZAo" node="1YJobrI0L$j" resolve="mappingConfig" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1YJobrI1$fQ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="1YJobrI1$fR" role="3clFbw">
                  <node concept="3uibUv" id="1YJobrI1$fS" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~SModelId$RegularSModelId" resolve="SModelId.RegularSModelId" />
                  </node>
                  <node concept="37vLTw" id="1YJobrI1$fT" role="2ZW6bz">
                    <ref role="3cqZAo" node="1YJobrI1$fV" resolve="modelId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1YJobrI1$15" role="3eNLev">
            <node concept="2ZW3vV" id="1YJobrI1$9i" role="3eO9$A">
              <node concept="3uibUv" id="1YJobrI1$a1" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
              </node>
              <node concept="37vLTw" id="1YJobrI1$7u" role="2ZW6bz">
                <ref role="3cqZAo" node="1YJobrI0L$y" resolve="ref" />
              </node>
            </node>
            <node concept="3clFbS" id="1YJobrI1$17" role="3eOfB_">
              <node concept="3cpWs8" id="1YJobrI1$e5" role="3cqZAp">
                <node concept="3cpWsn" id="1YJobrI1$e6" role="3cpWs9">
                  <property role="TrG5h" value="externalRef" />
                  <node concept="3uibUv" id="1YJobrI1$e4" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                  </node>
                  <node concept="0kSF2" id="1YJobrI1$e7" role="33vP2m">
                    <node concept="3uibUv" id="1YJobrI1$e8" role="0kSFW">
                      <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                    </node>
                    <node concept="37vLTw" id="1YJobrI1$e9" role="0kSFX">
                      <ref role="3cqZAo" node="1YJobrI0L$y" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1YJobrI1_5k" role="3cqZAp">
                <node concept="3cpWsn" id="1YJobrI1_5l" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="1YJobrI1_5h" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="1YJobrI1_5m" role="33vP2m">
                    <node concept="2JrnkZ" id="1YJobrI1_5n" role="2Oq$k0">
                      <node concept="37vLTw" id="1YJobrI1_5o" role="2JrQYb">
                        <ref role="3cqZAo" node="1YJobrI0L$j" resolve="mappingConfig" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1YJobrI1_5p" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1YJobrI1_y6" role="3cqZAp">
                <node concept="3cpWsn" id="1YJobrI1_y7" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="1YJobrI1_xY" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="1YJobrI1_y8" role="33vP2m">
                    <node concept="37vLTw" id="1YJobrI1_y9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YJobrI1_5l" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1YJobrI1_ya" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1YJobrI1CrE" role="3cqZAp">
                <node concept="3cpWsn" id="1YJobrI1CrF" role="3cpWs9">
                  <property role="TrG5h" value="moduleReference" />
                  <node concept="3uibUv" id="1YJobrI1Cr$" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="2OqwBi" id="1YJobrI1CrG" role="33vP2m">
                    <node concept="37vLTw" id="1YJobrI1CrH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YJobrI1_y7" resolve="module" />
                    </node>
                    <node concept="liA8E" id="1YJobrI1CrI" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1YJobrI1DAx" role="3cqZAp">
                <node concept="3clFbS" id="1YJobrI1DAz" role="3clFbx">
                  <node concept="3cpWs6" id="1YJobrI1DMw" role="3cqZAp">
                    <node concept="1rXfSq" id="1YJobrI1DW0" role="3cqZAk">
                      <ref role="37wK5l" node="1YJobrI0L$0" resolve="matches" />
                      <node concept="37vLTw" id="1YJobrI1E5r" role="37wK5m">
                        <ref role="3cqZAo" node="1YJobrI0L$j" resolve="mappingConfig" />
                      </node>
                      <node concept="2OqwBi" id="1YJobrI1Exw" role="37wK5m">
                        <node concept="37vLTw" id="1YJobrI1EnG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YJobrI1$e6" resolve="externalRef" />
                        </node>
                        <node concept="liA8E" id="1YJobrI1EGm" role="2OqNvi">
                          <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getMappingConfig():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getMappingConfig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="1YJobrI1DcH" role="3clFbw">
                  <node concept="2OqwBi" id="1YJobrI1DfV" role="3uHU7w">
                    <node concept="37vLTw" id="1YJobrI1Der" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YJobrI1$e6" resolve="externalRef" />
                    </node>
                    <node concept="liA8E" id="1YJobrI1Dix" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getGenerator():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getGenerator" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1YJobrI1Db$" role="3uHU7B">
                    <ref role="3cqZAo" node="1YJobrI1CrF" resolve="moduleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YJobrI0Pu5" role="3cqZAp" />
        <node concept="3cpWs6" id="1YJobrI0P$I" role="3cqZAp">
          <node concept="3clFbT" id="1YJobrI0PAb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YJobrI0LzF" role="1B3o_S" />
      <node concept="10P_77" id="1YJobrI0LzU" role="3clF45" />
      <node concept="37vLTG" id="1YJobrI0L$j" role="3clF46">
        <property role="TrG5h" value="mappingConfig" />
        <node concept="3Tqbb2" id="1YJobrI0L$i" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="1YJobrI0L$y" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="1YJobrI0LAQ" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YJobrI0Tkz" role="jymVt" />
    <node concept="2YIFZL" id="1YJobrI0Tpf" role="jymVt">
      <property role="TrG5h" value="extractMappingConfigs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1YJobrI0Tpi" role="3clF47">
        <node concept="3clFbJ" id="1YJobrI0Tru" role="3cqZAp">
          <node concept="3clFbS" id="1YJobrI0Trv" role="3clFbx">
            <node concept="3cpWs6" id="1YJobrI0Tzt" role="3cqZAp">
              <node concept="2OqwBi" id="1YJobrI0TTC" role="3cqZAk">
                <node concept="1eOMI4" id="1YJobrI0UMZ" role="2Oq$k0">
                  <node concept="10QFUN" id="1YJobrI0UN0" role="1eOMHV">
                    <node concept="2OqwBi" id="1YJobrI0UMU" role="10QFUP">
                      <node concept="0kSF2" id="1YJobrI0UMV" role="2Oq$k0">
                        <node concept="3uibUv" id="1YJobrI0UMW" role="0kSFW">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                        </node>
                        <node concept="37vLTw" id="1YJobrI0UMX" role="0kSFX">
                          <ref role="3cqZAo" node="1YJobrI0TqS" resolve="ref" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1YJobrI0UMY" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="1YJobrI0UO1" role="10QFUM">
                      <node concept="3uibUv" id="1YJobrI0UPL" role="_ZDj9">
                        <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="1YJobrI0VTM" role="2OqNvi">
                  <node concept="1bVj0M" id="1YJobrI0VTO" role="23t8la">
                    <node concept="3clFbS" id="1YJobrI0VTP" role="1bW5cS">
                      <node concept="3clFbF" id="1YJobrI0VTQ" role="3cqZAp">
                        <node concept="1rXfSq" id="1YJobrI0VTR" role="3clFbG">
                          <ref role="37wK5l" node="1YJobrI0Tpf" resolve="extractMappingConfigs" />
                          <node concept="37vLTw" id="1YJobrI0VTS" role="37wK5m">
                            <ref role="3cqZAo" node="1YJobrI0VTT" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="1YJobrI1h9Q" role="37wK5m">
                            <ref role="3cqZAo" node="1YJobrI0Xd3" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1YJobrI0VTT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1YJobrI0VTU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1YJobrI0Tt_" role="3clFbw">
            <node concept="3uibUv" id="1YJobrI0TyQ" role="2ZW6by">
              <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
            </node>
            <node concept="37vLTw" id="1YJobrI0TrX" role="2ZW6bz">
              <ref role="3cqZAo" node="1YJobrI0TqS" resolve="ref" />
            </node>
          </node>
          <node concept="3eNFk2" id="1YJobrI0VYQ" role="3eNLev">
            <node concept="2ZW3vV" id="1YJobrI0W5V" role="3eO9$A">
              <node concept="3uibUv" id="1YJobrI0W6A" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
              </node>
              <node concept="37vLTw" id="1YJobrI0W4c" role="2ZW6bz">
                <ref role="3cqZAo" node="1YJobrI0TqS" resolve="ref" />
              </node>
            </node>
            <node concept="3clFbS" id="1YJobrI0VYS" role="3eOfB_">
              <node concept="3cpWs8" id="1YJobrI0Wc2" role="3cqZAp">
                <node concept="3cpWsn" id="1YJobrI0Wc3" role="3cpWs9">
                  <property role="TrG5h" value="simpleRef" />
                  <node concept="3uibUv" id="1YJobrI0Wc4" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                  </node>
                  <node concept="0kSF2" id="1YJobrI0Wc5" role="33vP2m">
                    <node concept="3uibUv" id="1YJobrI0Wc6" role="0kSFW">
                      <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                    </node>
                    <node concept="37vLTw" id="1YJobrI0Wc7" role="0kSFX">
                      <ref role="3cqZAo" node="1YJobrI0TqS" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1YJobrI1eIw" role="3cqZAp">
                <node concept="3cpWsn" id="1YJobrI1eIx" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3uibUv" id="1YJobrI1eIm" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1YJobrI1eIy" role="33vP2m">
                    <node concept="2OqwBi" id="1YJobrI1eIz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1YJobrI1eI$" role="2Oq$k0">
                        <node concept="2YIFZM" id="1YJobrI1eI_" role="2Oq$k0">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                        <node concept="liA8E" id="1YJobrI1eIA" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                          <node concept="2OqwBi" id="1YJobrI1eIB" role="37wK5m">
                            <node concept="37vLTw" id="1YJobrI1eIC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1YJobrI0Wc3" resolve="simpleRef" />
                            </node>
                            <node concept="liA8E" id="1YJobrI1eID" role="2OqNvi">
                              <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getModelUID():java.lang.String" resolve="getModelUID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1YJobrI1eIE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                        <node concept="37vLTw" id="1YJobrI1eIF" role="37wK5m">
                          <ref role="3cqZAo" node="1YJobrI0Xd3" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1YJobrI1eIG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      <node concept="2OqwBi" id="1YJobrI1eIH" role="37wK5m">
                        <node concept="2YIFZM" id="1YJobrI1eII" role="2Oq$k0">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                        <node concept="liA8E" id="1YJobrI1eIJ" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                          <node concept="2OqwBi" id="1YJobrI1eIK" role="37wK5m">
                            <node concept="37vLTw" id="1YJobrI1eIL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1YJobrI0Wc3" resolve="simpleRef" />
                            </node>
                            <node concept="liA8E" id="1YJobrI1eIM" role="2OqNvi">
                              <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getNodeID():java.lang.String" resolve="getNodeID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1YJobrI1f5o" role="3cqZAp">
                <node concept="3clFbS" id="1YJobrI1f5q" role="3clFbx">
                  <node concept="3cpWs6" id="1YJobrI1dqP" role="3cqZAp">
                    <node concept="2ShNRf" id="1YJobrI1dNw" role="3cqZAk">
                      <node concept="2HTt$P" id="1YJobrI1e4C" role="2ShVmc">
                        <node concept="3Tqbb2" id="1YJobrI1ea0" role="2HTBi0">
                          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                        </node>
                        <node concept="1PxgMI" id="1YJobrI1fBh" role="2HTEbv">
                          <ref role="1PxNhF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                          <node concept="37vLTw" id="1YJobrI1eIN" role="1PxMeX">
                            <ref role="3cqZAo" node="1YJobrI1eIx" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1YJobrI1ff1" role="3clFbw">
                  <node concept="37vLTw" id="1YJobrI1fdn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YJobrI1eIx" resolve="target" />
                  </node>
                  <node concept="liA8E" id="1YJobrI1fiD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                    <node concept="35c_gC" id="1YJobrI1fjx" role="37wK5m">
                      <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1YJobrI1GkT" role="3eNLev">
            <node concept="2ZW3vV" id="1YJobrI1GkU" role="3eO9$A">
              <node concept="3uibUv" id="1YJobrI1GkV" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
              </node>
              <node concept="37vLTw" id="1YJobrI1GkW" role="2ZW6bz">
                <ref role="3cqZAo" node="1YJobrI0TqS" resolve="ref" />
              </node>
            </node>
            <node concept="3clFbS" id="1YJobrI1GkX" role="3eOfB_">
              <node concept="3cpWs8" id="1YJobrI1GkY" role="3cqZAp">
                <node concept="3cpWsn" id="1YJobrI1GkZ" role="3cpWs9">
                  <property role="TrG5h" value="externalRef" />
                  <node concept="3uibUv" id="1YJobrI1Gl0" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                  </node>
                  <node concept="0kSF2" id="1YJobrI1Gl1" role="33vP2m">
                    <node concept="3uibUv" id="1YJobrI1Gl2" role="0kSFW">
                      <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                    </node>
                    <node concept="37vLTw" id="1YJobrI1Gl3" role="0kSFX">
                      <ref role="3cqZAo" node="1YJobrI0TqS" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1YJobrI1GOM" role="3cqZAp">
                <node concept="1rXfSq" id="1YJobrI1H6Z" role="3cqZAk">
                  <ref role="37wK5l" node="1YJobrI0Tpf" resolve="extractMappingConfigs" />
                  <node concept="2OqwBi" id="1YJobrI1HqB" role="37wK5m">
                    <node concept="37vLTw" id="1YJobrI1HgS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YJobrI1GkZ" resolve="externalRef" />
                    </node>
                    <node concept="liA8E" id="1YJobrI1H_Q" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getMappingConfig():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getMappingConfig" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1YJobrI1HTt" role="37wK5m">
                    <ref role="3cqZAo" node="1YJobrI0Xd3" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YJobrI1fQW" role="3cqZAp" />
        <node concept="3cpWs6" id="1YJobrI1g1d" role="3cqZAp">
          <node concept="2YIFZM" id="1YJobrI1gA9" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YJobrI0Tnl" role="1B3o_S" />
      <node concept="A3Dl8" id="1YJobrI0ToU" role="3clF45">
        <node concept="3Tqbb2" id="1YJobrI0Tp3" role="A3Ik2">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="1YJobrI0TqS" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="1YJobrI0TqR" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
      <node concept="37vLTG" id="1YJobrI0Xd3" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1YJobrI0Xia" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YJobrI1opJ" role="jymVt" />
    <node concept="2YIFZL" id="1YJobrI1oxG" role="jymVt">
      <property role="TrG5h" value="addElementIfNew" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1YJobrI1oxJ" role="3clF47">
        <node concept="3cpWs8" id="1YJobrI0_7G" role="3cqZAp">
          <node concept="3cpWsn" id="1YJobrI0_7H" role="3cpWs9">
            <property role="TrG5h" value="diagramElements" />
            <node concept="A3Dl8" id="1YJobrI0D32" role="1tU5fm">
              <node concept="3Tqbb2" id="1YJobrI0D7o" role="A3Ik2">
                <ref role="ehGHo" to="zjmo:1YJobrI0yeJ" resolve="MappingConfigElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="1YJobrI0B4M" role="33vP2m">
              <node concept="2OqwBi" id="1YJobrI0_7I" role="2Oq$k0">
                <node concept="37vLTw" id="1YJobrI0_7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YJobrI1o$y" resolve="diagram" />
                </node>
                <node concept="3Tsc0h" id="1YJobrI0_7K" role="2OqNvi">
                  <ref role="3TtcxE" to="zjmo:3OZdNPFFYJp" />
                </node>
              </node>
              <node concept="v3k3i" id="1YJobrI0CMr" role="2OqNvi">
                <node concept="chp4Y" id="1YJobrI0CQd" role="v3oSu">
                  <ref role="cht4Q" to="zjmo:1YJobrI0yeJ" resolve="MappingConfigElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YJobrI0$R5" role="3cqZAp">
          <node concept="3clFbS" id="1YJobrI0$R6" role="3clFbx">
            <node concept="3clFbF" id="1YJobrI0E1V" role="3cqZAp">
              <node concept="2OqwBi" id="1YJobrI0F0L" role="3clFbG">
                <node concept="2OqwBi" id="1YJobrI0E3$" role="2Oq$k0">
                  <node concept="37vLTw" id="1YJobrI0E1U" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YJobrI1o$y" resolve="diagram" />
                  </node>
                  <node concept="3Tsc0h" id="1YJobrI0E7o" role="2OqNvi">
                    <ref role="3TtcxE" to="zjmo:3OZdNPFFYJp" />
                  </node>
                </node>
                <node concept="TSZUe" id="1YJobrI0GFG" role="2OqNvi">
                  <node concept="2pJPEk" id="1YJobrI0GLy" role="25WWJ7">
                    <node concept="2pJPED" id="1YJobrI0GS_" role="2pJPEn">
                      <ref role="2pJxaS" to="zjmo:1YJobrI0yeJ" resolve="MappingConfigElement" />
                      <node concept="2pIpSj" id="1YJobrI0H8d" role="2pJxcM">
                        <ref role="2pIpSl" to="zjmo:1YJobrI0yeN" />
                        <node concept="36biLy" id="1YJobrI0Hfq" role="2pJxcZ">
                          <node concept="37vLTw" id="1YJobrI1pBz" role="36biLW">
                            <ref role="3cqZAo" node="1YJobrI1o$S" resolve="mappingConfig" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1YJobrI0_bl" role="3clFbw">
            <node concept="2OqwBi" id="1YJobrI0_E3" role="3fr31v">
              <node concept="37vLTw" id="1YJobrI0_bG" role="2Oq$k0">
                <ref role="3cqZAo" node="1YJobrI0_7H" resolve="diagramElements" />
              </node>
              <node concept="2HwmR7" id="1YJobrI0Az$" role="2OqNvi">
                <node concept="1bVj0M" id="1YJobrI0AzA" role="23t8la">
                  <node concept="3clFbS" id="1YJobrI0AzB" role="1bW5cS">
                    <node concept="3clFbF" id="1YJobrI0AAg" role="3cqZAp">
                      <node concept="17R0WA" id="1YJobrI0DVT" role="3clFbG">
                        <node concept="37vLTw" id="1YJobrI1pB8" role="3uHU7w">
                          <ref role="3cqZAo" node="1YJobrI1o$S" resolve="mappingConfig" />
                        </node>
                        <node concept="2OqwBi" id="1YJobrI0DBN" role="3uHU7B">
                          <node concept="37vLTw" id="1YJobrI0AAf" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YJobrI0AzC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1YJobrI0DLO" role="2OqNvi">
                            <ref role="3Tt5mk" to="zjmo:1YJobrI0yeN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1YJobrI0AzC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1YJobrI0AzD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YJobrI1ouM" role="1B3o_S" />
      <node concept="3cqZAl" id="1YJobrI1ox_" role="3clF45" />
      <node concept="ffn8J" id="1YJobrI1o$y" role="3clF46">
        <property role="TrG5h" value="diagram" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="1YJobrI1o$L" role="1tU5fm">
          <ref role="ehGHo" to="zjmo:3OZdNPFFYJm" resolve="DependencyDiagram" />
        </node>
      </node>
      <node concept="37vLTG" id="1YJobrI1o$S" role="3clF46">
        <property role="TrG5h" value="mappingConfig" />
        <node concept="3Tqbb2" id="1YJobrI1o_c" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1YJobrI0LyN" role="1B3o_S" />
  </node>
</model>

