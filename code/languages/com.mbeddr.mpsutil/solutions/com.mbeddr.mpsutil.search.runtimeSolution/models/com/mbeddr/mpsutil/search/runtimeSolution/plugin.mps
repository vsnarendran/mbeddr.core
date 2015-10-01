<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dbbad0d-c388-4426-a355-66a1b8e3d891(com.mbeddr.mpsutil.search.runtimeSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="mvyx" ref="r:bd8ad793-75bc-45ee-9eca-d0f67c7eb1d2(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="l8nv" ref="r:5dbbad0d-c388-4426-a355-66a1b8e3d891(com.mbeddr.mpsutil.search.runtimeSolution.plugin)" />
    <import index="hd7c" ref="r:eee314e7-0afd-4503-aeed-0fe86e65b414(com.mbeddr.mpsutil.search.structure)" />
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" implicit="true" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" implicit="true" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" implicit="true" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="30xn" ref="r:eadab8e9-5ad6-44ab-a83f-3acbfaf545f2(com.mbeddr.mpsutil.chunk.behavior)" implicit="true" />
    <import index="n7ra" ref="r:73fc9921-b005-49d5-89bd-e3fa80f06108(com.mbeddr.mpsutil.search.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <property id="6547237850567462701" name="number" index="2XNb$f" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5PyBcyXwwlU" />
  <node concept="tC5Ba" id="2HzhasNzNJV">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="MbeddrSearchModelGroup" />
    <node concept="ftmFs" id="2HzhasNzNJW" role="ftER_">
      <node concept="tCFHf" id="2HzhasNzPyl" role="ftvYc">
        <ref role="tCJdB" node="2HzhasNzNK1" resolve="OpenSearchActionOnModel" />
      </node>
    </node>
    <node concept="tT9cl" id="2HzhasNzNK0" role="2f5YQi">
      <ref role="tU$_T" to="mvyx:goNQ8fiCdc" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" to="mvyx:goNQ8fiCdf" resolve="mbeddrPlatformModelExtensions" />
    </node>
  </node>
  <node concept="tC5Ba" id="goNQ8fiHkf">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="MbeddrSearchSolutionGroup" />
    <node concept="ftmFs" id="goNQ8fiHkg" role="ftER_">
      <node concept="tCFHf" id="goNQ8fiHki" role="ftvYc">
        <ref role="tCJdB" node="2Gn1WTgS$I7" resolve="OpenSearchActionOnSolution" />
      </node>
    </node>
    <node concept="tT9cl" id="goNQ8fiHkk" role="2f5YQi">
      <ref role="tU$_T" to="mvyx:goNQ8fiE3l" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="mvyx:goNQ8fiE3o" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="sEfby" id="2HzhasNzNDO">
    <property role="TrG5h" value="MbeddrSearchViewer" />
    <property role="2XNbzY" value="Search" />
    <property role="3GE5qa" value="search" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNb$f" value="7" />
    <node concept="2XrIbr" id="2HzhasNzPxh" role="2XNbBy">
      <property role="TrG5h" value="setModel" />
      <node concept="3cqZAl" id="2HzhasNzPxn" role="3clF45" />
      <node concept="3clFbS" id="2HzhasNzPxj" role="3clF47">
        <node concept="3clFbF" id="jpyKDg0M2B" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg0M3p" role="3clFbG">
            <node concept="2OqwBi" id="jpyKDg0M2X" role="2Oq$k0">
              <node concept="2WthIp" id="jpyKDg0M2C" role="2Oq$k0" />
              <node concept="2BZ7hE" id="jpyKDg0M33" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="jpyKDg0M52" role="2OqNvi">
              <ref role="37wK5l" node="jpyKDg0M3F" resolve="setModel" />
              <node concept="3cpWs2" id="jpyKDg0M57" role="37wK5m">
                <ref role="3cqZAo" node="2HzhasNzPxo" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasN$8Yo" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasN$8Zj" role="3clFbG">
            <node concept="2OqwBi" id="2HzhasN$8YE" role="2Oq$k0">
              <node concept="2WthIp" id="2HzhasN$8Yp" role="2Oq$k0" />
              <node concept="liA8E" id="2HzhasN$8Z2" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="2HzhasN$8Zp" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="4Q2Vz3iBgJB" role="37wK5m">
                <node concept="Xl_RD" id="4Q2Vz3iBgJF" role="3uHU7B">
                  <property role="Xl_RC" value=" model " />
                </node>
                <node concept="2OqwBi" id="2HzhasN$8ZZ" role="3uHU7w">
                  <node concept="3cpWs2" id="2HzhasN$8ZI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HzhasNzPxo" resolve="m" />
                  </node>
                  <node concept="LkI2h" id="2HzhasN$905" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2HzhasNzPxm" role="1B3o_S" />
      <node concept="37vLTG" id="2HzhasNzPxo" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="2HzhasNzPxp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2Gn1WTgMSdY" role="2XNbBy">
      <property role="TrG5h" value="setSolution" />
      <node concept="3cqZAl" id="2Gn1WTgMSdZ" role="3clF45" />
      <node concept="3clFbS" id="2Gn1WTgMSe0" role="3clF47">
        <node concept="3clFbF" id="2Gn1WTgMSe1" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgMSe2" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgMSe3" role="2Oq$k0">
              <node concept="2WthIp" id="2Gn1WTgMSe4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2Gn1WTgMSe5" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgMSe6" role="2OqNvi">
              <ref role="37wK5l" node="2Gn1WTgNQ7i" resolve="setSolution" />
              <node concept="3cpWs2" id="2Gn1WTgMSe7" role="37wK5m">
                <ref role="3cqZAo" node="2Gn1WTgMSek" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgMSe8" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgMSe9" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgMSea" role="2Oq$k0">
              <node concept="2WthIp" id="2Gn1WTgMSeb" role="2Oq$k0" />
              <node concept="liA8E" id="2Gn1WTgMSec" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgMSed" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="2Gn1WTgMSee" role="37wK5m">
                <node concept="Xl_RD" id="2Gn1WTgMSef" role="3uHU7B">
                  <property role="Xl_RC" value=" solution " />
                </node>
                <node concept="2OqwBi" id="2Gn1WTgPlUK" role="3uHU7w">
                  <node concept="37vLTw" id="2Gn1WTgPlO3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Gn1WTgMSek" resolve="s" />
                  </node>
                  <node concept="liA8E" id="2Gn1WTgPnEc" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Gn1WTgMSej" role="1B3o_S" />
      <node concept="37vLTG" id="2Gn1WTgMSek" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="2Gn1WTgNGtJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="2HzhasNzNDP" role="2Um5zG">
      <node concept="3clFbS" id="2HzhasNzNDQ" role="2VODD2">
        <node concept="3cpWs6" id="2HzhasNzNDR" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzNDS" role="3cqZAk">
            <node concept="2WthIp" id="2HzhasNzNDT" role="2Oq$k0" />
            <node concept="2BZ7hE" id="2HzhasNzNDU" role="2OqNvi">
              <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2HzhasNzNDV" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="2HzhasNzNDW" role="1B3o_S" />
      <node concept="3uibUv" id="2HzhasNzNJ$" role="1tU5fm">
        <ref role="3uigEE" node="2HzhasNzNEW" resolve="SearchViewer" />
      </node>
    </node>
    <node concept="2xpIHi" id="2HzhasNzNDY" role="uR5cp">
      <node concept="3clFbS" id="2HzhasNzNDZ" role="2VODD2">
        <node concept="3clFbF" id="2HzhasNzNE0" role="3cqZAp">
          <node concept="37vLTI" id="2HzhasNzNE1" role="3clFbG">
            <node concept="2OqwBi" id="2HzhasNzNE2" role="37vLTJ">
              <node concept="2WthIp" id="2HzhasNzNE3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2HzhasNzNE4" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2HzhasNzNE5" role="37vLTx">
              <node concept="1pGfFk" id="2HzhasNzNE6" role="2ShVmc">
                <ref role="37wK5l" node="2HzhasNzNH5" resolve="SearchViewer" />
                <node concept="2OqwBi" id="2HzhasNzNE7" role="37wK5m">
                  <node concept="2xqhHp" id="2HzhasNzNE8" role="2Oq$k0" />
                  <node concept="liA8E" id="2HzhasNzNE9" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="2HzhasNzNEa" role="37wK5m">
                      <ref role="3VsUkX" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
                <node concept="2WthIp" id="2HzhasNzNEb" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="2HzhasNzNEc" role="uR5co">
      <node concept="3clFbS" id="2HzhasNzNEd" role="2VODD2">
        <node concept="3clFbJ" id="2HzhasNzNEe" role="3cqZAp">
          <node concept="3clFbS" id="2HzhasNzNEf" role="3clFbx">
            <node concept="3cpWs6" id="2HzhasNzNEg" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2HzhasNzNEh" role="3clFbw">
            <node concept="10Nm6u" id="2HzhasNzNEi" role="3uHU7w" />
            <node concept="2OqwBi" id="2HzhasNzNEj" role="3uHU7B">
              <node concept="2WthIp" id="2HzhasNzNEk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2HzhasNzNEl" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2HzhasNzNEm" role="3cqZAp">
          <node concept="3cpWsn" id="2HzhasNzNEn" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="2HzhasNzNEo" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="2HzhasNzNEp" role="33vP2m">
              <node concept="2OqwBi" id="2HzhasNzNEq" role="2Oq$k0">
                <node concept="2WthIp" id="2HzhasNzNEr" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2HzhasNzNEs" role="2OqNvi">
                  <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2HzhasNzNEt" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HzhasNzNEu" role="3cqZAp">
          <node concept="3clFbS" id="2HzhasNzNEv" role="3clFbx">
            <node concept="3clFbF" id="2HzhasNzNEw" role="3cqZAp">
              <node concept="2OqwBi" id="2HzhasNzNEx" role="3clFbG">
                <node concept="3cpWsa" id="2HzhasNzNEy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HzhasNzNEn" resolve="container" />
                </node>
                <node concept="liA8E" id="2HzhasNzNEz" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
                  <node concept="2OqwBi" id="2HzhasNzNE$" role="37wK5m">
                    <node concept="2WthIp" id="2HzhasNzNE_" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2HzhasNzNEA" role="2OqNvi">
                      <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2HzhasNzNEB" role="3clFbw">
            <node concept="10Nm6u" id="2HzhasNzNEC" role="3uHU7w" />
            <node concept="3cpWsa" id="2HzhasNzNED" role="3uHU7B">
              <ref role="3cqZAo" node="2HzhasNzNEn" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzNEE" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzNEF" role="3clFbG">
            <node concept="2OqwBi" id="2HzhasNzNEG" role="2Oq$k0">
              <node concept="2WthIp" id="2HzhasNzNEH" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2HzhasNzNEI" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2HzhasNzNEJ" role="2OqNvi">
              <ref role="37wK5l" node="2HzhasNzNJ3" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzNEK" role="3cqZAp">
          <node concept="37vLTI" id="2HzhasNzNEL" role="3clFbG">
            <node concept="10Nm6u" id="2HzhasNzNEM" role="37vLTx" />
            <node concept="2OqwBi" id="2HzhasNzNEN" role="37vLTJ">
              <node concept="2WthIp" id="2HzhasNzNEO" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2HzhasNzNEP" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5jGyeU5XRta" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/search.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="2HzhasNzNK1">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="OpenSearchActionOnModel" />
    <property role="2uzpH1" value="Search Model" />
    <node concept="1DS2jV" id="2HzhasNzPvh" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="2HzhasNzPvi" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2HzhasNzNK2" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2HzhasNzPvj" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2HzhasNzNK3" role="tncku">
      <node concept="3clFbS" id="2HzhasNzNK4" role="2VODD2">
        <node concept="3cpWs8" id="2HzhasNzNK5" role="3cqZAp">
          <node concept="3cpWsn" id="2HzhasNzNK6" role="3cpWs9">
            <property role="TrG5h" value="searchViewer" />
            <node concept="1xUVSX" id="2HzhasNzNK7" role="1tU5fm">
              <ref role="1xYkEM" node="2HzhasNzNDO" resolve="MbeddrSearchViewer" />
            </node>
            <node concept="2OqwBi" id="2HzhasNzNK8" role="33vP2m">
              <node concept="2OqwBi" id="2HzhasNzNK9" role="2Oq$k0">
                <node concept="2WthIp" id="2HzhasNzNKa" role="2Oq$k0" />
                <node concept="1DTwFV" id="2HzhasNzNKb" role="2OqNvi">
                  <ref role="2WH_rO" node="2HzhasNzNK2" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2HzhasNzNKc" role="2OqNvi">
                <ref role="LR4U5" node="2HzhasNzNDO" resolve="MbeddrSearchViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzNKd" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzNKe" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzNKf" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzNK6" resolve="searchViewer" />
            </node>
            <node concept="liA8E" id="2HzhasNzNKg" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="2HzhasNzNKh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg0Gv0" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg0Gvm" role="3clFbG">
            <node concept="3cpWsa" id="jpyKDg0Gv1" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzNK6" resolve="searchViewer" />
            </node>
            <node concept="2XshWL" id="jpyKDg0Gvs" role="2OqNvi">
              <ref role="2WH_rO" node="2HzhasNzPxh" resolve="setModel" />
              <node concept="2OqwBi" id="jpyKDg0Gvt" role="2XxRq1">
                <node concept="2WthIp" id="jpyKDg0Gvu" role="2Oq$k0" />
                <node concept="1DTwFV" id="jpyKDg0Gvv" role="2OqNvi">
                  <ref role="2WH_rO" node="2HzhasNzPvh" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ueXZrqt44c" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/search.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="2Gn1WTgS$I7">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="OpenSearchActionOnSolution" />
    <property role="2uzpH1" value="Search Solution" />
    <node concept="1DS2jV" id="2Gn1WTgS$Ia" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2Gn1WTgS$Ib" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2Gn1WTgS$Yk" role="1NuT2Z">
      <property role="TrG5h" value="solution" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="2Gn1WTgS$Yl" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2Gn1WTgS$Ic" role="tncku">
      <node concept="3clFbS" id="2Gn1WTgS$Id" role="2VODD2">
        <node concept="3cpWs8" id="2Gn1WTgS$Ie" role="3cqZAp">
          <node concept="3cpWsn" id="2Gn1WTgS$If" role="3cpWs9">
            <property role="TrG5h" value="searchViewer" />
            <node concept="1xUVSX" id="2Gn1WTgS$Ig" role="1tU5fm">
              <ref role="1xYkEM" node="2HzhasNzNDO" resolve="MbeddrSearchViewer" />
            </node>
            <node concept="2OqwBi" id="2Gn1WTgS$Ih" role="33vP2m">
              <node concept="2OqwBi" id="2Gn1WTgS$Ii" role="2Oq$k0">
                <node concept="2WthIp" id="2Gn1WTgS$Ij" role="2Oq$k0" />
                <node concept="1DTwFV" id="2Gn1WTgS$Ik" role="2OqNvi">
                  <ref role="2WH_rO" node="2Gn1WTgS$Ia" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2Gn1WTgS$Il" role="2OqNvi">
                <ref role="LR4U5" node="2HzhasNzNDO" resolve="MbeddrSearchViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgS$Im" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgS$In" role="3clFbG">
            <node concept="3cpWsa" id="2Gn1WTgS$Io" role="2Oq$k0">
              <ref role="3cqZAo" node="2Gn1WTgS$If" resolve="searchViewer" />
            </node>
            <node concept="liA8E" id="2Gn1WTgS$Ip" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="2Gn1WTgS$Iq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgS$Ir" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgS$Is" role="3clFbG">
            <node concept="3cpWsa" id="2Gn1WTgS$It" role="2Oq$k0">
              <ref role="3cqZAo" node="2Gn1WTgS$If" resolve="searchViewer" />
            </node>
            <node concept="2XshWL" id="2Gn1WTgSDs1" role="2OqNvi">
              <ref role="2WH_rO" node="2Gn1WTgMSdY" resolve="setSolution" />
              <node concept="1eOMI4" id="2Gn1WTgSFiw" role="2XxRq1">
                <node concept="10QFUN" id="2Gn1WTgSFix" role="1eOMHV">
                  <node concept="2OqwBi" id="2Gn1WTgSFit" role="10QFUP">
                    <node concept="2WthIp" id="2Gn1WTgSFiu" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2Gn1WTgSFiv" role="2OqNvi">
                      <ref role="2WH_rO" node="2Gn1WTgS$Yk" resolve="solution" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Gn1WTgSFzZ" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2Gn1WTgS$Iy" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/search.png" />
    </node>
    <node concept="2ScWuX" id="2Gn1WTgS_2H" role="tmbBb">
      <node concept="3clFbS" id="2Gn1WTgS_2I" role="2VODD2">
        <node concept="3clFbF" id="2Gn1WTgS_iH" role="3cqZAp">
          <node concept="2ZW3vV" id="2Gn1WTgSCdc" role="3clFbG">
            <node concept="3uibUv" id="2Gn1WTgSCuh" role="2ZW6by">
              <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="2Gn1WTgS_iB" role="2ZW6bz">
              <node concept="2WthIp" id="2Gn1WTgS_iE" role="2Oq$k0" />
              <node concept="1DTwFV" id="2Gn1WTgS_iG" role="2OqNvi">
                <ref role="2WH_rO" node="2Gn1WTgS$Yk" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jpyKDg1OGH">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="ResultTableModel" />
    <node concept="3Tm1VV" id="jpyKDg1OGI" role="1B3o_S" />
    <node concept="3uibUv" id="5jGyeU5Xznt" role="EKbjA">
      <ref role="3uigEE" to="c8ee:~TableModel" resolve="TableModel" />
    </node>
    <node concept="312cEg" id="jpyKDg1OHg" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="jpyKDg1OHh" role="1B3o_S" />
      <node concept="_YKpA" id="jpyKDg1OHj" role="1tU5fm">
        <node concept="3uibUv" id="jpyKDg1OHl" role="_ZDj9">
          <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jpyKDg1OH8" role="jymVt">
      <node concept="3cqZAl" id="jpyKDg1OH9" role="3clF45" />
      <node concept="3Tm1VV" id="jpyKDg1OHa" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg1OHb" role="3clF47">
        <node concept="3clFbF" id="jpyKDg1OHn" role="3cqZAp">
          <node concept="37vLTI" id="jpyKDg1OI9" role="3clFbG">
            <node concept="3cpWs2" id="jpyKDg1OIc" role="37vLTx">
              <ref role="3cqZAo" node="jpyKDg1OHc" resolve="res" />
            </node>
            <node concept="2OqwBi" id="jpyKDg1OHH" role="37vLTJ">
              <node concept="Xjq3P" id="jpyKDg1OHo" role="2Oq$k0" />
              <node concept="2OwXpG" id="jpyKDg1OHN" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1OHg" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg1OHc" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="_YKpA" id="jpyKDg1OHd" role="1tU5fm">
          <node concept="3uibUv" id="jpyKDg1OHf" role="_ZDj9">
            <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xznu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRowCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xznv" role="1B3o_S" />
      <node concept="10Oyi0" id="5jGyeU5Xznw" role="3clF45" />
      <node concept="3clFbS" id="5jGyeU5Xznx" role="3clF47">
        <node concept="3clFbJ" id="5jGyeU5Xzox" role="3cqZAp">
          <node concept="3clFbC" id="5jGyeU5XzoT" role="3clFbw">
            <node concept="10Nm6u" id="5jGyeU5XzoW" role="3uHU7w" />
            <node concept="2N2G$s" id="5jGyeU5Xzo$" role="3uHU7B">
              <ref role="3cqZAo" node="jpyKDg1OHg" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="5jGyeU5Xzoz" role="3clFbx">
            <node concept="3cpWs6" id="5jGyeU5Xzpr" role="3cqZAp">
              <node concept="3cmrfG" id="5jGyeU5Xzpt" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5jGyeU5XzoX" role="3cqZAp">
          <node concept="2OqwBi" id="5jGyeU5Xzpk" role="3cqZAk">
            <node concept="2N2G$s" id="5jGyeU5XzoZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OHg" resolve="result" />
            </node>
            <node concept="34oBXx" id="5jGyeU5Xzpq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzny" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xznz" role="1B3o_S" />
      <node concept="10Oyi0" id="5jGyeU5Xzn$" role="3clF45" />
      <node concept="3clFbS" id="5jGyeU5Xzn_" role="3clF47">
        <node concept="3clFbF" id="5jGyeU5Xzpv" role="3cqZAp">
          <node concept="3cmrfG" id="5jGyeU5Xzpw" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5XznA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5XznB" role="1B3o_S" />
      <node concept="3uibUv" id="5jGyeU5XznC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5jGyeU5XznD" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5jGyeU5XznE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jGyeU5XznF" role="3clF47">
        <node concept="3KaCP$" id="5jGyeU5Xzpy" role="3cqZAp">
          <node concept="3cpWs2" id="5jGyeU5Xzp_" role="3KbGdf">
            <ref role="3cqZAo" node="5jGyeU5XznD" resolve="i" />
          </node>
          <node concept="3clFbS" id="5jGyeU5Xzp$" role="3Kb1Dw" />
          <node concept="3KbdKl" id="6wvhQs7nc_U" role="3KbHQx">
            <node concept="3clFbS" id="6wvhQs7nc_W" role="3Kbo56">
              <node concept="3cpWs6" id="6wvhQs7ni2E" role="3cqZAp">
                <node concept="Xl_RD" id="6wvhQs7ni2G" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6wvhQs7nc_X" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3KbdKl" id="5jGyeU5XzpA" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5XzpD" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="5jGyeU5XzpC" role="3Kbo56">
              <node concept="3cpWs6" id="5jGyeU5XzpH" role="3cqZAp">
                <node concept="Xl_RD" id="5jGyeU5XzpI" role="3cqZAk">
                  <property role="Xl_RC" value="Name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5jGyeU5XzpJ" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5XzpK" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="5jGyeU5XzpL" role="3Kbo56">
              <node concept="3cpWs6" id="5jGyeU5XzpR" role="3cqZAp">
                <node concept="Xl_RD" id="5jGyeU5XzpS" role="3cqZAk">
                  <property role="Xl_RC" value="Namespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5jGyeU5XzpO" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5XzpP" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="5jGyeU5XzpQ" role="3Kbo56">
              <node concept="3cpWs6" id="5jGyeU5XzpM" role="3cqZAp">
                <node concept="Xl_RD" id="5jGyeU5XzpN" role="3cqZAk">
                  <property role="Xl_RC" value="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jGyeU5XznG" role="3cqZAp">
          <node concept="10Nm6u" id="5jGyeU5XznH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5XznI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnClass" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5XznJ" role="1B3o_S" />
      <node concept="3uibUv" id="5jGyeU5XznK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="5jGyeU5XznL" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5jGyeU5XznM" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5jGyeU5XznN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jGyeU5XznO" role="3clF47">
        <node concept="3clFbJ" id="6wvhQs7nc_Z" role="3cqZAp">
          <node concept="3clFbS" id="6wvhQs7ncA0" role="3clFbx">
            <node concept="3cpWs6" id="6wvhQs7ncAs" role="3cqZAp">
              <node concept="3VsKOn" id="6wvhQs7ncAv" role="3cqZAk">
                <ref role="3VsUkX" to="dxuu:~ImageIcon" resolve="ImageIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6wvhQs7ncAo" role="3clFbw">
            <node concept="3cpWs2" id="6wvhQs7ncA3" role="3uHU7B">
              <ref role="3cqZAo" node="5jGyeU5XznM" resolve="col" />
            </node>
            <node concept="3cmrfG" id="6wvhQs7ncAr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jGyeU5XzpW" role="3cqZAp">
          <node concept="3VsKOn" id="5jGyeU5XzpZ" role="3clFbG">
            <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5XznR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCellEditable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5XznS" role="1B3o_S" />
      <node concept="10P_77" id="5jGyeU5XznT" role="3clF45" />
      <node concept="37vLTG" id="5jGyeU5XznU" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5jGyeU5XznV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jGyeU5XznW" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="5jGyeU5XznX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jGyeU5XznY" role="3clF47">
        <node concept="3clFbF" id="5jGyeU5XznZ" role="3cqZAp">
          <node concept="3clFbT" id="5jGyeU5Xzo0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Gn1WTgZUvE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelAt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Gn1WTgZUvH" role="3clF47">
        <node concept="3clFbF" id="2Gn1WTgZXpq" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTh01vO" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgZY0l" role="2Oq$k0">
              <node concept="37vLTw" id="2Gn1WTgZXpp" role="2Oq$k0">
                <ref role="3cqZAo" node="jpyKDg1OHg" resolve="result" />
              </node>
              <node concept="34jXtK" id="2Gn1WTh0180" role="2OqNvi">
                <node concept="37vLTw" id="2Gn1WTh01j$" role="25WWJ7">
                  <ref role="3cqZAo" node="2Gn1WTgZVY7" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTh02$M" role="2OqNvi">
              <ref role="37wK5l" node="2Gn1WTgXYsz" resolve="getModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Gn1WTgZSQY" role="1B3o_S" />
      <node concept="H_c77" id="2Gn1WTgZUoE" role="3clF45" />
      <node concept="37vLTG" id="2Gn1WTgZVY7" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="2Gn1WTgZVY6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzo1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xzo2" role="1B3o_S" />
      <node concept="3uibUv" id="5jGyeU5Xzo3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzo4" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5jGyeU5Xzo5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzo6" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5jGyeU5Xzo7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jGyeU5Xzo8" role="3clF47">
        <node concept="3cpWs8" id="5jGyeU5Xzqv" role="3cqZAp">
          <node concept="3cpWsn" id="5jGyeU5Xzqw" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5jGyeU5Xzqx" role="1tU5fm">
              <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
            </node>
            <node concept="2OqwBi" id="5jGyeU5Xzqy" role="33vP2m">
              <node concept="2N2G$s" id="5jGyeU5Xzqz" role="2Oq$k0">
                <ref role="3cqZAo" node="jpyKDg1OHg" resolve="result" />
              </node>
              <node concept="34jXtK" id="45dU5TZtNTN" role="2OqNvi">
                <node concept="37vLTw" id="45dU5TZtPeG" role="25WWJ7">
                  <ref role="3cqZAo" node="5jGyeU5Xzo4" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5jGyeU5XzqC" role="3cqZAp">
          <node concept="3cpWs2" id="5jGyeU5XzqF" role="3KbGdf">
            <ref role="3cqZAo" node="5jGyeU5Xzo6" resolve="col" />
          </node>
          <node concept="3clFbS" id="5jGyeU5XzqE" role="3Kb1Dw" />
          <node concept="3KbdKl" id="5jGyeU5XzqG" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5XzqJ" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="5jGyeU5XzqI" role="3Kbo56">
              <node concept="3cpWs8" id="5PEfzHER1GO" role="3cqZAp">
                <node concept="3cpWsn" id="5PEfzHER1GP" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="5PEfzHER1Gw" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="5PEfzHERcIY" role="33vP2m" />
                </node>
              </node>
              <node concept="1QHqEK" id="5PEfzHEQRu0" role="3cqZAp">
                <node concept="1QHqEC" id="5PEfzHEQRu2" role="1QHqEI">
                  <node concept="3clFbS" id="5PEfzHEQRu4" role="1bW5cS">
                    <node concept="3cpWs8" id="2Gn1WTgYfR0" role="3cqZAp">
                      <node concept="3cpWsn" id="2Gn1WTgYfR1" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="H_c77" id="2Gn1WTgYfQP" role="1tU5fm" />
                        <node concept="2OqwBi" id="2Gn1WTgYfR2" role="33vP2m">
                          <node concept="37vLTw" id="2Gn1WTgYfR3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jGyeU5Xzqw" resolve="res" />
                          </node>
                          <node concept="liA8E" id="2Gn1WTgYfR4" role="2OqNvi">
                            <ref role="37wK5l" node="2Gn1WTgXYsz" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PEfzHER2lE" role="3cqZAp">
                      <node concept="37vLTI" id="5PEfzHER2vr" role="3clFbG">
                        <node concept="37vLTw" id="5PEfzHER2lD" role="37vLTJ">
                          <ref role="3cqZAo" node="5PEfzHER1GP" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="5PEfzHER2De" role="37vLTx">
                          <node concept="2JrnkZ" id="5PEfzHER2Df" role="2Oq$k0">
                            <node concept="37vLTw" id="2Gn1WTgYgjA" role="2JrQYb">
                              <ref role="3cqZAo" node="2Gn1WTgYfR1" resolve="m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5PEfzHER2Dh" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            <node concept="2OqwBi" id="5PEfzHER2Di" role="37wK5m">
                              <node concept="1eOMI4" id="5PEfzHER2Dj" role="2Oq$k0">
                                <node concept="10QFUN" id="5PEfzHER2Dk" role="1eOMHV">
                                  <node concept="3uibUv" id="5PEfzHER2Dl" role="10QFUM">
                                    <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                  </node>
                                  <node concept="2OqwBi" id="5PEfzHER2Dm" role="10QFUP">
                                    <node concept="3cpWsa" id="5PEfzHER2Dn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5jGyeU5Xzqw" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="5PEfzHER2Do" role="2OqNvi">
                                      <ref role="37wK5l" node="2HzhasN$avF" resolve="getNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5PEfzHER2Dp" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SNodePointer.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4pq1Cg6HqBi" role="3cqZAp">
                <node concept="3clFbS" id="4pq1Cg6HqBl" role="3clFbx">
                  <node concept="3cpWs6" id="5jGyeU5XzqK" role="3cqZAp">
                    <node concept="2YIFZM" id="6wvhQs7ncAD" role="3cqZAk">
                      <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                      <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
                      <node concept="37vLTw" id="5HxjapwgwvM" role="37wK5m">
                        <ref role="3cqZAo" node="5PEfzHER1GP" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4pq1Cg6HrFx" role="3clFbw">
                  <node concept="10Nm6u" id="4pq1Cg6HrFK" role="3uHU7w" />
                  <node concept="37vLTw" id="4pq1Cg6Hr_a" role="3uHU7B">
                    <ref role="3cqZAo" node="5PEfzHER1GP" resolve="node" />
                  </node>
                </node>
                <node concept="9aQIb" id="4pq1Cg6HuNc" role="9aQIa">
                  <node concept="3clFbS" id="4pq1Cg6HuNd" role="9aQI4">
                    <node concept="3cpWs6" id="4pq1Cg6HvxC" role="3cqZAp">
                      <node concept="10Nm6u" id="4pq1Cg6Hv$K" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6wvhQs7ncAw" role="3KbHQx">
            <node concept="3cmrfG" id="6wvhQs7ncAx" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="6wvhQs7ncAy" role="3Kbo56">
              <node concept="3cpWs6" id="6wvhQs7ncAz" role="3cqZAp">
                <node concept="2OqwBi" id="6wvhQs7ncA$" role="3cqZAk">
                  <node concept="3cpWsa" id="6wvhQs7ncA_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jGyeU5Xzqw" resolve="res" />
                  </node>
                  <node concept="liA8E" id="6wvhQs7ncAA" role="2OqNvi">
                    <ref role="37wK5l" node="2HzhasN$aut" resolve="getShortName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5jGyeU5Xztn" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5Xzto" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="5jGyeU5Xztp" role="3Kbo56">
              <node concept="3cpWs8" id="6wvhQs7nGiA" role="3cqZAp">
                <node concept="3cpWsn" id="6wvhQs7nGiB" role="3cpWs9">
                  <property role="TrG5h" value="qn" />
                  <node concept="17QB3L" id="6wvhQs7nGiC" role="1tU5fm" />
                  <node concept="2OqwBi" id="6wvhQs7nGiD" role="33vP2m">
                    <node concept="3cpWsa" id="6wvhQs7nGiE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jGyeU5Xzqw" resolve="res" />
                    </node>
                    <node concept="liA8E" id="6wvhQs7nGiF" role="2OqNvi">
                      <ref role="37wK5l" node="5jGyeU5Xzre" resolve="getNamespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6wvhQs7nGhF" role="3cqZAp">
                <node concept="3clFbS" id="6wvhQs7nGhG" role="3clFbx">
                  <node concept="3cpWs6" id="6wvhQs7nGiz" role="3cqZAp">
                    <node concept="Xl_RD" id="6wvhQs7nGi_" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6wvhQs7nGiv" role="3clFbw">
                  <node concept="10Nm6u" id="6wvhQs7nGiy" role="3uHU7w" />
                  <node concept="3cpWsa" id="6wvhQs7nGiG" role="3uHU7B">
                    <ref role="3cqZAo" node="6wvhQs7nGiB" resolve="qn" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5jGyeU5Xztx" role="3cqZAp">
                <node concept="3cpWsa" id="6wvhQs7nGiH" role="3cqZAk">
                  <ref role="3cqZAo" node="6wvhQs7nGiB" resolve="qn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5jGyeU5Xztu" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5Xztv" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="5jGyeU5Xztw" role="3Kbo56">
              <node concept="3cpWs6" id="5jGyeU5Xztq" role="3cqZAp">
                <node concept="2OqwBi" id="5jGyeU5Xztr" role="3cqZAk">
                  <node concept="3cpWsa" id="5jGyeU5Xzts" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jGyeU5Xzqw" resolve="res" />
                  </node>
                  <node concept="liA8E" id="5jGyeU5Xztt" role="2OqNvi">
                    <ref role="37wK5l" node="5jGyeU5Xzrk" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5jGyeU5XztI" role="3cqZAp">
          <node concept="10Nm6u" id="5jGyeU5XztK" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzob" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xzoc" role="1B3o_S" />
      <node concept="3cqZAl" id="5jGyeU5Xzod" role="3clF45" />
      <node concept="37vLTG" id="5jGyeU5Xzoe" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5jGyeU5Xzof" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzog" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5jGyeU5Xzoh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzoi" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="5jGyeU5Xzoj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jGyeU5Xzok" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzol" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTableModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xzom" role="1B3o_S" />
      <node concept="3cqZAl" id="5jGyeU5Xzon" role="3clF45" />
      <node concept="37vLTG" id="5jGyeU5Xzoo" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5jGyeU5Xzop" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5jGyeU5Xzoq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzor" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeTableModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xzos" role="1B3o_S" />
      <node concept="3cqZAl" id="5jGyeU5Xzot" role="3clF45" />
      <node concept="37vLTG" id="5jGyeU5Xzou" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5jGyeU5Xzov" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5jGyeU5Xzow" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5jGyeU5X$Pc" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="5jGyeU5X$Pi" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5jGyeU5X$Pe" role="1B3o_S" />
      <node concept="3clFbS" id="5jGyeU5X$Pf" role="3clF47">
        <node concept="3cpWs8" id="5jGyeU5X$Pq" role="3cqZAp">
          <node concept="3cpWsn" id="5jGyeU5X$Pr" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5jGyeU5X$Ps" role="1tU5fm">
              <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
            </node>
            <node concept="2OqwBi" id="5jGyeU5X$Pt" role="33vP2m">
              <node concept="2N2G$s" id="5jGyeU5X$Pu" role="2Oq$k0">
                <ref role="3cqZAo" node="jpyKDg1OHg" resolve="result" />
              </node>
              <node concept="34jXtK" id="45dU5TZtn2j" role="2OqNvi">
                <node concept="37vLTw" id="45dU5TZtIES" role="25WWJ7">
                  <ref role="3cqZAo" node="5jGyeU5X$Pj" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5jGyeU5X$Py" role="3cqZAp">
          <node concept="2OqwBi" id="5jGyeU5X$PT" role="3cqZAk">
            <node concept="3cpWsa" id="5jGyeU5X$P$" role="2Oq$k0">
              <ref role="3cqZAo" node="5jGyeU5X$Pr" resolve="res" />
            </node>
            <node concept="liA8E" id="5jGyeU5X$PZ" role="2OqNvi">
              <ref role="37wK5l" node="2HzhasN$avF" resolve="getNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5jGyeU5X$Pj" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5jGyeU5X$Pk" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2HzhasN$akP">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="SearchEngine" />
    <node concept="3Tm1VV" id="2HzhasN$akQ" role="1B3o_S" />
    <node concept="2tJIrI" id="4Q2Vz3i$yYf" role="jymVt" />
    <node concept="312cEg" id="4Q2Vz3i_rqf" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="4Q2Vz3i_rqg" role="1B3o_S" />
      <node concept="3uibUv" id="4Q2Vz3i_rqi" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4Q2Vz3i_uA1" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="4Q2Vz3i_uA2" role="1B3o_S" />
      <node concept="H_c77" id="4Q2Vz3i_uA4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4Q2Vz3iApdn" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="4Q2Vz3iApdo" role="1B3o_S" />
      <node concept="3uibUv" id="4Q2Vz3iApdq" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Q2Vz3i_J5K" role="jymVt" />
    <node concept="312cEg" id="4Q2Vz3i_bj8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="results" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Q2Vz3i_8lf" role="1B3o_S" />
      <node concept="_YKpA" id="4Q2Vz3i_ba4" role="1tU5fm">
        <node concept="3uibUv" id="6VIoj$vP1G3" role="_ZDj9">
          <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
        </node>
      </node>
      <node concept="2ShNRf" id="4Q2Vz3i_esj" role="33vP2m">
        <node concept="Tc6Ow" id="4Q2Vz3i_es9" role="2ShVmc">
          <node concept="3uibUv" id="4Q2Vz3i_esa" role="HW$YZ">
            <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Q2Vz3i$_Xb" role="jymVt" />
    <node concept="3clFbW" id="2HzhasN$aqz" role="jymVt">
      <node concept="37vLTG" id="4Q2Vz3i_owp" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="4Q2Vz3i_oHL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q2Vz3i_ovK" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Q2Vz3i_ovL" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2HzhasN$aq$" role="3clF45" />
      <node concept="3Tm1VV" id="2HzhasN$aq_" role="1B3o_S" />
      <node concept="3clFbS" id="2HzhasN$aqA" role="3clF47">
        <node concept="3clFbF" id="4Q2Vz3i_rqj" role="3cqZAp">
          <node concept="37vLTI" id="4Q2Vz3i_rql" role="3clFbG">
            <node concept="2OqwBi" id="4Q2Vz3i_rqp" role="37vLTJ">
              <node concept="Xjq3P" id="4Q2Vz3i_rqs" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Q2Vz3i_rqo" role="2OqNvi">
                <ref role="2Oxat5" node="4Q2Vz3i_rqf" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="4Q2Vz3i_rqt" role="37vLTx">
              <ref role="3cqZAo" node="4Q2Vz3i_ovK" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q2Vz3i_uA5" role="3cqZAp">
          <node concept="37vLTI" id="4Q2Vz3i_uA7" role="3clFbG">
            <node concept="2OqwBi" id="4Q2Vz3i_uAb" role="37vLTJ">
              <node concept="Xjq3P" id="4Q2Vz3i_uAe" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Q2Vz3i_uAa" role="2OqNvi">
                <ref role="2Oxat5" node="4Q2Vz3i_uA1" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="4Q2Vz3i_uAf" role="37vLTx">
              <ref role="3cqZAo" node="4Q2Vz3i_owp" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Q2Vz3iAzOm" role="jymVt" />
    <node concept="3clFbW" id="4Q2Vz3iAmrH" role="jymVt">
      <node concept="37vLTG" id="4Q2Vz3iAmrI" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Q2Vz3iAp2d" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q2Vz3iAmrK" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Q2Vz3iAmrL" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q2Vz3iAmrM" role="3clF45" />
      <node concept="3Tm1VV" id="4Q2Vz3iAmrN" role="1B3o_S" />
      <node concept="3clFbS" id="4Q2Vz3iAmrO" role="3clF47">
        <node concept="3clFbF" id="4Q2Vz3iAmrP" role="3cqZAp">
          <node concept="37vLTI" id="4Q2Vz3iAmrQ" role="3clFbG">
            <node concept="2OqwBi" id="4Q2Vz3iAmrR" role="37vLTJ">
              <node concept="Xjq3P" id="4Q2Vz3iAmrS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Q2Vz3iAmrT" role="2OqNvi">
                <ref role="2Oxat5" node="4Q2Vz3i_rqf" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="4Q2Vz3iAmrU" role="37vLTx">
              <ref role="3cqZAo" node="4Q2Vz3iAmrK" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q2Vz3iApdr" role="3cqZAp">
          <node concept="37vLTI" id="4Q2Vz3iApdt" role="3clFbG">
            <node concept="2OqwBi" id="4Q2Vz3iApdx" role="37vLTJ">
              <node concept="Xjq3P" id="4Q2Vz3iApd$" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Q2Vz3iApdw" role="2OqNvi">
                <ref role="2Oxat5" node="4Q2Vz3iApdn" resolve="solution" />
              </node>
            </node>
            <node concept="37vLTw" id="4Q2Vz3iApd_" role="37vLTx">
              <ref role="3cqZAo" node="4Q2Vz3iAmrI" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Q2Vz3iAd$u" role="jymVt" />
    <node concept="3clFb_" id="4Q2Vz3iAFh6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="search" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Q2Vz3iAFh9" role="3clF47">
        <node concept="3clFbJ" id="4Q2Vz3iAJ01" role="3cqZAp">
          <node concept="3clFbS" id="4Q2Vz3iAJ02" role="3clFbx">
            <node concept="3cpWs8" id="4Q2Vz3iAV2B" role="3cqZAp">
              <node concept="3cpWsn" id="4Q2Vz3iAV2C" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="4Q2Vz3iAV2v" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4Q2Vz3iAV2y" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q2Vz3iAV2D" role="33vP2m">
                  <node concept="37vLTw" id="4Q2Vz3iAV2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q2Vz3iApdn" resolve="solution" />
                  </node>
                  <node concept="liA8E" id="4Q2Vz3iAV2F" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Q2Vz3iAVyl" role="3cqZAp">
              <node concept="2GrKxI" id="4Q2Vz3iAVyo" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="37vLTw" id="4Q2Vz3iAVBk" role="2GsD0m">
                <ref role="3cqZAo" node="4Q2Vz3iAV2C" resolve="models" />
              </node>
              <node concept="3clFbS" id="4Q2Vz3iAVyu" role="2LFqv$">
                <node concept="3clFbF" id="4Q2Vz3iAVR5" role="3cqZAp">
                  <node concept="1rXfSq" id="4Q2Vz3iAVR4" role="3clFbG">
                    <ref role="37wK5l" node="4Q2Vz3i$q3Z" resolve="searchModel" />
                    <node concept="2GrUjf" id="4Q2Vz3iAVSP" role="37wK5m">
                      <ref role="2Gs0qQ" node="4Q2Vz3iAVyo" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="4Q2Vz3iAVYY" role="37wK5m">
                      <ref role="3cqZAo" node="4Q2Vz3iAHai" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Q2Vz3iAJf8" role="3clFbw">
            <node concept="10Nm6u" id="4Q2Vz3iAJhK" role="3uHU7w" />
            <node concept="37vLTw" id="4Q2Vz3iAJ0u" role="3uHU7B">
              <ref role="3cqZAo" node="4Q2Vz3iApdn" resolve="solution" />
            </node>
          </node>
          <node concept="9aQIb" id="4Q2Vz3iAJk7" role="9aQIa">
            <node concept="3clFbS" id="4Q2Vz3iAJk8" role="9aQI4">
              <node concept="3clFbF" id="4Q2Vz3iAJDp" role="3cqZAp">
                <node concept="1rXfSq" id="4Q2Vz3iAJDo" role="3clFbG">
                  <ref role="37wK5l" node="4Q2Vz3i$q3Z" resolve="searchModel" />
                  <node concept="37vLTw" id="4Q2Vz3iAJEY" role="37wK5m">
                    <ref role="3cqZAo" node="4Q2Vz3i_uA1" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="4Q2Vz3iAJJL" role="37wK5m">
                    <ref role="3cqZAo" node="4Q2Vz3iAHai" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Q2Vz3iAJTi" role="3cqZAp">
          <node concept="37vLTw" id="4Q2Vz3iAM3w" role="3cqZAk">
            <ref role="3cqZAo" node="4Q2Vz3i_bj8" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Q2Vz3iAQgf" role="1B3o_S" />
      <node concept="_YKpA" id="4Q2Vz3iAF87" role="3clF45">
        <node concept="3uibUv" id="4Q2Vz3iAFgR" role="_ZDj9">
          <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q2Vz3iAHai" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4Q2Vz3iAHah" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Q2Vz3iAAJb" role="jymVt" />
    <node concept="3clFb_" id="4Q2Vz3i$q3Z" role="jymVt">
      <property role="TrG5h" value="searchModel" />
      <node concept="3Tm6S6" id="4Q2Vz3iAO9M" role="1B3o_S" />
      <node concept="3clFbS" id="4Q2Vz3i$q41" role="3clF47">
        <node concept="3clFbF" id="4Q2Vz3i$q4a" role="3cqZAp">
          <node concept="2OqwBi" id="4Q2Vz3i$q4b" role="3clFbG">
            <node concept="2YIFZM" id="4Q2Vz3i$q4c" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4Q2Vz3i$q4d" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="4Q2Vz3i$q4e" role="37wK5m">
                <node concept="YeOm9" id="4Q2Vz3i$q4f" role="2ShVmc">
                  <node concept="1Y3b0j" id="4Q2Vz3i$q4g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="4Q2Vz3i$q4h" role="1B3o_S" />
                    <node concept="2YIFZM" id="4Q2Vz3i$q4i" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="4Q2Vz3i_YVM" role="37wK5m">
                        <ref role="3cqZAo" node="4Q2Vz3i_rqf" resolve="p" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Q2Vz3i$q4k" role="37wK5m">
                      <property role="Xl_RC" value="Searching..." />
                    </node>
                    <node concept="3clFbT" id="4Q2Vz3i$q4l" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFb_" id="4Q2Vz3i$q4m" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4Q2Vz3i$q4n" role="1B3o_S" />
                      <node concept="3cqZAl" id="4Q2Vz3i$q4o" role="3clF45" />
                      <node concept="37vLTG" id="4Q2Vz3i$q4p" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="4Q2Vz3i$q4q" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="4Q2Vz3i$q4r" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Q2Vz3i$q4s" role="3clF47">
                        <node concept="3cpWs8" id="4Q2Vz3i$q4t" role="3cqZAp">
                          <node concept="3cpWsn" id="4Q2Vz3i$q4u" role="3cpWs9">
                            <property role="TrG5h" value="progress" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4Q2Vz3i$q4v" role="1tU5fm">
                              <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                            </node>
                            <node concept="2ShNRf" id="4Q2Vz3i$q4w" role="33vP2m">
                              <node concept="1pGfFk" id="4Q2Vz3i$q4x" role="2ShVmc">
                                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="3cpWs2" id="4Q2Vz3i$q4y" role="37wK5m">
                                  <ref role="3cqZAo" node="4Q2Vz3i$q4p" resolve="pi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="4Q2Vz3i$q4z" role="3cqZAp">
                          <node concept="1QHqEC" id="4Q2Vz3i$q4$" role="1QHqEI">
                            <node concept="3clFbS" id="4Q2Vz3i$q4_" role="1bW5cS">
                              <node concept="3cpWs8" id="4Q2Vz3i$q4A" role="3cqZAp">
                                <node concept="3cpWsn" id="4Q2Vz3i$q4B" role="3cpWs9">
                                  <property role="TrG5h" value="allSearchSupport" />
                                  <node concept="2I9FWS" id="4Q2Vz3i$q4C" role="1tU5fm">
                                    <ref role="2I9WkF" to="hd7c:5PyBcyXwc9o" resolve="ISearchSupport" />
                                  </node>
                                  <node concept="2OqwBi" id="4Q2Vz3i$q4D" role="33vP2m">
                                    <node concept="3cpWs2" id="4Q2Vz3i$q4E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Q2Vz3i$q7T" resolve="m" />
                                    </node>
                                    <node concept="2SmgA7" id="4Q2Vz3i$q4F" role="2OqNvi">
                                      <node concept="chp4Y" id="6VIoj$w38XH" role="1dBWTz">
                                        <ref role="cht4Q" to="hd7c:5PyBcyXwc9o" resolve="ISearchSupport" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4Q2Vz3i$q4G" role="3cqZAp">
                                <node concept="3cpWsn" id="4Q2Vz3i$q4H" role="3cpWs9">
                                  <property role="TrG5h" value="allNamed" />
                                  <node concept="2I9FWS" id="4Q2Vz3i$q4I" role="1tU5fm">
                                    <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="4Q2Vz3i$q4J" role="33vP2m">
                                    <node concept="3cpWs2" id="4Q2Vz3i$q4K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Q2Vz3i$q7T" resolve="m" />
                                    </node>
                                    <node concept="2SmgA7" id="4Q2Vz3i$q4L" role="2OqNvi">
                                      <node concept="chp4Y" id="6VIoj$w36nD" role="1dBWTz">
                                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4Q2Vz3i$q4M" role="3cqZAp">
                                <node concept="2OqwBi" id="4Q2Vz3i$q4N" role="3clFbG">
                                  <node concept="3cpWsa" id="4Q2Vz3i$q4O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                  </node>
                                  <node concept="liA8E" id="4Q2Vz3i$q4P" role="2OqNvi">
                                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                                    <node concept="Xl_RD" id="4Q2Vz3i$q4Q" role="37wK5m">
                                      <property role="Xl_RC" value="Searching..." />
                                    </node>
                                    <node concept="3cpWs3" id="4Q2Vz3i$q4R" role="37wK5m">
                                      <node concept="2OqwBi" id="4Q2Vz3i$q4S" role="3uHU7w">
                                        <node concept="3cpWsa" id="4Q2Vz3i$q4T" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q2Vz3i$q4B" resolve="allSearchSupport" />
                                        </node>
                                        <node concept="34oBXx" id="4Q2Vz3i$q4U" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="4Q2Vz3i$q4V" role="3uHU7B">
                                        <node concept="37vLTw" id="4Q2Vz3i$q4W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q2Vz3i$q4H" resolve="allNamed" />
                                        </node>
                                        <node concept="34oBXx" id="4Q2Vz3i$q4X" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4Q2Vz3i$q4Y" role="3cqZAp" />
                              <node concept="3cpWs8" id="4Q2Vz3i$q4Z" role="3cqZAp">
                                <node concept="3cpWsn" id="4Q2Vz3i$q50" role="3cpWs9">
                                  <property role="TrG5h" value="found" />
                                  <node concept="2hMVRd" id="4Q2Vz3i$q51" role="1tU5fm">
                                    <node concept="3Tqbb2" id="4Q2Vz3i$q52" role="2hN53Y" />
                                  </node>
                                  <node concept="2ShNRf" id="4Q2Vz3i$q53" role="33vP2m">
                                    <node concept="2i4dXS" id="4Q2Vz3i$q54" role="2ShVmc">
                                      <node concept="3Tqbb2" id="4Q2Vz3i$q55" role="HW$YZ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="4Q2Vz3i$q56" role="3cqZAp">
                                <node concept="2GrKxI" id="4Q2Vz3i$q57" role="2Gsz3X">
                                  <property role="TrG5h" value="it" />
                                </node>
                                <node concept="2OqwBi" id="4Q2Vz3i$q58" role="2GsD0m">
                                  <node concept="3zZkjj" id="4Q2Vz3i$q59" role="2OqNvi">
                                    <node concept="1bVj0M" id="4Q2Vz3i$q5a" role="23t8la">
                                      <node concept="3clFbS" id="4Q2Vz3i$q5b" role="1bW5cS">
                                        <node concept="3clFbF" id="4Q2Vz3i$q5c" role="3cqZAp">
                                          <node concept="2OqwBi" id="4Q2Vz3i$q5d" role="3clFbG">
                                            <node concept="3cpWs2" id="4Q2Vz3i$q5e" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4Q2Vz3i$q5h" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="4Q2Vz3i$q5f" role="2OqNvi">
                                              <ref role="37wK5l" to="n7ra:5PyBcyXwc92" resolve="containsText" />
                                              <node concept="3cpWs2" id="4Q2Vz3i$q5g" role="37wK5m">
                                                <ref role="3cqZAo" node="4Q2Vz3i$q7V" resolve="text" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4Q2Vz3i$q5h" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4Q2Vz3i$q5i" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4Q2Vz3i$q5j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q4B" resolve="allSearchSupport" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4Q2Vz3i$q5k" role="2LFqv$">
                                  <node concept="3clFbF" id="4Q2Vz3i$q5l" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q2Vz3i$q5m" role="3clFbG">
                                      <node concept="3cpWsa" id="4Q2Vz3i$q5n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="4Q2Vz3i$q5o" role="2OqNvi">
                                        <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                        <node concept="3cmrfG" id="4Q2Vz3i$q5p" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q2Vz3i$q5q" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q2Vz3i$q5r" role="3clFbx">
                                      <node concept="3zACq4" id="4Q2Vz3i$q5s" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="4Q2Vz3i$q5t" role="3clFbw">
                                      <node concept="3cpWs2" id="4Q2Vz3i$q5u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4p" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="4Q2Vz3i$q5v" role="2OqNvi">
                                        <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q2Vz3i$q5w" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q2Vz3i$q5x" role="3clFbx">
                                      <node concept="3N13vt" id="4Q2Vz3i$q5y" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="4Q2Vz3i$q5z" role="3clFbw">
                                      <node concept="2GrUjf" id="4Q2Vz3i$q5$" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4Q2Vz3i$q57" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="4Q2Vz3i$q5_" role="2OqNvi">
                                        <node concept="chp4Y" id="6VIoj$w48Tp" role="cj9EA">
                                          <ref role="cht4Q" to="9f2s:5PyBcyXvUcD" resolve="IEmpty" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4Q2Vz3i$q5B" role="3cqZAp">
                                    <node concept="3cpWsn" id="4Q2Vz3i$q5C" role="3cpWs9">
                                      <property role="TrG5h" value="resultNode" />
                                      <node concept="3Tqbb2" id="4Q2Vz3i$q5D" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4Q2Vz3i$q5E" role="33vP2m">
                                        <node concept="2GrUjf" id="4Q2Vz3i$q5F" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4Q2Vz3i$q57" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="4Q2Vz3i$q5G" role="2OqNvi">
                                          <ref role="37wK5l" to="n7ra:5PyBcyXwc98" resolve="getResultNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4Q2Vz3i$q5H" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q2Vz3i$q5I" role="3clFbG">
                                      <node concept="3cpWsa" id="4Q2Vz3i$q5J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q50" resolve="found" />
                                      </node>
                                      <node concept="TSZUe" id="4Q2Vz3i$q5K" role="2OqNvi">
                                        <node concept="3cpWsa" id="4Q2Vz3i$q5L" role="25WWJ7">
                                          <ref role="3cqZAo" node="4Q2Vz3i$q5C" resolve="resultNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4Q2Vz3i$q5M" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q2Vz3i$q5N" role="3clFbG">
                                      <node concept="37vLTw" id="4Q2Vz3iA0mJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i_bj8" resolve="results" />
                                      </node>
                                      <node concept="TSZUe" id="4Q2Vz3i$q5P" role="2OqNvi">
                                        <node concept="2ShNRf" id="4Q2Vz3i$q5Q" role="25WWJ7">
                                          <node concept="1pGfFk" id="4Q2Vz3i$q5R" role="2ShVmc">
                                            <ref role="37wK5l" node="2HzhasN$atr" resolve="SearchResult" />
                                            <node concept="37vLTw" id="2Gn1WTgY7MD" role="37wK5m">
                                              <ref role="3cqZAo" node="4Q2Vz3i$q7T" resolve="m" />
                                            </node>
                                            <node concept="2ShNRf" id="4Q2Vz3i$q5S" role="37wK5m">
                                              <node concept="1pGfFk" id="4Q2Vz3i$q5T" role="2ShVmc">
                                                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                <node concept="37vLTw" id="4Q2Vz3i$q5U" role="37wK5m">
                                                  <ref role="3cqZAo" node="4Q2Vz3i$q5C" resolve="resultNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4Q2Vz3i$q5V" role="37wK5m">
                                              <node concept="2GrUjf" id="4Q2Vz3i$q5W" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4Q2Vz3i$q57" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="4Q2Vz3i$q5X" role="2OqNvi">
                                                <ref role="37wK5l" to="n7ra:5PyBcyXwc9e" resolve="resultName" />
                                              </node>
                                            </node>
                                            <node concept="3P9mCS" id="4Q2Vz3i$q5Y" role="37wK5m">
                                              <ref role="37wK5l" node="4Q2Vz3i$q7i" resolve="conceptLabel" />
                                              <node concept="37vLTw" id="4Q2Vz3i$q5Z" role="37wK5m">
                                                <ref role="3cqZAo" node="4Q2Vz3i$q5C" resolve="resultNode" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4Q2Vz3i$q60" role="37wK5m">
                                              <node concept="2GrUjf" id="4Q2Vz3i$q61" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4Q2Vz3i$q57" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="4Q2Vz3i$q62" role="2OqNvi">
                                                <ref role="37wK5l" to="n7ra:5PyBcyXwc9i" resolve="resultNamespace" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="4Q2Vz3i$q63" role="3cqZAp">
                                <node concept="2GrKxI" id="4Q2Vz3i$q64" role="2Gsz3X">
                                  <property role="TrG5h" value="it" />
                                </node>
                                <node concept="3clFbS" id="4Q2Vz3i$q65" role="2LFqv$">
                                  <node concept="3clFbF" id="4Q2Vz3i$q66" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q2Vz3i$q67" role="3clFbG">
                                      <node concept="3cpWsa" id="4Q2Vz3i$q68" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="4Q2Vz3i$q69" role="2OqNvi">
                                        <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                        <node concept="3cmrfG" id="4Q2Vz3i$q6a" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q2Vz3i$q6b" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q2Vz3i$q6c" role="3clFbx">
                                      <node concept="3zACq4" id="4Q2Vz3i$q6d" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="4Q2Vz3i$q6e" role="3clFbw">
                                      <node concept="3cpWs2" id="4Q2Vz3i$q6f" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4p" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="4Q2Vz3i$q6g" role="2OqNvi">
                                        <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q2Vz3i$q6h" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q2Vz3i$q6i" role="3clFbx">
                                      <node concept="3N13vt" id="4Q2Vz3i$q6j" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="4Q2Vz3i$q6k" role="3clFbw">
                                      <node concept="2GrUjf" id="4Q2Vz3i$q6l" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="4Q2Vz3i$q6m" role="2OqNvi">
                                        <node concept="chp4Y" id="6VIoj$w48Tr" role="cj9EA">
                                          <ref role="cht4Q" to="9f2s:5PyBcyXvUcD" resolve="IEmpty" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q2Vz3i$q6o" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q2Vz3i$q6p" role="3clFbx">
                                      <node concept="3cpWs8" id="19LfhoZfjWq" role="3cqZAp">
                                        <node concept="3cpWsn" id="19LfhoZfjWr" role="3cpWs9">
                                          <property role="TrG5h" value="ns" />
                                          <node concept="17QB3L" id="19LfhoZfjVM" role="1tU5fm" />
                                          <node concept="Xl_RD" id="19LfhoZfwMv" role="33vP2m">
                                            <property role="Xl_RC" value="" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="19LfhoZf$rL" role="3cqZAp">
                                        <node concept="3clFbS" id="19LfhoZf$rO" role="3clFbx">
                                          <node concept="3clFbF" id="19LfhoZfJG1" role="3cqZAp">
                                            <node concept="37vLTI" id="19LfhoZfLsr" role="3clFbG">
                                              <node concept="37vLTw" id="19LfhoZfJG0" role="37vLTJ">
                                                <ref role="3cqZAo" node="19LfhoZfjWr" resolve="ns" />
                                              </node>
                                              <node concept="2OqwBi" id="19LfhoZfjWs" role="37vLTx">
                                                <node concept="1PxgMI" id="19LfhoZfOZo" role="2Oq$k0">
                                                  <ref role="1PxNhF" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
                                                  <node concept="2GrUjf" id="19LfhoZfjWt" role="1PxMeX">
                                                    <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="19LfhoZfjWu" role="2OqNvi">
                                                  <ref role="37wK5l" to="30xn:5PyBcyXvUaP" resolve="namespace" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="19LfhoZfCwa" role="3clFbw">
                                          <node concept="2GrUjf" id="19LfhoZfAsx" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="19LfhoZfF$r" role="2OqNvi">
                                            <node concept="chp4Y" id="6VIoj$w45lb" role="cj9EA">
                                              <ref role="cht4Q" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="4Q2Vz3i$q6q" role="3cqZAp">
                                        <node concept="3cpWsn" id="4Q2Vz3i$q6r" role="3cpWs9">
                                          <property role="TrG5h" value="resItem" />
                                          <node concept="3uibUv" id="4Q2Vz3i$q6s" role="1tU5fm">
                                            <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
                                          </node>
                                          <node concept="2ShNRf" id="4Q2Vz3i$q6t" role="33vP2m">
                                            <node concept="1pGfFk" id="4Q2Vz3i$q6u" role="2ShVmc">
                                              <ref role="37wK5l" node="2HzhasN$atr" resolve="SearchResult" />
                                              <node concept="37vLTw" id="2Gn1WTgYbyJ" role="37wK5m">
                                                <ref role="3cqZAo" node="4Q2Vz3i$q7T" resolve="m" />
                                              </node>
                                              <node concept="2ShNRf" id="4Q2Vz3i$q6v" role="37wK5m">
                                                <node concept="1pGfFk" id="4Q2Vz3i$q6w" role="2ShVmc">
                                                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                  <node concept="2GrUjf" id="4Q2Vz3i$q6x" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4Q2Vz3i$q6y" role="37wK5m">
                                                <node concept="2GrUjf" id="4Q2Vz3i$q6z" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="6VIoj$w343N" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3P9mCS" id="4Q2Vz3i$q6_" role="37wK5m">
                                                <ref role="37wK5l" node="4Q2Vz3i$q7i" resolve="conceptLabel" />
                                                <node concept="2GrUjf" id="4Q2Vz3i$q6A" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="19LfhoZfjWv" role="37wK5m">
                                                <ref role="3cqZAo" node="19LfhoZfjWr" resolve="ns" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4Q2Vz3i$q6E" role="3cqZAp">
                                        <node concept="2OqwBi" id="4Q2Vz3i$q6F" role="3clFbG">
                                          <node concept="37vLTw" id="4Q2Vz3iA1GV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Q2Vz3i_bj8" resolve="results" />
                                          </node>
                                          <node concept="TSZUe" id="4Q2Vz3i$q6H" role="2OqNvi">
                                            <node concept="3cpWsa" id="4Q2Vz3i$q6I" role="25WWJ7">
                                              <ref role="3cqZAo" node="4Q2Vz3i$q6r" resolve="resItem" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="4Q2Vz3i$q6J" role="3clFbw">
                                      <node concept="2OqwBi" id="4Q2Vz3i$q6K" role="3fr31v">
                                        <node concept="3cpWsa" id="4Q2Vz3i$q6L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q2Vz3i$q50" resolve="found" />
                                        </node>
                                        <node concept="3JPx81" id="4Q2Vz3i$q6M" role="2OqNvi">
                                          <node concept="2GrUjf" id="4Q2Vz3i$q6N" role="25WWJ7">
                                            <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4Q2Vz3i$q6O" role="2GsD0m">
                                  <node concept="3cpWsa" id="4Q2Vz3i$q6P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q4H" resolve="allNamed" />
                                  </node>
                                  <node concept="3zZkjj" id="4Q2Vz3i$q6Q" role="2OqNvi">
                                    <node concept="1bVj0M" id="4Q2Vz3i$q6R" role="23t8la">
                                      <node concept="3clFbS" id="4Q2Vz3i$q6S" role="1bW5cS">
                                        <node concept="3clFbF" id="4Q2Vz3i$q6T" role="3cqZAp">
                                          <node concept="1Wc70l" id="4Q2Vz3i$q6U" role="3clFbG">
                                            <node concept="3y3z36" id="4Q2Vz3i$q6V" role="3uHU7B">
                                              <node concept="10Nm6u" id="4Q2Vz3i$q6W" role="3uHU7w" />
                                              <node concept="2OqwBi" id="4Q2Vz3i$q6X" role="3uHU7B">
                                                <node concept="3cpWs2" id="4Q2Vz3i$q6Y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4Q2Vz3i$q76" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="6VIoj$w33FL" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4Q2Vz3i$q70" role="3uHU7w">
                                              <node concept="2OqwBi" id="4Q2Vz3i$q71" role="2Oq$k0">
                                                <node concept="3cpWs2" id="4Q2Vz3i$q72" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4Q2Vz3i$q76" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="6VIoj$w33jM" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4Q2Vz3i$q74" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                                <node concept="3cpWs2" id="4Q2Vz3i$q75" role="37wK5m">
                                                  <ref role="3cqZAo" node="4Q2Vz3i$q7V" resolve="text" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4Q2Vz3i$q76" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4Q2Vz3i$q77" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4Q2Vz3i$q78" role="3cqZAp">
                                <node concept="3clFbS" id="4Q2Vz3i$q79" role="3clFbx">
                                  <node concept="3clFbF" id="4Q2Vz3i$q7a" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q2Vz3i$q7b" role="3clFbG">
                                      <node concept="37vLTw" id="4Q2Vz3i$q7c" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="4Q2Vz3i$q7d" role="2OqNvi">
                                        <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done():void" resolve="done" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="4Q2Vz3i$q7e" role="3clFbw">
                                  <node concept="2OqwBi" id="4Q2Vz3i$q7f" role="3fr31v">
                                    <node concept="3cpWs2" id="4Q2Vz3i$q7g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Q2Vz3i$q4p" resolve="pi" />
                                    </node>
                                    <node concept="liA8E" id="4Q2Vz3i$q7h" role="2OqNvi">
                                      <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4Q2Vz3i$q7i" role="jymVt">
                      <property role="TrG5h" value="conceptLabel" />
                      <node concept="3Tm6S6" id="4Q2Vz3i$q7j" role="1B3o_S" />
                      <node concept="17QB3L" id="4Q2Vz3i$q7k" role="3clF45" />
                      <node concept="37vLTG" id="4Q2Vz3i$q7l" role="3clF46">
                        <property role="TrG5h" value="resultNode" />
                        <node concept="3Tqbb2" id="4Q2Vz3i$q7m" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4Q2Vz3i$q7n" role="3clF47">
                        <node concept="3cpWs8" id="4Q2Vz3i$q7o" role="3cqZAp">
                          <node concept="3cpWsn" id="4Q2Vz3i$q7p" role="3cpWs9">
                            <property role="TrG5h" value="conceptLabel" />
                            <node concept="17QB3L" id="4Q2Vz3i$q7q" role="1tU5fm" />
                            <node concept="2OqwBi" id="4Q2Vz3i$q7r" role="33vP2m">
                              <node concept="2OqwBi" id="4Q2Vz3i$q7s" role="2Oq$k0">
                                <node concept="3cpWs2" id="4Q2Vz3i$q7t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Q2Vz3i$q7l" resolve="resultNode" />
                                </node>
                                <node concept="3NT_Vc" id="4Q2Vz3i$q7u" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="6VIoj$w32Ul" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="u8gfJ" id="1eKX9CUmEb$" role="3cqZAp">
                          <node concept="3clFbJ" id="4Q2Vz3i$q7w" role="u8lrQ">
                            <node concept="3clFbS" id="4Q2Vz3i$q7x" role="3clFbx">
                              <node concept="3clFbF" id="4Q2Vz3i$q7y" role="3cqZAp">
                                <node concept="37vLTI" id="4Q2Vz3i$q7z" role="3clFbG">
                                  <node concept="2OqwBi" id="4Q2Vz3i$q7$" role="37vLTx">
                                    <node concept="3TrcHB" id="4Q2Vz3i$q7_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                    <node concept="2OqwBi" id="4Q2Vz3i$q7A" role="2Oq$k0">
                                      <node concept="3cpWs2" id="4Q2Vz3i$q7B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q7l" resolve="resultNode" />
                                      </node>
                                      <node concept="3NT_Vc" id="4Q2Vz3i$q7C" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsa" id="4Q2Vz3i$q7D" role="37vLTJ">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q7p" resolve="conceptLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4Q2Vz3i$q7E" role="3clFbw">
                              <node concept="10Nm6u" id="4Q2Vz3i$q7F" role="3uHU7w" />
                              <node concept="2OqwBi" id="4Q2Vz3i$q7G" role="3uHU7B">
                                <node concept="3TrcHB" id="4Q2Vz3i$q7H" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                </node>
                                <node concept="2OqwBi" id="4Q2Vz3i$q7I" role="2Oq$k0">
                                  <node concept="3cpWs2" id="4Q2Vz3i$q7J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q7l" resolve="resultNode" />
                                  </node>
                                  <node concept="3NT_Vc" id="4Q2Vz3i$q7K" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4Q2Vz3i$q7L" role="3cqZAp">
                          <node concept="37vLTw" id="4Q2Vz3i$q7M" role="3cqZAk">
                            <ref role="3cqZAo" node="4Q2Vz3i$q7p" resolve="conceptLabel" />
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
        <node concept="3clFbH" id="4Q2Vz3i$q7N" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="4Q2Vz3iAja2" role="3clF45" />
      <node concept="37vLTG" id="4Q2Vz3i$q7T" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="4Q2Vz3i$q7U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q2Vz3i$q7V" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4Q2Vz3i$q7W" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2HzhasN$atp">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="SearchResult" />
    <node concept="3Tm1VV" id="2HzhasN$atq" role="1B3o_S" />
    <node concept="312cEg" id="2HzhasN$atz" role="jymVt">
      <property role="TrG5h" value="nodePointer" />
      <node concept="3Tm6S6" id="2HzhasN$at$" role="1B3o_S" />
      <node concept="3uibUv" id="2HzhasN$atA" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="2HzhasN$auH" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="2HzhasN$auI" role="1B3o_S" />
      <node concept="17QB3L" id="2HzhasN$auK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5jGyeU5Xzrw" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="5jGyeU5Xzrx" role="1B3o_S" />
      <node concept="17QB3L" id="5jGyeU5Xzry" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5jGyeU5Xzrz" role="jymVt">
      <property role="TrG5h" value="namespace" />
      <node concept="3Tm6S6" id="5jGyeU5Xzr$" role="1B3o_S" />
      <node concept="17QB3L" id="5jGyeU5Xzr_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Gn1WTgXWpx" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="2Gn1WTgXWpy" role="1B3o_S" />
      <node concept="H_c77" id="2Gn1WTgXWU9" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2HzhasN$atr" role="jymVt">
      <node concept="3cqZAl" id="2HzhasN$ats" role="3clF45" />
      <node concept="3Tm1VV" id="2HzhasN$att" role="1B3o_S" />
      <node concept="3clFbS" id="2HzhasN$atu" role="3clF47">
        <node concept="3clFbF" id="2HzhasN$atB" role="3cqZAp">
          <node concept="37vLTI" id="2HzhasN$aup" role="3clFbG">
            <node concept="3cpWs2" id="2HzhasN$aus" role="37vLTx">
              <ref role="3cqZAo" node="2HzhasN$atv" resolve="np" />
            </node>
            <node concept="2OqwBi" id="2HzhasN$atX" role="37vLTJ">
              <node concept="Xjq3P" id="2HzhasN$atC" role="2Oq$k0" />
              <node concept="2OwXpG" id="2HzhasN$au3" role="2OqNvi">
                <ref role="2Oxat5" node="2HzhasN$atz" resolve="nodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasN$auN" role="3cqZAp">
          <node concept="37vLTI" id="2HzhasN$av_" role="3clFbG">
            <node concept="3cpWs2" id="2HzhasN$avC" role="37vLTx">
              <ref role="3cqZAo" node="2HzhasN$au$" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2HzhasN$av9" role="37vLTJ">
              <node concept="Xjq3P" id="2HzhasN$auO" role="2Oq$k0" />
              <node concept="2OwXpG" id="2HzhasN$avf" role="2OqNvi">
                <ref role="2Oxat5" node="2HzhasN$auH" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jGyeU5XzrB" role="3cqZAp">
          <node concept="37vLTI" id="5jGyeU5Xzsp" role="3clFbG">
            <node concept="3cpWs2" id="5jGyeU5Xzss" role="37vLTx">
              <ref role="3cqZAo" node="5jGyeU5Xzrt" resolve="namespace" />
            </node>
            <node concept="2OqwBi" id="5jGyeU5XzrX" role="37vLTJ">
              <node concept="Xjq3P" id="5jGyeU5XzrC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5jGyeU5Xzs3" role="2OqNvi">
                <ref role="2Oxat5" node="5jGyeU5Xzrz" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jGyeU5Xzsu" role="3cqZAp">
          <node concept="37vLTI" id="5jGyeU5Xzth" role="3clFbG">
            <node concept="3cpWs2" id="5jGyeU5Xztk" role="37vLTx">
              <ref role="3cqZAo" node="5jGyeU5Xzrq" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="5jGyeU5XzsO" role="37vLTJ">
              <node concept="Xjq3P" id="5jGyeU5Xzsv" role="2Oq$k0" />
              <node concept="2OwXpG" id="5jGyeU5XzsV" role="2OqNvi">
                <ref role="2Oxat5" node="5jGyeU5Xzrw" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgXXfg" role="3cqZAp">
          <node concept="37vLTI" id="2Gn1WTgXYpw" role="3clFbG">
            <node concept="37vLTw" id="2Gn1WTgXYrh" role="37vLTx">
              <ref role="3cqZAo" node="2Gn1WTgXWUw" resolve="model" />
            </node>
            <node concept="2OqwBi" id="2Gn1WTgXXiW" role="37vLTJ">
              <node concept="Xjq3P" id="2Gn1WTgXXfe" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgXY77" role="2OqNvi">
                <ref role="2Oxat5" node="2Gn1WTgXWpx" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Gn1WTgXWUw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2Gn1WTgXX4_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2HzhasN$atv" role="3clF46">
        <property role="TrG5h" value="np" />
        <node concept="3uibUv" id="2HzhasN$atw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2HzhasN$au$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2HzhasN$auC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzrq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="17QB3L" id="5jGyeU5Xzrs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzrt" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="5jGyeU5Xzrv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2HzhasN$aut" role="jymVt">
      <property role="TrG5h" value="getShortName" />
      <node concept="17QB3L" id="2HzhasN$aux" role="3clF45" />
      <node concept="3Tm1VV" id="2HzhasN$auv" role="1B3o_S" />
      <node concept="3clFbS" id="2HzhasN$auw" role="3clF47">
        <node concept="3cpWs6" id="2HzhasN$auy" role="3cqZAp">
          <node concept="2N2G$s" id="2HzhasN$auL" role="3cqZAk">
            <ref role="3cqZAo" node="2HzhasN$auH" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzre" role="jymVt">
      <property role="TrG5h" value="getNamespace" />
      <node concept="17QB3L" id="5jGyeU5Xzrf" role="3clF45" />
      <node concept="3Tm1VV" id="5jGyeU5Xzrg" role="1B3o_S" />
      <node concept="3clFbS" id="5jGyeU5Xzrh" role="3clF47">
        <node concept="3cpWs6" id="5jGyeU5Xzri" role="3cqZAp">
          <node concept="2N2G$s" id="5jGyeU5Xztl" role="3cqZAk">
            <ref role="3cqZAo" node="5jGyeU5Xzrz" resolve="namespace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzrk" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="17QB3L" id="5jGyeU5Xzrl" role="3clF45" />
      <node concept="3Tm1VV" id="5jGyeU5Xzrm" role="1B3o_S" />
      <node concept="3clFbS" id="5jGyeU5Xzrn" role="3clF47">
        <node concept="3cpWs6" id="5jGyeU5Xzro" role="3cqZAp">
          <node concept="2N2G$s" id="5jGyeU5Xztm" role="3cqZAk">
            <ref role="3cqZAo" node="5jGyeU5Xzrw" resolve="concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Gn1WTgXYsz" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="H_c77" id="2Gn1WTgXYZc" role="3clF45" />
      <node concept="3Tm1VV" id="2Gn1WTgXYs_" role="1B3o_S" />
      <node concept="3clFbS" id="2Gn1WTgXYsA" role="3clF47">
        <node concept="3cpWs6" id="2Gn1WTgXYsB" role="3cqZAp">
          <node concept="37vLTw" id="2Gn1WTgY0Kp" role="3cqZAk">
            <ref role="3cqZAo" node="2Gn1WTgXWpx" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2HzhasN$avF" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="2HzhasN$avL" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="2HzhasN$avH" role="1B3o_S" />
      <node concept="3clFbS" id="2HzhasN$avI" role="3clF47">
        <node concept="3cpWs6" id="2HzhasN$avJ" role="3cqZAp">
          <node concept="2N2G$s" id="2HzhasN$avM" role="3cqZAk">
            <ref role="3cqZAo" node="2HzhasN$atz" resolve="nodePointer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2HzhasNzNEW">
    <property role="TrG5h" value="SearchViewer" />
    <property role="3GE5qa" value="search" />
    <node concept="3Tm1VV" id="2HzhasNzNEX" role="1B3o_S" />
    <node concept="3uibUv" id="2HzhasNzNEY" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="2HzhasNzNGZ" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="2HzhasNzNH0" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2HzhasNzNH1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2HzhasNzPws" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="2HzhasNzPwt" role="1B3o_S" />
      <node concept="H_c77" id="2HzhasNzPwv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Gn1WTgOgQB" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="2Gn1WTgOgQC" role="1B3o_S" />
      <node concept="3uibUv" id="2Gn1WTgOn5S" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="312cEg" id="jpyKDg1Mqe" role="jymVt">
      <property role="TrG5h" value="searchTerm" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jpyKDg1Mqf" role="1B3o_S" />
      <node concept="3uibUv" id="jpyKDg1Mqq" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="jpyKDg1Mqs" role="33vP2m">
        <node concept="1pGfFk" id="jpyKDg1MMr" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jpyKDg1OFO" role="jymVt">
      <property role="TrG5h" value="resultTable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jpyKDg1OFP" role="1B3o_S" />
      <node concept="3uibUv" id="5jGyeU5Xx04" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
      </node>
      <node concept="2ShNRf" id="jpyKDg1OG2" role="33vP2m">
        <node concept="1pGfFk" id="jpyKDg1OG3" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTable.&lt;init&gt;()" resolve="JTable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2HzhasNzNH5" role="jymVt">
      <node concept="3Tm1VV" id="2HzhasNzNH6" role="1B3o_S" />
      <node concept="3cqZAl" id="2HzhasNzNH7" role="3clF45" />
      <node concept="37vLTG" id="2HzhasNzNH8" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2HzhasNzNH9" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2HzhasNzNHa" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="1xUVSX" id="2HzhasNzNHb" role="1tU5fm">
          <ref role="1xYkEM" node="2HzhasNzNDO" resolve="MbeddrSearchViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="2HzhasNzNHc" role="3clF47">
        <node concept="3clFbF" id="2HzhasNzNHj" role="3cqZAp">
          <node concept="37vLTI" id="2HzhasNzNHk" role="3clFbG">
            <node concept="2N2G$s" id="2HzhasNzNHl" role="37vLTJ">
              <ref role="3cqZAo" node="2HzhasNzNGZ" resolve="myProject" />
            </node>
            <node concept="3cpWs2" id="2HzhasNzNHm" role="37vLTx">
              <ref role="3cqZAo" node="2HzhasNzNH8" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzQQj" role="3cqZAp">
          <node concept="3P9mCS" id="2HzhasNzQQk" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="2HzhasNzQQl" role="37wK5m">
              <node concept="1pGfFk" id="2HzhasNzUYP" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HzhasNzUZT" role="3cqZAp" />
        <node concept="3clFbF" id="5jGyeU5XF0Q" role="3cqZAp">
          <node concept="2OqwBi" id="5jGyeU5XF1c" role="3clFbG">
            <node concept="2N2G$s" id="5jGyeU5XF0R" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="5jGyeU5XF1i" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setShowVerticalLines(boolean):void" resolve="setShowVerticalLines" />
              <node concept="3clFbT" id="5jGyeU5XF1j" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jGyeU5XF0E" role="3cqZAp" />
        <node concept="3cpWs8" id="2HzhasNzUYT" role="3cqZAp">
          <node concept="3cpWsn" id="2HzhasNzUYU" role="3cpWs9">
            <property role="TrG5h" value="topPanel" />
            <node concept="3uibUv" id="2HzhasNzUYV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2HzhasNzUYX" role="33vP2m">
              <node concept="1pGfFk" id="2HzhasNzUYY" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzUZ0" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzUZi" role="3clFbG">
            <node concept="Xjq3P" id="2HzhasNzUZ1" role="2Oq$k0" />
            <node concept="liA8E" id="2HzhasNzUZo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="3cpWsa" id="2HzhasNzUZp" role="37wK5m">
                <ref role="3cqZAo" node="2HzhasNzUYU" resolve="topPanel" />
              </node>
              <node concept="10M0yZ" id="2HzhasNzUZA" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzUZX" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzV0f" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzUZY" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzUYU" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="2HzhasNzV0l" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="2HzhasNzV0B" role="37wK5m">
                <node concept="1pGfFk" id="2HzhasNzV0F" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="2HzhasNzV0G" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="2HzhasNzV0I" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HzhasNzWRG" role="3cqZAp" />
        <node concept="3cpWs8" id="2HzhasNzWRM" role="3cqZAp">
          <node concept="3cpWsn" id="2HzhasNzWRN" role="3cpWs9">
            <property role="TrG5h" value="searchPanel" />
            <node concept="3uibUv" id="2HzhasNzWRO" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2HzhasNzWRQ" role="33vP2m">
              <node concept="1pGfFk" id="2HzhasNzWRR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzWRT" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzWSb" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzWRU" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWRN" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="2HzhasNzWSh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="2HzhasNzWSi" role="37wK5m">
                <node concept="1pGfFk" id="2HzhasNzWSm" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HzhasNzWTu" role="3cqZAp" />
        <node concept="3clFbF" id="2HzhasNzWSo" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzWSE" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzWSp" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWRN" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="2HzhasNzWSK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2N2G$s" id="jpyKDg2gTY" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg1Mqe" resolve="searchTerm" />
              </node>
              <node concept="10M0yZ" id="2HzhasNzWT3" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jpyKDg2wwU" role="3cqZAp" />
        <node concept="3clFbF" id="2HzhasNzWL4" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzWLm" role="3clFbG">
            <node concept="2N2G$s" id="jpyKDg1MN7" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1Mqe" resolve="searchTerm" />
            </node>
            <node concept="liA8E" id="2HzhasNzWRD" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.selectAll():void" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg2tHv" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2tHP" role="3clFbG">
            <node concept="2N2G$s" id="jpyKDg2tHw" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1Mqe" resolve="searchTerm" />
            </node>
            <node concept="liA8E" id="jpyKDg2tHV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="jpyKDg2tHW" role="37wK5m">
                <node concept="YeOm9" id="jpyKDg2tI0" role="2ShVmc">
                  <node concept="1Y3b0j" id="jpyKDg2tI1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="jpyKDg2tI2" role="1B3o_S" />
                    <node concept="3clFb_" id="jpyKDg2tIf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="jpyKDg2tIg" role="1B3o_S" />
                      <node concept="3cqZAl" id="jpyKDg2tIh" role="3clF45" />
                      <node concept="37vLTG" id="jpyKDg2tIi" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="jpyKDg2tIj" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="jpyKDg2tIk" role="3clF47">
                        <node concept="3clFbJ" id="jpyKDg2tKv" role="3cqZAp">
                          <node concept="3clFbC" id="jpyKDg2tLi" role="3clFbw">
                            <node concept="10M0yZ" id="jpyKDg2tLl" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                            </node>
                            <node concept="2OqwBi" id="jpyKDg2tKR" role="3uHU7B">
                              <node concept="3cpWs2" id="jpyKDg2tKy" role="2Oq$k0">
                                <ref role="3cqZAo" node="jpyKDg2tIi" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="jpyKDg2tKX" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="jpyKDg2tKx" role="3clFbx">
                            <node concept="3clFbF" id="jpyKDg2tLm" role="3cqZAp">
                              <node concept="3P9mCS" id="jpyKDg2tLn" role="3clFbG">
                                <ref role="37wK5l" node="jpyKDg2tIn" resolve="runSearch" />
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
        <node concept="3clFbH" id="2HzhasNzWSO" role="3cqZAp" />
        <node concept="3clFbF" id="2HzhasNzYgh" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzYgz" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzYgi" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzUYU" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="2HzhasNzYgD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="3cpWsa" id="2HzhasNzYgE" role="37wK5m">
                <ref role="3cqZAo" node="2HzhasNzWRN" resolve="searchPanel" />
              </node>
              <node concept="10M0yZ" id="jpyKDg2Bog" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jpyKDg2CKH" role="3cqZAp" />
        <node concept="3cpWs8" id="jpyKDg2wxC" role="3cqZAp">
          <node concept="3cpWsn" id="jpyKDg2wxD" role="3cpWs9">
            <property role="TrG5h" value="listScroller" />
            <node concept="3uibUv" id="jpyKDg2wxE" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="jpyKDg2Bn$" role="33vP2m">
              <node concept="1pGfFk" id="jpyKDg2BnA" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="2N2G$s" id="jpyKDg2BnB" role="37wK5m">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="10M0yZ" id="jpyKDg2Fws" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                </node>
                <node concept="10M0yZ" id="jpyKDg2FwW" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg2E8g" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2E90" role="3clFbG">
            <node concept="Xjq3P" id="jpyKDg2E8h" role="2Oq$k0" />
            <node concept="liA8E" id="jpyKDg2Bo_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5HxjapweqpI" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg2wxD" resolve="listScroller" />
              </node>
              <node concept="10M0yZ" id="jpyKDg2BoN" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HzhasNzWRI" role="3cqZAp" />
        <node concept="3clFbF" id="jpyKDg0RuC" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg0RuY" role="3clFbG">
            <node concept="2N2G$s" id="jpyKDg1OGp" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="jpyKDg0Rv4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="jpyKDg0Rv5" role="37wK5m">
                <node concept="YeOm9" id="jpyKDg14Xz" role="2ShVmc">
                  <node concept="1Y3b0j" id="jpyKDg14X$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="jpyKDg14X_" role="1B3o_S" />
                    <node concept="3clFb_" id="jpyKDg14XA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="jpyKDg14XB" role="1B3o_S" />
                      <node concept="3cqZAl" id="jpyKDg14XC" role="3clF45" />
                      <node concept="37vLTG" id="jpyKDg14XD" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="jpyKDg14XE" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="jpyKDg14XF" role="3clF47">
                        <node concept="3clFbJ" id="jpyKDg2Stx" role="3cqZAp">
                          <node concept="3clFbS" id="jpyKDg2Sty" role="3clFbx">
                            <node concept="3clFbF" id="jpyKDg2SvD" role="3cqZAp">
                              <node concept="3P9mCS" id="jpyKDg2SvE" role="3clFbG">
                                <ref role="37wK5l" node="jpyKDg2SuJ" resolve="openSelectionInEditor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="jpyKDg2Sul" role="3clFbw">
                            <node concept="3cmrfG" id="jpyKDg2Suo" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="jpyKDg2StU" role="3uHU7B">
                              <node concept="3cpWs2" id="jpyKDg2St_" role="2Oq$k0">
                                <ref role="3cqZAo" node="jpyKDg14XD" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="jpyKDg2Su0" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
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
        <node concept="3clFbH" id="2HzhasN$aAA" role="3cqZAp" />
        <node concept="3cpWs8" id="2HzhasNzWTz" role="3cqZAp">
          <node concept="3cpWsn" id="2HzhasNzWT$" role="3cpWs9">
            <property role="TrG5h" value="searchButton" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2HzhasNzWT_" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="2HzhasNzWTB" role="33vP2m">
              <node concept="1pGfFk" id="2HzhasNzWTC" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="2HzhasNzWTE" role="37wK5m">
                  <property role="Xl_RC" value="go" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg2l2o" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2l2I" role="3clFbG">
            <node concept="3cpWsa" id="jpyKDg2l2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWT$" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="jpyKDg2l2O" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="jpyKDg2mpR" role="37wK5m">
                <node concept="1pGfFk" id="jpyKDg2mSN" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="jpyKDg2mTB" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="jpyKDg2mTD" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg2mTE" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2mTF" role="3clFbG">
            <node concept="3cpWsa" id="jpyKDg2mTG" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWT$" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="jpyKDg2mTH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="jpyKDg2mTI" role="37wK5m">
                <node concept="1pGfFk" id="jpyKDg2mTJ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="jpyKDg2mTK" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="jpyKDg2mTL" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg2mTM" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2mTN" role="3clFbG">
            <node concept="3cpWsa" id="jpyKDg2mTO" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWT$" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="jpyKDg2mTP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="jpyKDg2mTQ" role="37wK5m">
                <node concept="1pGfFk" id="jpyKDg2mTR" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="jpyKDg2mTS" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="jpyKDg2mTT" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzWTJ" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzWU1" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzWTK" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWRN" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="2HzhasNzWU7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5Hxjapweq$U" role="37wK5m">
                <ref role="3cqZAo" node="2HzhasNzWT$" resolve="searchButton" />
              </node>
              <node concept="10M0yZ" id="2HzhasNzWUl" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasN$akf" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasN$akx" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasN$akg" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWT$" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="2HzhasN$akB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="2HzhasN$akC" role="37wK5m">
                <node concept="YeOm9" id="2HzhasN$akG" role="2ShVmc">
                  <node concept="1Y3b0j" id="2HzhasN$akH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2HzhasN$akI" role="1B3o_S" />
                    <node concept="3clFb_" id="2HzhasN$akJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2HzhasN$akK" role="1B3o_S" />
                      <node concept="3cqZAl" id="2HzhasN$akL" role="3clF45" />
                      <node concept="37vLTG" id="2HzhasN$akM" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2HzhasN$akN" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2HzhasN$akO" role="3clF47">
                        <node concept="3clFbF" id="jpyKDg2tIO" role="3cqZAp">
                          <node concept="3P9mCS" id="jpyKDg2tIP" role="3clFbG">
                            <ref role="37wK5l" node="jpyKDg2tIn" resolve="runSearch" />
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
        <node concept="3clFbH" id="2HzhasNzWTD" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="2HzhasNzNJ3" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="2HzhasNzNJ4" role="1B3o_S" />
      <node concept="3cqZAl" id="2HzhasNzNJ5" role="3clF45" />
      <node concept="3clFbS" id="2HzhasNzNJ6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="jpyKDg0M3F" role="jymVt">
      <property role="TrG5h" value="setModel" />
      <node concept="3cqZAl" id="jpyKDg0M3G" role="3clF45" />
      <node concept="3Tm1VV" id="jpyKDg0M3H" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg0M3I" role="3clF47">
        <node concept="3clFbF" id="jpyKDg0M45" role="3cqZAp">
          <node concept="37vLTI" id="jpyKDg0M4R" role="3clFbG">
            <node concept="3cpWs2" id="jpyKDg0M4U" role="37vLTx">
              <ref role="3cqZAo" node="jpyKDg0M3T" resolve="m" />
            </node>
            <node concept="2OqwBi" id="jpyKDg0M4r" role="37vLTJ">
              <node concept="Xjq3P" id="jpyKDg0M46" role="2Oq$k0" />
              <node concept="2OwXpG" id="jpyKDg0M4x" role="2OqNvi">
                <ref role="2Oxat5" node="2HzhasNzPws" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOBM2" role="3cqZAp">
          <node concept="37vLTI" id="2Gn1WTgON1D" role="3clFbG">
            <node concept="10Nm6u" id="2Gn1WTgONjb" role="37vLTx" />
            <node concept="2OqwBi" id="2Gn1WTgOCbL" role="37vLTJ">
              <node concept="Xjq3P" id="2Gn1WTgOBM0" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOJn2" role="2OqNvi">
                <ref role="2Oxat5" node="2Gn1WTgOgQB" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOnVI" role="3cqZAp">
          <node concept="1rXfSq" id="2Gn1WTgOnVH" role="3clFbG">
            <ref role="37wK5l" node="2Gn1WTgOnVE" resolve="cleanUp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg0M3T" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="jpyKDg0M3U" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2Gn1WTgNQ7i" role="jymVt">
      <property role="TrG5h" value="setSolution" />
      <node concept="3cqZAl" id="2Gn1WTgNQ7j" role="3clF45" />
      <node concept="3Tm1VV" id="2Gn1WTgNQ7k" role="1B3o_S" />
      <node concept="3clFbS" id="2Gn1WTgNQ7l" role="3clF47">
        <node concept="3clFbF" id="2Gn1WTgNQ7m" role="3cqZAp">
          <node concept="37vLTI" id="2Gn1WTgNQ7n" role="3clFbG">
            <node concept="3cpWs2" id="2Gn1WTgNQ7o" role="37vLTx">
              <ref role="3cqZAo" node="2Gn1WTgNQ7Y" resolve="s" />
            </node>
            <node concept="2OqwBi" id="2Gn1WTgNQ7p" role="37vLTJ">
              <node concept="Xjq3P" id="2Gn1WTgNQ7q" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOBCT" role="2OqNvi">
                <ref role="2Oxat5" node="2Gn1WTgOgQB" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgONtq" role="3cqZAp">
          <node concept="37vLTI" id="2Gn1WTgOYF7" role="3clFbG">
            <node concept="10Nm6u" id="2Gn1WTgOYGR" role="37vLTx" />
            <node concept="2OqwBi" id="2Gn1WTgONRM" role="37vLTJ">
              <node concept="Xjq3P" id="2Gn1WTgONto" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOV4c" role="2OqNvi">
                <ref role="2Oxat5" node="2HzhasNzPws" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOubW" role="3cqZAp">
          <node concept="1rXfSq" id="2Gn1WTgOubV" role="3clFbG">
            <ref role="37wK5l" node="2Gn1WTgOnVE" resolve="cleanUp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Gn1WTgNQ7Y" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="2Gn1WTgOgJl" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Gn1WTgOnVE" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <node concept="3Tm6S6" id="2Gn1WTgOnVF" role="1B3o_S" />
      <node concept="3cqZAl" id="2Gn1WTgOnVG" role="3clF45" />
      <node concept="3clFbS" id="2Gn1WTgOnV4" role="3clF47">
        <node concept="3clFbF" id="2Gn1WTgOnV5" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgOnV6" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgOnV7" role="2Oq$k0">
              <node concept="Xjq3P" id="2Gn1WTgOnV8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOnV9" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1Mqe" resolve="searchTerm" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgOnVa" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.selectAll():void" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOnVb" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgOnVc" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgOnVd" role="2Oq$k0">
              <node concept="Xjq3P" id="2Gn1WTgOnVe" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOnVf" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1OFO" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgOnVg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="2Gn1WTgOnVh" role="37wK5m">
                <node concept="1pGfFk" id="2Gn1WTgOnVi" role="2ShVmc">
                  <ref role="37wK5l" node="jpyKDg1OH8" resolve="ResultTableModel" />
                  <node concept="10Nm6u" id="2Gn1WTgOnVj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOnVl" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgOnVm" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgOnVn" role="2Oq$k0">
              <node concept="Xjq3P" id="2Gn1WTgOnVo" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOnVp" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1OFO" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgOnVq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOnVr" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgOnVs" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgOnVt" role="2Oq$k0">
              <node concept="Xjq3P" id="2Gn1WTgOnVu" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOnVv" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1OFO" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgOnVw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOnVx" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgOnVy" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgOnVz" role="2Oq$k0">
              <node concept="Xjq3P" id="2Gn1WTgOnV$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOnV_" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1Mqe" resolve="searchTerm" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgOnVA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.requestFocus():void" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jpyKDg2tIn" role="jymVt">
      <property role="TrG5h" value="runSearch" />
      <node concept="3Tm6S6" id="jpyKDg2tIo" role="1B3o_S" />
      <node concept="3cqZAl" id="jpyKDg2tIp" role="3clF45" />
      <node concept="3clFbS" id="jpyKDg2tIq" role="3clF47">
        <node concept="3clFbJ" id="2Gn1WTgOYVW" role="3cqZAp">
          <node concept="3clFbS" id="2Gn1WTgOYVZ" role="3clFbx">
            <node concept="3cpWs8" id="jpyKDg2tIr" role="3cqZAp">
              <node concept="3cpWsn" id="jpyKDg2tIl" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="6VIoj$w4n4c" role="1tU5fm">
                  <ref role="3uigEE" node="2HzhasN$akP" resolve="SearchEngine" />
                </node>
                <node concept="2ShNRf" id="jpyKDg2tIt" role="33vP2m">
                  <node concept="1pGfFk" id="jpyKDg2tIu" role="2ShVmc">
                    <ref role="37wK5l" node="2HzhasN$aqz" resolve="SearchEngine" />
                    <node concept="37vLTw" id="4Q2Vz3iBchx" role="37wK5m">
                      <ref role="3cqZAo" node="2HzhasNzPws" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="4Q2Vz3iBc$c" role="37wK5m">
                      <ref role="3cqZAo" node="2HzhasNzNGZ" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jpyKDg2tIv" role="3cqZAp">
              <node concept="3cpWsn" id="jpyKDg2tIm" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="jpyKDg2tIw" role="33vP2m">
                  <node concept="3cpWsa" id="jpyKDg2tIx" role="2Oq$k0">
                    <ref role="3cqZAo" node="jpyKDg2tIl" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="jpyKDg2tIy" role="2OqNvi">
                    <ref role="37wK5l" node="4Q2Vz3iAFh6" resolve="search" />
                    <node concept="2OqwBi" id="jpyKDg2tI$" role="37wK5m">
                      <node concept="2N2G$s" id="jpyKDg2tI_" role="2Oq$k0">
                        <ref role="3cqZAo" node="jpyKDg1Mqe" resolve="searchTerm" />
                      </node>
                      <node concept="liA8E" id="jpyKDg2tIA" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="jpyKDg2tIB" role="1tU5fm">
                  <node concept="3uibUv" id="jpyKDg2tIC" role="_ZDj9">
                    <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wvhQs7njzN" role="3cqZAp">
              <node concept="3P9mCS" id="6wvhQs7njzO" role="3clFbG">
                <ref role="37wK5l" node="6wvhQs7njzg" resolve="setTableModel" />
                <node concept="2ShNRf" id="jpyKDg2tIH" role="37wK5m">
                  <node concept="1pGfFk" id="jpyKDg2tII" role="2ShVmc">
                    <ref role="37wK5l" node="jpyKDg1OH8" resolve="ResultTableModel" />
                    <node concept="37vLTw" id="5Hxjapwgwuz" role="37wK5m">
                      <ref role="3cqZAo" node="jpyKDg2tIm" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Gn1WTgPauR" role="3clFbw">
            <node concept="10Nm6u" id="2Gn1WTgPaA$" role="3uHU7w" />
            <node concept="2OqwBi" id="2Gn1WTgOZBb" role="3uHU7B">
              <node concept="Xjq3P" id="2Gn1WTgOZ5S" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgP6Ru" role="2OqNvi">
                <ref role="2Oxat5" node="2HzhasNzPws" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Gn1WTgPaYZ" role="3cqZAp">
          <node concept="3clFbS" id="2Gn1WTgPaZ0" role="3clFbx">
            <node concept="3cpWs8" id="2Gn1WTgPaZ1" role="3cqZAp">
              <node concept="3cpWsn" id="2Gn1WTgPaZ2" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="2Gn1WTgPaZ3" role="1tU5fm">
                  <ref role="3uigEE" node="2HzhasN$akP" resolve="SearchEngine" />
                </node>
                <node concept="2ShNRf" id="2Gn1WTgPaZ4" role="33vP2m">
                  <node concept="1pGfFk" id="2Gn1WTgPaZ5" role="2ShVmc">
                    <ref role="37wK5l" node="4Q2Vz3iAmrH" resolve="SearchEngine" />
                    <node concept="37vLTw" id="2Gn1WTgPeWy" role="37wK5m">
                      <ref role="3cqZAo" node="2Gn1WTgOgQB" resolve="solution" />
                    </node>
                    <node concept="37vLTw" id="2Gn1WTgPaZ7" role="37wK5m">
                      <ref role="3cqZAo" node="2HzhasNzNGZ" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Gn1WTgPaZ8" role="3cqZAp">
              <node concept="3cpWsn" id="2Gn1WTgPaZ9" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="2Gn1WTgPaZa" role="33vP2m">
                  <node concept="3cpWsa" id="2Gn1WTgPaZb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Gn1WTgPaZ2" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="2Gn1WTgPaZc" role="2OqNvi">
                    <ref role="37wK5l" node="4Q2Vz3iAFh6" resolve="search" />
                    <node concept="2OqwBi" id="2Gn1WTgPaZd" role="37wK5m">
                      <node concept="2N2G$s" id="2Gn1WTgPaZe" role="2Oq$k0">
                        <ref role="3cqZAo" node="jpyKDg1Mqe" resolve="searchTerm" />
                      </node>
                      <node concept="liA8E" id="2Gn1WTgPaZf" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="2Gn1WTgPaZg" role="1tU5fm">
                  <node concept="3uibUv" id="2Gn1WTgPaZh" role="_ZDj9">
                    <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Gn1WTgPaZi" role="3cqZAp">
              <node concept="3P9mCS" id="2Gn1WTgPaZj" role="3clFbG">
                <ref role="37wK5l" node="6wvhQs7njzg" resolve="setTableModel" />
                <node concept="2ShNRf" id="2Gn1WTgPaZk" role="37wK5m">
                  <node concept="1pGfFk" id="2Gn1WTgPaZl" role="2ShVmc">
                    <ref role="37wK5l" node="jpyKDg1OH8" resolve="ResultTableModel" />
                    <node concept="37vLTw" id="2Gn1WTgPaZm" role="37wK5m">
                      <ref role="3cqZAo" node="2Gn1WTgPaZ9" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Gn1WTgPaZo" role="3clFbw">
            <node concept="10Nm6u" id="2Gn1WTgPaZp" role="3uHU7w" />
            <node concept="2OqwBi" id="2Gn1WTgPaZq" role="3uHU7B">
              <node concept="Xjq3P" id="2Gn1WTgPaZr" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgPeTC" role="2OqNvi">
                <ref role="2Oxat5" node="2Gn1WTgOgQB" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wvhQs7njzg" role="jymVt">
      <property role="TrG5h" value="setTableModel" />
      <node concept="3cqZAl" id="6wvhQs7njzh" role="3clF45" />
      <node concept="3Tm1VV" id="6wvhQs7njzi" role="1B3o_S" />
      <node concept="3clFbS" id="6wvhQs7njzj" role="3clF47">
        <node concept="3clFbF" id="jpyKDg2tID" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2tIE" role="3clFbG">
            <node concept="2N2G$s" id="jpyKDg2tIF" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="jpyKDg2tIG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="3cpWs2" id="6wvhQs7njzP" role="37wK5m">
                <ref role="3cqZAo" node="6wvhQs7njzx" resolve="tm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nkWH" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nkX3" role="3clFbG">
            <node concept="2N2G$s" id="6wvhQs7nkWI" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="6wvhQs7nkX9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setAutoResizeMode(int):void" resolve="setAutoResizeMode" />
              <node concept="10M0yZ" id="6wvhQs7nkXa" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JTable" resolve="JTable" />
                <ref role="3cqZAo" to="dxuu:~JTable.AUTO_RESIZE_OFF" resolve="AUTO_RESIZE_OFF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7ni2U" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7niak" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7ni9S" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7ni3g" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7ni2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7ni9z" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7ni9Y" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7ni9Z" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7niaq" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setWidth(int):void" resolve="setWidth" />
              <node concept="3cmrfG" id="6wvhQs7niar" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7np9z" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7np9$" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7np9_" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7np9A" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7np9B" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7np9C" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7np9D" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7np9E" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7np9F" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="6wvhQs7np9G" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7np9H" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7np9I" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7np9J" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7np9K" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7np9L" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7np9M" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7np9N" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7np9O" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7np9P" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="6wvhQs7np9Q" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7np9T" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7np9U" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7np9V" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7np9W" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7np9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7np9Y" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7np9Z" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7npa0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7npa1" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="6wvhQs7npa2" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wvhQs7nqyU" role="3cqZAp" />
        <node concept="3clFbF" id="6wvhQs7nnJ1" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nnKg" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nnJO" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nnJn" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nnJ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nnJt" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nnJU" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nnJV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nnKm" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="6wvhQs7nnKn" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqyV" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqyW" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqyX" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqyY" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqyZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqz0" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqz1" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqz2" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqz3" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqz4" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqz5" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqz6" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqz7" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqz8" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqza" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqzb" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqzc" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqzd" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqze" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nq$4" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nq$5" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nq$6" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nq$7" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nq$8" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nq$9" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nq$a" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nq$b" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nq$c" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="6wvhQs7nq$d" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqzU" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqzV" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqzW" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqzX" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqzY" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqzZ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nq$0" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nq$1" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nq$2" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="6wvhQs7nq$3" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqzK" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqzL" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqzM" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqzN" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqzO" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqzP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqzQ" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqzR" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqzS" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqzT" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqzA" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqzB" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqzC" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqzD" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqzE" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqzF" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqzG" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqzH" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqzI" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqzJ" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqzs" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqzt" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqzu" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqzv" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqzw" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqzx" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqzy" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqzz" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqz$" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqz_" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqzi" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqzj" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqzk" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqzl" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqzm" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqzn" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqzo" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqzp" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqzq" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqzr" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wvhQs7nqzf" role="3cqZAp" />
        <node concept="3clFbF" id="jpyKDg2tIK" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2tIL" role="3clFbG">
            <node concept="2N2G$s" id="jpyKDg2tIM" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="jpyKDg2tIN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wvhQs7njzx" role="3clF46">
        <property role="TrG5h" value="tm" />
        <node concept="3uibUv" id="6wvhQs7njzy" role="1tU5fm">
          <ref role="3uigEE" node="jpyKDg1OGH" resolve="ResultTableModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jpyKDg2SuJ" role="jymVt">
      <property role="TrG5h" value="openSelectionInEditor" />
      <node concept="3Tm6S6" id="jpyKDg2SuK" role="1B3o_S" />
      <node concept="3cqZAl" id="jpyKDg2SuL" role="3clF45" />
      <node concept="3clFbS" id="jpyKDg2SuM" role="3clF47">
        <node concept="3clFbF" id="jpyKDg2SuN" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2SuO" role="3clFbG">
            <node concept="2YIFZM" id="jpyKDg2SuP" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="jpyKDg2SuQ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="jpyKDg2SuR" role="37wK5m">
                <node concept="YeOm9" id="jpyKDg2SuS" role="2ShVmc">
                  <node concept="1Y3b0j" id="jpyKDg2SuT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="jpyKDg2SuU" role="1B3o_S" />
                    <node concept="3clFb_" id="jpyKDg2SuV" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="jpyKDg2SuW" role="1B3o_S" />
                      <node concept="3cqZAl" id="jpyKDg2SuX" role="3clF45" />
                      <node concept="3clFbS" id="jpyKDg2SuY" role="3clF47">
                        <node concept="3cpWs8" id="jpyKDg2SuZ" role="3cqZAp">
                          <node concept="3cpWsn" id="jpyKDg2SuG" role="3cpWs9">
                            <property role="TrG5h" value="selIdx" />
                            <node concept="10Oyi0" id="jpyKDg2Sv0" role="1tU5fm" />
                            <node concept="2OqwBi" id="jpyKDg2Sv1" role="33vP2m">
                              <node concept="2N2G$s" id="jpyKDg2Sv2" role="2Oq$k0">
                                <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                              </node>
                              <node concept="liA8E" id="jpyKDg2Sv3" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTable.getSelectedRow():int" resolve="getSelectedRow" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="jpyKDg2Sv4" role="3cqZAp">
                          <node concept="3clFbS" id="jpyKDg2Sv5" role="3clFbx">
                            <node concept="3cpWs8" id="2Gn1WTh04ro" role="3cqZAp">
                              <node concept="3cpWsn" id="2Gn1WTh04rp" role="3cpWs9">
                                <property role="TrG5h" value="resultTM" />
                                <node concept="3uibUv" id="2Gn1WTh04rn" role="1tU5fm">
                                  <ref role="3uigEE" node="jpyKDg1OGH" resolve="ResultTableModel" />
                                </node>
                                <node concept="1eOMI4" id="2Gn1WTh04rq" role="33vP2m">
                                  <node concept="10QFUN" id="2Gn1WTh04rr" role="1eOMHV">
                                    <node concept="3uibUv" id="2Gn1WTh04rs" role="10QFUM">
                                      <ref role="3uigEE" node="jpyKDg1OGH" resolve="ResultTableModel" />
                                    </node>
                                    <node concept="2OqwBi" id="2Gn1WTh04rt" role="10QFUP">
                                      <node concept="2N2G$s" id="2Gn1WTh04ru" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                                      </node>
                                      <node concept="liA8E" id="2Gn1WTh04rv" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JTable.getModel():javax.swing.table.TableModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5jGyeU5XAfl" role="3cqZAp">
                              <node concept="3cpWsn" id="5jGyeU5XAfm" role="3cpWs9">
                                <property role="TrG5h" value="nodePointer" />
                                <node concept="3uibUv" id="5jGyeU5XAfn" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                </node>
                                <node concept="2OqwBi" id="5jGyeU5XAfo" role="33vP2m">
                                  <node concept="37vLTw" id="2Gn1WTh04rw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Gn1WTh04rp" resolve="resultTM" />
                                  </node>
                                  <node concept="liA8E" id="5jGyeU5XAfv" role="2OqNvi">
                                    <ref role="37wK5l" node="5jGyeU5X$Pc" resolve="getNodePointer" />
                                    <node concept="3cpWsa" id="5jGyeU5XAfw" role="37wK5m">
                                      <ref role="3cqZAo" node="jpyKDg2SuG" resolve="selIdx" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2Gn1WTh07BC" role="3cqZAp">
                              <node concept="3cpWsn" id="2Gn1WTh07BD" role="3cpWs9">
                                <property role="TrG5h" value="m" />
                                <node concept="H_c77" id="2Gn1WTh07Br" role="1tU5fm" />
                                <node concept="2OqwBi" id="2Gn1WTh07BE" role="33vP2m">
                                  <node concept="37vLTw" id="2Gn1WTh07BF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Gn1WTh04rp" resolve="resultTM" />
                                  </node>
                                  <node concept="liA8E" id="2Gn1WTh07BG" role="2OqNvi">
                                    <ref role="37wK5l" node="2Gn1WTgZUvE" resolve="getModelAt" />
                                    <node concept="37vLTw" id="2Gn1WTh07BH" role="37wK5m">
                                      <ref role="3cqZAo" node="jpyKDg2SuG" resolve="selIdx" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="jpyKDg2Svh" role="3cqZAp">
                              <node concept="3cpWsn" id="jpyKDg2SuI" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="jpyKDg2Svi" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="jpyKDg2Svj" role="33vP2m">
                                  <node concept="2JrnkZ" id="jpyKDg2Svk" role="2Oq$k0">
                                    <node concept="37vLTw" id="2Gn1WTh085x" role="2JrQYb">
                                      <ref role="3cqZAo" node="2Gn1WTh07BD" resolve="m" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="jpyKDg2Svm" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    <node concept="2OqwBi" id="jpyKDg2Svn" role="37wK5m">
                                      <node concept="1eOMI4" id="5Hxjapwee9v" role="2Oq$k0">
                                        <node concept="10QFUN" id="5Hxjapwee9w" role="1eOMHV">
                                          <node concept="3uibUv" id="5Hxjapwee9x" role="10QFUM">
                                            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                          </node>
                                          <node concept="37vLTw" id="5HxjapwgJ_f" role="10QFUP">
                                            <ref role="3cqZAo" node="5jGyeU5XAfm" resolve="nodePointer" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="jpyKDg2Svr" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="jpyKDg2Svs" role="3cqZAp">
                              <node concept="2OqwBi" id="jpyKDg2Svt" role="3clFbG">
                                <node concept="2YIFZM" id="jpyKDg2Svu" role="2Oq$k0">
                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="jpyKDg2Svv" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                  <node concept="2ShNRf" id="jpyKDg2Svw" role="37wK5m">
                                    <node concept="1pGfFk" id="jpyKDg2Svx" role="2ShVmc">
                                      <ref role="37wK5l" to="z1c4:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                      <node concept="2N2G$s" id="jpyKDg2Svy" role="37wK5m">
                                        <ref role="3cqZAo" node="2HzhasNzNGZ" resolve="myProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5HxjapweqlB" role="37wK5m">
                                    <ref role="3cqZAo" node="jpyKDg2SuI" resolve="node" />
                                  </node>
                                  <node concept="3clFbT" id="jpyKDg2Sv$" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="jpyKDg2Sv_" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="jpyKDg2SvA" role="3clFbw">
                            <node concept="3cmrfG" id="jpyKDg2SvB" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsa" id="jpyKDg2SvC" role="3uHU7B">
                              <ref role="3cqZAo" node="jpyKDg2SuG" resolve="selIdx" />
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
  <node concept="Zd50a" id="60jO6Ca_l5b">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="openSearch" />
    <node concept="Zd509" id="60jO6Ca_l5c" role="Zd508">
      <ref role="1bYAoF" node="2HzhasNzNK1" resolve="OpenSearchActionOnModel" />
      <node concept="pLAjd" id="60jO6Ca_l5d" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_S" />
      </node>
    </node>
    <node concept="Zd509" id="2Gn1WTgWyDJ" role="Zd508">
      <ref role="1bYAoF" node="2Gn1WTgS$I7" resolve="OpenSearchActionOnSolution" />
      <node concept="pLAjd" id="2Gn1WTgWyDK" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_S" />
      </node>
    </node>
  </node>
</model>

