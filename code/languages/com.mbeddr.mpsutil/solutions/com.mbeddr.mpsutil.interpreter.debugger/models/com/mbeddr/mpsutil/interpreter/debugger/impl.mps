<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad0441db-2c5c-4786-967e-efa0138603df(com.mbeddr.mpsutil.interpreter.debugger.impl)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="3fye" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.impl(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="fhz7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.runners(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="5ths" ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8fo5" ref="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1240424373525" name="jetbrains.mps.baseLanguage.collections.structure.MappingType" flags="in" index="3f3tKP">
        <child id="1240424397093" name="keyType" index="3f3zw5" />
        <child id="1240424402756" name="valueType" index="3f3$T$" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3bn5fYHvL2B">
    <property role="TrG5h" value="InterpreterDebugSessionCreator" />
    <property role="3GE5qa" value="session" />
    <node concept="312cEg" id="3bn5fYHx7np" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHx7nq" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx7ns" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5hRUA7v8k1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="session" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5hRUA7v87y" role="1B3o_S" />
      <node concept="3uibUv" id="5hRUA7v8jF" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHx7Cv" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHx7iU" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHx7iW" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHx7iX" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHx7iY" role="3clF47">
        <node concept="XkiVB" id="3bn5fYHy_Q2" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJiO" resolve="AbstractDebugSessionCreator" />
        </node>
        <node concept="3clFbF" id="3bn5fYHx7nt" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHx7nv" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHx7nz" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHx7nA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHx7ny" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHx7np" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHx7nB" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHx7mS" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hRUA7v8ET" role="3cqZAp">
          <node concept="37vLTI" id="5hRUA7v8M3" role="3clFbG">
            <node concept="2OqwBi" id="5hRUA7v8G9" role="37vLTJ">
              <node concept="Xjq3P" id="5hRUA7v8EQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5hRUA7v8I_" role="2OqNvi">
                <ref role="2Oxat5" node="5hRUA7v8k1" resolve="session" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bn5fYHyxdB" role="37vLTx">
              <node concept="1pGfFk" id="3bn5fYHyxdC" role="2ShVmc">
                <ref role="37wK5l" node="3bn5fYHwHfD" resolve="InterpreterDebugSession" />
                <node concept="2OqwBi" id="3bn5fYHyxdD" role="37wK5m">
                  <node concept="Xjq3P" id="3bn5fYHyxdE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3bn5fYHyxdF" role="2OqNvi">
                    <ref role="2Oxat5" node="3bn5fYHx7np" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHyxx_" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyx_c" role="3clFbG">
            <node concept="2YIFZM" id="3bn5fYHyx$r" role="2Oq$k0">
              <ref role="37wK5l" node="3bn5fYHyq6v" resolve="getInstance" />
              <ref role="1Pybhc" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
            </node>
            <node concept="liA8E" id="3bn5fYHyxCd" role="2OqNvi">
              <ref role="37wK5l" node="3bn5fYHyrGy" resolve="addDebugSession" />
              <node concept="2OqwBi" id="5hRUA7v93E" role="37wK5m">
                <node concept="Xjq3P" id="5hRUA7v8ZT" role="2Oq$k0" />
                <node concept="2OwXpG" id="5hRUA7v96_" role="2OqNvi">
                  <ref role="2Oxat5" node="5hRUA7v8k1" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHx7mS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3bn5fYHx7mR" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHy_YX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHx7fb" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHvL2C" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHvL2X" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJiH" resolve="AbstractDebugSessionCreator" />
    </node>
    <node concept="3clFb_" id="3bn5fYHvLJU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvLJV" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlzuog" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
      </node>
      <node concept="3clFbS" id="3bn5fYHvLJY" role="3clF47">
        <node concept="3clFbF" id="5hRUA7v9i4" role="3cqZAp">
          <node concept="2OqwBi" id="5hRUA7v9nn" role="3clFbG">
            <node concept="Xjq3P" id="5hRUA7v9i3" role="2Oq$k0" />
            <node concept="2OwXpG" id="5hRUA7v9rz" role="2OqNvi">
              <ref role="2Oxat5" node="5hRUA7v8k1" resolve="session" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHz4ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHz4ep" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2kWymLlyvoS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2kWymLlyvoT" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlyvoU" role="3clF45">
        <ref role="3uigEE" to="3v5a:~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="37vLTG" id="2kWymLlyvoV" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2kWymLlyvoW" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="2kWymLlyvoX" role="3clF46">
        <property role="TrG5h" value="runner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2kWymLlyvoY" role="1tU5fm">
          <ref role="3uigEE" to="fhz7:~ProgramRunner" resolve="ProgramRunner" />
        </node>
      </node>
      <node concept="37vLTG" id="2kWymLlyvoZ" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2kWymLlyvp0" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="37vLTG" id="2kWymLlyvp1" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2kWymLlyvp2" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="2kWymLlyvp9" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="3clFbS" id="2kWymLlyvpa" role="3clF47">
        <node concept="3cpWs8" id="2kWymLlyvBa" role="3cqZAp">
          <node concept="3cpWsn" id="2kWymLlyvBb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2kWymLlyvB3" role="1tU5fm">
              <ref role="3uigEE" to="3v5a:~ExecutionResult" resolve="ExecutionResult" />
            </node>
            <node concept="3nyPlj" id="2kWymLlyvBc" role="33vP2m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJiS" resolve="startSession" />
              <node concept="37vLTw" id="2kWymLlyvBd" role="37wK5m">
                <ref role="3cqZAo" node="2kWymLlyvoV" resolve="executor" />
              </node>
              <node concept="37vLTw" id="2kWymLlyvBe" role="37wK5m">
                <ref role="3cqZAo" node="2kWymLlyvoX" resolve="runner" />
              </node>
              <node concept="37vLTw" id="2kWymLlyvBf" role="37wK5m">
                <ref role="3cqZAo" node="2kWymLlyvoZ" resolve="state" />
              </node>
              <node concept="37vLTw" id="2kWymLlyvBg" role="37wK5m">
                <ref role="3cqZAo" node="2kWymLlyvp1" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlyvOb" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlyw1X" role="3clFbG">
            <node concept="2OqwBi" id="2kWymLlyvSo" role="2Oq$k0">
              <node concept="Xjq3P" id="2kWymLlyvO9" role="2Oq$k0" />
              <node concept="liA8E" id="2kWymLlyvZP" role="2OqNvi">
                <ref role="37wK5l" node="3bn5fYHvLJU" resolve="getDebugSession" />
              </node>
            </node>
            <node concept="liA8E" id="2kWymLlyw9n" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaK9U" resolve="setProcessHandler" />
              <node concept="2OqwBi" id="2kWymLlywg_" role="37wK5m">
                <node concept="37vLTw" id="2kWymLlywcJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kWymLlyvBb" resolve="result" />
                </node>
                <node concept="liA8E" id="2kWymLlywiV" role="2OqNvi">
                  <ref role="37wK5l" to="3v5a:~ExecutionResult.getProcessHandler():com.intellij.execution.process.ProcessHandler" resolve="getProcessHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlztVD" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlzu7R" role="3clFbG">
            <node concept="2OqwBi" id="2kWymLlzu14" role="2Oq$k0">
              <node concept="Xjq3P" id="2kWymLlztVB" role="2Oq$k0" />
              <node concept="liA8E" id="2kWymLlzu5G" role="2OqNvi">
                <ref role="37wK5l" node="3bn5fYHvLJU" resolve="getDebugSession" />
              </node>
            </node>
            <node concept="liA8E" id="2kWymLlzuz6" role="2OqNvi">
              <ref role="37wK5l" node="2kWymLlyZzH" resolve="attached" />
              <node concept="2ShNRf" id="2kWymLlzuAx" role="37wK5m">
                <node concept="1pGfFk" id="2kWymLlzvim" role="2ShVmc">
                  <ref role="37wK5l" node="3bn5fYHwK$X" resolve="EmptyInterpreterUiState" />
                  <node concept="2OqwBi" id="2kWymLlzvpO" role="37wK5m">
                    <node concept="Xjq3P" id="2kWymLlzvlG" role="2Oq$k0" />
                    <node concept="liA8E" id="2kWymLlzvus" role="2OqNvi">
                      <ref role="37wK5l" node="3bn5fYHvLJU" resolve="getDebugSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlyvph" role="3cqZAp">
          <node concept="37vLTw" id="2kWymLlyvBh" role="3clFbG">
            <ref role="3cqZAo" node="2kWymLlyvBb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2kWymLlyvpb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHvLKX">
    <property role="TrG5h" value="InterpreterDebugSession" />
    <property role="3GE5qa" value="session" />
    <node concept="312cEg" id="2kWymLlznTb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thread" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2kWymLlznrC" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlznQK" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
      </node>
    </node>
    <node concept="312cEg" id="2kWymLlCiCt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodePositionProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2kWymLlCieI" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlCiA2" role="1tU5fm">
        <ref role="3uigEE" node="2kWymLlB7FN" resolve="InterpreterNodePositionProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlznbk" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHwHfD" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHwHfF" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHwHfG" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHwHfH" role="3clF47">
        <node concept="XkiVB" id="3bn5fYHwIiu" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:19V3bZISqaN" resolve="AbstractDebugSession" />
          <node concept="37vLTw" id="3bn5fYHwImS" role="37wK5m">
            <ref role="3cqZAo" node="3bn5fYHwI9i" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlyYub" role="3cqZAp">
          <node concept="37vLTI" id="2kWymLlyYNB" role="3clFbG">
            <node concept="Rm8GO" id="2kWymLlyZ23" role="37vLTx">
              <ref role="Rm8GQ" to="1l1h:3SnNvqCaK7x" resolve="WaitingAttach" />
              <ref role="1Px2BO" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
            </node>
            <node concept="2OqwBi" id="2kWymLlyYvp" role="37vLTJ">
              <node concept="Xjq3P" id="2kWymLlyYu9" role="2Oq$k0" />
              <node concept="2OwXpG" id="2kWymLlyYD8" role="2OqNvi">
                <ref role="2Oxat5" to="1l1h:3SnNvqCaK7J" resolve="myExecutionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlCjz1" role="3cqZAp">
          <node concept="37vLTI" id="2kWymLlCjRG" role="3clFbG">
            <node concept="2ShNRf" id="2kWymLlCjYn" role="37vLTx">
              <node concept="1pGfFk" id="2kWymLlCkEW" role="2ShVmc">
                <ref role="37wK5l" node="2kWymLlBbgX" resolve="InterpreterNodePositionProvider" />
                <node concept="37vLTw" id="2kWymLlCkIK" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHwI9i" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2kWymLlCj$P" role="37vLTJ">
              <node concept="Xjq3P" id="2kWymLlCjyZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2kWymLlCjIK" role="2OqNvi">
                <ref role="2Oxat5" node="2kWymLlCiCt" resolve="nodePositionProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlCkTV" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlClf5" role="3clFbG">
            <node concept="2OqwBi" id="2kWymLlCkWn" role="2Oq$k0">
              <node concept="Xjq3P" id="2kWymLlCkTT" role="2Oq$k0" />
              <node concept="2OwXpG" id="2kWymLlCl6z" role="2OqNvi">
                <ref role="2Oxat5" node="2kWymLlCiCt" resolve="nodePositionProvider" />
              </node>
            </node>
            <node concept="liA8E" id="2kWymLlClm0" role="2OqNvi">
              <ref role="37wK5l" node="2kWymLlBiFg" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwI9i" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3bn5fYHwI9h" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlyZ98" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlyZzH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attached" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2kWymLlyZzK" role="3clF47">
        <node concept="3clFbF" id="2kWymLlyZOK" role="3cqZAp">
          <node concept="37vLTI" id="2kWymLlz0dG" role="3clFbG">
            <node concept="Rm8GO" id="2kWymLlz0s8" role="37vLTx">
              <ref role="Rm8GQ" to="1l1h:3SnNvqCaK7v" resolve="Running" />
              <ref role="1Px2BO" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
            </node>
            <node concept="2OqwBi" id="2kWymLlyZT3" role="37vLTJ">
              <node concept="Xjq3P" id="2kWymLlyZOJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2kWymLlz02_" role="2OqNvi">
                <ref role="2Oxat5" to="1l1h:3SnNvqCaK7J" resolve="myExecutionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlzeRg" role="3cqZAp">
          <node concept="1rXfSq" id="2kWymLlzeRe" role="3clFbG">
            <ref role="37wK5l" to="1l1h:3SnNvqCaK8F" resolve="setState" />
            <node concept="1rXfSq" id="2kWymLlzf1w" role="37wK5m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
            </node>
            <node concept="37vLTw" id="2kWymLlzfb_" role="37wK5m">
              <ref role="3cqZAo" node="2kWymLlzdQ0" resolve="uiState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlzNWG" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlzO2J" role="3clFbG">
            <node concept="Xjq3P" id="2kWymLlzNWE" role="2Oq$k0" />
            <node concept="liA8E" id="2kWymLlzOc_" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKaz" resolve="fireStateChanged" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kWymLlyZm7" role="1B3o_S" />
      <node concept="3cqZAl" id="2kWymLlyZxm" role="3clF45" />
      <node concept="37vLTG" id="2kWymLlzdQ0" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <node concept="3uibUv" id="2kWymLlzdPZ" role="1tU5fm">
          <ref role="3uigEE" node="2kWymLlz6IJ" resolve="AbstractInterpreterUiState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlz0vN" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlz0Yr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paused" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2kWymLlzdZy" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <node concept="3uibUv" id="2kWymLlzdZz" role="1tU5fm">
          <ref role="3uigEE" node="2kWymLlz6IJ" resolve="AbstractInterpreterUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="2kWymLlz0Yu" role="3clF47">
        <node concept="3clFbF" id="2kWymLlz1gc" role="3cqZAp">
          <node concept="37vLTI" id="2kWymLlz1D8" role="3clFbG">
            <node concept="Rm8GO" id="2kWymLlz1R$" role="37vLTx">
              <ref role="Rm8GQ" to="1l1h:3SnNvqCaK7w" resolve="Paused" />
              <ref role="1Px2BO" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
            </node>
            <node concept="2OqwBi" id="2kWymLlz1kv" role="37vLTJ">
              <node concept="Xjq3P" id="2kWymLlz1gb" role="2Oq$k0" />
              <node concept="2OwXpG" id="2kWymLlz1u1" role="2OqNvi">
                <ref role="2Oxat5" to="1l1h:3SnNvqCaK7J" resolve="myExecutionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlzfrq" role="3cqZAp">
          <node concept="1rXfSq" id="2kWymLlzfrr" role="3clFbG">
            <ref role="37wK5l" to="1l1h:3SnNvqCaK8F" resolve="setState" />
            <node concept="1rXfSq" id="2kWymLlzfrs" role="37wK5m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
            </node>
            <node concept="37vLTw" id="2kWymLlzfrt" role="37wK5m">
              <ref role="3cqZAo" node="2kWymLlzdZy" resolve="uiState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlzOfx" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlzOfy" role="3clFbG">
            <node concept="Xjq3P" id="2kWymLlzOfz" role="2Oq$k0" />
            <node concept="liA8E" id="2kWymLlzOf$" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKaL" resolve="fireSessionPaused" />
              <node concept="Xjq3P" id="2PQ$Ua3Q_Ss" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kWymLlz0K7" role="1B3o_S" />
      <node concept="3cqZAl" id="2kWymLlz0W4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2kWymLlz1Vf" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlz2pv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2kWymLlze8Z" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <node concept="3uibUv" id="2kWymLlze90" role="1tU5fm">
          <ref role="3uigEE" node="2kWymLlz6IJ" resolve="AbstractInterpreterUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="2kWymLlz2py" role="3clF47">
        <node concept="3clFbF" id="2kWymLlz2FY" role="3cqZAp">
          <node concept="37vLTI" id="2kWymLlz34i" role="3clFbG">
            <node concept="Rm8GO" id="2kWymLlz3iI" role="37vLTx">
              <ref role="Rm8GQ" to="1l1h:3SnNvqCaK7v" resolve="Running" />
              <ref role="1Px2BO" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
            </node>
            <node concept="2OqwBi" id="2kWymLlz2Kh" role="37vLTJ">
              <node concept="Xjq3P" id="2kWymLlz2FX" role="2Oq$k0" />
              <node concept="2OwXpG" id="2kWymLlz2TN" role="2OqNvi">
                <ref role="2Oxat5" to="1l1h:3SnNvqCaK7J" resolve="myExecutionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlzfBg" role="3cqZAp">
          <node concept="1rXfSq" id="2kWymLlzfBh" role="3clFbG">
            <ref role="37wK5l" to="1l1h:3SnNvqCaK8F" resolve="setState" />
            <node concept="1rXfSq" id="2kWymLlzfBi" role="37wK5m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
            </node>
            <node concept="37vLTw" id="2kWymLlzfBj" role="37wK5m">
              <ref role="3cqZAo" node="2kWymLlze8Z" resolve="uiState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlzOy3" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlzOy4" role="3clFbG">
            <node concept="Xjq3P" id="2kWymLlzOy5" role="2Oq$k0" />
            <node concept="liA8E" id="2kWymLlzOy6" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKb1" resolve="fireSessionResumed" />
              <node concept="Xjq3P" id="2PQ$Ua3QA0Y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kWymLlz2at" role="1B3o_S" />
      <node concept="3cqZAl" id="2kWymLlz2n8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2kWymLlz3lI" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlz3PD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stopped" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2kWymLlzeit" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <node concept="3uibUv" id="2kWymLlzeiu" role="1tU5fm">
          <ref role="3uigEE" node="2kWymLlz6IJ" resolve="AbstractInterpreterUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="2kWymLlz3PG" role="3clF47">
        <node concept="3clFbF" id="2kWymLlz48N" role="3cqZAp">
          <node concept="37vLTI" id="2kWymLlz4x7" role="3clFbG">
            <node concept="Rm8GO" id="2kWymLlz4Jz" role="37vLTx">
              <ref role="Rm8GQ" to="1l1h:3SnNvqCaK7u" resolve="Stopped" />
              <ref role="1Px2BO" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
            </node>
            <node concept="2OqwBi" id="2kWymLlz4d6" role="37vLTJ">
              <node concept="Xjq3P" id="2kWymLlz48M" role="2Oq$k0" />
              <node concept="2OwXpG" id="2kWymLlz4mC" role="2OqNvi">
                <ref role="2Oxat5" to="1l1h:3SnNvqCaK7J" resolve="myExecutionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlzfIP" role="3cqZAp">
          <node concept="1rXfSq" id="2kWymLlzfIQ" role="3clFbG">
            <ref role="37wK5l" to="1l1h:3SnNvqCaK8F" resolve="setState" />
            <node concept="1rXfSq" id="2kWymLlzfIR" role="37wK5m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
            </node>
            <node concept="37vLTw" id="2kWymLlzfIS" role="37wK5m">
              <ref role="3cqZAo" node="2kWymLlzeit" resolve="uiState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlzOMp" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlzOMq" role="3clFbG">
            <node concept="Xjq3P" id="2kWymLlzOMr" role="2Oq$k0" />
            <node concept="liA8E" id="2kWymLlzOMs" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKaz" resolve="fireStateChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlClGm" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlCm5v" role="3clFbG">
            <node concept="2OqwBi" id="2kWymLlClMK" role="2Oq$k0">
              <node concept="Xjq3P" id="2kWymLlClGk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2kWymLlClWX" role="2OqNvi">
                <ref role="2Oxat5" node="2kWymLlCiCt" resolve="nodePositionProvider" />
              </node>
            </node>
            <node concept="liA8E" id="2kWymLlCmgA" role="2OqNvi">
              <ref role="37wK5l" node="2kWymLlBlUQ" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kWymLlz3_W" role="1B3o_S" />
      <node concept="3cqZAl" id="2kWymLlz3Ni" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHwH8x" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHvLKY" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHvLLe" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
      <node concept="3uibUv" id="2kWymLlzfkD" role="11_B2D">
        <ref role="3uigEE" node="2kWymLlz6IJ" resolve="AbstractInterpreterUiState" />
      </node>
    </node>
    <node concept="3clFb_" id="3bn5fYHvMub" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3bn5fYHvMuc" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwoOw" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHwfGR" resolve="EmptyInterpreterUiState" />
      </node>
      <node concept="3clFbS" id="3bn5fYHvMug" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHx7M_" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHx7OW" role="3cqZAk">
            <node concept="1pGfFk" id="3bn5fYHx8kj" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHwK$X" resolve="EmptyInterpreterUiState" />
              <node concept="Xjq3P" id="3bn5fYHx8pW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3uw" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMuh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pause" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMui" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMuj" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHvMul" role="3clF47">
        <node concept="3clFbF" id="7WMKTzVsDw2" role="3cqZAp">
          <node concept="1rXfSq" id="7WMKTzVsDw1" role="3clFbG">
            <ref role="37wK5l" node="2kWymLlz0Yr" resolve="paused" />
            <node concept="2ShNRf" id="7WMKTzVsDA7" role="37wK5m">
              <node concept="1pGfFk" id="7WMKTzVsUy8" role="2ShVmc">
                <ref role="37wK5l" node="3bn5fYHwK$X" resolve="EmptyInterpreterUiState" />
                <node concept="Xjq3P" id="7WMKTzVsU_P" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3$Q" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMum" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resume" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMun" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMuo" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHvMuq" role="3clF47">
        <node concept="3clFbF" id="3gP8w8iKpZm" role="3cqZAp">
          <node concept="1rXfSq" id="3gP8w8iKpZl" role="3clFbG">
            <ref role="37wK5l" node="2kWymLlz2pv" resolve="resumed" />
            <node concept="2ShNRf" id="3gP8w8iKq5r" role="37wK5m">
              <node concept="1pGfFk" id="3gP8w8iKF1o" role="2ShVmc">
                <ref role="37wK5l" node="3bn5fYHwK$X" resolve="EmptyInterpreterUiState" />
                <node concept="Xjq3P" id="3gP8w8iKF57" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3Fm" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMur" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepInto" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMus" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMut" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHvMuv" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3LT" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMuw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepOut" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMux" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMuy" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHvMu$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3Sv" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMu_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepOver" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMuA" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMuB" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHvMuD" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3Z8" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMuE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMuF" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMuG" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHvMuH" role="3clF46">
        <property role="TrG5h" value="terminateTargetProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3bn5fYHvMuI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3bn5fYHvMuK" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyy4q" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyydl" role="3clFbG">
            <node concept="2YIFZM" id="3bn5fYHyy5n" role="2Oq$k0">
              <ref role="37wK5l" node="3bn5fYHyq6v" resolve="getInstance" />
              <ref role="1Pybhc" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
            </node>
            <node concept="liA8E" id="3bn5fYHyygh" role="2OqNvi">
              <ref role="37wK5l" node="3bn5fYHys6B" resolve="removeDebugSession" />
              <node concept="Xjq3P" id="3bn5fYHyyjM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WMKTzVsUS_" role="3cqZAp">
          <node concept="1rXfSq" id="7WMKTzVsUSz" role="3clFbG">
            <ref role="37wK5l" node="2kWymLlz3PD" resolve="stopped" />
            <node concept="2ShNRf" id="7WMKTzVsUZA" role="37wK5m">
              <node concept="1pGfFk" id="7WMKTzVsVG8" role="2ShVmc">
                <ref role="37wK5l" node="3bn5fYHwK$X" resolve="EmptyInterpreterUiState" />
                <node concept="Xjq3P" id="7WMKTzVsVJP" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlzvTY" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlzvE7" role="jymVt">
      <property role="TrG5h" value="getThread" />
      <node concept="3uibUv" id="2kWymLlzvE8" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
      </node>
      <node concept="3Tm1VV" id="2kWymLlzvE9" role="1B3o_S" />
      <node concept="3clFbS" id="2kWymLlzvEa" role="3clF47">
        <node concept="3clFbF" id="2kWymLlzvEb" role="3cqZAp">
          <node concept="37vLTw" id="2kWymLlzvE6" role="3clFbG">
            <ref role="3cqZAo" node="2kWymLlznTb" resolve="thread" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2kWymLlzvEd" role="jymVt">
      <property role="TrG5h" value="setThread" />
      <node concept="3cqZAl" id="2kWymLlzvEe" role="3clF45" />
      <node concept="3Tm1VV" id="2kWymLlzvEf" role="1B3o_S" />
      <node concept="3clFbS" id="2kWymLlzvEg" role="3clF47">
        <node concept="3clFbF" id="2kWymLlzvEh" role="3cqZAp">
          <node concept="37vLTI" id="2kWymLlzvEi" role="3clFbG">
            <node concept="37vLTw" id="2kWymLlzvEj" role="37vLTx">
              <ref role="3cqZAo" node="2kWymLlzvEk" resolve="thread1" />
            </node>
            <node concept="37vLTw" id="2kWymLlzvEc" role="37vLTJ">
              <ref role="3cqZAo" node="2kWymLlznTb" resolve="thread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2kWymLlzvEk" role="3clF46">
        <property role="TrG5h" value="thread1" />
        <node concept="3uibUv" id="2kWymLlzvEl" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHwfGR">
    <property role="TrG5h" value="EmptyInterpreterUiState" />
    <property role="3GE5qa" value="uiState" />
    <node concept="3clFbW" id="3bn5fYHwK$X" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHwK$Z" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHwK_0" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHwK_1" role="3clF47">
        <node concept="XkiVB" id="3bn5fYHwKMU" role="3cqZAp">
          <ref role="37wK5l" node="2kWymLlz6XX" resolve="AbstractInterpreterUiState" />
          <node concept="37vLTw" id="3bn5fYHwKRV" role="37wK5m">
            <ref role="3cqZAo" node="3bn5fYHwKH2" resolve="debugSession" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwKH2" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <node concept="3uibUv" id="3bn5fYHwKH1" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHwKt9" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHwfGS" role="1B3o_S" />
    <node concept="3uibUv" id="2kWymLlz7D5" role="1zkMxy">
      <ref role="3uigEE" node="2kWymLlz6IJ" resolve="AbstractInterpreterUiState" />
    </node>
    <node concept="3clFb_" id="3bn5fYHwfHk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwfHl" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwfHm" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwfHo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwfHp" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHx8KI" role="3cqZAp">
          <node concept="10Nm6u" id="6PcmS93g0bV" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6aS" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwfHs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwfHt" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwfHu" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwfHw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwfHx" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHx9_l" role="3cqZAp">
          <node concept="10Nm6u" id="6PcmS93g0lW" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6hf" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwfH$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThreads" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwfH_" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwfHA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="3bn5fYHwfHB" role="11_B2D">
          <node concept="3uibUv" id="3bn5fYHwfHC" role="3qUE_r">
            <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwfHE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwfHF" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHxad6" role="3cqZAp">
          <node concept="2YIFZM" id="2kWymLlz8Ws" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6nD" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwfHI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwfHJ" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHwfHK" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHwfHM" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwfHO" role="3cqZAp">
          <node concept="3clFbT" id="3bn5fYHwfHN" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6$A" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwfHP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrameInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3bn5fYHwfHQ" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwfHR" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwfHS" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3bn5fYHwfHT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwfHV" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwfHX" role="3cqZAp">
          <node concept="Xjq3P" id="2kWymLlza4S" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6u6" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwfHY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectThreadInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3bn5fYHwfHZ" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwfI0" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwfI1" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwfI2" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwfI3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHwfI7" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwfI9" role="3cqZAp">
          <node concept="Xjq3P" id="2kWymLlz93W" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHw_j0">
    <property role="TrG5h" value="InterpreterBreakpointsProvider" />
    <property role="3GE5qa" value="breakpoint" />
    <node concept="3Tm1VV" id="3bn5fYHw_j1" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHw_jn" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
      <node concept="3uibUv" id="3bn5fYHwE5Y" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
      </node>
      <node concept="3uibUv" id="3bn5fYHwE6v" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyTQO" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE7i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE7j" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHwE7k" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHwE7l" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE7p" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE7n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHwE7q" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE7s" role="3cqZAp">
          <node concept="3clFbT" id="3bn5fYHwE7r" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyU33" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE7t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE7u" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHwE7v" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHwE7w" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE7$" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE7y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHwE7_" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE7B" role="3cqZAp">
          <node concept="3clFbT" id="3bn5fYHwE7A" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyUfl" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE7C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE7D" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE7E" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwE7F" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE7G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE7H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE7I" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE7P" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE7K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE7L" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE7M" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE7O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE7Q" role="3clF47">
        <node concept="3cpWs8" id="2kWymLlyCmW" role="3cqZAp">
          <node concept="3cpWsn" id="2kWymLlyCmX" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <node concept="3uibUv" id="2kWymLlyCmL" role="1tU5fm">
              <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
            </node>
            <node concept="2ShNRf" id="2kWymLlyCmY" role="33vP2m">
              <node concept="1pGfFk" id="2kWymLlyCmZ" role="2ShVmc">
                <ref role="37wK5l" node="3bn5fYHwIAb" resolve="InterpreterBreakpoint" />
                <node concept="37vLTw" id="2kWymLlyCn0" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHwE7L" resolve="project" />
                </node>
                <node concept="2ShNRf" id="2kWymLlyCn1" role="37wK5m">
                  <node concept="1pGfFk" id="2kWymLlyCn2" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                    <node concept="37vLTw" id="2kWymLlyCn3" role="37wK5m">
                      <ref role="3cqZAo" node="3bn5fYHwE7F" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2kWymLlyCn4" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHwE7I" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLlyCIa" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlyCI7" role="3clFbG">
            <node concept="10M0yZ" id="2kWymLlyCI8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2kWymLlyCI9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2kWymLl_QiL" role="37wK5m">
                <node concept="2OqwBi" id="2kWymLl_Rjh" role="3uHU7w">
                  <node concept="37vLTw" id="2kWymLl_QzG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bn5fYHwE7F" resolve="node" />
                  </node>
                  <node concept="liA8E" id="2kWymLl_Rtc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2kWymLl_PYb" role="3uHU7B">
                  <node concept="3cpWs3" id="2kWymLlyCZz" role="3uHU7B">
                    <node concept="Xl_RD" id="2kWymLlyCOA" role="3uHU7B">
                      <property role="Xl_RC" value="created breakpoint: " />
                    </node>
                    <node concept="37vLTw" id="2kWymLlyD6y" role="3uHU7w">
                      <ref role="3cqZAo" node="2kWymLlyCmX" resolve="breakpoint" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2kWymLl_Q99" role="3uHU7w">
                    <property role="Xl_RC" value=" for node " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHyUOS" role="3cqZAp">
          <node concept="37vLTw" id="2kWymLlyCn5" role="3clFbG">
            <ref role="3cqZAo" node="2kWymLlyCmX" resolve="breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyUrE" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE7T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE7U" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE84" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwE7W" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE83" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE7Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE7Z" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE80" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE82" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE85" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwJMo" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwJMn" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz1kA" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE86" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPropertiesEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE87" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE88" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
        <node concept="3uibUv" id="3bn5fYHwE8f" role="11_B2D">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8a" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8g" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE8c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE8e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE8h" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE8j" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwE8i" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz1xl" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE8k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE8l" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE8m" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3bn5fYHwE8q" role="11_B2D">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE8p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE8r" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE8t" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHxkBD" role="3clFbG">
            <node concept="Tc6Ow" id="3bn5fYHxlet" role="2ShVmc">
              <node concept="3uibUv" id="3bn5fYHxlD5" role="HW$YZ">
                <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
              </node>
              <node concept="2ShNRf" id="3bn5fYHz1Pr" role="HW$Y0">
                <node concept="HV5vD" id="3bn5fYHz2zc" role="2ShVmc">
                  <ref role="HV5vE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz2Tu" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE8u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE8v" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE8w" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8x" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8D" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE8z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8$" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8_" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE8A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE8C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE8E" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE8G" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwE8F" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz2Gz" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE8H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadFromState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE8I" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE8T" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8K" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8L" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8M" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8S" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8O" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8P" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE8R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE8U" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwJRU" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwJRT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz36s" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE8V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveToState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE8W" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE8X" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8Y" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE93" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE90" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE92" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE94" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE96" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwE95" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHwCtN">
    <property role="TrG5h" value="InterpreterBreakpoint" />
    <property role="3GE5qa" value="breakpoint" />
    <node concept="312cEg" id="3bn5fYHym9s" role="jymVt">
      <property role="TrG5h" value="nodeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHym9t" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHyn9b" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="3bn5fYHyZND" role="jymVt">
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHyZNE" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHyZNG" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHySKi" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHwIAb" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHwIAd" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHwIAe" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHwIAf" role="3clF47">
        <node concept="XkiVB" id="3bn5fYHwJdd" role="3cqZAp">
          <ref role="37wK5l" to="rw00:3SnNvqCaK0s" resolve="AbstractBreakpoint" />
          <node concept="37vLTw" id="3bn5fYHwJio" role="37wK5m">
            <ref role="3cqZAo" node="3bn5fYHwJ2b" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHym9w" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHym9y" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHym9A" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHym9D" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHym9_" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHym9s" resolve="nodeReference" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHym9E" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHylV4" resolve="nodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHyZNH" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHyZNJ" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHyZNN" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHyZNQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHyZNM" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHyZND" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHyZNR" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHyZ$A" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwJ2b" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3bn5fYHwJ2a" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHz4mV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHylV4" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="3bn5fYHymU0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHz4qj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHyZ$A" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="3bn5fYHyZMU" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHz4u7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHwIsS" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHwCtO" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHwCul" role="1zkMxy">
      <ref role="3uigEE" to="rw00:3SnNvqCaK06" resolve="AbstractBreakpoint" />
    </node>
    <node concept="3clFb_" id="3bn5fYHwCMO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addToRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwCMP" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHwCMQ" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHwCMT" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyA$D" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyA_R" role="3clFbG">
            <node concept="2YIFZM" id="3bn5fYHyA_i" role="2Oq$k0">
              <ref role="37wK5l" node="3bn5fYHyq6v" resolve="getInstance" />
              <ref role="1Pybhc" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
            </node>
            <node concept="liA8E" id="3bn5fYHyRUM" role="2OqNvi">
              <ref role="37wK5l" node="3bn5fYHyGuD" resolve="addBreakpoint" />
              <node concept="Xjq3P" id="3bn5fYHyS0e" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyT2_" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwCMU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwCMV" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwCMW" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwCMY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwCN0" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwCN2" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHxlVc" role="3clFbG">
            <node concept="HV5vD" id="3bn5fYHxmy0" role="2ShVmc">
              <ref role="HV5vE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyTaA" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwCN3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwCN4" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHwJop" role="3clF45" />
      <node concept="2AHcQZ" id="3bn5fYHwCN7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwCN9" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwCNb" role="3cqZAp">
          <node concept="Xl_RD" id="3bn5fYHylMb" role="3clFbG">
            <property role="Xl_RC" value="Interpreter Breakpoint Presentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyTiE" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwCNc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwCNd" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHwCNe" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHwCNh" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyS0S" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyS0T" role="3clFbG">
            <node concept="2YIFZM" id="3bn5fYHyS0U" role="2Oq$k0">
              <ref role="37wK5l" node="3bn5fYHyq6v" resolve="getInstance" />
              <ref role="1Pybhc" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
            </node>
            <node concept="liA8E" id="3bn5fYHyS0V" role="2OqNvi">
              <ref role="37wK5l" node="3bn5fYHyPwY" resolve="removeBreakpoint" />
              <node concept="Xjq3P" id="3bn5fYHyS0W" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyTqL" role="jymVt" />
    <node concept="3uibUv" id="3bn5fYHwDeL" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
    </node>
    <node concept="3clFb_" id="3bn5fYHwDi5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwDi6" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwDi7" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwDi9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwDib" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHynse" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHynxH" role="3cqZAk">
            <node concept="1pGfFk" id="3bn5fYHyodV" role="2ShVmc">
              <ref role="37wK5l" to="rw00:3SnNvqCaJVF" resolve="BreakpointLocation" />
              <node concept="2OqwBi" id="3bn5fYHyotD" role="37wK5m">
                <node concept="Xjq3P" id="3bn5fYHyomU" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYHyoAW" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHym9s" resolve="nodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyS6e" role="jymVt" />
  </node>
  <node concept="312cEu" id="3bn5fYHwDra">
    <property role="TrG5h" value="InterpreterBreakpointKind" />
    <property role="3GE5qa" value="breakpoint" />
    <node concept="3Tm1VV" id="3bn5fYHwDrb" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHwDrH" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
      <node concept="3uibUv" id="3bn5fYHwDs2" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
      </node>
    </node>
    <node concept="3clFb_" id="3bn5fYHwDss" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwDst" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHwJtN" role="3clF45" />
      <node concept="2AHcQZ" id="3bn5fYHwDsw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwDsx" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwDsz" role="3cqZAp">
          <node concept="Xl_RD" id="3bn5fYHylxg" role="3clFbG">
            <property role="Xl_RC" value="Interpreter Breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyT_a" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwDs$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwDs_" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHwJvt" role="3clF45" />
      <node concept="2AHcQZ" id="3bn5fYHwDsC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwDsD" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwDsF" role="3cqZAp">
          <node concept="Xl_RD" id="3bn5fYHylAQ" role="3clFbG">
            <property role="Xl_RC" value="Interpreter Breakpoint presentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyTBz" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwDsG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="supportsDisable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwDsH" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHwDsI" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHwDsK" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwDsM" role="3cqZAp">
          <node concept="3clFbT" id="3bn5fYHwDsL" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHx8$u">
    <property role="TrG5h" value="InterpreterStackFrame" />
    <node concept="312cEg" id="6zv3E3rbkKg" role="jymVt">
      <property role="TrG5h" value="nodeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6zv3E3rbkKh" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rbkKj" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="6zv3E3rc6GR" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6zv3E3rc6GS" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rc6GU" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
    </node>
    <node concept="312cEg" id="3bn5fYHzmWY" role="jymVt">
      <property role="TrG5h" value="environment" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzmWZ" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHzmX1" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
      </node>
    </node>
    <node concept="312cEg" id="3bn5fYHzoZ6" role="jymVt">
      <property role="TrG5h" value="thread" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzoZ7" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHzoZ9" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
      </node>
    </node>
    <node concept="312cEg" id="1UlP$siM5KT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="location" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1UlP$siM5ao" role="1B3o_S" />
      <node concept="3uibUv" id="1UlP$siM5Im" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHxdgI" resolve="InterpreterLocation" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHznxn" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHzlTI" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHzlTK" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHzlTL" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHzlTM" role="3clF47">
        <node concept="3clFbF" id="6zv3E3rbkKk" role="3cqZAp">
          <node concept="37vLTI" id="6zv3E3rbkKm" role="3clFbG">
            <node concept="2OqwBi" id="6zv3E3rbkKq" role="37vLTJ">
              <node concept="Xjq3P" id="6zv3E3rbkKt" role="2Oq$k0" />
              <node concept="2OwXpG" id="6zv3E3rbkKp" role="2OqNvi">
                <ref role="2Oxat5" node="6zv3E3rbkKg" resolve="nodeReference" />
              </node>
            </node>
            <node concept="37vLTw" id="6zv3E3rbkKu" role="37vLTx">
              <ref role="3cqZAo" node="6zv3E3rbkuE" resolve="nodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zv3E3rc6GV" role="3cqZAp">
          <node concept="37vLTI" id="6zv3E3rc6GX" role="3clFbG">
            <node concept="2OqwBi" id="6zv3E3rc6H1" role="37vLTJ">
              <node concept="Xjq3P" id="6zv3E3rc6H4" role="2Oq$k0" />
              <node concept="2OwXpG" id="6zv3E3rc6H0" role="2OqNvi">
                <ref role="2Oxat5" node="6zv3E3rc6GR" resolve="context" />
              </node>
            </node>
            <node concept="37vLTw" id="6zv3E3rc6H5" role="37vLTx">
              <ref role="3cqZAo" node="6zv3E3rc6zQ" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHzmX2" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHzmX4" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzmX8" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHzmXb" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzmX7" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHzmWY" resolve="environment" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHzmXc" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHzmdf" resolve="environment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHzoZa" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHzoZc" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzoZg" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHzoZj" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzoZf" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHzoZ6" resolve="thread" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHzoZk" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHzoLe" resolve="thread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zv3E3rbkuE" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="6zv3E3rbkJJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6zv3E3rc6zQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6zv3E3rc6Gm" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzmdf" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="3bn5fYHzmde" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHzOl_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzoLe" role="3clF46">
        <property role="TrG5h" value="thread" />
        <node concept="3uibUv" id="3bn5fYHzoYA" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHzOnV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzlFL" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHx8$v" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHx8$L" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
    </node>
    <node concept="3clFb_" id="3bn5fYHx8_P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx8_Q" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx8_R" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
      </node>
      <node concept="3clFbS" id="3bn5fYHx8_T" role="3clF47">
        <node concept="3clFbJ" id="1UlP$siM6CZ" role="3cqZAp">
          <node concept="3clFbS" id="1UlP$siM6D1" role="3clFbx">
            <node concept="3clFbF" id="2q9tSIcMDzT" role="3cqZAp">
              <node concept="2OqwBi" id="2q9tSIcMDzQ" role="3clFbG">
                <node concept="10M0yZ" id="2q9tSIcMDzR" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2q9tSIcMDzS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2q9tSIcMDPc" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterStackFrame.getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1UlP$siKUM$" role="3cqZAp">
              <node concept="3cpWsn" id="1UlP$siKUM_" role="3cpWs9">
                <property role="TrG5h" value="routine" />
                <node concept="17QB3L" id="1UlP$siOmo4" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1UlP$siOmWu" role="3cqZAp">
              <node concept="3cpWsn" id="1UlP$siOmWx" role="3cpWs9">
                <property role="TrG5h" value="unit" />
                <node concept="17QB3L" id="1UlP$siOmWs" role="1tU5fm" />
              </node>
            </node>
            <node concept="1QHqEK" id="1UlP$siL2kM" role="3cqZAp">
              <node concept="1QHqEC" id="1UlP$siL2kO" role="1QHqEI">
                <node concept="3clFbS" id="1UlP$siL2kQ" role="1bW5cS">
                  <node concept="3cpWs8" id="1UlP$siOpwx" role="3cqZAp">
                    <node concept="3cpWsn" id="1UlP$siOpwy" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="1UlP$siOpwt" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1UlP$siOpwz" role="33vP2m">
                        <node concept="2OqwBi" id="1UlP$siOpw$" role="2Oq$k0">
                          <node concept="Xjq3P" id="1UlP$siOpw_" role="2Oq$k0" />
                          <node concept="2OwXpG" id="1UlP$siOpwA" role="2OqNvi">
                            <ref role="2Oxat5" node="6zv3E3rbkKg" resolve="nodeReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1UlP$siOpwB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="10Nm6u" id="1UlP$siOpwC" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1UlP$siL2AK" role="3cqZAp">
                    <node concept="37vLTI" id="1UlP$siL2AM" role="3clFbG">
                      <node concept="2OqwBi" id="1UlP$siOpW8" role="37vLTx">
                        <node concept="2OqwBi" id="1UlP$siOpOa" role="2Oq$k0">
                          <node concept="37vLTw" id="1UlP$siOpLF" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UlP$siOpwy" resolve="node" />
                          </node>
                          <node concept="liA8E" id="1UlP$siOpTr" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1UlP$siOq23" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1UlP$siOq99" role="37vLTJ">
                        <ref role="3cqZAo" node="1UlP$siOmWx" resolve="unit" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1UlP$siOnfr" role="3cqZAp">
                    <node concept="37vLTI" id="1UlP$siOnom" role="3clFbG">
                      <node concept="3cpWs3" id="1UlP$siOKhJ" role="37vLTx">
                        <node concept="3cpWs3" id="1UlP$siOKU2" role="3uHU7B">
                          <node concept="Xl_RD" id="1UlP$siOKZ6" role="3uHU7w">
                            <property role="Xl_RC" value="&gt; " />
                          </node>
                          <node concept="3cpWs3" id="1UlP$siOKu_" role="3uHU7B">
                            <node concept="Xl_RD" id="1UlP$siOKmN" role="3uHU7B">
                              <property role="Xl_RC" value="&lt;" />
                            </node>
                            <node concept="2OqwBi" id="1UlP$siOKJC" role="3uHU7w">
                              <node concept="2OqwBi" id="1UlP$siOKBc" role="2Oq$k0">
                                <node concept="37vLTw" id="1UlP$siOKzL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1UlP$siOpwy" resolve="node" />
                                </node>
                                <node concept="liA8E" id="1UlP$siOKFP" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1UlP$siOKP6" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1UlP$siOnZX" role="3uHU7w">
                          <node concept="37vLTw" id="1UlP$siOpwD" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UlP$siOpwy" resolve="node" />
                          </node>
                          <node concept="liA8E" id="1UlP$siOo60" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1UlP$siOqgd" role="37vLTJ">
                        <ref role="3cqZAo" node="1UlP$siKUM_" resolve="routine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UlP$siM8kI" role="3cqZAp">
              <node concept="37vLTI" id="1UlP$siM8$N" role="3clFbG">
                <node concept="2OqwBi" id="1UlP$siM8t9" role="37vLTJ">
                  <node concept="Xjq3P" id="1UlP$siM8kG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1UlP$siM8x0" role="2OqNvi">
                    <ref role="2Oxat5" node="1UlP$siM5KT" resolve="location" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6zv3E3rbnoY" role="37vLTx">
                  <node concept="1pGfFk" id="6zv3E3rbC9t" role="2ShVmc">
                    <ref role="37wK5l" node="OXY6wySSOM" resolve="InterpreterLocation" />
                    <node concept="2OqwBi" id="6zv3E3rbCAp" role="37wK5m">
                      <node concept="Xjq3P" id="6zv3E3rbCo$" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6zv3E3rbCMl" role="2OqNvi">
                        <ref role="2Oxat5" node="6zv3E3rbkKg" resolve="nodeReference" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1UlP$siKUMF" role="37wK5m">
                      <ref role="3cqZAo" node="1UlP$siKUM_" resolve="routine" />
                    </node>
                    <node concept="37vLTw" id="1UlP$siOojv" role="37wK5m">
                      <ref role="3cqZAo" node="1UlP$siOmWx" resolve="unit" />
                    </node>
                    <node concept="3cmrfG" id="OXY6wyT1I9" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1UlP$siM7gj" role="3clFbw">
            <node concept="10Nm6u" id="1UlP$siM7ng" role="3uHU7w" />
            <node concept="2OqwBi" id="1UlP$siM77q" role="3uHU7B">
              <node concept="Xjq3P" id="1UlP$siM70s" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UlP$siM7cq" role="2OqNvi">
                <ref role="2Oxat5" node="1UlP$siM5KT" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UlP$siM91d" role="3cqZAp" />
        <node concept="3cpWs6" id="3bn5fYHzrWr" role="3cqZAp">
          <node concept="2OqwBi" id="1UlP$siM9Wl" role="3cqZAk">
            <node concept="Xjq3P" id="1UlP$siM9BN" role="2Oq$k0" />
            <node concept="2OwXpG" id="1UlP$siMadf" role="2OqNvi">
              <ref role="2Oxat5" node="1UlP$siM5KT" resolve="location" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7MO" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx8_W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx8_X" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx8_Y" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
      </node>
      <node concept="3clFbS" id="3bn5fYHx8A0" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siMavt" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siMavu" role="3SKWNk">
            <node concept="3clFbF" id="2q9tSIcMDZF" role="3SKWNf">
              <node concept="2OqwBi" id="2q9tSIcMDZG" role="3clFbG">
                <node concept="10M0yZ" id="2q9tSIcMDZH" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2q9tSIcMDZI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2q9tSIcMDZJ" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterStackFrame.getThread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bn5fYHzq4e" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHzqgR" role="3cqZAk">
            <node concept="Xjq3P" id="3bn5fYHzq9S" role="2Oq$k0" />
            <node concept="2OwXpG" id="3bn5fYHzqn$" role="2OqNvi">
              <ref role="2Oxat5" node="3bn5fYHzoZ6" resolve="thread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7JE" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx8A3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx8A4" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx8A5" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="37vLTG" id="3bn5fYHx8A6" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHx8A7" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHx8A9" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siMaOv" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siMaOw" role="3SKWNk">
            <node concept="3clFbF" id="2q9tSIcMEHy" role="3SKWNf">
              <node concept="2OqwBi" id="2q9tSIcMEHz" role="3clFbG">
                <node concept="10M0yZ" id="2q9tSIcMEH$" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2q9tSIcMEH_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2q9tSIcMEHA" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterStackFrame.getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bn5fYHzt_T" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHzvgA" role="3cqZAk">
            <node concept="1pGfFk" id="3bn5fYHzyeN" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHzwLu" resolve="InterpreterValue" />
              <node concept="2OqwBi" id="3bn5fYHzubH" role="37wK5m">
                <node concept="2OqwBi" id="3bn5fYHztNb" role="2Oq$k0">
                  <node concept="Xjq3P" id="3bn5fYHztFc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3bn5fYHzu46" role="2OqNvi">
                    <ref role="2Oxat5" node="3bn5fYHzmWY" resolve="environment" />
                  </node>
                </node>
                <node concept="liA8E" id="3bn5fYHzus9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="2OqwBi" id="3bn5fYHzuQe" role="37wK5m">
                    <node concept="37vLTw" id="3bn5fYHzuG1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3bn5fYHx8A6" resolve="watchable" />
                    </node>
                    <node concept="liA8E" id="3bn5fYHzuYZ" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7Aj" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx8Ac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleWatchables" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx8Ad" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx8Ae" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3bn5fYHx8Af" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHx8Ah" role="3clF47">
        <node concept="3cpWs8" id="2q9tSIcMFym" role="3cqZAp">
          <node concept="3cpWsn" id="2q9tSIcMFyn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2q9tSIcMFy5" role="1tU5fm">
              <node concept="3uibUv" id="2q9tSIcMFy8" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q9tSIcMFyo" role="33vP2m">
              <node concept="Tc6Ow" id="2q9tSIcMFyp" role="2ShVmc">
                <node concept="3uibUv" id="2q9tSIcMFyq" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="2ShNRf" id="2q9tSIcMFyr" role="HW$Y0">
                  <node concept="1pGfFk" id="2q9tSIcMFys" role="2ShVmc">
                    <ref role="37wK5l" node="6zv3E3rbUd3" resolve="InterpreterNodeWatchable" />
                    <node concept="2OqwBi" id="2q9tSIcMFyt" role="37wK5m">
                      <node concept="37vLTw" id="2q9tSIcMFyu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zv3E3rbkKg" resolve="nodeReference" />
                      </node>
                      <node concept="liA8E" id="2q9tSIcMFyv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="10Nm6u" id="2q9tSIcMFyw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2q9tSIcMFyx" role="HW$Y0">
                  <node concept="1pGfFk" id="2q9tSIcMFyy" role="2ShVmc">
                    <ref role="37wK5l" node="6zv3E3rbZCI" resolve="InterpreterContextWatchable" />
                    <node concept="2OqwBi" id="2q9tSIcMFyz" role="37wK5m">
                      <node concept="Xjq3P" id="2q9tSIcMFy$" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2q9tSIcMFy_" role="2OqNvi">
                        <ref role="2Oxat5" node="6zv3E3rc6GR" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zv3E3rbQ4q" role="3cqZAp">
          <node concept="2OqwBi" id="2q9tSIcMFZX" role="3clFbG">
            <node concept="37vLTw" id="2q9tSIcMFyA" role="2Oq$k0">
              <ref role="3cqZAo" node="2q9tSIcMFyn" resolve="result" />
            </node>
            <node concept="X8dFx" id="2q9tSIcMGnQ" role="2OqNvi">
              <node concept="2OqwBi" id="3bn5fYHzHvc" role="25WWJ7">
                <node concept="1eOMI4" id="3bn5fYHzIx3" role="2Oq$k0">
                  <node concept="10QFUN" id="3bn5fYHzIx4" role="1eOMHV">
                    <node concept="2OqwBi" id="3bn5fYHzIx0" role="10QFUP">
                      <node concept="Xjq3P" id="3bn5fYHzIx1" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3bn5fYHzIx2" role="2OqNvi">
                        <ref role="2Oxat5" node="3bn5fYHzmWY" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3rvAFt" id="3bn5fYHzIG1" role="10QFUM">
                      <node concept="3uibUv" id="3bn5fYHzJbj" role="3rvSg0">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3Tqbb2" id="3bn5fYHzIYo" role="3rvQeY">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3bn5fYHzJt3" role="2OqNvi">
                  <node concept="1bVj0M" id="3bn5fYHzJt5" role="23t8la">
                    <node concept="3clFbS" id="3bn5fYHzJt6" role="1bW5cS">
                      <node concept="3clFbF" id="3bn5fYHzJP7" role="3cqZAp">
                        <node concept="1eOMI4" id="3bn5fYHzNe_" role="3clFbG">
                          <node concept="10QFUN" id="3bn5fYHzNeA" role="1eOMHV">
                            <node concept="2ShNRf" id="3bn5fYHzNey" role="10QFUP">
                              <node concept="1pGfFk" id="3bn5fYHzNez" role="2ShVmc">
                                <ref role="37wK5l" node="3bn5fYHzyRm" resolve="InterpreterMappingWatchable" />
                                <node concept="37vLTw" id="3bn5fYHzNe$" role="37wK5m">
                                  <ref role="3cqZAo" node="3bn5fYHzJt7" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="3bn5fYHzNzo" role="10QFUM">
                              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3bn5fYHzJt7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3bn5fYHzJt8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q9tSIcMI1X" role="3cqZAp" />
        <node concept="3cpWs6" id="2q9tSIcMHk8" role="3cqZAp">
          <node concept="37vLTw" id="2q9tSIcMHME" role="3cqZAk">
            <ref role="3cqZAo" node="2q9tSIcMFyn" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1UlP$siLCjL" role="jymVt">
      <property role="TrG5h" value="getContext" />
      <node concept="3uibUv" id="1UlP$siLCjM" role="3clF45">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
      <node concept="3Tm1VV" id="1UlP$siLCjN" role="1B3o_S" />
      <node concept="3clFbS" id="1UlP$siLCjO" role="3clF47">
        <node concept="3clFbF" id="1UlP$siLCjP" role="3cqZAp">
          <node concept="37vLTw" id="1UlP$siLCjK" role="3clFbG">
            <ref role="3cqZAo" node="6zv3E3rc6GR" resolve="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1UlP$siLCjR" role="jymVt">
      <property role="TrG5h" value="getEnvironment" />
      <node concept="3uibUv" id="1UlP$siLCjS" role="3clF45">
        <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
      </node>
      <node concept="3Tm1VV" id="1UlP$siLCjT" role="1B3o_S" />
      <node concept="3clFbS" id="1UlP$siLCjU" role="3clF47">
        <node concept="3clFbF" id="1UlP$siLCjV" role="3cqZAp">
          <node concept="37vLTw" id="1UlP$siLCjQ" role="3clFbG">
            <ref role="3cqZAo" node="3bn5fYHzmWY" resolve="environment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1UlP$siLCjX" role="jymVt">
      <property role="TrG5h" value="getNodeReference" />
      <node concept="3uibUv" id="1UlP$siLCjY" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="1UlP$siLCjZ" role="1B3o_S" />
      <node concept="3clFbS" id="1UlP$siLCk0" role="3clF47">
        <node concept="3clFbF" id="1UlP$siLCk1" role="3cqZAp">
          <node concept="37vLTw" id="1UlP$siLCjW" role="3clFbG">
            <ref role="3cqZAo" node="6zv3E3rbkKg" resolve="nodeReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHx9oH">
    <property role="TrG5h" value="InterpreterThread" />
    <node concept="312cEg" id="3bn5fYHzOWx" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzOWy" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHzOW$" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
    </node>
    <node concept="312cEg" id="6zv3E3rcyPy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeReference" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6zv3E3rcyrG" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rcyO8" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="1UlP$siMj3p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentEnvironment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1UlP$siMilr" role="1B3o_S" />
      <node concept="3uibUv" id="1UlP$siMj1B" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
      </node>
    </node>
    <node concept="312cEg" id="1UlP$siMljk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stackFrames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1UlP$siMkmV" role="1B3o_S" />
      <node concept="_YKpA" id="1UlP$siMl45" role="1tU5fm">
        <node concept="3uibUv" id="1UlP$siMlgc" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="2ShNRf" id="1UlP$siMlSu" role="33vP2m">
        <node concept="Tc6Ow" id="1UlP$siMmMa" role="2ShVmc">
          <node concept="3uibUv" id="1UlP$siMnu3" role="HW$YZ">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzP$j" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHzOGb" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHzOGd" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHzOGe" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHzOGf" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHzOW_" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHzOWB" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzOWF" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHzOWI" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzOWE" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHzOWx" resolve="context" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHzOWJ" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHzOUB" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzOUB" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHzOUA" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzOtW" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHx9oI" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHx9p4" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
    </node>
    <node concept="3clFb_" id="3bn5fYHx9q6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFrames" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx9q7" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx9q8" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3bn5fYHx9q9" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHx9qb" role="3clF47">
        <node concept="3cpWs8" id="1UlP$siMj_8" role="3cqZAp">
          <node concept="3cpWsn" id="1UlP$siMj_9" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="1UlP$siMj_3" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
            </node>
            <node concept="2OqwBi" id="1UlP$siMj_a" role="33vP2m">
              <node concept="2OqwBi" id="1UlP$siMj_b" role="2Oq$k0">
                <node concept="Xjq3P" id="1UlP$siMj_c" role="2Oq$k0" />
                <node concept="2OwXpG" id="1UlP$siMj_d" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHzOWx" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="1UlP$siMj_e" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1UlP$siMnV9" role="3cqZAp">
          <node concept="3clFbS" id="1UlP$siMnVb" role="3clFbx">
            <node concept="3clFbF" id="1UlP$siMv7e" role="3cqZAp">
              <node concept="37vLTI" id="1UlP$siMvzQ" role="3clFbG">
                <node concept="37vLTw" id="1UlP$siMvMj" role="37vLTx">
                  <ref role="3cqZAo" node="1UlP$siMj_9" resolve="environment" />
                </node>
                <node concept="2OqwBi" id="1UlP$siMvkf" role="37vLTJ">
                  <node concept="Xjq3P" id="1UlP$siMv7c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1UlP$siMvpH" role="2OqNvi">
                    <ref role="2Oxat5" node="1UlP$siMj3p" resolve="currentEnvironment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UlP$siMp_w" role="3cqZAp">
              <node concept="2OqwBi" id="1UlP$siMpZb" role="3clFbG">
                <node concept="2OqwBi" id="1UlP$siMpHG" role="2Oq$k0">
                  <node concept="Xjq3P" id="1UlP$siMp_u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1UlP$siMpN8" role="2OqNvi">
                    <ref role="2Oxat5" node="1UlP$siMljk" resolve="stackFrames" />
                  </node>
                </node>
                <node concept="2Kehj3" id="1UlP$siMqHh" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1UlP$siMtFN" role="3cqZAp">
              <node concept="1rXfSq" id="1UlP$siMsUX" role="3clFbG">
                <ref role="37wK5l" node="3bn5fYHzQwI" resolve="convertToStackFrames" />
                <node concept="37vLTw" id="1UlP$siMsUY" role="37wK5m">
                  <ref role="3cqZAo" node="1UlP$siMj_9" resolve="environment" />
                </node>
                <node concept="2OqwBi" id="1UlP$siMu2B" role="37wK5m">
                  <node concept="Xjq3P" id="1UlP$siMtVu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1UlP$siMu8H" role="2OqNvi">
                    <ref role="2Oxat5" node="1UlP$siMljk" resolve="stackFrames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1UlP$siMp7R" role="3clFbw">
            <node concept="37vLTw" id="1UlP$siMpmN" role="3uHU7w">
              <ref role="3cqZAo" node="1UlP$siMj_9" resolve="environment" />
            </node>
            <node concept="2OqwBi" id="1UlP$siMoMy" role="3uHU7B">
              <node concept="Xjq3P" id="1UlP$siMoEQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UlP$siMoSJ" role="2OqNvi">
                <ref role="2Oxat5" node="1UlP$siMj3p" resolve="currentEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UlP$siMw8l" role="3cqZAp" />
        <node concept="3cpWs6" id="1UlP$siMwBF" role="3cqZAp">
          <node concept="2OqwBi" id="1UlP$siMxeI" role="3cqZAk">
            <node concept="Xjq3P" id="1UlP$siMwXf" role="2Oq$k0" />
            <node concept="2OwXpG" id="1UlP$siMxy1" role="2OqNvi">
              <ref role="2Oxat5" node="1UlP$siMljk" resolve="stackFrames" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzQ7o" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHzQwI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convertToStackFrames" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHzQwL" role="3clF47">
        <node concept="1QHqEK" id="1UlP$siMBwn" role="3cqZAp">
          <node concept="1QHqEC" id="1UlP$siMBwp" role="1QHqEI">
            <node concept="3clFbS" id="1UlP$siMBwr" role="1bW5cS">
              <node concept="3clFbF" id="1UlP$siMBLZ" role="3cqZAp">
                <node concept="2OqwBi" id="1UlP$siMBLW" role="3clFbG">
                  <node concept="10M0yZ" id="1UlP$siMBLX" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1UlP$siMBLY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="1UlP$siMBZZ" role="37wK5m">
                      <node concept="37vLTw" id="1UlP$siMCcE" role="3uHU7w">
                        <ref role="3cqZAo" node="3bn5fYHzQLb" resolve="environment" />
                      </node>
                      <node concept="Xl_RD" id="1UlP$siMBSh" role="3uHU7B">
                        <property role="Xl_RC" value="env: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHzRn9" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHzRMG" role="3clFbG">
            <node concept="37vLTw" id="3bn5fYHzRn8" role="2Oq$k0">
              <ref role="3cqZAo" node="3bn5fYHzQOh" resolve="stackFrames" />
            </node>
            <node concept="TSZUe" id="3bn5fYHzS8K" role="2OqNvi">
              <node concept="2ShNRf" id="3bn5fYHzSfb" role="25WWJ7">
                <node concept="1pGfFk" id="3bn5fYHzSYl" role="2ShVmc">
                  <ref role="37wK5l" node="3bn5fYHzlTI" resolve="InterpreterStackFrame" />
                  <node concept="2ShNRf" id="1UlP$siNErR" role="37wK5m">
                    <node concept="1pGfFk" id="1UlP$siNFjc" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                      <node concept="2OqwBi" id="1UlP$siNBl8" role="37wK5m">
                        <node concept="1eOMI4" id="1UlP$siNAL8" role="2Oq$k0">
                          <node concept="10QFUN" id="1UlP$siNAL9" role="1eOMHV">
                            <node concept="37vLTw" id="1UlP$siNAL7" role="10QFUP">
                              <ref role="3cqZAo" node="3bn5fYHzQLb" resolve="environment" />
                            </node>
                            <node concept="3uibUv" id="1UlP$siNB80" role="10QFUM">
                              <ref role="3uigEE" to="2ahs:7F2vPZ3KZdL" resolve="EnvironmentImpl" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1UlP$siNE8I" role="2OqNvi">
                          <ref role="37wK5l" to="2ahs:1UlP$siNvXF" resolve="getBaseNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6zv3E3rchax" role="37wK5m">
                    <node concept="Xjq3P" id="6zv3E3rch31" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6zv3E3rcheq" role="2OqNvi">
                      <ref role="2Oxat5" node="3bn5fYHzOWx" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3bn5fYHzTGp" role="37wK5m">
                    <ref role="3cqZAo" node="3bn5fYHzQLb" resolve="environment" />
                  </node>
                  <node concept="Xjq3P" id="3bn5fYHzTWY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bn5fYHzVCg" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYHzVCh" role="3cpWs9">
            <property role="TrG5h" value="parentEnvironment" />
            <node concept="3uibUv" id="3bn5fYHzVCc" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
            </node>
            <node concept="2OqwBi" id="3bn5fYHzVCi" role="33vP2m">
              <node concept="37vLTw" id="3bn5fYHzVCj" role="2Oq$k0">
                <ref role="3cqZAo" node="3bn5fYHzQLb" resolve="environment" />
              </node>
              <node concept="liA8E" id="3bn5fYHzVCk" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:7F2vPZ3KZ7$" resolve="getParentEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3bn5fYHzVWH" role="3cqZAp">
          <node concept="3clFbS" id="3bn5fYHzVWJ" role="3clFbx">
            <node concept="3clFbF" id="3bn5fYHzUWo" role="3cqZAp">
              <node concept="1rXfSq" id="3bn5fYHzUWm" role="3clFbG">
                <ref role="37wK5l" node="3bn5fYHzQwI" resolve="convertToStackFrames" />
                <node concept="37vLTw" id="3bn5fYHzXwT" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHzVCh" resolve="parentEnvironment" />
                </node>
                <node concept="37vLTw" id="3bn5fYHzXC2" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHzQOh" resolve="stackFrames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3bn5fYHzWkS" role="3clFbw">
            <node concept="10Nm6u" id="3bn5fYHzWqR" role="3uHU7w" />
            <node concept="37vLTw" id="3bn5fYHzWaH" role="3uHU7B">
              <ref role="3cqZAo" node="3bn5fYHzVCh" resolve="parentEnvironment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3bn5fYHzQkE" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHzQvl" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHzQLb" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="3bn5fYHzQLa" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzQOh" role="3clF46">
        <property role="TrG5h" value="stackFrames" />
        <node concept="_YKpA" id="3bn5fYHzQWH" role="1tU5fm">
          <node concept="3uibUv" id="3bn5fYHzR7V" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7vn" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx9qe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFramesCount" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx9qf" role="1B3o_S" />
      <node concept="10Oyi0" id="3bn5fYHx9qg" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHx9qi" role="3clF47">
        <node concept="3clFbF" id="3bn5fYH$7xG" role="3cqZAp">
          <node concept="1rXfSq" id="3bn5fYH$7xF" role="3clFbG">
            <ref role="37wK5l" node="3bn5fYH$2R6" resolve="countEnvironments" />
            <node concept="2OqwBi" id="3bn5fYH$7Sr" role="37wK5m">
              <node concept="2OqwBi" id="3bn5fYH$7KO" role="2Oq$k0">
                <node concept="Xjq3P" id="3bn5fYH$7Eh" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYH$7Pa" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHzOWx" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="3bn5fYH$7Xm" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYH$2dC" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYH$2R6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="countEnvironments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYH$2R9" role="3clF47">
        <node concept="3cpWs8" id="3bn5fYH$4gy" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYH$4gz" role="3cpWs9">
            <property role="TrG5h" value="parentEnvironment" />
            <node concept="3uibUv" id="3bn5fYH$4gw" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
            </node>
            <node concept="2OqwBi" id="3bn5fYH$4g$" role="33vP2m">
              <node concept="37vLTw" id="3bn5fYH$4g_" role="2Oq$k0">
                <ref role="3cqZAo" node="3bn5fYH$3c5" resolve="environment" />
              </node>
              <node concept="liA8E" id="3bn5fYH$4gA" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:7F2vPZ3KZ7$" resolve="getParentEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3bn5fYH$4yn" role="3cqZAp">
          <node concept="3clFbS" id="3bn5fYH$4yp" role="3clFbx">
            <node concept="3cpWs6" id="3bn5fYH$5c6" role="3cqZAp">
              <node concept="3cpWs3" id="3bn5fYH$5EP" role="3cqZAk">
                <node concept="1rXfSq" id="3bn5fYH$5TN" role="3uHU7w">
                  <ref role="37wK5l" node="3bn5fYH$2R6" resolve="countEnvironments" />
                  <node concept="37vLTw" id="3bn5fYH$6cT" role="37wK5m">
                    <ref role="3cqZAo" node="3bn5fYH$4gz" resolve="parentEnvironment" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3bn5fYH$5lx" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3bn5fYH$4Su" role="3clFbw">
            <node concept="10Nm6u" id="3bn5fYH$4Yy" role="3uHU7w" />
            <node concept="37vLTw" id="3bn5fYH$4Ir" role="3uHU7B">
              <ref role="3cqZAo" node="3bn5fYH$4gz" resolve="parentEnvironment" />
            </node>
          </node>
          <node concept="9aQIb" id="3bn5fYH$6tK" role="9aQIa">
            <node concept="3clFbS" id="3bn5fYH$6tL" role="9aQI4">
              <node concept="3cpWs6" id="3bn5fYH$6Na" role="3cqZAp">
                <node concept="3cmrfG" id="3bn5fYH$6Z1" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3bn5fYH$2Aw" role="1B3o_S" />
      <node concept="10Oyi0" id="3bn5fYH$2PH" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYH$3c5" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="3bn5fYH$3c4" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7rV" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx9qj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx9qk" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxkdr" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHx9qn" role="3clF47">
        <node concept="3clFbF" id="3bn5fYH$8HM" role="3cqZAp">
          <node concept="Xl_RD" id="3bn5fYH$8HL" role="3clFbG">
            <property role="Xl_RC" value="Interpreter Thread Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7oy" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx9qq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx9qr" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxkft" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHx9qu" role="3clF47">
        <node concept="3clFbF" id="3bn5fYH$8VJ" role="3cqZAp">
          <node concept="Xl_RD" id="3bn5fYH$8VI" role="3clFbG">
            <property role="Xl_RC" value="Interpreter Thread Presentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7lc" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx9qx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx9qy" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx9qz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3bn5fYHx9q_" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHx9qB" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHx9qA" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zv3E3rczjb" role="jymVt" />
    <node concept="3clFb_" id="6zv3E3rcz3Q" role="jymVt">
      <property role="TrG5h" value="getNodeReference" />
      <node concept="3uibUv" id="6zv3E3rcz3R" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="6zv3E3rcz3S" role="1B3o_S" />
      <node concept="3clFbS" id="6zv3E3rcz3T" role="3clF47">
        <node concept="3clFbF" id="6zv3E3rcz3U" role="3cqZAp">
          <node concept="37vLTw" id="6zv3E3rcz3P" role="3clFbG">
            <ref role="3cqZAo" node="6zv3E3rcyPy" resolve="nodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6zv3E3rcz3W" role="jymVt">
      <property role="TrG5h" value="setNodeReference" />
      <node concept="3cqZAl" id="6zv3E3rcz3X" role="3clF45" />
      <node concept="3Tm1VV" id="6zv3E3rcz3Y" role="1B3o_S" />
      <node concept="3clFbS" id="6zv3E3rcz3Z" role="3clF47">
        <node concept="3clFbF" id="6zv3E3rcz40" role="3cqZAp">
          <node concept="37vLTI" id="6zv3E3rcz41" role="3clFbG">
            <node concept="37vLTw" id="6zv3E3rcz42" role="37vLTx">
              <ref role="3cqZAo" node="6zv3E3rcz43" resolve="nodeReference1" />
            </node>
            <node concept="37vLTw" id="6zv3E3rcz3V" role="37vLTJ">
              <ref role="3cqZAo" node="6zv3E3rcyPy" resolve="nodeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zv3E3rcz43" role="3clF46">
        <property role="TrG5h" value="nodeReference1" />
        <node concept="3uibUv" id="6zv3E3rcz44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHxcXT">
    <property role="TrG5h" value="InterpreterMappingWatchable" />
    <property role="3GE5qa" value="watchable" />
    <node concept="312cEg" id="3bn5fYHz$7j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzzOX" role="1B3o_S" />
      <node concept="3Tqbb2" id="3bn5fYHz$7f" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3bn5fYHz$zC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHz$kG" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHz$xM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="7WMKTzVsye$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7WMKTzVsxTA" role="1B3o_S" />
      <node concept="17QB3L" id="7WMKTzVsyde" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHzzFJ" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHzyRm" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHzyRo" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHzyRp" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHzyRq" role="3clF47">
        <node concept="3clFbF" id="CwdUvYPVOQ" role="3cqZAp">
          <node concept="2OqwBi" id="CwdUvYPVON" role="3clFbG">
            <node concept="10M0yZ" id="CwdUvYPVOO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="CwdUvYPVOP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="CwdUvYPVW_" role="37wK5m">
                <property role="Xl_RC" value="creating InterpreterWatchable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHz$OA" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHz$VI" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHz_fh" role="37vLTx">
              <node concept="37vLTw" id="3bn5fYHz_86" role="2Oq$k0">
                <ref role="3cqZAo" node="3bn5fYHzz5J" resolve="keyValue" />
              </node>
              <node concept="3AY5_j" id="3bn5fYHz_hX" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3bn5fYHz$Pa" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHz$O_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHz$Rt" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHz$7j" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHz_wV" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHz_Bn" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHz_Po" role="37vLTx">
              <node concept="37vLTw" id="3bn5fYHz_Ir" role="2Oq$k0">
                <ref role="3cqZAo" node="3bn5fYHzz5J" resolve="keyValue" />
              </node>
              <node concept="3AV6Ez" id="3bn5fYHz_RV" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3bn5fYHz_yn" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHz_wT" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHz__2" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHz$zC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7WMKTzVsynz" role="3cqZAp" />
        <node concept="1QHqEK" id="7WMKTzVszQz" role="3cqZAp">
          <node concept="1QHqEC" id="7WMKTzVszQ_" role="1QHqEI">
            <node concept="3clFbS" id="7WMKTzVszQB" role="1bW5cS">
              <node concept="3clFbF" id="7WMKTzVsyDw" role="3cqZAp">
                <node concept="37vLTI" id="7WMKTzVsySg" role="3clFbG">
                  <node concept="2OqwBi" id="7WMKTzVszfw" role="37vLTx">
                    <node concept="2OqwBi" id="7WMKTzVsz7S" role="2Oq$k0">
                      <node concept="Xjq3P" id="7WMKTzVsz1J" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7WMKTzVszaj" role="2OqNvi">
                        <ref role="2Oxat5" node="3bn5fYHz$7j" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7WMKTzVszlL" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7WMKTzVsyHG" role="37vLTJ">
                    <node concept="Xjq3P" id="7WMKTzVsyDu" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7WMKTzVsyMv" role="2OqNvi">
                      <ref role="2Oxat5" node="7WMKTzVsye$" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzz5J" role="3clF46">
        <property role="TrG5h" value="keyValue" />
        <node concept="3f3tKP" id="3bn5fYHzz5G" role="1tU5fm">
          <node concept="3uibUv" id="3bn5fYHzzoe" role="3f3$T$">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="3bn5fYHzzin" role="3f3zw5">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3bn5fYHzO48" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzyDc" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHxcXU" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHxcYc" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="3clFb_" id="3bn5fYHxcZf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxcZg" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxcZh" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3bn5fYHxcZj" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siNGhW" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siNGhX" role="3SKWNk">
            <node concept="3clFbF" id="5UphrbF2wNV" role="3SKWNf">
              <node concept="2OqwBi" id="5UphrbF2wNS" role="3clFbG">
                <node concept="10M0yZ" id="5UphrbF2wNT" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5UphrbF2wNU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5UphrbF2wYT" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterMappingWatchable.getCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bn5fYHzEcF" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHzEi0" role="3cqZAk">
            <node concept="1pGfFk" id="3bn5fYHzF4M" role="2ShVmc">
              <ref role="37wK5l" to="pry4:3SnNvqCaJhZ" resolve="WatchablesCategory" />
              <node concept="Xl_RD" id="3bn5fYHzFeg" role="37wK5m">
                <property role="Xl_RC" value="interpreterMapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6RN" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxcZm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="3bn5fYHxcZn" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHxcZo" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHxcZq" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siNGt0" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siNGt1" role="3SKWNk">
            <node concept="3clFbF" id="5UphrbF2x4w" role="3SKWNf">
              <node concept="2OqwBi" id="5UphrbF2x4x" role="3clFbG">
                <node concept="10M0yZ" id="5UphrbF2x4y" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5UphrbF2x4z" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5UphrbF2x4$" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterMappingWatchable.getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WMKTzVs$nJ" role="3cqZAp">
          <node concept="2OqwBi" id="7WMKTzVs$v_" role="3clFbG">
            <node concept="Xjq3P" id="7WMKTzVs$nH" role="2Oq$k0" />
            <node concept="2OwXpG" id="7WMKTzVs$zy" role="2OqNvi">
              <ref role="2Oxat5" node="7WMKTzVsye$" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6Os" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxcZr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxcZs" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxcZt" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHxcZv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHxcZw" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siNGyT" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siNGyU" role="3SKWNk">
            <node concept="3clFbF" id="5UphrbF2xuw" role="3SKWNf">
              <node concept="2OqwBi" id="5UphrbF2xux" role="3clFbG">
                <node concept="10M0yZ" id="5UphrbF2xuy" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5UphrbF2xuz" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5UphrbF2xu$" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterMappingWatchable.getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHzCKa" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHzCPN" role="3clFbG">
            <node concept="Xjq3P" id="3bn5fYHzCK7" role="2Oq$k0" />
            <node concept="2OwXpG" id="3bn5fYHzCRU" role="2OqNvi">
              <ref role="2Oxat5" node="3bn5fYHz$7j" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6L8" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxcZz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxcZ$" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxcZ_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3bn5fYHxcZB" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxcZD" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHxcZC" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6HR" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxcZE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxcZF" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxcZG" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3bn5fYHxcZI" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siNGCO" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siNGCP" role="3SKWNk">
            <node concept="3clFbF" id="5UphrbF2yd3" role="3SKWNf">
              <node concept="2OqwBi" id="5UphrbF2yd4" role="3clFbG">
                <node concept="10M0yZ" id="5UphrbF2yd5" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5UphrbF2yd6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5UphrbF2yd7" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterMappingWatchable.getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHxcZK" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHxi5$" role="3clFbG">
            <node concept="1pGfFk" id="3bn5fYHzDCb" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHzwLu" resolve="InterpreterValue" />
              <node concept="2OqwBi" id="3bn5fYHzDNd" role="37wK5m">
                <node concept="Xjq3P" id="3bn5fYHzDHo" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYHzDPw" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHz$zC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHxdgI">
    <property role="TrG5h" value="InterpreterLocation" />
    <node concept="312cEg" id="2kWymLlBamK" role="jymVt">
      <property role="TrG5h" value="nodeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2kWymLlBamL" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlBamN" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="OXY6wySTUw" role="jymVt">
      <property role="TrG5h" value="routineName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="OXY6wySTUx" role="1B3o_S" />
      <node concept="17QB3L" id="OXY6wySTUz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="OXY6wySU08" role="jymVt">
      <property role="TrG5h" value="unitName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="OXY6wySU09" role="1B3o_S" />
      <node concept="17QB3L" id="OXY6wySU0b" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="OXY6wySU6x" role="jymVt">
      <property role="TrG5h" value="lineNumber" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="OXY6wySU6y" role="1B3o_S" />
      <node concept="10Oyi0" id="OXY6wySU6$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="OXY6wySV6M" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHz5XP" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHz5XR" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHz5XS" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHz5XT" role="3clF47">
        <node concept="1VxSAg" id="OXY6wySWlt" role="3cqZAp">
          <ref role="37wK5l" node="OXY6wySSOM" resolve="InterpreterLocation" />
          <node concept="37vLTw" id="OXY6wySWwF" role="37wK5m">
            <ref role="3cqZAo" node="2kWymLlBajQ" resolve="nodeReference" />
          </node>
          <node concept="Xl_RD" id="OXY6wySWBq" role="37wK5m">
            <property role="Xl_RC" value="(unknown routine)" />
          </node>
          <node concept="Xl_RD" id="OXY6wySWId" role="37wK5m">
            <property role="Xl_RC" value="(unknown unit)" />
          </node>
          <node concept="3cmrfG" id="OXY6wySWQz" role="37wK5m">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2kWymLlBajQ" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="2kWymLlBajP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OXY6wySPT9" role="jymVt" />
    <node concept="3clFbW" id="OXY6wySSOM" role="jymVt">
      <node concept="3cqZAl" id="OXY6wySSOO" role="3clF45" />
      <node concept="3Tm1VV" id="OXY6wySSOP" role="1B3o_S" />
      <node concept="3clFbS" id="OXY6wySSOQ" role="3clF47">
        <node concept="3clFbF" id="OXY6wySTAx" role="3cqZAp">
          <node concept="37vLTI" id="OXY6wySTIk" role="3clFbG">
            <node concept="37vLTw" id="OXY6wySTU6" role="37vLTx">
              <ref role="3cqZAo" node="OXY6wyST34" resolve="nodeReference" />
            </node>
            <node concept="2OqwBi" id="OXY6wySTB5" role="37vLTJ">
              <node concept="Xjq3P" id="OXY6wySTAw" role="2Oq$k0" />
              <node concept="2OwXpG" id="OXY6wySTET" role="2OqNvi">
                <ref role="2Oxat5" node="2kWymLlBamK" resolve="nodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OXY6wySTU$" role="3cqZAp">
          <node concept="37vLTI" id="OXY6wySTUA" role="3clFbG">
            <node concept="2OqwBi" id="OXY6wySTUE" role="37vLTJ">
              <node concept="Xjq3P" id="OXY6wySTUH" role="2Oq$k0" />
              <node concept="2OwXpG" id="OXY6wySTUD" role="2OqNvi">
                <ref role="2Oxat5" node="OXY6wySTUw" resolve="routineName" />
              </node>
            </node>
            <node concept="37vLTw" id="OXY6wySTUI" role="37vLTx">
              <ref role="3cqZAo" node="OXY6wyST4R" resolve="routineName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OXY6wySU0c" role="3cqZAp">
          <node concept="37vLTI" id="OXY6wySU0e" role="3clFbG">
            <node concept="2OqwBi" id="OXY6wySU0i" role="37vLTJ">
              <node concept="Xjq3P" id="OXY6wySU0l" role="2Oq$k0" />
              <node concept="2OwXpG" id="OXY6wySU0h" role="2OqNvi">
                <ref role="2Oxat5" node="OXY6wySU08" resolve="unitName" />
              </node>
            </node>
            <node concept="37vLTw" id="OXY6wySU0m" role="37vLTx">
              <ref role="3cqZAo" node="OXY6wySTc4" resolve="unitName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OXY6wySU6_" role="3cqZAp">
          <node concept="37vLTI" id="OXY6wySU6B" role="3clFbG">
            <node concept="2OqwBi" id="OXY6wySU6F" role="37vLTJ">
              <node concept="Xjq3P" id="OXY6wySU6I" role="2Oq$k0" />
              <node concept="2OwXpG" id="OXY6wySU6E" role="2OqNvi">
                <ref role="2Oxat5" node="OXY6wySU6x" resolve="lineNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="OXY6wySU6J" role="37vLTx">
              <ref role="3cqZAo" node="OXY6wySTip" resolve="lineNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OXY6wyST34" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="OXY6wyST33" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="OXY6wyST4R" role="3clF46">
        <property role="TrG5h" value="routineName" />
        <node concept="17QB3L" id="OXY6wySTbE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="OXY6wySTc4" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="OXY6wySThV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="OXY6wySTip" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="OXY6wySTpk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz5Ku" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHxdgJ" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHxdh1" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
    </node>
    <node concept="3clFb_" id="3bn5fYHxdhd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxdhe" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxdhf" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxdhh" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxdrJ" role="3cqZAp">
          <node concept="Xl_RD" id="2kWymLlBVG3" role="3clFbG">
            <property role="Xl_RC" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz5qp" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxdhi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxdhj" role="1B3o_S" />
      <node concept="10Oyi0" id="3bn5fYHxdhk" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxdhm" role="3clF47">
        <node concept="3clFbF" id="OXY6wySX41" role="3cqZAp">
          <node concept="2OqwBi" id="OXY6wySX9M" role="3clFbG">
            <node concept="Xjq3P" id="OXY6wySX3Y" role="2Oq$k0" />
            <node concept="2OwXpG" id="OXY6wySXdu" role="2OqNvi">
              <ref role="2Oxat5" node="OXY6wySU6x" resolve="lineNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz5sU" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxdhn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoutineName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxdho" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxdhp" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxdhr" role="3clF47">
        <node concept="3clFbF" id="OXY6wySXsd" role="3cqZAp">
          <node concept="2OqwBi" id="OXY6wySXxY" role="3clFbG">
            <node concept="Xjq3P" id="OXY6wySXsa" role="2Oq$k0" />
            <node concept="2OwXpG" id="OXY6wySX_E" role="2OqNvi">
              <ref role="2Oxat5" node="OXY6wySTUw" resolve="routineName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz5vu" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxdhs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxdht" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxdhu" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxdhw" role="3clF47">
        <node concept="3clFbF" id="OXY6wySXNZ" role="3cqZAp">
          <node concept="2OqwBi" id="OXY6wySXTK" role="3clFbG">
            <node concept="Xjq3P" id="OXY6wySXNW" role="2Oq$k0" />
            <node concept="2OwXpG" id="OXY6wySXXs" role="2OqNvi">
              <ref role="2Oxat5" node="OXY6wySU08" resolve="unitName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlBaMg" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlBaH7" role="jymVt">
      <property role="TrG5h" value="getNodeReference" />
      <node concept="3uibUv" id="2kWymLlBaH8" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="2kWymLlBaH9" role="1B3o_S" />
      <node concept="3clFbS" id="2kWymLlBaHa" role="3clF47">
        <node concept="3clFbF" id="2kWymLlBaHb" role="3cqZAp">
          <node concept="37vLTw" id="2kWymLlBaH6" role="3clFbG">
            <ref role="3cqZAo" node="2kWymLlBamK" resolve="nodeReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHxefF">
    <property role="TrG5h" value="InterpreterValue" />
    <node concept="3Tm1VV" id="3bn5fYHxefG" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHxefT" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
    </node>
    <node concept="312cEg" id="3bn5fYHzwUZ" role="jymVt">
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzwV0" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHzwV2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzxxK" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHzwLu" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHzwLw" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHzwLx" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHzwLy" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHzwV3" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHzwV5" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzwV9" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHzwVc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzwV8" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHzwUZ" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHzwVd" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHzwUu" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzwUu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3bn5fYHzwUt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHzO16" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzwvQ" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxeg5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxeg6" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxeg7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3bn5fYHxeg9" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxegb" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHxega" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz78d" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxegc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSubvalues" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxegd" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxege" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3bn5fYHxegf" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHxegh" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxerS" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHxeRn" role="3clFbG">
            <node concept="Tc6Ow" id="3bn5fYHxfub" role="2ShVmc">
              <node concept="3uibUv" id="3bn5fYHxfSD" role="HW$YZ">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz74S" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxegk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValuePresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxegl" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxegm" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxego" role="3clF47">
        <node concept="3clFbF" id="5UphrbF2yTf" role="3cqZAp">
          <node concept="2OqwBi" id="5UphrbF2yTc" role="3clFbG">
            <node concept="10M0yZ" id="5UphrbF2yTd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5UphrbF2yTe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5UphrbF2yZM" role="37wK5m">
                <property role="Xl_RC" value="InterpreterValue.getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7xs$QbBNKwW" role="3cqZAp">
          <node concept="3cpWsn" id="7xs$QbBNKwX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="a5s$V1QFXK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7xs$QbBNK$Z" role="3cqZAp">
          <node concept="37vLTI" id="7xs$QbBNK_1" role="3clFbG">
            <node concept="2EnYce" id="7xs$QbBNKwY" role="37vLTx">
              <node concept="2OqwBi" id="7xs$QbBNKwZ" role="2Oq$k0">
                <node concept="Xjq3P" id="7xs$QbBNKx0" role="2Oq$k0" />
                <node concept="2OwXpG" id="7xs$QbBNKx1" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHzwUZ" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="7xs$QbBNKx2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="7xs$QbBNK_5" role="37vLTJ">
              <ref role="3cqZAo" node="7xs$QbBNKwX" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="a5s$V1QFV0" role="3cqZAp">
          <node concept="3SKWN0" id="a5s$V1QFV1" role="3SKWNk">
            <node concept="1QHqEK" id="7xs$QbBNKuF" role="3SKWNf">
              <node concept="1QHqEC" id="7xs$QbBNKuH" role="1QHqEI">
                <node concept="3clFbS" id="7xs$QbBNKuJ" role="1bW5cS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHxg25" role="3cqZAp">
          <node concept="37vLTw" id="7xs$QbBNKx3" role="3clFbG">
            <ref role="3cqZAo" node="7xs$QbBNKwX" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz71A" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxegp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initSubvalues" />
      <node concept="3cqZAl" id="3bn5fYHxegq" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHxegr" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHxegt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6Yn" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxegu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStructure" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxegv" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHxegw" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxegy" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxeg$" role="3cqZAp">
          <node concept="3clFbT" id="3bn5fYHxegz" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHyaM0">
    <property role="TrG5h" value="InterpreterDebugger" />
    <node concept="312cEg" id="5hRUA7uOx1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="breakpointsProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5hRUA7uOdT" role="1B3o_S" />
      <node concept="3uibUv" id="5hRUA7uOu9" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHw_j0" resolve="InterpreterBreakpointsProvider" />
      </node>
      <node concept="10Nm6u" id="5hRUA7uOCg" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2kWymLlBsjY" role="jymVt" />
    <node concept="2tJIrI" id="5hRUA7uO3h" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHybYy" role="jymVt">
      <node concept="37vLTG" id="3SnNvqCaJBM" role="3clF46">
        <property role="TrG5h" value="debuggers" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJBN" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
        </node>
        <node concept="2AHcQZ" id="7SlC3HX76La" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJBO" role="3clF46">
        <property role="TrG5h" value="breakpointsProviderManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJBP" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
        </node>
        <node concept="2AHcQZ" id="7SlC3HX76Lb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="3bn5fYHybY$" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHybY_" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHybYA" role="3clF47">
        <node concept="XkiVB" id="3bn5fYHycsC" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJBH" resolve="AbstractDebugger" />
          <node concept="Xl_RD" id="3bn5fYHyc$q" role="37wK5m">
            <property role="Xl_RC" value="InterpreterDebugger" />
          </node>
          <node concept="37vLTw" id="5hRUA7uCAV" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCaJBM" resolve="debuggers" />
          </node>
          <node concept="37vLTw" id="5hRUA7uCNE" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCaJBO" resolve="breakpointsProviderManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHybHb" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHyaM1" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHyaOM" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJBk" resolve="AbstractDebugger" />
      <node concept="3uibUv" id="3bn5fYHybpf" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
      </node>
      <node concept="3uibUv" id="3bn5fYHyb$A" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
      </node>
    </node>
    <node concept="3clFb_" id="3bn5fYHyb_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDebugSessionCreator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHyb_v" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHyf0M" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHvL2B" resolve="InterpreterDebugSessionCreator" />
      </node>
      <node concept="37vLTG" id="3bn5fYHyb_x" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHyb_y" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHyb_z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHyb__" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHyb_F" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHydHf" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHydMJ" role="3cqZAk">
            <node concept="1pGfFk" id="3bn5fYHyev0" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHx7iU" resolve="InterpreterDebugSessionCreator" />
              <node concept="37vLTw" id="3bn5fYHyeC8" role="37wK5m">
                <ref role="3cqZAo" node="3bn5fYHyb_x" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHygt9" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHyb_I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpointsProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHyb_J" role="1B3o_S" />
      <node concept="2AHcQZ" id="3bn5fYHyb_O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHyb_W" role="3clF47">
        <node concept="3clFbJ" id="5hRUA7uOU3" role="3cqZAp">
          <node concept="3clFbS" id="5hRUA7uOU5" role="3clFbx">
            <node concept="3clFbF" id="5hRUA7uQ7k" role="3cqZAp">
              <node concept="37vLTI" id="5hRUA7uQZN" role="3clFbG">
                <node concept="2ShNRf" id="5hRUA7uR8Z" role="37vLTx">
                  <node concept="HV5vD" id="5hRUA7uTeP" role="2ShVmc">
                    <ref role="HV5vE" node="3bn5fYHw_j0" resolve="InterpreterBreakpointsProvider" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5hRUA7uQfu" role="37vLTJ">
                  <node concept="Xjq3P" id="5hRUA7uQ7i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5hRUA7uQye" role="2OqNvi">
                    <ref role="2Oxat5" node="5hRUA7uOx1" resolve="breakpointsProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5hRUA7uPKk" role="3clFbw">
            <node concept="10Nm6u" id="5hRUA7uPQK" role="3uHU7w" />
            <node concept="2OqwBi" id="5hRUA7uPfg" role="3uHU7B">
              <node concept="Xjq3P" id="5hRUA7uP3W" role="2Oq$k0" />
              <node concept="2OwXpG" id="5hRUA7uPy4" role="2OqNvi">
                <ref role="2Oxat5" node="5hRUA7uOx1" resolve="breakpointsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hRUA7uTY4" role="3cqZAp" />
        <node concept="3cpWs6" id="3bn5fYHyfhQ" role="3cqZAp">
          <node concept="2OqwBi" id="5hRUA7uTwu" role="3cqZAk">
            <node concept="Xjq3P" id="5hRUA7uTmO" role="2Oq$k0" />
            <node concept="2OwXpG" id="5hRUA7uTSq" role="2OqNvi">
              <ref role="2Oxat5" node="5hRUA7uOx1" resolve="breakpointsProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3bn5fYHygiA" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHw_j0" resolve="InterpreterBreakpointsProvider" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHypBi">
    <property role="TrG5h" value="InterpreterDebugRegistry" />
    <node concept="Wx3nA" id="3bn5fYHyqo5" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3bn5fYHyqo8" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
      </node>
      <node concept="3Tm6S6" id="3bn5fYHyqo7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHysid" role="jymVt" />
    <node concept="312cEg" id="3bn5fYHysIw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sessions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHysr9" role="1B3o_S" />
      <node concept="2hMVRd" id="3bn5fYHysA0" role="1tU5fm">
        <node concept="3uibUv" id="3bn5fYHysIo" role="2hN53Y">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
      </node>
      <node concept="2ShNRf" id="3bn5fYHysQN" role="33vP2m">
        <node concept="32HrFt" id="3bn5fYHysQK" role="2ShVmc">
          <node concept="3uibUv" id="3bn5fYHysQL" role="HW$YZ">
            <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3bn5fYHyNkH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="breakpoints" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHyMB3" role="1B3o_S" />
      <node concept="3rvAFt" id="3bn5fYHyMZI" role="1tU5fm">
        <node concept="3uibUv" id="3bn5fYHyNkA" role="3rvSg0">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
        <node concept="3uibUv" id="3bn5fYHyNch" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="3bn5fYHyNLh" role="33vP2m">
        <node concept="32Fmki" id="3bn5fYHyNLb" role="2ShVmc">
          <node concept="3uibUv" id="3bn5fYHyNLc" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="3bn5fYHyNLd" role="3rHtpV">
            <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CwdUvYQ91A" role="jymVt" />
    <node concept="312cEg" id="CwdUvYQbx0" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="threadSuspended" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="CwdUvYQaaj" role="1B3o_S" />
      <node concept="10P_77" id="CwdUvYQbp3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="CwdUvYQf0m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="threadLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="CwdUvYQdvR" role="1B3o_S" />
      <node concept="3uibUv" id="CwdUvYQeOT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="CwdUvYQfXR" role="33vP2m">
        <node concept="1pGfFk" id="CwdUvYQvno" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHypON" role="jymVt" />
    <node concept="2YIFZL" id="3bn5fYHyq6v" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHyq6y" role="3clF47">
        <node concept="3clFbJ" id="3bn5fYHyqgl" role="3cqZAp">
          <node concept="3clFbS" id="3bn5fYHyqgm" role="3clFbx">
            <node concept="3clFbF" id="3bn5fYHyqDo" role="3cqZAp">
              <node concept="37vLTI" id="3bn5fYHyqHw" role="3clFbG">
                <node concept="2ShNRf" id="3bn5fYHyqKm" role="37vLTx">
                  <node concept="HV5vD" id="3bn5fYHyrfO" role="2ShVmc">
                    <ref role="HV5vE" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
                  </node>
                </node>
                <node concept="37vLTw" id="3bn5fYHyqDn" role="37vLTJ">
                  <ref role="3cqZAo" node="3bn5fYHyqo5" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2kWymLlAQDN" role="3cqZAp">
              <node concept="2OqwBi" id="2kWymLlAQGK" role="3clFbG">
                <node concept="2YIFZM" id="2kWymLlAQFD" role="2Oq$k0">
                  <ref role="37wK5l" to="2ahs:3bn5fYH$dC$" resolve="getInstance" />
                  <ref role="1Pybhc" to="2ahs:3bn5fYH$9G5" resolve="InterpreterDebugMediator" />
                </node>
                <node concept="liA8E" id="2kWymLlAQJw" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:3bn5fYH_0Ey" resolve="registerObserver" />
                  <node concept="37vLTw" id="2kWymLlAR2Y" role="37wK5m">
                    <ref role="3cqZAo" node="3bn5fYHyqo5" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3bn5fYHyqur" role="3clFbw">
            <node concept="10Nm6u" id="3bn5fYHyqxk" role="3uHU7w" />
            <node concept="37vLTw" id="3bn5fYHyqrj" role="3uHU7B">
              <ref role="3cqZAo" node="3bn5fYHyqo5" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bn5fYHyrgn" role="3cqZAp" />
        <node concept="3cpWs6" id="3bn5fYHyrpd" role="3cqZAp">
          <node concept="37vLTw" id="3bn5fYHyrv2" role="3cqZAk">
            <ref role="3cqZAo" node="3bn5fYHyqo5" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHypTv" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHyq6j" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHy$F0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyrvm" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHyrGy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDebugSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHyrG_" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHysZd" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHytcE" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHyt2d" role="2Oq$k0">
              <node concept="Xjq3P" id="3bn5fYHysZc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHyt3L" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHysIw" resolve="sessions" />
              </node>
            </node>
            <node concept="TSZUe" id="3bn5fYHytK0" role="2OqNvi">
              <node concept="37vLTw" id="3bn5fYHytSY" role="25WWJ7">
                <ref role="3cqZAo" node="3bn5fYHyrQP" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHyrAo" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHyrGs" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHyrQP" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3bn5fYHyrQO" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHy$FA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyrRQ" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHys6B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDebugSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHys6E" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyu6Y" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyukr" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHyu9Y" role="2Oq$k0">
              <node concept="Xjq3P" id="3bn5fYHyu6X" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHyuby" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHysIw" resolve="sessions" />
              </node>
            </node>
            <node concept="3dhRuq" id="3bn5fYHyuRL" role="2OqNvi">
              <node concept="37vLTw" id="3bn5fYHyvaz" role="25WWJ7">
                <ref role="3cqZAo" node="3bn5fYHyshf" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHys08" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHys6x" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHyshf" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3bn5fYHyshe" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHy$Pa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHy$t5" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHypBj" role="1B3o_S" />
    <node concept="3clFb_" id="3bn5fYHyAD$" role="jymVt">
      <property role="TrG5h" value="getSessions" />
      <node concept="2hMVRd" id="3bn5fYHyAD_" role="3clF45">
        <node concept="3uibUv" id="3bn5fYHyADA" role="2hN53Y">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHyADB" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHyADC" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyADD" role="3cqZAp">
          <node concept="37vLTw" id="3bn5fYHyADz" role="3clFbG">
            <ref role="3cqZAo" node="3bn5fYHysIw" resolve="sessions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHyB4W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyFOV" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHyGuD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBreakpoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHyGuG" role="3clF47">
        <node concept="3SKdUt" id="3bn5fYHyRH6" role="3cqZAp">
          <node concept="3SKdUq" id="3bn5fYHyRJq" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Check for duplicate breakpoints" />
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHyNUt" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHyOpU" role="3clFbG">
            <node concept="37vLTw" id="3bn5fYHyOxS" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHyGX_" resolve="breakpoint" />
            </node>
            <node concept="3EllGN" id="3bn5fYHyO6g" role="37vLTJ">
              <node concept="2OqwBi" id="3bn5fYHyOjV" role="3ElVtu">
                <node concept="2OqwBi" id="3bn5fYHyOcN" role="2Oq$k0">
                  <node concept="37vLTw" id="3bn5fYHyOaG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bn5fYHyGX_" resolve="breakpoint" />
                  </node>
                  <node concept="liA8E" id="3bn5fYHyOi4" role="2OqNvi">
                    <ref role="37wK5l" node="3bn5fYHwDi5" resolve="getLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="3bn5fYHyOni" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3bn5fYHyNXt" role="3ElQJh">
                <node concept="Xjq3P" id="3bn5fYHyNUe" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYHyO0a" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHyNkH" resolve="breakpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHyGfQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHyGuz" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHyGX_" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="3uibUv" id="3bn5fYHyGX$" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHyH7Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyOzP" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHyPwY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeBreakpoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHyPx1" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyQAM" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyQMe" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHyQDM" role="2Oq$k0">
              <node concept="Xjq3P" id="3bn5fYHyQAL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHyQGt" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHyNkH" resolve="breakpoints" />
              </node>
            </node>
            <node concept="kI3uX" id="3bn5fYHyR7q" role="2OqNvi">
              <node concept="2OqwBi" id="3bn5fYHyRt4" role="kIiFs">
                <node concept="2OqwBi" id="3bn5fYHyRi$" role="2Oq$k0">
                  <node concept="37vLTw" id="3bn5fYHyRdU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bn5fYHyQ8W" resolve="breakpoint" />
                  </node>
                  <node concept="liA8E" id="3bn5fYHyRrb" role="2OqNvi">
                    <ref role="37wK5l" node="3bn5fYHwDi5" resolve="getLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="3bn5fYHyRxn" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHyP39" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHyPwS" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHyQ8W" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="3uibUv" id="3bn5fYHyQ8V" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHyQus" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHAglH" role="jymVt" />
    <node concept="3uibUv" id="3bn5fYHAeY9" role="EKbjA">
      <ref role="3uigEE" to="2ahs:3bn5fYH$ejO" resolve="IInterpreterDebugObserver" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfrG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="preEvaluation" />
      <node concept="37vLTG" id="3bn5fYHAfrH" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfrI" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrJ" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfrK" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfrM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrN" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfrO" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHAfrQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfrR" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHAfrS" role="3clF47">
        <node concept="3cpWs8" id="3bn5fYHAuaE" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYHAuaF" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="3bn5fYHAuaC" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="3bn5fYHAuaG" role="33vP2m">
              <node concept="1pGfFk" id="3bn5fYHAuaH" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3bn5fYHAuaI" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHAfrL" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kWymLl$UQ5" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLl$UQ2" role="3clFbG">
            <node concept="10M0yZ" id="2kWymLl$UQ3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2kWymLl$UQ4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2kWymLl$VeV" role="37wK5m">
                <node concept="37vLTw" id="qJvZ2hTQ_A" role="3uHU7w">
                  <ref role="3cqZAo" node="3bn5fYHAuaF" resolve="pointer" />
                </node>
                <node concept="Xl_RD" id="2kWymLl$V76" role="3uHU7B">
                  <property role="Xl_RC" value="checking node " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bn5fYHAwsL" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYHAwsM" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <node concept="3uibUv" id="3bn5fYHAws_" role="1tU5fm">
              <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
            </node>
            <node concept="3EllGN" id="3bn5fYHAwsN" role="33vP2m">
              <node concept="37vLTw" id="3bn5fYHAwsO" role="3ElVtu">
                <ref role="3cqZAo" node="3bn5fYHAuaF" resolve="pointer" />
              </node>
              <node concept="2OqwBi" id="3bn5fYHAwsP" role="3ElQJh">
                <node concept="Xjq3P" id="3bn5fYHAwsQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYHAwsR" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHyNkH" resolve="breakpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3bn5fYHAwR8" role="3cqZAp">
          <node concept="3clFbS" id="3bn5fYHAwRa" role="3clFbx">
            <node concept="3cpWs6" id="3bn5fYHAxlL" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="3bn5fYHAyOx" role="3clFbw">
            <node concept="3fqX7Q" id="3bn5fYHAzxn" role="3uHU7w">
              <node concept="2OqwBi" id="3bn5fYHAzDx" role="3fr31v">
                <node concept="37vLTw" id="3bn5fYHAzBU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bn5fYHAwsM" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3bn5fYHAzMc" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3bn5fYHAx19" role="3uHU7B">
              <node concept="37vLTw" id="3bn5fYHAwZM" role="3uHU7B">
                <ref role="3cqZAo" node="3bn5fYHAwsM" resolve="breakpoint" />
              </node>
              <node concept="10Nm6u" id="3bn5fYHAx7Q" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kWymLl$VAn" role="3cqZAp" />
        <node concept="3clFbF" id="2kWymLl$W2z" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLl$W2w" role="3clFbG">
            <node concept="10M0yZ" id="2kWymLl$W2x" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2kWymLl$W2y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2kWymLl$Wjv" role="37wK5m">
                <property role="Xl_RC" value="found breakpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bn5fYHAxQB" role="3cqZAp" />
        <node concept="3cpWs8" id="2kWymLlzIzW" role="3cqZAp">
          <node concept="3cpWsn" id="2kWymLlzIzX" role="3cpWs9">
            <property role="TrG5h" value="currentThread" />
            <node concept="3uibUv" id="2kWymLlzIzV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2YIFZM" id="2kWymLlzIzY" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WmctuQ4PUV" role="3cqZAp">
          <node concept="2OqwBi" id="4WmctuQ4PUS" role="3clFbG">
            <node concept="10M0yZ" id="4WmctuQ4PUT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4WmctuQ4PUU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4WmctuQ4Qte" role="37wK5m">
                <node concept="37vLTw" id="4WmctuQ4QG4" role="3uHU7w">
                  <ref role="3cqZAo" node="2kWymLlzIzX" resolve="currentThread" />
                </node>
                <node concept="Xl_RD" id="4WmctuQ4Qdg" role="3uHU7B">
                  <property role="Xl_RC" value="currentThread: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kWymLlzHvt" role="3cqZAp" />
        <node concept="3cpWs8" id="6zv3E3rbOAh" role="3cqZAp">
          <node concept="3cpWsn" id="6zv3E3rbOAi" role="3cpWs9">
            <property role="TrG5h" value="interpreterThread" />
            <node concept="3uibUv" id="6zv3E3rbOAg" role="1tU5fm">
              <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
            </node>
            <node concept="2ShNRf" id="6zv3E3rbOAj" role="33vP2m">
              <node concept="1pGfFk" id="6zv3E3rbOAk" role="2ShVmc">
                <ref role="37wK5l" node="3bn5fYHzOGb" resolve="InterpreterThread" />
                <node concept="37vLTw" id="6zv3E3rbOAl" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHAfrN" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zv3E3rbMGW" role="3cqZAp" />
        <node concept="3clFbF" id="3bn5fYHA$1i" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHA$Qb" role="3clFbG">
            <node concept="1rXfSq" id="3bn5fYHA$Ir" role="2Oq$k0">
              <ref role="37wK5l" node="3bn5fYHyAD$" resolve="getSessions" />
            </node>
            <node concept="2es0OD" id="3bn5fYHA_ph" role="2OqNvi">
              <node concept="1bVj0M" id="3bn5fYHA_pj" role="23t8la">
                <node concept="3clFbS" id="3bn5fYHA_pk" role="1bW5cS">
                  <node concept="3clFbF" id="6zv3E3rbM2T" role="3cqZAp">
                    <node concept="2OqwBi" id="6zv3E3rbM8r" role="3clFbG">
                      <node concept="37vLTw" id="6zv3E3rbM2R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bn5fYHA_pl" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6zv3E3rbMmf" role="2OqNvi">
                        <ref role="37wK5l" node="2kWymLlzvEd" resolve="setThread" />
                        <node concept="37vLTw" id="6zv3E3rbPxn" role="37wK5m">
                          <ref role="3cqZAo" node="6zv3E3rbOAi" resolve="interpreterThread" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2kWymLlyFH4" role="3cqZAp">
                    <node concept="2OqwBi" id="2kWymLlyFKx" role="3clFbG">
                      <node concept="37vLTw" id="2kWymLlyFH3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bn5fYHA_pl" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2kWymLlzgnd" role="2OqNvi">
                        <ref role="37wK5l" node="2kWymLlz0Yr" resolve="paused" />
                        <node concept="2ShNRf" id="2kWymLlzgwd" role="37wK5m">
                          <node concept="1pGfFk" id="2kWymLlzjPi" role="2ShVmc">
                            <ref role="37wK5l" node="1UlP$siL$eY" resolve="FilledInterpreterUiState" />
                            <node concept="37vLTw" id="2kWymLlzjYt" role="37wK5m">
                              <ref role="3cqZAo" node="3bn5fYHA_pl" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="2kWymLlzkaQ" role="37wK5m">
                              <ref role="3cqZAo" node="3bn5fYHAfrH" resolve="interpreter" />
                            </node>
                            <node concept="37vLTw" id="2kWymLlzkwd" role="37wK5m">
                              <ref role="3cqZAo" node="3bn5fYHAfrJ" resolve="evaluator" />
                            </node>
                            <node concept="2ShNRf" id="1UlP$siMRiS" role="37wK5m">
                              <node concept="1pGfFk" id="1UlP$siMSeu" role="2ShVmc">
                                <ref role="37wK5l" node="3bn5fYHzlTI" resolve="InterpreterStackFrame" />
                                <node concept="37vLTw" id="1UlP$siMSri" role="37wK5m">
                                  <ref role="3cqZAo" node="3bn5fYHAuaF" resolve="pointer" />
                                </node>
                                <node concept="37vLTw" id="1UlP$siMSI3" role="37wK5m">
                                  <ref role="3cqZAo" node="3bn5fYHAfrN" resolve="context" />
                                </node>
                                <node concept="2OqwBi" id="1UlP$siMTuM" role="37wK5m">
                                  <node concept="37vLTw" id="1UlP$siMTjC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3bn5fYHAfrN" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="1UlP$siMTBq" role="2OqNvi">
                                    <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1UlP$siMU7P" role="37wK5m">
                                  <ref role="3cqZAo" node="6zv3E3rbOAi" resolve="interpreterThread" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2kWymLlzEXs" role="3cqZAp">
                    <node concept="2OqwBi" id="2kWymLlzF1B" role="3clFbG">
                      <node concept="37vLTw" id="2kWymLlzEXq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bn5fYHA_pl" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2kWymLlzFas" role="2OqNvi">
                        <ref role="37wK5l" to="1l1h:3SnNvqCaKbx" resolve="addChangeListener" />
                        <node concept="2ShNRf" id="2kWymLlzFlJ" role="37wK5m">
                          <node concept="YeOm9" id="2kWymLlzGeT" role="2ShVmc">
                            <node concept="1Y3b0j" id="2kWymLlzGeW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="1l1h:3SnNvqCaJZz" resolve="SessionChangeAdapter" />
                              <ref role="37wK5l" to="1l1h:3SnNvqCaJZA" resolve="SessionChangeAdapter" />
                              <node concept="3Tm1VV" id="2kWymLlzGeX" role="1B3o_S" />
                              <node concept="3clFb_" id="2kWymLlzGfe" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="resumed" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="2kWymLlzGff" role="1B3o_S" />
                                <node concept="3cqZAl" id="2kWymLlzGfg" role="3clF45" />
                                <node concept="37vLTG" id="2kWymLlzGfh" role="3clF46">
                                  <property role="TrG5h" value="session" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="2kWymLlzGfi" role="1tU5fm">
                                    <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2kWymLlzGfk" role="3clF47">
                                  <node concept="3clFbF" id="3gP8w8iKnz$" role="3cqZAp">
                                    <node concept="2OqwBi" id="3gP8w8iKnzx" role="3clFbG">
                                      <node concept="10M0yZ" id="3gP8w8iKnzy" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="3gP8w8iKnzz" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="Xl_RD" id="3gP8w8iKnMZ" role="37wK5m">
                                          <property role="Xl_RC" value="resumed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="CwdUvYQG_Q" role="3cqZAp">
                                    <node concept="37vLTI" id="CwdUvYQGZ2" role="3clFbG">
                                      <node concept="3clFbT" id="CwdUvYQHdo" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="37vLTw" id="CwdUvYQG_O" role="37vLTJ">
                                        <ref role="3cqZAo" node="CwdUvYQbx0" resolve="threadSuspended" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1HWtB8" id="6zv3E3rbc2B" role="3cqZAp">
                                    <node concept="37vLTw" id="6zv3E3rbcvH" role="1HWFw0">
                                      <ref role="3cqZAo" node="CwdUvYQf0m" resolve="threadLock" />
                                    </node>
                                    <node concept="3clFbS" id="6zv3E3rbc2F" role="1HWHxc">
                                      <node concept="3clFbF" id="CwdUvYQDVx" role="3cqZAp">
                                        <node concept="2OqwBi" id="CwdUvYQE9w" role="3clFbG">
                                          <node concept="37vLTw" id="CwdUvYQDVv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="CwdUvYQf0m" resolve="threadLock" />
                                          </node>
                                          <node concept="liA8E" id="CwdUvYQEkb" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.notifyAll():void" resolve="notifyAll" />
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
                  </node>
                </node>
                <node concept="Rh6nW" id="3bn5fYHA_pl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3bn5fYHA_pm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CwdUvYQF1E" role="3cqZAp">
          <node concept="37vLTI" id="CwdUvYQFqH" role="3clFbG">
            <node concept="3clFbT" id="CwdUvYQFxf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="CwdUvYQF1C" role="37vLTJ">
              <ref role="3cqZAo" node="CwdUvYQbx0" resolve="threadSuspended" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eC_hdjcYys" role="3cqZAp" />
        <node concept="SfApY" id="CwdUvYQwBB" role="3cqZAp">
          <node concept="TDmWw" id="CwdUvYQwBC" role="TEbGg">
            <node concept="3cpWsn" id="CwdUvYQwBD" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="CwdUvYQAEl" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="CwdUvYQwBF" role="TDEfX">
              <node concept="3clFbF" id="3gP8w8iKoB8" role="3cqZAp">
                <node concept="2OqwBi" id="3gP8w8iKoB5" role="3clFbG">
                  <node concept="10M0yZ" id="3gP8w8iKoB6" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3gP8w8iKoB7" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="3gP8w8iKoHA" role="37wK5m">
                      <property role="Xl_RC" value="interrupted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CwdUvYQwBG" role="SfCbr">
            <node concept="1HWtB8" id="CwdUvYQ$Rf" role="3cqZAp">
              <node concept="2OqwBi" id="CwdUvYQ_4D" role="1HWFw0">
                <node concept="Xjq3P" id="CwdUvYQ$XX" role="2Oq$k0" />
                <node concept="2OwXpG" id="CwdUvYQ_aP" role="2OqNvi">
                  <ref role="2Oxat5" node="CwdUvYQf0m" resolve="threadLock" />
                </node>
              </node>
              <node concept="3clFbS" id="CwdUvYQ$Rj" role="1HWHxc">
                <node concept="3clFbF" id="3gP8w8iKo9D" role="3cqZAp">
                  <node concept="2OqwBi" id="3gP8w8iKo9A" role="3clFbG">
                    <node concept="10M0yZ" id="3gP8w8iKo9B" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3gP8w8iKo9C" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="3gP8w8iKojK" role="37wK5m">
                        <property role="Xl_RC" value="waiting" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CwdUvYQBp$" role="3cqZAp">
                  <node concept="2OqwBi" id="CwdUvYQBUQ" role="3clFbG">
                    <node concept="2OqwBi" id="CwdUvYQBwc" role="2Oq$k0">
                      <node concept="Xjq3P" id="CwdUvYQBpx" role="2Oq$k0" />
                      <node concept="2OwXpG" id="CwdUvYQBIJ" role="2OqNvi">
                        <ref role="2Oxat5" node="CwdUvYQf0m" resolve="threadLock" />
                      </node>
                    </node>
                    <node concept="liA8E" id="CwdUvYQC5e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHArFX" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHAfqv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="postEvaluation" />
      <node concept="37vLTG" id="3bn5fYHAfqw" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfqx" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqy" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfqz" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfq$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfq_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfqB" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqC" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="3bn5fYHAfqD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHAfqF" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfqG" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHAfqH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfqI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="postIsEvaluable" />
      <node concept="37vLTG" id="3bn5fYHAfqJ" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfqK" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqL" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfqM" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfqO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqP" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfqQ" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqR" role="3clF46">
        <property role="TrG5h" value="evaluable" />
        <node concept="3uibUv" id="3bn5fYHAfqS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHAfqU" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfqV" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHAfqW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfqX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="postMatchesConstraint" />
      <node concept="3Tm1VV" id="3bn5fYHAfqZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfr0" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfr1" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfr2" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfr3" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfr4" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfr5" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3uibUv" id="3bn5fYHAfr6" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7svj4" resolve="IConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfr7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfr8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfr9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfra" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrb" role="3clF46">
        <property role="TrG5h" value="matches" />
        <node concept="3uibUv" id="3bn5fYHAfrc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfrd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfre" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="postMatchesEvaluator" />
      <node concept="3Tm1VV" id="3bn5fYHAfrg" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfrh" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfri" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfrj" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrk" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfrl" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfrn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfro" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfrp" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrq" role="3clF46">
        <property role="TrG5h" value="matches" />
        <node concept="3uibUv" id="3bn5fYHAfrr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfrs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfrt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="postMatchesEvaluatorTypeless" />
      <node concept="3Tm1VV" id="3bn5fYHAfrv" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfrw" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfrx" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfry" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrz" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfr$" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfr_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfrA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrB" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfrC" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrD" role="3clF46">
        <property role="TrG5h" value="matches" />
        <node concept="3uibUv" id="3bn5fYHAfrE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfrF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfrT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="preIsEvaluable" />
      <node concept="37vLTG" id="3bn5fYHAfrU" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfrV" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrW" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfrX" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfrZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfs0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfs1" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHAfs3" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfs4" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHAfs5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfs6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="preMatchesConstraint" />
      <node concept="3Tm1VV" id="3bn5fYHAfs8" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfs9" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfsa" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfsb" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsc" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfsd" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfse" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3uibUv" id="3bn5fYHAfsf" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7svj4" resolve="IConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfsh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfsj" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfsk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfsl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="preMatchesEvaluator" />
      <node concept="3Tm1VV" id="3bn5fYHAfsn" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfso" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfsp" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfsq" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsr" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfss" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfst" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfsu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfsw" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfsx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfsy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="preMatchesEvaluatorTypeless" />
      <node concept="3Tm1VV" id="3bn5fYHAfs$" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfs_" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfsA" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfsB" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsC" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfsD" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfsF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfsH" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfsI" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHAgTh" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHAiFe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasBreakpoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHAiFh" role="3clF47">
        <node concept="3cpWs8" id="3bn5fYHAl5q" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYHAl5r" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="3bn5fYHAl5m" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="3bn5fYHAl5s" role="33vP2m">
              <node concept="1pGfFk" id="3bn5fYHAl5t" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3bn5fYHAl5u" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHAjtB" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bn5fYHAoEu" role="3cqZAp">
          <node concept="1rXfSq" id="3bn5fYHAoEt" role="3cqZAk">
            <ref role="37wK5l" node="3bn5fYHAoEp" resolve="hasBreakpoint" />
            <node concept="37vLTw" id="3bn5fYHAoEs" role="37wK5m">
              <ref role="3cqZAo" node="3bn5fYHAl5r" resolve="pointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3bn5fYHAhLe" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHAizi" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAjtB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAjtA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHAplu" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHAoEp" role="jymVt">
      <property role="TrG5h" value="hasBreakpoint" />
      <node concept="3Tmbuc" id="3bn5fYHAoEq" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHAoEr" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAoEk" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="3uibUv" id="3bn5fYHAoEl" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAoEc" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHAoEd" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHAoEe" role="3cqZAk">
            <node concept="2OqwBi" id="3bn5fYHAoEf" role="2Oq$k0">
              <node concept="Xjq3P" id="3bn5fYHAoEg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHAoEh" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHyNkH" resolve="breakpoints" />
              </node>
            </node>
            <node concept="2Nt0df" id="3bn5fYHAoEi" role="2OqNvi">
              <node concept="37vLTw" id="3bn5fYHAoEm" role="38cxEo">
                <ref role="3cqZAo" node="3bn5fYHAoEk" resolve="pointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5hRUA7u7Ui">
    <property role="TrG5h" value="InterpreterDebuggerSettings" />
    <node concept="3Tm1VV" id="5hRUA7u7Uj" role="1B3o_S" />
    <node concept="3uibUv" id="5hRUA7u8pK" role="EKbjA">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
    </node>
    <node concept="3clFb_" id="5hRUA7u8sx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5hRUA7u8sy" role="1B3o_S" />
      <node concept="17QB3L" id="5hRUA7u8vJ" role="3clF45" />
      <node concept="37vLTG" id="5hRUA7u8s$" role="3clF46">
        <property role="TrG5h" value="application" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5hRUA7u8s_" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="5hRUA7u8sB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5hRUA7u8sC" role="3clF47">
        <node concept="3clFbF" id="5hRUA7u8Ht" role="3cqZAp">
          <node concept="Xl_RD" id="5hRUA7u8Hs" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5hRUA7u8sF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5hRUA7u8sG" role="1B3o_S" />
      <node concept="10P_77" id="5hRUA7u8sH" role="3clF45" />
      <node concept="3clFbS" id="5hRUA7u8sJ" role="3clF47">
        <node concept="3clFbF" id="5hRUA7u8sL" role="3cqZAp">
          <node concept="3clFbT" id="5hRUA7u8sK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2kWymLlz6IJ">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractInterpreterUiState" />
    <property role="3GE5qa" value="uiState" />
    <node concept="3clFbW" id="2kWymLlz6XX" role="jymVt">
      <node concept="37vLTG" id="2kWymLlz7de" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <node concept="3uibUv" id="2kWymLlz7df" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="2kWymLlz6XZ" role="3clF45" />
      <node concept="3Tm1VV" id="2kWymLlz6Y0" role="1B3o_S" />
      <node concept="3clFbS" id="2kWymLlz6Y1" role="3clF47">
        <node concept="XkiVB" id="2kWymLlz7ud" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJxK" resolve="AbstractUiState" />
          <node concept="37vLTw" id="2kWymLlz7zE" role="37wK5m">
            <ref role="3cqZAo" node="2kWymLlz7de" resolve="debugSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlzm9E" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlzmj_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2kWymLlzmjC" role="3clF47">
        <node concept="3clFbF" id="2kWymLlzmBE" role="3cqZAp">
          <node concept="1eOMI4" id="2kWymLlzmKy" role="3clFbG">
            <node concept="10QFUN" id="2kWymLlzmKz" role="1eOMHV">
              <node concept="2OqwBi" id="2kWymLlzmKv" role="10QFUP">
                <node concept="Xjq3P" id="2kWymLlzmKw" role="2Oq$k0" />
                <node concept="2OwXpG" id="2kWymLlzmKx" role="2OqNvi">
                  <ref role="2Oxat5" to="1l1h:3SnNvqCaJxH" resolve="myAbstractDebugSession" />
                </node>
              </node>
              <node concept="3uibUv" id="2kWymLlzmTk" role="10QFUM">
                <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2kWymLlzmeJ" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlzmvi" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2kWymLlz6IK" role="1B3o_S" />
    <node concept="3uibUv" id="2kWymLlz6OB" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
    </node>
  </node>
  <node concept="312cEu" id="2kWymLlza9T">
    <property role="TrG5h" value="FilledInterpreterUiState" />
    <property role="3GE5qa" value="uiState" />
    <node concept="312cEg" id="2kWymLlzdhf" role="jymVt">
      <property role="TrG5h" value="interpreter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2kWymLlzdhg" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlzdhi" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
    </node>
    <node concept="312cEg" id="2kWymLlzdjb" role="jymVt">
      <property role="TrG5h" value="evaluator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2kWymLlzdjc" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlzdje" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
      </node>
    </node>
    <node concept="312cEg" id="2kWymLlzdlR" role="jymVt">
      <property role="TrG5h" value="nodeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2kWymLlzdlS" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlBBmo" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="2kWymLlzdpA" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2kWymLlzdpB" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlzdpD" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
    </node>
    <node concept="312cEg" id="1UlP$siMLee" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stackFrame" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1UlP$siMKEk" role="1B3o_S" />
      <node concept="3uibUv" id="1UlP$siML8H" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHx8$u" resolve="InterpreterStackFrame" />
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlzdzr" role="jymVt" />
    <node concept="2tJIrI" id="1UlP$siLzH$" role="jymVt" />
    <node concept="3clFbW" id="1UlP$siL$eY" role="jymVt">
      <node concept="3cqZAl" id="1UlP$siL$f0" role="3clF45" />
      <node concept="3Tm1VV" id="1UlP$siL$f1" role="1B3o_S" />
      <node concept="3clFbS" id="1UlP$siL$f2" role="3clF47">
        <node concept="XkiVB" id="1UlP$siL$Yg" role="3cqZAp">
          <ref role="37wK5l" node="2kWymLlz6XX" resolve="AbstractInterpreterUiState" />
          <node concept="37vLTw" id="1UlP$siL_ME" role="37wK5m">
            <ref role="3cqZAo" node="1UlP$siL_wf" resolve="debugSession" />
          </node>
        </node>
        <node concept="3clFbF" id="1UlP$siL_V9" role="3cqZAp">
          <node concept="37vLTI" id="1UlP$siLA6c" role="3clFbG">
            <node concept="37vLTw" id="1UlP$siLDnS" role="37vLTx">
              <ref role="3cqZAo" node="1UlP$siLD0i" resolve="interpreter" />
            </node>
            <node concept="2OqwBi" id="1UlP$siL_VY" role="37vLTJ">
              <node concept="Xjq3P" id="1UlP$siL_V7" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UlP$siLA0G" role="2OqNvi">
                <ref role="2Oxat5" node="2kWymLlzdhf" resolve="interpreter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UlP$siLAGg" role="3cqZAp">
          <node concept="37vLTI" id="1UlP$siLAPO" role="3clFbG">
            <node concept="37vLTw" id="1UlP$siLDDN" role="37vLTx">
              <ref role="3cqZAo" node="1UlP$siLDoi" resolve="evaluator" />
            </node>
            <node concept="2OqwBi" id="1UlP$siLAHr" role="37vLTJ">
              <node concept="Xjq3P" id="1UlP$siLAGe" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UlP$siLAKk" role="2OqNvi">
                <ref role="2Oxat5" node="2kWymLlzdjb" resolve="evaluator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UlP$siMLKQ" role="3cqZAp">
          <node concept="37vLTI" id="1UlP$siMLYz" role="3clFbG">
            <node concept="37vLTw" id="1UlP$siMM7e" role="37vLTx">
              <ref role="3cqZAo" node="1UlP$siL$EN" resolve="stackFrame" />
            </node>
            <node concept="2OqwBi" id="1UlP$siMLNn" role="37vLTJ">
              <node concept="Xjq3P" id="1UlP$siMLKO" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UlP$siMLSX" role="2OqNvi">
                <ref role="2Oxat5" node="1UlP$siMLee" resolve="stackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UlP$siLB2q" role="3cqZAp">
          <node concept="37vLTI" id="1UlP$siLBno" role="3clFbG">
            <node concept="2OqwBi" id="1UlP$siLDPI" role="37vLTx">
              <node concept="37vLTw" id="1UlP$siLDMd" role="2Oq$k0">
                <ref role="3cqZAo" node="1UlP$siL$EN" resolve="stackFrame" />
              </node>
              <node concept="liA8E" id="1UlP$siLDRZ" role="2OqNvi">
                <ref role="37wK5l" node="1UlP$siLCjX" resolve="getNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="1UlP$siLB3T" role="37vLTJ">
              <node concept="Xjq3P" id="1UlP$siLB2o" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UlP$siLB93" role="2OqNvi">
                <ref role="2Oxat5" node="2kWymLlzdlR" resolve="nodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UlP$siLBB6" role="3cqZAp">
          <node concept="37vLTI" id="1UlP$siLBLA" role="3clFbG">
            <node concept="2OqwBi" id="1UlP$siLE00" role="37vLTx">
              <node concept="37vLTw" id="1UlP$siLDWv" role="2Oq$k0">
                <ref role="3cqZAo" node="1UlP$siL$EN" resolve="stackFrame" />
              </node>
              <node concept="liA8E" id="1UlP$siLE2h" role="2OqNvi">
                <ref role="37wK5l" node="1UlP$siLCjL" resolve="getContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="1UlP$siLBCT" role="37vLTJ">
              <node concept="Xjq3P" id="1UlP$siLBB4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UlP$siLBGa" role="2OqNvi">
                <ref role="2Oxat5" node="2kWymLlzdpA" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1UlP$siL_wf" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <node concept="3uibUv" id="1UlP$siL_Ga" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="1UlP$siLD0i" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="1UlP$siLDdO" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="1UlP$siLDoi" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="1UlP$siLD_S" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="1UlP$siL$EN" role="3clF46">
        <property role="TrG5h" value="stackFrame" />
        <node concept="3uibUv" id="1UlP$siL$EM" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHx8$u" resolve="InterpreterStackFrame" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlzdAJ" role="jymVt" />
    <node concept="2tJIrI" id="2kWymLlzdCs" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlzlka" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2kWymLlzlkb" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlzBwJ" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHx8$u" resolve="InterpreterStackFrame" />
      </node>
      <node concept="2AHcQZ" id="2kWymLlzlke" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2kWymLlzlkg" role="3clF47">
        <node concept="3clFbF" id="1UlP$siMMuh" role="3cqZAp">
          <node concept="2OqwBi" id="1UlP$siMME7" role="3clFbG">
            <node concept="Xjq3P" id="1UlP$siMMug" role="2Oq$k0" />
            <node concept="2OwXpG" id="1UlP$siMMMF" role="2OqNvi">
              <ref role="2Oxat5" node="1UlP$siMLee" resolve="stackFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlzlyB" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlzlkj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2kWymLlzlkk" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlzytA" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
      </node>
      <node concept="2AHcQZ" id="2kWymLlzlkn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2kWymLlzlkp" role="3clF47">
        <node concept="3clFbF" id="2kWymLlzlNo" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlzm0L" role="3clFbG">
            <node concept="2OqwBi" id="2kWymLlzlQL" role="2Oq$k0">
              <node concept="Xjq3P" id="2kWymLlzlNl" role="2Oq$k0" />
              <node concept="liA8E" id="2kWymLlzwsE" role="2OqNvi">
                <ref role="37wK5l" node="2kWymLlzmj_" resolve="getDebugSession" />
              </node>
            </node>
            <node concept="liA8E" id="2kWymLlzwCL" role="2OqNvi">
              <ref role="37wK5l" node="2kWymLlzvE7" resolve="getThread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlzwDz" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlzlks" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThreads" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2kWymLlzlkt" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlzlku" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="2kWymLlzlkv" role="11_B2D">
          <node concept="3uibUv" id="2kWymLlzlkw" role="3qUE_r">
            <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2kWymLlzlky" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2kWymLlzlk$" role="3clF47">
        <node concept="3cpWs8" id="2kWymLlzy_d" role="3cqZAp">
          <node concept="3cpWsn" id="2kWymLlzy_e" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="2kWymLlzy_a" role="1tU5fm">
              <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
            </node>
            <node concept="2OqwBi" id="2kWymLlzy_f" role="33vP2m">
              <node concept="Xjq3P" id="2kWymLlzy_g" role="2Oq$k0" />
              <node concept="liA8E" id="2kWymLlzy_h" role="2OqNvi">
                <ref role="37wK5l" node="2kWymLlzlkj" resolve="getThread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2kWymLlzyNx" role="3cqZAp">
          <node concept="3clFbS" id="2kWymLlzyNz" role="3clFbx">
            <node concept="3cpWs6" id="2kWymLlzz8x" role="3cqZAp">
              <node concept="2YIFZM" id="2kWymLlzzpt" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2kWymLlzyW1" role="3clFbw">
            <node concept="10Nm6u" id="2kWymLlzyZB" role="3uHU7w" />
            <node concept="37vLTw" id="2kWymLlzyRY" role="3uHU7B">
              <ref role="3cqZAo" node="2kWymLlzy_e" resolve="thread" />
            </node>
          </node>
          <node concept="9aQIb" id="2kWymLlzzyr" role="9aQIa">
            <node concept="3clFbS" id="2kWymLlzzys" role="9aQI4">
              <node concept="3cpWs6" id="2kWymLlzzUV" role="3cqZAp">
                <node concept="2ShNRf" id="2kWymLlzzUX" role="3cqZAk">
                  <node concept="Tc6Ow" id="2kWymLlzzUY" role="2ShVmc">
                    <node concept="3uibUv" id="2kWymLlzzUZ" role="HW$YZ">
                      <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
                    </node>
                    <node concept="37vLTw" id="2kWymLlzzV0" role="HW$Y0">
                      <ref role="3cqZAo" node="2kWymLlzy_e" resolve="thread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2kWymLlzlkB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2kWymLlzlkC" role="1B3o_S" />
      <node concept="10P_77" id="2kWymLlzlkD" role="3clF45" />
      <node concept="3clFbS" id="2kWymLlzlkG" role="3clF47">
        <node concept="3clFbF" id="2kWymLlzlkI" role="3cqZAp">
          <node concept="3clFbT" id="2kWymLlzlkH" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2kWymLlzlkJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrameInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2kWymLlzlkK" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlzlkL" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="2kWymLlzlkM" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2kWymLlzlkN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2kWymLlzlkQ" role="3clF47">
        <node concept="3clFbF" id="1UlP$siMbRY" role="3cqZAp">
          <node concept="2OqwBi" id="1UlP$siMbRV" role="3clFbG">
            <node concept="10M0yZ" id="1UlP$siMbRW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1UlP$siMbRX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1UlP$siMciR" role="37wK5m">
                <node concept="37vLTw" id="1UlP$siMcmV" role="3uHU7w">
                  <ref role="3cqZAo" node="2kWymLlzlkM" resolve="frame" />
                </node>
                <node concept="Xl_RD" id="1UlP$siMcbJ" role="3uHU7B">
                  <property role="Xl_RC" value="selectFrameInternal: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UlP$siLx0G" role="3cqZAp">
          <node concept="3cpWsn" id="1UlP$siLx0H" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="1UlP$siLx0I" role="1tU5fm">
              <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
            </node>
            <node concept="2OqwBi" id="1UlP$siLx0J" role="33vP2m">
              <node concept="Xjq3P" id="1UlP$siLx0K" role="2Oq$k0" />
              <node concept="liA8E" id="1UlP$siLx0L" role="2OqNvi">
                <ref role="37wK5l" node="2kWymLlzlkj" resolve="getThread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1UlP$siLx0M" role="3cqZAp">
          <node concept="3clFbS" id="1UlP$siLx0N" role="3clFbx">
            <node concept="3cpWs6" id="1UlP$siLx0O" role="3cqZAp">
              <node concept="Xjq3P" id="1UlP$siLxaS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1UlP$siLx0Q" role="3clFbw">
            <node concept="10Nm6u" id="1UlP$siLx0R" role="3uHU7w" />
            <node concept="37vLTw" id="1UlP$siLx0S" role="3uHU7B">
              <ref role="3cqZAo" node="1UlP$siLx0H" resolve="thread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UlP$siLxM4" role="3cqZAp" />
        <node concept="3cpWs8" id="1UlP$siLzqz" role="3cqZAp">
          <node concept="3cpWsn" id="1UlP$siLzq$" role="3cpWs9">
            <property role="TrG5h" value="stackFrame" />
            <node concept="3uibUv" id="1UlP$siLYUg" role="1tU5fm">
              <ref role="3uigEE" node="3bn5fYHx8$u" resolve="InterpreterStackFrame" />
            </node>
            <node concept="1eOMI4" id="1UlP$siLZv7" role="33vP2m">
              <node concept="10QFUN" id="1UlP$siLZv8" role="1eOMHV">
                <node concept="2OqwBi" id="1UlP$siLZv1" role="10QFUP">
                  <node concept="2OqwBi" id="1UlP$siLZv2" role="2Oq$k0">
                    <node concept="37vLTw" id="1UlP$siLZv3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UlP$siLx0H" resolve="thread" />
                    </node>
                    <node concept="liA8E" id="1UlP$siLZv4" role="2OqNvi">
                      <ref role="37wK5l" node="3bn5fYHx9q6" resolve="getFrames" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1UlP$siLZv5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="1UlP$siLZv6" role="37wK5m">
                      <ref role="3cqZAo" node="2kWymLlzlkM" resolve="frame" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1UlP$siLZv0" role="10QFUM">
                  <ref role="3uigEE" node="3bn5fYHx8$u" resolve="InterpreterStackFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UlP$siLEnN" role="3cqZAp">
          <node concept="2ShNRf" id="1UlP$siLEEs" role="3cqZAk">
            <node concept="1pGfFk" id="1UlP$siLVOd" role="2ShVmc">
              <ref role="37wK5l" node="1UlP$siL$eY" resolve="FilledInterpreterUiState" />
              <node concept="1rXfSq" id="1UlP$siLXbc" role="37wK5m">
                <ref role="37wK5l" node="2kWymLlzmj_" resolve="getDebugSession" />
              </node>
              <node concept="37vLTw" id="1UlP$siLXsE" role="37wK5m">
                <ref role="3cqZAo" node="2kWymLlzdhf" resolve="interpreter" />
              </node>
              <node concept="37vLTw" id="1UlP$siLXZ$" role="37wK5m">
                <ref role="3cqZAo" node="2kWymLlzdjb" resolve="evaluator" />
              </node>
              <node concept="37vLTw" id="1UlP$siLYyR" role="37wK5m">
                <ref role="3cqZAo" node="1UlP$siLzq$" resolve="stackFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2kWymLlzlkT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectThreadInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2kWymLlzlkU" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlzlkV" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="2kWymLlzlkW" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2kWymLlzlkX" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="2kWymLlzlkY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2kWymLlzll3" role="3clF47">
        <node concept="3clFbF" id="2kWymLlzC8E" role="3cqZAp">
          <node concept="Xjq3P" id="2kWymLlzC8B" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2kWymLlza9U" role="1B3o_S" />
    <node concept="3uibUv" id="2kWymLlzagI" role="1zkMxy">
      <ref role="3uigEE" node="2kWymLlz6IJ" resolve="AbstractInterpreterUiState" />
    </node>
  </node>
  <node concept="312cEu" id="2kWymLlB7FN">
    <property role="TrG5h" value="InterpreterNodePositionProvider" />
    <node concept="312cEg" id="2kWymLlBjrD" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2kWymLlBjrE" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlBjrG" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlBk0l" role="jymVt" />
    <node concept="3clFbW" id="2kWymLlBbgX" role="jymVt">
      <node concept="3cqZAl" id="2kWymLlBbgZ" role="3clF45" />
      <node concept="3Tm1VV" id="2kWymLlBbh0" role="1B3o_S" />
      <node concept="3clFbS" id="2kWymLlBbh1" role="3clF47">
        <node concept="3clFbF" id="2kWymLlBjrH" role="3cqZAp">
          <node concept="37vLTI" id="2kWymLlBjrJ" role="3clFbG">
            <node concept="2OqwBi" id="2kWymLlBjrN" role="37vLTJ">
              <node concept="Xjq3P" id="2kWymLlBjrQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2kWymLlBjrM" role="2OqNvi">
                <ref role="2Oxat5" node="2kWymLlBjrD" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2kWymLlBjrR" role="37vLTx">
              <ref role="3cqZAo" node="2kWymLlBjnX" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2kWymLlBjnX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2kWymLlBjnW" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlBilK" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlBiFg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2kWymLlBiFj" role="3clF47">
        <node concept="3clFbF" id="2kWymLlBjbR" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlBkqF" role="3clFbG">
            <node concept="2YIFZM" id="2kWymLlBk6L" role="2Oq$k0">
              <ref role="37wK5l" to="8fo5:6$AhvwzeMeA" resolve="getInstance" />
              <ref role="1Pybhc" to="8fo5:67iEga6If$x" resolve="PositionProvider" />
              <node concept="2OqwBi" id="2kWymLlBkiQ" role="37wK5m">
                <node concept="Xjq3P" id="2kWymLlBkck" role="2Oq$k0" />
                <node concept="2OwXpG" id="2kWymLlBkn3" role="2OqNvi">
                  <ref role="2Oxat5" node="2kWymLlBjrD" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2kWymLlBkA0" role="2OqNvi">
              <ref role="37wK5l" to="8fo5:67iEga6If_0" resolve="addProvider" />
              <node concept="Xjq3P" id="2kWymLlBkGg" role="37wK5m" />
              <node concept="2OqwBi" id="2kWymLlBlcK" role="37wK5m">
                <node concept="3VsKOn" id="2kWymLlBl6n" role="2Oq$k0">
                  <ref role="3VsUkX" to="8fo5:44XtxR1fJSW" resolve="NodeSourcePosition" />
                </node>
                <node concept="liA8E" id="2kWymLlBlvT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kWymLlBizK" role="1B3o_S" />
      <node concept="3cqZAl" id="2kWymLlBiFd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2kWymLlBlym" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlBlUQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2kWymLlBlUT" role="3clF47">
        <node concept="3clFbF" id="2kWymLlBm_H" role="3cqZAp">
          <node concept="2OqwBi" id="2kWymLlBmYN" role="3clFbG">
            <node concept="2YIFZM" id="2kWymLlBmB6" role="2Oq$k0">
              <ref role="37wK5l" to="8fo5:6$AhvwzeMeA" resolve="getInstance" />
              <ref role="1Pybhc" to="8fo5:67iEga6If$x" resolve="PositionProvider" />
              <node concept="2OqwBi" id="2kWymLlBmNb" role="37wK5m">
                <node concept="Xjq3P" id="2kWymLlBmGD" role="2Oq$k0" />
                <node concept="2OwXpG" id="2kWymLlBmUZ" role="2OqNvi">
                  <ref role="2Oxat5" node="2kWymLlBjrD" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2kWymLlBn7v" role="2OqNvi">
              <ref role="37wK5l" to="8fo5:67iEga6If_$" resolve="removeProvider" />
              <node concept="Xjq3P" id="2kWymLlBndJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kWymLlBlJX" role="1B3o_S" />
      <node concept="3cqZAl" id="2kWymLlBlUN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2kWymLlBipG" role="jymVt" />
    <node concept="3Tm1VV" id="2kWymLlB7FO" role="1B3o_S" />
    <node concept="3uibUv" id="2kWymLlB7U3" role="EKbjA">
      <ref role="3uigEE" to="8fo5:67iEga6IeP0" resolve="IPositionProvider" />
      <node concept="3uibUv" id="2kWymLlB8h8" role="11_B2D">
        <ref role="3uigEE" to="8fo5:44XtxR1fJSW" resolve="NodeSourcePosition" />
      </node>
    </node>
    <node concept="3clFb_" id="2kWymLlB8hs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="2kWymLlB8ht" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2kWymLlB8hu" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2kWymLlB8hv" role="1B3o_S" />
      <node concept="10P_77" id="2kWymLlB8hx" role="3clF45" />
      <node concept="3clFbS" id="2kWymLlB8hy" role="3clF47">
        <node concept="3clFbF" id="2kWymLlB8A9" role="3cqZAp">
          <node concept="2ZW3vV" id="2kWymLlB8D9" role="3clFbG">
            <node concept="3uibUv" id="2kWymLlB8Ql" role="2ZW6by">
              <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
            </node>
            <node concept="37vLTw" id="2kWymLlB8A7" role="2ZW6bz">
              <ref role="3cqZAo" node="2kWymLlB8ht" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlB8QB" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlB8h_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="3uibUv" id="2kWymLlB8hH" role="3clF45">
        <ref role="3uigEE" to="8fo5:44XtxR1fJSW" resolve="NodeSourcePosition" />
      </node>
      <node concept="3Tm1VV" id="2kWymLlB8hB" role="1B3o_S" />
      <node concept="37vLTG" id="2kWymLlB8hD" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="2kWymLlB8hE" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="2kWymLlB8hF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2kWymLlB8hG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2kWymLlB8hI" role="3clF47">
        <node concept="3clFbJ" id="2kWymLlB97x" role="3cqZAp">
          <node concept="3fqX7Q" id="2kWymLlBf84" role="3clFbw">
            <node concept="2ZW3vV" id="2kWymLlBf85" role="3fr31v">
              <node concept="3uibUv" id="2kWymLlBf86" role="2ZW6by">
                <ref role="3uigEE" node="3bn5fYHxdgI" resolve="InterpreterLocation" />
              </node>
              <node concept="37vLTw" id="2kWymLlBf87" role="2ZW6bz">
                <ref role="3cqZAo" node="2kWymLlB8hD" resolve="location" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2kWymLlBf8a" role="3clFbx">
            <node concept="3cpWs6" id="2kWymLlBfpM" role="3cqZAp">
              <node concept="10Nm6u" id="2kWymLlBfAp" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kWymLlB9UI" role="3cqZAp">
          <node concept="3cpWsn" id="2kWymLlB9UJ" role="3cpWs9">
            <property role="TrG5h" value="interpreterLocation" />
            <node concept="3uibUv" id="2kWymLlB9UH" role="1tU5fm">
              <ref role="3uigEE" node="3bn5fYHxdgI" resolve="InterpreterLocation" />
            </node>
            <node concept="1eOMI4" id="2kWymLlB9UK" role="33vP2m">
              <node concept="10QFUN" id="2kWymLlB9UL" role="1eOMHV">
                <node concept="37vLTw" id="2kWymLlB9UM" role="10QFUP">
                  <ref role="3cqZAo" node="2kWymLlB8hD" resolve="location" />
                </node>
                <node concept="3uibUv" id="2kWymLlB9UN" role="10QFUM">
                  <ref role="3uigEE" node="3bn5fYHxdgI" resolve="InterpreterLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kWymLlBfZ7" role="3cqZAp">
          <node concept="2ShNRf" id="2kWymLlBge8" role="3cqZAk">
            <node concept="1pGfFk" id="2kWymLlBh86" role="2ShVmc">
              <ref role="37wK5l" to="8fo5:44XtxR1fJT1" resolve="NodeSourcePosition" />
              <node concept="2OqwBi" id="2kWymLlBhxv" role="37wK5m">
                <node concept="37vLTw" id="2kWymLlBhna" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kWymLlB9UJ" resolve="interpreterLocation" />
                </node>
                <node concept="liA8E" id="2kWymLlBhAW" role="2OqNvi">
                  <ref role="37wK5l" node="2kWymLlBaH7" resolve="getNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kWymLlBifb" role="jymVt" />
    <node concept="3clFb_" id="2kWymLlB8hJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="37vLTG" id="2kWymLlB8hK" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="2kWymLlB8hL" role="1tU5fm" />
        <node concept="2AHcQZ" id="2kWymLlB8hM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2kWymLlB8hN" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2kWymLlB8hO" role="1tU5fm" />
        <node concept="2AHcQZ" id="2kWymLlB8hP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2kWymLlB8hQ" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="2kWymLlB8hR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2kWymLlB8hS" role="1B3o_S" />
      <node concept="3uibUv" id="2kWymLlB8hW" role="3clF45">
        <ref role="3uigEE" to="8fo5:44XtxR1fJSW" resolve="NodeSourcePosition" />
      </node>
      <node concept="2AHcQZ" id="2kWymLlB8hV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2kWymLlB8hX" role="3clF47">
        <node concept="3cpWs6" id="2kWymLlBi6I" role="3cqZAp">
          <node concept="10Nm6u" id="2kWymLlBicf" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6zv3E3rbTR6">
    <property role="TrG5h" value="InterpreterNodeWatchable" />
    <property role="3GE5qa" value="watchable" />
    <node concept="312cEg" id="6zv3E3rbUst" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6zv3E3rbUsu" role="1B3o_S" />
      <node concept="3Tqbb2" id="6zv3E3rbWWE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5UphrbF2_49" role="jymVt" />
    <node concept="3clFbW" id="6zv3E3rbUd3" role="jymVt">
      <node concept="3cqZAl" id="6zv3E3rbUd5" role="3clF45" />
      <node concept="3Tm1VV" id="6zv3E3rbUd6" role="1B3o_S" />
      <node concept="3clFbS" id="6zv3E3rbUd7" role="3clF47">
        <node concept="3clFbF" id="6zv3E3rbUsx" role="3cqZAp">
          <node concept="37vLTI" id="6zv3E3rbUsz" role="3clFbG">
            <node concept="2OqwBi" id="6zv3E3rbUsB" role="37vLTJ">
              <node concept="Xjq3P" id="6zv3E3rbUsE" role="2Oq$k0" />
              <node concept="2OwXpG" id="6zv3E3rbUsA" role="2OqNvi">
                <ref role="2Oxat5" node="6zv3E3rbUst" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="6zv3E3rbUsF" role="37vLTx">
              <ref role="3cqZAo" node="6zv3E3rbUq_" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zv3E3rbUq_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6zv3E3rbWKj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zv3E3rbTZF" role="jymVt" />
    <node concept="3Tm1VV" id="6zv3E3rbTR7" role="1B3o_S" />
    <node concept="3uibUv" id="6zv3E3rbTUm" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="3clFb_" id="6zv3E3rbTUx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6zv3E3rbTUy" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rbTUz" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="6zv3E3rbTU_" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siNFLc" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siNFLd" role="3SKWNk">
            <node concept="3clFbF" id="5UphrbF2zv5" role="3SKWNf">
              <node concept="2OqwBi" id="5UphrbF2zv2" role="3clFbG">
                <node concept="10M0yZ" id="5UphrbF2zv3" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5UphrbF2zv4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5UphrbF2zBL" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterNodeWatchable.getCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6zv3E3rbV2_" role="3cqZAp">
          <node concept="2ShNRf" id="6zv3E3rbV80" role="3cqZAk">
            <node concept="1pGfFk" id="6zv3E3rbVZJ" role="2ShVmc">
              <ref role="37wK5l" to="pry4:3SnNvqCaJhZ" resolve="WatchablesCategory" />
              <node concept="Xl_RD" id="6zv3E3rbW73" role="37wK5m">
                <property role="Xl_RC" value="InterpreterNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UphrbF2_an" role="jymVt" />
    <node concept="3clFb_" id="6zv3E3rbTUC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6zv3E3rbTUD" role="3clF45" />
      <node concept="3Tm1VV" id="6zv3E3rbTUE" role="1B3o_S" />
      <node concept="3clFbS" id="6zv3E3rbTUG" role="3clF47">
        <node concept="3clFbF" id="6zv3E3rbZgU" role="3cqZAp">
          <node concept="Xl_RD" id="6zv3E3rbZgT" role="3clFbG">
            <property role="Xl_RC" value="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UphrbF2_gB" role="jymVt" />
    <node concept="3clFb_" id="6zv3E3rbTUH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6zv3E3rbTUI" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rbTUJ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="6zv3E3rbTUL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6zv3E3rbTUM" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siNFTo" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siNFTp" role="3SKWNk">
            <node concept="3clFbF" id="5UphrbF2zMf" role="3SKWNf">
              <node concept="2OqwBi" id="5UphrbF2zMg" role="3clFbG">
                <node concept="10M0yZ" id="5UphrbF2zMh" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5UphrbF2zMi" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5UphrbF2zMj" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterNodeWatchable.getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zv3E3rbXnh" role="3cqZAp">
          <node concept="2OqwBi" id="6zv3E3rbXsW" role="3clFbG">
            <node concept="Xjq3P" id="6zv3E3rbXne" role="2Oq$k0" />
            <node concept="2OwXpG" id="6zv3E3rbXwC" role="2OqNvi">
              <ref role="2Oxat5" node="6zv3E3rbUst" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UphrbF2_mT" role="jymVt" />
    <node concept="3clFb_" id="6zv3E3rbTUP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6zv3E3rbTUQ" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rbTUR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="6zv3E3rbTUT" role="3clF47">
        <node concept="3clFbF" id="6zv3E3rbTUV" role="3cqZAp">
          <node concept="10Nm6u" id="6zv3E3rbTUU" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UphrbF2_td" role="jymVt" />
    <node concept="3clFb_" id="6zv3E3rbTUW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6zv3E3rbTUX" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rbTUY" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="6zv3E3rbTV0" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siNFY$" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siNFY_" role="3SKWNk">
            <node concept="3clFbF" id="5UphrbF2$c6" role="3SKWNf">
              <node concept="2OqwBi" id="5UphrbF2$c7" role="3clFbG">
                <node concept="10M0yZ" id="5UphrbF2$c8" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5UphrbF2$c9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5UphrbF2$ca" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterNodeWatchable.getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6zv3E3rbXJw" role="3cqZAp">
          <node concept="2ShNRf" id="6zv3E3rbXOQ" role="3cqZAk">
            <node concept="1pGfFk" id="6zv3E3rbYHG" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHzwLu" resolve="InterpreterValue" />
              <node concept="2OqwBi" id="6zv3E3rbYX6" role="37wK5m">
                <node concept="Xjq3P" id="6zv3E3rbYQ8" role="2Oq$k0" />
                <node concept="2OwXpG" id="6zv3E3rbZ0r" role="2OqNvi">
                  <ref role="2Oxat5" node="6zv3E3rbUst" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6zv3E3rbZmF">
    <property role="TrG5h" value="InterpreterContextWatchable" />
    <property role="3GE5qa" value="watchable" />
    <node concept="312cEg" id="6zv3E3rbZS2" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6zv3E3rbZS3" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rbZS5" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zv3E3rc0a9" role="jymVt" />
    <node concept="3clFbW" id="6zv3E3rbZCI" role="jymVt">
      <node concept="3cqZAl" id="6zv3E3rbZCK" role="3clF45" />
      <node concept="3Tm1VV" id="6zv3E3rbZCL" role="1B3o_S" />
      <node concept="3clFbS" id="6zv3E3rbZCM" role="3clF47">
        <node concept="3clFbF" id="6zv3E3rbZS6" role="3cqZAp">
          <node concept="37vLTI" id="6zv3E3rbZS8" role="3clFbG">
            <node concept="2OqwBi" id="6zv3E3rbZSc" role="37vLTJ">
              <node concept="Xjq3P" id="6zv3E3rbZSf" role="2Oq$k0" />
              <node concept="2OwXpG" id="6zv3E3rbZSb" role="2OqNvi">
                <ref role="2Oxat5" node="6zv3E3rbZS2" resolve="context" />
              </node>
            </node>
            <node concept="37vLTw" id="6zv3E3rbZSg" role="37vLTx">
              <ref role="3cqZAo" node="6zv3E3rbZQe" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zv3E3rbZQe" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6zv3E3rbZQd" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zv3E3rc0d_" role="jymVt" />
    <node concept="3Tm1VV" id="6zv3E3rbZmG" role="1B3o_S" />
    <node concept="3uibUv" id="6zv3E3rbZn0" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="3clFb_" id="6zv3E3rbZnb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6zv3E3rbZnc" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rbZnd" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="6zv3E3rbZnf" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siNH1P" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siNH1Q" role="3SKWNk">
            <node concept="3clFbF" id="5UphrbF2_Ob" role="3SKWNf">
              <node concept="2OqwBi" id="5UphrbF2_O8" role="3clFbG">
                <node concept="10M0yZ" id="5UphrbF2_O9" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5UphrbF2_Oa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5UphrbF2_TR" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterContextWatchable.getCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zv3E3rbZnh" role="3cqZAp">
          <node concept="2ShNRf" id="6zv3E3rc0m4" role="3clFbG">
            <node concept="1pGfFk" id="6zv3E3rc1bC" role="2ShVmc">
              <ref role="37wK5l" to="pry4:3SnNvqCaJhZ" resolve="WatchablesCategory" />
              <node concept="Xl_RD" id="6zv3E3rc1gQ" role="37wK5m">
                <property role="Xl_RC" value="InterpreterContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zv3E3rc2Yn" role="jymVt" />
    <node concept="3clFb_" id="6zv3E3rbZni" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6zv3E3rbZnj" role="3clF45" />
      <node concept="3Tm1VV" id="6zv3E3rbZnk" role="1B3o_S" />
      <node concept="3clFbS" id="6zv3E3rbZnm" role="3clF47">
        <node concept="3clFbF" id="6zv3E3rc1vm" role="3cqZAp">
          <node concept="Xl_RD" id="6zv3E3rc1vl" role="3clFbG">
            <property role="Xl_RC" value="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zv3E3rc1vA" role="jymVt" />
    <node concept="3clFb_" id="6zv3E3rbZnn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6zv3E3rbZno" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rbZnp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="6zv3E3rbZnr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6zv3E3rbZns" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siNGQd" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siNGQe" role="3SKWNk">
            <node concept="3clFbF" id="5UphrbF2A2k" role="3SKWNf">
              <node concept="2OqwBi" id="5UphrbF2A2l" role="3clFbG">
                <node concept="10M0yZ" id="5UphrbF2A2m" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5UphrbF2A2n" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5UphrbF2A2o" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterContextWatchable.getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zv3E3rbZnu" role="3cqZAp">
          <node concept="10Nm6u" id="6zv3E3rbZnt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zv3E3rc1zf" role="jymVt" />
    <node concept="3clFb_" id="6zv3E3rbZnv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6zv3E3rbZnw" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rbZnx" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="6zv3E3rbZnz" role="3clF47">
        <node concept="3clFbF" id="6zv3E3rbZn_" role="3cqZAp">
          <node concept="10Nm6u" id="6zv3E3rbZn$" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zv3E3rc1AU" role="jymVt" />
    <node concept="3clFb_" id="6zv3E3rbZnA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6zv3E3rbZnB" role="1B3o_S" />
      <node concept="3uibUv" id="6zv3E3rbZnC" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="6zv3E3rbZnE" role="3clF47">
        <node concept="3SKdUt" id="1UlP$siNGUO" role="3cqZAp">
          <node concept="3SKWN0" id="1UlP$siNGUP" role="3SKWNk">
            <node concept="3clFbF" id="5UphrbF2At8" role="3SKWNf">
              <node concept="2OqwBi" id="5UphrbF2At9" role="3clFbG">
                <node concept="10M0yZ" id="5UphrbF2Ata" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5UphrbF2Atb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5UphrbF2Atc" role="37wK5m">
                    <property role="Xl_RC" value="InterpreterContextWatchable.getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6zv3E3rc1Rr" role="3cqZAp">
          <node concept="2ShNRf" id="6zv3E3rc1WH" role="3cqZAk">
            <node concept="1pGfFk" id="6zv3E3rc2Ov" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHzwLu" resolve="InterpreterValue" />
              <node concept="37vLTw" id="6zv3E3rc2VP" role="37wK5m">
                <ref role="3cqZAo" node="6zv3E3rbZS2" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

