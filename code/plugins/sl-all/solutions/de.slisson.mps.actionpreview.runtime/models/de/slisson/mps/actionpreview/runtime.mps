<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8018f8fa-0d95-4069-bfef-68d136bbc25a(de.slisson.mps.actionpreview.runtime)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="drih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.colors(MPS.IDEA/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="fac8" ref="r:8018f8fa-0d95-4069-bfef-68d136bbc25a(de.slisson.mps.actionpreview.runtime)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
  </registry>
  <node concept="312cEu" id="60lTbSspjqz">
    <property role="TrG5h" value="NodeSubstituteChooserWithPreview" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="IEkAT" value="false" />
    <node concept="3Tm1VV" id="60lTbSspjq_" role="1B3o_S" />
    <node concept="3uibUv" id="60lTbSspj$E" role="EKbjA">
      <ref role="3uigEE" to="exr9:~KeyboardHandler" resolve="KeyboardHandler" />
    </node>
    <node concept="Wx3nA" id="60lTbSspj$F" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60lTbSspj$G" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="60lTbSsplox" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="60lTbSspj$J" role="37wK5m">
          <ref role="3VsUkX" node="60lTbSspjqz" resolve="NodeSubstituteChooserWithPreview" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspj$K" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="60lTbSspj$L" role="jymVt">
      <property role="TrG5h" value="MAX_LOOKUP_LIST_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="60lTbSspj$M" role="1tU5fm" />
      <node concept="3cmrfG" id="60lTbSspj$N" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="312cEg" id="60lTbSspj$O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPopupWindow" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSspj$Q" role="1tU5fm">
        <ref role="3uigEE" node="60lTbSspjqH" resolve="NodeSubstituteChooserWithPreview.PopupWindow" />
      </node>
      <node concept="10Nm6u" id="60lTbSspj$R" role="33vP2m" />
      <node concept="3Tm6S6" id="60lTbSspj$S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj$T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChooserActivated" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="60lTbSspj$V" role="1tU5fm" />
      <node concept="3clFbT" id="60lTbSspj$W" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="60lTbSspj$X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj$Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPopupActivated" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="60lTbSspj_0" role="1tU5fm" />
      <node concept="3Tm6S6" id="60lTbSspj_1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj_2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContextCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSspj_4" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="60lTbSspj_5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj_6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsSmart" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="60lTbSspj_8" role="1tU5fm" />
      <node concept="3clFbT" id="60lTbSspj_9" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="60lTbSspj_a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj_b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSspj_d" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm6S6" id="60lTbSspj_e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj_f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPatternEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSspj_h" role="1tU5fm">
        <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
      </node>
      <node concept="3Tm6S6" id="60lTbSspj_i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj_j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeSubstituteInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSspj_l" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm6S6" id="60lTbSspj_m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj_n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstituteActions" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSspj_p" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="60lTbSspj_q" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="2ShNRf" id="60lTbSsploy" role="33vP2m">
        <node concept="1pGfFk" id="60lTbSsploz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="60lTbSspj_s" role="1pMfVU">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspj_t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj_u" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMenuEmpty" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="60lTbSspj_w" role="1tU5fm" />
      <node concept="3Tm6S6" id="60lTbSspj_x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj_y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCellRenderer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSspj_$" role="1tU5fm">
        <ref role="3uigEE" node="60lTbSsq9aA" resolve="NodeItemCellRenderer" />
      </node>
      <node concept="3Tm6S6" id="60lTbSspj__" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSspj_A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUserChoseItem" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="60lTbSspj_C" role="1tU5fm" />
      <node concept="3Tm6S6" id="60lTbSspj_D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="60lTbSsq_Li" role="jymVt" />
    <node concept="3clFbW" id="60lTbSspj_E" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="60lTbSspj_F" role="3clF45" />
      <node concept="37vLTG" id="60lTbSspj_G" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspj_H" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSspj_I" role="3clF47">
        <node concept="XkiVB" id="60lTbSsq_wF" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorComponent)" resolve="NodeSubstituteChooser" />
          <node concept="37vLTw" id="60lTbSsq_K9" role="37wK5m">
            <ref role="3cqZAo" node="60lTbSspj_G" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspj_J" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspj_K" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspj_L" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="60lTbSspj_M" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSspj_G" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspj_N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="60lTbSspj_O" role="jymVt">
      <property role="TrG5h" value="getWindow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspj_P" role="3clF47">
        <node concept="3cpWs6" id="60lTbSspj_Q" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspj_R" role="3cqZAk">
            <ref role="3cqZAo" node="60lTbSspj$O" resolve="myPopupWindow" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspj_S" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSspj_T" role="3clF45">
        <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSspj_U" role="jymVt">
      <property role="TrG5h" value="getPopupWindow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspj_V" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspj_W" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspj_X" role="3clFbw">
            <node concept="37vLTw" id="60lTbSspj_Y" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSspj$O" resolve="myPopupWindow" />
            </node>
            <node concept="10Nm6u" id="60lTbSspj_Z" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60lTbSspjA1" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjA2" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSspjA3" role="3clFbG">
                <node concept="37vLTw" id="60lTbSspjA4" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSspj$O" resolve="myPopupWindow" />
                </node>
                <node concept="2ShNRf" id="60lTbSsplo$" role="37vLTx">
                  <node concept="1pGfFk" id="60lTbSsplo_" role="2ShVmc">
                    <ref role="37wK5l" node="60lTbSspjs6" resolve="NodeSubstituteChooserWithPreview.PopupWindow" />
                    <node concept="1rXfSq" id="60lTbSspjA6" role="37wK5m">
                      <ref role="37wK5l" node="60lTbSspjAa" resolve="getEditorWindow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjA7" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjA8" role="3cqZAk">
            <ref role="3cqZAo" node="60lTbSspj$O" resolve="myPopupWindow" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60lTbSspjA9" role="3clF45">
        <ref role="3uigEE" node="60lTbSspjqH" resolve="NodeSubstituteChooserWithPreview.PopupWindow" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSspjAa" role="jymVt">
      <property role="TrG5h" value="getEditorWindow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjAb" role="3clF47">
        <node concept="3cpWs8" id="60lTbSspjAd" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjAc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="60lTbSspjAe" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="37vLTw" id="60lTbSspjAf" role="33vP2m">
              <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="60lTbSspjAv" role="3cqZAp">
          <node concept="1Wc70l" id="60lTbSspjAg" role="2$JKZa">
            <node concept="3fqX7Q" id="60lTbSspjAh" role="3uHU7B">
              <node concept="1eOMI4" id="60lTbSspjAl" role="3fr31v">
                <node concept="2ZW3vV" id="60lTbSspjAk" role="1eOMHV">
                  <node concept="37vLTw" id="60lTbSspjAi" role="2ZW6bz">
                    <ref role="3cqZAo" node="60lTbSspjAc" resolve="component" />
                  </node>
                  <node concept="3uibUv" id="60lTbSspjAj" role="2ZW6by">
                    <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="60lTbSspjAm" role="3uHU7w">
              <node concept="37vLTw" id="60lTbSspjAn" role="3uHU7B">
                <ref role="3cqZAo" node="60lTbSspjAc" resolve="component" />
              </node>
              <node concept="10Nm6u" id="60lTbSspjAo" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjAq" role="2LFqv$">
            <node concept="3clFbF" id="60lTbSspjAr" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSspjAs" role="3clFbG">
                <node concept="37vLTw" id="60lTbSspjAt" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSspjAc" resolve="component" />
                </node>
                <node concept="2OqwBi" id="60lTbSsploD" role="37vLTx">
                  <node concept="37vLTw" id="60lTbSsploC" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspjAc" resolve="component" />
                  </node>
                  <node concept="liA8E" id="60lTbSsploE" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjAw" role="3cqZAp">
          <node concept="10QFUN" id="60lTbSspjAx" role="3cqZAk">
            <node concept="37vLTw" id="60lTbSspjAy" role="10QFUP">
              <ref role="3cqZAo" node="60lTbSspjAc" resolve="component" />
            </node>
            <node concept="3uibUv" id="60lTbSspjAz" role="10QFUM">
              <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjA$" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSspjA_" role="3clF45">
        <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSspjAA" role="jymVt">
      <property role="TrG5h" value="moveToContextCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjAB" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjAC" role="3cqZAp">
          <node concept="3fqX7Q" id="60lTbSspjAD" role="3clFbw">
            <node concept="1rXfSq" id="60lTbSspjAE" role="3fr31v">
              <ref role="37wK5l" node="60lTbSspjDp" resolve="isVisible" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjAG" role="3clFbx">
            <node concept="YS8fn" id="60lTbSspjAK" role="3cqZAp">
              <node concept="1eOMI4" id="60lTbSspjAJ" role="YScLw">
                <node concept="2ShNRf" id="60lTbSsploF" role="1eOMHV">
                  <node concept="1pGfFk" id="60lTbSsplp7" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="60lTbSspjAI" role="37wK5m">
                      <property role="Xl_RC" value="NodeSubstituteChooser must be visible to change its location" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSspjAM" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjAL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="location" />
            <node concept="3uibUv" id="60lTbSspjAN" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="1rXfSq" id="60lTbSspjAO" role="33vP2m">
              <ref role="37wK5l" node="60lTbSspjBs" resolve="calcPatternEditorLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjAP" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjAQ" role="3clFbw">
            <node concept="37vLTw" id="60lTbSspjAR" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSspjAL" resolve="location" />
            </node>
            <node concept="10Nm6u" id="60lTbSspjAS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60lTbSspjAU" role="3clFbx">
            <node concept="3cpWs6" id="60lTbSspjAV" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspjAW" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSspjAX" role="3clFbG">
            <node concept="1rXfSq" id="60lTbSspjAY" role="2Oq$k0">
              <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
            </node>
            <node concept="liA8E" id="60lTbSspjAZ" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.setLocation(java.awt.Point):void" resolve="setLocation" />
              <node concept="37vLTw" id="60lTbSspjB0" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSspjAL" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspjB1" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSspjB2" role="3clFbG">
            <node concept="1rXfSq" id="60lTbSspjB3" role="2Oq$k0">
              <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
            </node>
            <node concept="liA8E" id="60lTbSspjB4" role="2OqNvi">
              <ref role="37wK5l" node="60lTbSspjvN" resolve="moveToPatternEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjB5" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjB6" role="3clF45" />
      <node concept="P$JXv" id="60lTbSspjB7" role="lGtFl">
        <node concept="TZ5HA" id="60lTbSspjWp" role="TZ5H$">
          <node concept="1dT_AC" id="60lTbSspjWq" role="1dT_Ay">
            <property role="1dT_AB" value=" Changes the location of the chooser accordingly to the location of the context cell" />
          </node>
        </node>
        <node concept="TZ5HA" id="60lTbSspjWr" role="TZ5H$">
          <node concept="1dT_AC" id="60lTbSspjWs" role="1dT_Ay">
            <property role="1dT_AB" value=" If containing component is not showings does nothing." />
          </node>
        </node>
        <node concept="TZ5HA" id="60lTbSspjWt" role="TZ5H$">
          <node concept="1dT_AC" id="60lTbSspjWu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="60lTbSspjWv" role="TZ5H$">
          <node concept="1dT_AC" id="60lTbSspjWw" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws java.lang.IllegalStateException if the chooser is not visible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSspjB8" role="jymVt">
      <property role="TrG5h" value="calcPatternEditorDimension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjB9" role="3clF47">
        <node concept="3cpWs6" id="60lTbSspjBa" role="3cqZAp">
          <node concept="2ShNRf" id="60lTbSsplp8" role="3cqZAk">
            <node concept="1pGfFk" id="60lTbSsplp9" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="3cpWs3" id="60lTbSspjBc" role="37wK5m">
                <node concept="3cpWsd" id="60lTbSspjBd" role="3uHU7B">
                  <node concept="3cpWsd" id="60lTbSspjBe" role="3uHU7B">
                    <node concept="2OqwBi" id="60lTbSsplpd" role="3uHU7B">
                      <node concept="37vLTw" id="60lTbSsplpc" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                      </node>
                      <node concept="liA8E" id="60lTbSsplpe" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60lTbSsplpi" role="3uHU7w">
                      <node concept="37vLTw" id="60lTbSsplph" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                      </node>
                      <node concept="liA8E" id="60lTbSsplpj" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getLeftInset():int" resolve="getLeftInset" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60lTbSsplpn" role="3uHU7w">
                    <node concept="37vLTw" id="60lTbSsplpm" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                    </node>
                    <node concept="liA8E" id="60lTbSsplpo" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getRightInset():int" resolve="getRightInset" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="60lTbSspjBi" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWs3" id="60lTbSspjBj" role="37wK5m">
                <node concept="3cpWsd" id="60lTbSspjBk" role="3uHU7B">
                  <node concept="3cpWsd" id="60lTbSspjBl" role="3uHU7B">
                    <node concept="2OqwBi" id="60lTbSsplps" role="3uHU7B">
                      <node concept="37vLTw" id="60lTbSsplpr" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                      </node>
                      <node concept="liA8E" id="60lTbSsplpt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60lTbSsplpx" role="3uHU7w">
                      <node concept="37vLTw" id="60lTbSsplpw" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                      </node>
                      <node concept="liA8E" id="60lTbSsplpy" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getTopInset():int" resolve="getTopInset" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60lTbSsplpA" role="3uHU7w">
                    <node concept="37vLTw" id="60lTbSsplp_" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                    </node>
                    <node concept="liA8E" id="60lTbSsplpB" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getBottomInset():int" resolve="getBottomInset" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="60lTbSspjBp" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjBq" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSspjBr" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSspjBs" role="jymVt">
      <property role="TrG5h" value="calcPatternEditorLocation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60lTbSspjBt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="60lTbSspjBu" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjBv" role="3cqZAp">
          <node concept="3fqX7Q" id="60lTbSspjBw" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsplpF" role="3fr31v">
              <node concept="37vLTw" id="60lTbSsplpE" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="60lTbSsplpG" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isShowing():boolean" resolve="isShowing" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjBz" role="3clFbx">
            <node concept="3cpWs6" id="60lTbSspjB$" role="3cqZAp">
              <node concept="10Nm6u" id="60lTbSspjB_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSspjBB" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjBA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="anchor" />
            <node concept="3uibUv" id="60lTbSspjBC" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="60lTbSsplpK" role="33vP2m">
              <node concept="37vLTw" id="60lTbSsplpJ" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="60lTbSsplpL" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getLocationOnScreen():java.awt.Point" resolve="getLocationOnScreen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjBE" role="3cqZAp">
          <node concept="2ShNRf" id="60lTbSsplpM" role="3cqZAk">
            <node concept="1pGfFk" id="60lTbSsplpN" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="3cpWs3" id="60lTbSspjBG" role="37wK5m">
                <node concept="3cpWs3" id="60lTbSspjBH" role="3uHU7B">
                  <node concept="2OqwBi" id="60lTbSsplpR" role="3uHU7B">
                    <node concept="37vLTw" id="60lTbSsplpQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjBA" resolve="anchor" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSsplpS" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60lTbSsplpW" role="3uHU7w">
                    <node concept="37vLTw" id="60lTbSsplpV" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                    </node>
                    <node concept="liA8E" id="60lTbSsplpX" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="60lTbSsplq1" role="3uHU7w">
                  <node concept="37vLTw" id="60lTbSsplq0" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                  </node>
                  <node concept="liA8E" id="60lTbSsplq2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getLeftInset():int" resolve="getLeftInset" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="60lTbSspjBL" role="37wK5m">
                <node concept="3cpWs3" id="60lTbSspjBM" role="3uHU7B">
                  <node concept="2OqwBi" id="60lTbSsplq6" role="3uHU7B">
                    <node concept="37vLTw" id="60lTbSsplq5" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjBA" resolve="anchor" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSsplq7" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60lTbSsplqb" role="3uHU7w">
                    <node concept="37vLTw" id="60lTbSsplqa" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                    </node>
                    <node concept="liA8E" id="60lTbSsplqc" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="60lTbSsplqg" role="3uHU7w">
                  <node concept="37vLTw" id="60lTbSsplqf" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                  </node>
                  <node concept="liA8E" id="60lTbSsplqh" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getTopInset():int" resolve="getTopInset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjBQ" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSspjBR" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSspjBS" role="jymVt">
      <property role="TrG5h" value="setLocationRelative" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60lTbSspjBT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="60lTbSspjBU" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="60lTbSspjBV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="60lTbSspjBW" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSspjBX" role="3clF47">
        <node concept="3clFbF" id="60lTbSspjBY" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspjBZ" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspjC0" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
            </node>
            <node concept="37vLTw" id="60lTbSspjC1" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSspjBU" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjC2" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjC3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjC4" role="jymVt">
      <property role="TrG5h" value="setNodeSubstituteInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSspjC5" role="3clF46">
        <property role="TrG5h" value="nodeSubstituteInfo" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="60lTbSspjC6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="60lTbSspjC7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSspjC8" role="3clF47">
        <node concept="1gVbGN" id="60lTbSspjCb" role="3cqZAp">
          <node concept="3fqX7Q" id="60lTbSspjC9" role="1gVkn0">
            <node concept="37vLTw" id="60lTbSspjCa" role="3fr31v">
              <ref role="3cqZAo" node="60lTbSspj$T" resolve="myChooserActivated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspjCc" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspjCd" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspjCe" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj_j" resolve="myNodeSubstituteInfo" />
            </node>
            <node concept="37vLTw" id="60lTbSspjCf" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSspjC5" resolve="nodeSubstituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspjCg" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspjCh" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspjCi" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj_y" resolve="myCellRenderer" />
            </node>
            <node concept="10Nm6u" id="60lTbSspjCj" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspjCk" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspjCl" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspjCm" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj$O" resolve="myPopupWindow" />
            </node>
            <node concept="10Nm6u" id="60lTbSspjCn" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjCo" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjCp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjCq" role="jymVt">
      <property role="TrG5h" value="setPatternEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSspjCr" role="3clF46">
        <property role="TrG5h" value="patternEditor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjCs" role="1tU5fm">
          <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSspjCt" role="3clF47">
        <node concept="3clFbF" id="60lTbSspjCu" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspjCv" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspjCw" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj_f" resolve="myPatternEditor" />
            </node>
            <node concept="37vLTw" id="60lTbSspjCx" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSspjCr" resolve="patternEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjCy" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjCz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjC$" role="jymVt">
      <property role="TrG5h" value="setContextCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSspjC_" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="60lTbSspjCA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="60lTbSspjCB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSspjCC" role="3clF47">
        <node concept="3clFbF" id="60lTbSspjCD" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspjCE" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspjCF" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
            </node>
            <node concept="37vLTw" id="60lTbSspjCG" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSspjC_" resolve="contextCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjCH" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjCI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjCJ" role="jymVt">
      <property role="TrG5h" value="setIsSmart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSspjCK" role="3clF46">
        <property role="TrG5h" value="isSmart" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60lTbSspjCL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60lTbSspjCM" role="3clF47">
        <node concept="3clFbF" id="60lTbSspjCN" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspjCO" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspjCP" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj_6" resolve="myIsSmart" />
            </node>
            <node concept="37vLTw" id="60lTbSspjCQ" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSspjCK" resolve="isSmart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjCR" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjCS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjCT" role="jymVt">
      <property role="TrG5h" value="getPatternEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjCU" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjCV" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjCW" role="3clFbw">
            <node concept="37vLTw" id="60lTbSspjCX" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSspj_f" resolve="myPatternEditor" />
            </node>
            <node concept="10Nm6u" id="60lTbSspjCY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60lTbSspjD0" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjD1" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSspjD2" role="3clFbG">
                <node concept="37vLTw" id="60lTbSspjD3" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSspj_f" resolve="myPatternEditor" />
                </node>
                <node concept="2ShNRf" id="60lTbSsplqi" role="37vLTx">
                  <node concept="1pGfFk" id="60lTbSsplqj" role="2ShVmc">
                    <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.&lt;init&gt;()" resolve="NodeSubstitutePatternEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjD5" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjD6" role="3cqZAk">
            <ref role="3cqZAo" node="60lTbSspj_f" resolve="myPatternEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjD7" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSspjD8" role="3clF45">
        <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSspjD9" role="jymVt">
      <property role="TrG5h" value="getCellRenderer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjDa" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjDb" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjDc" role="3clFbw">
            <node concept="37vLTw" id="60lTbSspjDd" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSspj_y" resolve="myCellRenderer" />
            </node>
            <node concept="10Nm6u" id="60lTbSspjDe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60lTbSspjDg" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjDh" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSspjDi" role="3clFbG">
                <node concept="37vLTw" id="60lTbSspjDj" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSspj_y" resolve="myCellRenderer" />
                </node>
                <node concept="2ShNRf" id="60lTbSsplqk" role="37vLTx">
                  <node concept="1pGfFk" id="60lTbSsplql" role="2ShVmc">
                    <ref role="37wK5l" node="60lTbSsq9cy" resolve="NodeItemCellRenderer" />
                    <node concept="Xjq3P" id="60lTbSspjDl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjDm" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjDn" role="3cqZAk">
            <ref role="3cqZAo" node="60lTbSspj_y" resolve="myCellRenderer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60lTbSspjDo" role="3clF45">
        <ref role="3uigEE" node="60lTbSsq9aA" resolve="NodeItemCellRenderer" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSspjDp" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjDq" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjDr" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjDs" role="3clFbw">
            <ref role="3cqZAo" node="60lTbSspj$T" resolve="myChooserActivated" />
          </node>
          <node concept="3clFbS" id="60lTbSspjDu" role="3clFbx">
            <node concept="3cpWs8" id="60lTbSspjDw" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSspjDv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="patternEditor" />
                <node concept="3uibUv" id="60lTbSspjDx" role="1tU5fm">
                  <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
                </node>
                <node concept="1rXfSq" id="60lTbSspjDy" role="33vP2m">
                  <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="60lTbSspjD$" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSsplqp" role="1gVkn0">
                <node concept="37vLTw" id="60lTbSsplqo" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspjDv" resolve="patternEditor" />
                </node>
                <node concept="liA8E" id="60lTbSsplqq" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.isActivated():boolean" resolve="isActivated" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="60lTbSspjDC" role="3cqZAp">
              <node concept="3y3z36" id="60lTbSspjD_" role="1gVkn0">
                <node concept="37vLTw" id="60lTbSspjDA" role="3uHU7B">
                  <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                </node>
                <node concept="10Nm6u" id="60lTbSspjDB" role="3uHU7w" />
              </node>
            </node>
            <node concept="1gVbGN" id="60lTbSspjDG" role="3cqZAp">
              <node concept="3y3z36" id="60lTbSspjDD" role="1gVkn0">
                <node concept="37vLTw" id="60lTbSspjDE" role="3uHU7B">
                  <ref role="3cqZAo" node="60lTbSspj_j" resolve="myNodeSubstituteInfo" />
                </node>
                <node concept="10Nm6u" id="60lTbSspjDF" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjDH" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjDI" role="3cqZAk">
            <ref role="3cqZAo" node="60lTbSspj$T" resolve="myChooserActivated" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjDJ" role="1B3o_S" />
      <node concept="10P_77" id="60lTbSspjDK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjDL" role="jymVt">
      <property role="TrG5h" value="isMenuEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjDM" role="3clF47">
        <node concept="3cpWs6" id="60lTbSspjDN" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjDO" role="3cqZAk">
            <ref role="3cqZAo" node="60lTbSspj_u" resolve="myMenuEmpty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjDP" role="1B3o_S" />
      <node concept="10P_77" id="60lTbSspjDQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjDR" role="jymVt">
      <property role="TrG5h" value="setVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSspjDS" role="3clF46">
        <property role="TrG5h" value="visible" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60lTbSspjDT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60lTbSspjDU" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjDV" role="3cqZAp">
          <node concept="3y3z36" id="60lTbSspjDW" role="3clFbw">
            <node concept="37vLTw" id="60lTbSspjDX" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSspj$T" resolve="myChooserActivated" />
            </node>
            <node concept="37vLTw" id="60lTbSspjDY" role="3uHU7w">
              <ref role="3cqZAo" node="60lTbSspjDS" resolve="visible" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjE0" role="3clFbx">
            <node concept="3cpWs8" id="60lTbSspjE2" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSspjE1" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="canShowPopup" />
                <node concept="10P_77" id="60lTbSspjE3" role="1tU5fm" />
                <node concept="1Wc70l" id="60lTbSspjE4" role="33vP2m">
                  <node concept="1Wc70l" id="60lTbSspjE5" role="3uHU7B">
                    <node concept="3y3z36" id="60lTbSspjE6" role="3uHU7B">
                      <node concept="1rXfSq" id="60lTbSspjE7" role="3uHU7B">
                        <ref role="37wK5l" node="60lTbSspjAa" resolve="getEditorWindow" />
                      </node>
                      <node concept="10Nm6u" id="60lTbSspjE8" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="60lTbSspjE9" role="3uHU7w">
                      <node concept="1rXfSq" id="60lTbSspjEa" role="2Oq$k0">
                        <ref role="37wK5l" node="60lTbSspjAa" resolve="getEditorWindow" />
                      </node>
                      <node concept="liA8E" id="60lTbSspjEb" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Window.isShowing():boolean" resolve="isShowing" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="60lTbSspjEc" role="3uHU7w">
                    <node concept="1eOMI4" id="60lTbSspjEe" role="3fr31v">
                      <node concept="2YIFZM" id="60lTbSsplqt" role="1eOMHV">
                        <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                        <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60lTbSspjEf" role="3cqZAp">
              <node concept="37vLTw" id="60lTbSspjEg" role="3clFbw">
                <ref role="3cqZAo" node="60lTbSspjDS" resolve="visible" />
              </node>
              <node concept="9aQIb" id="60lTbSspjFj" role="9aQIa">
                <node concept="3clFbS" id="60lTbSspjFk" role="9aQI4">
                  <node concept="3clFbF" id="60lTbSspjFl" role="3cqZAp">
                    <node concept="1rXfSq" id="60lTbSspjFm" role="3clFbG">
                      <ref role="37wK5l" node="60lTbSspjUZ" resolve="dispose" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="60lTbSspjFn" role="3cqZAp">
                    <node concept="2OqwBi" id="60lTbSsplqx" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSsplqw" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspj_j" resolve="myNodeSubstituteInfo" />
                      </node>
                      <node concept="liA8E" id="60lTbSsplqy" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60lTbSspjFp" role="3cqZAp">
                    <node concept="37vLTI" id="60lTbSspjFq" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSspjFr" role="37vLTJ">
                        <ref role="3cqZAo" node="60lTbSspj_y" resolve="myCellRenderer" />
                      </node>
                      <node concept="10Nm6u" id="60lTbSspjFs" role="37vLTx" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="60lTbSspjFt" role="3cqZAp">
                    <node concept="37vLTI" id="60lTbSspjFu" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSspjFv" role="37vLTJ">
                        <ref role="3cqZAo" node="60lTbSspj$O" resolve="myPopupWindow" />
                      </node>
                      <node concept="10Nm6u" id="60lTbSspjFw" role="37vLTx" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="60lTbSspjFx" role="3cqZAp">
                    <node concept="37vLTI" id="60lTbSspjFy" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSspjFz" role="37vLTJ">
                        <ref role="3cqZAo" node="60lTbSspj$Y" resolve="myPopupActivated" />
                      </node>
                      <node concept="3clFbT" id="60lTbSspjF$" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60lTbSspjF_" role="3cqZAp">
                    <node concept="2OqwBi" id="60lTbSsplqA" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSsplq_" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
                      </node>
                      <node concept="liA8E" id="60lTbSsplqB" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.popKeyboardHandler():jetbrains.mps.nodeEditor.KeyboardHandler" resolve="popKeyboardHandler" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60lTbSspjFB" role="3cqZAp">
                    <node concept="37vLTI" id="60lTbSspjFC" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSspjFD" role="37vLTJ">
                        <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                      </node>
                      <node concept="10Nm6u" id="60lTbSspjFE" role="37vLTx" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="60lTbSspjFF" role="3cqZAp">
                    <node concept="37vLTI" id="60lTbSspjFG" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSspjFH" role="37vLTJ">
                        <ref role="3cqZAo" node="60lTbSspj_j" resolve="myNodeSubstituteInfo" />
                      </node>
                      <node concept="10Nm6u" id="60lTbSspjFI" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSspjEi" role="3clFbx">
                <node concept="3clFbJ" id="60lTbSspjEj" role="3cqZAp">
                  <node concept="22lmx$" id="60lTbSspjEk" role="3clFbw">
                    <node concept="3clFbC" id="60lTbSspjEl" role="3uHU7B">
                      <node concept="37vLTw" id="60lTbSspjEm" role="3uHU7B">
                        <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                      </node>
                      <node concept="10Nm6u" id="60lTbSspjEn" role="3uHU7w" />
                    </node>
                    <node concept="3clFbC" id="60lTbSspjEo" role="3uHU7w">
                      <node concept="37vLTw" id="60lTbSspjEp" role="3uHU7B">
                        <ref role="3cqZAo" node="60lTbSspj_j" resolve="myNodeSubstituteInfo" />
                      </node>
                      <node concept="10Nm6u" id="60lTbSspjEq" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="60lTbSspjEs" role="3clFbx">
                    <node concept="YS8fn" id="60lTbSspjEv" role="3cqZAp">
                      <node concept="2ShNRf" id="60lTbSsplqC" role="YScLw">
                        <node concept="1pGfFk" id="60lTbSsplqN" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="60lTbSspjEu" role="37wK5m">
                            <property role="Xl_RC" value="Context cell and substitute info must not be null to show the NodeSubstituteChooser" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSspjEw" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSsplqR" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSsplqQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
                    </node>
                    <node concept="liA8E" id="60lTbSsplqS" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.pushKeyboardHandler(jetbrains.mps.nodeEditor.KeyboardHandler):void" resolve="pushKeyboardHandler" />
                      <node concept="Xjq3P" id="60lTbSspjEy" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSspjEz" role="3cqZAp">
                  <node concept="1rXfSq" id="60lTbSspjE$" role="3clFbG">
                    <ref role="37wK5l" node="60lTbSspjGG" resolve="rebuildMenuEntries" />
                  </node>
                </node>
                <node concept="3cpWs8" id="60lTbSspjEA" role="3cqZAp">
                  <node concept="3cpWsn" id="60lTbSspjE_" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="location" />
                    <node concept="3uibUv" id="60lTbSspjEB" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                    </node>
                    <node concept="1rXfSq" id="60lTbSspjEC" role="33vP2m">
                      <ref role="37wK5l" node="60lTbSspjBs" resolve="calcPatternEditorLocation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="60lTbSspjED" role="3cqZAp">
                  <node concept="3clFbC" id="60lTbSspjEE" role="3clFbw">
                    <node concept="37vLTw" id="60lTbSspjEF" role="3uHU7B">
                      <ref role="3cqZAo" node="60lTbSspjE_" resolve="location" />
                    </node>
                    <node concept="10Nm6u" id="60lTbSspjEG" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="60lTbSspjEI" role="3clFbx">
                    <node concept="3clFbF" id="60lTbSspjEJ" role="3cqZAp">
                      <node concept="37vLTI" id="60lTbSspjEK" role="3clFbG">
                        <node concept="37vLTw" id="60lTbSspjEL" role="37vLTJ">
                          <ref role="3cqZAo" node="60lTbSspjE_" resolve="location" />
                        </node>
                        <node concept="2ShNRf" id="60lTbSsplqT" role="37vLTx">
                          <node concept="1pGfFk" id="60lTbSsplqU" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                            <node concept="3cmrfG" id="60lTbSspjEN" role="37wK5m">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3cmrfG" id="60lTbSspjEO" role="37wK5m">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSspjEP" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSspjEQ" role="3clFbG">
                    <node concept="1rXfSq" id="60lTbSspjER" role="2Oq$k0">
                      <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                    </node>
                    <node concept="liA8E" id="60lTbSspjES" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.activate(java.awt.Window,java.awt.Point,java.awt.Dimension,boolean):void" resolve="activate" />
                      <node concept="1rXfSq" id="60lTbSspjET" role="37wK5m">
                        <ref role="37wK5l" node="60lTbSspjAa" resolve="getEditorWindow" />
                      </node>
                      <node concept="37vLTw" id="60lTbSspjEU" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSspjE_" resolve="location" />
                      </node>
                      <node concept="1rXfSq" id="60lTbSspjEV" role="37wK5m">
                        <ref role="37wK5l" node="60lTbSspjB8" resolve="calcPatternEditorDimension" />
                      </node>
                      <node concept="37vLTw" id="60lTbSspjEW" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSspjE1" resolve="canShowPopup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSspjEX" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSspjEY" role="3clFbG">
                    <node concept="1rXfSq" id="60lTbSspjEZ" role="2Oq$k0">
                      <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                    </node>
                    <node concept="liA8E" id="60lTbSspjF0" role="2OqNvi">
                      <ref role="37wK5l" node="60lTbSspjvg" resolve="setSelectionIndex" />
                      <node concept="3cmrfG" id="60lTbSspjF1" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="60lTbSspjF2" role="3cqZAp">
                  <node concept="37vLTw" id="60lTbSspjF3" role="3clFbw">
                    <ref role="3cqZAo" node="60lTbSspjE1" resolve="canShowPopup" />
                  </node>
                  <node concept="3clFbS" id="60lTbSspjF5" role="3clFbx">
                    <node concept="3clFbF" id="60lTbSspjF6" role="3cqZAp">
                      <node concept="2OqwBi" id="60lTbSspjF7" role="3clFbG">
                        <node concept="1rXfSq" id="60lTbSspjF8" role="2Oq$k0">
                          <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                        </node>
                        <node concept="liA8E" id="60lTbSspjF9" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                          <node concept="3clFbT" id="60lTbSspjFa" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="60lTbSspjFb" role="3cqZAp">
                      <node concept="2OqwBi" id="60lTbSspjFc" role="3clFbG">
                        <node concept="1rXfSq" id="60lTbSspjFd" role="2Oq$k0">
                          <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                        </node>
                        <node concept="liA8E" id="60lTbSspjFe" role="2OqNvi">
                          <ref role="37wK5l" node="60lTbSspj$j" resolve="scrollToSelection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSspjFf" role="3cqZAp">
                  <node concept="37vLTI" id="60lTbSspjFg" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSspjFh" role="37vLTJ">
                      <ref role="3cqZAo" node="60lTbSspj$Y" resolve="myPopupActivated" />
                    </node>
                    <node concept="3clFbT" id="60lTbSspjFi" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjFJ" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjFK" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjNr" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="60lTbSspjFL" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjFM" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSspjFN" role="3clFbG">
                <node concept="37vLTw" id="60lTbSspjFO" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSspj$T" resolve="myChooserActivated" />
                </node>
                <node concept="37vLTw" id="60lTbSspjFP" role="37vLTx">
                  <ref role="3cqZAo" node="60lTbSspjDS" resolve="visible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjFQ" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjFR" role="3clF45" />
      <node concept="P$JXv" id="60lTbSspjFS" role="lGtFl">
        <node concept="TZ5HA" id="60lTbSspjWx" role="TZ5H$">
          <node concept="1dT_AC" id="60lTbSspjWy" role="1dT_Ay">
            <property role="1dT_AB" value=" Makes the chooser visible or invisible." />
          </node>
        </node>
        <node concept="TZ5HA" id="60lTbSspjWz" role="TZ5H$">
          <node concept="1dT_AC" id="60lTbSspjW$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="60lTbSspjW_" role="TZ5H$">
          <node concept="1dT_AC" id="60lTbSspjWA" role="1dT_Ay">
            <property role="1dT_AB" value=" @param visible true to make the chooser visible; false to" />
          </node>
        </node>
        <node concept="TZ5HA" id="60lTbSspjWB" role="TZ5H$">
          <node concept="1dT_AC" id="60lTbSspjWC" role="1dT_Ay">
            <property role="1dT_AB" value="&#9;&#9;make it invisible." />
          </node>
        </node>
        <node concept="TZ5HA" id="60lTbSspjWD" role="TZ5H$">
          <node concept="1dT_AC" id="60lTbSspjWE" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws java.lang.IllegalStateException if making visible and context cell is null or substitute info is null" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSspjFT" role="jymVt">
      <property role="TrG5h" value="getMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSspjFU" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="60lTbSspjFV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="60lTbSspjFW" role="3clF46">
        <property role="TrG5h" value="strictMatching" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="60lTbSspjFX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60lTbSspjFY" role="3clF47">
        <node concept="3cpWs8" id="60lTbSspjG0" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjFZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="contextOwner" />
            <node concept="3uibUv" id="60lTbSspjG1" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~ITypeContextOwner" resolve="ITypeContextOwner" />
            </node>
            <node concept="3K4zz7" id="60lTbSspjG5" role="33vP2m">
              <node concept="37vLTw" id="60lTbSspjG2" role="3K4Cdx">
                <ref role="3cqZAo" node="60lTbSspj_6" resolve="myIsSmart" />
              </node>
              <node concept="2ShNRf" id="60lTbSsplsY" role="3K4E3e">
                <node concept="1pGfFk" id="60lTbSsplsZ" role="2ShVmc">
                  <ref role="37wK5l" to="u78q:~NonReusableTypecheckingContextOwner.&lt;init&gt;()" resolve="NonReusableTypecheckingContextOwner" />
                </node>
              </node>
              <node concept="2OqwBi" id="60lTbSsplt3" role="3K4GZi">
                <node concept="37vLTw" id="60lTbSsplt2" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="60lTbSsplt4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingContextOwner():jetbrains.mps.typesystem.inference.ITypeContextOwner" resolve="getTypecheckingContextOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjG6" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSspjG7" role="3cqZAk">
            <node concept="2YIFZM" id="60lTbSsplt7" role="2Oq$k0">
              <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
              <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="60lTbSspjG9" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingComputation(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Computation):java.lang.Object" resolve="runTypeCheckingComputation" />
              <node concept="37vLTw" id="60lTbSspjGa" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSspjFZ" resolve="contextOwner" />
              </node>
              <node concept="2OqwBi" id="60lTbSspltb" role="37wK5m">
                <node concept="37vLTw" id="60lTbSsplta" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="60lTbSspltc" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="60lTbSspjGc" role="37wK5m">
                <node concept="YeOm9" id="60lTbSspjGd" role="2ShVmc">
                  <node concept="1Y3b0j" id="60lTbSspjGe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="u78q:~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="60lTbSspjGf" role="1B3o_S" />
                    <node concept="3clFb_" id="60lTbSspjGg" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="60lTbSspjGh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="60lTbSspjGi" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="60lTbSspjGj" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="60lTbSspjGk" role="3clF47">
                        <node concept="3clFbJ" id="60lTbSspjGl" role="3cqZAp">
                          <node concept="37vLTw" id="60lTbSspjGm" role="3clFbw">
                            <ref role="3cqZAo" node="60lTbSspj_6" resolve="myIsSmart" />
                          </node>
                          <node concept="9aQIb" id="60lTbSspjGu" role="9aQIa">
                            <node concept="3clFbS" id="60lTbSspjGv" role="9aQI4">
                              <node concept="3cpWs6" id="60lTbSspjGw" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSspltm" role="3cqZAk">
                                  <node concept="37vLTw" id="60lTbSspltl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspj_j" resolve="myNodeSubstituteInfo" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSspltn" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                                    <node concept="37vLTw" id="60lTbSspjGy" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjFU" resolve="pattern" />
                                    </node>
                                    <node concept="37vLTw" id="60lTbSspjGz" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjFW" resolve="strictMatching" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="60lTbSspjGo" role="3clFbx">
                            <node concept="3cpWs6" id="60lTbSspjGp" role="3cqZAp">
                              <node concept="2OqwBi" id="60lTbSspltx" role="3cqZAk">
                                <node concept="37vLTw" id="60lTbSspltw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspj_j" resolve="myNodeSubstituteInfo" />
                                </node>
                                <node concept="liA8E" id="60lTbSsplty" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~SubstituteInfo.getSmartMatchingActions(java.lang.String,boolean,jetbrains.mps.openapi.editor.cells.EditorCell):java.util.List" resolve="getSmartMatchingActions" />
                                  <node concept="37vLTw" id="60lTbSspjGr" role="37wK5m">
                                    <ref role="3cqZAo" node="60lTbSspjFU" resolve="pattern" />
                                  </node>
                                  <node concept="37vLTw" id="60lTbSspjGs" role="37wK5m">
                                    <ref role="3cqZAo" node="60lTbSspjFW" resolve="strictMatching" />
                                  </node>
                                  <node concept="37vLTw" id="60lTbSspjGt" role="37wK5m">
                                    <ref role="3cqZAo" node="60lTbSspj_2" resolve="myContextCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="60lTbSspjG$" role="1B3o_S" />
                      <node concept="3uibUv" id="60lTbSspjG_" role="3clF45">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="60lTbSspjGA" role="11_B2D">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="60lTbSspjGB" role="2Ghqu4">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="60lTbSspjGC" role="11_B2D">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjGD" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSspjGE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="60lTbSspjGF" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSspjGG" role="jymVt">
      <property role="TrG5h" value="rebuildMenuEntries" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjGH" role="3clF47">
        <node concept="3cpWs8" id="60lTbSspjGJ" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjGI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="todo" />
            <node concept="3uibUv" id="60lTbSspjGK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="60lTbSspjGL" role="33vP2m">
              <node concept="YeOm9" id="60lTbSspjGM" role="2ShVmc">
                <node concept="1Y3b0j" id="60lTbSspjGN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="60lTbSspjGO" role="1B3o_S" />
                  <node concept="3clFb_" id="60lTbSspjGP" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="60lTbSspjGQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="60lTbSspjGR" role="3clF47">
                      <node concept="3clFbF" id="60lTbSspjGS" role="3cqZAp">
                        <node concept="1rXfSq" id="60lTbSspjGT" role="3clFbG">
                          <ref role="37wK5l" node="60lTbSspjHe" resolve="doRebuildMenuEntries" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="60lTbSspjGU" role="1B3o_S" />
                    <node concept="3cqZAl" id="60lTbSspjGV" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjGW" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjGX" role="3clFbw">
            <ref role="3cqZAo" node="60lTbSspj_6" resolve="myIsSmart" />
          </node>
          <node concept="9aQIb" id="60lTbSspjH5" role="9aQIa">
            <node concept="3clFbS" id="60lTbSspjH6" role="9aQI4">
              <node concept="3clFbF" id="60lTbSspjH7" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSspjH8" role="3clFbG">
                  <node concept="2YIFZM" id="60lTbSspl_z" role="2Oq$k0">
                    <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                    <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  </node>
                  <node concept="liA8E" id="60lTbSspjHa" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                    <node concept="37vLTw" id="60lTbSspjHb" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSspjGI" resolve="todo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjGZ" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjH0" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSspjH1" role="3clFbG">
                <node concept="2YIFZM" id="60lTbSspl_A" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="60lTbSspjH3" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                  <node concept="37vLTw" id="60lTbSspjH4" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSspjGI" resolve="todo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjHc" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjHd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjHe" role="jymVt">
      <property role="TrG5h" value="doRebuildMenuEntries" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjHf" role="3clF47">
        <node concept="3clFbF" id="60lTbSspjHg" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspjHh" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspjHi" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj_u" resolve="myMenuEmpty" />
            </node>
            <node concept="3clFbT" id="60lTbSspjHj" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSspjHl" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjHk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="60lTbSspjHm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="60lTbSspjHn" role="33vP2m">
              <node concept="1rXfSq" id="60lTbSspjHo" role="2Oq$k0">
                <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
              </node>
              <node concept="liA8E" id="60lTbSspjHp" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSspjHr" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjHq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="matchingActions" />
            <node concept="3uibUv" id="60lTbSspjHs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="60lTbSspjHt" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="1rXfSq" id="60lTbSspjHu" role="33vP2m">
              <ref role="37wK5l" node="60lTbSspjFT" resolve="getMatchingActions" />
              <node concept="37vLTw" id="60lTbSspjHv" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSspjHk" resolve="pattern" />
              </node>
              <node concept="3clFbT" id="60lTbSspjHw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSspjHy" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjHx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="needToTrim" />
            <node concept="10P_77" id="60lTbSspjHz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSspjH_" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjH$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="trimPattern" />
            <node concept="3uibUv" id="60lTbSspjHA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="60lTbSspl_D" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~IntelligentInputUtil" resolve="IntelligentInputUtil" />
              <ref role="37wK5l" to="exr9:~IntelligentInputUtil.trimLeft(java.lang.String):java.lang.String" resolve="trimLeft" />
              <node concept="37vLTw" id="60lTbSspjHC" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSspjHk" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjHD" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSspl_H" role="3clFbw">
            <node concept="37vLTw" id="60lTbSspl_G" role="2Oq$k0">
              <ref role="3cqZAo" node="60lTbSspjHk" resolve="pattern" />
            </node>
            <node concept="liA8E" id="60lTbSspl_I" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="60lTbSspjHF" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSspjH$" resolve="trimPattern" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="60lTbSspjHM" role="9aQIa">
            <node concept="3clFbS" id="60lTbSspjHN" role="9aQI4">
              <node concept="3clFbF" id="60lTbSspjHO" role="3cqZAp">
                <node concept="37vLTI" id="60lTbSspjHP" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSspjHQ" role="37vLTJ">
                    <ref role="3cqZAo" node="60lTbSspjHx" resolve="needToTrim" />
                  </node>
                  <node concept="3clFbT" id="60lTbSspjHR" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="60lTbSspjHS" role="3cqZAp">
                <node concept="3fqX7Q" id="60lTbSspjHT" role="3clFbw">
                  <node concept="2OqwBi" id="60lTbSspl_M" role="3fr31v">
                    <node concept="37vLTw" id="60lTbSspl_L" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjHq" resolve="matchingActions" />
                    </node>
                    <node concept="liA8E" id="60lTbSspl_N" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="60lTbSspjHW" role="3clFbx">
                  <node concept="1DcWWT" id="60lTbSspjHX" role="3cqZAp">
                    <node concept="37vLTw" id="60lTbSspjId" role="1DdaDG">
                      <ref role="3cqZAo" node="60lTbSspjHq" resolve="matchingActions" />
                    </node>
                    <node concept="3cpWsn" id="60lTbSspjIa" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="action" />
                      <node concept="3uibUv" id="60lTbSspjIc" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="60lTbSspjHZ" role="2LFqv$">
                      <node concept="3clFbJ" id="60lTbSspjI0" role="3cqZAp">
                        <node concept="2OqwBi" id="60lTbSspl_R" role="3clFbw">
                          <node concept="37vLTw" id="60lTbSspl_Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="60lTbSspjIa" resolve="action" />
                          </node>
                          <node concept="liA8E" id="60lTbSspl_S" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
                            <node concept="37vLTw" id="60lTbSspjI2" role="37wK5m">
                              <ref role="3cqZAo" node="60lTbSspjHk" resolve="pattern" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="60lTbSspjI4" role="3clFbx">
                          <node concept="3clFbF" id="60lTbSspjI5" role="3cqZAp">
                            <node concept="37vLTI" id="60lTbSspjI6" role="3clFbG">
                              <node concept="37vLTw" id="60lTbSspjI7" role="37vLTJ">
                                <ref role="3cqZAo" node="60lTbSspjHx" resolve="needToTrim" />
                              </node>
                              <node concept="3clFbT" id="60lTbSspjI8" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="60lTbSspjI9" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjHH" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjHI" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSspjHJ" role="3clFbG">
                <node concept="37vLTw" id="60lTbSspjHK" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSspjHx" resolve="needToTrim" />
                </node>
                <node concept="3clFbT" id="60lTbSspjHL" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjIe" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjIf" role="3clFbw">
            <ref role="3cqZAo" node="60lTbSspjHx" resolve="needToTrim" />
          </node>
          <node concept="3clFbS" id="60lTbSspjIh" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjIi" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSspjIj" role="3clFbG">
                <node concept="37vLTw" id="60lTbSspjIk" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSspjHq" resolve="matchingActions" />
                </node>
                <node concept="1rXfSq" id="60lTbSspjIl" role="37vLTx">
                  <ref role="37wK5l" node="60lTbSspjFT" resolve="getMatchingActions" />
                  <node concept="37vLTw" id="60lTbSspjIm" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSspjH$" resolve="trimPattern" />
                  </node>
                  <node concept="3clFbT" id="60lTbSspjIn" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="60lTbSspjMi" role="3cqZAp">
          <node concept="TDmWw" id="60lTbSspjMj" role="TEbGg">
            <node concept="3clFbS" id="60lTbSspjMd" role="TDEfX">
              <node concept="3clFbF" id="60lTbSspjMe" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSspl_W" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSspl_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspj$F" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="60lTbSspl_X" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="60lTbSspjMg" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSspjM9" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="60lTbSspjMh" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSspjM9" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60lTbSspjM9" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="60lTbSspjMb" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjIp" role="SfCbr">
            <node concept="3clFbF" id="60lTbSspjIq" role="3cqZAp">
              <node concept="2YIFZM" id="60lTbSsplA0" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
                <node concept="37vLTw" id="60lTbSspjIs" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjHq" resolve="matchingActions" />
                </node>
                <node concept="2ShNRf" id="60lTbSspjIt" role="37wK5m">
                  <node concept="YeOm9" id="60lTbSspjIu" role="2ShVmc">
                    <node concept="1Y3b0j" id="60lTbSspjIv" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="exr9:~SubstituteActionComparator" resolve="SubstituteActionComparator" />
                      <ref role="37wK5l" to="exr9:~SubstituteActionComparator.&lt;init&gt;(java.lang.String)" resolve="SubstituteActionComparator" />
                      <node concept="3Tm1VV" id="60lTbSspjIw" role="1B3o_S" />
                      <node concept="312cEg" id="60lTbSspjIx" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myLocalSortPrioritiesMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="60lTbSspjIz" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="60lTbSspjI$" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="60lTbSspjI_" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="60lTbSsplA1" role="33vP2m">
                          <node concept="1pGfFk" id="60lTbSsplA2" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="60lTbSspjIB" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="60lTbSspjIC" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="60lTbSspjID" role="1B3o_S" />
                      </node>
                      <node concept="312cEg" id="60lTbSspjIE" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myRatesMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="60lTbSspjIG" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="60lTbSspjIH" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="60lTbSspjII" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="60lTbSsplA3" role="33vP2m">
                          <node concept="1pGfFk" id="60lTbSsplA4" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="60lTbSspjIK" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="60lTbSspjIL" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="60lTbSspjIM" role="1B3o_S" />
                      </node>
                      <node concept="312cEg" id="60lTbSspjIN" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myVisibleMatchingTextsMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="60lTbSspjIP" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="60lTbSspjIQ" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="60lTbSspjIR" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="60lTbSsplA5" role="33vP2m">
                          <node concept="1pGfFk" id="60lTbSsplA6" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="60lTbSspjIT" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="60lTbSspjIU" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="60lTbSspjIV" role="1B3o_S" />
                      </node>
                      <node concept="312cEg" id="60lTbSspjIW" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myCanSubstituteStrictlyMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="60lTbSspjIY" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="60lTbSspjIZ" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="60lTbSspjJ0" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="60lTbSsplA7" role="33vP2m">
                          <node concept="1pGfFk" id="60lTbSsplA8" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="60lTbSspjJ2" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="60lTbSspjJ3" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="60lTbSspjJ4" role="1B3o_S" />
                      </node>
                      <node concept="312cEg" id="60lTbSspjJ5" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myStartsWithMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="60lTbSspjJ7" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="60lTbSspjJ8" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="60lTbSspjJ9" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="60lTbSsplA9" role="33vP2m">
                          <node concept="1pGfFk" id="60lTbSsplAa" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="60lTbSspjJb" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="60lTbSspjJc" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="60lTbSspjJd" role="1B3o_S" />
                      </node>
                      <node concept="312cEg" id="60lTbSspjJe" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myStartsWithLowerCaseMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="60lTbSspjJg" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="60lTbSspjJh" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="60lTbSspjJi" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="60lTbSsplAb" role="33vP2m">
                          <node concept="1pGfFk" id="60lTbSsplAc" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="60lTbSspjJk" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="60lTbSspjJl" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="60lTbSspjJm" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="60lTbSspjJn" role="jymVt">
                        <property role="TrG5h" value="getLocalSortPriority" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="60lTbSspjJo" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="60lTbSspjJp" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="60lTbSspjJq" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="60lTbSspjJr" role="3clF47">
                          <node concept="3cpWs8" id="60lTbSspjJt" role="3cqZAp">
                            <node concept="3cpWsn" id="60lTbSspjJs" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="priority" />
                              <node concept="3uibUv" id="60lTbSspjJu" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                              <node concept="2OqwBi" id="60lTbSsplAj" role="33vP2m">
                                <node concept="37vLTw" id="60lTbSsplAi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjIx" resolve="myLocalSortPrioritiesMap" />
                                </node>
                                <node concept="liA8E" id="60lTbSsplAk" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="60lTbSspjJw" role="37wK5m">
                                    <ref role="3cqZAo" node="60lTbSspjJp" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="60lTbSspjJx" role="3cqZAp">
                            <node concept="3clFbC" id="60lTbSspjJy" role="3clFbw">
                              <node concept="37vLTw" id="60lTbSspjJz" role="3uHU7B">
                                <ref role="3cqZAo" node="60lTbSspjJs" resolve="priority" />
                              </node>
                              <node concept="10Nm6u" id="60lTbSspjJ$" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="60lTbSspjJA" role="3clFbx">
                              <node concept="3clFbF" id="60lTbSspjJB" role="3cqZAp">
                                <node concept="37vLTI" id="60lTbSspjJC" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSspjJD" role="37vLTJ">
                                    <ref role="3cqZAo" node="60lTbSspjJs" resolve="priority" />
                                  </node>
                                  <node concept="3nyPlj" id="60lTbSspjJE" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.getLocalSortPriority(jetbrains.mps.openapi.editor.cells.SubstituteAction):int" resolve="getLocalSortPriority" />
                                    <node concept="37vLTw" id="60lTbSspjJF" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjJp" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="60lTbSspjJG" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSsplAr" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSsplAq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspjIx" resolve="myLocalSortPrioritiesMap" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSsplAs" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="60lTbSspjJI" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjJp" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="60lTbSspjJJ" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjJs" resolve="priority" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="60lTbSspjJK" role="3cqZAp">
                            <node concept="37vLTw" id="60lTbSspjJL" role="3cqZAk">
                              <ref role="3cqZAo" node="60lTbSspjJs" resolve="priority" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="60lTbSspjJM" role="1B3o_S" />
                        <node concept="10Oyi0" id="60lTbSspjJN" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="60lTbSspjJO" role="jymVt">
                        <property role="TrG5h" value="getVisibleMatchingText" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="60lTbSspjJP" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="60lTbSspjJQ" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="60lTbSspjJR" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="60lTbSspjJS" role="3clF47">
                          <node concept="3cpWs8" id="60lTbSspjJU" role="3cqZAp">
                            <node concept="3cpWsn" id="60lTbSspjJT" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="visibleText" />
                              <node concept="3uibUv" id="60lTbSspjJV" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="60lTbSsplAz" role="33vP2m">
                                <node concept="37vLTw" id="60lTbSsplAy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjIN" resolve="myVisibleMatchingTextsMap" />
                                </node>
                                <node concept="liA8E" id="60lTbSsplA$" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="60lTbSspjJX" role="37wK5m">
                                    <ref role="3cqZAo" node="60lTbSspjJQ" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="60lTbSspjJY" role="3cqZAp">
                            <node concept="3clFbC" id="60lTbSspjJZ" role="3clFbw">
                              <node concept="37vLTw" id="60lTbSspjK0" role="3uHU7B">
                                <ref role="3cqZAo" node="60lTbSspjJT" resolve="visibleText" />
                              </node>
                              <node concept="10Nm6u" id="60lTbSspjK1" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="60lTbSspjK3" role="3clFbx">
                              <node concept="3clFbF" id="60lTbSspjK4" role="3cqZAp">
                                <node concept="37vLTI" id="60lTbSspjK5" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSspjK6" role="37vLTJ">
                                    <ref role="3cqZAo" node="60lTbSspjJT" resolve="visibleText" />
                                  </node>
                                  <node concept="3nyPlj" id="60lTbSspjK7" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.getVisibleMatchingText(jetbrains.mps.openapi.editor.cells.SubstituteAction):java.lang.String" resolve="getVisibleMatchingText" />
                                    <node concept="37vLTw" id="60lTbSspjK8" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjJQ" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="60lTbSspjK9" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSsplAF" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSsplAE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspjIN" resolve="myVisibleMatchingTextsMap" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSsplAG" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="60lTbSspjKb" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjJQ" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="60lTbSspjKc" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjJT" resolve="visibleText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="60lTbSspjKd" role="3cqZAp">
                            <node concept="37vLTw" id="60lTbSspjKe" role="3cqZAk">
                              <ref role="3cqZAo" node="60lTbSspjJT" resolve="visibleText" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="60lTbSspjKf" role="1B3o_S" />
                        <node concept="3uibUv" id="60lTbSspjKg" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="60lTbSspjKh" role="jymVt">
                        <property role="TrG5h" value="canSubstituteStrictly" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="60lTbSspjKi" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="60lTbSspjKj" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="60lTbSspjKk" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="60lTbSspjKl" role="3clF47">
                          <node concept="3cpWs8" id="60lTbSspjKn" role="3cqZAp">
                            <node concept="3cpWsn" id="60lTbSspjKm" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="canSubstituteStrictly" />
                              <node concept="3uibUv" id="60lTbSspjKo" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="2OqwBi" id="60lTbSsplAN" role="33vP2m">
                                <node concept="37vLTw" id="60lTbSsplAM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjIW" resolve="myCanSubstituteStrictlyMap" />
                                </node>
                                <node concept="liA8E" id="60lTbSsplAO" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="60lTbSspjKq" role="37wK5m">
                                    <ref role="3cqZAo" node="60lTbSspjKj" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="60lTbSspjKr" role="3cqZAp">
                            <node concept="3clFbC" id="60lTbSspjKs" role="3clFbw">
                              <node concept="37vLTw" id="60lTbSspjKt" role="3uHU7B">
                                <ref role="3cqZAo" node="60lTbSspjKm" resolve="canSubstituteStrictly" />
                              </node>
                              <node concept="10Nm6u" id="60lTbSspjKu" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="60lTbSspjKw" role="3clFbx">
                              <node concept="3clFbF" id="60lTbSspjKx" role="3cqZAp">
                                <node concept="37vLTI" id="60lTbSspjKy" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSspjKz" role="37vLTJ">
                                    <ref role="3cqZAo" node="60lTbSspjKm" resolve="canSubstituteStrictly" />
                                  </node>
                                  <node concept="3nyPlj" id="60lTbSspjK$" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.canSubstituteStrictly(jetbrains.mps.openapi.editor.cells.SubstituteAction):boolean" resolve="canSubstituteStrictly" />
                                    <node concept="37vLTw" id="60lTbSspjK_" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjKj" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="60lTbSspjKA" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSsplAV" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSsplAU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspjIW" resolve="myCanSubstituteStrictlyMap" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSsplAW" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="60lTbSspjKC" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjKj" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="60lTbSspjKD" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjKm" resolve="canSubstituteStrictly" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="60lTbSspjKE" role="3cqZAp">
                            <node concept="37vLTw" id="60lTbSspjKF" role="3cqZAk">
                              <ref role="3cqZAo" node="60lTbSspjKm" resolve="canSubstituteStrictly" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="60lTbSspjKG" role="1B3o_S" />
                        <node concept="10P_77" id="60lTbSspjKH" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="60lTbSspjKI" role="jymVt">
                        <property role="TrG5h" value="getRate" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="60lTbSspjKJ" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="60lTbSspjKK" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="60lTbSspjKL" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="60lTbSspjKM" role="3clF47">
                          <node concept="3cpWs8" id="60lTbSspjKO" role="3cqZAp">
                            <node concept="3cpWsn" id="60lTbSspjKN" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="rate" />
                              <node concept="3uibUv" id="60lTbSspjKP" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                              <node concept="2OqwBi" id="60lTbSsplB3" role="33vP2m">
                                <node concept="37vLTw" id="60lTbSsplB2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjIE" resolve="myRatesMap" />
                                </node>
                                <node concept="liA8E" id="60lTbSsplB4" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="60lTbSspjKR" role="37wK5m">
                                    <ref role="3cqZAo" node="60lTbSspjKK" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="60lTbSspjKS" role="3cqZAp">
                            <node concept="3clFbC" id="60lTbSspjKT" role="3clFbw">
                              <node concept="37vLTw" id="60lTbSspjKU" role="3uHU7B">
                                <ref role="3cqZAo" node="60lTbSspjKN" resolve="rate" />
                              </node>
                              <node concept="10Nm6u" id="60lTbSspjKV" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="60lTbSspjKX" role="3clFbx">
                              <node concept="3clFbF" id="60lTbSspjKY" role="3cqZAp">
                                <node concept="37vLTI" id="60lTbSspjKZ" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSspjL0" role="37vLTJ">
                                    <ref role="3cqZAo" node="60lTbSspjKN" resolve="rate" />
                                  </node>
                                  <node concept="3nyPlj" id="60lTbSspjL1" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.getRate(jetbrains.mps.openapi.editor.cells.SubstituteAction):int" resolve="getRate" />
                                    <node concept="37vLTw" id="60lTbSspjL2" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjKK" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="60lTbSspjL3" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSsplBb" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSsplBa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspjIE" resolve="myRatesMap" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSsplBc" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="60lTbSspjL5" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjKK" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="60lTbSspjL6" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjKN" resolve="rate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="60lTbSspjL7" role="3cqZAp">
                            <node concept="37vLTw" id="60lTbSspjL8" role="3cqZAk">
                              <ref role="3cqZAo" node="60lTbSspjKN" resolve="rate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="60lTbSspjL9" role="1B3o_S" />
                        <node concept="10Oyi0" id="60lTbSspjLa" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="60lTbSspjLb" role="jymVt">
                        <property role="TrG5h" value="startsWith" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="60lTbSspjLc" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="60lTbSspjLd" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="60lTbSspjLe" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="60lTbSspjLf" role="3clF47">
                          <node concept="3cpWs8" id="60lTbSspjLh" role="3cqZAp">
                            <node concept="3cpWsn" id="60lTbSspjLg" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="startsWith" />
                              <node concept="3uibUv" id="60lTbSspjLi" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="2OqwBi" id="60lTbSsplBj" role="33vP2m">
                                <node concept="37vLTw" id="60lTbSsplBi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjJ5" resolve="myStartsWithMap" />
                                </node>
                                <node concept="liA8E" id="60lTbSsplBk" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="60lTbSspjLk" role="37wK5m">
                                    <ref role="3cqZAo" node="60lTbSspjLd" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="60lTbSspjLl" role="3cqZAp">
                            <node concept="3clFbC" id="60lTbSspjLm" role="3clFbw">
                              <node concept="37vLTw" id="60lTbSspjLn" role="3uHU7B">
                                <ref role="3cqZAo" node="60lTbSspjLg" resolve="startsWith" />
                              </node>
                              <node concept="10Nm6u" id="60lTbSspjLo" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="60lTbSspjLq" role="3clFbx">
                              <node concept="3clFbF" id="60lTbSspjLr" role="3cqZAp">
                                <node concept="37vLTI" id="60lTbSspjLs" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSspjLt" role="37vLTJ">
                                    <ref role="3cqZAo" node="60lTbSspjLg" resolve="startsWith" />
                                  </node>
                                  <node concept="3nyPlj" id="60lTbSspjLu" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.startsWith(jetbrains.mps.openapi.editor.cells.SubstituteAction):boolean" resolve="startsWith" />
                                    <node concept="37vLTw" id="60lTbSspjLv" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjLd" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="60lTbSspjLw" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSsplBr" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSsplBq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspjJ5" resolve="myStartsWithMap" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSsplBs" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="60lTbSspjLy" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjLd" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="60lTbSspjLz" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjLg" resolve="startsWith" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="60lTbSspjL$" role="3cqZAp">
                            <node concept="37vLTw" id="60lTbSspjL_" role="3cqZAk">
                              <ref role="3cqZAo" node="60lTbSspjLg" resolve="startsWith" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="60lTbSspjLA" role="1B3o_S" />
                        <node concept="10P_77" id="60lTbSspjLB" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="60lTbSspjLC" role="jymVt">
                        <property role="TrG5h" value="startsWithLowerCase" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="60lTbSspjLD" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="60lTbSspjLE" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="60lTbSspjLF" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="60lTbSspjLG" role="3clF47">
                          <node concept="3cpWs8" id="60lTbSspjLI" role="3cqZAp">
                            <node concept="3cpWsn" id="60lTbSspjLH" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="startsWithLowerCase" />
                              <node concept="3uibUv" id="60lTbSspjLJ" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="2OqwBi" id="60lTbSsplBz" role="33vP2m">
                                <node concept="37vLTw" id="60lTbSsplBy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjJe" resolve="myStartsWithLowerCaseMap" />
                                </node>
                                <node concept="liA8E" id="60lTbSsplB$" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="60lTbSspjLL" role="37wK5m">
                                    <ref role="3cqZAo" node="60lTbSspjLE" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="60lTbSspjLM" role="3cqZAp">
                            <node concept="3clFbC" id="60lTbSspjLN" role="3clFbw">
                              <node concept="37vLTw" id="60lTbSspjLO" role="3uHU7B">
                                <ref role="3cqZAo" node="60lTbSspjLH" resolve="startsWithLowerCase" />
                              </node>
                              <node concept="10Nm6u" id="60lTbSspjLP" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="60lTbSspjLR" role="3clFbx">
                              <node concept="3clFbF" id="60lTbSspjLS" role="3cqZAp">
                                <node concept="37vLTI" id="60lTbSspjLT" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSspjLU" role="37vLTJ">
                                    <ref role="3cqZAo" node="60lTbSspjLH" resolve="startsWithLowerCase" />
                                  </node>
                                  <node concept="3nyPlj" id="60lTbSspjLV" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.startsWithLowerCase(jetbrains.mps.openapi.editor.cells.SubstituteAction):boolean" resolve="startsWithLowerCase" />
                                    <node concept="37vLTw" id="60lTbSspjLW" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjLE" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="60lTbSspjLX" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSsplBF" role="3clFbG">
                                  <node concept="37vLTw" id="60lTbSsplBE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspjJe" resolve="myStartsWithLowerCaseMap" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSsplBG" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="60lTbSspjLZ" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjLE" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="60lTbSspjM0" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjLH" resolve="startsWithLowerCase" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="60lTbSspjM1" role="3cqZAp">
                            <node concept="37vLTw" id="60lTbSspjM2" role="3cqZAk">
                              <ref role="3cqZAo" node="60lTbSspjLH" resolve="startsWithLowerCase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="60lTbSspjM3" role="1B3o_S" />
                        <node concept="10P_77" id="60lTbSspjM4" role="3clF45" />
                      </node>
                      <node concept="3K4zz7" id="60lTbSspjM8" role="37wK5m">
                        <node concept="37vLTw" id="60lTbSspjM5" role="3K4Cdx">
                          <ref role="3cqZAo" node="60lTbSspjHx" resolve="needToTrim" />
                        </node>
                        <node concept="37vLTw" id="60lTbSspjM6" role="3K4E3e">
                          <ref role="3cqZAo" node="60lTbSspjH$" resolve="trimPattern" />
                        </node>
                        <node concept="37vLTw" id="60lTbSspjM7" role="3K4GZi">
                          <ref role="3cqZAo" node="60lTbSspjHk" resolve="pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspjMk" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspjMl" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspjMm" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
            </node>
            <node concept="37vLTw" id="60lTbSspjMn" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSspjHq" resolve="matchingActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjMo" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjMp" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsplBK" role="3uHU7B">
              <node concept="37vLTw" id="60lTbSsplBJ" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
              </node>
              <node concept="liA8E" id="60lTbSsplBL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="60lTbSspjMr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjMt" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjMu" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSspjMv" role="3clFbG">
                <node concept="37vLTw" id="60lTbSspjMw" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSspj_u" resolve="myMenuEmpty" />
                </node>
                <node concept="3clFbT" id="60lTbSspjMx" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjMy" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSsplBP" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsplBO" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
                </node>
                <node concept="liA8E" id="60lTbSsplBQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="60lTbSspjM$" role="37wK5m">
                    <node concept="YeOm9" id="60lTbSspjM_" role="2ShVmc">
                      <node concept="1Y3b0j" id="60lTbSspjMA" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="zce0:~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                        <ref role="37wK5l" to="zce0:~AbstractNodeSubstituteAction.&lt;init&gt;()" resolve="AbstractNodeSubstituteAction" />
                        <node concept="3Tm1VV" id="60lTbSspjMB" role="1B3o_S" />
                        <node concept="3clFb_" id="60lTbSspjMC" role="jymVt">
                          <property role="TrG5h" value="getMatchingText" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="60lTbSspjMD" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="60lTbSspjME" role="3clF46">
                            <property role="TrG5h" value="pattern" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="60lTbSspjMF" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="60lTbSspjMG" role="3clF47">
                            <node concept="3cpWs6" id="60lTbSspjMH" role="3cqZAp">
                              <node concept="3cpWs3" id="60lTbSspjMI" role="3cqZAk">
                                <node concept="3cpWs3" id="60lTbSspjMJ" role="3uHU7B">
                                  <node concept="Xl_RD" id="60lTbSspjMK" role="3uHU7B">
                                    <property role="Xl_RC" value="No suggestions for \&quot;" />
                                  </node>
                                  <node concept="2OqwBi" id="60lTbSspjML" role="3uHU7w">
                                    <node concept="1rXfSq" id="60lTbSspjMM" role="2Oq$k0">
                                      <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                                    </node>
                                    <node concept="liA8E" id="60lTbSspjMN" role="2OqNvi">
                                      <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="60lTbSspjMO" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="60lTbSspjMP" role="1B3o_S" />
                          <node concept="3uibUv" id="60lTbSspjMQ" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="60lTbSspjMR" role="jymVt">
                          <property role="TrG5h" value="getVisibleMatchingText" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="60lTbSspjMS" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="60lTbSspjMT" role="3clF46">
                            <property role="TrG5h" value="pattern" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="60lTbSspjMU" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="60lTbSspjMV" role="3clF47">
                            <node concept="3cpWs6" id="60lTbSspjMW" role="3cqZAp">
                              <node concept="1rXfSq" id="60lTbSspjMX" role="3cqZAk">
                                <ref role="37wK5l" node="60lTbSspjMC" resolve="getMatchingText" />
                                <node concept="37vLTw" id="60lTbSspjMY" role="37wK5m">
                                  <ref role="3cqZAo" node="60lTbSspjMT" resolve="pattern" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="60lTbSspjMZ" role="1B3o_S" />
                          <node concept="3uibUv" id="60lTbSspjN0" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="60lTbSspjN1" role="jymVt">
                          <property role="TrG5h" value="doSubstitute" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="60lTbSspjN2" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="60lTbSspjN3" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <property role="3TUv4t" value="true" />
                            <node concept="2AHcQZ" id="60lTbSspjN4" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                            </node>
                            <node concept="3uibUv" id="60lTbSspjN5" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="60lTbSspjN6" role="3clF46">
                            <property role="TrG5h" value="pattern" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="60lTbSspjN7" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="60lTbSspjN8" role="3clF47">
                            <node concept="3cpWs6" id="60lTbSspjN9" role="3cqZAp">
                              <node concept="10Nm6u" id="60lTbSspjNa" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="60lTbSspjNb" role="1B3o_S" />
                          <node concept="3uibUv" id="60lTbSspjNc" role="3clF45">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
        <node concept="3clFbF" id="60lTbSspjNd" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSspjNe" role="3clFbG">
            <node concept="1rXfSq" id="60lTbSspjNf" role="2Oq$k0">
              <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
            </node>
            <node concept="liA8E" id="60lTbSspjNg" role="2OqNvi">
              <ref role="37wK5l" node="60lTbSspjze" resolve="updateListDimension" />
              <node concept="2OqwBi" id="60lTbSspjNh" role="37wK5m">
                <node concept="1rXfSq" id="60lTbSspjNi" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspjD9" resolve="getCellRenderer" />
                </node>
                <node concept="liA8E" id="60lTbSspjNj" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSsq9dC" resolve="getMaxDimension" />
                  <node concept="37vLTw" id="60lTbSspjNk" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspjNl" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSspjNm" role="3clFbG">
            <node concept="1rXfSq" id="60lTbSspjNn" role="2Oq$k0">
              <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
            </node>
            <node concept="liA8E" id="60lTbSspjNo" role="2OqNvi">
              <ref role="37wK5l" node="60lTbSspjzv" resolve="initListModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjNp" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjNq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjNr" role="jymVt">
      <property role="TrG5h" value="setUserChoseItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSspjNs" role="3clF46">
        <property role="TrG5h" value="chose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60lTbSspjNt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60lTbSspjNu" role="3clF47">
        <node concept="3clFbF" id="60lTbSspjNv" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSspjNw" role="3clFbG">
            <node concept="37vLTw" id="60lTbSspjNx" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSspj_A" resolve="myUserChoseItem" />
            </node>
            <node concept="37vLTw" id="60lTbSspjNy" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSspjNs" resolve="chose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjNz" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjN$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjN_" role="jymVt">
      <property role="TrG5h" value="processKeyEventInternal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjNA" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjNB" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjNC" role="3clFbw">
            <ref role="3cqZAo" node="60lTbSspj$Y" resolve="myPopupActivated" />
          </node>
          <node concept="3clFbS" id="60lTbSspjNE" role="3clFbx">
            <node concept="3cpWs8" id="60lTbSspjNG" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSspjNF" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actionToSelect" />
                <node concept="3uibUv" id="60lTbSspjNH" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="60lTbSspjNI" role="33vP2m">
                  <node concept="1rXfSq" id="60lTbSspjNJ" role="2Oq$k0">
                    <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                  </node>
                  <node concept="liA8E" id="60lTbSspjNK" role="2OqNvi">
                    <ref role="37wK5l" node="60lTbSspjuJ" resolve="getCurrentSelectedSubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjNL" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjNM" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjGG" resolve="rebuildMenuEntries" />
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjNN" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjNO" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjOd" resolve="selectPreviouslySelectedAction" />
                <node concept="37vLTw" id="60lTbSspjNP" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjNF" resolve="actionToSelect" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjNQ" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSspjNR" role="3clFbG">
                <node concept="1rXfSq" id="60lTbSspjNS" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="60lTbSspjNT" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspj$j" resolve="scrollToSelection" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60lTbSspjNU" role="3cqZAp">
              <node concept="1Wc70l" id="60lTbSspjNV" role="3clFbw">
                <node concept="3y3z36" id="60lTbSspjNW" role="3uHU7B">
                  <node concept="1rXfSq" id="60lTbSspjNX" role="3uHU7B">
                    <ref role="37wK5l" node="60lTbSspjAa" resolve="getEditorWindow" />
                  </node>
                  <node concept="10Nm6u" id="60lTbSspjNY" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="60lTbSspjNZ" role="3uHU7w">
                  <node concept="2YIFZM" id="60lTbSsplBT" role="3fr31v">
                    <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                    <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSspjO2" role="3clFbx">
                <node concept="3clFbF" id="60lTbSspjO3" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSspjO4" role="3clFbG">
                    <node concept="1rXfSq" id="60lTbSspjO5" role="2Oq$k0">
                      <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                    </node>
                    <node concept="liA8E" id="60lTbSspjO6" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSspjO7" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSspjO8" role="3clFbG">
                    <node concept="1rXfSq" id="60lTbSspjO9" role="2Oq$k0">
                      <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                    </node>
                    <node concept="liA8E" id="60lTbSspjOa" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjOb" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjOc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjOd" role="jymVt">
      <property role="TrG5h" value="selectPreviouslySelectedAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSspjOe" role="3clF46">
        <property role="TrG5h" value="actionToSelect" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjOf" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSspjOg" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjOh" role="3cqZAp">
          <node concept="1Wc70l" id="60lTbSspjOi" role="3clFbw">
            <node concept="37vLTw" id="60lTbSspjOj" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSspj_A" resolve="myUserChoseItem" />
            </node>
            <node concept="3y3z36" id="60lTbSspjOk" role="3uHU7w">
              <node concept="37vLTw" id="60lTbSspjOl" role="3uHU7B">
                <ref role="3cqZAo" node="60lTbSspjOe" resolve="actionToSelect" />
              </node>
              <node concept="10Nm6u" id="60lTbSspjOm" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="60lTbSspjOO" role="9aQIa">
            <node concept="3clFbS" id="60lTbSspjOP" role="9aQI4">
              <node concept="3clFbF" id="60lTbSspjOQ" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSspjOR" role="3clFbG">
                  <node concept="1rXfSq" id="60lTbSspjOS" role="2Oq$k0">
                    <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                  </node>
                  <node concept="liA8E" id="60lTbSspjOT" role="2OqNvi">
                    <ref role="37wK5l" node="60lTbSspjvg" resolve="setSelectionIndex" />
                    <node concept="3cmrfG" id="60lTbSspjOU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjOo" role="3clFbx">
            <node concept="3cpWs8" id="60lTbSspjOq" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSspjOp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="indexOfPreviouslySelectedAction" />
                <node concept="10Oyi0" id="60lTbSspjOr" role="1tU5fm" />
                <node concept="2OqwBi" id="60lTbSsplBX" role="33vP2m">
                  <node concept="37vLTw" id="60lTbSsplBW" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
                  </node>
                  <node concept="liA8E" id="60lTbSsplBY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                    <node concept="37vLTw" id="60lTbSspjOt" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSspjOe" resolve="actionToSelect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60lTbSspjOu" role="3cqZAp">
              <node concept="3clFbC" id="60lTbSspjOv" role="3clFbw">
                <node concept="37vLTw" id="60lTbSspjOw" role="3uHU7B">
                  <ref role="3cqZAo" node="60lTbSspjOp" resolve="indexOfPreviouslySelectedAction" />
                </node>
                <node concept="1ZRNhn" id="60lTbSspjOx" role="3uHU7w">
                  <node concept="3cmrfG" id="60lTbSspjOy" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="60lTbSspjOH" role="9aQIa">
                <node concept="3clFbS" id="60lTbSspjOI" role="9aQI4">
                  <node concept="3clFbF" id="60lTbSspjOJ" role="3cqZAp">
                    <node concept="2OqwBi" id="60lTbSspjOK" role="3clFbG">
                      <node concept="1rXfSq" id="60lTbSspjOL" role="2Oq$k0">
                        <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                      </node>
                      <node concept="liA8E" id="60lTbSspjOM" role="2OqNvi">
                        <ref role="37wK5l" node="60lTbSspjvg" resolve="setSelectionIndex" />
                        <node concept="37vLTw" id="60lTbSspjON" role="37wK5m">
                          <ref role="3cqZAo" node="60lTbSspjOp" resolve="indexOfPreviouslySelectedAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSspjO$" role="3clFbx">
                <node concept="3clFbF" id="60lTbSspjO_" role="3cqZAp">
                  <node concept="1rXfSq" id="60lTbSspjOA" role="3clFbG">
                    <ref role="37wK5l" node="60lTbSspjNr" resolve="setUserChoseItem" />
                    <node concept="3clFbT" id="60lTbSspjOB" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSspjOC" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSspjOD" role="3clFbG">
                    <node concept="1rXfSq" id="60lTbSspjOE" role="2Oq$k0">
                      <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                    </node>
                    <node concept="liA8E" id="60lTbSspjOF" role="2OqNvi">
                      <ref role="37wK5l" node="60lTbSspjvg" resolve="setSelectionIndex" />
                      <node concept="3cmrfG" id="60lTbSspjOG" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjOV" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjOW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjOX" role="jymVt">
      <property role="TrG5h" value="processKeyPressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60lTbSspjOY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60lTbSspjOZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjP0" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="60lTbSspjP1" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjP2" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSspjP3" role="3clF47">
        <node concept="3cpWs8" id="60lTbSspjP5" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjP4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldPattern" />
            <node concept="3uibUv" id="60lTbSspjP6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="60lTbSspjP7" role="33vP2m">
              <node concept="1rXfSq" id="60lTbSspjP8" role="2Oq$k0">
                <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
              </node>
              <node concept="liA8E" id="60lTbSspjP9" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjPa" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSspjPb" role="3clFbw">
            <node concept="1rXfSq" id="60lTbSspjPc" role="2Oq$k0">
              <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
            </node>
            <node concept="liA8E" id="60lTbSspjPd" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.processKeyPressed(java.awt.event.KeyEvent):boolean" resolve="processKeyPressed" />
              <node concept="37vLTw" id="60lTbSspjPe" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSspjP1" resolve="keyEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjPg" role="3clFbx">
            <node concept="3clFbJ" id="60lTbSspjPh" role="3cqZAp">
              <node concept="3eOSWO" id="60lTbSspjPi" role="3clFbw">
                <node concept="2OqwBi" id="60lTbSsplC2" role="3uHU7B">
                  <node concept="37vLTw" id="60lTbSsplC1" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspjP4" resolve="oldPattern" />
                  </node>
                  <node concept="liA8E" id="60lTbSsplC3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="2OqwBi" id="60lTbSspjPk" role="3uHU7w">
                  <node concept="2OqwBi" id="60lTbSspjPl" role="2Oq$k0">
                    <node concept="1rXfSq" id="60lTbSspjPm" role="2Oq$k0">
                      <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                    </node>
                    <node concept="liA8E" id="60lTbSspjPn" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60lTbSspjPo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSspjPq" role="3clFbx">
                <node concept="3clFbF" id="60lTbSspjPr" role="3cqZAp">
                  <node concept="1rXfSq" id="60lTbSspjPs" role="3clFbG">
                    <ref role="37wK5l" node="60lTbSspjNr" resolve="setUserChoseItem" />
                    <node concept="3clFbT" id="60lTbSspjPt" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjPu" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjPv" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjN_" resolve="processKeyEventInternal" />
              </node>
            </node>
            <node concept="3cpWs6" id="60lTbSspjPw" role="3cqZAp">
              <node concept="3clFbT" id="60lTbSspjPx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjPy" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjPz" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsplC7" role="3uHU7B">
              <node concept="37vLTw" id="60lTbSsplC6" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjP1" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="60lTbSsplC8" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="60lTbSspIWW" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ESCAPE" resolve="VK_ESCAPE" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjPB" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjPC" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjPD" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjDR" resolve="setVisible" />
                <node concept="3clFbT" id="60lTbSspjPE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="60lTbSspjPF" role="3cqZAp">
              <node concept="3clFbT" id="60lTbSspjPG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjPH" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjPI" role="3clFbw">
            <ref role="3cqZAo" node="60lTbSspj$Y" resolve="myPopupActivated" />
          </node>
          <node concept="3clFbS" id="60lTbSspjPK" role="3clFbx">
            <node concept="3cpWs6" id="60lTbSspjPL" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjPM" role="3cqZAk">
                <ref role="37wK5l" node="60lTbSspjRt" resolve="menu_processKeyPressed" />
                <node concept="37vLTw" id="60lTbSspjPN" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjP1" resolve="keyEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjPO" role="3cqZAp">
          <node concept="22lmx$" id="60lTbSspjPP" role="3clFbw">
            <node concept="3clFbC" id="60lTbSspjPQ" role="3uHU7B">
              <node concept="2OqwBi" id="60lTbSsplCf" role="3uHU7B">
                <node concept="37vLTw" id="60lTbSsplCe" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspjP1" resolve="keyEvent" />
                </node>
                <node concept="liA8E" id="60lTbSsplCg" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="60lTbSspIWX" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
              </node>
            </node>
            <node concept="1eOMI4" id="60lTbSspjPY" role="3uHU7w">
              <node concept="1Wc70l" id="60lTbSspjPT" role="1eOMHV">
                <node concept="3clFbC" id="60lTbSspjPU" role="3uHU7B">
                  <node concept="2OqwBi" id="60lTbSsplCn" role="3uHU7B">
                    <node concept="37vLTw" id="60lTbSsplCm" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjP1" resolve="keyEvent" />
                    </node>
                    <node concept="liA8E" id="60lTbSsplCo" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="60lTbSspIWY" role="3uHU7w">
                    <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                    <ref role="3cqZAo" to="hyam:~KeyEvent.VK_SPACE" resolve="VK_SPACE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="60lTbSsplCv" role="3uHU7w">
                  <node concept="37vLTw" id="60lTbSsplCu" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspjP1" resolve="keyEvent" />
                  </node>
                  <node concept="liA8E" id="60lTbSsplCw" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~InputEvent.isControlDown():boolean" resolve="isControlDown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjQ0" role="3clFbx">
            <node concept="3cpWs6" id="60lTbSspjQ1" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjQ2" role="3cqZAk">
                <ref role="37wK5l" node="60lTbSspjQC" resolve="doSubstitute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjQ3" role="3cqZAp">
          <node concept="3clFbT" id="60lTbSspjQ4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjQ5" role="1B3o_S" />
      <node concept="10P_77" id="60lTbSspjQ6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjQ7" role="jymVt">
      <property role="TrG5h" value="processKeyTyped" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60lTbSspjQ8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60lTbSspjQ9" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjQa" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="60lTbSspjQb" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjQc" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSspjQd" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjQe" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSspjQf" role="3clFbw">
            <node concept="1rXfSq" id="60lTbSspjQg" role="2Oq$k0">
              <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
            </node>
            <node concept="liA8E" id="60lTbSspjQh" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.processKeyTyped(java.awt.event.KeyEvent):boolean" resolve="processKeyTyped" />
              <node concept="37vLTw" id="60lTbSspjQi" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSspjQb" resolve="keyEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjQk" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjQl" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjQm" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjN_" resolve="processKeyEventInternal" />
              </node>
            </node>
            <node concept="3cpWs6" id="60lTbSspjQn" role="3cqZAp">
              <node concept="3clFbT" id="60lTbSspjQo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjQp" role="3cqZAp">
          <node concept="3clFbT" id="60lTbSspjQq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjQr" role="1B3o_S" />
      <node concept="10P_77" id="60lTbSspjQs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjQt" role="jymVt">
      <property role="TrG5h" value="processKeyReleased" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60lTbSspjQu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60lTbSspjQv" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjQw" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="60lTbSspjQx" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjQy" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSspjQz" role="3clF47">
        <node concept="3cpWs6" id="60lTbSspjQ$" role="3cqZAp">
          <node concept="3clFbT" id="60lTbSspjQ_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjQA" role="1B3o_S" />
      <node concept="10P_77" id="60lTbSspjQB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjQC" role="jymVt">
      <property role="TrG5h" value="doSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjQD" role="3clF47">
        <node concept="3cpWs8" id="60lTbSspjQF" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjQE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="60lTbSspjQG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="60lTbSspjQH" role="33vP2m">
              <node concept="1rXfSq" id="60lTbSspjQI" role="2Oq$k0">
                <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
              </node>
              <node concept="liA8E" id="60lTbSspjQJ" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjQK" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjQL" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsplC$" role="3uHU7B">
              <node concept="37vLTw" id="60lTbSsplCz" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
              </node>
              <node concept="liA8E" id="60lTbSsplC_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="60lTbSspjQN" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjQP" role="3clFbx">
            <node concept="3cpWs8" id="60lTbSspjQR" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSspjQQ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="60lTbSspjQS" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="60lTbSsplCD" role="33vP2m">
                  <node concept="37vLTw" id="60lTbSsplCC" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
                  </node>
                  <node concept="liA8E" id="60lTbSsplCE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="60lTbSspjQU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60lTbSspjQW" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSspjQV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="canSubstitute" />
                <node concept="3uibUv" id="60lTbSspjQX" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="60lTbSspjQY" role="33vP2m">
                  <node concept="2YIFZM" id="60lTbSsplCH" role="2Oq$k0">
                    <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                    <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  </node>
                  <node concept="liA8E" id="60lTbSspjR0" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                    <node concept="2ShNRf" id="60lTbSspjR1" role="37wK5m">
                      <node concept="YeOm9" id="60lTbSspjR2" role="2ShVmc">
                        <node concept="1Y3b0j" id="60lTbSspjR3" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="60lTbSspjR4" role="1B3o_S" />
                          <node concept="3clFb_" id="60lTbSspjR5" role="jymVt">
                            <property role="TrG5h" value="compute" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="60lTbSspjR6" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="3clFbS" id="60lTbSspjR7" role="3clF47">
                              <node concept="3cpWs6" id="60lTbSspjR8" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSsplCP" role="3cqZAk">
                                  <node concept="37vLTw" id="60lTbSsplCO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspjQQ" resolve="action" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSsplCQ" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
                                    <node concept="37vLTw" id="60lTbSspjRa" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjQE" resolve="pattern" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="60lTbSspjRb" role="1B3o_S" />
                            <node concept="3uibUv" id="60lTbSspjRc" role="3clF45">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="60lTbSspjRd" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60lTbSspjRe" role="3cqZAp">
              <node concept="37vLTw" id="60lTbSspjRf" role="3clFbw">
                <ref role="3cqZAo" node="60lTbSspjQV" resolve="canSubstitute" />
              </node>
              <node concept="3clFbS" id="60lTbSspjRh" role="3clFbx">
                <node concept="3clFbF" id="60lTbSspjRi" role="3cqZAp">
                  <node concept="1rXfSq" id="60lTbSspjRj" role="3clFbG">
                    <ref role="37wK5l" node="60lTbSspjDR" resolve="setVisible" />
                    <node concept="3clFbT" id="60lTbSspjRk" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSspjRl" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSsplCU" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSsplCT" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjQQ" resolve="action" />
                    </node>
                    <node concept="liA8E" id="60lTbSsplCV" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                      <node concept="2OqwBi" id="60lTbSsplCZ" role="37wK5m">
                        <node concept="37vLTw" id="60lTbSsplCY" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
                        </node>
                        <node concept="liA8E" id="60lTbSsplD0" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="60lTbSspjRo" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSspjQE" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjRp" role="3cqZAp">
          <node concept="3clFbT" id="60lTbSspjRq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjRr" role="1B3o_S" />
      <node concept="10P_77" id="60lTbSspjRs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjRt" role="jymVt">
      <property role="TrG5h" value="menu_processKeyPressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSspjRu" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjRv" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSspjRw" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjRx" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjRy" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsplD4" role="3uHU7B">
              <node concept="37vLTw" id="60lTbSsplD3" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjRu" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="60lTbSsplD5" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="60lTbSspIWZ" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_UP" resolve="VK_UP" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjRA" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjRB" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSspjRC" role="3clFbG">
                <node concept="1rXfSq" id="60lTbSspjRD" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="60lTbSspjRE" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspjvg" resolve="setSelectionIndex" />
                  <node concept="3cpWsd" id="60lTbSspjRF" role="37wK5m">
                    <node concept="2OqwBi" id="60lTbSspjRG" role="3uHU7B">
                      <node concept="1rXfSq" id="60lTbSspjRH" role="2Oq$k0">
                        <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                      </node>
                      <node concept="liA8E" id="60lTbSspjRI" role="2OqNvi">
                        <ref role="37wK5l" node="60lTbSspjva" resolve="getSelectionIndex" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="60lTbSspjRJ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjRK" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjRL" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjNr" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="60lTbSspjRM" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjRN" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjRO" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjUJ" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="60lTbSspjRP" role="3cqZAp">
              <node concept="3clFbT" id="60lTbSspjRQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjRR" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjRS" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsplDc" role="3uHU7B">
              <node concept="37vLTw" id="60lTbSsplDb" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjRu" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="60lTbSsplDd" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="60lTbSspIX0" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_DOWN" resolve="VK_DOWN" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjRW" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjRX" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSspjRY" role="3clFbG">
                <node concept="1rXfSq" id="60lTbSspjRZ" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="60lTbSspjS0" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspjvg" resolve="setSelectionIndex" />
                  <node concept="3cpWs3" id="60lTbSspjS1" role="37wK5m">
                    <node concept="2OqwBi" id="60lTbSspjS2" role="3uHU7B">
                      <node concept="1rXfSq" id="60lTbSspjS3" role="2Oq$k0">
                        <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                      </node>
                      <node concept="liA8E" id="60lTbSspjS4" role="2OqNvi">
                        <ref role="37wK5l" node="60lTbSspjva" resolve="getSelectionIndex" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="60lTbSspjS5" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjS6" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjS7" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjNr" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="60lTbSspjS8" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjS9" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjSa" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjUJ" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="60lTbSspjSb" role="3cqZAp">
              <node concept="3clFbT" id="60lTbSspjSc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjSd" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjSe" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsplDk" role="3uHU7B">
              <node concept="37vLTw" id="60lTbSsplDj" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjRu" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="60lTbSsplDl" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="60lTbSspIX1" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_PAGE_UP" resolve="VK_PAGE_UP" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjSi" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjSj" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSspjSk" role="3clFbG">
                <node concept="1rXfSq" id="60lTbSspjSl" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="60lTbSspjSm" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspjvg" resolve="setSelectionIndex" />
                  <node concept="3cpWsd" id="60lTbSspjSn" role="37wK5m">
                    <node concept="2OqwBi" id="60lTbSspjSo" role="3uHU7B">
                      <node concept="1rXfSq" id="60lTbSspjSp" role="2Oq$k0">
                        <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                      </node>
                      <node concept="liA8E" id="60lTbSspjSq" role="2OqNvi">
                        <ref role="37wK5l" node="60lTbSspjva" resolve="getSelectionIndex" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="60lTbSspjSr" role="3uHU7w">
                      <ref role="37wK5l" node="60lTbSspjTQ" resolve="getPageSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjSs" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjSt" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjNr" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="60lTbSspjSu" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjSv" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjSw" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjUJ" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="60lTbSspjSx" role="3cqZAp">
              <node concept="3clFbT" id="60lTbSspjSy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjSz" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjS$" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsplDs" role="3uHU7B">
              <node concept="37vLTw" id="60lTbSsplDr" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjRu" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="60lTbSsplDt" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="60lTbSspIX2" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_PAGE_DOWN" resolve="VK_PAGE_DOWN" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjSC" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjSD" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSspjSE" role="3clFbG">
                <node concept="1rXfSq" id="60lTbSspjSF" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="60lTbSspjSG" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspjvg" resolve="setSelectionIndex" />
                  <node concept="3cpWs3" id="60lTbSspjSH" role="37wK5m">
                    <node concept="2OqwBi" id="60lTbSspjSI" role="3uHU7B">
                      <node concept="1rXfSq" id="60lTbSspjSJ" role="2Oq$k0">
                        <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                      </node>
                      <node concept="liA8E" id="60lTbSspjSK" role="2OqNvi">
                        <ref role="37wK5l" node="60lTbSspjva" resolve="getSelectionIndex" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="60lTbSspjSL" role="3uHU7w">
                      <ref role="37wK5l" node="60lTbSspjTQ" resolve="getPageSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjSM" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjSN" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjNr" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="60lTbSspjSO" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjSP" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjSQ" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjUJ" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="60lTbSspjSR" role="3cqZAp">
              <node concept="3clFbT" id="60lTbSspjSS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjST" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjSU" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsplD$" role="3uHU7B">
              <node concept="37vLTw" id="60lTbSsplDz" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjRu" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="60lTbSsplD_" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="60lTbSspIX3" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_HOME" resolve="VK_HOME" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjSY" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjSZ" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSspjT0" role="3clFbG">
                <node concept="1rXfSq" id="60lTbSspjT1" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="60lTbSspjT2" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspjvg" resolve="setSelectionIndex" />
                  <node concept="3cmrfG" id="60lTbSspjT3" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjT4" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjT5" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjNr" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="60lTbSspjT6" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjT7" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjT8" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjUJ" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="60lTbSspjT9" role="3cqZAp">
              <node concept="3clFbT" id="60lTbSspjTa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjTb" role="3cqZAp">
          <node concept="3clFbC" id="60lTbSspjTc" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsplDG" role="3uHU7B">
              <node concept="37vLTw" id="60lTbSsplDF" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjRu" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="60lTbSsplDH" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="60lTbSspIX4" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_END" resolve="VK_END" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjTg" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjTh" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSspjTi" role="3clFbG">
                <node concept="1rXfSq" id="60lTbSspjTj" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="60lTbSspjTk" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspjvg" resolve="setSelectionIndex" />
                  <node concept="3cpWsd" id="60lTbSspjTl" role="37wK5m">
                    <node concept="2OqwBi" id="60lTbSsplDO" role="3uHU7B">
                      <node concept="37vLTw" id="60lTbSsplDN" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
                      </node>
                      <node concept="liA8E" id="60lTbSsplDP" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="60lTbSspjTn" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjTo" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjTp" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjNr" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="60lTbSspjTq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjTr" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSspjTs" role="3clFbG">
                <ref role="37wK5l" node="60lTbSspjUJ" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="60lTbSspjTt" role="3cqZAp">
              <node concept="3clFbT" id="60lTbSspjTu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjTv" role="3cqZAp">
          <node concept="22lmx$" id="60lTbSspjTw" role="3clFbw">
            <node concept="3clFbC" id="60lTbSspjTx" role="3uHU7B">
              <node concept="2OqwBi" id="60lTbSsplDT" role="3uHU7B">
                <node concept="37vLTw" id="60lTbSsplDS" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspjRu" resolve="keyEvent" />
                </node>
                <node concept="liA8E" id="60lTbSsplDU" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="60lTbSspIX5" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
              </node>
            </node>
            <node concept="3clFbC" id="60lTbSspjT$" role="3uHU7w">
              <node concept="2OqwBi" id="60lTbSsplE1" role="3uHU7B">
                <node concept="37vLTw" id="60lTbSsplE0" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspjRu" resolve="keyEvent" />
                </node>
                <node concept="liA8E" id="60lTbSsplE2" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="60lTbSspIX6" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="hyam:~KeyEvent.VK_TAB" resolve="VK_TAB" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSspjTC" role="3clFbx">
            <node concept="3clFbJ" id="60lTbSspjTD" role="3cqZAp">
              <node concept="3fqX7Q" id="60lTbSspjTE" role="3clFbw">
                <node concept="37vLTw" id="60lTbSspjTF" role="3fr31v">
                  <ref role="3cqZAo" node="60lTbSspj_u" resolve="myMenuEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSspjTH" role="3clFbx">
                <node concept="3clFbF" id="60lTbSspjTI" role="3cqZAp">
                  <node concept="1rXfSq" id="60lTbSspjTJ" role="3clFbG">
                    <ref role="37wK5l" node="60lTbSspjU6" resolve="doSubstituteSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="60lTbSspjTK" role="3cqZAp">
              <node concept="3clFbT" id="60lTbSspjTL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSspjTM" role="3cqZAp">
          <node concept="3clFbT" id="60lTbSspjTN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjTO" role="1B3o_S" />
      <node concept="10P_77" id="60lTbSspjTP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjTQ" role="jymVt">
      <property role="TrG5h" value="getPageSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjTR" role="3clF47">
        <node concept="3cpWs6" id="60lTbSspjTS" role="3cqZAp">
          <node concept="3cpWsd" id="60lTbSspjTT" role="3cqZAk">
            <node concept="2OqwBi" id="60lTbSspjTU" role="3uHU7B">
              <node concept="2OqwBi" id="60lTbSspjTV" role="2Oq$k0">
                <node concept="1rXfSq" id="60lTbSspjTW" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="2OwXpG" id="60lTbSspjTX" role="2OqNvi">
                  <ref role="2Oxat5" node="60lTbSspjrp" resolve="myList" />
                </node>
              </node>
              <node concept="liA8E" id="60lTbSspjTY" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.getLastVisibleIndex():int" resolve="getLastVisibleIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="60lTbSspjTZ" role="3uHU7w">
              <node concept="2OqwBi" id="60lTbSspjU0" role="2Oq$k0">
                <node concept="1rXfSq" id="60lTbSspjU1" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="2OwXpG" id="60lTbSspjU2" role="2OqNvi">
                  <ref role="2Oxat5" node="60lTbSspjrp" resolve="myList" />
                </node>
              </node>
              <node concept="liA8E" id="60lTbSspjU3" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.getFirstVisibleIndex():int" resolve="getFirstVisibleIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjU4" role="1B3o_S" />
      <node concept="10Oyi0" id="60lTbSspjU5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjU6" role="jymVt">
      <property role="TrG5h" value="doSubstituteSelection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjU7" role="3clF47">
        <node concept="3cpWs8" id="60lTbSspjU9" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjU8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="60lTbSspjUa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="60lTbSspjUb" role="33vP2m">
              <node concept="1rXfSq" id="60lTbSspjUc" role="2Oq$k0">
                <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
              </node>
              <node concept="liA8E" id="60lTbSspjUd" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSspjUf" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSspjUe" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="60lTbSspjUg" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="2OqwBi" id="60lTbSsplE9" role="33vP2m">
              <node concept="37vLTw" id="60lTbSsplE8" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
              </node>
              <node concept="liA8E" id="60lTbSsplEa" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="60lTbSspjUi" role="37wK5m">
                  <node concept="1rXfSq" id="60lTbSspjUj" role="2Oq$k0">
                    <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                  </node>
                  <node concept="liA8E" id="60lTbSspjUk" role="2OqNvi">
                    <ref role="37wK5l" node="60lTbSspjva" resolve="getSelectionIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspjUl" role="3cqZAp">
          <node concept="1rXfSq" id="60lTbSspjUm" role="3clFbG">
            <ref role="37wK5l" node="60lTbSspjDR" resolve="setVisible" />
            <node concept="3clFbT" id="60lTbSspjUn" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspjUo" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSspjUp" role="3clFbG">
            <node concept="2OqwBi" id="60lTbSspjUq" role="2Oq$k0">
              <node concept="2OqwBi" id="60lTbSspjUr" role="2Oq$k0">
                <node concept="2OqwBi" id="60lTbSsplEe" role="2Oq$k0">
                  <node concept="37vLTw" id="60lTbSsplEd" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="60lTbSsplEf" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="60lTbSspjUt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="60lTbSspjUu" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="60lTbSspjUv" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="2ShNRf" id="60lTbSspjUw" role="37wK5m">
                <node concept="YeOm9" id="60lTbSspjUx" role="2ShVmc">
                  <node concept="1Y3b0j" id="60lTbSspjUy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="60lTbSspjUz" role="1B3o_S" />
                    <node concept="3clFb_" id="60lTbSspjU$" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="60lTbSspjU_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="60lTbSspjUA" role="3clF47">
                        <node concept="3clFbF" id="60lTbSspjUB" role="3cqZAp">
                          <node concept="2OqwBi" id="60lTbSsplEm" role="3clFbG">
                            <node concept="37vLTw" id="60lTbSsplEl" role="2Oq$k0">
                              <ref role="3cqZAo" node="60lTbSspjUe" resolve="action" />
                            </node>
                            <node concept="liA8E" id="60lTbSsplEn" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                              <node concept="2OqwBi" id="60lTbSsplEu" role="37wK5m">
                                <node concept="37vLTw" id="60lTbSsplEt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspj_b" resolve="myEditorComponent" />
                                </node>
                                <node concept="liA8E" id="60lTbSsplEv" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="60lTbSspjUE" role="37wK5m">
                                <ref role="3cqZAo" node="60lTbSspjU8" resolve="pattern" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="60lTbSspjUF" role="1B3o_S" />
                      <node concept="3cqZAl" id="60lTbSspjUG" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjUH" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjUI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjUJ" role="jymVt">
      <property role="TrG5h" value="repaintPopupMenu" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjUK" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjUL" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSspjUM" role="3clFbw">
            <ref role="3cqZAo" node="60lTbSspj$Y" resolve="myPopupActivated" />
          </node>
          <node concept="3clFbS" id="60lTbSspjUO" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjUP" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSspjUQ" role="3clFbG">
                <node concept="1rXfSq" id="60lTbSspjUR" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="60lTbSspjUS" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspj$j" resolve="scrollToSelection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSspjUT" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSspjUU" role="3clFbG">
                <node concept="1rXfSq" id="60lTbSspjUV" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="60lTbSspjUW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSspjUX" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjUY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjUZ" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjV0" role="3clF47">
        <node concept="3clFbJ" id="60lTbSspjV1" role="3cqZAp">
          <node concept="3y3z36" id="60lTbSspjV2" role="3clFbw">
            <node concept="37vLTw" id="60lTbSspjV3" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSspj$O" resolve="myPopupWindow" />
            </node>
            <node concept="10Nm6u" id="60lTbSspjV4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60lTbSspjV6" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjV7" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSsplEz" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsplEy" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspj$O" resolve="myPopupWindow" />
                </node>
                <node concept="liA8E" id="60lTbSsplE$" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspjuz" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSspjV9" role="3cqZAp">
          <node concept="3y3z36" id="60lTbSspjVa" role="3clFbw">
            <node concept="37vLTw" id="60lTbSspjVb" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSspj_f" resolve="myPatternEditor" />
            </node>
            <node concept="10Nm6u" id="60lTbSspjVc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60lTbSspjVe" role="3clFbx">
            <node concept="3clFbF" id="60lTbSspjVf" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSsplEC" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsplEB" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspj_f" resolve="myPatternEditor" />
                </node>
                <node concept="liA8E" id="60lTbSsplED" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjVh" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjVi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSspjVj" role="jymVt">
      <property role="TrG5h" value="clearContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60lTbSspjVk" role="3clF47">
        <node concept="3clFbF" id="60lTbSspjVl" role="3cqZAp">
          <node concept="1rXfSq" id="60lTbSspjVm" role="3clFbG">
            <ref role="37wK5l" node="60lTbSspjDR" resolve="setVisible" />
            <node concept="3clFbT" id="60lTbSspjVn" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSspjVo" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSsplEH" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsplEG" role="2Oq$k0">
              <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
            </node>
            <node concept="liA8E" id="60lTbSsplEI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSspjVq" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSspjVr" role="3clF45" />
    </node>
    <node concept="Qs71p" id="60lTbSspjqA" role="jymVt">
      <property role="TrG5h" value="PopupWindowPosition" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="60lTbSspjqC" role="1B3o_S" />
      <node concept="QsSxf" id="60lTbSspjqE" role="Qtgdg">
        <property role="TrG5h" value="TOP" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="60lTbSspjqG" role="Qtgdg">
        <property role="TrG5h" value="BOTTOM" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="312cEu" id="60lTbSspjqH" role="jymVt">
      <property role="TrG5h" value="PopupWindow" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="60lTbSspjqJ" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JWindow" resolve="JWindow" />
      </node>
      <node concept="312cEg" id="60lTbSspjqK" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="BACKGROUND_COLOR" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="60lTbSspjqM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3K4zz7" id="60lTbSspjqU" role="33vP2m">
          <node concept="2YIFZM" id="60lTbSsppiA" role="3K4Cdx">
            <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            <ref role="37wK5l" to="g1qu:~UIUtil.isUnderDarcula():boolean" resolve="isUnderDarcula" />
          </node>
          <node concept="2ShNRf" id="60lTbSsppiB" role="3K4E3e">
            <node concept="1pGfFk" id="60lTbSsppiC" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
              <node concept="2nou5x" id="60lTbSspjqP" role="37wK5m">
                <property role="2noCCI" value="141D29" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="60lTbSsppiD" role="3K4GZi">
            <node concept="1pGfFk" id="60lTbSsppmp" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="60lTbSspjqR" role="37wK5m">
                <property role="3cmrfH" value="235" />
              </node>
              <node concept="3cmrfG" id="60lTbSspjqS" role="37wK5m">
                <property role="3cmrfH" value="244" />
              </node>
              <node concept="3cmrfG" id="60lTbSspjqT" role="37wK5m">
                <property role="3cmrfH" value="254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60lTbSspjqV" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60lTbSspjqW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="FOREGROUND_COLOR" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="60lTbSspjqY" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2OqwBi" id="60lTbSspjqZ" role="33vP2m">
          <node concept="2OqwBi" id="60lTbSspjr0" role="2Oq$k0">
            <node concept="2YIFZM" id="60lTbSspqrl" role="2Oq$k0">
              <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
              <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance():com.intellij.openapi.editor.colors.EditorColorsManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="60lTbSspjr2" role="2OqNvi">
              <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme():com.intellij.openapi.editor.colors.EditorColorsScheme" resolve="getGlobalScheme" />
            </node>
          </node>
          <node concept="liA8E" id="60lTbSspjr3" role="2OqNvi">
            <ref role="37wK5l" to="drih:~EditorColorsScheme.getDefaultForeground():java.awt.Color" resolve="getDefaultForeground" />
          </node>
        </node>
        <node concept="3Tm6S6" id="60lTbSspjr4" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60lTbSspjr5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="SELECTED_BACKGROUND_COLOR" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="60lTbSspjr7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2OqwBi" id="60lTbSspjr8" role="33vP2m">
          <node concept="2OqwBi" id="60lTbSspjr9" role="2Oq$k0">
            <node concept="2YIFZM" id="60lTbSspqrp" role="2Oq$k0">
              <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
              <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance():com.intellij.openapi.editor.colors.EditorColorsManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="60lTbSspjrb" role="2OqNvi">
              <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme():com.intellij.openapi.editor.colors.EditorColorsScheme" resolve="getGlobalScheme" />
            </node>
          </node>
          <node concept="liA8E" id="60lTbSspjrc" role="2OqNvi">
            <ref role="37wK5l" to="drih:~EditorColorsScheme.getColor(com.intellij.openapi.editor.colors.ColorKey):java.awt.Color" resolve="getColor" />
            <node concept="10M0yZ" id="60lTbSspIX7" role="37wK5m">
              <ref role="1PxDUh" to="drih:~EditorColors" resolve="EditorColors" />
              <ref role="3cqZAo" to="drih:~EditorColors.SELECTION_BACKGROUND_COLOR" resolve="SELECTION_BACKGROUND_COLOR" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60lTbSspjre" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60lTbSspjrf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="SELECTED_FOREGROUND_COLOR" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="60lTbSspjrh" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2OqwBi" id="60lTbSspjri" role="33vP2m">
          <node concept="2OqwBi" id="60lTbSspjrj" role="2Oq$k0">
            <node concept="2YIFZM" id="60lTbSspqrx" role="2Oq$k0">
              <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
              <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance():com.intellij.openapi.editor.colors.EditorColorsManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="60lTbSspjrl" role="2OqNvi">
              <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme():com.intellij.openapi.editor.colors.EditorColorsScheme" resolve="getGlobalScheme" />
            </node>
          </node>
          <node concept="liA8E" id="60lTbSspjrm" role="2OqNvi">
            <ref role="37wK5l" to="drih:~EditorColorsScheme.getColor(com.intellij.openapi.editor.colors.ColorKey):java.awt.Color" resolve="getColor" />
            <node concept="10M0yZ" id="60lTbSspIX8" role="37wK5m">
              <ref role="1PxDUh" to="drih:~EditorColors" resolve="EditorColors" />
              <ref role="3cqZAo" to="drih:~EditorColors.SELECTION_FOREGROUND_COLOR" resolve="SELECTION_FOREGROUND_COLOR" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60lTbSspjro" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60lTbSspjrp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjrr" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
        <node concept="2ShNRf" id="60lTbSspxM5" role="33vP2m">
          <node concept="1pGfFk" id="60lTbSspxMq" role="2ShVmc">
            <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(javax.swing.ListModel)" resolve="JBList" />
            <node concept="2ShNRf" id="60lTbSspxMr" role="37wK5m">
              <node concept="1pGfFk" id="60lTbSspxMs" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60lTbSspjru" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60lTbSspjrv" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPosition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjrx" role="1tU5fm">
          <ref role="3uigEE" node="60lTbSspjqA" resolve="NodeSubstituteChooserWithPreview.PopupWindowPosition" />
        </node>
        <node concept="Rm8GO" id="60lTbSspxMw" role="33vP2m">
          <ref role="1Px2BO" node="60lTbSspjqA" resolve="NodeSubstituteChooserWithPreview.PopupWindowPosition" />
          <ref role="Rm8GQ" node="60lTbSspjqG" resolve="BOTTOM" />
        </node>
        <node concept="3Tm6S6" id="60lTbSspjrz" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60lTbSspjr$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myScroller" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjrA" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
        </node>
        <node concept="2YIFZM" id="60lTbSspxM$" role="33vP2m">
          <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
          <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,int,int):javax.swing.JScrollPane" resolve="createScrollPane" />
          <node concept="37vLTw" id="60lTbSspjrC" role="37wK5m">
            <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
          </node>
          <node concept="10M0yZ" id="60lTbSspIX9" role="37wK5m">
            <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
            <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
          </node>
          <node concept="10M0yZ" id="60lTbSspIXa" role="37wK5m">
            <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
            <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
          </node>
        </node>
        <node concept="3Tm6S6" id="60lTbSspjrF" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60lTbSspjrG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myComponentListener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSspjrI" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ComponentAdapter" resolve="ComponentAdapter" />
        </node>
        <node concept="2ShNRf" id="60lTbSspjrJ" role="33vP2m">
          <node concept="YeOm9" id="60lTbSspjrK" role="2ShVmc">
            <node concept="1Y3b0j" id="60lTbSspjrL" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <ref role="1Y3XeK" to="hyam:~ComponentAdapter" resolve="ComponentAdapter" />
              <ref role="37wK5l" to="hyam:~ComponentAdapter.&lt;init&gt;()" resolve="ComponentAdapter" />
              <node concept="3Tm1VV" id="60lTbSspjrM" role="1B3o_S" />
              <node concept="3clFb_" id="60lTbSspjrN" role="jymVt">
                <property role="TrG5h" value="componentMoved" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="2AHcQZ" id="60lTbSspjrO" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="37vLTG" id="60lTbSspjrP" role="3clF46">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="60lTbSspjrQ" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ComponentEvent" resolve="ComponentEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="60lTbSspjrR" role="3clF47">
                  <node concept="3clFbJ" id="60lTbSspjrS" role="3cqZAp">
                    <node concept="2OqwBi" id="60lTbSspjrT" role="3clFbw">
                      <node concept="Xjq3P" id="60lTbSspjrU" role="2Oq$k0">
                        <ref role="1HBi2w" node="60lTbSspjqz" resolve="NodeSubstituteChooserWithPreview" />
                      </node>
                      <node concept="liA8E" id="60lTbSspjrW" role="2OqNvi">
                        <ref role="37wK5l" node="60lTbSspjDp" resolve="isVisible" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="60lTbSspjrY" role="3clFbx">
                      <node concept="3clFbF" id="60lTbSspjrZ" role="3cqZAp">
                        <node concept="2OqwBi" id="60lTbSspjs0" role="3clFbG">
                          <node concept="Xjq3P" id="60lTbSspjs1" role="2Oq$k0">
                            <ref role="1HBi2w" node="60lTbSspjqz" resolve="NodeSubstituteChooserWithPreview" />
                          </node>
                          <node concept="liA8E" id="60lTbSspjs3" role="2OqNvi">
                            <ref role="37wK5l" node="60lTbSspjAA" resolve="moveToContextCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="60lTbSspjs4" role="1B3o_S" />
                <node concept="3cqZAl" id="60lTbSspjs5" role="3clF45" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="60lTbSspjs6" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="60lTbSspjs7" role="3clF45" />
        <node concept="37vLTG" id="60lTbSspjs8" role="3clF46">
          <property role="TrG5h" value="owner" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="60lTbSspjs9" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
          </node>
        </node>
        <node concept="3clFbS" id="60lTbSspjsa" role="3clF47">
          <node concept="XkiVB" id="60lTbSspxMH" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~JWindow.&lt;init&gt;(java.awt.Window)" resolve="JWindow" />
            <node concept="37vLTw" id="60lTbSspjux" role="37wK5m">
              <ref role="3cqZAo" node="60lTbSspjs8" resolve="owner" />
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjsb" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspjsc" role="3clFbG">
              <node concept="1rXfSq" id="60lTbSspjsd" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Window.getOwner():java.awt.Window" resolve="getOwner" />
              </node>
              <node concept="liA8E" id="60lTbSspjse" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.addComponentListener(java.awt.event.ComponentListener):void" resolve="addComponentListener" />
                <node concept="37vLTw" id="60lTbSspjsf" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjrG" resolve="myComponentListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjsg" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxMM" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxML" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxMN" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setSelectionMode(int):void" resolve="setSelectionMode" />
                <node concept="10M0yZ" id="60lTbSspIXb" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
                  <ref role="3cqZAo" to="dxuu:~ListSelectionModel.SINGLE_SELECTION" resolve="SINGLE_SELECTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="60lTbSspjWG" role="3cqZAp">
            <node concept="3SKdUq" id="60lTbSspjWF" role="3SKWNk">
              <property role="3SKdUp" value="TODO: change to EditorColorManager default font" />
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjsj" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxMW" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxMV" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxMX" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                <node concept="2OqwBi" id="60lTbSspjsl" role="37wK5m">
                  <node concept="2YIFZM" id="60lTbSspxN1" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="60lTbSspjsn" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjso" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxN6" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxN5" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxN7" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                <node concept="37vLTw" id="60lTbSspjsq" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjqK" resolve="BACKGROUND_COLOR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjsr" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxNc" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxNb" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxNd" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="37vLTw" id="60lTbSspjst" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjqW" resolve="FOREGROUND_COLOR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjsu" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxNi" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxNh" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxNj" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setSelectionBackground(java.awt.Color):void" resolve="setSelectionBackground" />
                <node concept="37vLTw" id="60lTbSspjsw" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjr5" resolve="SELECTED_BACKGROUND_COLOR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjsx" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxNo" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxNn" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxNp" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setSelectionForeground(java.awt.Color):void" resolve="setSelectionForeground" />
                <node concept="37vLTw" id="60lTbSspjsz" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjrf" resolve="SELECTED_FOREGROUND_COLOR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjs$" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxNu" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxNt" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxNv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                <node concept="2ShNRf" id="60lTbSspjsA" role="37wK5m">
                  <node concept="YeOm9" id="60lTbSspjsB" role="2ShVmc">
                    <node concept="1Y3b0j" id="60lTbSspjsC" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                      <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                      <node concept="3Tm1VV" id="60lTbSspjsD" role="1B3o_S" />
                      <node concept="3clFb_" id="60lTbSspjsE" role="jymVt">
                        <property role="TrG5h" value="mousePressed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="60lTbSspjsF" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="60lTbSspjsG" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="60lTbSspjsH" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="60lTbSspjsI" role="3clF47">
                          <node concept="3clFbF" id="60lTbSspjsJ" role="3cqZAp">
                            <node concept="1rXfSq" id="60lTbSspjsK" role="3clFbG">
                              <ref role="37wK5l" node="60lTbSspjNr" resolve="setUserChoseItem" />
                              <node concept="3clFbT" id="60lTbSspjsL" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="60lTbSspjsM" role="3cqZAp">
                            <node concept="1rXfSq" id="60lTbSspjsN" role="3clFbG">
                              <ref role="37wK5l" node="60lTbSspjUJ" resolve="repaintPopupMenu" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="60lTbSspjsO" role="1B3o_S" />
                        <node concept="3cqZAl" id="60lTbSspjsP" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="60lTbSspjsQ" role="jymVt">
                        <property role="TrG5h" value="mouseClicked" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="60lTbSspjsR" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="60lTbSspjsS" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="60lTbSspjsT" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="60lTbSspjsU" role="3clF47">
                          <node concept="3clFbJ" id="60lTbSspjsV" role="3cqZAp">
                            <node concept="3clFbC" id="60lTbSspjsW" role="3clFbw">
                              <node concept="2OqwBi" id="60lTbSspxNA" role="3uHU7B">
                                <node concept="37vLTw" id="60lTbSspxN_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjsS" resolve="e" />
                                </node>
                                <node concept="liA8E" id="60lTbSspxNB" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="60lTbSspjsY" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="60lTbSspjt0" role="3clFbx">
                              <node concept="3clFbF" id="60lTbSspjt1" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSspjt2" role="3clFbG">
                                  <node concept="2YIFZM" id="60lTbSspxNH" role="2Oq$k0">
                                    <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                    <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSspjt4" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                    <node concept="2ShNRf" id="60lTbSspjt5" role="37wK5m">
                                      <node concept="YeOm9" id="60lTbSspjt6" role="2ShVmc">
                                        <node concept="1Y3b0j" id="60lTbSspjt7" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="1sVAO0" value="false" />
                                          <property role="1EXbeo" value="false" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="60lTbSspjt8" role="1B3o_S" />
                                          <node concept="3clFb_" id="60lTbSspjt9" role="jymVt">
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="2AHcQZ" id="60lTbSspjta" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                            <node concept="3clFbS" id="60lTbSspjtb" role="3clF47">
                                              <node concept="3clFbF" id="60lTbSspjtc" role="3cqZAp">
                                                <node concept="1rXfSq" id="60lTbSspjtd" role="3clFbG">
                                                  <ref role="37wK5l" node="60lTbSspjU6" resolve="doSubstituteSelection" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="60lTbSspjte" role="1B3o_S" />
                                            <node concept="3cqZAl" id="60lTbSspjtf" role="3clF45" />
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
                        <node concept="3Tm1VV" id="60lTbSspjtg" role="1B3o_S" />
                        <node concept="3cqZAl" id="60lTbSspjth" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjti" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxNM" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxNL" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxNN" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                <node concept="1rXfSq" id="60lTbSspjtk" role="37wK5m">
                  <ref role="37wK5l" node="60lTbSspjD9" resolve="getCellRenderer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjtl" role="3cqZAp">
            <node concept="1rXfSq" id="60lTbSspjtm" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="60lTbSspjtn" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSspjr$" resolve="myScroller" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjto" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspjtp" role="3clFbG">
              <node concept="2OqwBi" id="60lTbSspxNS" role="2Oq$k0">
                <node concept="37vLTw" id="60lTbSspxNR" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspjr$" resolve="myScroller" />
                </node>
                <node concept="liA8E" id="60lTbSspxNT" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.getHorizontalScrollBar():javax.swing.JScrollBar" resolve="getHorizontalScrollBar" />
                </node>
              </node>
              <node concept="liA8E" id="60lTbSspjtr" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean):void" resolve="setFocusable" />
                <node concept="3clFbT" id="60lTbSspjts" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjtt" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspjtu" role="3clFbG">
              <node concept="2OqwBi" id="60lTbSspxNY" role="2Oq$k0">
                <node concept="37vLTw" id="60lTbSspxNX" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspjr$" resolve="myScroller" />
                </node>
                <node concept="liA8E" id="60lTbSspxNZ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar():javax.swing.JScrollBar" resolve="getVerticalScrollBar" />
                </node>
              </node>
              <node concept="liA8E" id="60lTbSspjtw" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean):void" resolve="setFocusable" />
                <node concept="3clFbT" id="60lTbSspjtx" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjty" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxO4" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxO3" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxO5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean):void" resolve="setFocusable" />
                <node concept="3clFbT" id="60lTbSspjt$" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjt_" role="3cqZAp">
            <node concept="1rXfSq" id="60lTbSspjtA" role="3clFbG">
              <ref role="37wK5l" node="60lTbSspj$w" resolve="setPosition" />
              <node concept="Rm8GO" id="60lTbSspxO9" role="37wK5m">
                <ref role="1Px2BO" node="60lTbSspjqA" resolve="NodeSubstituteChooserWithPreview.PopupWindowPosition" />
                <ref role="Rm8GQ" node="60lTbSspjqG" resolve="BOTTOM" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjtC" role="3cqZAp">
            <node concept="1rXfSq" id="60lTbSspjtD" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JWindow.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="60lTbSspjtE" role="37wK5m">
                <node concept="YeOm9" id="60lTbSspjtF" role="2ShVmc">
                  <node concept="1Y3b0j" id="60lTbSspjtG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="g1qu:~AbstractLayoutManager" resolve="AbstractLayoutManager" />
                    <ref role="37wK5l" to="g1qu:~AbstractLayoutManager.&lt;init&gt;()" resolve="AbstractLayoutManager" />
                    <node concept="3Tm1VV" id="60lTbSspjtH" role="1B3o_S" />
                    <node concept="3clFb_" id="60lTbSspjtI" role="jymVt">
                      <property role="TrG5h" value="preferredLayoutSize" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="60lTbSspjtJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="60lTbSspjtK" role="3clF46">
                        <property role="TrG5h" value="parent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="60lTbSspjtL" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="60lTbSspjtM" role="3clF47">
                        <node concept="3cpWs8" id="60lTbSspjtO" role="3cqZAp">
                          <node concept="3cpWsn" id="60lTbSspjtN" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="height" />
                            <node concept="10Oyi0" id="60lTbSspjtP" role="1tU5fm" />
                            <node concept="2OqwBi" id="60lTbSspjtQ" role="33vP2m">
                              <node concept="2OqwBi" id="60lTbSspxOg" role="2Oq$k0">
                                <node concept="37vLTw" id="60lTbSspxOf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjr$" resolve="myScroller" />
                                </node>
                                <node concept="liA8E" id="60lTbSspxOh" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="60lTbSspjtS" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="60lTbSspjtU" role="3cqZAp">
                          <node concept="3cpWsn" id="60lTbSspjtT" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="width" />
                            <node concept="10Oyi0" id="60lTbSspjtV" role="1tU5fm" />
                            <node concept="2OqwBi" id="60lTbSspjtW" role="33vP2m">
                              <node concept="2OqwBi" id="60lTbSspxOo" role="2Oq$k0">
                                <node concept="37vLTw" id="60lTbSspxOn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjr$" resolve="myScroller" />
                                </node>
                                <node concept="liA8E" id="60lTbSspxOp" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="60lTbSspjtY" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="60lTbSspjtZ" role="3cqZAp">
                          <node concept="1Wc70l" id="60lTbSspju0" role="3clFbw">
                            <node concept="3eOSWO" id="60lTbSspju1" role="3uHU7B">
                              <node concept="2OqwBi" id="60lTbSspju2" role="3uHU7B">
                                <node concept="2OqwBi" id="60lTbSspxOw" role="2Oq$k0">
                                  <node concept="37vLTw" id="60lTbSspxOv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSspxOx" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="60lTbSspju4" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~ListModel.getSize():int" resolve="getSize" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="60lTbSspxOC" role="3uHU7w">
                                <node concept="37vLTw" id="60lTbSspxOB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                                </node>
                                <node concept="liA8E" id="60lTbSspxOD" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JList.getVisibleRowCount():int" resolve="getVisibleRowCount" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="60lTbSspju6" role="3uHU7w">
                              <node concept="2OqwBi" id="60lTbSspxOK" role="3uHU7B">
                                <node concept="37vLTw" id="60lTbSspxOJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                                </node>
                                <node concept="liA8E" id="60lTbSspxOL" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JList.getVisibleRowCount():int" resolve="getVisibleRowCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="60lTbSspju8" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="60lTbSspjua" role="3clFbx">
                            <node concept="3clFbF" id="60lTbSspjub" role="3cqZAp">
                              <node concept="d5anL" id="60lTbSspjuc" role="3clFbG">
                                <node concept="37vLTw" id="60lTbSspjud" role="37vLTJ">
                                  <ref role="3cqZAo" node="60lTbSspjtN" resolve="height" />
                                </node>
                                <node concept="FJ1c_" id="60lTbSspjue" role="37vLTx">
                                  <node concept="2OqwBi" id="60lTbSspxOS" role="3uHU7B">
                                    <node concept="37vLTw" id="60lTbSspxOR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                                    </node>
                                    <node concept="liA8E" id="60lTbSspxOT" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JList.getFixedCellHeight():int" resolve="getFixedCellHeight" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="60lTbSspjug" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="60lTbSspjuh" role="3cqZAp">
                          <node concept="2ShNRf" id="60lTbSspxOU" role="3cqZAk">
                            <node concept="1pGfFk" id="60lTbSspxOV" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                              <node concept="37vLTw" id="60lTbSspjuj" role="37wK5m">
                                <ref role="3cqZAo" node="60lTbSspjtT" resolve="width" />
                              </node>
                              <node concept="37vLTw" id="60lTbSspjuk" role="37wK5m">
                                <ref role="3cqZAo" node="60lTbSspjtN" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="60lTbSspjul" role="1B3o_S" />
                      <node concept="3uibUv" id="60lTbSspjum" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="60lTbSspjun" role="jymVt">
                      <property role="TrG5h" value="layoutContainer" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="60lTbSspjuo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="60lTbSspjup" role="3clF46">
                        <property role="TrG5h" value="parent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="60lTbSspjuq" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="60lTbSspjur" role="3clF47">
                        <node concept="3clFbF" id="60lTbSspjus" role="3cqZAp">
                          <node concept="1rXfSq" id="60lTbSspjut" role="3clFbG">
                            <ref role="37wK5l" node="60lTbSspjw7" resolve="relayout" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="60lTbSspjuu" role="1B3o_S" />
                      <node concept="3cqZAl" id="60lTbSspjuv" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60lTbSspjuy" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="60lTbSspjuz" role="jymVt">
        <property role="TrG5h" value="dispose" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60lTbSspju$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="60lTbSspju_" role="3clF47">
          <node concept="3clFbF" id="60lTbSspjuA" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspjuB" role="3clFbG">
              <node concept="1rXfSq" id="60lTbSspjuC" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Window.getOwner():java.awt.Window" resolve="getOwner" />
              </node>
              <node concept="liA8E" id="60lTbSspjuD" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.removeComponentListener(java.awt.event.ComponentListener):void" resolve="removeComponentListener" />
                <node concept="37vLTw" id="60lTbSspjuE" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjrG" resolve="myComponentListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjuF" role="3cqZAp">
            <node concept="3nyPlj" id="60lTbSspjuG" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Window.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60lTbSspjuH" role="1B3o_S" />
        <node concept="3cqZAl" id="60lTbSspjuI" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60lTbSspjuJ" role="jymVt">
        <property role="TrG5h" value="getCurrentSelectedSubstituteAction" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="60lTbSspjuK" role="3clF47">
          <node concept="3cpWs8" id="60lTbSspjuM" role="3cqZAp">
            <node concept="3cpWsn" id="60lTbSspjuL" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="selectionIndex" />
              <node concept="10Oyi0" id="60lTbSspjuN" role="1tU5fm" />
              <node concept="1rXfSq" id="60lTbSspjuO" role="33vP2m">
                <ref role="37wK5l" node="60lTbSspjva" resolve="getSelectionIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60lTbSspjuP" role="3cqZAp">
            <node concept="3y3z36" id="60lTbSspjuQ" role="3clFbw">
              <node concept="37vLTw" id="60lTbSspjuR" role="3uHU7B">
                <ref role="3cqZAo" node="60lTbSspjuL" resolve="selectionIndex" />
              </node>
              <node concept="1ZRNhn" id="60lTbSspjuS" role="3uHU7w">
                <node concept="3cmrfG" id="60lTbSspjuT" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="60lTbSspjv4" role="9aQIa">
              <node concept="3clFbS" id="60lTbSspjv5" role="9aQI4">
                <node concept="3cpWs6" id="60lTbSspjv6" role="3cqZAp">
                  <node concept="10Nm6u" id="60lTbSspjv7" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60lTbSspjuV" role="3clFbx">
              <node concept="3cpWs6" id="60lTbSspjuW" role="3cqZAp">
                <node concept="1eOMI4" id="60lTbSspjv3" role="3cqZAk">
                  <node concept="10QFUN" id="60lTbSspjuX" role="1eOMHV">
                    <node concept="2OqwBi" id="60lTbSspjuY" role="10QFUP">
                      <node concept="2OqwBi" id="60lTbSspxP0" role="2Oq$k0">
                        <node concept="37vLTw" id="60lTbSspxOZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                        </node>
                        <node concept="liA8E" id="60lTbSspxP1" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="60lTbSspjv0" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~ListModel.getElementAt(int):java.lang.Object" resolve="getElementAt" />
                        <node concept="37vLTw" id="60lTbSspjv1" role="37wK5m">
                          <ref role="3cqZAo" node="60lTbSspjuL" resolve="selectionIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="60lTbSspjv2" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60lTbSspjv8" role="1B3o_S" />
        <node concept="3uibUv" id="60lTbSspjv9" role="3clF45">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFb_" id="60lTbSspjva" role="jymVt">
        <property role="TrG5h" value="getSelectionIndex" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="60lTbSspjvb" role="3clF47">
          <node concept="3cpWs6" id="60lTbSspjvc" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxP6" role="3cqZAk">
              <node concept="37vLTw" id="60lTbSspxP5" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxP7" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.getSelectedIndex():int" resolve="getSelectedIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60lTbSspjve" role="1B3o_S" />
        <node concept="10Oyi0" id="60lTbSspjvf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60lTbSspjvg" role="jymVt">
        <property role="TrG5h" value="setSelectionIndex" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60lTbSspjvh" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="60lTbSspjvi" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="60lTbSspjvj" role="3clF47">
          <node concept="3clFbJ" id="60lTbSspjvk" role="3cqZAp">
            <node concept="3eOVzh" id="60lTbSspjvl" role="3clFbw">
              <node concept="37vLTw" id="60lTbSspjvm" role="3uHU7B">
                <ref role="3cqZAo" node="60lTbSspjvh" resolve="index" />
              </node>
              <node concept="3cmrfG" id="60lTbSspjvn" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbJ" id="60lTbSspjvy" role="9aQIa">
              <node concept="2d3UOw" id="60lTbSspjvz" role="3clFbw">
                <node concept="37vLTw" id="60lTbSspjv$" role="3uHU7B">
                  <ref role="3cqZAo" node="60lTbSspjvh" resolve="index" />
                </node>
                <node concept="2OqwBi" id="60lTbSspjv_" role="3uHU7w">
                  <node concept="2OqwBi" id="60lTbSspxPc" role="2Oq$k0">
                    <node concept="37vLTw" id="60lTbSspxPb" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                    </node>
                    <node concept="liA8E" id="60lTbSspxPd" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60lTbSspjvB" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~ListModel.getSize():int" resolve="getSize" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSspjvD" role="3clFbx">
                <node concept="3clFbF" id="60lTbSspjvE" role="3cqZAp">
                  <node concept="37vLTI" id="60lTbSspjvF" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSspjvG" role="37vLTJ">
                      <ref role="3cqZAo" node="60lTbSspjvh" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="60lTbSspjvH" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60lTbSspjvp" role="3clFbx">
              <node concept="3clFbF" id="60lTbSspjvq" role="3cqZAp">
                <node concept="37vLTI" id="60lTbSspjvr" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSspjvs" role="37vLTJ">
                    <ref role="3cqZAo" node="60lTbSspjvh" resolve="index" />
                  </node>
                  <node concept="3cpWsd" id="60lTbSspjvt" role="37vLTx">
                    <node concept="2OqwBi" id="60lTbSspjvu" role="3uHU7B">
                      <node concept="2OqwBi" id="60lTbSspxPi" role="2Oq$k0">
                        <node concept="37vLTw" id="60lTbSspxPh" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                        </node>
                        <node concept="liA8E" id="60lTbSspxPj" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="60lTbSspjvw" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~ListModel.getSize():int" resolve="getSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="60lTbSspjvx" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjvI" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxPo" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxPn" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxPp" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                <node concept="37vLTw" id="60lTbSspjvK" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjvh" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60lTbSspjvL" role="1B3o_S" />
        <node concept="3cqZAl" id="60lTbSspjvM" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60lTbSspjvN" role="jymVt">
        <property role="TrG5h" value="moveToPatternEditor" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="60lTbSspjvO" role="3clF47">
          <node concept="3cpWs8" id="60lTbSspjvQ" role="3cqZAp">
            <node concept="3cpWsn" id="60lTbSspjvP" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="location" />
              <node concept="3uibUv" id="60lTbSspjvR" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
              </node>
              <node concept="2OqwBi" id="60lTbSspjvS" role="33vP2m">
                <node concept="1rXfSq" id="60lTbSspjvT" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                </node>
                <node concept="liA8E" id="60lTbSspjvU" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getLeftBottomPosition():java.awt.Point" resolve="getLeftBottomPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="60lTbSspjvW" role="3cqZAp">
            <node concept="3cpWsn" id="60lTbSspjvV" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="newLocation" />
              <node concept="3uibUv" id="60lTbSspjvX" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
              </node>
              <node concept="1rXfSq" id="60lTbSspjvY" role="33vP2m">
                <ref role="37wK5l" node="60lTbSspjyk" resolve="getLocationWithRespectToScreenBounds" />
                <node concept="37vLTw" id="60lTbSspjvZ" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjvP" resolve="location" />
                </node>
                <node concept="2YIFZM" id="60lTbSspxPt" role="37wK5m">
                  <ref role="1Pybhc" to="18ew:~WindowsUtil" resolve="WindowsUtil" />
                  <ref role="37wK5l" to="18ew:~WindowsUtil.findDeviceBoundsAt(java.awt.Point):java.awt.Rectangle" resolve="findDeviceBoundsAt" />
                  <node concept="37vLTw" id="60lTbSspjw1" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSspjvP" resolve="location" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjw2" role="3cqZAp">
            <node concept="1rXfSq" id="60lTbSspjw3" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Component.setLocation(java.awt.Point):void" resolve="setLocation" />
              <node concept="37vLTw" id="60lTbSspjw4" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSspjvV" resolve="newLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60lTbSspjw5" role="1B3o_S" />
        <node concept="3cqZAl" id="60lTbSspjw6" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60lTbSspjw7" role="jymVt">
        <property role="TrG5h" value="relayout" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="60lTbSspjw8" role="3clF47">
          <node concept="3clFbJ" id="60lTbSspjw9" role="3cqZAp">
            <node concept="3fqX7Q" id="60lTbSspjwa" role="3clFbw">
              <node concept="2OqwBi" id="60lTbSspjwb" role="3fr31v">
                <node concept="1rXfSq" id="60lTbSspjwc" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                </node>
                <node concept="liA8E" id="60lTbSspjwd" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.isActivated():boolean" resolve="isActivated" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60lTbSspjwf" role="3clFbx">
              <node concept="3cpWs6" id="60lTbSspjwg" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="60lTbSspjwi" role="3cqZAp">
            <node concept="3cpWsn" id="60lTbSspjwh" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="location" />
              <node concept="3uibUv" id="60lTbSspjwj" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
              </node>
              <node concept="2OqwBi" id="60lTbSspjwk" role="33vP2m">
                <node concept="1rXfSq" id="60lTbSspjwl" role="2Oq$k0">
                  <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                </node>
                <node concept="liA8E" id="60lTbSspjwm" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getLeftBottomPosition():java.awt.Point" resolve="getLeftBottomPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="60lTbSspjwo" role="3cqZAp">
            <node concept="3cpWsn" id="60lTbSspjwn" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="deviceBounds" />
              <node concept="3uibUv" id="60lTbSspjwp" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
              </node>
              <node concept="2YIFZM" id="60lTbSspxPx" role="33vP2m">
                <ref role="1Pybhc" to="18ew:~WindowsUtil" resolve="WindowsUtil" />
                <ref role="37wK5l" to="18ew:~WindowsUtil.findDeviceBoundsAt(java.awt.Point):java.awt.Rectangle" resolve="findDeviceBoundsAt" />
                <node concept="37vLTw" id="60lTbSspjwr" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjwh" resolve="location" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="60lTbSspjwt" role="3cqZAp">
            <node concept="3cpWsn" id="60lTbSspjws" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="preferredSize" />
              <node concept="3uibUv" id="60lTbSspjwu" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
              </node>
              <node concept="1rXfSq" id="60lTbSspjwv" role="33vP2m">
                <ref role="37wK5l" to="z60i:~Container.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60lTbSspjww" role="3cqZAp">
            <node concept="1Wc70l" id="60lTbSspjwx" role="3clFbw">
              <node concept="1Wc70l" id="60lTbSspjwy" role="3uHU7B">
                <node concept="3clFbC" id="60lTbSspjwz" role="3uHU7B">
                  <node concept="1rXfSq" id="60lTbSspjw$" role="3uHU7B">
                    <ref role="37wK5l" node="60lTbSspj$q" resolve="getPosition" />
                  </node>
                  <node concept="Rm8GO" id="60lTbSspxP_" role="3uHU7w">
                    <ref role="1Px2BO" node="60lTbSspjqA" resolve="NodeSubstituteChooserWithPreview.PopupWindowPosition" />
                    <ref role="Rm8GQ" node="60lTbSspjqG" resolve="BOTTOM" />
                  </node>
                </node>
                <node concept="3eOSWO" id="60lTbSspjwA" role="3uHU7w">
                  <node concept="3cpWs3" id="60lTbSspjwB" role="3uHU7B">
                    <node concept="2OqwBi" id="60lTbSspxPE" role="3uHU7B">
                      <node concept="37vLTw" id="60lTbSspxPD" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspjwh" resolve="location" />
                      </node>
                      <node concept="liA8E" id="60lTbSspxPF" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60lTbSspxPK" role="3uHU7w">
                      <node concept="37vLTw" id="60lTbSspxPJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspjws" resolve="preferredSize" />
                      </node>
                      <node concept="liA8E" id="60lTbSspxPL" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Dimension.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="60lTbSspjwE" role="3uHU7w">
                    <node concept="3cpWs3" id="60lTbSspjwF" role="3uHU7B">
                      <node concept="2OqwBi" id="60lTbSspxPQ" role="3uHU7B">
                        <node concept="37vLTw" id="60lTbSspxPP" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSspjwn" resolve="deviceBounds" />
                        </node>
                        <node concept="2OwXpG" id="60lTbSspxPR" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="60lTbSspxPW" role="3uHU7w">
                        <node concept="37vLTw" id="60lTbSspxPV" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSspjwn" resolve="deviceBounds" />
                        </node>
                        <node concept="2OwXpG" id="60lTbSspxPX" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="60lTbSspjwI" role="3uHU7w">
                      <property role="3cmrfH" value="150" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="60lTbSspjwJ" role="3uHU7w">
                <node concept="3cpWsd" id="60lTbSspjwK" role="3uHU7B">
                  <node concept="2OqwBi" id="60lTbSspxQ2" role="3uHU7B">
                    <node concept="37vLTw" id="60lTbSspxQ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjwh" resolve="location" />
                    </node>
                    <node concept="liA8E" id="60lTbSspxQ3" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="60lTbSspjwM" role="3uHU7w">
                    <node concept="2OqwBi" id="60lTbSspjwN" role="3uHU7B">
                      <node concept="1rXfSq" id="60lTbSspjwO" role="2Oq$k0">
                        <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                      </node>
                      <node concept="liA8E" id="60lTbSspjwP" role="2OqNvi">
                        <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="60lTbSspjwQ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="60lTbSspjwR" role="3uHU7w">
                  <node concept="2OqwBi" id="60lTbSspxQ8" role="3uHU7B">
                    <node concept="37vLTw" id="60lTbSspxQ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjwn" resolve="deviceBounds" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSspxQ9" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="60lTbSspjwT" role="3uHU7w">
                    <node concept="2OqwBi" id="60lTbSspxQe" role="3uHU7B">
                      <node concept="37vLTw" id="60lTbSspxQd" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspjwn" resolve="deviceBounds" />
                      </node>
                      <node concept="2OwXpG" id="60lTbSspxQf" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="60lTbSspjwV" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60lTbSspjwX" role="3clFbx">
              <node concept="3clFbF" id="60lTbSspjwY" role="3cqZAp">
                <node concept="1rXfSq" id="60lTbSspjwZ" role="3clFbG">
                  <ref role="37wK5l" node="60lTbSspj$w" resolve="setPosition" />
                  <node concept="Rm8GO" id="60lTbSspxQj" role="37wK5m">
                    <ref role="1Px2BO" node="60lTbSspjqA" resolve="NodeSubstituteChooserWithPreview.PopupWindowPosition" />
                    <ref role="Rm8GQ" node="60lTbSspjqE" resolve="TOP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60lTbSspjx1" role="3cqZAp">
            <node concept="1Wc70l" id="60lTbSspjx2" role="3clFbw">
              <node concept="3clFbC" id="60lTbSspjx3" role="3uHU7B">
                <node concept="1rXfSq" id="60lTbSspjx4" role="3uHU7B">
                  <ref role="37wK5l" node="60lTbSspj$q" resolve="getPosition" />
                </node>
                <node concept="Rm8GO" id="60lTbSspxQn" role="3uHU7w">
                  <ref role="1Px2BO" node="60lTbSspjqA" resolve="NodeSubstituteChooserWithPreview.PopupWindowPosition" />
                  <ref role="Rm8GQ" node="60lTbSspjqE" resolve="TOP" />
                </node>
              </node>
              <node concept="3y3z36" id="60lTbSspjx6" role="3uHU7w">
                <node concept="2OqwBi" id="60lTbSspxQs" role="3uHU7B">
                  <node concept="37vLTw" id="60lTbSspxQr" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                  </node>
                  <node concept="liA8E" id="60lTbSspxQt" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getFixedCellHeight():int" resolve="getFixedCellHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="60lTbSspjx8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60lTbSspjxa" role="3clFbx">
              <node concept="3cpWs8" id="60lTbSspjxc" role="3cqZAp">
                <node concept="3cpWsn" id="60lTbSspjxb" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="maxHeight" />
                  <node concept="10P55v" id="60lTbSspjxd" role="1tU5fm" />
                  <node concept="3cpWsd" id="60lTbSspjxe" role="33vP2m">
                    <node concept="3cpWsd" id="60lTbSspjxf" role="3uHU7B">
                      <node concept="2OqwBi" id="60lTbSspxQy" role="3uHU7B">
                        <node concept="37vLTw" id="60lTbSspxQx" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSspjwh" resolve="location" />
                        </node>
                        <node concept="liA8E" id="60lTbSspxQz" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="60lTbSspjxh" role="3uHU7w">
                        <node concept="1rXfSq" id="60lTbSspjxi" role="2Oq$k0">
                          <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                        </node>
                        <node concept="liA8E" id="60lTbSspjxj" role="2OqNvi">
                          <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60lTbSspxQC" role="3uHU7w">
                      <node concept="37vLTw" id="60lTbSspxQB" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspjwn" resolve="deviceBounds" />
                      </node>
                      <node concept="2OwXpG" id="60lTbSspxQD" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60lTbSspjxm" role="3cqZAp">
                <node concept="3cpWsn" id="60lTbSspjxl" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="visibleRowCount" />
                  <node concept="10P55v" id="60lTbSspjxn" role="1tU5fm" />
                  <node concept="FJ1c_" id="60lTbSspjxo" role="33vP2m">
                    <node concept="37vLTw" id="60lTbSspjxp" role="3uHU7B">
                      <ref role="3cqZAo" node="60lTbSspjxb" resolve="maxHeight" />
                    </node>
                    <node concept="2OqwBi" id="60lTbSspxQI" role="3uHU7w">
                      <node concept="37vLTw" id="60lTbSspxQH" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                      </node>
                      <node concept="liA8E" id="60lTbSspxQJ" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JList.getFixedCellHeight():int" resolve="getFixedCellHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="60lTbSspjxr" role="3cqZAp">
                <node concept="3eOVzh" id="60lTbSspjxs" role="3clFbw">
                  <node concept="37vLTw" id="60lTbSspjxt" role="3uHU7B">
                    <ref role="3cqZAo" node="60lTbSspjxl" resolve="visibleRowCount" />
                  </node>
                  <node concept="2OqwBi" id="60lTbSspxQO" role="3uHU7w">
                    <node concept="37vLTw" id="60lTbSspxQN" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                    </node>
                    <node concept="liA8E" id="60lTbSspxQP" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getVisibleRowCount():int" resolve="getVisibleRowCount" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="60lTbSspjxw" role="3clFbx">
                  <node concept="3clFbJ" id="60lTbSspjxx" role="3cqZAp">
                    <node concept="2dkUwp" id="60lTbSspjxy" role="3clFbw">
                      <node concept="37vLTw" id="60lTbSspjxz" role="3uHU7B">
                        <ref role="3cqZAo" node="60lTbSspjxl" resolve="visibleRowCount" />
                      </node>
                      <node concept="3cmrfG" id="60lTbSspjx$" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="60lTbSspjxE" role="9aQIa">
                      <node concept="3clFbS" id="60lTbSspjxF" role="9aQI4">
                        <node concept="3clFbF" id="60lTbSspjxG" role="3cqZAp">
                          <node concept="2OqwBi" id="60lTbSspxQU" role="3clFbG">
                            <node concept="37vLTw" id="60lTbSspxQT" role="2Oq$k0">
                              <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                            </node>
                            <node concept="liA8E" id="60lTbSspxQV" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JList.setVisibleRowCount(int):void" resolve="setVisibleRowCount" />
                              <node concept="10QFUN" id="60lTbSspjxI" role="37wK5m">
                                <node concept="37vLTw" id="60lTbSspjxJ" role="10QFUP">
                                  <ref role="3cqZAo" node="60lTbSspjxl" resolve="visibleRowCount" />
                                </node>
                                <node concept="10Oyi0" id="60lTbSspjxK" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="60lTbSspjxA" role="3clFbx">
                      <node concept="3clFbF" id="60lTbSspjxB" role="3cqZAp">
                        <node concept="2OqwBi" id="60lTbSspxR0" role="3clFbG">
                          <node concept="37vLTw" id="60lTbSspxQZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                          </node>
                          <node concept="liA8E" id="60lTbSspxR1" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JList.setVisibleRowCount(int):void" resolve="setVisibleRowCount" />
                            <node concept="3cmrfG" id="60lTbSspjxD" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60lTbSspjxL" role="3cqZAp">
                    <node concept="37vLTI" id="60lTbSspjxM" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSspjxN" role="37vLTJ">
                        <ref role="3cqZAo" node="60lTbSspjws" resolve="preferredSize" />
                      </node>
                      <node concept="1rXfSq" id="60lTbSspjxO" role="37vLTx">
                        <ref role="37wK5l" to="z60i:~Container.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60lTbSspjxP" role="3cqZAp">
            <node concept="2d3UOw" id="60lTbSspjxQ" role="3clFbw">
              <node concept="2OqwBi" id="60lTbSspxR6" role="3uHU7B">
                <node concept="37vLTw" id="60lTbSspxR5" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspjws" resolve="preferredSize" />
                </node>
                <node concept="liA8E" id="60lTbSspxR7" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Dimension.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="60lTbSspxRc" role="3uHU7w">
                <node concept="37vLTw" id="60lTbSspxRb" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspjwn" resolve="deviceBounds" />
                </node>
                <node concept="2OwXpG" id="60lTbSspxRd" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="60lTbSspjxZ" role="9aQIa">
              <node concept="3clFbS" id="60lTbSspjy0" role="9aQI4">
                <node concept="3clFbF" id="60lTbSspjy1" role="3cqZAp">
                  <node concept="1rXfSq" id="60lTbSspjy2" role="3clFbG">
                    <ref role="37wK5l" to="z60i:~Window.setSize(java.awt.Dimension):void" resolve="setSize" />
                    <node concept="37vLTw" id="60lTbSspjy3" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSspjws" resolve="preferredSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60lTbSspjxU" role="3clFbx">
              <node concept="3clFbF" id="60lTbSspjxV" role="3cqZAp">
                <node concept="1rXfSq" id="60lTbSspjxW" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
                  <node concept="2OqwBi" id="60lTbSspxRi" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSspxRh" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjwn" resolve="deviceBounds" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSspxRj" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60lTbSspxRo" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSspxRn" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjws" resolve="preferredSize" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSspxRp" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="60lTbSspjy5" role="3cqZAp">
            <node concept="3cpWsn" id="60lTbSspjy4" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="newLocation" />
              <node concept="3uibUv" id="60lTbSspjy6" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
              </node>
              <node concept="1rXfSq" id="60lTbSspjy7" role="33vP2m">
                <ref role="37wK5l" node="60lTbSspjyk" resolve="getLocationWithRespectToScreenBounds" />
                <node concept="37vLTw" id="60lTbSspjy8" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjwh" resolve="location" />
                </node>
                <node concept="37vLTw" id="60lTbSspjy9" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSspjwn" resolve="deviceBounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjya" role="3cqZAp">
            <node concept="1rXfSq" id="60lTbSspjyb" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Component.setLocation(java.awt.Point):void" resolve="setLocation" />
              <node concept="37vLTw" id="60lTbSspjyc" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSspjy4" resolve="newLocation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjyd" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxRu" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxRt" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjr$" resolve="myScroller" />
              </node>
              <node concept="liA8E" id="60lTbSspxRv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension):void" resolve="setSize" />
                <node concept="1rXfSq" id="60lTbSspjyf" role="37wK5m">
                  <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjyg" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxR$" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxRz" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjr$" resolve="myScroller" />
              </node>
              <node concept="liA8E" id="60lTbSspxR_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60lTbSspjyi" role="1B3o_S" />
        <node concept="3cqZAl" id="60lTbSspjyj" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60lTbSspjyk" role="jymVt">
        <property role="TrG5h" value="getLocationWithRespectToScreenBounds" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60lTbSspjyl" role="3clF46">
          <property role="TrG5h" value="location" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60lTbSspjym" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
          </node>
        </node>
        <node concept="37vLTG" id="60lTbSspjyn" role="3clF46">
          <property role="TrG5h" value="deviceBounds" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60lTbSspjyo" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
        <node concept="3clFbS" id="60lTbSspjyp" role="3clF47">
          <node concept="3clFbJ" id="60lTbSspjyq" role="3cqZAp">
            <node concept="3clFbC" id="60lTbSspjyr" role="3clFbw">
              <node concept="1rXfSq" id="60lTbSspjys" role="3uHU7B">
                <ref role="37wK5l" node="60lTbSspj$q" resolve="getPosition" />
              </node>
              <node concept="Rm8GO" id="60lTbSspxRD" role="3uHU7w">
                <ref role="1Px2BO" node="60lTbSspjqA" resolve="NodeSubstituteChooserWithPreview.PopupWindowPosition" />
                <ref role="Rm8GQ" node="60lTbSspjqE" resolve="TOP" />
              </node>
            </node>
            <node concept="3clFbS" id="60lTbSspjyv" role="3clFbx">
              <node concept="3clFbF" id="60lTbSspjyw" role="3cqZAp">
                <node concept="37vLTI" id="60lTbSspjyx" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSspjyy" role="37vLTJ">
                    <ref role="3cqZAo" node="60lTbSspjyl" resolve="location" />
                  </node>
                  <node concept="2ShNRf" id="60lTbSspxRE" role="37vLTx">
                    <node concept="1pGfFk" id="60lTbSspxRF" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                      <node concept="2OqwBi" id="60lTbSspxRK" role="37wK5m">
                        <node concept="37vLTw" id="60lTbSspxRJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSspjyl" resolve="location" />
                        </node>
                        <node concept="2OwXpG" id="60lTbSspxRL" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="60lTbSspjy_" role="37wK5m">
                        <node concept="3cpWsd" id="60lTbSspjyA" role="3uHU7B">
                          <node concept="2OqwBi" id="60lTbSspxRQ" role="3uHU7B">
                            <node concept="37vLTw" id="60lTbSspxRP" role="2Oq$k0">
                              <ref role="3cqZAo" node="60lTbSspjyl" resolve="location" />
                            </node>
                            <node concept="2OwXpG" id="60lTbSspxRR" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="60lTbSspjyC" role="3uHU7w">
                            <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="60lTbSspjyD" role="3uHU7w">
                          <node concept="1rXfSq" id="60lTbSspjyE" role="2Oq$k0">
                            <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                          </node>
                          <node concept="liA8E" id="60lTbSspjyF" role="2OqNvi">
                            <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60lTbSspjyG" role="3cqZAp">
            <node concept="3eOVzh" id="60lTbSspjyH" role="3clFbw">
              <node concept="2OqwBi" id="60lTbSspxRW" role="3uHU7B">
                <node concept="37vLTw" id="60lTbSspxRV" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspjyl" resolve="location" />
                </node>
                <node concept="2OwXpG" id="60lTbSspxRX" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="60lTbSspxS2" role="3uHU7w">
                <node concept="37vLTw" id="60lTbSspxS1" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSspjyn" resolve="deviceBounds" />
                </node>
                <node concept="2OwXpG" id="60lTbSspxS3" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60lTbSspjyL" role="3clFbx">
              <node concept="3clFbF" id="60lTbSspjyM" role="3cqZAp">
                <node concept="37vLTI" id="60lTbSspjyN" role="3clFbG">
                  <node concept="2OqwBi" id="60lTbSspxS8" role="37vLTJ">
                    <node concept="37vLTw" id="60lTbSspxS7" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjyl" resolve="location" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSspxS9" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60lTbSspxSe" role="37vLTx">
                    <node concept="37vLTw" id="60lTbSspxSd" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspjyn" resolve="deviceBounds" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSspxSf" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60lTbSspjyQ" role="3cqZAp">
            <node concept="3eOSWO" id="60lTbSspjyR" role="3clFbw">
              <node concept="3cpWs3" id="60lTbSspjyS" role="3uHU7B">
                <node concept="1rXfSq" id="60lTbSspjyT" role="3uHU7B">
                  <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                </node>
                <node concept="2OqwBi" id="60lTbSspxSk" role="3uHU7w">
                  <node concept="37vLTw" id="60lTbSspxSj" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspjyl" resolve="location" />
                  </node>
                  <node concept="2OwXpG" id="60lTbSspxSl" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="60lTbSspjyV" role="3uHU7w">
                <node concept="2OqwBi" id="60lTbSspxSq" role="3uHU7B">
                  <node concept="37vLTw" id="60lTbSspxSp" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspjyn" resolve="deviceBounds" />
                  </node>
                  <node concept="2OwXpG" id="60lTbSspxSr" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="60lTbSspxSw" role="3uHU7w">
                  <node concept="37vLTw" id="60lTbSspxSv" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspjyn" resolve="deviceBounds" />
                  </node>
                  <node concept="2OwXpG" id="60lTbSspxSx" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60lTbSspjyZ" role="3clFbx">
              <node concept="3clFbF" id="60lTbSspjz0" role="3cqZAp">
                <node concept="37vLTI" id="60lTbSspjz1" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSspjz2" role="37vLTJ">
                    <ref role="3cqZAo" node="60lTbSspjyl" resolve="location" />
                  </node>
                  <node concept="2ShNRf" id="60lTbSspxSy" role="37vLTx">
                    <node concept="1pGfFk" id="60lTbSspxSz" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                      <node concept="3cpWsd" id="60lTbSspjz4" role="37wK5m">
                        <node concept="3cpWs3" id="60lTbSspjz5" role="3uHU7B">
                          <node concept="2OqwBi" id="60lTbSspxSC" role="3uHU7B">
                            <node concept="37vLTw" id="60lTbSspxSB" role="2Oq$k0">
                              <ref role="3cqZAo" node="60lTbSspjyn" resolve="deviceBounds" />
                            </node>
                            <node concept="2OwXpG" id="60lTbSspxSD" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60lTbSspxSI" role="3uHU7w">
                            <node concept="37vLTw" id="60lTbSspxSH" role="2Oq$k0">
                              <ref role="3cqZAo" node="60lTbSspjyn" resolve="deviceBounds" />
                            </node>
                            <node concept="2OwXpG" id="60lTbSspxSJ" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="60lTbSspjz8" role="3uHU7w">
                          <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="60lTbSspxSO" role="37wK5m">
                        <node concept="37vLTw" id="60lTbSspxSN" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSspjyl" resolve="location" />
                        </node>
                        <node concept="2OwXpG" id="60lTbSspxSP" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60lTbSspjza" role="3cqZAp">
            <node concept="37vLTw" id="60lTbSspjzb" role="3cqZAk">
              <ref role="3cqZAo" node="60lTbSspjyl" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60lTbSspjzc" role="1B3o_S" />
        <node concept="3uibUv" id="60lTbSspjzd" role="3clF45">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="3clFb_" id="60lTbSspjze" role="jymVt">
        <property role="TrG5h" value="updateListDimension" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60lTbSspjzf" role="3clF46">
          <property role="TrG5h" value="dimension" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60lTbSspjzg" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
          </node>
        </node>
        <node concept="3clFbS" id="60lTbSspjzh" role="3clF47">
          <node concept="3clFbF" id="60lTbSspjzi" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxSU" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxST" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxSV" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setVisibleRowCount(int):void" resolve="setVisibleRowCount" />
                <node concept="2YIFZM" id="60lTbSspxSZ" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <node concept="2OqwBi" id="60lTbSspxT4" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSspxT3" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
                    </node>
                    <node concept="liA8E" id="60lTbSspxT5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="60lTbSspIXc" role="37wK5m">
                    <ref role="1PxDUh" node="60lTbSspjqz" resolve="NodeSubstituteChooserWithPreview" />
                    <ref role="3cqZAo" node="60lTbSspj$L" resolve="MAX_LOOKUP_LIST_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjzn" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxTa" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxT9" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxTb" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setFixedCellHeight(int):void" resolve="setFixedCellHeight" />
                <node concept="2OqwBi" id="60lTbSspxTg" role="37wK5m">
                  <node concept="37vLTw" id="60lTbSspxTf" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspjzf" resolve="dimension" />
                  </node>
                  <node concept="2OwXpG" id="60lTbSspxTh" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60lTbSspjzq" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxTm" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxTl" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspxTn" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setFixedCellWidth(int):void" resolve="setFixedCellWidth" />
                <node concept="2OqwBi" id="60lTbSspxTs" role="37wK5m">
                  <node concept="37vLTw" id="60lTbSspxTr" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspjzf" resolve="dimension" />
                  </node>
                  <node concept="2OwXpG" id="60lTbSspxTt" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60lTbSspjzt" role="1B3o_S" />
        <node concept="3cqZAl" id="60lTbSspjzu" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60lTbSspjzv" role="jymVt">
        <property role="TrG5h" value="initListModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="60lTbSspjzw" role="3clF47">
          <node concept="3clFbF" id="60lTbSspjzx" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspxTy" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspxTx" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspj_y" resolve="myCellRenderer" />
              </node>
              <node concept="liA8E" id="60lTbSspxTz" role="2OqNvi">
                <ref role="37wK5l" node="60lTbSsq9mL" resolve="setLightweightMode" />
                <node concept="3clFbT" id="60lTbSspjzz" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="60lTbSspj$g" role="3cqZAp">
            <node concept="3clFbS" id="60lTbSspj$c" role="2GVbov">
              <node concept="3clFbF" id="60lTbSspj$d" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSspxTC" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSspxTB" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspj_y" resolve="myCellRenderer" />
                  </node>
                  <node concept="liA8E" id="60lTbSspxTD" role="2OqNvi">
                    <ref role="37wK5l" node="60lTbSsq9mL" resolve="setLightweightMode" />
                    <node concept="3clFbT" id="60lTbSspj$f" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60lTbSspjz_" role="2GV8ay">
              <node concept="3clFbF" id="60lTbSspjzA" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSspxTI" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSspxTH" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
                  </node>
                  <node concept="liA8E" id="60lTbSspxTJ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.setModel(javax.swing.ListModel):void" resolve="setModel" />
                    <node concept="2ShNRf" id="60lTbSspjzC" role="37wK5m">
                      <node concept="YeOm9" id="60lTbSspjzD" role="2ShVmc">
                        <node concept="1Y3b0j" id="60lTbSspjzE" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="dxuu:~ListModel" resolve="ListModel" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="60lTbSspjzF" role="1B3o_S" />
                          <node concept="3clFb_" id="60lTbSspjzG" role="jymVt">
                            <property role="TrG5h" value="getSize" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="60lTbSspjzH" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="3clFbS" id="60lTbSspjzI" role="3clF47">
                              <node concept="3cpWs6" id="60lTbSspjzJ" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSspycU" role="3cqZAk">
                                  <node concept="37vLTw" id="60lTbSspycT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSspycV" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="60lTbSspjzL" role="1B3o_S" />
                            <node concept="10Oyi0" id="60lTbSspjzM" role="3clF45" />
                          </node>
                          <node concept="3clFb_" id="60lTbSspjzN" role="jymVt">
                            <property role="TrG5h" value="getElementAt" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="60lTbSspjzO" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="60lTbSspjzP" role="3clF46">
                              <property role="TrG5h" value="index" />
                              <property role="3TUv4t" value="false" />
                              <node concept="10Oyi0" id="60lTbSspjzQ" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="60lTbSspjzR" role="3clF47">
                              <node concept="3cpWs6" id="60lTbSspjzS" role="3cqZAp">
                                <node concept="2OqwBi" id="60lTbSspyd3" role="3cqZAk">
                                  <node concept="37vLTw" id="60lTbSspyd2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60lTbSspj_n" resolve="mySubstituteActions" />
                                  </node>
                                  <node concept="liA8E" id="60lTbSspyd4" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="37vLTw" id="60lTbSspjzU" role="37wK5m">
                                      <ref role="3cqZAo" node="60lTbSspjzP" resolve="index" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="60lTbSspjzV" role="1B3o_S" />
                            <node concept="3uibUv" id="60lTbSspjzW" role="3clF45">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="60lTbSspjzX" role="jymVt">
                            <property role="TrG5h" value="addListDataListener" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="60lTbSspjzY" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="60lTbSspjzZ" role="3clF46">
                              <property role="TrG5h" value="l" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="60lTbSspj$0" role="1tU5fm">
                                <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="60lTbSspj$1" role="3clF47" />
                            <node concept="3Tm1VV" id="60lTbSspj$2" role="1B3o_S" />
                            <node concept="3cqZAl" id="60lTbSspj$3" role="3clF45" />
                          </node>
                          <node concept="3clFb_" id="60lTbSspj$4" role="jymVt">
                            <property role="TrG5h" value="removeListDataListener" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="60lTbSspj$5" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="60lTbSspj$6" role="3clF46">
                              <property role="TrG5h" value="l" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="60lTbSspj$7" role="1tU5fm">
                                <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="60lTbSspj$8" role="3clF47" />
                            <node concept="3Tm1VV" id="60lTbSspj$9" role="1B3o_S" />
                            <node concept="3cqZAl" id="60lTbSspj$a" role="3clF45" />
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
        <node concept="3Tm6S6" id="60lTbSspj$h" role="1B3o_S" />
        <node concept="3cqZAl" id="60lTbSspj$i" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60lTbSspj$j" role="jymVt">
        <property role="TrG5h" value="scrollToSelection" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="60lTbSspj$k" role="3clF47">
          <node concept="3clFbF" id="60lTbSspj$l" role="3cqZAp">
            <node concept="2OqwBi" id="60lTbSspyd9" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspyd8" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSspjrp" resolve="myList" />
              </node>
              <node concept="liA8E" id="60lTbSspyda" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.ensureIndexIsVisible(int):void" resolve="ensureIndexIsVisible" />
                <node concept="1rXfSq" id="60lTbSspj$n" role="37wK5m">
                  <ref role="37wK5l" node="60lTbSspjva" resolve="getSelectionIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60lTbSspj$o" role="1B3o_S" />
        <node concept="3cqZAl" id="60lTbSspj$p" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60lTbSspj$q" role="jymVt">
        <property role="TrG5h" value="getPosition" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="60lTbSspj$r" role="3clF47">
          <node concept="3cpWs6" id="60lTbSspj$s" role="3cqZAp">
            <node concept="37vLTw" id="60lTbSspj$t" role="3cqZAk">
              <ref role="3cqZAo" node="60lTbSspjrv" resolve="myPosition" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60lTbSspj$u" role="1B3o_S" />
        <node concept="3uibUv" id="60lTbSspj$v" role="3clF45">
          <ref role="3uigEE" node="60lTbSspjqA" resolve="NodeSubstituteChooserWithPreview.PopupWindowPosition" />
        </node>
      </node>
      <node concept="3clFb_" id="60lTbSspj$w" role="jymVt">
        <property role="TrG5h" value="setPosition" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60lTbSspj$x" role="3clF46">
          <property role="TrG5h" value="position" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60lTbSspj$y" role="1tU5fm">
            <ref role="3uigEE" node="60lTbSspjqA" resolve="NodeSubstituteChooserWithPreview.PopupWindowPosition" />
          </node>
        </node>
        <node concept="3clFbS" id="60lTbSspj$z" role="3clF47">
          <node concept="3clFbF" id="60lTbSspj$$" role="3cqZAp">
            <node concept="37vLTI" id="60lTbSspj$_" role="3clFbG">
              <node concept="37vLTw" id="60lTbSspj$A" role="37vLTJ">
                <ref role="3cqZAo" node="60lTbSspjrv" resolve="myPosition" />
              </node>
              <node concept="37vLTw" id="60lTbSspj$B" role="37vLTx">
                <ref role="3cqZAo" node="60lTbSspj$x" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60lTbSspj$C" role="1B3o_S" />
        <node concept="3cqZAl" id="60lTbSspj$D" role="3clF45" />
      </node>
    </node>
    <node concept="3uibUv" id="60lTbSsqxK4" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
    </node>
  </node>
  <node concept="312cEu" id="60lTbSsq9aA">
    <property role="TrG5h" value="NodeItemCellRenderer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="60lTbSsq9aC" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="60lTbSsq9aD" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
    </node>
    <node concept="Wx3nA" id="60lTbSsq9aE" role="jymVt">
      <property role="TrG5h" value="MY_MIN_CELL_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="60lTbSsq9aF" role="1tU5fm" />
      <node concept="3cmrfG" id="60lTbSsq9aG" role="33vP2m">
        <property role="3cmrfH" value="300" />
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9aH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="60lTbSsq9aI" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60lTbSsq9aJ" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="60lTbSsq9nq" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="60lTbSsq9aM" role="37wK5m">
          <ref role="3VsUkX" node="60lTbSsq9aA" resolve="NodeItemCellRenderer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9aN" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="60lTbSsq9aO" role="jymVt">
      <property role="TrG5h" value="EXCEPTION_WAS_THROWN_TEXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60lTbSsq9aP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="60lTbSsq9aQ" role="33vP2m">
        <property role="Xl_RC" value="!Exception was thrown!" />
      </node>
      <node concept="3Tm1VV" id="60lTbSsq9aR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9aS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLeft" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSsq9aU" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="60lTbSsq9nr" role="33vP2m">
        <node concept="1pGfFk" id="60lTbSsq9nR" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
          <node concept="Xl_RD" id="60lTbSsq9aW" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="10M0yZ" id="60lTbSsqdaf" role="37wK5m">
            <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
            <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9aY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9aZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRight" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSsq9b1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="60lTbSsq9nU" role="33vP2m">
        <node concept="1pGfFk" id="60lTbSsq9o5" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
          <node concept="Xl_RD" id="60lTbSsq9b3" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="10M0yZ" id="60lTbSsqdag" role="37wK5m">
            <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
            <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9b5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="60lTbSsq9b6" role="jymVt">
      <property role="TrG5h" value="HORIZONTAL_GAP" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="60lTbSsq9b7" role="1tU5fm" />
      <node concept="3cmrfG" id="60lTbSsq9b8" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9b9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9ba" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLightweightMode" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="60lTbSsq9bc" role="1tU5fm" />
      <node concept="3clFbT" id="60lTbSsq9bd" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9be" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9bf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="HIGHLIGHT_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60lTbSsq9bh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="60lTbSsq9br" role="33vP2m">
        <node concept="2YIFZM" id="60lTbSsq9o9" role="3K4Cdx">
          <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
          <ref role="37wK5l" to="g1qu:~UIUtil.isUnderDarcula():boolean" resolve="isUnderDarcula" />
        </node>
        <node concept="2ShNRf" id="60lTbSsq9oa" role="3K4E3e">
          <node concept="1pGfFk" id="60lTbSsq9oG" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="60lTbSsq9bk" role="37wK5m">
              <property role="3cmrfH" value="217" />
            </node>
            <node concept="3cmrfG" id="60lTbSsq9bl" role="37wK5m">
              <property role="3cmrfH" value="149" />
            </node>
            <node concept="3cmrfG" id="60lTbSsq9bm" role="37wK5m">
              <property role="3cmrfH" value="219" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="60lTbSsq9oH" role="3K4GZi">
          <node concept="1pGfFk" id="60lTbSsq9p7" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="60lTbSsq9bo" role="37wK5m">
              <property role="3cmrfH" value="189" />
            </node>
            <node concept="3cmrfG" id="60lTbSsq9bp" role="37wK5m">
              <property role="3cmrfH" value="55" />
            </node>
            <node concept="3cmrfG" id="60lTbSsq9bq" role="37wK5m">
              <property role="3cmrfH" value="186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9bs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9bt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="SELECTION_HIGHLIGHT_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60lTbSsq9bv" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="60lTbSsq9bA" role="33vP2m">
        <node concept="2YIFZM" id="60lTbSsq9p9" role="3K4Cdx">
          <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
          <ref role="37wK5l" to="g1qu:~UIUtil.isUnderDarcula():boolean" resolve="isUnderDarcula" />
        </node>
        <node concept="37vLTw" id="60lTbSsq9bx" role="3K4E3e">
          <ref role="3cqZAo" node="60lTbSsq9bf" resolve="HIGHLIGHT_COLOR" />
        </node>
        <node concept="2ShNRf" id="60lTbSsq9pa" role="3K4GZi">
          <node concept="1pGfFk" id="60lTbSsq9p$" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="60lTbSsq9bz" role="37wK5m">
              <property role="3cmrfH" value="250" />
            </node>
            <node concept="3cmrfG" id="60lTbSsq9b$" role="37wK5m">
              <property role="3cmrfH" value="239" />
            </node>
            <node concept="3cmrfG" id="60lTbSsq9b_" role="37wK5m">
              <property role="3cmrfH" value="215" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9bB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9bC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="STRING_HIGHLIGHT_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60lTbSsq9bE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="1rXfSq" id="60lTbSsq9bF" role="33vP2m">
        <ref role="37wK5l" node="60lTbSsq9my" resolve="colorToHtml" />
        <node concept="37vLTw" id="60lTbSsq9bG" role="37wK5m">
          <ref role="3cqZAo" node="60lTbSsq9bf" resolve="HIGHLIGHT_COLOR" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9bH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9bI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="STRING_SELECTION_HIGHLIGHT_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60lTbSsq9bK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="1rXfSq" id="60lTbSsq9bL" role="33vP2m">
        <ref role="37wK5l" node="60lTbSsq9my" resolve="colorToHtml" />
        <node concept="37vLTw" id="60lTbSsq9bM" role="37wK5m">
          <ref role="3cqZAo" node="60lTbSsq9bt" resolve="SELECTION_HIGHLIGHT_COLOR" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9bN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9bO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldStyle" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="60lTbSsq9bQ" role="1tU5fm" />
      <node concept="10M0yZ" id="60lTbSsqdah" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
        <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9bS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9bT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeIconMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSsq9bV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="60lTbSsq9bW" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="60lTbSsq9bX" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="60lTbSsq9pB" role="33vP2m">
        <node concept="1pGfFk" id="60lTbSsq9pC" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="60lTbSsq9bZ" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="60lTbSsq9c0" role="1pMfVU">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9c1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9c2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConceptIconMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSsq9c4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="60lTbSsq9c5" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="60lTbSsq9c6" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="60lTbSsq9pD" role="33vP2m">
        <node concept="1pGfFk" id="60lTbSsq9pE" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="60lTbSsq9c8" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="60lTbSsq9c9" role="1pMfVU">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9ca" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9cb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIconManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60lTbSsq9cd" role="1tU5fm">
        <ref role="3uigEE" to="xnls:~CachingIconManager" resolve="CachingIconManager" />
      </node>
      <node concept="2ShNRf" id="60lTbSsq9wo" role="33vP2m">
        <node concept="1pGfFk" id="60lTbSsq9wp" role="2ShVmc">
          <ref role="37wK5l" to="xnls:~CachingIconManager.&lt;init&gt;()" resolve="CachingIconManager" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9cf" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="60lTbSsq9cg" role="jymVt">
      <property role="TrG5h" value="MY_MIN_CELL_HEIGHT_TO_ADD" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="60lTbSsq9ch" role="1tU5fm" />
      <node concept="3cmrfG" id="60lTbSsq9ci" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9cj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9ck" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstituteChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60lTbSsq9cm" role="1tU5fm">
        <ref role="3uigEE" node="60lTbSspjqz" resolve="NodeSubstituteChooserWithPreview" />
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9cn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9co" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMaxWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="60lTbSsq9cq" role="1tU5fm" />
      <node concept="3cmrfG" id="60lTbSsq9cr" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9cs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60lTbSsq9ct" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMaxHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="60lTbSsq9cv" role="1tU5fm" />
      <node concept="3cmrfG" id="60lTbSsq9cw" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9cx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="60lTbSsqW_6" role="jymVt" />
    <node concept="3clFbW" id="60lTbSsq9cy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="60lTbSsq9cz" role="3clF45" />
      <node concept="37vLTG" id="60lTbSsq9c$" role="3clF46">
        <property role="TrG5h" value="substituteChooser" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="60lTbSsq9c_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="60lTbSsq9cA" role="1tU5fm">
          <ref role="3uigEE" node="60lTbSspjqz" resolve="NodeSubstituteChooserWithPreview" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSsq9cB" role="3clF47">
        <node concept="3clFbF" id="60lTbSsq9cC" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSsq9cD" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsq9cE" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSsq9ck" resolve="mySubstituteChooser" />
            </node>
            <node concept="37vLTw" id="60lTbSsq9cF" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSsq9c$" resolve="substituteChooser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9cG" role="3cqZAp">
          <node concept="1rXfSq" id="60lTbSsq9cH" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="60lTbSsq9wq" role="37wK5m">
              <node concept="1pGfFk" id="60lTbSsq9wr" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                <node concept="FJ1c_" id="60lTbSsq9cJ" role="37wK5m">
                  <node concept="37vLTw" id="60lTbSsq9cK" role="3uHU7B">
                    <ref role="3cqZAo" node="60lTbSsq9b6" resolve="HORIZONTAL_GAP" />
                  </node>
                  <node concept="3cmrfG" id="60lTbSsq9cL" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="60lTbSsq9cM" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9cN" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSsq9wu" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsq9wt" role="2Oq$k0">
              <ref role="3cqZAo" node="60lTbSsq9aS" resolve="myLeft" />
            </node>
            <node concept="liA8E" id="60lTbSsq9wv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2OqwBi" id="60lTbSsq9cP" role="37wK5m">
                <node concept="2YIFZM" id="60lTbSsq9wx" role="2Oq$k0">
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="60lTbSsq9cR" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9cS" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSsq9w$" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsq9wz" role="2Oq$k0">
              <ref role="3cqZAo" node="60lTbSsq9aZ" resolve="myRight" />
            </node>
            <node concept="liA8E" id="60lTbSsq9w_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2OqwBi" id="60lTbSsq9cU" role="37wK5m">
                <node concept="2YIFZM" id="60lTbSsq9wB" role="2Oq$k0">
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="60lTbSsq9cW" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9cX" role="3cqZAp">
          <node concept="1rXfSq" id="60lTbSsq9cY" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="60lTbSsq9cZ" role="37wK5m">
              <ref role="3cqZAo" node="60lTbSsq9aS" resolve="myLeft" />
            </node>
            <node concept="10M0yZ" id="60lTbSsqdai" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9d1" role="3cqZAp">
          <node concept="1rXfSq" id="60lTbSsq9d2" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="60lTbSsq9d3" role="37wK5m">
              <ref role="3cqZAo" node="60lTbSsq9aZ" resolve="myRight" />
            </node>
            <node concept="10M0yZ" id="60lTbSsqdaj" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSsq9d5" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60lTbSsq9d6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60lTbSsq9d7" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="60lTbSsq9d8" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="60lTbSsq9d9" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="60lTbSsq9da" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="60lTbSsq9db" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60lTbSsq9dc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60lTbSsq9dd" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="60lTbSsq9de" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60lTbSsq9df" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60lTbSsq9dg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60lTbSsq9dh" role="3clF47">
        <node concept="3clFbF" id="60lTbSsq9di" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSsq9dj" role="3clFbG">
            <node concept="2YIFZM" id="60lTbSsq9wH" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="60lTbSsq9dl" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="60lTbSsq9dm" role="37wK5m">
                <node concept="YeOm9" id="60lTbSsq9dn" role="2ShVmc">
                  <node concept="1Y3b0j" id="60lTbSsq9do" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="60lTbSsq9dp" role="1B3o_S" />
                    <node concept="3clFb_" id="60lTbSsq9dq" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="60lTbSsq9dr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="60lTbSsq9ds" role="3clF47">
                        <node concept="3clFbF" id="60lTbSsq9dt" role="3cqZAp">
                          <node concept="1rXfSq" id="60lTbSsq9du" role="3clFbG">
                            <ref role="37wK5l" node="60lTbSsq9gQ" resolve="setupThis" />
                            <node concept="37vLTw" id="60lTbSsq9dv" role="37wK5m">
                              <ref role="3cqZAo" node="60lTbSsq9d7" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="60lTbSsq9dw" role="37wK5m">
                              <ref role="3cqZAo" node="60lTbSsq9d9" resolve="value" />
                            </node>
                            <node concept="37vLTw" id="60lTbSsq9dx" role="37wK5m">
                              <ref role="3cqZAo" node="60lTbSsq9dd" resolve="isSelected" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="60lTbSsq9dy" role="1B3o_S" />
                      <node concept="3cqZAl" id="60lTbSsq9dz" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSsq9d$" role="3cqZAp">
          <node concept="Xjq3P" id="60lTbSsq9d_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="60lTbSsq9dA" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSsq9dB" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSsq9dC" role="jymVt">
      <property role="TrG5h" value="getMaxDimension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60lTbSsq9dD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="60lTbSsq9dE" role="3clF46">
        <property role="TrG5h" value="actions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSsq9dF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="60lTbSsq9dG" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSsq9dH" role="3clF47">
        <node concept="3cpWs8" id="60lTbSsq9dJ" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9dI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="60lTbSsq9dK" role="1tU5fm" />
            <node concept="3cmrfG" id="60lTbSsq9dL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9dM" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSsq9dN" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsq9dO" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSsq9ct" resolve="myMaxHeight" />
            </node>
            <node concept="3cmrfG" id="60lTbSsq9dP" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9dQ" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSsq9dR" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsq9dS" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSsq9co" resolve="myMaxWidth" />
            </node>
            <node concept="3cmrfG" id="60lTbSsq9dT" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="60lTbSsq9dU" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSsq9er" role="1DdaDG">
            <ref role="3cqZAo" node="60lTbSsq9dE" resolve="actions" />
          </node>
          <node concept="3cpWsn" id="60lTbSsq9eo" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="60lTbSsq9eq" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9dW" role="2LFqv$">
            <node concept="3clFbF" id="60lTbSsq9dX" role="3cqZAp">
              <node concept="3uNrnE" id="60lTbSsq9dY" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9dZ" role="2$L3a6">
                  <ref role="3cqZAo" node="60lTbSsq9dI" resolve="counter" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60lTbSsq9e1" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSsq9e0" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dimension" />
                <node concept="3uibUv" id="60lTbSsq9e2" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                </node>
                <node concept="1rXfSq" id="60lTbSsq9e3" role="33vP2m">
                  <ref role="37wK5l" node="60lTbSsq9ex" resolve="getDimension" />
                  <node concept="37vLTw" id="60lTbSsq9e4" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSsq9eo" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSsq9e5" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSsq9e6" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9e7" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9co" resolve="myMaxWidth" />
                </node>
                <node concept="2YIFZM" id="60lTbSsq9wJ" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="60lTbSsq9e9" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSsq9co" resolve="myMaxWidth" />
                  </node>
                  <node concept="2OqwBi" id="60lTbSsq9wM" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSsq9wL" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9e0" resolve="dimension" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSsq9wN" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSsq9eb" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSsq9ec" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9ed" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9ct" resolve="myMaxHeight" />
                </node>
                <node concept="2YIFZM" id="60lTbSsq9wP" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="60lTbSsq9ef" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSsq9ct" resolve="myMaxHeight" />
                  </node>
                  <node concept="2OqwBi" id="60lTbSsq9wS" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSsq9wR" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9e0" resolve="dimension" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSsq9wT" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60lTbSsq9eh" role="3cqZAp">
              <node concept="3clFbC" id="60lTbSsq9ei" role="3clFbw">
                <node concept="37vLTw" id="60lTbSsq9ej" role="3uHU7B">
                  <ref role="3cqZAo" node="60lTbSsq9dI" resolve="counter" />
                </node>
                <node concept="10M0yZ" id="60lTbSsqdak" role="3uHU7w">
                  <ref role="1PxDUh" node="60lTbSspjqz" resolve="NodeSubstituteChooserWithPreview" />
                  <ref role="3cqZAo" node="60lTbSspj$L" resolve="MAX_LOOKUP_LIST_HEIGHT" />
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSsq9em" role="3clFbx">
                <node concept="3zACq4" id="60lTbSsq9en" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSsq9es" role="3cqZAp">
          <node concept="2ShNRf" id="60lTbSsq9wW" role="3cqZAk">
            <node concept="1pGfFk" id="60lTbSsq9wX" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="37vLTw" id="60lTbSsq9eu" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSsq9co" resolve="myMaxWidth" />
              </node>
              <node concept="37vLTw" id="60lTbSsq9ev" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSsq9ct" resolve="myMaxHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60lTbSsq9ew" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSsq9ex" role="jymVt">
      <property role="TrG5h" value="getDimension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSsq9ey" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSsq9ez" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSsq9e$" role="3clF47">
        <node concept="3cpWs8" id="60lTbSsq9eA" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9e_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="60lTbSsq9eB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="60lTbSsq9eC" role="33vP2m">
              <node concept="2OqwBi" id="60lTbSsq9x0" role="2Oq$k0">
                <node concept="37vLTw" id="60lTbSsq9wZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSsq9ck" resolve="mySubstituteChooser" />
                </node>
                <node concept="liA8E" id="60lTbSsq9x1" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                </node>
              </node>
              <node concept="liA8E" id="60lTbSsq9eE" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSsq9eG" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9eF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="matchingText" />
            <node concept="3uibUv" id="60lTbSsq9eH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="60lTbSsq9eY" role="3cqZAp">
          <node concept="TDmWw" id="60lTbSsq9eZ" role="TEbGg">
            <node concept="3clFbS" id="60lTbSsq9eT" role="TDEfX">
              <node concept="3clFbF" id="60lTbSsq9eU" role="3cqZAp">
                <node concept="37vLTI" id="60lTbSsq9eV" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9eW" role="37vLTJ">
                    <ref role="3cqZAo" node="60lTbSsq9eF" resolve="matchingText" />
                  </node>
                  <node concept="37vLTw" id="60lTbSsq9eX" role="37vLTx">
                    <ref role="3cqZAo" node="60lTbSsq9aO" resolve="EXCEPTION_WAS_THROWN_TEXT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60lTbSsq9eP" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="60lTbSsq9eR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9eJ" role="SfCbr">
            <node concept="3clFbF" id="60lTbSsq9eK" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSsq9eL" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9eM" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9eF" resolve="matchingText" />
                </node>
                <node concept="2OqwBi" id="60lTbSsq9x4" role="37vLTx">
                  <node concept="37vLTw" id="60lTbSsq9x3" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9ey" resolve="action" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9x5" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.getVisibleMatchingText(java.lang.String):java.lang.String" resolve="getVisibleMatchingText" />
                    <node concept="37vLTw" id="60lTbSsq9eO" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9e_" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSsq9f1" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9f0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="descriptionText" />
            <node concept="3uibUv" id="60lTbSsq9f2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="60lTbSsq9fj" role="3cqZAp">
          <node concept="TDmWw" id="60lTbSsq9fk" role="TEbGg">
            <node concept="3clFbS" id="60lTbSsq9fe" role="TDEfX">
              <node concept="3clFbF" id="60lTbSsq9ff" role="3cqZAp">
                <node concept="37vLTI" id="60lTbSsq9fg" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9fh" role="37vLTJ">
                    <ref role="3cqZAo" node="60lTbSsq9f0" resolve="descriptionText" />
                  </node>
                  <node concept="37vLTw" id="60lTbSsq9fi" role="37vLTx">
                    <ref role="3cqZAo" node="60lTbSsq9aO" resolve="EXCEPTION_WAS_THROWN_TEXT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60lTbSsq9fa" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="60lTbSsq9fc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9f4" role="SfCbr">
            <node concept="3clFbF" id="60lTbSsq9f5" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSsq9f6" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9f7" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9f0" resolve="descriptionText" />
                </node>
                <node concept="2OqwBi" id="60lTbSsq9x8" role="37vLTx">
                  <node concept="37vLTw" id="60lTbSsq9x7" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9ey" resolve="action" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9x9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                    <node concept="37vLTw" id="60lTbSsq9f9" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9e_" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSsq9fm" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9fl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="itemWidth" />
            <node concept="10Oyi0" id="60lTbSsq9fn" role="1tU5fm" />
            <node concept="3cmrfG" id="60lTbSsq9fo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSsq9fq" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9fp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="itemHeight" />
            <node concept="10Oyi0" id="60lTbSsq9fr" role="1tU5fm" />
            <node concept="3cmrfG" id="60lTbSsq9fs" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="60lTbSsq9fQ" role="3cqZAp">
          <node concept="TDmWw" id="60lTbSsq9fR" role="TEbGg">
            <node concept="3clFbS" id="60lTbSsq9fL" role="TDEfX">
              <node concept="3clFbF" id="60lTbSsq9fM" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSsq9xc" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9xb" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9aI" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9xd" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="60lTbSsq9fO" role="37wK5m" />
                    <node concept="37vLTw" id="60lTbSsq9fP" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9fH" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60lTbSsq9fH" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="60lTbSsq9fJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9fu" role="SfCbr">
            <node concept="3cpWs8" id="60lTbSsq9fw" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSsq9fv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="60lTbSsq9fx" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                </node>
                <node concept="1rXfSq" id="60lTbSsq9fy" role="33vP2m">
                  <ref role="37wK5l" node="60lTbSsq9lc" resolve="getIcon" />
                  <node concept="37vLTw" id="60lTbSsq9fz" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSsq9ey" resolve="action" />
                  </node>
                  <node concept="37vLTw" id="60lTbSsq9f$" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSsq9e_" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSsq9f_" role="3cqZAp">
              <node concept="d57v9" id="60lTbSsq9fA" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9fB" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9fl" resolve="itemWidth" />
                </node>
                <node concept="2OqwBi" id="60lTbSsq9xg" role="37vLTx">
                  <node concept="37vLTw" id="60lTbSsq9xf" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9fv" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9xh" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSsq9fD" role="3cqZAp">
              <node concept="d57v9" id="60lTbSsq9fE" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9fF" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9fp" resolve="itemHeight" />
                </node>
                <node concept="2OqwBi" id="60lTbSsq9xk" role="37vLTx">
                  <node concept="37vLTw" id="60lTbSsq9xj" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9fv" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9xl" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSsq9fT" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9fS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="60lTbSsq9fU" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="1rXfSq" id="60lTbSsq9fV" role="33vP2m">
              <ref role="37wK5l" node="60lTbSsq9kB" resolve="getFont" />
              <node concept="37vLTw" id="60lTbSsq9fW" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSsq9ey" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSsq9fY" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9fX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fontMetrics" />
            <node concept="3uibUv" id="60lTbSsq9fZ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="60lTbSsq9g0" role="33vP2m">
              <node concept="2YIFZM" id="60lTbSsq9xn" role="2Oq$k0">
                <ref role="1Pybhc" to="g51k:~FontRegistry" resolve="FontRegistry" />
                <ref role="37wK5l" to="g51k:~FontRegistry.getInstance():jetbrains.mps.nodeEditor.cells.FontRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="60lTbSsq9g2" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~FontRegistry.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                <node concept="37vLTw" id="60lTbSsq9g3" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSsq9fS" resolve="font" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9g4" role="3cqZAp">
          <node concept="d57v9" id="60lTbSsq9g5" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsq9g6" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSsq9fl" resolve="itemWidth" />
            </node>
            <node concept="2OqwBi" id="60lTbSsq9xq" role="37vLTx">
              <node concept="37vLTw" id="60lTbSsq9xp" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSsq9aS" resolve="myLeft" />
              </node>
              <node concept="liA8E" id="60lTbSsq9xr" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.getIconTextGap():int" resolve="getIconTextGap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSsq9g8" role="3cqZAp">
          <node concept="3y3z36" id="60lTbSsq9g9" role="3clFbw">
            <node concept="37vLTw" id="60lTbSsq9ga" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSsq9eF" resolve="matchingText" />
            </node>
            <node concept="10Nm6u" id="60lTbSsq9gb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60lTbSsq9gd" role="3clFbx">
            <node concept="3clFbF" id="60lTbSsq9ge" role="3cqZAp">
              <node concept="d57v9" id="60lTbSsq9gf" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9gg" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9fl" resolve="itemWidth" />
                </node>
                <node concept="2OqwBi" id="60lTbSsq9xu" role="37vLTx">
                  <node concept="37vLTw" id="60lTbSsq9xt" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9fX" resolve="fontMetrics" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9xv" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String):int" resolve="stringWidth" />
                    <node concept="37vLTw" id="60lTbSsq9gi" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9eF" resolve="matchingText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9gj" role="3cqZAp">
          <node concept="d57v9" id="60lTbSsq9gk" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsq9gl" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSsq9fl" resolve="itemWidth" />
            </node>
            <node concept="37vLTw" id="60lTbSsq9gm" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSsq9b6" resolve="HORIZONTAL_GAP" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSsq9gn" role="3cqZAp">
          <node concept="3y3z36" id="60lTbSsq9go" role="3clFbw">
            <node concept="37vLTw" id="60lTbSsq9gp" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSsq9f0" resolve="descriptionText" />
            </node>
            <node concept="10Nm6u" id="60lTbSsq9gq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60lTbSsq9gs" role="3clFbx">
            <node concept="3clFbF" id="60lTbSsq9gt" role="3cqZAp">
              <node concept="d57v9" id="60lTbSsq9gu" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9gv" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9fl" resolve="itemWidth" />
                </node>
                <node concept="2OqwBi" id="60lTbSsq9xy" role="37vLTx">
                  <node concept="37vLTw" id="60lTbSsq9xx" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9fX" resolve="fontMetrics" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9xz" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String):int" resolve="stringWidth" />
                    <node concept="37vLTw" id="60lTbSsq9gx" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9f0" resolve="descriptionText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9gy" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSsq9gz" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsq9g$" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSsq9fp" resolve="itemHeight" />
            </node>
            <node concept="3cpWs3" id="60lTbSsq9g_" role="37vLTx">
              <node concept="2YIFZM" id="60lTbSsq9x_" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <node concept="37vLTw" id="60lTbSsq9gB" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSsq9fp" resolve="itemHeight" />
                </node>
                <node concept="2OqwBi" id="60lTbSsq9xC" role="37wK5m">
                  <node concept="37vLTw" id="60lTbSsq9xB" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9fX" resolve="fontMetrics" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9xD" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="60lTbSsq9gD" role="3uHU7w">
                <ref role="3cqZAo" node="60lTbSsq9cg" resolve="MY_MIN_CELL_HEIGHT_TO_ADD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsq9gE" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSsq9gF" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsq9gG" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSsq9fl" resolve="itemWidth" />
            </node>
            <node concept="2YIFZM" id="60lTbSsq9xF" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="60lTbSsq9gI" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSsq9fl" resolve="itemWidth" />
              </node>
              <node concept="37vLTw" id="60lTbSsq9gJ" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSsq9aE" resolve="MY_MIN_CELL_WIDTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSsq9gK" role="3cqZAp">
          <node concept="2ShNRf" id="60lTbSsq9xG" role="3cqZAk">
            <node concept="1pGfFk" id="60lTbSsq9xH" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="37vLTw" id="60lTbSsq9gM" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSsq9fl" resolve="itemWidth" />
              </node>
              <node concept="37vLTw" id="60lTbSsq9gN" role="37wK5m">
                <ref role="3cqZAo" node="60lTbSsq9fp" resolve="itemHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9gO" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSsq9gP" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSsq9gQ" role="jymVt">
      <property role="TrG5h" value="setupThis" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSsq9gR" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSsq9gS" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="60lTbSsq9gT" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSsq9gU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="60lTbSsq9gV" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60lTbSsq9gW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60lTbSsq9gX" role="3clF47">
        <node concept="3cpWs8" id="60lTbSsq9gZ" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9gY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="60lTbSsq9h0" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="10QFUN" id="60lTbSsq9h1" role="33vP2m">
              <node concept="37vLTw" id="60lTbSsq9h2" role="10QFUP">
                <ref role="3cqZAo" node="60lTbSsq9gT" resolve="value" />
              </node>
              <node concept="3uibUv" id="60lTbSsq9h3" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSsq9h5" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9h4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="60lTbSsq9h6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="60lTbSsq9h7" role="33vP2m">
              <node concept="2OqwBi" id="60lTbSsq9xK" role="2Oq$k0">
                <node concept="37vLTw" id="60lTbSsq9xJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSsq9ck" resolve="mySubstituteChooser" />
                </node>
                <node concept="liA8E" id="60lTbSsq9xL" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspjCT" resolve="getPatternEditor" />
                </node>
              </node>
              <node concept="liA8E" id="60lTbSsq9h9" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSsq9ha" role="3cqZAp">
          <node concept="3fqX7Q" id="60lTbSsq9hb" role="3clFbw">
            <node concept="37vLTw" id="60lTbSsq9hc" role="3fr31v">
              <ref role="3cqZAo" node="60lTbSsq9ba" resolve="myLightweightMode" />
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9he" role="3clFbx">
            <node concept="SfApY" id="60lTbSsq9hz" role="3cqZAp">
              <node concept="TDmWw" id="60lTbSsq9h$" role="TEbGg">
                <node concept="3clFbS" id="60lTbSsq9hu" role="TDEfX">
                  <node concept="3clFbF" id="60lTbSsq9hv" role="3cqZAp">
                    <node concept="2OqwBi" id="60lTbSsq9xO" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSsq9xN" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSsq9aI" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="60lTbSsq9xP" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="10Nm6u" id="60lTbSsq9hx" role="37wK5m" />
                        <node concept="37vLTw" id="60lTbSsq9hy" role="37wK5m">
                          <ref role="3cqZAo" node="60lTbSsq9hq" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="60lTbSsq9hq" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="60lTbSsq9hs" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSsq9hg" role="SfCbr">
                <node concept="3cpWs8" id="60lTbSsq9hi" role="3cqZAp">
                  <node concept="3cpWsn" id="60lTbSsq9hh" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="icon" />
                    <node concept="3uibUv" id="60lTbSsq9hj" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                    <node concept="1rXfSq" id="60lTbSsq9hk" role="33vP2m">
                      <ref role="37wK5l" node="60lTbSsq9lc" resolve="getIcon" />
                      <node concept="37vLTw" id="60lTbSsq9hl" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSsq9gY" resolve="action" />
                      </node>
                      <node concept="37vLTw" id="60lTbSsq9hm" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSsq9h4" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSsq9hn" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSsq9xS" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSsq9xR" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9aS" resolve="myLeft" />
                    </node>
                    <node concept="liA8E" id="60lTbSsq9xT" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                      <node concept="37vLTw" id="60lTbSsq9hp" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSsq9hh" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="60lTbSsq9ie" role="3cqZAp">
          <node concept="TDmWw" id="60lTbSsq9if" role="TEbGg">
            <node concept="3clFbS" id="60lTbSsq9i9" role="TDEfX">
              <node concept="3clFbF" id="60lTbSsq9ia" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSsq9xW" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9xV" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9aI" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9xX" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="60lTbSsq9ic" role="37wK5m" />
                    <node concept="37vLTw" id="60lTbSsq9id" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9i5" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60lTbSsq9i5" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="60lTbSsq9i7" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9hA" role="SfCbr">
            <node concept="3cpWs8" id="60lTbSsq9hC" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSsq9hB" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="style" />
                <node concept="10Oyi0" id="60lTbSsq9hD" role="1tU5fm" />
                <node concept="1rXfSq" id="60lTbSsq9hE" role="33vP2m">
                  <ref role="37wK5l" node="60lTbSsq9k8" resolve="getStyle" />
                  <node concept="37vLTw" id="60lTbSsq9hF" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSsq9gY" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60lTbSsq9hG" role="3cqZAp">
              <node concept="3y3z36" id="60lTbSsq9hH" role="3clFbw">
                <node concept="37vLTw" id="60lTbSsq9hI" role="3uHU7B">
                  <ref role="3cqZAo" node="60lTbSsq9bO" resolve="myOldStyle" />
                </node>
                <node concept="37vLTw" id="60lTbSsq9hJ" role="3uHU7w">
                  <ref role="3cqZAo" node="60lTbSsq9hB" resolve="style" />
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSsq9hL" role="3clFbx">
                <node concept="3cpWs8" id="60lTbSsq9hN" role="3cqZAp">
                  <node concept="3cpWsn" id="60lTbSsq9hM" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="font" />
                    <node concept="3uibUv" id="60lTbSsq9hO" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="2OqwBi" id="60lTbSsq9hP" role="33vP2m">
                      <node concept="2OqwBi" id="60lTbSsq9hQ" role="2Oq$k0">
                        <node concept="2YIFZM" id="60lTbSsq9xZ" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="60lTbSsq9hS" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                        </node>
                      </node>
                      <node concept="liA8E" id="60lTbSsq9hT" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="37vLTw" id="60lTbSsq9hU" role="37wK5m">
                          <ref role="3cqZAo" node="60lTbSsq9hB" resolve="style" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSsq9hV" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSsq9y2" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSsq9y1" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9aS" resolve="myLeft" />
                    </node>
                    <node concept="liA8E" id="60lTbSsq9y3" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="37vLTw" id="60lTbSsq9hX" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSsq9hM" resolve="font" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSsq9hY" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSsq9y6" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSsq9y5" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9aZ" resolve="myRight" />
                    </node>
                    <node concept="liA8E" id="60lTbSsq9y7" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="37vLTw" id="60lTbSsq9i0" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSsq9hM" resolve="font" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60lTbSsq9i1" role="3cqZAp">
                  <node concept="37vLTI" id="60lTbSsq9i2" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSsq9i3" role="37vLTJ">
                      <ref role="3cqZAo" node="60lTbSsq9bO" resolve="myOldStyle" />
                    </node>
                    <node concept="37vLTw" id="60lTbSsq9i4" role="37vLTx">
                      <ref role="3cqZAo" node="60lTbSsq9hB" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="60lTbSsq9iL" role="3cqZAp">
          <node concept="TDmWw" id="60lTbSsq9iM" role="TEbGg">
            <node concept="3clFbS" id="60lTbSsq9iD" role="TDEfX">
              <node concept="3clFbF" id="60lTbSsq9iE" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSsq9ya" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9aS" resolve="myLeft" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9yb" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="37vLTw" id="60lTbSsq9iG" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9aO" resolve="EXCEPTION_WAS_THROWN_TEXT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60lTbSsq9iH" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSsq9ye" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9yd" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9aI" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9yf" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="60lTbSsq9iJ" role="37wK5m" />
                    <node concept="37vLTw" id="60lTbSsq9iK" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9i_" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60lTbSsq9i_" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="60lTbSsq9iB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9ih" role="SfCbr">
            <node concept="3clFbJ" id="60lTbSsq9ii" role="3cqZAp">
              <node concept="3fqX7Q" id="60lTbSsq9ij" role="3clFbw">
                <node concept="37vLTw" id="60lTbSsq9ik" role="3fr31v">
                  <ref role="3cqZAo" node="60lTbSsq9gV" resolve="isSelected" />
                </node>
              </node>
              <node concept="9aQIb" id="60lTbSsq9it" role="9aQIa">
                <node concept="3clFbS" id="60lTbSsq9iu" role="9aQI4">
                  <node concept="3clFbF" id="60lTbSsq9iv" role="3cqZAp">
                    <node concept="2OqwBi" id="60lTbSsq9yi" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSsq9yh" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSsq9aS" resolve="myLeft" />
                      </node>
                      <node concept="liA8E" id="60lTbSsq9yj" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                        <node concept="2YIFZM" id="60lTbSsq9yl" role="37wK5m">
                          <ref role="1Pybhc" to="exr9:~SubstituteActionUtil" resolve="SubstituteActionUtil" />
                          <ref role="37wK5l" to="exr9:~SubstituteActionUtil.createText(jetbrains.mps.openapi.editor.cells.SubstituteAction,java.lang.String,java.lang.String):java.lang.String" resolve="createText" />
                          <node concept="37vLTw" id="60lTbSsq9iy" role="37wK5m">
                            <ref role="3cqZAo" node="60lTbSsq9gY" resolve="action" />
                          </node>
                          <node concept="37vLTw" id="60lTbSsq9iz" role="37wK5m">
                            <ref role="3cqZAo" node="60lTbSsq9h4" resolve="pattern" />
                          </node>
                          <node concept="37vLTw" id="60lTbSsq9i$" role="37wK5m">
                            <ref role="3cqZAo" node="60lTbSsq9bI" resolve="STRING_SELECTION_HIGHLIGHT_COLOR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSsq9im" role="3clFbx">
                <node concept="3clFbF" id="60lTbSsq9in" role="3cqZAp">
                  <node concept="2OqwBi" id="60lTbSsq9yo" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSsq9yn" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9aS" resolve="myLeft" />
                    </node>
                    <node concept="liA8E" id="60lTbSsq9yp" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                      <node concept="2YIFZM" id="60lTbSsq9yr" role="37wK5m">
                        <ref role="1Pybhc" to="exr9:~SubstituteActionUtil" resolve="SubstituteActionUtil" />
                        <ref role="37wK5l" to="exr9:~SubstituteActionUtil.createText(jetbrains.mps.openapi.editor.cells.SubstituteAction,java.lang.String,java.lang.String):java.lang.String" resolve="createText" />
                        <node concept="37vLTw" id="60lTbSsq9iq" role="37wK5m">
                          <ref role="3cqZAo" node="60lTbSsq9gY" resolve="action" />
                        </node>
                        <node concept="37vLTw" id="60lTbSsq9ir" role="37wK5m">
                          <ref role="3cqZAo" node="60lTbSsq9h4" resolve="pattern" />
                        </node>
                        <node concept="37vLTw" id="60lTbSsq9is" role="37wK5m">
                          <ref role="3cqZAo" node="60lTbSsq9bC" resolve="STRING_HIGHLIGHT_COLOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="60lTbSsq9j5" role="3cqZAp">
          <node concept="TDmWw" id="60lTbSsq9j6" role="TEbGg">
            <node concept="3clFbS" id="60lTbSsq9iX" role="TDEfX">
              <node concept="3clFbF" id="60lTbSsq9iY" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSsq9yu" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9yt" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9aZ" resolve="myRight" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9yv" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="37vLTw" id="60lTbSsq9j0" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9aO" resolve="EXCEPTION_WAS_THROWN_TEXT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60lTbSsq9j1" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSsq9yy" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9yx" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9aI" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9yz" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="60lTbSsq9j3" role="37wK5m" />
                    <node concept="37vLTw" id="60lTbSsq9j4" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9iT" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60lTbSsq9iT" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="60lTbSsq9iV" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9iO" role="SfCbr">
            <node concept="3clFbF" id="60lTbSsq9iP" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSsq9yA" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9y_" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSsq9aZ" resolve="myRight" />
                </node>
                <node concept="liA8E" id="60lTbSsq9yB" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2OqwBi" id="60lTbSsq9yE" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSsq9yD" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9gY" resolve="action" />
                    </node>
                    <node concept="liA8E" id="60lTbSsq9yF" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                      <node concept="37vLTw" id="60lTbSsq9iS" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSsq9h4" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSsq9j7" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSsq9j8" role="3clFbw">
            <ref role="3cqZAo" node="60lTbSsq9gV" resolve="isSelected" />
          </node>
          <node concept="9aQIb" id="60lTbSsq9jn" role="9aQIa">
            <node concept="3clFbS" id="60lTbSsq9jo" role="9aQI4">
              <node concept="3clFbF" id="60lTbSsq9jp" role="3cqZAp">
                <node concept="1rXfSq" id="60lTbSsq9jq" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="2OqwBi" id="60lTbSsq9yI" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSsq9yH" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9gR" resolve="list" />
                    </node>
                    <node concept="liA8E" id="60lTbSsq9yJ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getBackground():java.awt.Color" resolve="getBackground" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60lTbSsq9js" role="3cqZAp">
                <node concept="1rXfSq" id="60lTbSsq9jt" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="2OqwBi" id="60lTbSsq9yM" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSsq9yL" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9gR" resolve="list" />
                    </node>
                    <node concept="liA8E" id="60lTbSsq9yN" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60lTbSsq9jv" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSsq9yQ" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9yP" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9aS" resolve="myLeft" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9yR" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="2OqwBi" id="60lTbSsq9yU" role="37wK5m">
                      <node concept="37vLTw" id="60lTbSsq9yT" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSsq9gR" resolve="list" />
                      </node>
                      <node concept="liA8E" id="60lTbSsq9yV" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60lTbSsq9jy" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSsq9yY" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9yX" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9aZ" resolve="myRight" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9yZ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="2OqwBi" id="60lTbSsq9z2" role="37wK5m">
                      <node concept="37vLTw" id="60lTbSsq9z1" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSsq9gR" resolve="list" />
                      </node>
                      <node concept="liA8E" id="60lTbSsq9z3" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9ja" role="3clFbx">
            <node concept="3clFbF" id="60lTbSsq9jb" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSsq9jc" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                <node concept="2OqwBi" id="60lTbSsq9z6" role="37wK5m">
                  <node concept="37vLTw" id="60lTbSsq9z5" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9gR" resolve="list" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9z7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getSelectionBackground():java.awt.Color" resolve="getSelectionBackground" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSsq9je" role="3cqZAp">
              <node concept="1rXfSq" id="60lTbSsq9jf" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="2OqwBi" id="60lTbSsq9za" role="37wK5m">
                  <node concept="37vLTw" id="60lTbSsq9z9" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9gR" resolve="list" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9zb" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getSelectionForeground():java.awt.Color" resolve="getSelectionForeground" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSsq9jh" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSsq9ze" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9zd" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSsq9aS" resolve="myLeft" />
                </node>
                <node concept="liA8E" id="60lTbSsq9zf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="2OqwBi" id="60lTbSsq9zi" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSsq9zh" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9gR" resolve="list" />
                    </node>
                    <node concept="liA8E" id="60lTbSsq9zj" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getSelectionForeground():java.awt.Color" resolve="getSelectionForeground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSsq9jk" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSsq9zm" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSsq9aZ" resolve="myRight" />
                </node>
                <node concept="liA8E" id="60lTbSsq9zn" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="2OqwBi" id="60lTbSsq9zq" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSsq9zp" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9gR" resolve="list" />
                    </node>
                    <node concept="liA8E" id="60lTbSsq9zr" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getSelectionForeground():java.awt.Color" resolve="getSelectionForeground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSsq9jA" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9j_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="preferredSize" />
            <node concept="3uibUv" id="60lTbSsq9jB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="1rXfSq" id="60lTbSsq9jC" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSsq9jD" role="3cqZAp">
          <node concept="22lmx$" id="60lTbSsq9jE" role="3clFbw">
            <node concept="3eOVzh" id="60lTbSsq9jF" role="3uHU7B">
              <node concept="37vLTw" id="60lTbSsq9jG" role="3uHU7B">
                <ref role="3cqZAo" node="60lTbSsq9ct" resolve="myMaxHeight" />
              </node>
              <node concept="2OqwBi" id="60lTbSsq9zu" role="3uHU7w">
                <node concept="37vLTw" id="60lTbSsq9zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSsq9j_" resolve="preferredSize" />
                </node>
                <node concept="2OwXpG" id="60lTbSsq9zv" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="60lTbSsq9jI" role="3uHU7w">
              <node concept="37vLTw" id="60lTbSsq9jJ" role="3uHU7B">
                <ref role="3cqZAo" node="60lTbSsq9co" resolve="myMaxWidth" />
              </node>
              <node concept="2OqwBi" id="60lTbSsq9zy" role="3uHU7w">
                <node concept="37vLTw" id="60lTbSsq9zx" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSsq9j_" resolve="preferredSize" />
                </node>
                <node concept="2OwXpG" id="60lTbSsq9zz" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9jM" role="3clFbx">
            <node concept="3clFbF" id="60lTbSsq9jN" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSsq9jO" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9jP" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9co" resolve="myMaxWidth" />
                </node>
                <node concept="2YIFZM" id="60lTbSsq9z_" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="60lTbSsq9jR" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSsq9co" resolve="myMaxWidth" />
                  </node>
                  <node concept="2OqwBi" id="60lTbSsq9zC" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSsq9zB" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9j_" resolve="preferredSize" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSsq9zD" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSsq9jT" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSsq9jU" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9jV" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9ct" resolve="myMaxHeight" />
                </node>
                <node concept="2YIFZM" id="60lTbSsq9zF" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="60lTbSsq9jX" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSsq9ct" resolve="myMaxHeight" />
                  </node>
                  <node concept="2OqwBi" id="60lTbSsq9zI" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSsq9zH" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9j_" resolve="preferredSize" />
                    </node>
                    <node concept="2OwXpG" id="60lTbSsq9zJ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSsq9jZ" role="3cqZAp">
              <node concept="2OqwBi" id="60lTbSsq9k0" role="3clFbG">
                <node concept="2OqwBi" id="60lTbSsq9zM" role="2Oq$k0">
                  <node concept="37vLTw" id="60lTbSsq9zL" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9ck" resolve="mySubstituteChooser" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9zN" role="2OqNvi">
                    <ref role="37wK5l" node="60lTbSspj_U" resolve="getPopupWindow" />
                  </node>
                </node>
                <node concept="liA8E" id="60lTbSsq9k2" role="2OqNvi">
                  <ref role="37wK5l" node="60lTbSspjze" resolve="updateListDimension" />
                  <node concept="2ShNRf" id="60lTbSsq9zO" role="37wK5m">
                    <node concept="1pGfFk" id="60lTbSsq9zP" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="60lTbSsq9k4" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSsq9co" resolve="myMaxWidth" />
                      </node>
                      <node concept="37vLTw" id="60lTbSsq9k5" role="37wK5m">
                        <ref role="3cqZAo" node="60lTbSsq9ct" resolve="myMaxHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9k6" role="1B3o_S" />
      <node concept="3cqZAl" id="60lTbSsq9k7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSsq9k8" role="jymVt">
      <property role="TrG5h" value="getStyle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSsq9k9" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSsq9ka" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSsq9kb" role="3clF47">
        <node concept="3cpWs8" id="60lTbSsq9kd" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9kc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="style" />
            <node concept="10Oyi0" id="60lTbSsq9ke" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSsq9kf" role="3cqZAp">
          <node concept="2ZW3vV" id="60lTbSsq9ki" role="3clFbw">
            <node concept="2OqwBi" id="60lTbSsq9zS" role="2ZW6bz">
              <node concept="37vLTw" id="60lTbSsq9zR" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSsq9k9" resolve="action" />
              </node>
              <node concept="liA8E" id="60lTbSsq9zT" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getParameterObject():java.lang.Object" resolve="getParameterObject" />
              </node>
            </node>
            <node concept="3uibUv" id="60lTbSsq9kh" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="9aQIb" id="60lTbSsq9kt" role="9aQIa">
            <node concept="3clFbS" id="60lTbSsq9ku" role="9aQI4">
              <node concept="3clFbF" id="60lTbSsq9kv" role="3cqZAp">
                <node concept="37vLTI" id="60lTbSsq9kw" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9kx" role="37vLTJ">
                    <ref role="3cqZAo" node="60lTbSsq9kc" resolve="style" />
                  </node>
                  <node concept="10M0yZ" id="60lTbSsqdal" role="37vLTx">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9kk" role="3clFbx">
            <node concept="3clFbF" id="60lTbSsq9kl" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSsq9km" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9kn" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9kc" resolve="style" />
                </node>
                <node concept="2YIFZM" id="60lTbSsq9Ao" role="37vLTx">
                  <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                  <ref role="37wK5l" to="5b0:~NodePresentationUtil.getFontStyle(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):int" resolve="getFontStyle" />
                  <node concept="2OqwBi" id="60lTbSsq9Ar" role="37wK5m">
                    <node concept="37vLTw" id="60lTbSsq9Aq" role="2Oq$k0">
                      <ref role="3cqZAo" node="60lTbSsq9k9" resolve="action" />
                    </node>
                    <node concept="liA8E" id="60lTbSsq9As" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="60lTbSsq9kq" role="37wK5m">
                    <node concept="2OqwBi" id="60lTbSsq9Av" role="10QFUP">
                      <node concept="37vLTw" id="60lTbSsq9Au" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSsq9k9" resolve="action" />
                      </node>
                      <node concept="liA8E" id="60lTbSsq9Aw" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getParameterObject():java.lang.Object" resolve="getParameterObject" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="60lTbSsq9ks" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSsq9kz" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSsq9k$" role="3cqZAk">
            <ref role="3cqZAo" node="60lTbSsq9kc" resolve="style" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9k_" role="1B3o_S" />
      <node concept="10Oyi0" id="60lTbSsq9kA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60lTbSsq9kB" role="jymVt">
      <property role="TrG5h" value="getFont" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSsq9kC" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSsq9kD" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSsq9kE" role="3clF47">
        <node concept="3cpWs8" id="60lTbSsq9kG" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9kF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="60lTbSsq9kH" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="60lTbSsq9kI" role="33vP2m">
              <node concept="2YIFZM" id="60lTbSsq9Ay" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="60lTbSsq9kK" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="60lTbSsq9l6" role="3cqZAp">
          <node concept="TDmWw" id="60lTbSsq9l7" role="TEbGg">
            <node concept="3clFbS" id="60lTbSsq9l1" role="TDEfX">
              <node concept="3clFbF" id="60lTbSsq9l2" role="3cqZAp">
                <node concept="2OqwBi" id="60lTbSsq9A_" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9A$" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9aI" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9AA" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="60lTbSsq9l4" role="37wK5m" />
                    <node concept="37vLTw" id="60lTbSsq9l5" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9kX" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60lTbSsq9kX" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="60lTbSsq9kZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9kM" role="SfCbr">
            <node concept="3cpWs8" id="60lTbSsq9kO" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSsq9kN" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="style" />
                <node concept="10Oyi0" id="60lTbSsq9kP" role="1tU5fm" />
                <node concept="1rXfSq" id="60lTbSsq9kQ" role="33vP2m">
                  <ref role="37wK5l" node="60lTbSsq9k8" resolve="getStyle" />
                  <node concept="37vLTw" id="60lTbSsq9kR" role="37wK5m">
                    <ref role="3cqZAo" node="60lTbSsq9kC" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60lTbSsq9kS" role="3cqZAp">
              <node concept="37vLTI" id="60lTbSsq9kT" role="3clFbG">
                <node concept="37vLTw" id="60lTbSsq9kU" role="37vLTJ">
                  <ref role="3cqZAo" node="60lTbSsq9kF" resolve="font" />
                </node>
                <node concept="2OqwBi" id="60lTbSsq9AD" role="37vLTx">
                  <node concept="37vLTw" id="60lTbSsq9AC" role="2Oq$k0">
                    <ref role="3cqZAo" node="60lTbSsq9kF" resolve="font" />
                  </node>
                  <node concept="liA8E" id="60lTbSsq9AE" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                    <node concept="37vLTw" id="60lTbSsq9kW" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9kN" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSsq9l8" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSsq9l9" role="3cqZAk">
            <ref role="3cqZAo" node="60lTbSsq9kF" resolve="font" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9la" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSsq9lb" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSsq9lc" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSsq9ld" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSsq9le" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="60lTbSsq9lf" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSsq9lg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSsq9lh" role="3clF47">
        <node concept="3cpWs8" id="60lTbSsq9lj" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9li" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="60lTbSsq9lk" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="60lTbSsq9ll" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="60lTbSsq9ln" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9lm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="iconNode" />
            <node concept="3uibUv" id="60lTbSsq9lo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="60lTbSsq9AH" role="33vP2m">
              <node concept="37vLTw" id="60lTbSsq9AG" role="2Oq$k0">
                <ref role="3cqZAo" node="60lTbSsq9ld" resolve="action" />
              </node>
              <node concept="liA8E" id="60lTbSsq9AI" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getIconNode(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getIconNode" />
                <node concept="37vLTw" id="60lTbSsq9lq" role="37wK5m">
                  <ref role="3cqZAo" node="60lTbSsq9lf" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60lTbSsq9lr" role="3cqZAp">
          <node concept="3y3z36" id="60lTbSsq9ls" role="3clFbw">
            <node concept="37vLTw" id="60lTbSsq9lt" role="3uHU7B">
              <ref role="3cqZAo" node="60lTbSsq9lm" resolve="iconNode" />
            </node>
            <node concept="10Nm6u" id="60lTbSsq9lu" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="60lTbSsq9mo" role="9aQIa">
            <node concept="3clFbS" id="60lTbSsq9mp" role="9aQI4">
              <node concept="3clFbF" id="60lTbSsq9mq" role="3cqZAp">
                <node concept="37vLTI" id="60lTbSsq9mr" role="3clFbG">
                  <node concept="37vLTw" id="60lTbSsq9ms" role="37vLTJ">
                    <ref role="3cqZAo" node="60lTbSsq9li" resolve="icon" />
                  </node>
                  <node concept="10M0yZ" id="60lTbSsqdam" role="37vLTx">
                    <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                    <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60lTbSsq9lw" role="3clFbx">
            <node concept="3cpWs8" id="60lTbSsq9ly" role="3cqZAp">
              <node concept="3cpWsn" id="60lTbSsq9lx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="isConcept" />
                <node concept="10P_77" id="60lTbSsq9lz" role="1tU5fm" />
                <node concept="1Wc70l" id="60lTbSsq9l$" role="33vP2m">
                  <node concept="2YIFZM" id="60lTbSsq9AM" role="3uHU7B">
                    <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfConceptDeclaration" />
                    <node concept="37vLTw" id="60lTbSsq9lA" role="37wK5m">
                      <ref role="3cqZAo" node="60lTbSsq9lm" resolve="iconNode" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="60lTbSsq9lB" role="3uHU7w">
                    <node concept="1eOMI4" id="60lTbSsq9lD" role="3fr31v">
                      <node concept="2OqwBi" id="60lTbSsq9AP" role="1eOMHV">
                        <node concept="37vLTw" id="60lTbSsq9AO" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSsq9ld" resolve="action" />
                        </node>
                        <node concept="liA8E" id="60lTbSsq9AQ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~SubstituteAction.isReferentPresentation():boolean" resolve="isReferentPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60lTbSsq9lE" role="3cqZAp">
              <node concept="37vLTw" id="60lTbSsq9lF" role="3clFbw">
                <ref role="3cqZAo" node="60lTbSsq9lx" resolve="isConcept" />
              </node>
              <node concept="9aQIb" id="60lTbSsq9lN" role="9aQIa">
                <node concept="3clFbS" id="60lTbSsq9lO" role="9aQI4">
                  <node concept="3clFbF" id="60lTbSsq9lP" role="3cqZAp">
                    <node concept="37vLTI" id="60lTbSsq9lQ" role="3clFbG">
                      <node concept="37vLTw" id="60lTbSsq9lR" role="37vLTJ">
                        <ref role="3cqZAo" node="60lTbSsq9li" resolve="icon" />
                      </node>
                      <node concept="2OqwBi" id="60lTbSsq9AT" role="37vLTx">
                        <node concept="37vLTw" id="60lTbSsq9AS" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSsq9bT" resolve="myNodeIconMap" />
                        </node>
                        <node concept="liA8E" id="60lTbSsq9AU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="60lTbSsq9lT" role="37wK5m">
                            <ref role="3cqZAo" node="60lTbSsq9lm" resolve="iconNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60lTbSsq9lH" role="3clFbx">
                <node concept="3clFbF" id="60lTbSsq9lI" role="3cqZAp">
                  <node concept="37vLTI" id="60lTbSsq9lJ" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSsq9lK" role="37vLTJ">
                      <ref role="3cqZAo" node="60lTbSsq9li" resolve="icon" />
                    </node>
                    <node concept="2OqwBi" id="60lTbSsq9AX" role="37vLTx">
                      <node concept="37vLTw" id="60lTbSsq9AW" role="2Oq$k0">
                        <ref role="3cqZAo" node="60lTbSsq9c2" resolve="myConceptIconMap" />
                      </node>
                      <node concept="liA8E" id="60lTbSsq9AY" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="60lTbSsq9lM" role="37wK5m">
                          <ref role="3cqZAo" node="60lTbSsq9lm" resolve="iconNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60lTbSsq9lU" role="3cqZAp">
              <node concept="3clFbC" id="60lTbSsq9lV" role="3clFbw">
                <node concept="37vLTw" id="60lTbSsq9lW" role="3uHU7B">
                  <ref role="3cqZAo" node="60lTbSsq9li" resolve="icon" />
                </node>
                <node concept="10Nm6u" id="60lTbSsq9lX" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="60lTbSsq9lZ" role="3clFbx">
                <node concept="3clFbF" id="60lTbSsq9m0" role="3cqZAp">
                  <node concept="37vLTI" id="60lTbSsq9m1" role="3clFbG">
                    <node concept="37vLTw" id="60lTbSsq9m2" role="37vLTJ">
                      <ref role="3cqZAo" node="60lTbSsq9li" resolve="icon" />
                    </node>
                    <node concept="3K4zz7" id="60lTbSsq9m9" role="37vLTx">
                      <node concept="37vLTw" id="60lTbSsq9m3" role="3K4Cdx">
                        <ref role="3cqZAo" node="60lTbSsq9lx" resolve="isConcept" />
                      </node>
                      <node concept="2OqwBi" id="60lTbSsq9B1" role="3K4E3e">
                        <node concept="37vLTw" id="60lTbSsq9B0" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSsq9cb" resolve="myIconManager" />
                        </node>
                        <node concept="liA8E" id="60lTbSsq9B2" role="2OqNvi">
                          <ref role="37wK5l" to="xnls:~CachingIconManager.getConceptIcon(org.jetbrains.mps.openapi.language.SAbstractConcept):javax.swing.Icon" resolve="getConceptIcon" />
                          <node concept="2YIFZM" id="60lTbSsq9Dd" role="37wK5m">
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <node concept="37vLTw" id="60lTbSsq9m6" role="37wK5m">
                              <ref role="3cqZAo" node="60lTbSsq9lm" resolve="iconNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="60lTbSsq9Dg" role="3K4GZi">
                        <node concept="37vLTw" id="60lTbSsq9Df" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSsq9cb" resolve="myIconManager" />
                        </node>
                        <node concept="liA8E" id="60lTbSsq9Dh" role="2OqNvi">
                          <ref role="37wK5l" to="xnls:~CachingIconManager.getNodeIcon(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getNodeIcon" />
                          <node concept="37vLTw" id="60lTbSsq9m8" role="37wK5m">
                            <ref role="3cqZAo" node="60lTbSsq9lm" resolve="iconNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="60lTbSsq9ma" role="3cqZAp">
                  <node concept="37vLTw" id="60lTbSsq9mb" role="3clFbw">
                    <ref role="3cqZAo" node="60lTbSsq9lx" resolve="isConcept" />
                  </node>
                  <node concept="9aQIb" id="60lTbSsq9mi" role="9aQIa">
                    <node concept="3clFbS" id="60lTbSsq9mj" role="9aQI4">
                      <node concept="3clFbF" id="60lTbSsq9mk" role="3cqZAp">
                        <node concept="2OqwBi" id="60lTbSsq9Dk" role="3clFbG">
                          <node concept="37vLTw" id="60lTbSsq9Dj" role="2Oq$k0">
                            <ref role="3cqZAo" node="60lTbSsq9bT" resolve="myNodeIconMap" />
                          </node>
                          <node concept="liA8E" id="60lTbSsq9Dl" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="60lTbSsq9mm" role="37wK5m">
                              <ref role="3cqZAo" node="60lTbSsq9lm" resolve="iconNode" />
                            </node>
                            <node concept="37vLTw" id="60lTbSsq9mn" role="37wK5m">
                              <ref role="3cqZAo" node="60lTbSsq9li" resolve="icon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60lTbSsq9md" role="3clFbx">
                    <node concept="3clFbF" id="60lTbSsq9me" role="3cqZAp">
                      <node concept="2OqwBi" id="60lTbSsq9Do" role="3clFbG">
                        <node concept="37vLTw" id="60lTbSsq9Dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="60lTbSsq9c2" resolve="myConceptIconMap" />
                        </node>
                        <node concept="liA8E" id="60lTbSsq9Dp" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="60lTbSsq9mg" role="37wK5m">
                            <ref role="3cqZAo" node="60lTbSsq9lm" resolve="iconNode" />
                          </node>
                          <node concept="37vLTw" id="60lTbSsq9mh" role="37wK5m">
                            <ref role="3cqZAo" node="60lTbSsq9li" resolve="icon" />
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
        <node concept="3cpWs6" id="60lTbSsq9mu" role="3cqZAp">
          <node concept="37vLTw" id="60lTbSsq9mv" role="3cqZAk">
            <ref role="3cqZAo" node="60lTbSsq9li" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9mw" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSsq9mx" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSsq9my" role="jymVt">
      <property role="TrG5h" value="colorToHtml" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSsq9mz" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60lTbSsq9m$" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="60lTbSsq9m_" role="3clF47">
        <node concept="3cpWs8" id="60lTbSsq9mB" role="3cqZAp">
          <node concept="3cpWsn" id="60lTbSsq9mA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rgb" />
            <node concept="3uibUv" id="60lTbSsq9mC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="60lTbSsq9Dr" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
              <node concept="2OqwBi" id="60lTbSsq9Du" role="37wK5m">
                <node concept="37vLTw" id="60lTbSsq9Dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSsq9mz" resolve="color" />
                </node>
                <node concept="liA8E" id="60lTbSsq9Dv" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60lTbSsq9mF" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSsq9Dy" role="3cqZAk">
            <node concept="37vLTw" id="60lTbSsq9Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="60lTbSsq9mA" resolve="rgb" />
            </node>
            <node concept="liA8E" id="60lTbSsq9Dz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="60lTbSsq9mH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="60lTbSsq9DA" role="37wK5m">
                <node concept="37vLTw" id="60lTbSsq9D_" role="2Oq$k0">
                  <ref role="3cqZAo" node="60lTbSsq9mA" resolve="rgb" />
                </node>
                <node concept="liA8E" id="60lTbSsq9DB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60lTbSsq9mJ" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSsq9mK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="60lTbSsq9mL" role="jymVt">
      <property role="TrG5h" value="setLightweightMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60lTbSsq9mM" role="3clF46">
        <property role="TrG5h" value="isLightweightMode" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60lTbSsq9mN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60lTbSsq9mO" role="3clF47">
        <node concept="3clFbF" id="60lTbSsq9mP" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSsq9mQ" role="3clFbG">
            <node concept="37vLTw" id="60lTbSsq9mR" role="37vLTJ">
              <ref role="3cqZAo" node="60lTbSsq9ba" resolve="myLightweightMode" />
            </node>
            <node concept="37vLTw" id="60lTbSsq9mS" role="37vLTx">
              <ref role="3cqZAo" node="60lTbSsq9mM" resolve="isLightweightMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60lTbSsq9mT" role="3clF45" />
    </node>
  </node>
</model>

