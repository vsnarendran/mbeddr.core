<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92344fa2-ffd4-4796-bb21-ca0b022d14e2(com.mbeddr.mpsutil.ideEnhancement.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="b6pq" ref="r:24b43531-125c-4436-b4b0-f3444d2173fd(com.mbeddr.mpsutil.targetchooser)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="gsnq" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/)" />
    <import index="qxsb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options.ex(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="mvyx" ref="r:bd8ad793-75bc-45ee-9eca-d0f67c7eb1d2(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="qbve" ref="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="emwx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.lang.model(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
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
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5PyBcyXwyOE" />
  <node concept="312cEu" id="Iviav37nj">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="AddRootAction" />
    <node concept="312cEg" id="Iviav3dxN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Iviav3cEM" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3cQb" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="Iviav3erp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Iviav3dZ1" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3eni" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="Iviav3qo5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Iviav3pjN" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3p_h" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="Iviav4tNR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPackage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Iviav4rkK" role="1B3o_S" />
      <node concept="17QB3L" id="Iviav4sWg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Iviav3UuM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Iviav3SdI" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3U1s" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="3clFbW" id="Iviav37Je" role="jymVt">
      <node concept="3cqZAl" id="Iviav37Jf" role="3clF45" />
      <node concept="3clFbS" id="Iviav37Jh" role="3clF47">
        <node concept="XkiVB" id="Iviav3bN2" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
          <node concept="37vLTw" id="Iviav3bOB" role="37wK5m">
            <ref role="3cqZAo" node="Iviav3buH" resolve="caption" />
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3dFS" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3dMD" role="3clFbG">
            <node concept="37vLTw" id="Iviav3dPz" role="37vLTx">
              <ref role="3cqZAo" node="Iviav38zi" resolve="nodeReference" />
            </node>
            <node concept="37vLTw" id="Iviav3dFR" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3dxN" resolve="myNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3eEb" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3eNf" role="3clFbG">
            <node concept="37vLTw" id="Iviav3eQl" role="37vLTx">
              <ref role="3cqZAo" node="Iviav39RW" resolve="model" />
            </node>
            <node concept="37vLTw" id="Iviav3eEa" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3erp" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav4vWs" role="3cqZAp">
          <node concept="37vLTI" id="Iviav4wea" role="3clFbG">
            <node concept="37vLTw" id="Iviav4wpN" role="37vLTx">
              <ref role="3cqZAo" node="Iviav4uKw" resolve="packageName" />
            </node>
            <node concept="37vLTw" id="Iviav4vWr" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav4tNR" resolve="myPackage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uL8CIttli0" role="3cqZAp">
          <node concept="3cpWsn" id="1uL8CIttli1" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="1uL8CIttli2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="1uL8CIttmZT" role="33vP2m">
              <node concept="2YIFZM" id="1uL8CIttmbS" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1uL8CItto8T" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="1uL8CIttp6I" role="37wK5m">
                  <node concept="YeOm9" id="1uL8CIttqw7" role="2ShVmc">
                    <node concept="1Y3b0j" id="1uL8CIttqwa" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <node concept="3Tm1VV" id="1uL8CIttqwb" role="1B3o_S" />
                      <node concept="3clFb_" id="1uL8CIttqwc" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="1uL8CIttqwd" role="1B3o_S" />
                        <node concept="3uibUv" id="1uL8CIttrkM" role="3clF45">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                        <node concept="3clFbS" id="1uL8CIttqwg" role="3clF47">
                          <node concept="3cpWs6" id="1uL8CIttsiM" role="3cqZAp">
                            <node concept="2YIFZM" id="1uL8CItttRX" role="3cqZAk">
                              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                              <ref role="37wK5l" to="sn11:277Nzj6qTH$" resolve="getIconForConceptFQName" />
                              <node concept="2YIFZM" id="1uL8CIttvBj" role="37wK5m">
                                <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                <node concept="2OqwBi" id="1uL8CIttxU9" role="37wK5m">
                                  <node concept="37vLTw" id="1uL8CIttxEt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Iviav38zi" resolve="nodeReference" />
                                  </node>
                                  <node concept="liA8E" id="1uL8CIttzbI" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="2YIFZM" id="1uL8CItt$g4" role="37wK5m">
                                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1uL8CIttr5m" role="2Ghqu4">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CItt_N3" role="3cqZAp">
          <node concept="2OqwBi" id="1uL8CIttAkg" role="3clFbG">
            <node concept="1rXfSq" id="1uL8CItt_N2" role="2Oq$k0">
              <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
            </node>
            <node concept="liA8E" id="1uL8CIttBDV" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="1uL8CIttBF5" role="37wK5m">
                <ref role="3cqZAo" node="1uL8CIttli1" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Iviav37Ji" role="1B3o_S" />
      <node concept="37vLTG" id="Iviav38zi" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Iviav38zh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav39RW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="Iviav3aOY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav3buH" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="Iviav3b$U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Iviav4uKw" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="Iviav4vH2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Iviav3qx8" role="jymVt" />
    <node concept="2tJIrI" id="Iviav3qE3" role="jymVt" />
    <node concept="3clFb_" id="Iviav3qN6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectActionData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="Iviav3qN7" role="1B3o_S" />
      <node concept="10P_77" id="Iviav3qN9" role="3clF45" />
      <node concept="37vLTG" id="Iviav3qNa" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="Iviav3qNb" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav3qNc" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="Iviav3qNd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="Iviav3qNe" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="Iviav3qNf" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Iviav3qNg" role="3clF47">
        <node concept="3clFbJ" id="Iviav3s5U" role="3cqZAp">
          <node concept="3clFbS" id="Iviav3s62" role="3clFbx">
            <node concept="3cpWs6" id="Iviav3sw5" role="3cqZAp">
              <node concept="3clFbT" id="Iviav3sw$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Iviav3smY" role="3clFbw">
            <node concept="3nyPlj" id="Iviav3smZ" role="3fr31v">
              <ref role="37wK5l" to="7bx7:~BaseAction.collectActionData(com.intellij.openapi.actionSystem.AnActionEvent,java.util.Map):boolean" resolve="collectActionData" />
              <node concept="37vLTw" id="Iviav3sn0" role="37wK5m">
                <ref role="3cqZAo" node="Iviav3qNa" resolve="event" />
              </node>
              <node concept="37vLTw" id="Iviav3sn1" role="37wK5m">
                <ref role="3cqZAo" node="Iviav3qNc" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3vlo" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3wr2" role="3clFbG">
            <node concept="2OqwBi" id="Iviav3wPf" role="37vLTx">
              <node concept="10M0yZ" id="Iviav3wza" role="2Oq$k0">
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="Iviav3$qT" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="Iviav3_r0" role="37wK5m">
                  <node concept="37vLTw" id="Iviav3$w7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iviav3qNa" resolve="event" />
                  </node>
                  <node concept="liA8E" id="Iviav3CiO" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Iviav3vln" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3qo5" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Iviav3COC" role="3cqZAp">
          <node concept="3clFbS" id="Iviav3COF" role="3clFbx">
            <node concept="3cpWs6" id="Iviav3E5V" role="3cqZAp">
              <node concept="3clFbT" id="Iviav3E8E" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Iviav3DLb" role="3clFbw">
            <node concept="10Nm6u" id="Iviav3DSP" role="3uHU7w" />
            <node concept="37vLTw" id="Iviav3D9x" role="3uHU7B">
              <ref role="3cqZAo" node="Iviav3qo5" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3V58" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3VCT" role="3clFbG">
            <node concept="2OqwBi" id="Iviav3WPC" role="37vLTx">
              <node concept="10M0yZ" id="Iviav3WA1" role="2Oq$k0">
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
              </node>
              <node concept="liA8E" id="Iviav3YjD" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="Iviav3YDG" role="37wK5m">
                  <node concept="37vLTw" id="Iviav3YmL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iviav3qNa" resolve="event" />
                  </node>
                  <node concept="liA8E" id="Iviav41v2" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Iviav3V57" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3UuM" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Iviav42a8" role="3cqZAp">
          <node concept="3clFbS" id="Iviav42ab" role="3clFbx">
            <node concept="3cpWs6" id="Iviav43O_" role="3cqZAp">
              <node concept="3clFbT" id="Iviav43Qc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Iviav43jq" role="3clFbw">
            <node concept="10Nm6u" id="Iviav43jF" role="3uHU7w" />
            <node concept="37vLTw" id="Iviav42LL" role="3uHU7B">
              <ref role="3cqZAo" node="Iviav3UuM" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iviav3ur4" role="3cqZAp">
          <node concept="3clFbT" id="Iviav3uxM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Iviav3qNh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Iviav37nk" role="1B3o_S" />
    <node concept="3uibUv" id="6VIoj$w4BTZ" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="Iviav37oc" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="3clFb_" id="Iviav37oq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="Iviav37or" role="1B3o_S" />
      <node concept="3cqZAl" id="Iviav37ot" role="3clF45" />
      <node concept="37vLTG" id="Iviav37ou" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="Iviav37ov" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav37ow" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="Iviav37ox" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="Iviav37oy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="Iviav37oz" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Iviav37o$" role="3clF47">
        <node concept="3clFbF" id="Iviav3jeM" role="3cqZAp">
          <node concept="2OqwBi" id="Iviav3jmb" role="3clFbG">
            <node concept="2YIFZM" id="Iviav3jgA" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="Iviav3mgm" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandProjectExecutor.runCommandInEDT(java.lang.Runnable,jetbrains.mps.project.Project):void" resolve="runCommandInEDT" />
              <node concept="2ShNRf" id="Iviav3mhP" role="37wK5m">
                <node concept="YeOm9" id="Iviav3oi$" role="2ShVmc">
                  <node concept="1Y3b0j" id="Iviav3oiB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="Iviav3oiC" role="1B3o_S" />
                    <node concept="3clFb_" id="Iviav3oiD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="Iviav3oiE" role="1B3o_S" />
                      <node concept="3cqZAl" id="Iviav3oiG" role="3clF45" />
                      <node concept="3clFbS" id="Iviav3oiH" role="3clF47">
                        <node concept="3cpWs8" id="Iviav45kA" role="3cqZAp">
                          <node concept="3cpWsn" id="Iviav45kB" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Iviav4jca" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2YIFZM" id="Iviav479C" role="33vP2m">
                              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                              <node concept="2OqwBi" id="Iviav489z" role="37wK5m">
                                <node concept="37vLTw" id="Iviav47Rx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Iviav3dxN" resolve="myNodeRef" />
                                </node>
                                <node concept="liA8E" id="Iviav491c" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="Iviav49Ox" role="37wK5m">
                                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="Iviav49ZI" role="37wK5m" />
                              <node concept="10Nm6u" id="Iviav4abj" role="37wK5m" />
                              <node concept="37vLTw" id="Iviav4b86" role="37wK5m">
                                <ref role="3cqZAo" node="Iviav3erp" resolve="myModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Iviav4kmC" role="3cqZAp">
                          <node concept="2YIFZM" id="Iviav4l9D" role="3clFbG">
                            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                            <node concept="37vLTw" id="Iviav4lVL" role="37wK5m">
                              <ref role="3cqZAo" node="Iviav45kB" resolve="node" />
                            </node>
                            <node concept="10M0yZ" id="Iviav4mCW" role="37wK5m">
                              <ref role="3cqZAo" to="w1kc:~SNodeUtil.property_BaseConcept_virtualPackage" resolve="property_BaseConcept_virtualPackage" />
                              <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                            </node>
                            <node concept="37vLTw" id="Iviav4wz9" role="37wK5m">
                              <ref role="3cqZAo" node="Iviav4tNR" resolve="myPackage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Iviav4xtK" role="3cqZAp">
                          <node concept="2OqwBi" id="Iviav4xKj" role="3clFbG">
                            <node concept="37vLTw" id="Iviav4xtJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Iviav3erp" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="Iviav4yL0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                              <node concept="37vLTw" id="Iviav4yMZ" role="37wK5m">
                                <ref role="3cqZAo" node="Iviav45kB" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="Iviav4zwl" role="3cqZAp" />
                        <node concept="3clFbF" id="Iviav4$4p" role="3cqZAp">
                          <node concept="2OqwBi" id="Iviav4$BZ" role="3clFbG">
                            <node concept="2YIFZM" id="Iviav4$gk" role="2Oq$k0">
                              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="Iviav4_Ud" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                              <node concept="2ShNRf" id="Iviav4_VR" role="37wK5m">
                                <node concept="YeOm9" id="Iviav4BZG" role="2ShVmc">
                                  <node concept="1Y3b0j" id="Iviav4BZJ" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="Iviav4BZK" role="1B3o_S" />
                                    <node concept="3clFb_" id="Iviav4BZL" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="Iviav4BZM" role="1B3o_S" />
                                      <node concept="3cqZAl" id="Iviav4BZO" role="3clF45" />
                                      <node concept="3clFbS" id="Iviav4BZP" role="3clF47">
                                        <node concept="3clFbF" id="Iviav4CV9" role="3cqZAp">
                                          <node concept="2OqwBi" id="Iviav4D1U" role="3clFbG">
                                            <node concept="2YIFZM" id="Iviav4CWh" role="2Oq$k0">
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                            </node>
                                            <node concept="liA8E" id="Iviav4Eau" role="2OqNvi">
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                              <node concept="37vLTw" id="Iviav4ERB" role="37wK5m">
                                                <ref role="3cqZAo" node="Iviav3UuM" resolve="myContext" />
                                              </node>
                                              <node concept="37vLTw" id="Iviav4FFr" role="37wK5m">
                                                <ref role="3cqZAo" node="Iviav45kB" resolve="node" />
                                              </node>
                                              <node concept="3clFbT" id="Iviav4FIi" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="Iviav4FLf" role="37wK5m">
                                                <property role="3clFbU" value="false" />
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
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Iviav4eJ2" role="37wK5m">
                <node concept="37vLTw" id="Iviav4ei4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Iviav3qo5" resolve="myProject" />
                </node>
                <node concept="liA8E" id="Iviav4hcj" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="Iviav4iaU" role="37wK5m">
                    <ref role="3VsUkX" to="z1c3:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="16oY6Yuy2BP">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="CreateMbeddrModel" />
    <property role="2uzpH1" value="New model" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="16oY6Yuy2BQ" role="tncku">
      <node concept="3clFbS" id="16oY6Yuy2BR" role="2VODD2">
        <node concept="3clFbH" id="79AXByy$URw" role="3cqZAp" />
        <node concept="3cpWs8" id="16oY6Yu_1GR" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu_1GS" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="16oY6Yu_1GP" role="1tU5fm">
              <ref role="3uigEE" to="qbve:3jCxiSsHc5x" resolve="Wrappers._T" />
              <node concept="3uibUv" id="79AXByxOTYL" role="11_B2D">
                <ref role="3uigEE" node="2BZazArdwl_" resolve="NewMbeddrModelDialog" />
              </node>
            </node>
            <node concept="2ShNRf" id="16oY6Yu_2bm" role="33vP2m">
              <node concept="1pGfFk" id="16oY6Yu_2b4" role="2ShVmc">
                <ref role="37wK5l" to="qbve:3jCxiSsHc5G" resolve="Wrappers._T" />
                <node concept="3uibUv" id="79AXByxOUZy" role="1pMfVU">
                  <ref role="3uigEE" node="2BZazArdwl_" resolve="NewMbeddrModelDialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16oY6Yu$sC9" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu$sCa" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3IrUd0asOCq" role="1tU5fm" />
            <node concept="2OqwBi" id="IviauPStP" role="33vP2m">
              <node concept="2OqwBi" id="IviauPQeI" role="2Oq$k0">
                <node concept="2WthIp" id="IviauPQeL" role="2Oq$k0" />
                <node concept="1DTwFV" id="IviauPQeN" role="2OqNvi">
                  <ref role="2WH_rO" node="hIWpGMe" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="IviauPUaE" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16oY6YuyLPZ" role="3cqZAp">
          <node concept="2OqwBi" id="16oY6Yuz6CY" role="3clFbG">
            <node concept="2OqwBi" id="16oY6Yuz51E" role="2Oq$k0">
              <node concept="2OqwBi" id="16oY6Yuz1aX" role="2Oq$k0">
                <node concept="2OqwBi" id="16oY6YuyMi5" role="2Oq$k0">
                  <node concept="2WthIp" id="16oY6YuyLPY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="IviauPOau" role="2OqNvi">
                    <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="16oY6Yuz4U2" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="16oY6Yuz6v2" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="16oY6Yuz94u" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="16oY6Yuz9Hb" role="37wK5m">
                <node concept="YeOm9" id="16oY6Yuzb36" role="2ShVmc">
                  <node concept="1Y3b0j" id="16oY6Yuzb39" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="16oY6Yuzb3a" role="1B3o_S" />
                    <node concept="3clFb_" id="16oY6Yuzb3b" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="16oY6Yuzb3c" role="1B3o_S" />
                      <node concept="3cqZAl" id="16oY6Yuzb3e" role="3clF45" />
                      <node concept="3clFbS" id="16oY6Yuzb3f" role="3clF47">
                        <node concept="3cpWs8" id="16oY6Yu$AzE" role="3cqZAp">
                          <node concept="3cpWsn" id="16oY6Yu$AzF" role="3cpWs9">
                            <property role="TrG5h" value="m" />
                            <node concept="3uibUv" id="16oY6Yu$AzG" role="1tU5fm">
                              <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="1eOMI4" id="16oY6Yu$AJv" role="33vP2m">
                              <node concept="10QFUN" id="16oY6Yu$AJs" role="1eOMHV">
                                <node concept="3uibUv" id="16oY6Yu$ASG" role="10QFUM">
                                  <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="2OqwBi" id="16oY6Yu$AU0" role="10QFUP">
                                  <node concept="2WthIp" id="16oY6Yu$AU3" role="2Oq$k0">
                                    <ref role="32nkFo" node="16oY6Yuy2BP" resolve="CreateMbeddrModel" />
                                  </node>
                                  <node concept="1DTwFV" id="16oY6Yu$AU5" role="2OqNvi">
                                    <ref role="2WH_rO" node="hIWpGMe" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="5GwePVE6$iT" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="16oY6YuzbQa" role="8Wnug">
                            <node concept="3cpWsn" id="16oY6YuzbQb" role="3cpWs9">
                              <property role="TrG5h" value="stereotype" />
                              <node concept="17QB3L" id="3IrUd0asORj" role="1tU5fm" />
                              <node concept="10M0yZ" id="IviauU50d" role="33vP2m">
                                <ref role="3cqZAo" to="mvyx:IviauU3pE" resolve="MBEDDR_STEREOTYPE" />
                                <ref role="1PxDUh" to="mvyx:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6RZtz2la5Dz" role="3cqZAp">
                          <node concept="3cpWsn" id="6RZtz2la5DA" role="3cpWs9">
                            <property role="TrG5h" value="stereotype" />
                            <node concept="17QB3L" id="6RZtz2la5Dx" role="1tU5fm" />
                            <node concept="Xl_RD" id="6RZtz2la5GX" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="16oY6Yu$n78" role="3cqZAp">
                          <node concept="37vLTI" id="16oY6Yu$nkq" role="3clFbG">
                            <node concept="2ShNRf" id="16oY6Yu$nnT" role="37vLTx">
                              <node concept="1pGfFk" id="16oY6Yu$ohc" role="2ShVmc">
                                <ref role="37wK5l" node="2BZazAren0F" resolve="NewMbeddrModelDialog" />
                                <node concept="2OqwBi" id="16oY6Yu$oVO" role="37wK5m">
                                  <node concept="2WthIp" id="16oY6Yu$oVR" role="2Oq$k0">
                                    <ref role="32nkFo" node="16oY6Yuy2BP" resolve="CreateMbeddrModel" />
                                  </node>
                                  <node concept="1DTwFV" id="IviauPWrK" role="2OqNvi">
                                    <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="16oY6Yu$Cor" role="37wK5m">
                                  <ref role="3cqZAo" node="16oY6Yu$AzF" resolve="m" />
                                </node>
                                <node concept="37vLTw" id="16oY6Yu$uaL" role="37wK5m">
                                  <ref role="3cqZAo" node="16oY6Yu$sCa" resolve="namespace" />
                                </node>
                                <node concept="37vLTw" id="6RZtz2la5HF" role="37wK5m">
                                  <ref role="3cqZAo" node="6RZtz2la5DA" resolve="stereotype" />
                                </node>
                                <node concept="2ShNRf" id="79AXByxPffJ" role="37wK5m">
                                  <node concept="HV5vD" id="79AXByxPgKW" role="2ShVmc">
                                    <ref role="HV5vE" node="2qDF1txKkZt" resolve="MbeddrDevKitFilter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="16oY6Yu$JVe" role="37vLTJ">
                              <node concept="37vLTw" id="16oY6Yu$n77" role="2Oq$k0">
                                <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
                              </node>
                              <node concept="2OwXpG" id="6VIoj$w5dn9" role="2OqNvi">
                                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
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
        <node concept="3clFbF" id="16oY6Yu_4Mk" role="3cqZAp">
          <node concept="2OqwBi" id="16oY6Yu_7RO" role="3clFbG">
            <node concept="2OqwBi" id="16oY6Yu_5ec" role="2Oq$k0">
              <node concept="37vLTw" id="16oY6Yu_4Mj" role="2Oq$k0">
                <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
              </node>
              <node concept="2OwXpG" id="6VIoj$w5dsW" role="2OqNvi">
                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="16oY6Yu_a9W" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16oY6Yu_oBj" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu_oBk" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="16oY6Yu_oBl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="16oY6Yu_k4O" role="33vP2m">
              <node concept="2OqwBi" id="16oY6Yu_i7P" role="2Oq$k0">
                <node concept="37vLTw" id="16oY6Yu_hLi" role="2Oq$k0">
                  <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
                </node>
                <node concept="2OwXpG" id="6VIoj$w5dI9" role="2OqNvi">
                  <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="16oY6Yu_mnI" role="2OqNvi">
                <ref role="37wK5l" node="2qDF1txGR4t" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByyzDko" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByyzBmj" role="3cqZAp">
          <node concept="3clFbS" id="79AXByyzBmm" role="3clFbx">
            <node concept="3clFbF" id="16oY6Yu__x_" role="3cqZAp">
              <node concept="2OqwBi" id="16oY6Yu_EjN" role="3clFbG">
                <node concept="2YIFZM" id="16oY6Yu_DA8" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="2OqwBi" id="16oY6Yu_DPc" role="37wK5m">
                    <node concept="2WthIp" id="16oY6Yu_DPf" role="2Oq$k0" />
                    <node concept="1DTwFV" id="16oY6Yu_DPh" role="2OqNvi">
                      <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16oY6Yu_IR3" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.selectModel(org.jetbrains.mps.openapi.model.SModel,boolean):void" resolve="selectModel" />
                  <node concept="37vLTw" id="16oY6Yu_IV_" role="37wK5m">
                    <ref role="3cqZAo" node="16oY6Yu_oBk" resolve="model" />
                  </node>
                  <node concept="3clFbT" id="16oY6Yu_JEW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="79AXByyzCfC" role="3clFbw">
            <node concept="10Nm6u" id="79AXByyzCg9" role="3uHU7w" />
            <node concept="37vLTw" id="79AXByyzBPw" role="3uHU7B">
              <ref role="3cqZAo" node="16oY6Yu_oBk" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6oBe0ilSkc8" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDmi" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4oi2Bf2rHMM" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4oi2Bf2rHMN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="hIWpGMe" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDgF" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1PMOMKdjUM$" role="tmbBb">
      <node concept="3clFbS" id="1PMOMKdjUM_" role="2VODD2">
        <node concept="3clFbJ" id="23GX$QXV6x" role="3cqZAp">
          <node concept="3clFbS" id="23GX$QXV6y" role="3clFbx">
            <node concept="3clFbF" id="23GX$QXVFX" role="3cqZAp">
              <node concept="2OqwBi" id="23GX$QXZxg" role="3clFbG">
                <node concept="2OqwBi" id="23GX$QXW9L" role="2Oq$k0">
                  <node concept="tl45R" id="23GX$QXVFW" role="2Oq$k0" />
                  <node concept="liA8E" id="23GX$QXZ8X" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="23GX$QY0Yp" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="3clFbT" id="23GX$QY1go" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23GX$QY1Sn" role="3cqZAp">
              <node concept="2OqwBi" id="23GX$QY8gG" role="3clFbG">
                <node concept="2OqwBi" id="23GX$QY2nd" role="2Oq$k0">
                  <node concept="tl45R" id="23GX$QY1Sl" role="2Oq$k0" />
                  <node concept="liA8E" id="23GX$QY5nl" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="23GX$QY9IC" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="23GX$QY9S2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="23GX$QYaxP" role="3cqZAp">
              <node concept="3clFbT" id="23GX$QYaOn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6yTp2Xrqlef" role="3clFbw">
            <node concept="3fqX7Q" id="6yTp2Xrqleh" role="3uHU7B">
              <node concept="2YIFZM" id="6yTp2Xrqlei" role="3fr31v">
                <ref role="1Pybhc" to="mvyx:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                <ref role="37wK5l" to="mvyx:23GX$QSGoV" resolve="isMbeddrMenuEnabled" />
                <node concept="2OqwBi" id="6yTp2Xrqlej" role="37wK5m">
                  <node concept="2WthIp" id="6yTp2Xrqlek" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6yTp2Xrqlel" role="2OqNvi">
                    <ref role="2WH_rO" node="6oBe0ilSkc8" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6yTp2XrqlCY" role="3uHU7w">
              <node concept="2YIFZM" id="6yTp2XrqlCZ" role="3fr31v">
                <ref role="37wK5l" to="mvyx:1PMOMKdiqCW" resolve="isMPSorMbeddrStandalone" />
                <ref role="1Pybhc" to="mvyx:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23GX$QYb6U" role="3cqZAp" />
        <node concept="3clFbF" id="23GX$QYbLX" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$QYh5P" role="3clFbG">
            <node concept="2OqwBi" id="23GX$QYdYE" role="2Oq$k0">
              <node concept="tl45R" id="23GX$QYbLV" role="2Oq$k0" />
              <node concept="liA8E" id="23GX$QYfCS" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="23GX$QYiDP" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="23GX$QYjA_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23GX$QYl$Q" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$QYqiZ" role="3clFbG">
            <node concept="2OqwBi" id="23GX$QYlN2" role="2Oq$k0">
              <node concept="tl45R" id="23GX$QYl$O" role="2Oq$k0" />
              <node concept="liA8E" id="23GX$QYoPe" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="23GX$QYrN7" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="23GX$QYsKG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23GX$QYuKL" role="3cqZAp">
          <node concept="3clFbT" id="23GX$QYvcf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="IviauYoeN">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="CreateMbeddrRoots" />
    <property role="2f7twF" value="Mbeddr" />
    <node concept="tT9cl" id="Iviav56X2" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
    <node concept="2OiAzN" id="IviauYoeP" role="ftER_">
      <node concept="2OiTZ2" id="IviauYoeR" role="2Oj6PV">
        <node concept="3clFbS" id="IviauYoeT" role="2VODD2">
          <node concept="3clFbF" id="3EDTYYULw_U" role="3cqZAp">
            <node concept="2OqwBi" id="3EDTYYULx7q" role="3clFbG">
              <node concept="2WthIp" id="3EDTYYULw_S" role="2Oq$k0" />
              <node concept="liA8E" id="3EDTYYULCMQ" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Iviav9g1h" role="3cqZAp" />
          <node concept="3cpWs8" id="IviauYqHe" role="3cqZAp">
            <node concept="3cpWsn" id="IviauYqHf" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="IviauYvTM" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="IviauYr4s" role="33vP2m">
                <node concept="tl45R" id="IviauYqIm" role="2Oq$k0" />
                <node concept="liA8E" id="IviauYtNk" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="IviauYusl" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="23GX$R4jmn" role="3cqZAp">
            <node concept="3cpWsn" id="23GX$R4jmo" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="23GX$R4jmp" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="23GX$R4jUy" role="33vP2m">
                <node concept="tl45R" id="23GX$R4j$v" role="2Oq$k0" />
                <node concept="liA8E" id="23GX$R4mDq" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="23GX$R4mEl" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1uL8CIsGMMX" role="3cqZAp" />
          <node concept="3clFbJ" id="1uL8CIsGQE0" role="3cqZAp">
            <node concept="3clFbS" id="1uL8CIsGQE3" role="3clFbx">
              <node concept="3clFbF" id="Iviav7ZKa" role="3cqZAp">
                <node concept="2OqwBi" id="Iviav85sd" role="3clFbG">
                  <node concept="2OqwBi" id="Iviav81qU" role="2Oq$k0">
                    <node concept="tl45R" id="Iviav7ZK8" role="2Oq$k0" />
                    <node concept="liA8E" id="Iviav85ko" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Iviav87s0" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="Iviav87ta" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Iviav88Zg" role="3cqZAp">
                <node concept="2OqwBi" id="Iviav8dxc" role="3clFbG">
                  <node concept="2OqwBi" id="Iviav89fs" role="2Oq$k0">
                    <node concept="tl45R" id="Iviav88Ze" role="2Oq$k0" />
                    <node concept="liA8E" id="Iviav8dpn" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Iviav8fxm" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                    <node concept="3clFbT" id="Iviav8fyv" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1uL8CIsGU4g" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="23GX$QTiHO" role="3clFbw">
              <node concept="3fqX7Q" id="6yTp2XrqkEj" role="3uHU7w">
                <node concept="2YIFZM" id="6yTp2XrqkEk" role="3fr31v">
                  <ref role="1Pybhc" to="mvyx:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                  <ref role="37wK5l" to="mvyx:23GX$QSGoV" resolve="isMbeddrMenuEnabled" />
                  <node concept="37vLTw" id="6yTp2XrqkEl" role="37wK5m">
                    <ref role="3cqZAo" node="23GX$R4jmo" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1uL8CIsGRxi" role="3uHU7B">
                <node concept="2YIFZM" id="1uL8CIsGS5h" role="3fr31v">
                  <ref role="1Pybhc" to="mvyx:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                  <ref role="37wK5l" to="mvyx:IviauU9ix" resolve="isMbeddrModel" />
                  <node concept="37vLTw" id="1uL8CIsGS5O" role="37wK5m">
                    <ref role="3cqZAo" node="IviauYqHf" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1uL8CIsGU6C" role="3cqZAp" />
          <node concept="3clFbF" id="1uL8CIsGT16" role="3cqZAp">
            <node concept="2OqwBi" id="1uL8CIsGT17" role="3clFbG">
              <node concept="2OqwBi" id="1uL8CIsGT18" role="2Oq$k0">
                <node concept="tl45R" id="1uL8CIsGT19" role="2Oq$k0" />
                <node concept="liA8E" id="1uL8CIsGT1a" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="1uL8CIsGT1b" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="1uL8CIsGT1c" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uL8CIsGT1d" role="3cqZAp">
            <node concept="2OqwBi" id="1uL8CIsGT1e" role="3clFbG">
              <node concept="2OqwBi" id="1uL8CIsGT1f" role="2Oq$k0">
                <node concept="tl45R" id="1uL8CIsGT1g" role="2Oq$k0" />
                <node concept="liA8E" id="1uL8CIsGT1h" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="1uL8CIsGT1i" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="1uL8CIsGT1j" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="u8gfJ" id="6oWQ7E16b44" role="3cqZAp">
            <node concept="3clFbF" id="1PMOMKdiW6T" role="u8lrQ">
              <node concept="2YIFZM" id="1PMOMKdiWg2" role="3clFbG">
                <ref role="1Pybhc" to="mvyx:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                <ref role="37wK5l" to="mvyx:1PMOMKdiL0d" resolve="attachMebberRootMenu" />
                <node concept="37vLTw" id="1PMOMKdiWmO" role="37wK5m">
                  <ref role="3cqZAo" node="IviauYqHf" resolve="model" />
                </node>
                <node concept="2WthIp" id="1PMOMKdiWo0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2qDF1txKkZt">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="MbeddrDevKitFilter" />
    <node concept="3Tm1VV" id="2qDF1txKkZu" role="1B3o_S" />
    <node concept="3uibUv" id="2qDF1txKl0l" role="1zkMxy">
      <ref role="3uigEE" to="mvyx:2qDF1txKjo9" resolve="Filter" />
      <node concept="3uibUv" id="2qDF1txKl55" role="11_B2D">
        <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="3clFb_" id="2qDF1txKl7G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2qDF1txKl7I" role="1B3o_S" />
      <node concept="10P_77" id="2qDF1txKl7J" role="3clF45" />
      <node concept="37vLTG" id="2qDF1txKl7K" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2qDF1txKl7M" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="3clFbS" id="2qDF1txKl7N" role="3clF47">
        <node concept="3clFbJ" id="2qDF1txKljD" role="3cqZAp">
          <node concept="3clFbS" id="2qDF1txKljG" role="3clFbx">
            <node concept="3cpWs6" id="2qDF1txKtwb" role="3cqZAp">
              <node concept="3clFbT" id="2qDF1txKt9c" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2qDF1txKoiM" role="3clFbw">
            <node concept="2OqwBi" id="2qDF1txKlvh" role="2Oq$k0">
              <node concept="37vLTw" id="2qDF1txKlmj" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txKl7K" resolve="obj" />
              </node>
              <node concept="liA8E" id="2qDF1txKnSC" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~DevKit.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="2qDF1txKsP5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="2qDF1txKsQx" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txKtjd" role="3cqZAp">
          <node concept="3clFbT" id="2qDF1txKtjc" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2BZazArdwl_">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NewMbeddrModelDialog" />
    <node concept="312cEg" id="2qDF1txGFKi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGDrx" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGFH8" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txGHLZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGHk4" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGHER" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txGLzd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNamespace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGLaI" role="1B3o_S" />
      <node concept="17QB3L" id="2qDF1txGLp5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2qDF1txGPD3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGNxD" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGPn1" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txNurD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txNgQm" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txNp3Y" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="2qDF1txNy8b" role="33vP2m">
        <node concept="1pGfFk" id="2qDF1txNCSi" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79AXByxMFn3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRoots" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79AXByxMpw6" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByxMAa8" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="79AXByxMInA" role="33vP2m">
        <node concept="1pGfFk" id="79AXByxNgmQ" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79AXByxO09N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelStorageFormat" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79AXByxNK_S" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByxNU23" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="79AXByxO60I" role="33vP2m">
        <node concept="1pGfFk" id="79AXByxOcnk" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txKye3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txKwKa" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txKxEd" role="1tU5fm">
        <ref role="3uigEE" to="mvyx:2qDF1txKjo9" resolve="Filter" />
        <node concept="3uibUv" id="2qDF1txKybw" role="11_B2D">
          <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txGWdk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGVut" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGVUw" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2qDF1txGWAh" role="33vP2m">
        <node concept="1pGfFk" id="2qDF1txHNku" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2qDF1txHPvp" role="37wK5m">
            <node concept="1pGfFk" id="2qDF1txHTb6" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txKWS9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitBoxes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txKUp6" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txKVVQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2qDF1txKWQo" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="2ShNRf" id="2qDF1txKXpL" role="33vP2m">
        <node concept="1pGfFk" id="2qDF1txKZ$U" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="2qDF1txL1$L" role="1pMfVU">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79AXByyoJFt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitsByName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79AXByynUoC" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByyokjt" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="79AXByyozcm" role="11_B2D" />
        <node concept="3uibUv" id="79AXByyozhe" role="11_B2D">
          <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="2ShNRf" id="79AXByyoZH4" role="33vP2m">
        <node concept="1pGfFk" id="79AXByypmrI" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
          <node concept="17QB3L" id="79AXByypIR8" role="1pMfVU" />
          <node concept="3uibUv" id="79AXByyqj6n" role="1pMfVU">
            <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2BZazArdwlA" role="1B3o_S" />
    <node concept="3uibUv" id="2BZazAren0C" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="2BZazAren0F" role="jymVt">
      <node concept="3cqZAl" id="2BZazAren0G" role="3clF45" />
      <node concept="3clFbS" id="2BZazAren0H" role="3clF47">
        <node concept="XkiVB" id="2BZazArewlu" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="2BZazArexSn" role="37wK5m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="2BZazArexYE" role="37wK5m">
              <ref role="3cqZAo" node="2BZazAreodZ" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGCnZ" role="3cqZAp">
          <node concept="1rXfSq" id="2qDF1txGCnY" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="2qDF1txGCqY" role="37wK5m">
              <property role="Xl_RC" value="New mbeddr Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGFZ7" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txGG8Z" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txGGga" role="37vLTx">
              <ref role="3cqZAo" node="2BZazAreodZ" resolve="project" />
            </node>
            <node concept="37vLTw" id="2qDF1txGFZ6" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGHXZ" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txGIcQ" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txGIjm" role="37vLTx">
              <ref role="3cqZAo" node="2BZazArepYp" resolve="module" />
            </node>
            <node concept="37vLTw" id="2qDF1txGHXY" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGLMs" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txGM7Y" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txGMji" role="37vLTx">
              <ref role="3cqZAo" node="2BZazAresm2" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="2qDF1txGLMr" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txKz3n" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txKz$Z" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txKzWb" role="37vLTx">
              <ref role="3cqZAo" node="2qDF1txKtKE" resolve="filter" />
            </node>
            <node concept="37vLTw" id="2qDF1txKz3m" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txKye3" resolve="myFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxONB4" role="3cqZAp">
          <node concept="1rXfSq" id="79AXByxONB3" role="3clFbG">
            <ref role="37wK5l" node="2qDF1txHW1z" resolve="initPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxVcQN" role="3cqZAp">
          <node concept="1rXfSq" id="79AXByxVcQM" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BZazAren0I" role="1B3o_S" />
      <node concept="37vLTG" id="2BZazAreodZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BZazAreoZK" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2BZazArepYp" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2BZazAreslz" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2BZazAresm2" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="2BZazAret7P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2BZazAret8r" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="17QB3L" id="2BZazAretcG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qDF1txKtKE" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="2qDF1txKuiJ" role="1tU5fm">
          <ref role="3uigEE" to="mvyx:2qDF1txKjo9" resolve="Filter" />
          <node concept="3uibUv" id="2qDF1txKuu8" role="11_B2D">
            <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qDF1txHUsP" role="jymVt" />
    <node concept="3clFb_" id="2qDF1txHW1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txHW1A" role="3clF47">
        <node concept="3cpWs8" id="1PMOMKdlHEt" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdlHEu" role="3cpWs9">
            <property role="TrG5h" value="mainpanel" />
            <node concept="3uibUv" id="1PMOMKdlHEv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="1rXfSq" id="1PMOMKdlHR$" role="33vP2m">
              <ref role="37wK5l" node="1PMOMKdlnth" resolve="createPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy8BNH" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByxRl6p" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxRq8$" role="3clFbG">
            <node concept="37vLTw" id="79AXByxRl6o" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txGWdk" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="79AXByxRBQs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1PMOMKdlHVD" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdlHEu" resolve="mainpanel" />
              </node>
              <node concept="10M0yZ" id="79AXByxSEXD" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2qDF1txHUYe" role="1B3o_S" />
      <node concept="3cqZAl" id="2qDF1txHVFP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="23GX$R8t88" role="jymVt" />
    <node concept="3clFb_" id="23GX$R901U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$R901X" role="3clF47">
        <node concept="3clFbF" id="23GX$R9n4B" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$R9nK_" role="3clFbG">
            <node concept="37vLTw" id="23GX$R9n4A" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="23GX$R9qiD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="23GX$R9qEh" role="37wK5m">
                <node concept="37vLTw" id="23GX$R9qwt" role="2Oq$k0">
                  <ref role="3cqZAo" node="23GX$R9bKE" resolve="devkit" />
                </node>
                <node concept="liA8E" id="23GX$R9t7O" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~DevKit.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="23GX$R9tkr" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R9bKE" resolve="devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$R8DLp" role="1B3o_S" />
      <node concept="3cqZAl" id="23GX$R8ORU" role="3clF45" />
      <node concept="37vLTG" id="23GX$R9bKE" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="23GX$R9bKD" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23GX$R9win" role="jymVt" />
    <node concept="3clFb_" id="23GX$Ra9Gk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllDevKitNames" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$Ra9Gn" role="3clF47">
        <node concept="3clFbF" id="23GX$RalxR" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$RamB7" role="3clFbG">
            <node concept="37vLTw" id="23GX$RalxQ" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="23GX$RarD5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$R9JGk" role="1B3o_S" />
      <node concept="3uibUv" id="23GX$R9Yp9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="23GX$Ra9Fg" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="23GX$Rax6H" role="jymVt" />
    <node concept="3clFb_" id="23GX$Rbirt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$Rbirw" role="3clF47">
        <node concept="3clFbF" id="23GX$Rb$lk" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$Rb_pe" role="3clFbG">
            <node concept="37vLTw" id="23GX$Rb$lj" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="23GX$RbErh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="23GX$RbEvz" role="37wK5m">
                <ref role="3cqZAo" node="23GX$Rbriv" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$RaIhU" role="1B3o_S" />
      <node concept="3uibUv" id="23GX$RaUoZ" role="3clF45">
        <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
      </node>
      <node concept="37vLTG" id="23GX$Rbriv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="23GX$Rbriu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="23GX$RbECo" role="jymVt" />
    <node concept="3clFb_" id="23GX$Rcdkz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCheckBox" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$RcdkA" role="3clF47">
        <node concept="3clFbF" id="23GX$RcyGB" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$Rcztw" role="3clFbG">
            <node concept="37vLTw" id="23GX$RcyGA" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txKWS9" resolve="myDevkitBoxes" />
            </node>
            <node concept="liA8E" id="23GX$RcFnE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="23GX$RcFAe" role="37wK5m">
                <ref role="3cqZAo" node="23GX$Rcpf2" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$RbRTW" role="1B3o_S" />
      <node concept="3cqZAl" id="23GX$Rc1Lm" role="3clF45" />
      <node concept="37vLTG" id="23GX$Rcpf2" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="23GX$Rcpf1" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7o1blyu$2Ov" role="jymVt">
      <property role="TrG5h" value="getProjectModules" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7o1blyu$2Ow" role="3clF47">
        <node concept="3SKdUt" id="7o1blyu$2OR" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OQ" role="3SKWNk">
            <property role="3SKdUp" value="return myProject.getRepository().getModules();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OT" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OS" role="3SKWNk">
            <property role="3SKdUp" value="wrap into Iterable to ensure lazy construction of module sequence." />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OV" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OU" role="3SKWNk">
            <property role="3SKdUp" value="getModules operation requires read access, but I don't see a reason to" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OX" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OW" role="3SKWNk">
            <property role="3SKdUp" value="move creation of conditional sequence into a read runnable." />
          </node>
        </node>
        <node concept="3cpWs6" id="7o1blyu$2Ox" role="3cqZAp">
          <node concept="2ShNRf" id="7o1blyu$2Oy" role="3cqZAk">
            <node concept="YeOm9" id="7o1blyu$2Oz" role="2ShVmc">
              <node concept="1Y3b0j" id="7o1blyu$2O$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" to="wyt6:~Iterable" resolve="Iterable" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7o1blyu$2O_" role="1B3o_S" />
                <node concept="3clFb_" id="7o1blyu$2OA" role="jymVt">
                  <property role="TrG5h" value="iterator" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="7o1blyu$2OB" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="7o1blyu$2OC" role="3clF47">
                    <node concept="3cpWs6" id="7o1blyu$2OD" role="3cqZAp">
                      <node concept="2OqwBi" id="7o1blyu$2OE" role="3cqZAk">
                        <node concept="2OqwBi" id="7o1blyu$2OF" role="2Oq$k0">
                          <node concept="2YIFZM" id="7o1blyu$hnJ" role="2Oq$k0">
                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="7o1blyu$2OH" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7o1blyu$2OI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7o1blyu$2OJ" role="1B3o_S" />
                  <node concept="3uibUv" id="7o1blyu$2OK" role="3clF45">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="7o1blyu$2OL" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7o1blyu$2OM" role="2Ghqu4">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7o1blyu$2ON" role="1B3o_S" />
      <node concept="3uibUv" id="7o1blyu$2OO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7o1blyu$2OP" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PMOMKdlIqV" role="jymVt" />
    <node concept="3clFb_" id="1PMOMKdmltY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDevKitPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PMOMKdmlu1" role="3clF47">
        <node concept="3clFbH" id="7o1blyuAJ6r" role="3cqZAp" />
        <node concept="3cpWs8" id="7o1blyuBa0m" role="3cqZAp">
          <node concept="3cpWsn" id="7o1blyuBa0n" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="A3Dl8" id="7o1blyuBbGx" role="1tU5fm">
              <node concept="3uibUv" id="7o1blyuBbGz" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="7o1blyuBa0o" role="33vP2m">
              <ref role="37wK5l" node="7o1blyu$2Ov" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o1blyuBzOZ" role="3cqZAp">
          <node concept="3cpWsn" id="7o1blyuBzP0" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="7o1blyuBzOY" role="1tU5fm">
              <ref role="3uigEE" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
            </node>
            <node concept="2YIFZM" id="7o1blyuBzP1" role="33vP2m">
              <ref role="37wK5l" to="fyhk:~VisibleModuleRegistry.getInstance():jetbrains.mps.VisibleModuleRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DKMzCxkps0" role="3cqZAp" />
        <node concept="3clFbF" id="7o1blyuBgjp" role="3cqZAp">
          <node concept="2OqwBi" id="7o1blyuBIje" role="3clFbG">
            <node concept="2OqwBi" id="7o1blyuBDcL" role="2Oq$k0">
              <node concept="2OqwBi" id="7o1blyuBp1m" role="2Oq$k0">
                <node concept="2OqwBi" id="7o1blyuBhIl" role="2Oq$k0">
                  <node concept="37vLTw" id="7o1blyuBgjn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o1blyuBa0n" resolve="projectModules" />
                  </node>
                  <node concept="UnYns" id="7o1blyuBoNN" role="2OqNvi">
                    <node concept="3uibUv" id="7o1blyuBoT1" role="UnYnz">
                      <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7o1blyuBC53" role="2OqNvi">
                  <node concept="1bVj0M" id="7o1blyuBC55" role="23t8la">
                    <node concept="3clFbS" id="7o1blyuBC56" role="1bW5cS">
                      <node concept="3clFbF" id="7o1blyuBCgj" role="3cqZAp">
                        <node concept="2OqwBi" id="7o1blyuBCmn" role="3clFbG">
                          <node concept="37vLTw" id="7o1blyuBCgi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o1blyuBzP0" resolve="registry" />
                          </node>
                          <node concept="liA8E" id="7o1blyuBD10" role="2OqNvi">
                            <ref role="37wK5l" to="fyhk:~VisibleModuleRegistry.isVisible(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isVisible" />
                            <node concept="37vLTw" id="7o1blyuBD3v" role="37wK5m">
                              <ref role="3cqZAo" node="7o1blyuBC57" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7o1blyuBC57" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7o1blyuBC58" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7o1blyuBFfr" role="2OqNvi">
                <node concept="1bVj0M" id="7o1blyuBFft" role="23t8la">
                  <node concept="3clFbS" id="7o1blyuBFfu" role="1bW5cS">
                    <node concept="3clFbF" id="7o1blyuBFqP" role="3cqZAp">
                      <node concept="2OqwBi" id="7o1blyuBFDu" role="3clFbG">
                        <node concept="37vLTw" id="7o1blyuBSAs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PMOMKdnobI" resolve="devkitFilter" />
                        </node>
                        <node concept="liA8E" id="7o1blyuBG$T" role="2OqNvi">
                          <ref role="37wK5l" to="mvyx:2qDF1txKjM_" resolve="filter" />
                          <node concept="37vLTw" id="7o1blyuBGEE" role="37wK5m">
                            <ref role="3cqZAo" node="7o1blyuBFfv" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7o1blyuBFfv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7o1blyuBFfw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7o1blyuBN7B" role="2OqNvi">
              <node concept="1bVj0M" id="7o1blyuBN7D" role="23t8la">
                <node concept="3clFbS" id="7o1blyuBN7E" role="1bW5cS">
                  <node concept="3clFbF" id="7o1blyuBNoc" role="3cqZAp">
                    <node concept="1rXfSq" id="7o1blyuBNob" role="3clFbG">
                      <ref role="37wK5l" node="23GX$R901U" resolve="addDevKit" />
                      <node concept="37vLTw" id="7o1blyuBNvs" role="37wK5m">
                        <ref role="3cqZAo" node="7o1blyuBN7F" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7o1blyuBN7F" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7o1blyuBN7G" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o1blyu$nqo" role="3cqZAp" />
        <node concept="u8gfJ" id="4nKop3QzCwp" role="3cqZAp">
          <node concept="3SKdUt" id="4nKop3Q$nFT" role="u8lrQ">
            <node concept="3SKdUq" id="4nKop3Q$omR" role="3SKWNk">
              <property role="3SKdUp" value="TODO scope.getVisibleDevkits() is gone" />
            </node>
          </node>
          <node concept="2Gpval" id="2qDF1txJwu7" role="u8lrQ">
            <node concept="2GrKxI" id="2qDF1txJwu9" role="2Gsz3X">
              <property role="TrG5h" value="devkit" />
            </node>
            <node concept="3clFbS" id="2qDF1txJwud" role="2LFqv$">
              <node concept="3clFbJ" id="2qDF1txJAU7" role="3cqZAp">
                <node concept="3clFbS" id="2qDF1txJAUa" role="3clFbx">
                  <node concept="3clFbF" id="23GX$R9uU9" role="3cqZAp">
                    <node concept="1rXfSq" id="23GX$R9uU8" role="3clFbG">
                      <ref role="37wK5l" node="23GX$R901U" resolve="addDevKit" />
                      <node concept="2GrUjf" id="23GX$R9whO" role="37wK5m">
                        <ref role="2Gs0qQ" node="2qDF1txJwu9" resolve="devkit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2qDF1txK$Vm" role="3clFbw">
                  <node concept="37vLTw" id="1PMOMKdnEea" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdnobI" resolve="devkitFilter" />
                  </node>
                  <node concept="liA8E" id="2qDF1txKCok" role="2OqNvi">
                    <ref role="37wK5l" to="mvyx:2qDF1txKjM_" resolve="filter" />
                    <node concept="2GrUjf" id="2qDF1txKCwy" role="37wK5m">
                      <ref role="2Gs0qQ" node="2qDF1txJwu9" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2qDF1txJfv7" role="2GsD0m">
              <node concept="1pGfFk" id="2qDF1txJkLx" role="2ShVmc">
                <ref role="37wK5l" to="fyhk:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PMOMKdmUSc" role="3cqZAp" />
        <node concept="3cpWs8" id="2qDF1txKG4N" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txKG4O" role="3cpWs9">
            <property role="TrG5h" value="devkitPanle" />
            <node concept="3uibUv" id="2qDF1txKG4P" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2qDF1txKGiS" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txKHD0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2qDF1txKHDy" role="37wK5m">
                  <node concept="1pGfFk" id="2qDF1txKJ02" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="79AXByy0fuV" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cpWs3" id="79AXByy1Drm" role="37wK5m">
                      <node concept="3cmrfG" id="79AXByy1Drt" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="79AXByy1Ajb" role="3uHU7B">
                        <node concept="FJ1c_" id="79AXByy0mYc" role="1eOMHV">
                          <node concept="2OqwBi" id="79AXByysqdA" role="3uHU7B">
                            <node concept="2OqwBi" id="79AXByy0mYf" role="2Oq$k0">
                              <node concept="liA8E" id="79AXByy0mYh" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                              </node>
                              <node concept="37vLTw" id="79AXByysoz_" role="2Oq$k0">
                                <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="79AXByysui9" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="79AXByy0oQg" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
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
        <node concept="3cpWs8" id="2qDF1txLhcj" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txLhck" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="2qDF1txLhcl" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
            <node concept="2ShNRf" id="2qDF1txLi0c" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txLjmm" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="2qDF1txLkaX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLkHk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLkHv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLlyX" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2qDF1txLlBU" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="2qDF1txLngn" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="2qDF1txLron" role="37wK5m">
                  <node concept="10M0yZ" id="2qDF1txLrrh" role="3uHU7w">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                  <node concept="10M0yZ" id="2qDF1txLoSU" role="3uHU7B">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2qDF1txLy0d" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="2qDF1txLubF" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txLuTl" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txLvo5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByy1FkE" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByy1FkH" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="79AXByy1FkC" role="1tU5fm" />
            <node concept="3cmrfG" id="79AXByy1OXG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2qDF1txL3r7" role="3cqZAp">
          <node concept="2GrKxI" id="2qDF1txL3r9" role="2Gsz3X">
            <property role="TrG5h" value="devkit" />
          </node>
          <node concept="3clFbS" id="2qDF1txL3rd" role="2LFqv$">
            <node concept="3cpWs8" id="2qDF1txL4Nx" role="3cqZAp">
              <node concept="3cpWsn" id="2qDF1txL4Ny" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="2qDF1txL4Nz" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="2qDF1txL4Qb" role="33vP2m">
                  <node concept="1pGfFk" id="2qDF1txL6cf" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="2GrUjf" id="2qDF1txL6db" role="37wK5m">
                      <ref role="2Gs0qQ" node="2qDF1txL3r9" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23GX$RcJy6" role="3cqZAp">
              <node concept="1rXfSq" id="23GX$RcJy5" role="3clFbG">
                <ref role="37wK5l" node="23GX$Rcdkz" resolve="addCheckBox" />
                <node concept="37vLTw" id="23GX$RcKSN" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txL4Ny" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qDF1txL$o1" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txL_zj" role="3clFbG">
                <node concept="37vLTw" id="2qDF1txL$o0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txKG4O" resolve="devkitPanle" />
                </node>
                <node concept="liA8E" id="2qDF1txLHwV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="2qDF1txLHzf" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txL4Ny" resolve="box" />
                  </node>
                  <node concept="37vLTw" id="2qDF1txLJDH" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy1RpD" role="3cqZAp">
              <node concept="3uNrnE" id="79AXByy1S0x" role="3clFbG">
                <node concept="37vLTw" id="79AXByy1S0z" role="2$L3a6">
                  <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qDF1txLNOE" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txLPrs" role="3clFbG">
                <node concept="37vLTw" id="2qDF1txLNOD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                </node>
                <node concept="liA8E" id="2qDF1txLQzw" role="2OqNvi">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="2dk9JS" id="79AXByy1Rcs" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy1Rcz" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="79AXByy3IST" role="3uHU7B">
                      <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy1VuV" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy1V$Z" role="3clFbG">
                <node concept="37vLTw" id="79AXByy1VuU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                </node>
                <node concept="liA8E" id="79AXByy1Yn5" role="2OqNvi">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.setColumn(int):void" resolve="setColumn" />
                  <node concept="FJ1c_" id="79AXByy1YYx" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy1YYC" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="79AXByy1YnJ" role="3uHU7B">
                      <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="23GX$Rav$$" role="2GsD0m">
            <ref role="37wK5l" node="23GX$Ra9Gk" resolve="getAllDevKitNames" />
          </node>
        </node>
        <node concept="3cpWs6" id="1PMOMKdmYkZ" role="3cqZAp">
          <node concept="37vLTw" id="1PMOMKdmZt8" role="3cqZAk">
            <ref role="3cqZAo" node="2qDF1txKG4O" resolve="devkitPanle" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1PMOMKdlZ27" role="1B3o_S" />
      <node concept="3uibUv" id="1PMOMKdmasD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="1PMOMKdnobI" role="3clF46">
        <property role="TrG5h" value="devkitFilter" />
        <node concept="3uibUv" id="1PMOMKdnobH" role="1tU5fm">
          <ref role="3uigEE" to="mvyx:2qDF1txKjo9" resolve="Filter" />
          <node concept="3uibUv" id="1PMOMKdn$y5" role="11_B2D">
            <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PMOMKdkg5j" role="jymVt" />
    <node concept="3clFb_" id="1PMOMKdlnth" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PMOMKdlntk" role="3clF47">
        <node concept="3cpWs8" id="79AXByy809g" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByy809j" role="3cpWs9">
            <property role="TrG5h" value="rootsVisible" />
            <node concept="10P_77" id="79AXByy809e" role="1tU5fm" />
            <node concept="3clFbT" id="79AXByy89_v" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qDF1txS4D2" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txS4D1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2qDF1txS4D3" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
            </node>
            <node concept="2ShNRf" id="2qDF1txS4Dy" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txS4Dz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2qDF1txS4D5" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txS4DA" role="1DdaDG">
            <node concept="37vLTw" id="2qDF1txS4D_" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
            </node>
            <node concept="liA8E" id="2qDF1txS4DB" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="2qDF1txS4Ds" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="79AXByxMepN" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="2qDF1txS4D7" role="2LFqv$">
            <node concept="3clFbJ" id="2qDF1txS4D8" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txS4DE" role="3clFbw">
                <node concept="37vLTw" id="2qDF1txS4DD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                </node>
                <node concept="liA8E" id="2qDF1txS4DF" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
              <node concept="3clFbJ" id="2qDF1txS4Df" role="9aQIa">
                <node concept="1Wc70l" id="2qDF1txS4Dg" role="3clFbw">
                  <node concept="2ZW3vV" id="2qDF1txS4Dj" role="3uHU7B">
                    <node concept="37vLTw" id="2qDF1txS4Dh" role="2ZW6bz">
                      <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
                    </node>
                    <node concept="3uibUv" id="2qDF1txS4Di" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2qDF1txS4Dm" role="3uHU7w">
                    <node concept="37vLTw" id="2qDF1txS4Dk" role="2ZW6bz">
                      <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                    </node>
                    <node concept="3uibUv" id="79AXByxMeQB" role="2ZW6by">
                      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2qDF1txS4Do" role="3clFbx">
                  <node concept="3SKdUt" id="2qDF1txS4Dx" role="3cqZAp">
                    <node concept="3SKdUq" id="2qDF1txS4Dw" role="3SKWNk">
                      <property role="3SKdUp" value="Can fix only FileBased model root (default for language) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2qDF1txS4Dp" role="3cqZAp">
                    <node concept="2OqwBi" id="2qDF1txS4DI" role="3clFbG">
                      <node concept="37vLTw" id="2qDF1txS4DH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
                      </node>
                      <node concept="liA8E" id="2qDF1txS4DJ" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="2qDF1txS4Dr" role="37wK5m">
                          <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2qDF1txS4Db" role="3clFbx">
                <node concept="3clFbF" id="2qDF1txS4Dc" role="3cqZAp">
                  <node concept="2OqwBi" id="2qDF1txS4DM" role="3clFbG">
                    <node concept="37vLTw" id="2qDF1txS4DL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2qDF1txS4DN" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                      <node concept="37vLTw" id="2qDF1txS4De" role="37wK5m">
                        <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qDF1txRU1Q" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByxNrWo" role="3cqZAp">
          <node concept="3clFbC" id="79AXByxNrWp" role="3clFbw">
            <node concept="2OqwBi" id="79AXByxNrX_" role="3uHU7B">
              <node concept="37vLTw" id="79AXByxNrX$" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
              </node>
              <node concept="liA8E" id="79AXByxNrXA" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="79AXByxNrWr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByxNrWt" role="3clFbx">
            <node concept="3clFbF" id="79AXByxNrWu" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByxNrXD" role="3clFbG">
                <node concept="37vLTw" id="79AXByxNrXC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
                </node>
                <node concept="liA8E" id="79AXByxNrXE" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                  <node concept="Xl_RD" id="79AXByxNrWw" role="37wK5m">
                    <property role="Xl_RC" value="&lt;NO MODEL ROOTS FOR SELECTED NAMESPACE&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxNrWx" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxNrXH" role="3clFbG">
            <node concept="37vLTw" id="79AXByxNrXG" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="79AXByxNrXI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="79AXByxNrWz" role="37wK5m">
                <node concept="YeOm9" id="79AXByxNrW$" role="2ShVmc">
                  <node concept="1Y3b0j" id="79AXByxNrW_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3Tm1VV" id="79AXByxNrWA" role="1B3o_S" />
                    <node concept="3clFb_" id="79AXByxNrWB" role="jymVt">
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="79AXByxNrWC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWD" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByxNrWE" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWF" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByxNrWG" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWH" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="79AXByxNrWI" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWJ" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByxNrWK" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWL" role="3clF46">
                        <property role="TrG5h" value="b1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByxNrWM" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="79AXByxNrWN" role="3clF47">
                        <node concept="3clFbJ" id="79AXByxNrWO" role="3cqZAp">
                          <node concept="2ZW3vV" id="79AXByxNrWR" role="3clFbw">
                            <node concept="37vLTw" id="79AXByxNrWP" role="2ZW6bz">
                              <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                            </node>
                            <node concept="3uibUv" id="79AXByxNrWQ" role="2ZW6by">
                              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="79AXByxNrWT" role="3clFbx">
                            <node concept="3clFbF" id="79AXByxNrWU" role="3cqZAp">
                              <node concept="37vLTI" id="79AXByxNrWV" role="3clFbG">
                                <node concept="37vLTw" id="79AXByxNrWW" role="37vLTJ">
                                  <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                                </node>
                                <node concept="2OqwBi" id="79AXByxNrWX" role="37vLTx">
                                  <node concept="1eOMI4" id="79AXByxNrX1" role="2Oq$k0">
                                    <node concept="10QFUN" id="79AXByxNrWY" role="1eOMHV">
                                      <node concept="37vLTw" id="79AXByxNrWZ" role="10QFUP">
                                        <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                                      </node>
                                      <node concept="3uibUv" id="79AXByxNrX0" role="10QFUM">
                                        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="79AXByxNrX2" role="2OqNvi">
                                    <ref role="37wK5l" to="dush:~ModelRoot.getPresentation():java.lang.String" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="79AXByxNrX3" role="3cqZAp">
                          <node concept="3nyPlj" id="79AXByxNrX4" role="3cqZAk">
                            <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                            <node concept="37vLTw" id="79AXByxNrX5" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWD" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX6" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX7" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWH" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX8" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWJ" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX9" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWL" resolve="b1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="79AXByxNrXa" role="1B3o_S" />
                      <node concept="3uibUv" id="79AXByxNrXb" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxNrXc" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxNrXL" role="3clFbG">
            <node concept="37vLTw" id="79AXByxNrXK" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="79AXByxNrXM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="79AXByxNrXe" role="37wK5m">
                <node concept="YeOm9" id="79AXByxNrXf" role="2ShVmc">
                  <node concept="1Y3b0j" id="79AXByxNrXg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="79AXByxNrXh" role="1B3o_S" />
                    <node concept="3clFb_" id="79AXByxNrXi" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="79AXByxNrXj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrXk" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByxNrXl" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="79AXByxNrXm" role="3clF47">
                        <node concept="3clFbF" id="79AXByxNrXn" role="3cqZAp">
                          <node concept="1rXfSq" id="79AXByxNrXo" role="3clFbG">
                            <ref role="37wK5l" node="2qDF1txPDnl" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="79AXByxNrXp" role="3cqZAp">
                          <node concept="2OqwBi" id="79AXByxObYJ" role="3clFbG">
                            <node concept="37vLTw" id="79AXByxObYI" role="2Oq$k0">
                              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
                            </node>
                            <node concept="liA8E" id="79AXByxObYK" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                              <node concept="2ZW3vV" id="79AXByxNrXt" role="37wK5m">
                                <node concept="2OqwBi" id="79AXByxNrXU" role="2ZW6bz">
                                  <node concept="37vLTw" id="79AXByxNrXT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="79AXByxNrXV" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="79AXByxOjw3" role="2ZW6by">
                                  <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="79AXByxNrXu" role="1B3o_S" />
                      <node concept="3cqZAl" id="79AXByxNrXv" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxNrXw" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxNrXY" role="3clFbG">
            <node concept="37vLTw" id="79AXByxNrXX" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="79AXByxNrXZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="37vLTw" id="79AXByxNrXy" role="37wK5m">
                <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy6v0O" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByy6C$9" role="3cqZAp">
          <node concept="3clFbS" id="79AXByy6C$c" role="3clFbx">
            <node concept="3clFbF" id="79AXByy89E0" role="3cqZAp">
              <node concept="37vLTI" id="79AXByy8a8w" role="3clFbG">
                <node concept="3clFbT" id="79AXByy8a8Q" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="79AXByy89OV" role="37vLTJ">
                  <ref role="3cqZAo" node="79AXByy809j" resolve="rootsVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="79AXByy7hYH" role="3clFbw">
            <node concept="2OqwBi" id="79AXByy7hYK" role="3uHU7B">
              <node concept="37vLTw" id="79AXByy7hYL" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
              </node>
              <node concept="liA8E" id="79AXByy7hYM" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="79AXByy7hYJ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByxNmJs" role="3cqZAp" />
        <node concept="3clFbH" id="2qDF1txRUTn" role="3cqZAp" />
        <node concept="3cpWs8" id="1PMOMKdna5U" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdna5V" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="1PMOMKdna5W" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txLY4H" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txLZQm" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdndjJ" role="37vLTJ">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="2ShNRf" id="2qDF1txM2Hd" role="37vLTx">
              <node concept="1pGfFk" id="2qDF1txM2He" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="2qDF1txM2Hf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txM2Hg" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txM2Hh" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2qDF1txM2Hi" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2qDF1txM2Hj" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="2qDF1txM2Hk" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="2qDF1txM2Hl" role="37wK5m">
                  <node concept="10M0yZ" id="2qDF1txM2Hm" role="3uHU7w">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="2qDF1txM2Hn" role="3uHU7B">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2qDF1txM2Ho" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10Nm6u" id="2qDF1txM2Hp" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txM2Hq" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txM2Hr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qDF1txHWxL" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txHWxM" role="3cpWs9">
            <property role="TrG5h" value="mainpanel" />
            <node concept="3uibUv" id="2qDF1txHWxN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2qDF1txHWzv" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txHXST" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2qDF1txHXTq" role="37wK5m">
                  <node concept="1pGfFk" id="2qDF1txHZfc" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3K4zz7" id="79AXByy8jhv" role="37wK5m">
                      <node concept="3cmrfG" id="79AXByy8nAd" role="3K4E3e">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="3cmrfG" id="79AXByy8q85" role="3K4GZi">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="37vLTw" id="79AXByy8ezQ" role="3K4Cdx">
                        <ref role="3cqZAo" node="79AXByy809j" resolve="rootsVisible" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="79AXByy8wYW" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxTOgn" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxTVp2" role="3clFbG">
            <node concept="37vLTw" id="79AXByxTOgm" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByxU9Nl" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="79AXByxU9Ti" role="37wK5m">
                <node concept="1pGfFk" id="79AXByxUbiV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="79AXByxUblP" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="79AXByxUboW" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txMa2L" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txMbN2" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txMa2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="2qDF1txMkIR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="2qDF1txMl78" role="37wK5m">
                <node concept="1pGfFk" id="2qDF1txMnVl" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="2qDF1txMozP" role="37wK5m">
                    <property role="Xl_RC" value="Model Name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnjNX" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qDF1txMuEJ" role="3cqZAp" />
        <node concept="3clFbF" id="2qDF1txM_ov" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txMCMr" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnkyq" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="2qDF1txMH$_" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="2qDF1txMJ3X" role="37wK5m">
                <node concept="3cmrfG" id="2qDF1txMJ44" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2qDF1txMHKE" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnjXC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="2qDF1txMIl$" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txNMm6" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txNQ4P" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txNMm5" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="2qDF1txO4CX" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="3K4zz7" id="2qDF1txOdj8" role="37wK5m">
                <node concept="37vLTw" id="2qDF1txOeho" role="3K4E3e">
                  <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
                </node>
                <node concept="3cpWs3" id="2qDF1txOglB" role="3K4GZi">
                  <node concept="Xl_RD" id="2qDF1txOglI" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="37vLTw" id="2qDF1txOeUE" role="3uHU7B">
                    <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
                  </node>
                </node>
                <node concept="3clFbC" id="2qDF1txObLo" role="3K4Cdx">
                  <node concept="3cmrfG" id="2qDF1txOcfW" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2qDF1txO58j" role="3uHU7B">
                    <node concept="37vLTw" id="2qDF1txO4GC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
                    </node>
                    <node concept="liA8E" id="2qDF1txO9G6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txOn1w" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txOsRc" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txOn1v" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="2qDF1txO_Zj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2qDF1txOAOP" role="37wK5m">
                <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
              </node>
              <node concept="37vLTw" id="1PMOMKdnl7V" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txOK$M" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txORmp" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txOK$L" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="2qDF1txPg3X" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2qDF1txPgbD" role="37wK5m">
                <node concept="YeOm9" id="2qDF1txPk3n" role="2ShVmc">
                  <node concept="1Y3b0j" id="2qDF1txPk3q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2qDF1txPk3r" role="1B3o_S" />
                    <node concept="3clFb_" id="2qDF1txPklg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2qDF1txPklh" role="1B3o_S" />
                      <node concept="3cqZAl" id="2qDF1txPklj" role="3clF45" />
                      <node concept="37vLTG" id="2qDF1txPklk" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2qDF1txPkll" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2qDF1txPkln" role="3clF47">
                        <node concept="3clFbF" id="2qDF1txPKqZ" role="3cqZAp">
                          <node concept="1rXfSq" id="2qDF1txPKqY" role="3clFbG">
                            <ref role="37wK5l" node="2qDF1txPDnl" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2qDF1txPklo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxWOKF" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxWQzp" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnljL" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByxX2wA" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByxX3Um" role="37wK5m">
                <node concept="3cmrfG" id="79AXByxX3Ut" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByxX2B7" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnlSZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByxX3bX" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxWqy1" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxWxP3" role="3clFbG">
            <node concept="37vLTw" id="79AXByxWqy0" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByxWKia" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="79AXByxWKkV" role="37wK5m">
                <node concept="1pGfFk" id="79AXByxWLLX" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="79AXByxWMqu" role="37wK5m">
                    <property role="Xl_RC" value="Use DevKits:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnmu4" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxX7wu" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxX9$N" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnmBA" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByxXmvl" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByxXnXp" role="37wK5m">
                <node concept="3cmrfG" id="79AXByxXnXw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByxXmFo" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnncO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByxXngd" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxXxea" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxXCke" role="3clFbG">
            <node concept="37vLTw" id="79AXByxXxe9" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByxXMCX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="1PMOMKdnFot" role="37wK5m">
                <ref role="37wK5l" node="1PMOMKdmltY" resolve="createDevKitPanel" />
                <node concept="37vLTw" id="1PMOMKdnF_Z" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txKye3" resolve="myFilter" />
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnnLT" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy8_k4" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByy8LGv" role="3cqZAp">
          <node concept="3clFbS" id="79AXByy8LGy" role="3clFbx">
            <node concept="3clFbF" id="79AXByy94ID" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy94NX" role="3clFbG">
                <node concept="37vLTw" id="1PMOMKdnFPy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                </node>
                <node concept="liA8E" id="79AXByy95oj" role="2OqNvi">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="3cpWs3" id="79AXByy97qT" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy97r0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="79AXByy95zQ" role="3uHU7B">
                      <node concept="37vLTw" id="1PMOMKdnGqK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                      </node>
                      <node concept="liA8E" id="79AXByy96Gz" role="2OqNvi">
                        <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy98C2" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy99O4" role="3clFbG">
                <node concept="37vLTw" id="79AXByy98C1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
                </node>
                <node concept="liA8E" id="79AXByy9dMU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="79AXByy9dPg" role="37wK5m">
                    <node concept="1pGfFk" id="79AXByy9fiG" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="79AXByy9fFJ" role="37wK5m">
                        <property role="Xl_RC" value="Model root:" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1PMOMKdnGZP" role="37wK5m">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy9mGK" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy9n8l" role="3clFbG">
                <node concept="37vLTw" id="1PMOMKdnHI8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                </node>
                <node concept="liA8E" id="79AXByy9oOy" role="2OqNvi">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="3cpWs3" id="79AXByy9qSg" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy9qSn" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="79AXByy9p0f" role="3uHU7B">
                      <node concept="37vLTw" id="1PMOMKdnH9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                      </node>
                      <node concept="liA8E" id="79AXByy9q8U" role="2OqNvi">
                        <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy9tzw" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy9wdE" role="3clFbG">
                <node concept="37vLTw" id="79AXByy9tzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
                </node>
                <node concept="liA8E" id="79AXByy9$cG" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="79AXByy9$zF" role="37wK5m">
                    <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
                  </node>
                  <node concept="37vLTw" id="1PMOMKdnIjD" role="37wK5m">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="79AXByy8Veb" role="3clFbw">
            <ref role="3cqZAo" node="79AXByy809j" resolve="rootsVisible" />
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy9DCE" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByyaVFI" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByyaW0w" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnIyD" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByyb9BL" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByybb6d" role="37wK5m">
                <node concept="3cmrfG" id="79AXByybb6k" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByyb9Nk" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnJ7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByybaoh" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByybqn4" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByybIPP" role="3clFbG">
            <node concept="37vLTw" id="79AXByybu6h" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByyc0pW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="79AXByyc0sg" role="37wK5m">
                <node concept="1pGfFk" id="79AXByyc5u3" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="79AXByyc66$" role="37wK5m">
                    <property role="Xl_RC" value="Storage format:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnJGW" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByyclnb" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByyclGv" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnJQp" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByycCBl" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByycE52" role="37wK5m">
                <node concept="3cmrfG" id="79AXByycE59" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByycCMS" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnKrB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByycDnP" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByya_dt" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByy9QyI" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByy9Qzx" role="3clFbG">
            <node concept="37vLTw" id="79AXByy9Qzw" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="79AXByy9Qzy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="79AXByy9Qzz" role="37wK5m">
                <node concept="1pGfFk" id="79AXByy9Qz$" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
                  <node concept="1rXfSq" id="79AXByy9QyL" role="37wK5m">
                    <ref role="37wK5l" node="79AXByxOrlR" resolve="getStorageFormats" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByy9QyM" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByy9QzB" role="3clFbG">
            <node concept="37vLTw" id="79AXByy9QzA" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="79AXByy9QzC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="79AXByy9QyO" role="37wK5m">
                <node concept="YeOm9" id="79AXByy9QyP" role="2ShVmc">
                  <node concept="1Y3b0j" id="79AXByy9QyQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="lzb2:~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
                    <ref role="37wK5l" to="lzb2:~ColoredListCellRenderer.&lt;init&gt;()" resolve="ColoredListCellRenderer" />
                    <node concept="3Tm1VV" id="79AXByy9QyR" role="1B3o_S" />
                    <node concept="3clFb_" id="79AXByy9QyS" role="jymVt">
                      <property role="TrG5h" value="customizeCellRenderer" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="79AXByy9QyT" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByy9QyU" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByy9QyV" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByy9QyW" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByy9QyX" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="79AXByy9QyY" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByy9QyZ" role="3clF46">
                        <property role="TrG5h" value="p3" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByy9Qz0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByy9Qz1" role="3clF46">
                        <property role="TrG5h" value="p4" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByy9Qz2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="79AXByy9Qz3" role="3clF47">
                        <node concept="3clFbJ" id="79AXByy9Qz4" role="3cqZAp">
                          <node concept="3fqX7Q" id="79AXByy9Qz5" role="3clFbw">
                            <node concept="1eOMI4" id="79AXByy9Qz9" role="3fr31v">
                              <node concept="2ZW3vV" id="79AXByy9Qz8" role="1eOMHV">
                                <node concept="37vLTw" id="79AXByy9Qz6" role="2ZW6bz">
                                  <ref role="3cqZAo" node="79AXByy9QyV" resolve="p1" />
                                </node>
                                <node concept="3uibUv" id="79AXByy9Qz7" role="2ZW6by">
                                  <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="79AXByy9Qzb" role="3clFbx">
                            <node concept="3cpWs6" id="79AXByy9Qzc" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="79AXByy9Qzd" role="3cqZAp">
                          <node concept="1rXfSq" id="79AXByy9Qze" role="3clFbG">
                            <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String):com.intellij.ui.SimpleColoredComponent" resolve="append" />
                            <node concept="2OqwBi" id="79AXByy9Qzf" role="37wK5m">
                              <node concept="1eOMI4" id="79AXByy9Qzj" role="2Oq$k0">
                                <node concept="10QFUN" id="79AXByy9Qzg" role="1eOMHV">
                                  <node concept="37vLTw" id="79AXByy9Qzh" role="10QFUP">
                                    <ref role="3cqZAo" node="79AXByy9QyV" resolve="p1" />
                                  </node>
                                  <node concept="3uibUv" id="79AXByy9Qzi" role="10QFUM">
                                    <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="79AXByy9Qzk" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~ModelFactory.getFormatTitle():java.lang.String" resolve="getFormatTitle" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="79AXByy9Qzl" role="1B3o_S" />
                      <node concept="3cqZAl" id="79AXByy9Qzm" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByy9Qzn" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByy9QzF" role="3clFbG">
            <node concept="37vLTw" id="79AXByy9QzE" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="79AXByy9QzG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="79AXByy9Qzp" role="37wK5m">
                <node concept="2YIFZM" id="79AXByy9QzI" role="2Oq$k0">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="79AXByy9Qzr" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByyd0gr" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByyd8Ym" role="3clFbG">
            <node concept="37vLTw" id="79AXByyd0gq" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByydgJR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="79AXByydrTM" role="37wK5m">
                <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
              </node>
              <node concept="37vLTw" id="1PMOMKdnMsR" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1PMOMKdnV36" role="3cqZAp">
          <node concept="37vLTw" id="1PMOMKdo7NY" role="3cqZAk">
            <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1PMOMKdl172" role="1B3o_S" />
      <node concept="3uibUv" id="1PMOMKdlcu_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="2qDF1txFU4j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2qDF1txFU4k" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txFU4m" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2qDF1txFU4n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2qDF1txFU4o" role="3clF47">
        <node concept="3clFbF" id="2qDF1txFYAY" role="3cqZAp">
          <node concept="37vLTw" id="2qDF1txHTEt" role="3clFbG">
            <ref role="3cqZAo" node="2qDF1txGWdk" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qDF1txGPVU" role="jymVt" />
    <node concept="3clFb_" id="2qDF1txGR4t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txGR4w" role="3clF47">
        <node concept="3clFbF" id="2qDF1txGUmC" role="3cqZAp">
          <node concept="37vLTw" id="2qDF1txGUmB" role="3clFbG">
            <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qDF1txGQne" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGQMp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="2qDF1txPDnl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="check" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txPDno" role="3clF47">
        <node concept="3cpWs8" id="79AXByyg7fo" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByyg7fn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="79AXByyg7fp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="79AXByyg7hO" role="33vP2m">
              <node concept="37vLTw" id="79AXByyg7hN" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
              </node>
              <node concept="liA8E" id="79AXByyg7hP" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7fr" role="3cqZAp">
          <node concept="3fqX7Q" id="79AXByyg7fs" role="3clFbw">
            <node concept="1eOMI4" id="79AXByyg7fx" role="3fr31v">
              <node concept="1eOMI4" id="79AXByyg7fw" role="1eOMHV">
                <node concept="2ZW3vV" id="79AXByyg7fv" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7ft" role="2ZW6bz">
                    <ref role="3cqZAo" node="79AXByyg7fn" resolve="selected" />
                  </node>
                  <node concept="3uibUv" id="79AXByyg7fu" role="2ZW6by">
                    <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7fz" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7f$" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7f_" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7fA" role="37wK5m">
                  <property role="Xl_RC" value="Model root is not selected" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7fB" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg9MS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByyg7fE" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByyg7fD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="79AXByyg7fF" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="1eOMI4" id="79AXByyg7fJ" role="33vP2m">
              <node concept="10QFUN" id="79AXByyg7fG" role="1eOMHV">
                <node concept="37vLTw" id="79AXByyg7fH" role="10QFUP">
                  <ref role="3cqZAo" node="79AXByyg7fn" resolve="selected" />
                </node>
                <node concept="3uibUv" id="79AXByyg7fI" role="10QFUM">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByyg7fL" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByyg7fK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="79AXByyg7fM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="79AXByyg7hS" role="33vP2m">
              <node concept="37vLTw" id="79AXByyg7hR" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7hT" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7fO" role="3cqZAp">
          <node concept="3clFbC" id="79AXByyg7fP" role="3clFbw">
            <node concept="2OqwBi" id="79AXByyg7hW" role="3uHU7B">
              <node concept="37vLTw" id="79AXByyg7hV" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7hX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="79AXByyg7fR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7fT" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7fU" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7fV" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7fW" role="37wK5m">
                  <property role="Xl_RC" value="Empty model name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7fX" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7fY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7fZ" role="3cqZAp">
          <node concept="3clFbC" id="79AXByyg7g0" role="3clFbw">
            <node concept="2OqwBi" id="79AXByyg7i0" role="3uHU7B">
              <node concept="37vLTw" id="79AXByyg7hZ" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7i1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="79AXByyg7g2" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79AXByyg7i4" role="3uHU7w">
              <node concept="37vLTw" id="79AXByyg7i3" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7i5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7g5" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7g6" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7g7" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7g8" role="37wK5m">
                  <property role="Xl_RC" value="Empty model short name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7g9" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7ga" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7gb" role="3cqZAp">
          <node concept="2ZW3vV" id="79AXByyg7ge" role="3clFbw">
            <node concept="37vLTw" id="79AXByyg7gc" role="2ZW6bz">
              <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
            </node>
            <node concept="3uibUv" id="79AXByyg7gd" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7gg" role="3clFbx">
            <node concept="1DcWWT" id="79AXByyg7gh" role="3cqZAp">
              <node concept="3cpWsn" id="79AXByyg7gE" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="79AXByyj0QY" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
              <node concept="3clFbS" id="79AXByyg7gj" role="2LFqv$">
                <node concept="3cpWs8" id="79AXByyg7gl" role="3cqZAp">
                  <node concept="3cpWsn" id="79AXByyg7gk" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="shortName" />
                    <node concept="3uibUv" id="79AXByyg7gm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="79AXByyg7ia" role="33vP2m">
                      <node concept="37vLTw" id="79AXByyg7i9" role="2Oq$k0">
                        <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="79AXByyg7ib" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="79AXByyg7go" role="37wK5m">
                          <node concept="2OqwBi" id="79AXByyg7ie" role="3uHU7B">
                            <node concept="37vLTw" id="79AXByyg7id" role="2Oq$k0">
                              <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
                            </node>
                            <node concept="liA8E" id="79AXByyg7if" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="79AXByyg7gq" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="79AXByyg7gr" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="79AXByyg7gs" role="3cqZAp">
                  <node concept="2OqwBi" id="79AXByyg7ii" role="3clFbw">
                    <node concept="37vLTw" id="79AXByyg7ih" role="2Oq$k0">
                      <ref role="3cqZAo" node="79AXByyg7gk" resolve="shortName" />
                    </node>
                    <node concept="liA8E" id="79AXByyg7ij" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="79AXByyg7im" role="37wK5m">
                        <node concept="37vLTw" id="79AXByyg7il" role="2Oq$k0">
                          <ref role="3cqZAo" node="79AXByyg7gE" resolve="aspect" />
                        </node>
                        <node concept="liA8E" id="79AXByyg7in" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="79AXByyg7gw" role="3clFbx">
                    <node concept="3clFbF" id="79AXByyg7gx" role="3cqZAp">
                      <node concept="1rXfSq" id="79AXByyg7gy" role="3clFbG">
                        <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                        <node concept="3cpWs3" id="79AXByyg7gz" role="37wK5m">
                          <node concept="3cpWs3" id="79AXByyg7g$" role="3uHU7B">
                            <node concept="Xl_RD" id="79AXByyg7g_" role="3uHU7B">
                              <property role="Xl_RC" value="This name isn't allowed because '" />
                            </node>
                            <node concept="37vLTw" id="79AXByyg7gA" role="3uHU7w">
                              <ref role="3cqZAo" node="79AXByyg7gk" resolve="shortName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="79AXByyg7gB" role="3uHU7w">
                            <property role="Xl_RC" value="' is language aspect name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="79AXByyg7gC" role="3cqZAp">
                      <node concept="3clFbT" id="79AXByyg7gD" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="uiWXb" id="79AXByyiIRu" role="1DdaDG">
                <ref role="uiZuM" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByygHgS" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByyg7gI" role="3cqZAp">
          <node concept="3fqX7Q" id="79AXByyg7gJ" role="3clFbw">
            <node concept="1eOMI4" id="79AXByyg7gM" role="3fr31v">
              <node concept="2YIFZM" id="79AXByyhfNw" role="1eOMHV">
                <ref role="1Pybhc" to="emwx:~SourceVersion" resolve="SourceVersion" />
                <ref role="37wK5l" to="emwx:~SourceVersion.isName(java.lang.CharSequence):boolean" resolve="isName" />
                <node concept="37vLTw" id="79AXByyg7gL" role="37wK5m">
                  <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7gO" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7gP" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7gQ" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7gR" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7gS" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7gT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7gU" role="3cqZAp">
          <node concept="3fqX7Q" id="79AXByyg7gV" role="3clFbw">
            <node concept="1eOMI4" id="79AXByyg7gX" role="3fr31v">
              <node concept="2OqwBi" id="79AXByyg7ir" role="1eOMHV">
                <node concept="37vLTw" id="79AXByyg7iq" role="2Oq$k0">
                  <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                </node>
                <node concept="liA8E" id="79AXByyg7is" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7gZ" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7h0" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7h1" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7h2" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7h3" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7h4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7h5" role="3cqZAp">
          <node concept="1Wc70l" id="79AXByyg7h6" role="3clFbw">
            <node concept="3fqX7Q" id="79AXByyg7h7" role="3uHU7B">
              <node concept="1eOMI4" id="79AXByyg7ha" role="3fr31v">
                <node concept="2OqwBi" id="79AXByyg7iv" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7iu" role="2Oq$k0">
                    <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                  </node>
                  <node concept="liA8E" id="79AXByyg7iw" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                    <node concept="1rXfSq" id="79AXByyg7h9" role="37wK5m">
                      <ref role="37wK5l" node="79AXByyjFNp" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="79AXByyg7hb" role="3uHU7w">
              <node concept="1eOMI4" id="79AXByyg7hf" role="3fr31v">
                <node concept="2ZW3vV" id="79AXByyg7he" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7hc" role="2ZW6bz">
                    <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
                  </node>
                  <node concept="3uibUv" id="79AXByyg7hd" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7hh" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7hi" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7hj" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7hk" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7hl" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7hm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7hn" role="3cqZAp">
          <node concept="1Wc70l" id="79AXByyg7ho" role="3clFbw">
            <node concept="1Wc70l" id="79AXByyg7hp" role="3uHU7B">
              <node concept="3fqX7Q" id="79AXByyg7hq" role="3uHU7B">
                <node concept="1eOMI4" id="79AXByyg7ht" role="3fr31v">
                  <node concept="2OqwBi" id="79AXByyg7iz" role="1eOMHV">
                    <node concept="37vLTw" id="79AXByyg7iy" role="2Oq$k0">
                      <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                    </node>
                    <node concept="liA8E" id="79AXByyg7i$" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                      <node concept="1rXfSq" id="79AXByyg7hs" role="37wK5m">
                        <ref role="37wK5l" node="79AXByyjFNp" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="79AXByyg7hw" role="3uHU7w">
                <node concept="37vLTw" id="79AXByyg7hu" role="2ZW6bz">
                  <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
                </node>
                <node concept="3uibUv" id="79AXByyg7hv" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="79AXByyg7hx" role="3uHU7w">
              <node concept="1eOMI4" id="79AXByyg7h_" role="3fr31v">
                <node concept="2ZW3vV" id="79AXByyg7h$" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7hy" role="2ZW6bz">
                    <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                  </node>
                  <node concept="3uibUv" id="79AXByyg7hz" role="2ZW6by">
                    <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7hB" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7hC" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7hD" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7hE" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7hF" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7hG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByyg7hH" role="3cqZAp">
          <node concept="1rXfSq" id="79AXByyg7hI" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="10Nm6u" id="79AXByyg7hJ" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="79AXByyg7hK" role="3cqZAp">
          <node concept="3clFbT" id="79AXByyg7hL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2qDF1txPrY5" role="1B3o_S" />
      <node concept="10P_77" id="79AXByygrFc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="79AXByyfNRK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="79AXByyfNRL" role="1B3o_S" />
      <node concept="3cqZAl" id="79AXByyfNRN" role="3clF45" />
      <node concept="3clFbS" id="79AXByyfNRO" role="3clF47">
        <node concept="3clFbJ" id="79AXByylbrM" role="3cqZAp">
          <node concept="3clFbS" id="79AXByylbrP" role="3clFbx">
            <node concept="3cpWs6" id="79AXByylb_O" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="79AXByylbtY" role="3clFbw">
            <node concept="1rXfSq" id="79AXByylbuG" role="3fr31v">
              <ref role="37wK5l" node="2qDF1txPDnl" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByylfsC" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByylcxQ" role="3cqZAp">
          <node concept="37vLTI" id="79AXByylcxR" role="3clFbG">
            <node concept="37vLTw" id="79AXByylcxS" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
            </node>
            <node concept="2OqwBi" id="79AXByylcxT" role="37vLTx">
              <node concept="liA8E" id="79AXByylcxV" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelCommandProjectExecutor.runWriteActionInCommand(jetbrains.mps.util.Computable,jetbrains.mps.project.Project):java.lang.Object" resolve="runWriteActionInCommand" />
                <node concept="2ShNRf" id="79AXByylcxW" role="37wK5m">
                  <node concept="YeOm9" id="79AXByylcxX" role="2ShVmc">
                    <node concept="1Y3b0j" id="79AXByylcxY" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="79AXByylcxZ" role="1B3o_S" />
                      <node concept="3clFb_" id="79AXByylcy0" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="79AXByylcy1" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="79AXByylcy2" role="3clF47">
                          <node concept="3cpWs8" id="79AXByylcy4" role="3cqZAp">
                            <node concept="3cpWsn" id="79AXByylcy3" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="fqName" />
                              <node concept="17QB3L" id="23GX$RcKXH" role="1tU5fm" />
                              <node concept="1rXfSq" id="79AXByylcy6" role="33vP2m">
                                <ref role="37wK5l" node="79AXByyjFNp" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="79AXByylcy8" role="3cqZAp">
                            <node concept="3cpWsn" id="79AXByylcy7" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="mr" />
                              <node concept="3uibUv" id="79AXByylcy9" role="1tU5fm">
                                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                              </node>
                              <node concept="10QFUN" id="79AXByylcya" role="33vP2m">
                                <node concept="2OqwBi" id="79AXByylc$L" role="10QFUP">
                                  <node concept="37vLTw" id="79AXByylc$K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="79AXByylc$M" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="79AXByylcyc" role="10QFUM">
                                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="79AXByylcye" role="3cqZAp">
                            <node concept="3cpWsn" id="79AXByylcyd" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="79AXByylcyf" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="79AXByylcyg" role="3cqZAp">
                            <node concept="2ZW3vV" id="79AXByylcyj" role="3clFbw">
                              <node concept="37vLTw" id="79AXByylcyh" role="2ZW6bz">
                                <ref role="3cqZAo" node="79AXByylcy7" resolve="mr" />
                              </node>
                              <node concept="3uibUv" id="79AXByylcyi" role="2ZW6by">
                                <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="79AXByylcyv" role="9aQIa">
                              <node concept="3clFbS" id="79AXByylcyw" role="9aQI4">
                                <node concept="3clFbF" id="79AXByylcyx" role="3cqZAp">
                                  <node concept="37vLTI" id="79AXByylcyy" role="3clFbG">
                                    <node concept="37vLTw" id="79AXByylcyz" role="37vLTJ">
                                      <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                                    </node>
                                    <node concept="2YIFZM" id="79AXByylc$P" role="37vLTx">
                                      <ref role="1Pybhc" to="z1c4:~SModuleOperations" resolve="SModuleOperations" />
                                      <ref role="37wK5l" to="z1c4:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                      <node concept="37vLTw" id="79AXByylcy_" role="37wK5m">
                                        <ref role="3cqZAo" node="79AXByylcy3" resolve="fqName" />
                                      </node>
                                      <node concept="37vLTw" id="79AXByylcyA" role="37wK5m">
                                        <ref role="3cqZAo" node="79AXByylcy7" resolve="mr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="79AXByylcyl" role="3clFbx">
                              <node concept="3clFbF" id="79AXByylcym" role="3cqZAp">
                                <node concept="37vLTI" id="79AXByylcyn" role="3clFbG">
                                  <node concept="37vLTw" id="79AXByylcyo" role="37vLTJ">
                                    <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                                  </node>
                                  <node concept="2YIFZM" id="79AXByylc$S" role="37vLTx">
                                    <ref role="1Pybhc" to="z1c4:~SModuleOperations" resolve="SModuleOperations" />
                                    <ref role="37wK5l" to="z1c4:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot,org.jetbrains.mps.openapi.persistence.ModelFactory):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                    <node concept="37vLTw" id="79AXByylcyq" role="37wK5m">
                                      <ref role="3cqZAo" node="79AXByylcy3" resolve="fqName" />
                                    </node>
                                    <node concept="37vLTw" id="79AXByylcyr" role="37wK5m">
                                      <ref role="3cqZAo" node="79AXByylcy7" resolve="mr" />
                                    </node>
                                    <node concept="10QFUN" id="79AXByylcys" role="37wK5m">
                                      <node concept="2OqwBi" id="79AXByylc$W" role="10QFUP">
                                        <node concept="37vLTw" id="79AXByylc$V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
                                        </node>
                                        <node concept="liA8E" id="79AXByylc$X" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="79AXByylcyu" role="10QFUM">
                                        <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="79AXByymXcy" role="3cqZAp">
                            <node concept="2GrKxI" id="79AXByymXc$" role="2Gsz3X">
                              <property role="TrG5h" value="box" />
                            </node>
                            <node concept="37vLTw" id="79AXByyn4yW" role="2GsD0m">
                              <ref role="3cqZAo" node="2qDF1txKWS9" resolve="myDevkitBoxes" />
                            </node>
                            <node concept="3clFbS" id="79AXByymXcC" role="2LFqv$">
                              <node concept="3clFbJ" id="79AXByynjdY" role="3cqZAp">
                                <node concept="3clFbS" id="79AXByynjdZ" role="3clFbx">
                                  <node concept="3clFbF" id="79AXByysuAW" role="3cqZAp">
                                    <node concept="2OqwBi" id="79AXByysv20" role="3clFbG">
                                      <node concept="1eOMI4" id="79AXByysuHE" role="2Oq$k0">
                                        <node concept="10QFUN" id="79AXByysuHF" role="1eOMHV">
                                          <node concept="37vLTw" id="79AXByysuHD" role="10QFUP">
                                            <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                                          </node>
                                          <node concept="3uibUv" id="79AXByysuPV" role="10QFUM">
                                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="79AXByysw0H" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                                        <node concept="2OqwBi" id="79AXByysQsa" role="37wK5m">
                                          <node concept="liA8E" id="79AXByytlP0" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                          </node>
                                          <node concept="1rXfSq" id="23GX$RcMe0" role="2Oq$k0">
                                            <ref role="37wK5l" node="23GX$Rbirt" resolve="getDevKit" />
                                            <node concept="2OqwBi" id="23GX$RcNy0" role="37wK5m">
                                              <node concept="2GrUjf" id="23GX$RcMl9" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="79AXByymXc$" resolve="box" />
                                              </node>
                                              <node concept="liA8E" id="23GX$RcXPc" role="2OqNvi">
                                                <ref role="37wK5l" to="dxuu:~AbstractButton.getText():java.lang.String" resolve="getText" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="79AXByynkwD" role="3clFbw">
                                  <node concept="2GrUjf" id="79AXByynjjH" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="79AXByymXc$" resolve="box" />
                                  </node>
                                  <node concept="liA8E" id="79AXByyn_gw" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="79AXByyxscJ" role="3cqZAp">
                            <node concept="2OqwBi" id="79AXByyxsmz" role="3clFbG">
                              <node concept="37vLTw" id="79AXByyxscI" role="2Oq$k0">
                                <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                              </node>
                              <node concept="liA8E" id="79AXByyxuhR" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                <node concept="3clFbT" id="79AXByyxuzB" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="79AXByyx8_v" role="3cqZAp">
                            <node concept="2OqwBi" id="79AXByyxopt" role="3clFbG">
                              <node concept="37vLTw" id="79AXByyx8_u" role="2Oq$k0">
                                <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                              </node>
                              <node concept="liA8E" id="79AXByyxqA4" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="79AXByyxA7e" role="3cqZAp">
                            <node concept="37vLTw" id="79AXByyxA7d" role="3clFbG">
                              <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="79AXByylc$7" role="1B3o_S" />
                        <node concept="3uibUv" id="79AXByyluBc" role="3clF45">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="79AXByylt3o" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="79AXByylc$a" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="79AXByylniJ" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="79AXByylc$e" role="3cqZAp">
          <node concept="3y3z36" id="79AXByylc$b" role="1gVkn0">
            <node concept="37vLTw" id="79AXByylc$c" role="3uHU7B">
              <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
            </node>
            <node concept="10Nm6u" id="79AXByylc$d" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByylc$g" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByylc$f" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="configurable" />
            <node concept="3uibUv" id="79AXByylc$h" role="1tU5fm">
              <ref role="3uigEE" to="gsnq:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
            </node>
            <node concept="2ShNRf" id="79AXByylc_e" role="33vP2m">
              <node concept="1pGfFk" id="79AXByylc_f" role="2ShVmc">
                <ref role="37wK5l" to="gsnq:~ModelPropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.project.Project)" resolve="ModelPropertiesConfigurable" />
                <node concept="37vLTw" id="79AXByylc$j" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
                </node>
                <node concept="37vLTw" id="79AXByylc$k" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByylc$m" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByylc$l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="configurableEditor" />
            <node concept="3uibUv" id="79AXByytnXB" role="1tU5fm">
              <ref role="3uigEE" to="qxsb:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
            </node>
            <node concept="2ShNRf" id="79AXByyto5o" role="33vP2m">
              <node concept="1pGfFk" id="79AXByyto5p" role="2ShVmc">
                <ref role="37wK5l" to="qxsb:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                <node concept="2YIFZM" id="79AXByylc_h" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <node concept="37vLTw" id="79AXByylc$q" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="79AXByylc$r" role="37wK5m">
                  <ref role="3cqZAo" node="79AXByylc$f" resolve="configurable" />
                </node>
                <node concept="Xl_RD" id="79AXByylc$s" role="37wK5m">
                  <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByylc$t" role="3cqZAp">
          <node concept="2YIFZM" id="79AXByylc_j" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="79AXByylc$v" role="37wK5m">
              <node concept="YeOm9" id="79AXByylc$w" role="2ShVmc">
                <node concept="1Y3b0j" id="79AXByylc$x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="79AXByylc$y" role="1B3o_S" />
                  <node concept="3clFb_" id="79AXByylc$z" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="79AXByylc$$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="79AXByylc$_" role="3clF47">
                      <node concept="3clFbF" id="79AXByylc$A" role="3cqZAp">
                        <node concept="2OqwBi" id="79AXByylc_p" role="3clFbG">
                          <node concept="37vLTw" id="79AXByylc_o" role="2Oq$k0">
                            <ref role="3cqZAo" node="79AXByylc$l" resolve="configurableEditor" />
                          </node>
                          <node concept="liA8E" id="79AXByylc_q" role="2OqNvi">
                            <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="79AXByylc$C" role="1B3o_S" />
                    <node concept="3cqZAl" id="79AXByylc$D" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByylapW" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByyfNRR" role="3cqZAp">
          <node concept="3nyPlj" id="79AXByyfNRQ" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79AXByyfNRP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79AXByyjjM4" role="jymVt" />
    <node concept="2tJIrI" id="79AXByyjkd9" role="jymVt" />
    <node concept="3clFb_" id="79AXByyjFNp" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="79AXByyjFNq" role="3clF47">
        <node concept="1X3_iC" id="5GwePVE6$iU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79AXByyjFNs" role="8Wnug">
            <node concept="3cpWsn" id="79AXByyjFNr" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="stereo" />
              <node concept="3uibUv" id="79AXByyjFNt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="10M0yZ" id="79AXByykTcb" role="33vP2m">
                <ref role="1PxDUh" to="mvyx:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                <ref role="3cqZAo" to="mvyx:IviauU3pE" resolve="MBEDDR_STEREOTYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RZtz2l9_CH" role="3cqZAp">
          <node concept="3cpWsn" id="6RZtz2l9_CI" role="3cpWs9">
            <property role="TrG5h" value="stereo" />
            <node concept="3uibUv" id="6RZtz2l9_CJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="6RZtz2l9JsQ" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79AXByyjFNz" role="3cqZAp">
          <node concept="3cpWs3" id="79AXByyjFN$" role="3cqZAk">
            <node concept="2OqwBi" id="79AXByyjFNT" role="3uHU7B">
              <node concept="37vLTw" id="79AXByyjFNS" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="79AXByyjFNU" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="1eOMI4" id="79AXByyjFNN" role="3uHU7w">
              <node concept="1eOMI4" id="79AXByyjFNM" role="1eOMHV">
                <node concept="3K4zz7" id="79AXByyjFNL" role="1eOMHV">
                  <node concept="1Wc70l" id="79AXByyjFNA" role="3K4Cdx">
                    <node concept="3y3z36" id="79AXByyjFNB" role="3uHU7B">
                      <node concept="37vLTw" id="6RZtz2l9VNk" role="3uHU7B">
                        <ref role="3cqZAo" node="6RZtz2l9_CI" resolve="stereo" />
                      </node>
                      <node concept="10Nm6u" id="79AXByyjFND" role="3uHU7w" />
                    </node>
                    <node concept="3eOSWO" id="79AXByyjFNE" role="3uHU7w">
                      <node concept="2OqwBi" id="79AXByyjFNX" role="3uHU7B">
                        <node concept="37vLTw" id="6RZtz2l9W0q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RZtz2l9_CI" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="79AXByyjFNY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="79AXByyjFNG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="79AXByyjFNH" role="3K4E3e">
                    <node concept="Xl_RD" id="79AXByyjFNI" role="3uHU7B">
                      <property role="Xl_RC" value="@" />
                    </node>
                    <node concept="37vLTw" id="6RZtz2l9WcD" role="3uHU7w">
                      <ref role="3cqZAo" node="6RZtz2l9_CI" resolve="stereo" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="79AXByyjFNK" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79AXByyjFNO" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByyjFNP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="79AXByyjpgf" role="jymVt" />
    <node concept="2tJIrI" id="79AXByxOkwx" role="jymVt" />
    <node concept="3clFb_" id="79AXByxOrlR" role="jymVt">
      <property role="TrG5h" value="getStorageFormats" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="79AXByxOrlS" role="3clF47">
        <node concept="3cpWs8" id="79AXByxOrlU" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByxOrlT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="79AXByxOrlV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="79AXByxOrlW" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="79AXByxOrmo" role="33vP2m">
              <node concept="1pGfFk" id="79AXByxOrmp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="79AXByxOrlY" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="79AXByxOrlZ" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxOrmb" role="1DdaDG">
            <node concept="2YIFZM" id="79AXByxOrmr" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="79AXByxOrmd" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactoryExtensions():java.util.Set" resolve="getModelFactoryExtensions" />
            </node>
          </node>
          <node concept="3cpWsn" id="79AXByxOrm8" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="formatId" />
            <node concept="3uibUv" id="79AXByxOrma" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByxOrm1" role="2LFqv$">
            <node concept="3clFbF" id="79AXByxOrm2" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByxOrmu" role="3clFbG">
                <node concept="37vLTw" id="79AXByxOrmt" role="2Oq$k0">
                  <ref role="3cqZAo" node="79AXByxOrlT" resolve="list" />
                </node>
                <node concept="liA8E" id="79AXByxOrmv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="79AXByxOrm4" role="37wK5m">
                    <node concept="2YIFZM" id="79AXByxOrmx" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="79AXByxOrm6" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                      <node concept="37vLTw" id="79AXByxOrm7" role="37wK5m">
                        <ref role="3cqZAo" node="79AXByxOrm8" resolve="formatId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79AXByxOrme" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxOrm$" role="3cqZAk">
            <node concept="37vLTw" id="79AXByxOrmz" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxOrlT" resolve="list" />
            </node>
            <node concept="liA8E" id="79AXByxOrm_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="79AXByxOrmk" role="37wK5m">
                <node concept="3$_iS1" id="79AXByxOrmi" role="2ShVmc">
                  <node concept="3$GHV9" id="79AXByxOrmj" role="3$GQph">
                    <node concept="2OqwBi" id="79AXByxOrmC" role="3$I4v7">
                      <node concept="37vLTw" id="79AXByxOrmB" role="2Oq$k0">
                        <ref role="3cqZAo" node="79AXByxOrlT" resolve="list" />
                      </node>
                      <node concept="liA8E" id="79AXByxOrmD" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="79AXByxOrmg" role="3$_nBY">
                    <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79AXByxOrml" role="1B3o_S" />
      <node concept="10Q1$e" id="79AXByxOrmn" role="3clF45">
        <node concept="3uibUv" id="79AXByxOrmm" role="10Q1$1">
          <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o1blyu_iGL" role="jymVt" />
    <node concept="2tJIrI" id="7o1blyu_p6f" role="jymVt" />
    <node concept="2tJIrI" id="79AXByxOmbM" role="jymVt" />
  </node>
  <node concept="312cEu" id="3EDTYYV2zJC">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NodeIdeValue" />
    <node concept="312cEg" id="1uL8CIs7b$G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uL8CIs7a62" role="1B3o_S" />
      <node concept="3uibUv" id="1uL8CIs7b56" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="3EDTYYV2$KI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sortOrder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3EDTYYV2$BN" role="1B3o_S" />
      <node concept="10Oyi0" id="1uL8CIs6xmJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1uL8CIs7nuD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="displayString" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uL8CIs7ltT" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIs7n4N" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1uL8CIsKQYE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParentPopup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uL8CIsKOnv" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIsKQs3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3EDTYYV2$KZ" role="jymVt" />
    <node concept="3clFbW" id="3EDTYYV2$TT" role="jymVt">
      <node concept="3cqZAl" id="3EDTYYV2$TU" role="3clF45" />
      <node concept="3clFbS" id="3EDTYYV2$TW" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7ecc" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIs7ehx" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIs7ecb" role="37vLTJ">
              <ref role="3cqZAo" node="1uL8CIs7b$G" resolve="myNodeRef" />
            </node>
            <node concept="37vLTw" id="1uL8CIs7eg_" role="37vLTx">
              <ref role="3cqZAo" node="3EDTYYV2_2V" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CIs7gOL" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIs7hZb" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIs7i2e" role="37vLTx">
              <ref role="3cqZAo" node="1uL8CIs7fyc" resolve="order" />
            </node>
            <node concept="37vLTw" id="1uL8CIs7gOK" role="37vLTJ">
              <ref role="3cqZAo" node="3EDTYYV2$KI" resolve="sortOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CIs7oPs" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIs7pl4" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIs7ptj" role="37vLTx">
              <ref role="3cqZAo" node="1uL8CIs7nTf" resolve="displayStr" />
            </node>
            <node concept="37vLTw" id="1uL8CIs7oPr" role="37vLTJ">
              <ref role="3cqZAo" node="1uL8CIs7nuD" resolve="displayString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CIsKSTn" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIsKTLh" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIsKTTy" role="37vLTx">
              <ref role="3cqZAo" node="1uL8CIsKRyZ" resolve="parentPopup" />
            </node>
            <node concept="37vLTw" id="1uL8CIsKSTm" role="37vLTJ">
              <ref role="3cqZAo" node="1uL8CIsKQYE" resolve="myParentPopup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EDTYYV2$TX" role="1B3o_S" />
      <node concept="37vLTG" id="3EDTYYV2_2V" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="1uL8CIs7cIZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1uL8CIs7fyc" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="10Oyi0" id="1uL8CIs7fHl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uL8CIs7nTf" role="3clF46">
        <property role="TrG5h" value="displayStr" />
        <node concept="17QB3L" id="1uL8CIs7on$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uL8CIsKRyZ" role="3clF46">
        <property role="TrG5h" value="parentPopup" />
        <node concept="17QB3L" id="1uL8CIsKSk7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1uL8CIs7r_v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIs7r_y" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7saV" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIs7saU" role="3clFbG">
            <ref role="3cqZAo" node="3EDTYYV2$KI" resolve="sortOrder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIs7qCr" role="1B3o_S" />
      <node concept="10Oyi0" id="1uL8CIs7r9n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1uL8CIs7wDV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIs7wDY" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7xgF" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIs7xgE" role="3clFbG">
            <ref role="3cqZAo" node="1uL8CIs7nuD" resolve="displayString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIs7v1X" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIs7w8f" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1uL8CIs7zaf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIs7zai" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7zR1" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIs7zR0" role="3clFbG">
            <ref role="3cqZAo" node="1uL8CIs7b$G" resolve="myNodeRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIs7xUu" role="1B3o_S" />
      <node concept="3uibUv" id="1uL8CIs7yAV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="1uL8CIsKYV6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIsKYV9" role="3clF47">
        <node concept="3clFbF" id="1uL8CIsKZFS" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIsKZFR" role="3clFbG">
            <ref role="3cqZAo" node="1uL8CIsKQYE" resolve="myParentPopup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIsKXw1" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIsKYgB" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3EDTYYV2zJD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1uL8CIs8huR">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NodeIdeValueComparator" />
    <node concept="3Tm1VV" id="1uL8CIs8huS" role="1B3o_S" />
    <node concept="3uibUv" id="1uL8CIs8iV_" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="1uL8CIs8j4B" role="11_B2D">
        <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
      </node>
    </node>
    <node concept="3clFb_" id="1uL8CIs8j58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compare" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1uL8CIs8j59" role="1B3o_S" />
      <node concept="10Oyi0" id="1uL8CIs8j5b" role="3clF45" />
      <node concept="37vLTG" id="1uL8CIs8j5c" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6VIoj$w5sht" role="1tU5fm">
          <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
        </node>
      </node>
      <node concept="37vLTG" id="1uL8CIs8j5e" role="3clF46">
        <property role="TrG5h" value="value1" />
        <node concept="3uibUv" id="1uL8CIs8j5g" role="1tU5fm">
          <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="1uL8CIs8j5i" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs8jcS" role="3cqZAp">
          <node concept="3cpWsd" id="1uL8CIs8kGZ" role="3clFbG">
            <node concept="2OqwBi" id="1uL8CIs8kTS" role="3uHU7w">
              <node concept="37vLTw" id="1uL8CIs8kK_" role="2Oq$k0">
                <ref role="3cqZAo" node="1uL8CIs8j5e" resolve="value1" />
              </node>
              <node concept="liA8E" id="1uL8CIs8llo" role="2OqNvi">
                <ref role="37wK5l" node="1uL8CIs7r_v" resolve="getSortOrder" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uL8CIs8jgK" role="3uHU7B">
              <node concept="37vLTw" id="1uL8CIs8jcR" role="2Oq$k0">
                <ref role="3cqZAo" node="1uL8CIs8j5c" resolve="value" />
              </node>
              <node concept="liA8E" id="1uL8CIs8k3R" role="2OqNvi">
                <ref role="37wK5l" node="1uL8CIs7r_v" resolve="getSortOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="16oY6Yuy2BK">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="mbeddrModelGroup" />
    <property role="1rdrE6" value="true" />
    <node concept="ftmFs" id="IviauxKTs" role="ftER_">
      <node concept="tCFHf" id="IviauxKTv" role="ftvYc">
        <ref role="tCJdB" node="16oY6Yuy2BP" resolve="CreateMbeddrModel" />
      </node>
    </node>
    <node concept="tT9cl" id="16oY6Yuy2BM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
    </node>
  </node>
</model>

