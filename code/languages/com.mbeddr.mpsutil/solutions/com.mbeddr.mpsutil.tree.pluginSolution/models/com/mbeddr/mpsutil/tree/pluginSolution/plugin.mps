<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d909354-2973-456c-8397-db1a835919e8(com.mbeddr.mpsutil.tree.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="b1fy" ref="r:c29b5221-e73b-4df6-ac17-defeef12bc27(com.mbeddr.mpsutil.tree.structure)" />
    <import index="mvyx" ref="r:bd8ad793-75bc-45ee-9eca-d0f67c7eb1d2(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="hnxa" ref="r:e3f888f7-d1d6-458c-abf3-5d3ce7b9d119(com.mbeddr.mpsutil.tree.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1988288734101108470" name="jetbrains.mps.lang.plugin.structure.ToolbarCreator" flags="nn" index="2w_yjB">
        <property id="2983858627857066398" name="isHorizontal" index="3c3Q82" />
        <child id="9011731583464032515" name="group" index="1YAHcy" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1" />
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1209911036758" name="jetbrains.mps.lang.plugin.structure.GetGroupOperation" flags="nn" index="2OkkDf">
        <reference id="1209911052601" name="group" index="2Okoww" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
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
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1201374247313" name="property" index="2Rv3y6" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5PyBcyXwwlH" />
  <node concept="312cEu" id="2aP19v315UQ">
    <property role="TrG5h" value="AbstractChanceCategoryCallback" />
    <property role="3GE5qa" value="tree.toolbar" />
    <node concept="2RhdJD" id="2aP19v315V6" role="2Rv3y6">
      <property role="2RkwnN" value="enabled" />
      <node concept="3Tm1VV" id="2aP19v315V7" role="1B3o_S" />
      <node concept="10P_77" id="2aP19v315Vd" role="2RkE6I" />
      <node concept="2RoN1w" id="2aP19v315V9" role="2RnVtd">
        <node concept="3wEZqW" id="2aP19v315Va" role="3wFrgM" />
        <node concept="3xqBd$" id="2aP19v315Vb" role="3xrYvX">
          <node concept="3Tm1VV" id="2aP19v315Ve" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2aP19v315UR" role="1B3o_S" />
    <node concept="3clFbW" id="2aP19v315US" role="jymVt">
      <node concept="3cqZAl" id="2aP19v315UT" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v315UU" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v315UV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2aP19v315UX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="categoryChanged" />
      <node concept="3cqZAl" id="2aP19v315UY" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v315UZ" role="1B3o_S" />
      <node concept="37vLTG" id="2aP19v315V0" role="3clF46">
        <property role="TrG5h" value="newCat" />
        <node concept="17QB3L" id="2aP19v315V1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2aP19v315V2" role="3clF47">
        <node concept="3clFbF" id="2aP19v315Vp" role="3cqZAp">
          <node concept="3P9mCS" id="2aP19v315Vq" role="3clFbG">
            <ref role="37wK5l" node="2aP19v315Vf" resolve="categoryChangedImpl" />
            <node concept="3cpWs2" id="2aP19v315Vr" role="37wK5m">
              <ref role="3cqZAo" node="2aP19v315V0" resolve="newCat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v315Vf" role="jymVt">
      <property role="TrG5h" value="categoryChangedImpl" />
      <node concept="3cqZAl" id="2aP19v315Vg" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v315Vh" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v315Vi" role="3clF47" />
      <node concept="37vLTG" id="2aP19v315Vj" role="3clF46">
        <property role="TrG5h" value="newCat" />
        <node concept="17QB3L" id="2aP19v315Vk" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rIR8">
    <property role="TrG5h" value="Back" />
    <property role="2uzpH1" value="Previous Tree" />
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="4ppn3W9rIR9" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rIRa" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30Ubv" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30Ucp" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30Ubw" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30Ubx" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30Uby" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30Ubz" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRc" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30Ub$" role="2OqNvi">
                <ref role="LR4U5" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30Ucu" role="2OqNvi">
              <ref role="2WH_rO" node="3ODAlcN6zA0" resolve="goBack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ppn3W9rIRb" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/backIcon.png" />
    </node>
    <node concept="1DS2jV" id="4ppn3W9rIRc" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rIRd" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2aP19v30SRV" role="tmbBb">
      <node concept="3clFbS" id="2aP19v30SRW" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30UaX" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30Ubo" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30UaY" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30UaZ" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30Ub0" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30Ub1" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRc" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30Ub2" role="2OqNvi">
                <ref role="LR4U5" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30Ubu" role="2OqNvi">
              <ref role="2WH_rO" node="3ODAlcN6k5x" resolve="canGoBack" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2sPLpCfXLoM">
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="TrG5h" value="ChangeCategoryAction" />
    <node concept="3Tm1VV" id="2sPLpCfXLoN" role="1B3o_S" />
    <node concept="3uibUv" id="2sPLpCfXLoS" role="EKbjA">
      <ref role="3uigEE" to="8rsk:~CustomComponentAction" resolve="CustomComponentAction" />
    </node>
    <node concept="3uibUv" id="6VIoj$vMh8U" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
    <node concept="312cEg" id="2sPLpCfXNyq" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="2sPLpCfXNyr" role="1B3o_S" />
      <node concept="3uibUv" id="33WP3ANIzTo" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~ComboBoxModel" resolve="ComboBoxModel" />
      </node>
    </node>
    <node concept="312cEg" id="6rOzHwXwJIu" role="jymVt">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="6rOzHwXwJIv" role="1B3o_S" />
      <node concept="3uibUv" id="33WP3ANaI4Q" role="1tU5fm">
        <ref role="3uigEE" node="2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="3clFbW" id="2sPLpCfXLoO" role="jymVt">
      <node concept="3cqZAl" id="2sPLpCfXLoP" role="3clF45" />
      <node concept="3Tm1VV" id="2sPLpCfXLoQ" role="1B3o_S" />
      <node concept="3clFbS" id="2sPLpCfXLoR" role="3clF47">
        <node concept="3clFbF" id="2sPLpCfXNyx" role="3cqZAp">
          <node concept="37vLTI" id="2sPLpCfXNzi" role="3clFbG">
            <node concept="3cpWs2" id="2sPLpCfXNzl" role="37vLTx">
              <ref role="3cqZAo" node="2sPLpCfXNyn" resolve="model" />
            </node>
            <node concept="2OqwBi" id="2sPLpCfXNyR" role="37vLTJ">
              <node concept="Xjq3P" id="2sPLpCfXNyy" role="2Oq$k0" />
              <node concept="2OwXpG" id="2sPLpCfXNyW" role="2OqNvi">
                <ref role="2Oxat5" node="2sPLpCfXNyq" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rOzHwXwJIA" role="3cqZAp">
          <node concept="37vLTI" id="6rOzHwXwJJn" role="3clFbG">
            <node concept="3cpWs2" id="6rOzHwXwJJq" role="37vLTx">
              <ref role="3cqZAo" node="6rOzHwXwJIr" resolve="callback" />
            </node>
            <node concept="2OqwBi" id="6rOzHwXwJIW" role="37vLTJ">
              <node concept="Xjq3P" id="6rOzHwXwJIB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6rOzHwXwJJ1" role="2OqNvi">
                <ref role="2Oxat5" node="6rOzHwXwJIu" resolve="callback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfXNyn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="33WP3ANIzLp" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ComboBoxModel" resolve="ComboBoxModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6rOzHwXwJIr" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="33WP3ANaIhZ" role="1tU5fm">
          <ref role="3uigEE" node="2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2sPLpCfXLoT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCustomComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2sPLpCfXLoU" role="1B3o_S" />
      <node concept="3uibUv" id="2sPLpCfXLoV" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="2sPLpCfXLoW" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="2sPLpCfXLoX" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="3clFbS" id="2sPLpCfXLoY" role="3clF47">
        <node concept="3cpWs8" id="6rOzHwXwGtt" role="3cqZAp">
          <node concept="3cpWsn" id="6rOzHwXwGtu" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6rOzHwXwGtv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
            </node>
            <node concept="2ShNRf" id="6rOzHwXwGtw" role="33vP2m">
              <node concept="1pGfFk" id="6rOzHwXwGtx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(javax.swing.ComboBoxModel)" resolve="JComboBox" />
                <node concept="2N2G$s" id="6rOzHwXwGty" role="37wK5m">
                  <ref role="3cqZAo" node="2sPLpCfXNyq" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rOzHwXwGu_" role="3cqZAp">
          <node concept="2OqwBi" id="6rOzHwXwGuV" role="3clFbG">
            <node concept="3cpWsa" id="6rOzHwXwGuA" role="2Oq$k0">
              <ref role="3cqZAo" node="6rOzHwXwGtu" resolve="box" />
            </node>
            <node concept="liA8E" id="6rOzHwXwIFE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6rOzHwXwIFF" role="37wK5m">
                <node concept="YeOm9" id="6rOzHwXwJm$" role="2ShVmc">
                  <node concept="1Y3b0j" id="6rOzHwXwJm_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="6rOzHwXwJmA" role="1B3o_S" />
                    <node concept="3clFb_" id="6rOzHwXwJmB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6rOzHwXwJmC" role="1B3o_S" />
                      <node concept="3cqZAl" id="6rOzHwXwJmD" role="3clF45" />
                      <node concept="37vLTG" id="6rOzHwXwJmE" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="6rOzHwXwJmF" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6rOzHwXwJmG" role="3clF47">
                        <node concept="3cpWs8" id="buDqkdUI2Z" role="3cqZAp">
                          <node concept="3cpWsn" id="buDqkdUI30" role="3cpWs9">
                            <property role="TrG5h" value="selectedItem" />
                            <node concept="3uibUv" id="buDqkdUI31" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="buDqkdUI32" role="33vP2m">
                              <node concept="3cpWsa" id="buDqkdUI33" role="2Oq$k0">
                                <ref role="3cqZAo" node="6rOzHwXwGtu" resolve="box" />
                              </node>
                              <node concept="liA8E" id="buDqkdUI34" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="buDqkdUIq$" role="3cqZAp">
                          <node concept="3clFbS" id="buDqkdUIq_" role="3clFbx">
                            <node concept="1QHqEK" id="9nsidTuPUR" role="3cqZAp">
                              <node concept="1QHqEC" id="9nsidTuPUT" role="1QHqEI">
                                <node concept="3clFbS" id="9nsidTuPUV" role="1bW5cS">
                                  <node concept="3clFbF" id="6rOzHwXwJJr" role="3cqZAp">
                                    <node concept="2OqwBi" id="6rOzHwXwJJL" role="3clFbG">
                                      <node concept="2N2G$s" id="6rOzHwXwJJs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6rOzHwXwJIu" resolve="callback" />
                                      </node>
                                      <node concept="liA8E" id="6rOzHwXwJJR" role="2OqNvi">
                                        <ref role="37wK5l" node="2aP19v315UX" resolve="categoryChanged" />
                                        <node concept="2OqwBi" id="6rOzHwXwJO1" role="37wK5m">
                                          <node concept="37vLTw" id="5HxjapwgGZI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="buDqkdUI30" resolve="selectedItem" />
                                          </node>
                                          <node concept="liA8E" id="6rOzHwXwJO6" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="buDqkdUIqX" role="3clFbw">
                            <node concept="10Nm6u" id="buDqkdUIr0" role="3uHU7w" />
                            <node concept="3cpWsa" id="buDqkdUIqC" role="3uHU7B">
                              <ref role="3cqZAo" node="buDqkdUI30" resolve="selectedItem" />
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
        <node concept="3clFbF" id="2sPLpCfXM3P" role="3cqZAp">
          <node concept="3cpWsa" id="6rOzHwXwGtz" role="3clFbG">
            <ref role="3cqZAo" node="6rOzHwXwGtu" resolve="box" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2sPLpCfXNaZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2sPLpCfXNb0" role="1B3o_S" />
      <node concept="3cqZAl" id="2sPLpCfXNb1" role="3clF45" />
      <node concept="37vLTG" id="2sPLpCfXNb2" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2sPLpCfXNb3" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2sPLpCfXNb4" role="3clF47" />
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rIRe">
    <property role="TrG5h" value="Forward" />
    <property role="2uzpH1" value="Next Tree" />
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="4ppn3W9rIRf" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rIRg" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30Ucv" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30UcU" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30Ucw" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30Ucx" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30Ucy" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30Ucz" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRi" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30Uc$" role="2OqNvi">
                <ref role="LR4U5" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30UcZ" role="2OqNvi">
              <ref role="2WH_rO" node="3ODAlcN6A$p" resolve="goForward" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ppn3W9rIRh" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/fwdIcon.png" />
    </node>
    <node concept="1DS2jV" id="4ppn3W9rIRi" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rIRj" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2aP19v30SS$" role="tmbBb">
      <node concept="3clFbS" id="2aP19v30SS_" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30Uaw" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30UaQ" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30SSD" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30SSE" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30SSF" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30SSG" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRi" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30SSH" role="2OqNvi">
                <ref role="LR4U5" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30UaW" role="2OqNvi">
              <ref role="2WH_rO" node="3ODAlcN6rdb" resolve="canGoForward" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3ODAlcNAny7">
    <property role="TrG5h" value="RefreshButton" />
    <property role="2uzpH1" value="Refresh" />
    <property role="3GE5qa" value="tree.toolbar" />
    <node concept="tnohg" id="3ODAlcNAnya" role="tncku">
      <node concept="3clFbS" id="3ODAlcNAnyb" role="2VODD2">
        <node concept="3clFbF" id="33WP3AMCg0r" role="3cqZAp">
          <node concept="2OqwBi" id="33WP3AMCg0s" role="3clFbG">
            <node concept="2OqwBi" id="33WP3AMCg0t" role="2Oq$k0">
              <node concept="2OqwBi" id="33WP3AMCg0u" role="2Oq$k0">
                <node concept="2WthIp" id="33WP3AMCg0v" role="2Oq$k0" />
                <node concept="1DTwFV" id="33WP3AMCg0w" role="2OqNvi">
                  <ref role="2WH_rO" node="3ODAlcNAnyk" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="33WP3AMCg0x" role="2OqNvi">
                <ref role="LR4U5" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="33WP3AMCg0y" role="2OqNvi">
              <ref role="2WH_rO" node="6AXckLEapo_" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3ODAlcNAnyk" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3ODAlcNAnyl" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="3ODAlcNAnyo" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/refresh.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="3ODAlcN4S1o">
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="TrG5h" value="toolbackGroup" />
    <node concept="ftmFs" id="3ODAlcN4S1x" role="ftER_">
      <node concept="tCFHf" id="3ODAlcNAoup" role="ftvYc">
        <ref role="tCJdB" node="3ODAlcNAny7" resolve="RefreshButton" />
      </node>
      <node concept="tCFHf" id="3ODAlcN6M8u" role="ftvYc">
        <ref role="tCJdB" node="4ppn3W9rIR8" resolve="Back" />
      </node>
      <node concept="tCFHf" id="3ODAlcN6M8z" role="ftvYc">
        <ref role="tCJdB" node="4ppn3W9rIRe" resolve="Forward" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33WP3ANHN9w">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="CategoryComboboxModel" />
    <node concept="2tJIrI" id="33WP3ANHP7p" role="jymVt" />
    <node concept="312cEg" id="33WP3ANHQBr" role="jymVt">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="33WP3ANHQBs" role="1B3o_S" />
      <node concept="3uibUv" id="33WP3ANHQBu" role="1tU5fm">
        <ref role="3uigEE" node="2aP19v311Mf" resolve="TreeHistory" />
      </node>
    </node>
    <node concept="312cEg" id="33WP3ANHT4U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selected" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="33WP3ANHSO2" role="1B3o_S" />
      <node concept="17QB3L" id="33WP3ANHTgY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="33WP3ANI4T5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="33WP3ANI2pW" role="1B3o_S" />
      <node concept="_YKpA" id="33WP3ANI2OG" role="1tU5fm">
        <node concept="3uibUv" id="33WP3ANI2T_" role="_ZDj9">
          <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="33WP3ANI5bF" role="33vP2m">
        <node concept="Tc6Ow" id="33WP3ANI55b" role="2ShVmc">
          <node concept="3uibUv" id="33WP3ANI55c" role="HW$YZ">
            <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33WP3ANHRcr" role="jymVt" />
    <node concept="3clFbW" id="33WP3ANIi7Q" role="jymVt">
      <node concept="37vLTG" id="33WP3ANHPFh" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="3uibUv" id="33WP3ANHQu$" role="1tU5fm">
          <ref role="3uigEE" node="2aP19v311Mf" resolve="TreeHistory" />
        </node>
      </node>
      <node concept="3cqZAl" id="33WP3ANIi7S" role="3clF45" />
      <node concept="3Tm1VV" id="33WP3ANIi7T" role="1B3o_S" />
      <node concept="3clFbS" id="33WP3ANIi7U" role="3clF47">
        <node concept="3clFbF" id="33WP3ANHQBv" role="3cqZAp">
          <node concept="37vLTI" id="33WP3ANHQBx" role="3clFbG">
            <node concept="2OqwBi" id="33WP3ANHQB_" role="37vLTJ">
              <node concept="Xjq3P" id="33WP3ANHQBC" role="2Oq$k0" />
              <node concept="2OwXpG" id="33WP3ANHQB$" role="2OqNvi">
                <ref role="2Oxat5" node="33WP3ANHQBr" resolve="history" />
              </node>
            </node>
            <node concept="37vLTw" id="33WP3ANHQBD" role="37vLTx">
              <ref role="3cqZAo" node="33WP3ANHPFh" resolve="history" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33WP3ANHP7s" role="jymVt" />
    <node concept="3clFb_" id="33WP3ANHP7O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListDataListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="33WP3ANHP7P" role="1B3o_S" />
      <node concept="3cqZAl" id="33WP3ANHP7R" role="3clF45" />
      <node concept="37vLTG" id="33WP3ANHP7S" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="33WP3ANHP7T" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="3clFbS" id="33WP3ANHP7V" role="3clF47">
        <node concept="3clFbF" id="33WP3ANI5mW" role="3cqZAp">
          <node concept="2OqwBi" id="33WP3ANI5Jd" role="3clFbG">
            <node concept="37vLTw" id="33WP3ANI5mV" role="2Oq$k0">
              <ref role="3cqZAo" node="33WP3ANI4T5" resolve="listeners" />
            </node>
            <node concept="TSZUe" id="33WP3ANI8ZJ" role="2OqNvi">
              <node concept="37vLTw" id="33WP3ANIbaD" role="25WWJ7">
                <ref role="3cqZAo" node="33WP3ANHP7S" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33WP3ANIkfd" role="jymVt" />
    <node concept="3clFb_" id="33WP3ANHP7W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="33WP3ANHP7X" role="1B3o_S" />
      <node concept="3uibUv" id="33WP3ANHP7Z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="33WP3ANHP80" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="33WP3ANHP81" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="33WP3ANHP83" role="3clF47">
        <node concept="3cpWs8" id="33WP3ANNBp4" role="3cqZAp">
          <node concept="3cpWsn" id="33WP3ANNBp5" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3uibUv" id="6ruBZYmNm7o" role="1tU5fm">
              <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
            </node>
            <node concept="2OqwBi" id="33WP3ANNBp7" role="33vP2m">
              <node concept="37vLTw" id="33WP3ANNBp8" role="2Oq$k0">
                <ref role="3cqZAo" node="33WP3ANHQBr" resolve="history" />
              </node>
              <node concept="2S8uIT" id="33WP3ANNBp9" role="2OqNvi">
                <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33WP3ANNBpa" role="3cqZAp">
          <node concept="3clFbS" id="33WP3ANNBpb" role="3clFbx">
            <node concept="3cpWs6" id="33WP3ANNBpc" role="3cqZAp">
              <node concept="AH0OO" id="33WP3ANNDwX" role="3cqZAk">
                <node concept="37vLTw" id="33WP3ANNEeC" role="AHEQo">
                  <ref role="3cqZAo" node="33WP3ANHP80" resolve="i" />
                </node>
                <node concept="2OqwBi" id="33WP3ANNBpe" role="AHHXb">
                  <node concept="2OqwBi" id="33WP3ANNBpf" role="2Oq$k0">
                    <node concept="37vLTw" id="33WP3ANNBpg" role="2Oq$k0">
                      <ref role="3cqZAo" node="33WP3ANNBp5" resolve="curr" />
                    </node>
                    <node concept="liA8E" id="33WP3ANNBph" role="2OqNvi">
                      <ref role="37wK5l" node="2aP19v311O1" resolve="getTreeNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="33WP3ANNBpi" role="2OqNvi">
                    <ref role="37wK5l" to="hnxa:7NyyyjOkScD" resolve="getAllCategories" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="33WP3ANNBpk" role="3clFbw">
            <node concept="3y3z36" id="33WP3ANNBpl" role="3uHU7w">
              <node concept="10Nm6u" id="33WP3ANNBpm" role="3uHU7w" />
              <node concept="2OqwBi" id="33WP3ANNBpn" role="3uHU7B">
                <node concept="37vLTw" id="33WP3ANNBpo" role="2Oq$k0">
                  <ref role="3cqZAo" node="33WP3ANNBp5" resolve="curr" />
                </node>
                <node concept="liA8E" id="33WP3ANNBpp" role="2OqNvi">
                  <ref role="37wK5l" node="2aP19v311O1" resolve="getTreeNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="33WP3ANNBpq" role="3uHU7B">
              <node concept="37vLTw" id="33WP3ANNBpr" role="3uHU7B">
                <ref role="3cqZAo" node="33WP3ANNBp5" resolve="curr" />
              </node>
              <node concept="10Nm6u" id="33WP3ANNBps" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33WP3ANLpQv" role="3cqZAp">
          <node concept="10Nm6u" id="33WP3ANLpQt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33WP3ANHZUw" role="jymVt" />
    <node concept="3clFb_" id="33WP3ANHP86" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedItem" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="33WP3ANHP87" role="1B3o_S" />
      <node concept="3uibUv" id="33WP3ANHP89" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="33WP3ANHP8a" role="3clF47">
        <node concept="3clFbF" id="33WP3ANHXmV" role="3cqZAp">
          <node concept="37vLTw" id="33WP3ANHXnl" role="3clFbG">
            <ref role="3cqZAo" node="33WP3ANHT4U" resolve="selected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33WP3ANHZDu" role="jymVt" />
    <node concept="3clFb_" id="33WP3ANHP8d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSize" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="33WP3ANHP8e" role="1B3o_S" />
      <node concept="10Oyi0" id="33WP3ANHP8g" role="3clF45" />
      <node concept="3clFbS" id="33WP3ANHP8i" role="3clF47">
        <node concept="3cpWs8" id="33WP3ANNxcQ" role="3cqZAp">
          <node concept="3cpWsn" id="33WP3ANNxcR" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3uibUv" id="6ruBZYmNnk0" role="1tU5fm">
              <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
            </node>
            <node concept="2OqwBi" id="33WP3ANNxcS" role="33vP2m">
              <node concept="37vLTw" id="33WP3ANNxcT" role="2Oq$k0">
                <ref role="3cqZAo" node="33WP3ANHQBr" resolve="history" />
              </node>
              <node concept="2S8uIT" id="33WP3ANNxcU" role="2OqNvi">
                <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33WP3ANN$2Y" role="3cqZAp">
          <node concept="3clFbS" id="33WP3ANN$31" role="3clFbx">
            <node concept="3cpWs6" id="33WP3ANLqT5" role="3cqZAp">
              <node concept="2OqwBi" id="33WP3ANLs$p" role="3cqZAk">
                <node concept="2OqwBi" id="33WP3ANLqT8" role="2Oq$k0">
                  <node concept="2OqwBi" id="33WP3ANN_HM" role="2Oq$k0">
                    <node concept="37vLTw" id="33WP3ANN_Gz" role="2Oq$k0">
                      <ref role="3cqZAo" node="33WP3ANNxcR" resolve="curr" />
                    </node>
                    <node concept="liA8E" id="33WP3ANN_PQ" role="2OqNvi">
                      <ref role="37wK5l" node="2aP19v311O1" resolve="getTreeNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="33WP3ANLqTa" role="2OqNvi">
                    <ref role="37wK5l" to="hnxa:7NyyyjOkScD" resolve="getAllCategories" />
                  </node>
                </node>
                <node concept="1Rwk04" id="33WP3ANLtLO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="33WP3ANN$Kh" role="3clFbw">
            <node concept="3y3z36" id="33WP3ANN$YL" role="3uHU7w">
              <node concept="10Nm6u" id="33WP3ANN_0Q" role="3uHU7w" />
              <node concept="2OqwBi" id="33WP3ANN$Nz" role="3uHU7B">
                <node concept="37vLTw" id="33WP3ANN$My" role="2Oq$k0">
                  <ref role="3cqZAo" node="33WP3ANNxcR" resolve="curr" />
                </node>
                <node concept="liA8E" id="33WP3ANN$We" role="2OqNvi">
                  <ref role="37wK5l" node="2aP19v311O1" resolve="getTreeNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="33WP3ANN$HS" role="3uHU7B">
              <node concept="37vLTw" id="33WP3ANN$FT" role="3uHU7B">
                <ref role="3cqZAo" node="33WP3ANNxcR" resolve="curr" />
              </node>
              <node concept="10Nm6u" id="33WP3ANN$Jx" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33WP3ANLuXn" role="3cqZAp">
          <node concept="3cmrfG" id="33WP3ANLuXm" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33WP3ANHZou" role="jymVt" />
    <node concept="3clFb_" id="33WP3ANHP8j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListDataListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="33WP3ANHP8k" role="1B3o_S" />
      <node concept="3cqZAl" id="33WP3ANHP8m" role="3clF45" />
      <node concept="37vLTG" id="33WP3ANHP8n" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="33WP3ANHP8o" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="3clFbS" id="33WP3ANHP8q" role="3clF47">
        <node concept="3clFbF" id="33WP3ANIbw1" role="3cqZAp">
          <node concept="2OqwBi" id="33WP3ANIbSi" role="3clFbG">
            <node concept="37vLTw" id="33WP3ANIbw0" role="2Oq$k0">
              <ref role="3cqZAo" node="33WP3ANI4T5" resolve="listeners" />
            </node>
            <node concept="3dhRuq" id="33WP3ANIfrf" role="2OqNvi">
              <node concept="37vLTw" id="33WP3ANIfCR" role="25WWJ7">
                <ref role="3cqZAo" node="33WP3ANHP8n" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="33WP3ANHP8r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedItem" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="33WP3ANHP8s" role="1B3o_S" />
      <node concept="3cqZAl" id="33WP3ANHP8u" role="3clF45" />
      <node concept="37vLTG" id="33WP3ANHP8v" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="33WP3ANHP8w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="33WP3ANHP8x" role="3clF47">
        <node concept="3clFbF" id="33WP3ANHYKJ" role="3cqZAp">
          <node concept="37vLTI" id="33WP3ANHYS9" role="3clFbG">
            <node concept="1eOMI4" id="33WP3ANHYYZ" role="37vLTx">
              <node concept="10QFUN" id="33WP3ANHYYW" role="1eOMHV">
                <node concept="17QB3L" id="33WP3ANHZav" role="10QFUM" />
                <node concept="37vLTw" id="33WP3ANHZhb" role="10QFUP">
                  <ref role="3cqZAo" node="33WP3ANHP8v" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="33WP3ANHYKI" role="37vLTJ">
              <ref role="3cqZAo" node="33WP3ANHT4U" resolve="selected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33WP3ANHP7x" role="jymVt" />
    <node concept="2tJIrI" id="33WP3ANHP7C" role="jymVt" />
    <node concept="3Tm1VV" id="33WP3ANHN9x" role="1B3o_S" />
    <node concept="3uibUv" id="6VIoj$vM620" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~ComboBoxModel" resolve="ComboBoxModel" />
    </node>
  </node>
  <node concept="312cEu" id="1yljmw4HqoV">
    <property role="TrG5h" value="GenericTreeCellRenderer" />
    <property role="3GE5qa" value="tree" />
    <node concept="2tJIrI" id="1yljmw4HqPA" role="jymVt" />
    <node concept="3clFb_" id="1yljmw4KBhh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dummy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1yljmw4KDAf" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="1yljmw4KDAg" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="1yljmw4KDAh" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1yljmw4KDAi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1yljmw4KDAj" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="1yljmw4KDAk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yljmw4KDAl" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="1yljmw4KDAm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yljmw4KDAn" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="1yljmw4KDAo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yljmw4KDAp" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1yljmw4KDAq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yljmw4KDAr" role="3clF46">
        <property role="TrG5h" value="b3" />
        <node concept="10P_77" id="1yljmw4KDAs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yljmw4KBhk" role="3clF47">
        <node concept="3cpWs8" id="1yljmw4L8WA" role="3cqZAp">
          <node concept="3cpWsn" id="1yljmw4L8WB" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="1yljmw4L8WC" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1yljmw4L8WD" role="33vP2m">
              <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean):java.awt.Component" resolve="getTreeCellRendererComponent" />
              <node concept="37vLTw" id="1yljmw4L8WE" role="37wK5m">
                <ref role="3cqZAo" node="1yljmw4KDAf" resolve="tree" />
              </node>
              <node concept="37vLTw" id="1yljmw4L8WF" role="37wK5m">
                <ref role="3cqZAo" node="1yljmw4KDAh" resolve="value" />
              </node>
              <node concept="37vLTw" id="1yljmw4L8WG" role="37wK5m">
                <ref role="3cqZAo" node="1yljmw4KDAj" resolve="selected" />
              </node>
              <node concept="37vLTw" id="1yljmw4L8WH" role="37wK5m">
                <ref role="3cqZAo" node="1yljmw4KDAl" resolve="b1" />
              </node>
              <node concept="37vLTw" id="1yljmw4L8WI" role="37wK5m">
                <ref role="3cqZAo" node="1yljmw4KDAn" resolve="b2" />
              </node>
              <node concept="37vLTw" id="1yljmw4L8WJ" role="37wK5m">
                <ref role="3cqZAo" node="1yljmw4KDAp" resolve="i" />
              </node>
              <node concept="37vLTw" id="1yljmw4L8WK" role="37wK5m">
                <ref role="3cqZAo" node="1yljmw4KDAr" resolve="b3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5t9vNAcnaM3" role="3cqZAp">
          <node concept="3clFbS" id="5t9vNAcnaM6" role="3clFbx">
            <node concept="3cpWs8" id="1yljmw4MgsX" role="3cqZAp">
              <node concept="3cpWsn" id="1yljmw4Mgt0" role="3cpWs9">
                <property role="TrG5h" value="tvn" />
                <node concept="1eOMI4" id="1yljmw4MhcU" role="33vP2m">
                  <node concept="10QFUN" id="1yljmw4MhcR" role="1eOMHV">
                    <node concept="3uibUv" id="2bPPn52byoP" role="10QFUM">
                      <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="1yljmw4MhmB" role="10QFUP">
                      <ref role="3cqZAo" node="1yljmw4KDAh" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2bPPn52bygF" role="1tU5fm">
                  <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1yljmw4LTkV" role="3cqZAp">
              <node concept="3clFbS" id="1yljmw4LTkY" role="3clFbx">
                <node concept="3cpWs8" id="1yljmw4M5UC" role="3cqZAp">
                  <node concept="3cpWsn" id="1yljmw4M5UD" role="3cpWs9">
                    <property role="TrG5h" value="label" />
                    <node concept="3uibUv" id="1yljmw4M5UA" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                    <node concept="1eOMI4" id="1yljmw4M5UE" role="33vP2m">
                      <node concept="10QFUN" id="1yljmw4M5UF" role="1eOMHV">
                        <node concept="3uibUv" id="1yljmw4M5UG" role="10QFUM">
                          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                        </node>
                        <node concept="37vLTw" id="1yljmw4M5UH" role="10QFUP">
                          <ref role="3cqZAo" node="1yljmw4L8WB" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="26G83PqkUJw" role="3cqZAp">
                  <node concept="2OqwBi" id="26G83PqkVwp" role="3clFbG">
                    <node concept="37vLTw" id="26G83PqkUJv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yljmw4M5UD" resolve="label" />
                    </node>
                    <node concept="liA8E" id="26G83PqkZ8C" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
                      <node concept="2OqwBi" id="7dSitqM68gA" role="37wK5m">
                        <node concept="37vLTw" id="7dSitqM68gB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yljmw4Mgt0" resolve="tvn" />
                        </node>
                        <node concept="liA8E" id="7dSitqM68gC" role="2OqNvi">
                          <ref role="37wK5l" to="hnxa:7dSitqM611H" resolve="getTooltipText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7NyyyjNz5Hy" role="3cqZAp">
                  <node concept="2OqwBi" id="7NyyyjNz67x" role="3clFbG">
                    <node concept="37vLTw" id="7NyyyjNz5Hx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yljmw4M5UD" resolve="label" />
                    </node>
                    <node concept="liA8E" id="7NyyyjNzaMx" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                      <node concept="2OqwBi" id="7NyyyjNzaS7" role="37wK5m">
                        <node concept="37vLTw" id="7NyyyjNzaPC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yljmw4Mgt0" resolve="tvn" />
                        </node>
                        <node concept="liA8E" id="7NyyyjNzb89" role="2OqNvi">
                          <ref role="37wK5l" to="hnxa:7NyyyjNtcfm" resolve="getLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7NyyyjNzp4c" role="3cqZAp">
                  <node concept="3cpWsn" id="7NyyyjNzp4d" role="3cpWs9">
                    <property role="TrG5h" value="icon" />
                    <node concept="3uibUv" id="7NyyyjNzp46" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                    <node concept="2OqwBi" id="7NyyyjNzp4e" role="33vP2m">
                      <node concept="37vLTw" id="7NyyyjNzp4f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yljmw4Mgt0" resolve="tvn" />
                      </node>
                      <node concept="liA8E" id="7NyyyjNzp4g" role="2OqNvi">
                        <ref role="37wK5l" to="hnxa:7NyyyjNufD5" resolve="getIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7NyyyjNzqEu" role="3cqZAp">
                  <node concept="3clFbS" id="7NyyyjNzqEx" role="3clFbx">
                    <node concept="3clFbF" id="7NyyyjNzsfm" role="3cqZAp">
                      <node concept="2OqwBi" id="7NyyyjNzsqT" role="3clFbG">
                        <node concept="37vLTw" id="7NyyyjNzsfl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yljmw4M5UD" resolve="label" />
                        </node>
                        <node concept="liA8E" id="7NyyyjNzvyu" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                          <node concept="37vLTw" id="7NyyyjNzv_x" role="37wK5m">
                            <ref role="3cqZAo" node="7NyyyjNzp4d" resolve="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7NyyyjNzs9L" role="3clFbw">
                    <node concept="10Nm6u" id="7NyyyjNzsa7" role="3uHU7w" />
                    <node concept="37vLTw" id="7NyyyjNzs8F" role="3uHU7B">
                      <ref role="3cqZAo" node="7NyyyjNzp4d" resolve="icon" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5EE0R5HC1yn" role="3cqZAp" />
                <node concept="3clFbH" id="5EE0R5HC1KC" role="3cqZAp" />
                <node concept="3cpWs8" id="5EE0R5HBHhw" role="3cqZAp">
                  <node concept="3cpWsn" id="5EE0R5HBHhx" role="3cpWs9">
                    <property role="TrG5h" value="style" />
                    <node concept="3uibUv" id="6ruBZYmLDIr" role="1tU5fm">
                      <ref role="3uigEE" to="hnxa:5EE0R5HATQ0" resolve="TreeNodeStyle" />
                    </node>
                    <node concept="2OqwBi" id="5EE0R5HBHhy" role="33vP2m">
                      <node concept="37vLTw" id="5EE0R5HBHhz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yljmw4Mgt0" resolve="tvn" />
                      </node>
                      <node concept="liA8E" id="5EE0R5HBHh$" role="2OqNvi">
                        <ref role="37wK5l" to="hnxa:5EE0R5HB3ag" resolve="getStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5EE0R5HSdcA" role="3cqZAp">
                  <node concept="3clFbS" id="5EE0R5HSdcD" role="3clFbx">
                    <node concept="3clFbF" id="5EE0R5HSduD" role="3cqZAp">
                      <node concept="2OqwBi" id="5EE0R5HSduE" role="3clFbG">
                        <node concept="37vLTw" id="5EE0R5HSduF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yljmw4M5UD" resolve="label" />
                        </node>
                        <node concept="liA8E" id="5EE0R5HSduG" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                          <node concept="10M0yZ" id="5EE0R5HSdBa" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5EE0R5HSdtJ" role="3clFbw">
                    <ref role="3cqZAo" node="1yljmw4KDAj" resolve="selected" />
                  </node>
                  <node concept="9aQIb" id="5EE0R5HSdEQ" role="9aQIa">
                    <node concept="3clFbS" id="5EE0R5HSdER" role="9aQI4">
                      <node concept="3clFbF" id="5EE0R5HBD6k" role="3cqZAp">
                        <node concept="2OqwBi" id="5EE0R5HBDzr" role="3clFbG">
                          <node concept="37vLTw" id="5EE0R5HBD6j" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yljmw4M5UD" resolve="label" />
                          </node>
                          <node concept="liA8E" id="5EE0R5HBH1h" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                            <node concept="2OqwBi" id="5EE0R5HBHG8" role="37wK5m">
                              <node concept="37vLTw" id="5EE0R5HBHxs" role="2Oq$k0">
                                <ref role="3cqZAo" node="5EE0R5HBHhx" resolve="style" />
                              </node>
                              <node concept="liA8E" id="5EE0R5HBHXy" role="2OqNvi">
                                <ref role="37wK5l" to="hnxa:5EE0R5HAX8e" resolve="getColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5EE0R5HCeFq" role="3cqZAp">
                  <node concept="3cpWsn" id="5EE0R5HCeFt" role="3cpWs9">
                    <property role="TrG5h" value="fs" />
                    <node concept="10Oyi0" id="5EE0R5HCeFo" role="1tU5fm" />
                    <node concept="10M0yZ" id="5EE0R5HCeVp" role="33vP2m">
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5EE0R5HCfh$" role="3cqZAp">
                  <node concept="3clFbS" id="5EE0R5HCfhB" role="3clFbx">
                    <node concept="3clFbF" id="5EE0R5HCfRW" role="3cqZAp">
                      <node concept="37vLTI" id="5EE0R5HCg7I" role="3clFbG">
                        <node concept="pVOtf" id="5EE0R5HCgyt" role="37vLTx">
                          <node concept="10M0yZ" id="5EE0R5HCgI9" role="3uHU7w">
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                          </node>
                          <node concept="37vLTw" id="5EE0R5HCg89" role="3uHU7B">
                            <ref role="3cqZAo" node="5EE0R5HCeFt" resolve="fs" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5EE0R5HCfRV" role="37vLTJ">
                          <ref role="3cqZAo" node="5EE0R5HCeFt" resolve="fs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5EE0R5HCfy4" role="3clFbw">
                    <node concept="37vLTw" id="5EE0R5HCfxc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5EE0R5HBHhx" resolve="style" />
                    </node>
                    <node concept="liA8E" id="5EE0R5HCfLl" role="2OqNvi">
                      <ref role="37wK5l" to="hnxa:5EE0R5HAY0z" resolve="isBold" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5EE0R5HChjO" role="3cqZAp">
                  <node concept="3clFbS" id="5EE0R5HChjP" role="3clFbx">
                    <node concept="3clFbF" id="5EE0R5HChjQ" role="3cqZAp">
                      <node concept="37vLTI" id="5EE0R5HChjR" role="3clFbG">
                        <node concept="pVOtf" id="5EE0R5HChjS" role="37vLTx">
                          <node concept="10M0yZ" id="5EE0R5HChjT" role="3uHU7w">
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                          </node>
                          <node concept="37vLTw" id="5EE0R5HChjU" role="3uHU7B">
                            <ref role="3cqZAo" node="5EE0R5HCeFt" resolve="fs" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5EE0R5HChjV" role="37vLTJ">
                          <ref role="3cqZAo" node="5EE0R5HCeFt" resolve="fs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5EE0R5HChjW" role="3clFbw">
                    <node concept="37vLTw" id="5EE0R5HChjX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5EE0R5HBHhx" resolve="style" />
                    </node>
                    <node concept="liA8E" id="5EE0R5HChjY" role="2OqNvi">
                      <ref role="37wK5l" to="hnxa:5EE0R5HAZs7" resolve="isItalic" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5EE0R5HBIs3" role="3cqZAp">
                  <node concept="2OqwBi" id="5EE0R5HBIEB" role="3clFbG">
                    <node concept="37vLTw" id="5EE0R5HBIs2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yljmw4M5UD" resolve="label" />
                    </node>
                    <node concept="liA8E" id="5EE0R5HBLPh" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="2ShNRf" id="5EE0R5HCiCV" role="37wK5m">
                        <node concept="1pGfFk" id="5EE0R5HCiCW" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                          <node concept="2OqwBi" id="5EE0R5HCiCX" role="37wK5m">
                            <node concept="2OqwBi" id="5EE0R5HCiCY" role="2Oq$k0">
                              <node concept="37vLTw" id="5EE0R5HCiCZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1yljmw4M5UD" resolve="label" />
                              </node>
                              <node concept="liA8E" id="5EE0R5HCiD0" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5EE0R5HCiD1" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Font.getFontName():java.lang.String" resolve="getFontName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5EE0R5HCiD2" role="37wK5m">
                            <ref role="3cqZAo" node="5EE0R5HCeFt" resolve="fs" />
                          </node>
                          <node concept="2OqwBi" id="5EE0R5HCiD3" role="37wK5m">
                            <node concept="2OqwBi" id="5EE0R5HCiD4" role="2Oq$k0">
                              <node concept="37vLTw" id="5EE0R5HCiD5" role="2Oq$k0">
                                <ref role="3cqZAo" node="1yljmw4M5UD" resolve="label" />
                              </node>
                              <node concept="liA8E" id="5EE0R5HCiD6" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5EE0R5HCiD7" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5EE0R5HBHzD" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="1yljmw4M1Qt" role="3clFbw">
                <node concept="3uibUv" id="1yljmw4M4gX" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="37vLTw" id="1yljmw4LUbO" role="2ZW6bz">
                  <ref role="3cqZAo" node="1yljmw4L8WB" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5t9vNAcndOu" role="3clFbw">
            <node concept="3uibUv" id="2bPPn52bxX$" role="2ZW6by">
              <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="37vLTw" id="5t9vNAcnd1y" role="2ZW6bz">
              <ref role="3cqZAo" node="1yljmw4KDAh" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5t9vNAcn_d9" role="3cqZAp">
          <node concept="37vLTw" id="7kDeEuVvCF7" role="3cqZAk">
            <ref role="3cqZAo" node="1yljmw4L8WB" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1yljmw4KGxE" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yljmw4HqPP" role="jymVt" />
    <node concept="3clFb_" id="1yljmw4HqYf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTreeCellRendererComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1yljmw4HqYg" role="1B3o_S" />
      <node concept="3uibUv" id="1yljmw4HqYi" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1yljmw4HqYj" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="1yljmw4HqYk" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="1yljmw4HqYl" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1yljmw4HqYm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1yljmw4HqYn" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="1yljmw4HqYo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yljmw4HqYp" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="1yljmw4HqYq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yljmw4HqYr" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="1yljmw4HqYs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yljmw4HqYt" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1yljmw4HqYu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yljmw4HqYv" role="3clF46">
        <property role="TrG5h" value="b3" />
        <node concept="10P_77" id="1yljmw4HqYw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yljmw4HqYx" role="3clF47">
        <node concept="3cpWs8" id="1yljmw4Lrnr" role="3cqZAp">
          <node concept="3cpWsn" id="1yljmw4Lrns" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1yljmw4Lrni" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1yljmw4LrbZ" role="3cqZAp">
          <node concept="1QHqEC" id="1yljmw4Lrc1" role="1QHqEI">
            <node concept="3clFbS" id="1yljmw4Lrc3" role="1bW5cS">
              <node concept="3clFbF" id="1yljmw4LgcY" role="3cqZAp">
                <node concept="37vLTI" id="1yljmw4Lsa8" role="3clFbG">
                  <node concept="37vLTw" id="1yljmw4Lrn_" role="37vLTJ">
                    <ref role="3cqZAo" node="1yljmw4Lrns" resolve="res" />
                  </node>
                  <node concept="1rXfSq" id="1yljmw4Ls9A" role="37vLTx">
                    <ref role="37wK5l" node="1yljmw4KBhh" resolve="dummy" />
                    <node concept="37vLTw" id="1yljmw4Ls9B" role="37wK5m">
                      <ref role="3cqZAo" node="1yljmw4HqYj" resolve="tree" />
                    </node>
                    <node concept="37vLTw" id="1yljmw4Ls9C" role="37wK5m">
                      <ref role="3cqZAo" node="1yljmw4HqYl" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="1yljmw4Ls9D" role="37wK5m">
                      <ref role="3cqZAo" node="1yljmw4HqYn" resolve="selected" />
                    </node>
                    <node concept="37vLTw" id="1yljmw4Ls9E" role="37wK5m">
                      <ref role="3cqZAo" node="1yljmw4HqYp" resolve="b1" />
                    </node>
                    <node concept="37vLTw" id="1yljmw4Ls9F" role="37wK5m">
                      <ref role="3cqZAo" node="1yljmw4HqYr" resolve="b2" />
                    </node>
                    <node concept="37vLTw" id="1yljmw4Ls9G" role="37wK5m">
                      <ref role="3cqZAo" node="1yljmw4HqYt" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1yljmw4Ls9H" role="37wK5m">
                      <ref role="3cqZAo" node="1yljmw4HqYv" resolve="b3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yljmw4Lu24" role="3cqZAp">
          <node concept="37vLTw" id="1yljmw4Lu23" role="3clFbG">
            <ref role="3cqZAo" node="1yljmw4Lrns" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1yljmw4HqYy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1yljmw4HqoW" role="1B3o_S" />
    <node concept="3uibUv" id="1yljmw4HqLB" role="1zkMxy">
      <ref role="3uigEE" to="rgfa:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
    </node>
  </node>
  <node concept="312cEu" id="7Q6Q5uyAduY">
    <property role="TrG5h" value="GenericTreeModel" />
    <property role="3GE5qa" value="tree" />
    <node concept="2tJIrI" id="7Q6Q5uyAdvL" role="jymVt" />
    <node concept="312cEg" id="7Q6Q5uyArgn" role="jymVt">
      <property role="TrG5h" value="root" />
      <node concept="3Tm6S6" id="7Q6Q5uyArgo" role="1B3o_S" />
      <node concept="3uibUv" id="2bPPn51YtsQ" role="1tU5fm">
        <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
    </node>
    <node concept="312cEg" id="7Q6Q5uyGVI0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7Q6Q5uyGU72" role="1B3o_S" />
      <node concept="_YKpA" id="7Q6Q5uyGVbO" role="1tU5fm">
        <node concept="3uibUv" id="7Q6Q5uyGVBv" role="_ZDj9">
          <ref role="3uigEE" to="gsia:~TreeModelListener" resolve="TreeModelListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="7Q6Q5uyGXMT" role="33vP2m">
        <node concept="Tc6Ow" id="7Q6Q5uyGXCb" role="2ShVmc">
          <node concept="3uibUv" id="7Q6Q5uyGXCc" role="HW$YZ">
            <ref role="3uigEE" to="gsia:~TreeModelListener" resolve="TreeModelListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q6Q5uyAL4O" role="jymVt" />
    <node concept="3clFbW" id="7Q6Q5uyAqbY" role="jymVt">
      <node concept="3cqZAl" id="7Q6Q5uyAqc0" role="3clF45" />
      <node concept="3Tm1VV" id="7Q6Q5uyAqc1" role="1B3o_S" />
      <node concept="3clFbS" id="7Q6Q5uyAqc2" role="3clF47">
        <node concept="3clFbF" id="7Q6Q5uyArgr" role="3cqZAp">
          <node concept="37vLTI" id="7Q6Q5uyArgt" role="3clFbG">
            <node concept="2OqwBi" id="7Q6Q5uyArgx" role="37vLTJ">
              <node concept="Xjq3P" id="7Q6Q5uyArg$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Q6Q5uyArgw" role="2OqNvi">
                <ref role="2Oxat5" node="7Q6Q5uyArgn" resolve="root" />
              </node>
            </node>
            <node concept="37vLTw" id="7Q6Q5uyArg_" role="37vLTx">
              <ref role="3cqZAo" node="7Q6Q5uyAqoG" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Q6Q5uyAqoG" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2bPPn51Ytlk" role="1tU5fm">
          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q6Q5uyApY2" role="jymVt" />
    <node concept="3clFb_" id="7Q6Q5uyAdw7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7Q6Q5uyAdw8" role="1B3o_S" />
      <node concept="3uibUv" id="7Q6Q5uyAdwa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="7Q6Q5uyAdwb" role="3clF47">
        <node concept="3clFbF" id="7Q6Q5uyBNGX" role="3cqZAp">
          <node concept="37vLTw" id="7Q6Q5uyBNGW" role="3clFbG">
            <ref role="3cqZAo" node="7Q6Q5uyArgn" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q6Q5uyBOhz" role="jymVt" />
    <node concept="3clFb_" id="7Q6Q5uyAdwp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7Q6Q5uyAdwq" role="1B3o_S" />
      <node concept="10Oyi0" id="7Q6Q5uyAdws" role="3clF45" />
      <node concept="37vLTG" id="7Q6Q5uyAdwt" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7Q6Q5uyAdwu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q6Q5uyAdwv" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNypoU" role="3cqZAp">
          <node concept="2OqwBi" id="7NyyyjNyqlr" role="3clFbG">
            <node concept="1eOMI4" id="7NyyyjNypUZ" role="2Oq$k0">
              <node concept="10QFUN" id="7NyyyjNypV0" role="1eOMHV">
                <node concept="37vLTw" id="7NyyyjNypUY" role="10QFUP">
                  <ref role="3cqZAo" node="7Q6Q5uyAdwt" resolve="parent" />
                </node>
                <node concept="3uibUv" id="2bPPn52aVfX" role="10QFUM">
                  <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7NyyyjNyx4x" role="2OqNvi">
              <ref role="37wK5l" to="hnxa:2bPPn52i6KE" resolve="getChildCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q6Q5uyBOBK" role="jymVt" />
    <node concept="3clFb_" id="7Q6Q5uyAdwe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7Q6Q5uyAdwf" role="1B3o_S" />
      <node concept="3uibUv" id="7Q6Q5uyAdwh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7Q6Q5uyAdwi" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7Q6Q5uyAdwj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q6Q5uyAdwk" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7Q6Q5uyAdwl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Q6Q5uyAdwm" role="3clF47">
        <node concept="3cpWs8" id="5EE0R5HIMOh" role="3cqZAp">
          <node concept="3cpWsn" id="5EE0R5HIMOi" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5EE0R5HIMO6" role="1tU5fm">
              <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="2OqwBi" id="5EE0R5HIMOj" role="33vP2m">
              <node concept="2OqwBi" id="5EE0R5HIMOk" role="2Oq$k0">
                <node concept="1eOMI4" id="5EE0R5HIMOl" role="2Oq$k0">
                  <node concept="10QFUN" id="5EE0R5HIMOm" role="1eOMHV">
                    <node concept="37vLTw" id="5EE0R5HIMOn" role="10QFUP">
                      <ref role="3cqZAo" node="7Q6Q5uyAdwi" resolve="parent" />
                    </node>
                    <node concept="3uibUv" id="5EE0R5HIMOo" role="10QFUM">
                      <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5EE0R5HIMOp" role="2OqNvi">
                  <ref role="37wK5l" to="hnxa:2bPPn52i6KJ" resolve="getChildren" />
                </node>
              </node>
              <node concept="34jXtK" id="5EE0R5HIMOq" role="2OqNvi">
                <node concept="37vLTw" id="5EE0R5HIMOr" role="25WWJ7">
                  <ref role="3cqZAo" node="7Q6Q5uyAdwk" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33WP3ANn1JE" role="3cqZAp">
          <node concept="3clFbS" id="33WP3ANn1JH" role="3clFbx">
            <node concept="3clFbF" id="5EE0R5HINgH" role="3cqZAp">
              <node concept="2OqwBi" id="5EE0R5HINj4" role="3clFbG">
                <node concept="37vLTw" id="5EE0R5HINgG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5EE0R5HIMOi" resolve="child" />
                </node>
                <node concept="liA8E" id="5EE0R5HIN_g" role="2OqNvi">
                  <ref role="37wK5l" to="hnxa:5EE0R5Hza2C" resolve="setParent" />
                  <node concept="1eOMI4" id="5EE0R5HINGO" role="37wK5m">
                    <node concept="10QFUN" id="5EE0R5HINGP" role="1eOMHV">
                      <node concept="37vLTw" id="5EE0R5HIO7H" role="10QFUP">
                        <ref role="3cqZAo" node="7Q6Q5uyAdwi" resolve="parent" />
                      </node>
                      <node concept="3uibUv" id="5EE0R5HINFs" role="10QFUM">
                        <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="33WP3ANnRcI" role="3clFbw">
            <node concept="3y3z36" id="33WP3ANnRqK" role="3uHU7w">
              <node concept="10Nm6u" id="33WP3ANnRsh" role="3uHU7w" />
              <node concept="37vLTw" id="33WP3ANnRpv" role="3uHU7B">
                <ref role="3cqZAo" node="5EE0R5HIMOi" resolve="child" />
              </node>
            </node>
            <node concept="2ZW3vV" id="33WP3ANn1TN" role="3uHU7B">
              <node concept="3uibUv" id="33WP3ANn29Y" role="2ZW6by">
                <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
              </node>
              <node concept="37vLTw" id="33WP3ANn1Pj" role="2ZW6bz">
                <ref role="3cqZAo" node="7Q6Q5uyAdwi" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjNyxr0" role="3cqZAp">
          <node concept="37vLTw" id="5EE0R5HIMOs" role="3clFbG">
            <ref role="3cqZAo" node="5EE0R5HIMOi" resolve="child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q6Q5uyBOXZ" role="jymVt" />
    <node concept="3clFb_" id="7Q6Q5uyAdww" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7Q6Q5uyAdwx" role="1B3o_S" />
      <node concept="10P_77" id="7Q6Q5uyAdwz" role="3clF45" />
      <node concept="37vLTG" id="7Q6Q5uyAdw$" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7Q6Q5uyAdw_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q6Q5uyAdwA" role="3clF47">
        <node concept="3clFbJ" id="5EE0R5I3rl$" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5I3rlB" role="3clFbx">
            <node concept="3cpWs6" id="5EE0R5I3rV8" role="3cqZAp">
              <node concept="3clFbC" id="7NyyyjNyL$J" role="3cqZAk">
                <node concept="3cmrfG" id="7NyyyjNyLHp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7NyyyjNyKNk" role="3uHU7B">
                  <node concept="1eOMI4" id="7NyyyjNyKAY" role="2Oq$k0">
                    <node concept="10QFUN" id="7NyyyjNyKAZ" role="1eOMHV">
                      <node concept="37vLTw" id="7NyyyjNyKAX" role="10QFUP">
                        <ref role="3cqZAo" node="7Q6Q5uyAdw$" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="2bPPn52aV31" role="10QFUM">
                        <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7NyyyjNyLab" role="2OqNvi">
                    <ref role="37wK5l" to="hnxa:2bPPn52i6KE" resolve="getChildCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5EE0R5I3rxN" role="3clFbw">
            <node concept="3uibUv" id="5EE0R5I3rIz" role="2ZW6by">
              <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="37vLTw" id="5EE0R5I3rnr" role="2ZW6bz">
              <ref role="3cqZAo" node="7Q6Q5uyAdw$" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjNyKw4" role="3cqZAp">
          <node concept="3clFbT" id="5EE0R5I3sG4" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q6Q5uyBPkg" role="jymVt" />
    <node concept="3clFb_" id="7Q6Q5uyAdwD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="valueForPathChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7Q6Q5uyAdwE" role="1B3o_S" />
      <node concept="3cqZAl" id="7Q6Q5uyAdwG" role="3clF45" />
      <node concept="37vLTG" id="7Q6Q5uyAdwH" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7Q6Q5uyAdwI" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q6Q5uyAdwJ" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7Q6Q5uyAdwK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q6Q5uyAdwL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7Q6Q5uyBPEz" role="jymVt" />
    <node concept="3clFb_" id="7Q6Q5uyAdwM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIndexOfChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7Q6Q5uyAdwN" role="1B3o_S" />
      <node concept="10Oyi0" id="7Q6Q5uyAdwP" role="3clF45" />
      <node concept="37vLTG" id="7Q6Q5uyAdwQ" role="3clF46">
        <property role="TrG5h" value="parentObject" />
        <node concept="3uibUv" id="7Q6Q5uyAdwR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q6Q5uyAdwS" role="3clF46">
        <property role="TrG5h" value="childObject" />
        <node concept="3uibUv" id="7Q6Q5uyAdwT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q6Q5uyAdwU" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNyMxT" role="3cqZAp">
          <node concept="2OqwBi" id="7NyyyjNyMxU" role="3clFbG">
            <node concept="2OqwBi" id="7NyyyjNyMxV" role="2Oq$k0">
              <node concept="1eOMI4" id="7NyyyjNyMxW" role="2Oq$k0">
                <node concept="10QFUN" id="7NyyyjNyMxX" role="1eOMHV">
                  <node concept="37vLTw" id="7NyyyjNyNoB" role="10QFUP">
                    <ref role="3cqZAo" node="7Q6Q5uyAdwQ" resolve="parentObject" />
                  </node>
                  <node concept="3uibUv" id="2bPPn52aVlv" role="10QFUM">
                    <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7NyyyjNyMy0" role="2OqNvi">
                <ref role="37wK5l" to="hnxa:2bPPn52i6KJ" resolve="getChildren" />
              </node>
            </node>
            <node concept="2WmjW8" id="7NyyyjNyP8E" role="2OqNvi">
              <node concept="1eOMI4" id="7NyyyjNyTBX" role="25WWJ7">
                <node concept="10QFUN" id="7NyyyjNyTBY" role="1eOMHV">
                  <node concept="37vLTw" id="7NyyyjNyTBW" role="10QFUP">
                    <ref role="3cqZAo" node="7Q6Q5uyAdwS" resolve="childObject" />
                  </node>
                  <node concept="3uibUv" id="2bPPn52aVte" role="10QFUM">
                    <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q6Q5uyBQ0S" role="jymVt" />
    <node concept="3clFb_" id="7Q6Q5uyAdwV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTreeModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7Q6Q5uyAdwW" role="1B3o_S" />
      <node concept="3cqZAl" id="7Q6Q5uyAdwY" role="3clF45" />
      <node concept="37vLTG" id="7Q6Q5uyAdwZ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7Q6Q5uyAdx0" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TreeModelListener" resolve="TreeModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q6Q5uyAdx1" role="3clF47">
        <node concept="3clFbF" id="7Q6Q5uyGYfR" role="3cqZAp">
          <node concept="2OqwBi" id="7Q6Q5uyGZdj" role="3clFbG">
            <node concept="37vLTw" id="7Q6Q5uyGYfQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyGVI0" resolve="listeners" />
            </node>
            <node concept="TSZUe" id="7Q6Q5uyH7ub" role="2OqNvi">
              <node concept="37vLTw" id="7Q6Q5uyH7Gf" role="25WWJ7">
                <ref role="3cqZAo" node="7Q6Q5uyAdwZ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q6Q5uyBQnf" role="jymVt" />
    <node concept="3clFb_" id="7Q6Q5uyAdx2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeTreeModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7Q6Q5uyAdx3" role="1B3o_S" />
      <node concept="3cqZAl" id="7Q6Q5uyAdx5" role="3clF45" />
      <node concept="37vLTG" id="7Q6Q5uyAdx6" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7Q6Q5uyAdx7" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TreeModelListener" resolve="TreeModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q6Q5uyAdx8" role="3clF47">
        <node concept="3clFbF" id="7Q6Q5uyH81Y" role="3cqZAp">
          <node concept="2OqwBi" id="7Q6Q5uyH81Z" role="3clFbG">
            <node concept="37vLTw" id="7Q6Q5uyH820" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyGVI0" resolve="listeners" />
            </node>
            <node concept="3dhRuq" id="7Q6Q5uyHg_F" role="2OqNvi">
              <node concept="37vLTw" id="7Q6Q5uyHg_H" role="25WWJ7">
                <ref role="3cqZAo" node="7Q6Q5uyAdx6" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q6Q5uyAdvT" role="jymVt" />
    <node concept="3Tm1VV" id="7Q6Q5uyAduZ" role="1B3o_S" />
    <node concept="3uibUv" id="7Q6Q5uyAdvq" role="EKbjA">
      <ref role="3uigEE" to="rgfa:~TreeModel" resolve="TreeModel" />
    </node>
  </node>
  <node concept="sEfby" id="7Q6Q5uyvZ1G">
    <property role="TrG5h" value="GenericTreeTool" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="3GE5qa" value="tree" />
    <property role="2XNbzY" value="Tree" />
    <node concept="2BZ0e9" id="7Q6Q5uyAfQT" role="2XNbBz">
      <property role="TrG5h" value="root" />
      <node concept="3Tm6S6" id="7Q6Q5uyAfQU" role="1B3o_S" />
      <node concept="3uibUv" id="2nGuY2QKY3s" role="1tU5fm">
        <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1yljmw4$Yb0" role="2XNbBz">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1yljmw4$Yb1" role="1B3o_S" />
      <node concept="3uibUv" id="1yljmw4$Yjn" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="2BZ0e9" id="24fB7C42Qel" role="2XNbBz">
      <property role="TrG5h" value="table" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="24fB7C42Qem" role="1B3o_S" />
      <node concept="3uibUv" id="24fB7C42UV8" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1yljmw4A8Jt" role="2XNbBz">
      <property role="TrG5h" value="treeModel" />
      <node concept="3Tm6S6" id="1yljmw4A8Ju" role="1B3o_S" />
      <node concept="3uibUv" id="6VIoj$vMBhR" role="1tU5fm">
        <ref role="3uigEE" node="7Q6Q5uyAduY" resolve="GenericTreeModel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1yljmw4QRzD" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="1yljmw4QRzE" role="1B3o_S" />
      <node concept="3uibUv" id="1yljmw4QVVS" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3ODAlcN8j3I" role="2XNbBz">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="3ODAlcN8j3J" role="1B3o_S" />
      <node concept="3uibUv" id="6VIoj$vMBEl" role="1tU5fm">
        <ref role="3uigEE" node="2aP19v311Mf" resolve="TreeHistory" />
      </node>
      <node concept="2ShNRf" id="3ODAlcN8lRJ" role="33vP2m">
        <node concept="1pGfFk" id="3ODAlcN8lRa" role="2ShVmc">
          <ref role="37wK5l" node="2aP19v311Mh" resolve="TreeHistory" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2aP19v315U7" role="2XNbBz">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="2aP19v315U8" role="1B3o_S" />
      <node concept="3uibUv" id="6VIoj$vN3PB" role="1tU5fm">
        <ref role="3uigEE" node="2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2sPLpCfXHV7" role="2XNbBz">
      <property role="TrG5h" value="categoryModel" />
      <node concept="3Tm6S6" id="2sPLpCfXHV8" role="1B3o_S" />
      <node concept="3uibUv" id="6VIoj$vMUU6" role="1tU5fm">
        <ref role="3uigEE" node="33WP3ANHN9w" resolve="CategoryComboboxModel" />
      </node>
    </node>
    <node concept="2XrIbr" id="7Q6Q5uyAeIO" role="2XNbBy">
      <property role="TrG5h" value="setRoot" />
      <node concept="3cqZAl" id="7Q6Q5uyAfMp" role="3clF45" />
      <node concept="3clFbS" id="7Q6Q5uyAeIQ" role="3clF47">
        <node concept="3clFbF" id="1yljmw4QYIy" role="3cqZAp">
          <node concept="37vLTI" id="1yljmw4R0VF" role="3clFbG">
            <node concept="37vLTw" id="1yljmw4R15g" role="37vLTx">
              <ref role="3cqZAo" node="1yljmw4QXCX" resolve="project" />
            </node>
            <node concept="2OqwBi" id="1yljmw4QYQr" role="37vLTJ">
              <node concept="2WthIp" id="1yljmw4QYIw" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1yljmw4R0aL" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4QRzD" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24fB7C4TgbY" role="3cqZAp">
          <node concept="2OqwBi" id="24fB7C4TgbW" role="3clFbG">
            <node concept="2WthIp" id="24fB7C4TgbX" role="2Oq$k0" />
            <node concept="2XshWL" id="24fB7C4TgbV" role="2OqNvi">
              <ref role="2WH_rO" node="3ODAlcNzFuv" resolve="changeRootTo" />
              <node concept="37vLTw" id="24fB7C4TgbU" role="2XxRq1">
                <ref role="3cqZAo" node="7Q6Q5uyAfQn" resolve="tvn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Q6Q5uyAfQn" role="3clF46">
        <property role="TrG5h" value="tvn" />
        <node concept="3uibUv" id="2nGuY2QL1eC" role="1tU5fm">
          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1yljmw4QXCX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1yljmw4QXZm" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="7Q6Q5uyw3Js" role="2Um5zG">
      <node concept="3clFbS" id="7Q6Q5uyw3Jt" role="2VODD2">
        <node concept="3cpWs8" id="7Q6Q5uyxy3Y" role="3cqZAp">
          <node concept="3cpWsn" id="7Q6Q5uyxy3Z" role="3cpWs9">
            <property role="TrG5h" value="outerPanel" />
            <node concept="3uibUv" id="7Q6Q5uyxy3W" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7Q6Q5uyxy40" role="33vP2m">
              <node concept="1pGfFk" id="7Q6Q5uyxy41" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q6Q5uy$cdO" role="3cqZAp">
          <node concept="2OqwBi" id="7Q6Q5uy$cS8" role="3clFbG">
            <node concept="37vLTw" id="7Q6Q5uy$cdN" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyxy3Z" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="7Q6Q5uy$leY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7Q6Q5uy$lFW" role="37wK5m">
                <node concept="1pGfFk" id="7Q6Q5uy$mwU" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NyyyjOcn4E" role="3cqZAp" />
        <node concept="3clFbH" id="3ODAlcN50Tz" role="3cqZAp" />
        <node concept="3cpWs8" id="2sPLpCfXNam" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfXNan" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="6VIoj$vNWmk" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2OkkDf" id="2sPLpCfXNap" role="33vP2m">
              <ref role="2Okoww" node="3ODAlcN4S1o" resolve="toolbackGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18ZQ$P85bbQ" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P85bbR" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="2sPLpCfXKim" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2w_yjB" id="2sPLpCfXKie" role="33vP2m">
              <property role="3c3Q82" value="true" />
              <node concept="37vLTw" id="3ODAlcN5p7v" role="1YAHcy">
                <ref role="3cqZAo" node="2sPLpCfXNan" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P85bfU" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P85bgg" role="3clFbG">
            <node concept="37vLTw" id="3ODAlcN5jAN" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyxy3Z" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="18ZQ$P85bgm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="18ZQ$P85bsO" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
              <node concept="3cpWsa" id="18ZQ$P85bgn" role="37wK5m">
                <ref role="3cqZAo" node="18ZQ$P85bbR" resolve="toolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ODAlcN51ho" role="3cqZAp" />
        <node concept="3clFbH" id="33WP3ANMubP" role="3cqZAp" />
        <node concept="3clFbF" id="2aP19v315Uc" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v315U_" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v315Ud" role="37vLTJ">
              <node concept="2WthIp" id="2aP19v315Ue" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2aP19v315Uf" role="2OqNvi">
                <ref role="2WH_rO" node="2aP19v315U7" resolve="callback" />
              </node>
            </node>
            <node concept="2ShNRf" id="buDqkdULX3" role="37vLTx">
              <node concept="YeOm9" id="buDqkdULX4" role="2ShVmc">
                <node concept="1Y3b0j" id="buDqkdULX5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
                  <ref role="37wK5l" node="2aP19v315US" resolve="AbstractChanceCategoryCallback" />
                  <node concept="3Tm1VV" id="buDqkdULX6" role="1B3o_S" />
                  <node concept="3clFb_" id="buDqkdULX7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="categoryChangedImpl" />
                    <node concept="3cqZAl" id="buDqkdULX8" role="3clF45" />
                    <node concept="3Tm1VV" id="buDqkdULX9" role="1B3o_S" />
                    <node concept="37vLTG" id="buDqkdULXa" role="3clF46">
                      <property role="TrG5h" value="newCat" />
                      <node concept="17QB3L" id="buDqkdULXb" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="buDqkdULXc" role="3clF47">
                      <node concept="3cpWs8" id="2aP19v311Ua" role="3cqZAp">
                        <node concept="3cpWsn" id="2aP19v311Ub" role="3cpWs9">
                          <property role="TrG5h" value="curr" />
                          <node concept="3uibUv" id="6ruBZYmNTzn" role="1tU5fm">
                            <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
                          </node>
                          <node concept="2OqwBi" id="2aP19v311Ud" role="33vP2m">
                            <node concept="2OqwBi" id="2aP19v311Ue" role="2Oq$k0">
                              <node concept="2WthIp" id="2aP19v311Uf" role="2Oq$k0">
                                <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                              </node>
                              <node concept="2BZ7hE" id="33WP3ANbpCx" role="2OqNvi">
                                <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="6VIoj$vMTtT" role="2OqNvi">
                              <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2aP19v30Vp2" role="3cqZAp">
                        <node concept="3clFbS" id="2aP19v30Vp3" role="3clFbx">
                          <node concept="3cpWs8" id="6brIh616VPq" role="3cqZAp">
                            <node concept="3cpWsn" id="6brIh616VPr" role="3cpWs9">
                              <property role="TrG5h" value="builder" />
                              <node concept="3uibUv" id="6brIh616VPk" role="1tU5fm">
                                <ref role="3uigEE" to="hnxa:6brIh612wMW" resolve="ICustomTreeBuilder" />
                              </node>
                              <node concept="2OqwBi" id="6brIh616VPs" role="33vP2m">
                                <node concept="2OqwBi" id="6brIh616VPt" role="2Oq$k0">
                                  <node concept="37vLTw" id="6brIh616VPu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2aP19v311Ub" resolve="curr" />
                                  </node>
                                  <node concept="liA8E" id="6brIh616VPv" role="2OqNvi">
                                    <ref role="37wK5l" node="2aP19v311O1" resolve="getTreeNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6brIh616VPw" role="2OqNvi">
                                  <ref role="37wK5l" to="hnxa:6brIh615XuJ" resolve="getBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6brIh616UJz" role="3cqZAp">
                            <node concept="3clFbS" id="6brIh616UJA" role="3clFbx">
                              <node concept="3clFbF" id="6brIh617aqg" role="3cqZAp">
                                <node concept="2OqwBi" id="6brIh617cDu" role="3clFbG">
                                  <node concept="2WthIp" id="6brIh617aqe" role="2Oq$k0" />
                                  <node concept="2XshWL" id="6brIh617cMa" role="2OqNvi">
                                    <ref role="2WH_rO" node="3ODAlcNzFuv" resolve="changeRootTo" />
                                    <node concept="2OqwBi" id="6brIh616YV_" role="2XxRq1">
                                      <node concept="37vLTw" id="6brIh616YgA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6brIh616VPr" resolve="builder" />
                                      </node>
                                      <node concept="liA8E" id="6brIh61720Q" role="2OqNvi">
                                        <ref role="37wK5l" to="hnxa:6brIh612CfE" resolve="getTreeNode" />
                                        <node concept="37vLTw" id="6brIh6174Rt" role="37wK5m">
                                          <ref role="3cqZAo" node="buDqkdULXa" resolve="newCat" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6brIh616VFC" role="3clFbw">
                              <node concept="10Nm6u" id="6brIh616VIa" role="3uHU7w" />
                              <node concept="37vLTw" id="6brIh616VPx" role="3uHU7B">
                                <ref role="3cqZAo" node="6brIh616VPr" resolve="builder" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="6brIh617izZ" role="9aQIa">
                              <node concept="3clFbS" id="6brIh617i$0" role="9aQI4">
                                <node concept="3cpWs8" id="33WP3ANbrFZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="33WP3ANbrG0" role="3cpWs9">
                                    <property role="TrG5h" value="pn" />
                                    <node concept="3Tqbb2" id="33WP3ANbrFQ" role="1tU5fm" />
                                    <node concept="2OqwBi" id="33WP3ANbrG1" role="33vP2m">
                                      <node concept="2OqwBi" id="33WP3ANbrG2" role="2Oq$k0">
                                        <node concept="37vLTw" id="33WP3ANbrG3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2aP19v311Ub" resolve="curr" />
                                        </node>
                                        <node concept="liA8E" id="33WP3ANbrG4" role="2OqNvi">
                                          <ref role="37wK5l" node="2aP19v311O1" resolve="getTreeNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="33WP3ANbrG5" role="2OqNvi">
                                        <ref role="37wK5l" to="hnxa:5EE0R5HThPu" resolve="getProgramNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="33WP3ANbrWQ" role="3cqZAp">
                                  <node concept="3clFbS" id="33WP3ANbrWT" role="3clFbx">
                                    <node concept="3clFbF" id="33WP3ANbqHk" role="3cqZAp">
                                      <node concept="2OqwBi" id="33WP3ANbqI_" role="3clFbG">
                                        <node concept="2WthIp" id="33WP3ANbqHi" role="2Oq$k0" />
                                        <node concept="2XshWL" id="33WP3ANbqZf" role="2OqNvi">
                                          <ref role="2WH_rO" node="3ODAlcNzFuv" resolve="changeRootTo" />
                                          <node concept="2OqwBi" id="33WP3ANbttV" role="2XxRq1">
                                            <node concept="1PxgMI" id="33WP3ANbtrC" role="2Oq$k0">
                                              <ref role="1PxNhF" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                              <node concept="37vLTw" id="33WP3ANbs7C" role="1PxMeX">
                                                <ref role="3cqZAo" node="33WP3ANbrG0" resolve="pn" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="33WP3ANbtWn" role="2OqNvi">
                                              <ref role="37wK5l" to="hnxa:5PyBcyXwcee" resolve="getTreeNode" />
                                              <node concept="37vLTw" id="33WP3ANbtY5" role="37wK5m">
                                                <ref role="3cqZAo" node="buDqkdULXa" resolve="newCat" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="33WP3ANbsrs" role="3clFbw">
                                    <node concept="2OqwBi" id="33WP3ANbsLt" role="3uHU7w">
                                      <node concept="37vLTw" id="33WP3ANbsJV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="33WP3ANbrG0" resolve="pn" />
                                      </node>
                                      <node concept="1mIQ4w" id="33WP3ANbtnf" role="2OqNvi">
                                        <node concept="chp4Y" id="6ruBZYmNCDx" role="cj9EA">
                                          <ref role="cht4Q" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="33WP3ANbs1_" role="3uHU7B">
                                      <node concept="37vLTw" id="33WP3ANbs03" role="3uHU7B">
                                        <ref role="3cqZAo" node="33WP3ANbrG0" resolve="pn" />
                                      </node>
                                      <node concept="10Nm6u" id="33WP3ANbs2d" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2aP19v30W4q" role="3clFbw">
                          <node concept="3y3z36" id="2aP19v30W41" role="3uHU7B">
                            <node concept="37vLTw" id="5HxjapwgHl$" role="3uHU7B">
                              <ref role="3cqZAo" node="2aP19v311Ub" resolve="curr" />
                            </node>
                            <node concept="10Nm6u" id="2aP19v30W45" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="2aP19v30W4x" role="3uHU7w">
                            <node concept="2OqwBi" id="2aP19v30W4y" role="3fr31v">
                              <node concept="3cpWs2" id="2aP19v30W4z" role="2Oq$k0">
                                <ref role="3cqZAo" node="buDqkdULXa" resolve="newCat" />
                              </node>
                              <node concept="liA8E" id="2aP19v30W4$" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="33WP3ANbq7S" role="37wK5m">
                                  <node concept="2OqwBi" id="2aP19v30W4_" role="2Oq$k0">
                                    <node concept="37vLTw" id="33WP3ANbpTq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2aP19v311Ub" resolve="curr" />
                                    </node>
                                    <node concept="liA8E" id="33WP3ANbq4w" role="2OqNvi">
                                      <ref role="37wK5l" node="2aP19v311O1" resolve="getTreeNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="33WP3ANbquM" role="2OqNvi">
                                    <ref role="37wK5l" to="hnxa:7NyyyjOd32M" resolve="getCategory" />
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
        <node concept="3clFbF" id="2sPLpCfXHVj" role="3cqZAp">
          <node concept="37vLTI" id="2sPLpCfXHVJ" role="3clFbG">
            <node concept="2ShNRf" id="2sPLpCfXHVP" role="37vLTx">
              <node concept="1pGfFk" id="2sPLpCfXHW$" role="2ShVmc">
                <ref role="37wK5l" node="33WP3ANIi7Q" resolve="CategoryComboboxModel" />
                <node concept="2OqwBi" id="33WP3ANIuqS" role="37wK5m">
                  <node concept="2WthIp" id="33WP3ANItKZ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="33WP3ANIwKv" role="2OqNvi">
                    <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2sPLpCfXHVk" role="37vLTJ">
              <node concept="2WthIp" id="2sPLpCfXHVl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="33WP3ANbTaw" role="2OqNvi">
                <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXNaw" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfXNaQ" role="3clFbG">
            <node concept="3cpWsa" id="2sPLpCfXNax" role="2Oq$k0">
              <ref role="3cqZAo" node="2sPLpCfXNan" resolve="group" />
            </node>
            <node concept="liA8E" id="2sPLpCfXNaW" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="2sPLpCfXNbg" role="37wK5m">
                <node concept="1pGfFk" id="2sPLpCfXNbl" role="2ShVmc">
                  <ref role="37wK5l" node="2sPLpCfXLoO" resolve="ChangeCategoryAction" />
                  <node concept="2OqwBi" id="2sPLpCfXNyd" role="37wK5m">
                    <node concept="2WthIp" id="2sPLpCfXNye" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="33WP3ANbYvm" role="2OqNvi">
                      <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2aP19v315UG" role="37wK5m">
                    <node concept="2WthIp" id="2aP19v315UH" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2aP19v315UI" role="2OqNvi">
                      <ref role="2WH_rO" node="2aP19v315U7" resolve="callback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="33WP3ANMuzm" role="3cqZAp" />
        <node concept="3clFbH" id="3ODAlcN1GX9" role="3cqZAp" />
        <node concept="1X3_iC" id="5GwePVE6$iV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7Q6Q5uy$rAg" role="8Wnug">
            <node concept="3cpWsn" id="7Q6Q5uy$rAh" role="3cpWs9">
              <property role="TrG5h" value="bottomPanel" />
              <node concept="3uibUv" id="7Q6Q5uy$rAi" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7Q6Q5uy$rAj" role="33vP2m">
                <node concept="1pGfFk" id="7Q6Q5uy$rAk" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q6Q5uy$WJO" role="3cqZAp">
          <node concept="3cpWsn" id="7Q6Q5uy$WJP" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="7Q6Q5uy$WJQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7Q6Q5uy$WJR" role="33vP2m">
              <node concept="1pGfFk" id="7Q6Q5uy$WJS" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yljmw4whBc" role="3cqZAp">
          <node concept="2OqwBi" id="1yljmw4wlxZ" role="3clFbG">
            <node concept="37vLTw" id="1yljmw4whBb" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uy$WJP" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1yljmw4wwES" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="1yljmw4wzTS" role="37wK5m">
                <node concept="1pGfFk" id="1yljmw4wE9n" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5GwePVE6$iW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7Q6Q5uy$Pvw" role="8Wnug">
            <node concept="2OqwBi" id="7Q6Q5uy$Pvx" role="3clFbG">
              <node concept="37vLTw" id="7Q6Q5uy$Pvy" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q6Q5uyxy3Z" resolve="outerPanel" />
              </node>
              <node concept="liA8E" id="7Q6Q5uy$Pvz" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="7Q6Q5uy$R4E" role="37wK5m">
                  <ref role="3cqZAo" node="7Q6Q5uy$rAh" resolve="bottomPanel" />
                </node>
                <node concept="10M0yZ" id="7Q6Q5uy$Pv_" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q6Q5uy_bGU" role="3cqZAp">
          <node concept="2OqwBi" id="7Q6Q5uy_bGV" role="3clFbG">
            <node concept="37vLTw" id="7Q6Q5uy_bGW" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyxy3Z" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="7Q6Q5uy_bGX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7Q6Q5uy_e3B" role="37wK5m">
                <ref role="3cqZAo" node="7Q6Q5uy$WJP" resolve="mainPanel" />
              </node>
              <node concept="10M0yZ" id="7Q6Q5uy_bGZ" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24fB7C3ZTv2" role="3cqZAp" />
        <node concept="3clFbH" id="7gyAA1uVw3F" role="3cqZAp" />
        <node concept="3clFbF" id="1yljmw4_2oL" role="3cqZAp">
          <node concept="37vLTI" id="1yljmw4_79c" role="3clFbG">
            <node concept="2OqwBi" id="1yljmw4_2oF" role="37vLTJ">
              <node concept="2WthIp" id="1yljmw4_2oI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1yljmw4_2oK" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Q6Q5uy_XOQ" role="37vLTx">
              <node concept="1pGfFk" id="1yljmw4II77" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;()" resolve="JTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SYZy6Qeo7q" role="3cqZAp">
          <node concept="2OqwBi" id="1SYZy6QesMj" role="3clFbG">
            <node concept="2OqwBi" id="1SYZy6Qep6p" role="2Oq$k0">
              <node concept="2WthIp" id="1SYZy6Qeo7o" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1SYZy6QereP" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="1SYZy6QexUy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setToggleClickCount(int):void" resolve="setToggleClickCount" />
              <node concept="3cmrfG" id="1SYZy6QezdU" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yljmw4$dee" role="3cqZAp">
          <node concept="2OqwBi" id="1yljmw4$dUk" role="3clFbG">
            <node concept="2OqwBi" id="1yljmw4_sB4" role="2Oq$k0">
              <node concept="2WthIp" id="1yljmw4_sB7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1yljmw4_sB9" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="1yljmw4$q9y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yljmw4xp54" role="3cqZAp">
          <node concept="2OqwBi" id="1yljmw4xpLa" role="3clFbG">
            <node concept="2OqwBi" id="1yljmw4_zao" role="2Oq$k0">
              <node concept="2WthIp" id="1yljmw4_wHl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1yljmw4_BZS" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="1yljmw4x_ZA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
              <node concept="3clFbT" id="1yljmw4xDGF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="33WP3ANJXX4" role="3cqZAp" />
        <node concept="3clFbH" id="33WP3ANK35S" role="3cqZAp" />
        <node concept="3clFbF" id="1yljmw4Q8uM" role="3cqZAp">
          <node concept="2OqwBi" id="1yljmw4Qfb1" role="3clFbG">
            <node concept="2OqwBi" id="1yljmw4Q8CD" role="2Oq$k0">
              <node concept="2WthIp" id="1yljmw4Q8uK" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1yljmw4QdtG" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="1yljmw4QsVR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="1yljmw4Qx5_" role="37wK5m">
                <node concept="YeOm9" id="1yljmw4QAlS" role="2ShVmc">
                  <node concept="1Y3b0j" id="1yljmw4QAlV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="1yljmw4QAlW" role="1B3o_S" />
                    <node concept="3clFb_" id="1yljmw4QGWX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1yljmw4QGWY" role="1B3o_S" />
                      <node concept="3cqZAl" id="1yljmw4QGX0" role="3clF45" />
                      <node concept="37vLTG" id="1yljmw4QGX1" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="1yljmw4QGX2" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yljmw4QGX4" role="3clF47">
                        <node concept="3cpWs8" id="1yljmw4RiEd" role="3cqZAp">
                          <node concept="3cpWsn" id="1yljmw4RiEe" role="3cpWs9">
                            <property role="TrG5h" value="selection" />
                            <node concept="3uibUv" id="1yljmw4RiE8" role="1tU5fm">
                              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                            </node>
                            <node concept="2OqwBi" id="1yljmw4RiEf" role="33vP2m">
                              <node concept="2OqwBi" id="1yljmw4RiEg" role="2Oq$k0">
                                <node concept="2WthIp" id="1yljmw4RiEh" role="2Oq$k0">
                                  <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                </node>
                                <node concept="2BZ7hE" id="1yljmw4RiEi" role="2OqNvi">
                                  <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1yljmw4RiEj" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="24fB7C4kg8n" role="3cqZAp">
                          <node concept="3clFbS" id="24fB7C4kg8q" role="3clFbx">
                            <node concept="3cpWs8" id="1yljmw4RkAC" role="3cqZAp">
                              <node concept="3cpWsn" id="1yljmw4RkAD" role="3cpWs9">
                                <property role="TrG5h" value="last" />
                                <node concept="3uibUv" id="1yljmw4RkAw" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="1yljmw4RkAE" role="33vP2m">
                                  <node concept="37vLTw" id="1yljmw4RkAF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yljmw4RiEe" resolve="selection" />
                                  </node>
                                  <node concept="liA8E" id="1yljmw4RkAG" role="2OqNvi">
                                    <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5EE0R5I69mU" role="3cqZAp">
                              <node concept="3clFbS" id="5EE0R5I69mX" role="3clFbx">
                                <node concept="3cpWs8" id="1yljmw4SME8" role="3cqZAp">
                                  <node concept="3cpWsn" id="1yljmw4SME9" role="3cpWs9">
                                    <property role="TrG5h" value="treeNode" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2bPPn51Ym0c" role="1tU5fm">
                                      <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                    </node>
                                    <node concept="1eOMI4" id="7NyyyjN$jff" role="33vP2m">
                                      <node concept="10QFUN" id="7NyyyjN$jfc" role="1eOMHV">
                                        <node concept="3uibUv" id="2bPPn51Ymay" role="10QFUM">
                                          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                        </node>
                                        <node concept="37vLTw" id="7NyyyjN$jtx" role="10QFUP">
                                          <ref role="3cqZAo" node="1yljmw4RkAD" resolve="last" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2bPPn51YmqV" role="3cqZAp">
                                  <node concept="3clFbS" id="2bPPn51YmqY" role="3clFbx">
                                    <node concept="3clFbJ" id="24fB7C4kTI4" role="3cqZAp">
                                      <node concept="3clFbS" id="24fB7C4kTI7" role="3clFbx">
                                        <node concept="1QHqEM" id="7NyyyjNUySE" role="3cqZAp">
                                          <node concept="1QHqEC" id="7NyyyjNUySG" role="1QHqEI">
                                            <node concept="3clFbS" id="7NyyyjNUySI" role="1bW5cS">
                                              <node concept="3cpWs8" id="9MiAwFl$dJ" role="3cqZAp">
                                                <node concept="3cpWsn" id="9MiAwFl$dK" role="3cpWs9">
                                                  <property role="TrG5h" value="programNode" />
                                                  <node concept="3Tqbb2" id="9MiAwFl$dC" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="9MiAwFl$dL" role="33vP2m">
                                                    <node concept="1eOMI4" id="9MiAwFl$dM" role="2Oq$k0">
                                                      <node concept="10QFUN" id="9MiAwFl$dN" role="1eOMHV">
                                                        <node concept="37vLTw" id="9MiAwFl$dO" role="10QFUP">
                                                          <ref role="3cqZAo" node="1yljmw4SME9" resolve="treeNode" />
                                                        </node>
                                                        <node concept="3uibUv" id="9MiAwFl$dP" role="10QFUM">
                                                          <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="9MiAwFl$dQ" role="2OqNvi">
                                                      <ref role="37wK5l" to="hnxa:7NyyyjNyzs8" resolve="getProgramNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="9MiAwFl$rH" role="3cqZAp">
                                                <node concept="3clFbS" id="9MiAwFl$rK" role="3clFbx">
                                                  <node concept="3clFbF" id="7NyyyjNuC1u" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7NyyyjNuC1w" role="3clFbG">
                                                      <node concept="2YIFZM" id="7NyyyjNuC1x" role="2Oq$k0">
                                                        <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                        <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                      </node>
                                                      <node concept="liA8E" id="7NyyyjNuC1y" role="2OqNvi">
                                                        <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                        <node concept="2ShNRf" id="7NyyyjNuC1z" role="37wK5m">
                                                          <node concept="1pGfFk" id="7NyyyjNuC1$" role="2ShVmc">
                                                            <ref role="37wK5l" to="z1c3:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                                            <node concept="2OqwBi" id="7NyyyjNIhYm" role="37wK5m">
                                                              <node concept="2WthIp" id="7NyyyjNIhYp" role="2Oq$k0">
                                                                <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                                              </node>
                                                              <node concept="2BZ7hE" id="7NyyyjNIhYr" role="2OqNvi">
                                                                <ref role="2WH_rO" node="1yljmw4QRzD" resolve="project" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="9MiAwFl$dR" role="37wK5m">
                                                          <ref role="3cqZAo" node="9MiAwFl$dK" resolve="programNode" />
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
                                                <node concept="3y3z36" id="9MiAwFl$_j" role="3clFbw">
                                                  <node concept="10Nm6u" id="9MiAwFl$_z" role="3uHU7w" />
                                                  <node concept="37vLTw" id="9MiAwFl$wi" role="3uHU7B">
                                                    <ref role="3cqZAo" node="9MiAwFl$dK" resolve="programNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="7NyyyjNMJxF" role="3clFbw">
                                        <node concept="2OqwBi" id="7NyyyjNMOM5" role="3uHU7w">
                                          <node concept="37vLTw" id="7NyyyjNMOJo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1yljmw4SME9" resolve="treeNode" />
                                          </node>
                                          <node concept="liA8E" id="7NyyyjNMP29" role="2OqNvi">
                                            <ref role="37wK5l" to="hnxa:7NyyyjNMFHE" resolve="selectOnDoubleClick" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="24fB7C4kXQK" role="3uHU7B">
                                          <node concept="2OqwBi" id="24fB7C4l2HB" role="3uHU7B">
                                            <node concept="37vLTw" id="24fB7C4l2HC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1yljmw4QGX1" resolve="event" />
                                            </node>
                                            <node concept="liA8E" id="24fB7C4l2HD" role="2OqNvi">
                                              <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                            </node>
                                          </node>
                                          <node concept="3cmrfG" id="24fB7C4kXR4" role="3uHU7w">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="2bPPn51YmK6" role="3clFbw">
                                    <node concept="3uibUv" id="2bPPn51Yn9G" role="2ZW6by">
                                      <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                    </node>
                                    <node concept="37vLTw" id="2bPPn51YmJd" role="2ZW6bz">
                                      <ref role="3cqZAo" node="1yljmw4SME9" resolve="treeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="5EE0R5I69wo" role="3clFbw">
                                <node concept="3uibUv" id="5EE0R5I69_Y" role="2ZW6by">
                                  <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                </node>
                                <node concept="37vLTw" id="5EE0R5I69uM" role="2ZW6bz">
                                  <ref role="3cqZAo" node="1yljmw4RkAD" resolve="last" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="24fB7C4kgFb" role="3clFbw">
                            <node concept="10Nm6u" id="24fB7C4kgFr" role="3uHU7w" />
                            <node concept="37vLTw" id="24fB7C4kgae" role="3uHU7B">
                              <ref role="3cqZAo" node="1yljmw4RiEe" resolve="selection" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1yljmw4QGX5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="24fB7C4Q8cB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mousePressed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="24fB7C4Q8cC" role="1B3o_S" />
                      <node concept="3cqZAl" id="24fB7C4Q8cE" role="3clF45" />
                      <node concept="37vLTG" id="24fB7C4Q8cF" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="24fB7C4Q8cG" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="24fB7C4Q8cI" role="3clF47">
                        <node concept="3clFbJ" id="24fB7C4OF2P" role="3cqZAp">
                          <node concept="3clFbS" id="24fB7C4OF2S" role="3clFbx">
                            <node concept="3clFbF" id="24fB7C4QyOq" role="3cqZAp">
                              <node concept="1rXfSq" id="24fB7C4QyOp" role="3clFbG">
                                <ref role="37wK5l" node="24fB7C4QyOl" resolve="showPopupMenu" />
                                <node concept="37vLTw" id="24fB7C4QyOo" role="37wK5m">
                                  <ref role="3cqZAo" node="24fB7C4Q8cF" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="24fB7C4OFEW" role="3clFbw">
                            <node concept="37vLTw" id="24fB7C4OFj3" role="2Oq$k0">
                              <ref role="3cqZAo" node="24fB7C4Q8cF" resolve="event" />
                            </node>
                            <node concept="liA8E" id="24fB7C4OI4t" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="24fB7C4Q8cJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="24fB7C4QXOp" role="jymVt" />
                    <node concept="3clFb_" id="24fB7C4R3b$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="24fB7C4R3b_" role="1B3o_S" />
                      <node concept="3cqZAl" id="24fB7C4R3bB" role="3clF45" />
                      <node concept="37vLTG" id="24fB7C4R3bC" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="24fB7C4R3bD" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="24fB7C4R3bF" role="3clF47">
                        <node concept="3clFbJ" id="24fB7C4R7Cm" role="3cqZAp">
                          <node concept="3clFbS" id="24fB7C4R7Cn" role="3clFbx">
                            <node concept="3clFbF" id="24fB7C4R7Co" role="3cqZAp">
                              <node concept="1rXfSq" id="24fB7C4R7Cp" role="3clFbG">
                                <ref role="37wK5l" node="24fB7C4QyOl" resolve="showPopupMenu" />
                                <node concept="37vLTw" id="24fB7C4R7Cq" role="37wK5m">
                                  <ref role="3cqZAo" node="24fB7C4R3bC" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="24fB7C4R7Cr" role="3clFbw">
                            <node concept="37vLTw" id="24fB7C4R7Cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="24fB7C4R3bC" resolve="event" />
                            </node>
                            <node concept="liA8E" id="24fB7C4R7Ct" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="24fB7C4R3bG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="24fB7C4QK$X" role="jymVt" />
                    <node concept="2tJIrI" id="9MiAwFFJfb" role="jymVt" />
                    <node concept="3clFb_" id="4WlWim9GFr5" role="jymVt">
                      <property role="TrG5h" value="createMenuActions" />
                      <node concept="3cqZAl" id="4WlWim9GFr7" role="3clF45" />
                      <node concept="3Tm1VV" id="4WlWim9GFr8" role="1B3o_S" />
                      <node concept="3clFbS" id="4WlWim9GFr9" role="3clF47">
                        <node concept="2Gpval" id="4WlWim9GJdI" role="3cqZAp">
                          <node concept="2GrKxI" id="4WlWim9GJdJ" role="2Gsz3X">
                            <property role="TrG5h" value="a" />
                          </node>
                          <node concept="37vLTw" id="4WlWim9GK7X" role="2GsD0m">
                            <ref role="3cqZAo" node="4WlWim9GInN" resolve="actions" />
                          </node>
                          <node concept="3clFbS" id="4WlWim9GJdL" role="2LFqv$">
                            <node concept="3clFbJ" id="7tiQa3SuUvi" role="3cqZAp">
                              <node concept="3clFbS" id="7tiQa3SuUvl" role="3clFbx">
                                <node concept="3clFbF" id="7tiQa3SuXLW" role="3cqZAp">
                                  <node concept="2OqwBi" id="7tiQa3SuXXP" role="3clFbG">
                                    <node concept="37vLTw" id="7tiQa3SuXLV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4WlWim9GImq" resolve="menu" />
                                    </node>
                                    <node concept="liA8E" id="7tiQa3Sv1A3" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="7tiQa3SuVrK" role="3clFbw">
                                <node concept="3uibUv" id="7tiQa3SuWws" role="2ZW6by">
                                  <ref role="3uigEE" to="hnxa:7tiQa3SutHt" resolve="SeparatorAction" />
                                </node>
                                <node concept="2GrUjf" id="7tiQa3SuVmy" role="2ZW6bz">
                                  <ref role="2Gs0qQ" node="4WlWim9GJdJ" resolve="a" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="7tiQa3Sv1AJ" role="9aQIa">
                                <node concept="3clFbS" id="7tiQa3Sv1AK" role="9aQI4">
                                  <node concept="3cpWs8" id="4WlWim9GJdM" role="3cqZAp">
                                    <node concept="3cpWsn" id="4WlWim9GJdN" role="3cpWs9">
                                      <property role="TrG5h" value="finalA" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="4WlWim9GJdO" role="1tU5fm">
                                        <ref role="3uigEE" to="hnxa:7NyyyjNulNl" resolve="TreeViewAction" />
                                      </node>
                                      <node concept="2GrUjf" id="4WlWim9GJdP" role="33vP2m">
                                        <ref role="2Gs0qQ" node="4WlWim9GJdJ" resolve="a" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4WlWim9GJdQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="4WlWim9GJdR" role="3cpWs9">
                                      <property role="TrG5h" value="i" />
                                      <node concept="3uibUv" id="4WlWim9GJdS" role="1tU5fm">
                                        <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
                                      </node>
                                      <node concept="2ShNRf" id="4WlWim9GJdT" role="33vP2m">
                                        <node concept="1pGfFk" id="4WlWim9GJdU" role="2ShVmc">
                                          <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                                          <node concept="2OqwBi" id="4WlWim9GJdV" role="37wK5m">
                                            <node concept="37vLTw" id="4WlWim9GJdW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4WlWim9GJdN" resolve="finalA" />
                                            </node>
                                            <node concept="liA8E" id="4WlWim9GJdX" role="2OqNvi">
                                              <ref role="37wK5l" to="hnxa:7NyyyjN_fWR" resolve="getLabel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4WlWim9GJdY" role="3cqZAp">
                                    <node concept="2OqwBi" id="4WlWim9GJdZ" role="3clFbG">
                                      <node concept="37vLTw" id="4WlWim9GJe0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4WlWim9GImq" resolve="menu" />
                                      </node>
                                      <node concept="liA8E" id="4WlWim9GJe1" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
                                        <node concept="37vLTw" id="4WlWim9GJe2" role="37wK5m">
                                          <ref role="3cqZAo" node="4WlWim9GJdR" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4WlWim9GJe3" role="3cqZAp">
                                    <node concept="2OqwBi" id="4WlWim9GJe4" role="3clFbG">
                                      <node concept="37vLTw" id="4WlWim9GJe5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4WlWim9GJdR" resolve="i" />
                                      </node>
                                      <node concept="liA8E" id="4WlWim9GJe6" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                                        <node concept="2ShNRf" id="4WlWim9GJe7" role="37wK5m">
                                          <node concept="YeOm9" id="4WlWim9GJe8" role="2ShVmc">
                                            <node concept="1Y3b0j" id="4WlWim9GJe9" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="4WlWim9GJea" role="1B3o_S" />
                                              <node concept="3clFb_" id="4WlWim9GJeb" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="actionPerformed" />
                                                <property role="DiZV1" value="false" />
                                                <property role="IEkAT" value="false" />
                                                <node concept="3Tm1VV" id="4WlWim9GJec" role="1B3o_S" />
                                                <node concept="3cqZAl" id="4WlWim9GJed" role="3clF45" />
                                                <node concept="37vLTG" id="4WlWim9GJee" role="3clF46">
                                                  <property role="TrG5h" value="p0" />
                                                  <node concept="3uibUv" id="4WlWim9GJef" role="1tU5fm">
                                                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="4WlWim9GJeg" role="3clF47">
                                                  <node concept="3clFbF" id="4WlWim9GJeh" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4WlWim9GJei" role="3clFbG">
                                                      <node concept="37vLTw" id="4WlWim9GJej" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4WlWim9GJdN" resolve="finalA" />
                                                      </node>
                                                      <node concept="liA8E" id="4WlWim9GJek" role="2OqNvi">
                                                        <ref role="37wK5l" to="hnxa:7NyyyjNumHs" resolve="execute" />
                                                        <node concept="37vLTw" id="4WlWim9GP7v" role="37wK5m">
                                                          <ref role="3cqZAo" node="4WlWim9GL95" resolve="tvn" />
                                                        </node>
                                                        <node concept="2OqwBi" id="4WlWim9GJem" role="37wK5m">
                                                          <node concept="2WthIp" id="4WlWim9GJen" role="2Oq$k0">
                                                            <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                                          </node>
                                                          <node concept="2BZ7hE" id="4WlWim9GJeo" role="2OqNvi">
                                                            <ref role="2WH_rO" node="1yljmw4QRzD" resolve="project" />
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
                        </node>
                      </node>
                      <node concept="37vLTG" id="4WlWim9GImq" role="3clF46">
                        <property role="TrG5h" value="menu" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4WlWim9GImp" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4WlWim9GL95" role="3clF46">
                        <property role="TrG5h" value="tvn" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4WlWim9GOF9" role="1tU5fm">
                          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4WlWim9GInN" role="3clF46">
                        <property role="TrG5h" value="actions" />
                        <property role="3TUv4t" value="true" />
                        <node concept="_YKpA" id="4WlWim9GItu" role="1tU5fm">
                          <node concept="3uibUv" id="4WlWim9GILh" role="_ZDj9">
                            <ref role="3uigEE" to="hnxa:7NyyyjNulNl" resolve="TreeViewAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="9MiAwFFDS3" role="jymVt" />
                    <node concept="3clFb_" id="24fB7C4QyOl" role="jymVt">
                      <property role="TrG5h" value="showPopupMenu" />
                      <node concept="3Tm6S6" id="24fB7C4QyOm" role="1B3o_S" />
                      <node concept="3cqZAl" id="24fB7C4QyOn" role="3clF45" />
                      <node concept="37vLTG" id="24fB7C4QyOf" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="24fB7C4QyOg" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="24fB7C4QyNP" role="3clF47">
                        <node concept="3cpWs8" id="24fB7C4Qlsk" role="3cqZAp">
                          <node concept="3cpWsn" id="24fB7C4Qlsl" role="3cpWs9">
                            <property role="TrG5h" value="selection" />
                            <node concept="3uibUv" id="24fB7C4Qlsm" role="1tU5fm">
                              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                            </node>
                            <node concept="2OqwBi" id="24fB7C4Qlsn" role="33vP2m">
                              <node concept="2OqwBi" id="24fB7C4Qlso" role="2Oq$k0">
                                <node concept="2WthIp" id="24fB7C4Qlsp" role="2Oq$k0">
                                  <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                </node>
                                <node concept="2BZ7hE" id="24fB7C4Qlsq" role="2OqNvi">
                                  <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
                                </node>
                              </node>
                              <node concept="liA8E" id="24fB7C4Qlsr" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="9MiAwFO6uu" role="3cqZAp">
                          <node concept="3clFbS" id="9MiAwFO6ux" role="3clFbx">
                            <node concept="3cpWs6" id="9MiAwFOade" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="9MiAwFO97e" role="3clFbw">
                            <node concept="10Nm6u" id="9MiAwFOa8g" role="3uHU7w" />
                            <node concept="37vLTw" id="9MiAwFO87U" role="3uHU7B">
                              <ref role="3cqZAo" node="24fB7C4Qlsl" resolve="selection" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="24fB7C4Qi2L" role="3cqZAp">
                          <node concept="3cpWsn" id="24fB7C4Qi2M" role="3cpWs9">
                            <property role="TrG5h" value="last" />
                            <node concept="3uibUv" id="24fB7C4Qi2N" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="24fB7C4Qi2O" role="33vP2m">
                              <node concept="37vLTw" id="24fB7C4QoTl" role="2Oq$k0">
                                <ref role="3cqZAo" node="24fB7C4Qlsl" resolve="selection" />
                              </node>
                              <node concept="liA8E" id="24fB7C4Qi2Q" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="9MiAwFOc1H" role="3cqZAp">
                          <node concept="3clFbS" id="9MiAwFOc1K" role="3clFbx">
                            <node concept="3cpWs6" id="9MiAwFOeTw" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="9MiAwFOdsj" role="3clFbw">
                            <node concept="2ZW3vV" id="9MiAwFOeFo" role="3fr31v">
                              <node concept="3uibUv" id="9MiAwFOeKR" role="2ZW6by">
                                <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                              </node>
                              <node concept="37vLTw" id="9MiAwFOeEm" role="2ZW6bz">
                                <ref role="3cqZAo" node="24fB7C4Qi2M" resolve="last" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="24fB7C4RQtZ" role="3cqZAp">
                          <node concept="3cpWsn" id="24fB7C4RQu0" role="3cpWs9">
                            <property role="TrG5h" value="tvn" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="9MiAwFFwZP" role="1tU5fm">
                              <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                            </node>
                            <node concept="1eOMI4" id="7NyyyjN$wD5" role="33vP2m">
                              <node concept="10QFUN" id="7NyyyjN$wD2" role="1eOMHV">
                                <node concept="3uibUv" id="9MiAwFFyf5" role="10QFUM">
                                  <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                </node>
                                <node concept="37vLTw" id="7NyyyjN$$hu" role="10QFUP">
                                  <ref role="3cqZAo" node="24fB7C4Qi2M" resolve="last" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7NyyyjN$S45" role="3cqZAp">
                          <node concept="3cpWsn" id="7NyyyjN$S46" role="3cpWs9">
                            <property role="TrG5h" value="customActions" />
                            <node concept="_YKpA" id="7NyyyjN$S3J" role="1tU5fm">
                              <node concept="3uibUv" id="7NyyyjN$S3M" role="_ZDj9">
                                <ref role="3uigEE" to="hnxa:7NyyyjNulNl" resolve="TreeViewAction" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7NyyyjN$S47" role="33vP2m">
                              <node concept="37vLTw" id="7NyyyjN$S48" role="2Oq$k0">
                                <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                              </node>
                              <node concept="liA8E" id="7NyyyjN$S49" role="2OqNvi">
                                <ref role="37wK5l" to="hnxa:7NyyyjN$DJu" resolve="getActions" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4WlWim9GnOt" role="3cqZAp">
                          <node concept="3cpWsn" id="4WlWim9GnOu" role="3cpWs9">
                            <property role="TrG5h" value="defaultActions" />
                            <node concept="_YKpA" id="4WlWim9GnOv" role="1tU5fm">
                              <node concept="3uibUv" id="4WlWim9GnOw" role="_ZDj9">
                                <ref role="3uigEE" to="hnxa:7NyyyjNulNl" resolve="TreeViewAction" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="4WlWim9GpS9" role="33vP2m">
                              <node concept="Tc6Ow" id="4WlWim9GpKb" role="2ShVmc">
                                <node concept="3uibUv" id="4WlWim9GpKc" role="HW$YZ">
                                  <ref role="3uigEE" to="hnxa:7NyyyjNulNl" resolve="TreeViewAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4WlWim9GlZB" role="3cqZAp" />
                        <node concept="3clFbJ" id="9MiAwFMu0f" role="3cqZAp">
                          <node concept="3clFbS" id="9MiAwFMu0i" role="3clFbx">
                            <node concept="3clFbF" id="9MiAwFMuCk" role="3cqZAp">
                              <node concept="37vLTI" id="9MiAwFMuRe" role="3clFbG">
                                <node concept="2ShNRf" id="9MiAwFMuWD" role="37vLTx">
                                  <node concept="1pGfFk" id="9MiAwFMwBs" role="2ShVmc">
                                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                    <node concept="3uibUv" id="9MiAwFMxfd" role="1pMfVU">
                                      <ref role="3uigEE" to="hnxa:7NyyyjNulNl" resolve="TreeViewAction" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="9MiAwFMuCj" role="37vLTJ">
                                  <ref role="3cqZAo" node="7NyyyjN$S46" resolve="customActions" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="9MiAwFMutR" role="3clFbw">
                            <node concept="10Nm6u" id="9MiAwFMuuC" role="3uHU7w" />
                            <node concept="37vLTw" id="9MiAwFMu5x" role="3uHU7B">
                              <ref role="3cqZAo" node="7NyyyjN$S46" resolve="customActions" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="9MiAwFNoYC" role="3cqZAp">
                          <node concept="3clFbS" id="9MiAwFNoYD" role="3clFbx">
                            <node concept="3clFbF" id="9MiAwFNoYE" role="3cqZAp">
                              <node concept="2OqwBi" id="9MiAwFNoYF" role="3clFbG">
                                <node concept="37vLTw" id="4WlWim9Gq29" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4WlWim9GnOu" resolve="defaultActions" />
                                </node>
                                <node concept="TSZUe" id="9MiAwFNoYH" role="2OqNvi">
                                  <node concept="2ShNRf" id="9MiAwFNoYI" role="25WWJ7">
                                    <node concept="YeOm9" id="9MiAwFNoYJ" role="2ShVmc">
                                      <node concept="1Y3b0j" id="9MiAwFNoYK" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="hnxa:7NyyyjNulNl" resolve="TreeViewAction" />
                                        <ref role="37wK5l" to="hnxa:7NyyyjNulO4" resolve="TreeViewAction" />
                                        <node concept="3Tm1VV" id="9MiAwFNoYL" role="1B3o_S" />
                                        <node concept="3clFb_" id="9MiAwFNoYM" role="jymVt">
                                          <property role="TrG5h" value="execute" />
                                          <property role="1EzhhJ" value="false" />
                                          <node concept="3cqZAl" id="9MiAwFNoYN" role="3clF45" />
                                          <node concept="3Tm1VV" id="9MiAwFNoYO" role="1B3o_S" />
                                          <node concept="37vLTG" id="9MiAwFNoYP" role="3clF46">
                                            <property role="TrG5h" value="treeNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="9MiAwFNoYQ" role="1tU5fm">
                                              <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="9MiAwFNoYR" role="3clF46">
                                            <property role="TrG5h" value="project" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="9MiAwFNoYS" role="1tU5fm">
                                              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="9MiAwFNoYT" role="3clF47">
                                            <node concept="1QHqEM" id="9MiAwFNsAY" role="3cqZAp">
                                              <node concept="1QHqEC" id="9MiAwFNsAZ" role="1QHqEI">
                                                <node concept="3clFbS" id="9MiAwFNsB0" role="1bW5cS">
                                                  <node concept="3cpWs8" id="9MiAwFNsB1" role="3cqZAp">
                                                    <node concept="3cpWsn" id="9MiAwFNsB2" role="3cpWs9">
                                                      <property role="TrG5h" value="programNode" />
                                                      <node concept="3Tqbb2" id="9MiAwFNsB3" role="1tU5fm" />
                                                      <node concept="2OqwBi" id="9MiAwFNsB4" role="33vP2m">
                                                        <node concept="1eOMI4" id="9MiAwFNsB5" role="2Oq$k0">
                                                          <node concept="10QFUN" id="9MiAwFNsB6" role="1eOMHV">
                                                            <node concept="37vLTw" id="9MiAwFNsB7" role="10QFUP">
                                                              <ref role="3cqZAo" node="9MiAwFNoYP" resolve="treeNode" />
                                                            </node>
                                                            <node concept="3uibUv" id="9MiAwFNsB8" role="10QFUM">
                                                              <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="9MiAwFNsB9" role="2OqNvi">
                                                          <ref role="37wK5l" to="hnxa:7NyyyjNyzs8" resolve="getProgramNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="9MiAwFNsBa" role="3cqZAp">
                                                    <node concept="3clFbS" id="9MiAwFNsBb" role="3clFbx">
                                                      <node concept="3clFbF" id="9MiAwFNsBc" role="3cqZAp">
                                                        <node concept="2OqwBi" id="9MiAwFNsBd" role="3clFbG">
                                                          <node concept="2YIFZM" id="9MiAwFNsBe" role="2Oq$k0">
                                                            <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                            <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                          </node>
                                                          <node concept="liA8E" id="9MiAwFNsBf" role="2OqNvi">
                                                            <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                            <node concept="2ShNRf" id="9MiAwFNsBg" role="37wK5m">
                                                              <node concept="1pGfFk" id="9MiAwFNsBh" role="2ShVmc">
                                                                <ref role="37wK5l" to="z1c3:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                                                <node concept="2OqwBi" id="9MiAwFNsBi" role="37wK5m">
                                                                  <node concept="2WthIp" id="9MiAwFNsBj" role="2Oq$k0">
                                                                    <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                                                  </node>
                                                                  <node concept="2BZ7hE" id="9MiAwFNsBk" role="2OqNvi">
                                                                    <ref role="2WH_rO" node="1yljmw4QRzD" resolve="project" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="9MiAwFNsBl" role="37wK5m">
                                                              <ref role="3cqZAo" node="9MiAwFNsB2" resolve="programNode" />
                                                            </node>
                                                            <node concept="3clFbT" id="9MiAwFNsBm" role="37wK5m">
                                                              <property role="3clFbU" value="true" />
                                                            </node>
                                                            <node concept="3clFbT" id="9MiAwFNsBn" role="37wK5m">
                                                              <property role="3clFbU" value="true" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3y3z36" id="9MiAwFNsBo" role="3clFbw">
                                                      <node concept="10Nm6u" id="9MiAwFNsBp" role="3uHU7w" />
                                                      <node concept="37vLTw" id="9MiAwFNsBq" role="3uHU7B">
                                                        <ref role="3cqZAo" node="9MiAwFNsB2" resolve="programNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="9MiAwFNoZ2" role="37wK5m">
                                          <property role="Xl_RC" value="Select in Editor" />
                                        </node>
                                        <node concept="10Nm6u" id="9MiAwFNoZ3" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="9MiAwFNoZe" role="3clFbw">
                            <node concept="3uibUv" id="9MiAwFNoZf" role="2ZW6by">
                              <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                            </node>
                            <node concept="37vLTw" id="9MiAwFNoZg" role="2ZW6bz">
                              <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7tiQa3S_6_8" role="3cqZAp">
                          <node concept="2OqwBi" id="7tiQa3S_7AI" role="3clFbG">
                            <node concept="37vLTw" id="7tiQa3S_6_7" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WlWim9GnOu" resolve="defaultActions" />
                            </node>
                            <node concept="TSZUe" id="7tiQa3S_b5j" role="2OqNvi">
                              <node concept="2ShNRf" id="7tiQa3S_b7p" role="25WWJ7">
                                <node concept="1pGfFk" id="7tiQa3S_cIB" role="2ShVmc">
                                  <ref role="37wK5l" to="hnxa:7tiQa3SutI9" resolve="SeparatorAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="9MiAwFFQkD" role="3cqZAp">
                          <node concept="3clFbS" id="9MiAwFFQkG" role="3clFbx">
                            <node concept="3clFbJ" id="4WlWim9N2Zi" role="3cqZAp">
                              <node concept="3clFbS" id="4WlWim9N2Zl" role="3clFbx">
                                <node concept="3clFbF" id="9MiAwFFYwZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="9MiAwFFYJT" role="3clFbG">
                                    <node concept="37vLTw" id="4WlWim9GpX9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4WlWim9GnOu" resolve="defaultActions" />
                                    </node>
                                    <node concept="TSZUe" id="9MiAwFG1SD" role="2OqNvi">
                                      <node concept="2ShNRf" id="9MiAwFG1UE" role="25WWJ7">
                                        <node concept="YeOm9" id="9MiAwFG3xg" role="2ShVmc">
                                          <node concept="1Y3b0j" id="9MiAwFG3xj" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="hnxa:7NyyyjNulNl" resolve="TreeViewAction" />
                                            <ref role="37wK5l" to="hnxa:7NyyyjNulO4" resolve="TreeViewAction" />
                                            <node concept="3Tm1VV" id="9MiAwFG3xk" role="1B3o_S" />
                                            <node concept="3clFb_" id="9MiAwFG3xl" role="jymVt">
                                              <property role="TrG5h" value="execute" />
                                              <property role="1EzhhJ" value="false" />
                                              <node concept="3cqZAl" id="9MiAwFG3xm" role="3clF45" />
                                              <node concept="3Tm1VV" id="9MiAwFG3xn" role="1B3o_S" />
                                              <node concept="37vLTG" id="9MiAwFG3xp" role="3clF46">
                                                <property role="TrG5h" value="treeNode" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="9MiAwFG3xq" role="1tU5fm">
                                                  <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="9MiAwFG3xr" role="3clF46">
                                                <property role="TrG5h" value="project" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="9MiAwFG3xs" role="1tU5fm">
                                                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="9MiAwFG3xt" role="3clF47">
                                                <node concept="3clFbF" id="9MiAwFG3Mz" role="3cqZAp">
                                                  <node concept="2OqwBi" id="9MiAwFG3Mt" role="3clFbG">
                                                    <node concept="2WthIp" id="9MiAwFG3Mw" role="2Oq$k0">
                                                      <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                                    </node>
                                                    <node concept="2XshWL" id="9MiAwFG3My" role="2OqNvi">
                                                      <ref role="2WH_rO" node="3ODAlcNzFuv" resolve="changeRootTo" />
                                                      <node concept="1eOMI4" id="9MiAwFG9AH" role="2XxRq1">
                                                        <node concept="10QFUN" id="9MiAwFG9AI" role="1eOMHV">
                                                          <node concept="37vLTw" id="9MiAwFG9AG" role="10QFUP">
                                                            <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                                          </node>
                                                          <node concept="3uibUv" id="9MiAwFG9FX" role="10QFUM">
                                                            <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="9MiAwFGczJ" role="37wK5m">
                                              <property role="Xl_RC" value="Use as Root" />
                                            </node>
                                            <node concept="10Nm6u" id="9MiAwFGd2p" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4WlWim9N3sd" role="3clFbw">
                                <node concept="37vLTw" id="4WlWim9N3v2" role="3uHU7w">
                                  <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                </node>
                                <node concept="2OqwBi" id="4WlWim9N38k" role="3uHU7B">
                                  <node concept="2WthIp" id="4WlWim9N38n" role="2Oq$k0">
                                    <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                  </node>
                                  <node concept="2BZ7hE" id="4WlWim9N3h0" role="2OqNvi">
                                    <ref role="2WH_rO" node="7Q6Q5uyAfQT" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="9MiAwFFWkJ" role="3clFbw">
                            <node concept="2OqwBi" id="9MiAwFFXLw" role="3uHU7w">
                              <node concept="2OqwBi" id="9MiAwFFX$h" role="2Oq$k0">
                                <node concept="1eOMI4" id="9MiAwFFXs3" role="2Oq$k0">
                                  <node concept="10QFUN" id="9MiAwFFXs4" role="1eOMHV">
                                    <node concept="37vLTw" id="9MiAwFFXs2" role="10QFUP">
                                      <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                    </node>
                                    <node concept="3uibUv" id="9MiAwFFXxR" role="10QFUM">
                                      <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9MiAwFFXIJ" role="2OqNvi">
                                  <ref role="37wK5l" to="hnxa:7NyyyjNyzs8" resolve="getProgramNode" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="9MiAwFFYiD" role="2OqNvi">
                                <node concept="chp4Y" id="6ruBZYmNCDA" role="cj9EA">
                                  <ref role="cht4Q" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="9MiAwFFUKX" role="3uHU7B">
                              <node concept="3uibUv" id="9MiAwFFVYC" role="2ZW6by">
                                <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                              </node>
                              <node concept="37vLTw" id="9MiAwFFRwn" role="2ZW6bz">
                                <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="4WlWim9KsSL" role="3cqZAp">
                          <node concept="1QHqEC" id="4WlWim9KsSN" role="1QHqEI">
                            <node concept="3clFbS" id="4WlWim9KsSP" role="1bW5cS">
                              <node concept="3clFbJ" id="4WlWim9IBjW" role="3cqZAp">
                                <node concept="3clFbS" id="4WlWim9IBjX" role="3clFbx">
                                  <node concept="3clFbJ" id="4WlWim9L8wB" role="3cqZAp">
                                    <node concept="3clFbS" id="4WlWim9L8wE" role="3clFbx">
                                      <node concept="3cpWs8" id="4WlWim9IFuq" role="3cqZAp">
                                        <node concept="3cpWsn" id="4WlWim9IFur" role="3cpWs9">
                                          <property role="TrG5h" value="parent" />
                                          <node concept="3Tqbb2" id="4WlWim9IFus" role="1tU5fm">
                                            <ref role="ehGHo" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                          </node>
                                          <node concept="1PxgMI" id="4WlWim9IFut" role="33vP2m">
                                            <ref role="1PxNhF" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                            <node concept="2OqwBi" id="4WlWim9IFuu" role="1PxMeX">
                                              <node concept="2OqwBi" id="4WlWim9IFuv" role="2Oq$k0">
                                                <node concept="1eOMI4" id="4WlWim9IFuw" role="2Oq$k0">
                                                  <node concept="10QFUN" id="4WlWim9IFux" role="1eOMHV">
                                                    <node concept="37vLTw" id="4WlWim9IFuy" role="10QFUP">
                                                      <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                                    </node>
                                                    <node concept="3uibUv" id="4WlWim9IFuz" role="10QFUM">
                                                      <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4WlWim9IFu$" role="2OqNvi">
                                                  <ref role="37wK5l" to="hnxa:7NyyyjNyzs8" resolve="getProgramNode" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="4WlWim9IFu_" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="4WlWim9INoy" role="3cqZAp">
                                        <node concept="3cpWsn" id="4WlWim9INoz" role="3cpWs9">
                                          <property role="TrG5h" value="currentCat" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="17QB3L" id="4WlWim9INos" role="1tU5fm" />
                                          <node concept="2OqwBi" id="4WlWim9INo$" role="33vP2m">
                                            <node concept="37vLTw" id="4WlWim9INo_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                            </node>
                                            <node concept="liA8E" id="4WlWim9INoA" role="2OqNvi">
                                              <ref role="37wK5l" to="hnxa:7NyyyjOd32M" resolve="getCategory" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4WlWim9IFdv" role="3cqZAp">
                                        <node concept="3clFbS" id="4WlWim9IFdy" role="3clFbx">
                                          <node concept="3clFbF" id="4WlWim9LTTO" role="3cqZAp">
                                            <node concept="2OqwBi" id="4WlWim9LUnN" role="3clFbG">
                                              <node concept="37vLTw" id="4WlWim9LTTN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4WlWim9GnOu" resolve="defaultActions" />
                                              </node>
                                              <node concept="TSZUe" id="4WlWim9LXI1" role="2OqNvi">
                                                <node concept="2ShNRf" id="4WlWim9LXTz" role="25WWJ7">
                                                  <node concept="YeOm9" id="4WlWim9MmnZ" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="4WlWim9Mmo2" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="1Y3XeK" to="hnxa:2bPPn52m71I" resolve="ModelModifyingTreeViewAction" />
                                                      <ref role="37wK5l" to="hnxa:2bPPn52mijp" resolve="ModelModifyingTreeViewAction" />
                                                      <node concept="Xl_RD" id="4WlWim9Mn62" role="37wK5m">
                                                        <property role="Xl_RC" value="Use Parent as Root" />
                                                      </node>
                                                      <node concept="10Nm6u" id="4WlWim9Mn63" role="37wK5m" />
                                                      <node concept="3Tm1VV" id="4WlWim9Mmo3" role="1B3o_S" />
                                                      <node concept="3clFb_" id="4WlWim9Mmo8" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="modifyModel" />
                                                        <property role="od$2w" value="false" />
                                                        <property role="DiZV1" value="false" />
                                                        <node concept="37vLTG" id="4WlWim9Mmo9" role="3clF46">
                                                          <property role="TrG5h" value="treeNode" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="4WlWim9Mmoa" role="1tU5fm">
                                                            <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTG" id="4WlWim9Mmob" role="3clF46">
                                                          <property role="TrG5h" value="project" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="4WlWim9Mmoc" role="1tU5fm">
                                                            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                                          </node>
                                                        </node>
                                                        <node concept="3cqZAl" id="4WlWim9Mmoe" role="3clF45" />
                                                        <node concept="3Tmbuc" id="4WlWim9Mmof" role="1B3o_S" />
                                                        <node concept="3clFbS" id="4WlWim9Mmog" role="3clF47">
                                                          <node concept="3cpWs8" id="4WlWim9IDnd" role="3cqZAp">
                                                            <node concept="3cpWsn" id="4WlWim9IDne" role="3cpWs9">
                                                              <property role="TrG5h" value="parent" />
                                                              <node concept="3Tqbb2" id="4WlWim9IDn5" role="1tU5fm">
                                                                <ref role="ehGHo" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                                              </node>
                                                              <node concept="1PxgMI" id="4WlWim9IDH2" role="33vP2m">
                                                                <ref role="1PxNhF" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                                                <node concept="2OqwBi" id="4WlWim9IDnf" role="1PxMeX">
                                                                  <node concept="2OqwBi" id="4WlWim9IDng" role="2Oq$k0">
                                                                    <node concept="1eOMI4" id="4WlWim9IDnh" role="2Oq$k0">
                                                                      <node concept="10QFUN" id="4WlWim9IDni" role="1eOMHV">
                                                                        <node concept="37vLTw" id="4WlWim9IDnj" role="10QFUP">
                                                                          <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                                                        </node>
                                                                        <node concept="3uibUv" id="4WlWim9IDnk" role="10QFUM">
                                                                          <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="4WlWim9IDnl" role="2OqNvi">
                                                                      <ref role="37wK5l" to="hnxa:7NyyyjNyzs8" resolve="getProgramNode" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1mfA1w" id="4WlWim9IDnm" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="4WlWim9IBke" role="3cqZAp">
                                                            <node concept="2OqwBi" id="4WlWim9IBkf" role="3clFbG">
                                                              <node concept="2WthIp" id="4WlWim9IBkg" role="2Oq$k0">
                                                                <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                                              </node>
                                                              <node concept="2XshWL" id="4WlWim9IBkh" role="2OqNvi">
                                                                <ref role="2WH_rO" node="3ODAlcNzFuv" resolve="changeRootTo" />
                                                                <node concept="2OqwBi" id="4WlWim9IDYg" role="2XxRq1">
                                                                  <node concept="37vLTw" id="4WlWim9IDTT" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="4WlWim9IDne" resolve="parent" />
                                                                  </node>
                                                                  <node concept="2qgKlT" id="4WlWim9IEoB" role="2OqNvi">
                                                                    <ref role="37wK5l" to="hnxa:5PyBcyXwcee" resolve="getTreeNode" />
                                                                    <node concept="37vLTw" id="4WlWim9INoC" role="37wK5m">
                                                                      <ref role="3cqZAo" node="4WlWim9INoz" resolve="currentCat" />
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
                                        <node concept="2OqwBi" id="4WlWim9IIDX" role="3clFbw">
                                          <node concept="2OqwBi" id="4WlWim9IGe3" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4WlWim9IFHJ" role="2Oq$k0">
                                              <node concept="37vLTw" id="4WlWim9IFFc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4WlWim9IFur" resolve="parent" />
                                              </node>
                                              <node concept="2qgKlT" id="4WlWim9IG7h" role="2OqNvi">
                                                <ref role="37wK5l" to="hnxa:5PyBcyXwccq" resolve="getTreeCategories" />
                                              </node>
                                            </node>
                                            <node concept="39bAoz" id="4WlWim9IHHE" role="2OqNvi" />
                                          </node>
                                          <node concept="3JPx81" id="4WlWim9IMQg" role="2OqNvi">
                                            <node concept="37vLTw" id="4WlWim9INoB" role="25WWJ7">
                                              <ref role="3cqZAo" node="4WlWim9INoz" resolve="currentCat" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4WlWim9L98u" role="3clFbw">
                                      <node concept="37vLTw" id="4WlWim9L9nX" role="3uHU7w">
                                        <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                      </node>
                                      <node concept="2OqwBi" id="4WlWim9L8Kr" role="3uHU7B">
                                        <node concept="2WthIp" id="4WlWim9L8Ku" role="2Oq$k0">
                                          <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                        </node>
                                        <node concept="2BZ7hE" id="4WlWim9L8Kw" role="2OqNvi">
                                          <ref role="2WH_rO" node="7Q6Q5uyAfQT" resolve="root" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="4WlWim9IBko" role="3clFbw">
                                  <node concept="2OqwBi" id="4WlWim9IBkp" role="3uHU7w">
                                    <node concept="2OqwBi" id="4WlWim9ICNl" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4WlWim9IBkq" role="2Oq$k0">
                                        <node concept="1eOMI4" id="4WlWim9IBkr" role="2Oq$k0">
                                          <node concept="10QFUN" id="4WlWim9IBks" role="1eOMHV">
                                            <node concept="37vLTw" id="4WlWim9IBkt" role="10QFUP">
                                              <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                            </node>
                                            <node concept="3uibUv" id="4WlWim9IBku" role="10QFUM">
                                              <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4WlWim9IBkv" role="2OqNvi">
                                          <ref role="37wK5l" to="hnxa:7NyyyjNyzs8" resolve="getProgramNode" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="4WlWim9ID63" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="4WlWim9IBkw" role="2OqNvi">
                                      <node concept="chp4Y" id="6ruBZYmNCIA" role="cj9EA">
                                        <ref role="cht4Q" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="4WlWim9IBky" role="3uHU7B">
                                    <node concept="3uibUv" id="4WlWim9IBkz" role="2ZW6by">
                                      <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                    </node>
                                    <node concept="37vLTw" id="4WlWim9IBk$" role="2ZW6bz">
                                      <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7tiQa3S_eGD" role="3cqZAp">
                          <node concept="3clFbS" id="7tiQa3S_eGG" role="3clFbx">
                            <node concept="3cpWs8" id="7tiQa3S_gGy" role="3cqZAp">
                              <node concept="3cpWsn" id="7tiQa3S_gGz" role="3cpWs9">
                                <property role="TrG5h" value="ntvn" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="7tiQa3S_gGt" role="1tU5fm">
                                  <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                </node>
                                <node concept="1eOMI4" id="7tiQa3S_gG$" role="33vP2m">
                                  <node concept="10QFUN" id="7tiQa3S_gG_" role="1eOMHV">
                                    <node concept="37vLTw" id="7tiQa3S_gGA" role="10QFUP">
                                      <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                    </node>
                                    <node concept="3uibUv" id="7tiQa3S_gGB" role="10QFUM">
                                      <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7tiQa3S_iiE" role="3cqZAp">
                              <node concept="3cpWsn" id="7tiQa3S_iiF" role="3cpWs9">
                                <property role="TrG5h" value="programNode" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="7tiQa3S_iix" role="1tU5fm" />
                                <node concept="2OqwBi" id="7tiQa3S_iiG" role="33vP2m">
                                  <node concept="37vLTw" id="7tiQa3S_iiH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7tiQa3S_gGz" resolve="ntvn" />
                                  </node>
                                  <node concept="liA8E" id="7tiQa3S_iiI" role="2OqNvi">
                                    <ref role="37wK5l" to="hnxa:7NyyyjNyzs8" resolve="getProgramNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7tiQa3S_j7J" role="3cqZAp">
                              <node concept="3clFbS" id="7tiQa3S_j7M" role="3clFbx">
                                <node concept="2Gpval" id="7tiQa3SvPc$" role="3cqZAp">
                                  <node concept="2GrKxI" id="7tiQa3SvPcA" role="2Gsz3X">
                                    <property role="TrG5h" value="cat" />
                                  </node>
                                  <node concept="2OqwBi" id="7tiQa3S_mUD" role="2GsD0m">
                                    <node concept="1PxgMI" id="7tiQa3S_mq6" role="2Oq$k0">
                                      <ref role="1PxNhF" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                      <node concept="37vLTw" id="7tiQa3S_l6y" role="1PxMeX">
                                        <ref role="3cqZAo" node="7tiQa3S_iiF" resolve="programNode" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7tiQa3S_nEC" role="2OqNvi">
                                      <ref role="37wK5l" to="hnxa:5PyBcyXwccq" resolve="getTreeCategories" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7tiQa3SvPcE" role="2LFqv$">
                                    <node concept="3clFbJ" id="7tiQa3SBDNg" role="3cqZAp">
                                      <node concept="3clFbS" id="7tiQa3SBDNj" role="3clFbx">
                                        <node concept="3cpWs8" id="7tiQa3SA4LT" role="3cqZAp">
                                          <node concept="3cpWsn" id="7tiQa3SA4LR" role="3cpWs9">
                                            <property role="3TUv4t" value="true" />
                                            <property role="TrG5h" value="finalCat" />
                                            <node concept="17QB3L" id="7tiQa3SA5hq" role="1tU5fm" />
                                            <node concept="2GrUjf" id="7tiQa3SA5iC" role="33vP2m">
                                              <ref role="2Gs0qQ" node="7tiQa3SvPcA" resolve="cat" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7tiQa3SvStL" role="3cqZAp">
                                          <node concept="2OqwBi" id="7tiQa3SvStM" role="3clFbG">
                                            <node concept="37vLTw" id="7tiQa3SvStN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4WlWim9GnOu" resolve="defaultActions" />
                                            </node>
                                            <node concept="TSZUe" id="7tiQa3SvStO" role="2OqNvi">
                                              <node concept="2ShNRf" id="7tiQa3SvStP" role="25WWJ7">
                                                <node concept="YeOm9" id="7tiQa3SvStQ" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="7tiQa3SvStR" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="1Y3XeK" to="hnxa:7NyyyjNulNl" resolve="TreeViewAction" />
                                                    <ref role="37wK5l" to="hnxa:7NyyyjNulO4" resolve="TreeViewAction" />
                                                    <node concept="3Tm1VV" id="7tiQa3SvStS" role="1B3o_S" />
                                                    <node concept="3clFb_" id="7tiQa3SvStT" role="jymVt">
                                                      <property role="TrG5h" value="execute" />
                                                      <property role="1EzhhJ" value="false" />
                                                      <node concept="3cqZAl" id="7tiQa3SvStU" role="3clF45" />
                                                      <node concept="3Tm1VV" id="7tiQa3SvStV" role="1B3o_S" />
                                                      <node concept="37vLTG" id="7tiQa3SvStW" role="3clF46">
                                                        <property role="TrG5h" value="treeNode" />
                                                        <property role="3TUv4t" value="true" />
                                                        <node concept="3uibUv" id="7tiQa3SvStX" role="1tU5fm">
                                                          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTG" id="7tiQa3SvStY" role="3clF46">
                                                        <property role="TrG5h" value="project" />
                                                        <property role="3TUv4t" value="true" />
                                                        <node concept="3uibUv" id="7tiQa3SvStZ" role="1tU5fm">
                                                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="7tiQa3SvSu0" role="3clF47">
                                                        <node concept="1QHqEK" id="7tiQa3SAT_e" role="3cqZAp">
                                                          <node concept="1QHqEC" id="7tiQa3SAT_g" role="1QHqEI">
                                                            <node concept="3clFbS" id="7tiQa3SAT_i" role="1bW5cS">
                                                              <node concept="3clFbF" id="7tiQa3S_d7C" role="3cqZAp">
                                                                <node concept="2OqwBi" id="7tiQa3S_d95" role="3clFbG">
                                                                  <node concept="2WthIp" id="7tiQa3S_d7B" role="2Oq$k0" />
                                                                  <node concept="2XshWL" id="7tiQa3S_dpL" role="2OqNvi">
                                                                    <ref role="2WH_rO" node="3ODAlcNzFuv" resolve="changeRootTo" />
                                                                    <node concept="2OqwBi" id="7tiQa3S_o7V" role="2XxRq1">
                                                                      <node concept="1PxgMI" id="7tiQa3S_o1e" role="2Oq$k0">
                                                                        <ref role="1PxNhF" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                                                        <node concept="37vLTw" id="7tiQa3S_iiJ" role="1PxMeX">
                                                                          <ref role="3cqZAo" node="7tiQa3S_iiF" resolve="programNode" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2qgKlT" id="7tiQa3S_oAR" role="2OqNvi">
                                                                        <ref role="37wK5l" to="hnxa:5PyBcyXwcee" resolve="getTreeNode" />
                                                                        <node concept="37vLTw" id="7tiQa3SA5jl" role="37wK5m">
                                                                          <ref role="3cqZAo" node="7tiQa3SA4LR" resolve="finalCat" />
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
                                                    <node concept="3cpWs3" id="7tiQa3SA3MP" role="37wK5m">
                                                      <node concept="2GrUjf" id="7tiQa3SA3Nj" role="3uHU7w">
                                                        <ref role="2Gs0qQ" node="7tiQa3SvPcA" resolve="cat" />
                                                      </node>
                                                      <node concept="Xl_RD" id="7tiQa3SA29z" role="3uHU7B">
                                                        <property role="Xl_RC" value="Use as Root in " />
                                                      </node>
                                                    </node>
                                                    <node concept="10Nm6u" id="7tiQa3SvSu6" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="7tiQa3SBGE9" role="3clFbw">
                                        <node concept="2OqwBi" id="7tiQa3SBGEb" role="3fr31v">
                                          <node concept="2OqwBi" id="7tiQa3SBGEc" role="2Oq$k0">
                                            <node concept="37vLTw" id="7tiQa3SBGEd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                                            </node>
                                            <node concept="liA8E" id="7tiQa3SBGEe" role="2OqNvi">
                                              <ref role="37wK5l" to="hnxa:7NyyyjOd32M" resolve="getCategory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7tiQa3SBGEf" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2GrUjf" id="7tiQa3SBGEg" role="37wK5m">
                                              <ref role="2Gs0qQ" node="7tiQa3SvPcA" resolve="cat" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7tiQa3S_kjX" role="3clFbw">
                                <node concept="37vLTw" id="7tiQa3S_kia" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7tiQa3S_iiF" resolve="programNode" />
                                </node>
                                <node concept="1mIQ4w" id="7tiQa3S_kAg" role="2OqNvi">
                                  <node concept="chp4Y" id="6ruBZYmN$23" role="cj9EA">
                                    <ref role="cht4Q" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7tiQa3S_g2r" role="3clFbw">
                            <node concept="3uibUv" id="7tiQa3S_grK" role="2ZW6by">
                              <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                            </node>
                            <node concept="37vLTw" id="7tiQa3S_fwr" role="2ZW6bz">
                              <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7tiQa3SvKvc" role="3cqZAp" />
                        <node concept="3clFbF" id="7tiQa3Sv5sS" role="3cqZAp">
                          <node concept="2OqwBi" id="7tiQa3Sv6GL" role="3clFbG">
                            <node concept="37vLTw" id="7tiQa3Sv5sR" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WlWim9GnOu" resolve="defaultActions" />
                            </node>
                            <node concept="TSZUe" id="7tiQa3Sv9ZN" role="2OqNvi">
                              <node concept="2ShNRf" id="7tiQa3Sva63" role="25WWJ7">
                                <node concept="1pGfFk" id="7tiQa3SvJIH" role="2ShVmc">
                                  <ref role="37wK5l" to="hnxa:7tiQa3SutI9" resolve="SeparatorAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4WlWim9Q2mf" role="3cqZAp">
                          <node concept="2OqwBi" id="4WlWim9Q4au" role="3clFbG">
                            <node concept="37vLTw" id="4WlWim9Q2me" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WlWim9GnOu" resolve="defaultActions" />
                            </node>
                            <node concept="TSZUe" id="4WlWim9Q7tQ" role="2OqNvi">
                              <node concept="2ShNRf" id="4WlWim9Q7w4" role="25WWJ7">
                                <node concept="YeOm9" id="4WlWim9Q988" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4WlWim9Q98b" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="hnxa:7NyyyjNulNl" resolve="TreeViewAction" />
                                    <ref role="37wK5l" to="hnxa:7NyyyjNulO4" resolve="TreeViewAction" />
                                    <node concept="3Tm1VV" id="4WlWim9Q98c" role="1B3o_S" />
                                    <node concept="3clFb_" id="4WlWim9Q98d" role="jymVt">
                                      <property role="TrG5h" value="execute" />
                                      <property role="1EzhhJ" value="false" />
                                      <node concept="3cqZAl" id="4WlWim9Q98e" role="3clF45" />
                                      <node concept="3Tm1VV" id="4WlWim9Q98f" role="1B3o_S" />
                                      <node concept="37vLTG" id="4WlWim9Q98h" role="3clF46">
                                        <property role="TrG5h" value="treeNode" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="4WlWim9Q98i" role="1tU5fm">
                                          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="4WlWim9Q98j" role="3clF46">
                                        <property role="TrG5h" value="project" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="4WlWim9Q98k" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4WlWim9Q98l" role="3clF47">
                                        <node concept="3clFbF" id="4WlWim9Q9m3" role="3cqZAp">
                                          <node concept="2OqwBi" id="4WlWim9Q9m4" role="3clFbG">
                                            <node concept="2WthIp" id="4WlWim9Q9m5" role="2Oq$k0">
                                              <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                            </node>
                                            <node concept="2XshWL" id="6AXckLEatkd" role="2OqNvi">
                                              <ref role="2WH_rO" node="6AXckLEapo_" resolve="refresh" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4WlWim9QcPQ" role="37wK5m">
                                      <property role="Xl_RC" value="Refresh" />
                                    </node>
                                    <node concept="10Nm6u" id="4WlWim9Qda2" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="24fB7C4QyNQ" role="3cqZAp">
                          <node concept="3cpWsn" id="24fB7C4QyNR" role="3cpWs9">
                            <property role="TrG5h" value="menu" />
                            <node concept="3uibUv" id="24fB7C4QyNS" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
                            </node>
                            <node concept="2ShNRf" id="24fB7C4QyNT" role="33vP2m">
                              <node concept="1pGfFk" id="24fB7C4QyNU" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4WlWim9GTXv" role="3cqZAp">
                          <node concept="1rXfSq" id="4WlWim9GTXu" role="3clFbG">
                            <ref role="37wK5l" node="4WlWim9GFr5" resolve="createMenuActions" />
                            <node concept="37vLTw" id="4WlWim9GWcb" role="37wK5m">
                              <ref role="3cqZAo" node="24fB7C4QyNR" resolve="menu" />
                            </node>
                            <node concept="37vLTw" id="4WlWim9GWea" role="37wK5m">
                              <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                            </node>
                            <node concept="37vLTw" id="4WlWim9GWhl" role="37wK5m">
                              <ref role="3cqZAo" node="7NyyyjN$S46" resolve="customActions" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4WlWim9Gtmr" role="3cqZAp">
                          <node concept="3clFbS" id="4WlWim9Gtmu" role="3clFbx">
                            <node concept="3clFbF" id="4WlWim9GwvG" role="3cqZAp">
                              <node concept="2OqwBi" id="4WlWim9GwFq" role="3clFbG">
                                <node concept="37vLTw" id="4WlWim9GwvF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24fB7C4QyNR" resolve="menu" />
                                </node>
                                <node concept="liA8E" id="4WlWim9G$ke" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4WlWim9GuPW" role="3clFbw">
                            <node concept="37vLTw" id="4WlWim9Gut_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NyyyjN$S46" resolve="customActions" />
                            </node>
                            <node concept="3GX2aA" id="4WlWim9GwqK" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4WlWim9H5P7" role="3cqZAp">
                          <node concept="1rXfSq" id="4WlWim9H5P6" role="3clFbG">
                            <ref role="37wK5l" node="4WlWim9GFr5" resolve="createMenuActions" />
                            <node concept="37vLTw" id="4WlWim9H8b_" role="37wK5m">
                              <ref role="3cqZAo" node="24fB7C4QyNR" resolve="menu" />
                            </node>
                            <node concept="37vLTw" id="4WlWim9H8eG" role="37wK5m">
                              <ref role="3cqZAo" node="24fB7C4RQu0" resolve="tvn" />
                            </node>
                            <node concept="37vLTw" id="4WlWim9H8iQ" role="37wK5m">
                              <ref role="3cqZAo" node="4WlWim9GnOu" resolve="defaultActions" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="24fB7C4QyO2" role="3cqZAp">
                          <node concept="2OqwBi" id="24fB7C4QyO3" role="3clFbG">
                            <node concept="37vLTw" id="24fB7C4QyO4" role="2Oq$k0">
                              <ref role="3cqZAo" node="24fB7C4QyNR" resolve="menu" />
                            </node>
                            <node concept="liA8E" id="24fB7C4QyO5" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
                              <node concept="2OqwBi" id="24fB7C4QyO6" role="37wK5m">
                                <node concept="2WthIp" id="24fB7C4QyO7" role="2Oq$k0">
                                  <ref role="32nkFo" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                                </node>
                                <node concept="2BZ7hE" id="24fB7C4QyO8" role="2OqNvi">
                                  <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="24fB7C4QyO9" role="37wK5m">
                                <node concept="37vLTw" id="24fB7C4QyOi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24fB7C4QyOf" resolve="event" />
                                </node>
                                <node concept="liA8E" id="24fB7C4QyOb" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="24fB7C4QyOc" role="37wK5m">
                                <node concept="37vLTw" id="24fB7C4QyOh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24fB7C4QyOf" resolve="event" />
                                </node>
                                <node concept="liA8E" id="24fB7C4QyOe" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
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
        <node concept="3clFbH" id="24fB7C42tmH" role="3cqZAp" />
        <node concept="3clFbH" id="24fB7C42u8A" role="3cqZAp" />
        <node concept="3cpWs8" id="1yljmw4uXeC" role="3cqZAp">
          <node concept="3cpWsn" id="1yljmw4uXeD" role="3cpWs9">
            <property role="TrG5h" value="treeScroller" />
            <node concept="3uibUv" id="1yljmw4uXeE" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="1yljmw4v3xq" role="33vP2m">
              <node concept="1pGfFk" id="1yljmw4v1Xp" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="1yljmw4_UrH" role="37wK5m">
                  <node concept="2WthIp" id="1yljmw4_UrK" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1yljmw4_UrM" role="2OqNvi">
                    <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24fB7C41iEp" role="3cqZAp">
          <node concept="3cpWsn" id="24fB7C41iEq" role="3cpWs9">
            <property role="TrG5h" value="tableScroller" />
            <node concept="3uibUv" id="24fB7C41iEr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="24fB7C41iEs" role="33vP2m">
              <node concept="1pGfFk" id="24fB7C41iEt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="24fB7C43pyM" role="37wK5m">
                  <node concept="2WthIp" id="24fB7C43oJJ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="24fB7C43z3L" role="2OqNvi">
                    <ref role="2WH_rO" node="24fB7C42Qel" resolve="table" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24fB7C40qvk" role="3cqZAp" />
        <node concept="3cpWs8" id="7NyyyjO1its" role="3cqZAp">
          <node concept="3cpWsn" id="7NyyyjO1itv" role="3cpWs9">
            <property role="TrG5h" value="needsSplitter" />
            <node concept="10P_77" id="7NyyyjO1itq" role="1tU5fm" />
            <node concept="3clFbT" id="7NyyyjO1yBH" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NyyyjO1fej" role="3cqZAp">
          <node concept="3clFbS" id="7NyyyjO1fem" role="3clFbx">
            <node concept="3cpWs8" id="24fB7C40yvp" role="3cqZAp">
              <node concept="3cpWsn" id="24fB7C40yvq" role="3cpWs9">
                <property role="TrG5h" value="splitter" />
                <node concept="3uibUv" id="24fB7C40yvr" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JSplitPane" resolve="JSplitPane" />
                </node>
                <node concept="2ShNRf" id="24fB7C40Hom" role="33vP2m">
                  <node concept="1pGfFk" id="24fB7C40F0A" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JSplitPane.&lt;init&gt;(int,java.awt.Component,java.awt.Component)" resolve="JSplitPane" />
                    <node concept="10M0yZ" id="24fB7C40WSx" role="37wK5m">
                      <ref role="3cqZAo" to="dxuu:~JSplitPane.VERTICAL_SPLIT" resolve="VERTICAL_SPLIT" />
                      <ref role="1PxDUh" to="dxuu:~JSplitPane" resolve="JSplitPane" />
                    </node>
                    <node concept="37vLTw" id="24fB7C41FQZ" role="37wK5m">
                      <ref role="3cqZAo" node="1yljmw4uXeD" resolve="treeScroller" />
                    </node>
                    <node concept="37vLTw" id="24fB7C41M0u" role="37wK5m">
                      <ref role="3cqZAo" node="24fB7C41iEq" resolve="tableScroller" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24fB7C41ZrF" role="3cqZAp">
              <node concept="2OqwBi" id="24fB7C422Qx" role="3clFbG">
                <node concept="37vLTw" id="24fB7C41ZrE" role="2Oq$k0">
                  <ref role="3cqZAo" node="24fB7C40yvq" resolve="splitter" />
                </node>
                <node concept="liA8E" id="24fB7C42f_B" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JSplitPane.setDividerLocation(int):void" resolve="setDividerLocation" />
                  <node concept="3cmrfG" id="7gyAA1v0_jg" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yljmw4vH41" role="3cqZAp">
              <node concept="2OqwBi" id="1yljmw4vKxw" role="3clFbG">
                <node concept="37vLTw" id="1yljmw4vH40" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q6Q5uy$WJP" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="1yljmw4vVdh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="24fB7C41UZt" role="37wK5m">
                    <ref role="3cqZAo" node="24fB7C40yvq" resolve="splitter" />
                  </node>
                  <node concept="10M0yZ" id="1yljmw4wLLx" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7NyyyjO1r04" role="3clFbw">
            <ref role="3cqZAo" node="7NyyyjO1itv" resolve="needsSplitter" />
          </node>
          <node concept="9aQIb" id="7NyyyjO1vB9" role="9aQIa">
            <node concept="3clFbS" id="7NyyyjO1vBa" role="9aQI4">
              <node concept="3clFbF" id="7NyyyjO1$__" role="3cqZAp">
                <node concept="2OqwBi" id="7NyyyjO1$_A" role="3clFbG">
                  <node concept="37vLTw" id="7NyyyjO1$_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Q6Q5uy$WJP" resolve="mainPanel" />
                  </node>
                  <node concept="liA8E" id="7NyyyjO1$_C" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="7NyyyjO1ABp" role="37wK5m">
                      <ref role="3cqZAo" node="1yljmw4uXeD" resolve="treeScroller" />
                    </node>
                    <node concept="10M0yZ" id="7NyyyjO1$_E" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ixybz4zeMp" role="3cqZAp" />
        <node concept="3clFbF" id="1yljmw4IQk6" role="3cqZAp">
          <node concept="2OqwBi" id="1yljmw4IQWg" role="3clFbG">
            <node concept="2OqwBi" id="1yljmw4IQk0" role="2Oq$k0">
              <node concept="2WthIp" id="1yljmw4IQk3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1yljmw4IQk5" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="1yljmw4J3kP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="1yljmw4J6YJ" role="37wK5m">
                <node concept="HV5vD" id="1yljmw4Jbtu" role="2ShVmc">
                  <ref role="HV5vE" node="1yljmw4HqoV" resolve="GenericTreeCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ixybz4zh0$" role="3cqZAp" />
        <node concept="3clFbF" id="7Q6Q5uyxnz1" role="3cqZAp">
          <node concept="37vLTw" id="7Q6Q5uyxy42" role="3clFbG">
            <ref role="3cqZAo" node="7Q6Q5uyxy3Z" resolve="outerPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3ODAlcNzFuv" role="2XNbBy">
      <property role="TrG5h" value="changeRootTo" />
      <node concept="3Tm6S6" id="3ODAlcNzFuw" role="1B3o_S" />
      <node concept="3cqZAl" id="3ODAlcNzFux" role="3clF45" />
      <node concept="37vLTG" id="3ODAlcNzFuy" role="3clF46">
        <property role="TrG5h" value="newRoot" />
        <node concept="3uibUv" id="3ODAlcNzFuz" role="1tU5fm">
          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ODAlcNzFu$" role="3clF47">
        <node concept="3clFbJ" id="3ODAlcNzFu_" role="3cqZAp">
          <node concept="3clFbS" id="3ODAlcNzFuA" role="3clFbx">
            <node concept="3cpWs6" id="3ODAlcNzFuB" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3ODAlcNzFuC" role="3clFbw">
            <node concept="10Nm6u" id="3ODAlcNzFuD" role="3uHU7w" />
            <node concept="37vLTw" id="3ODAlcNzFuE" role="3uHU7B">
              <ref role="3cqZAo" node="3ODAlcNzFuy" resolve="newRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ODAlcNzFuF" role="3cqZAp">
          <node concept="3clFbS" id="3ODAlcNzFuG" role="3clFbx">
            <node concept="3cpWs8" id="3ODAlcNzFuH" role="3cqZAp">
              <node concept="3cpWsn" id="3ODAlcNzFuI" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3uibUv" id="6VIoj$vN47b" role="1tU5fm">
                  <ref role="3uigEE" node="5EE0R5I1OfO" resolve="TreeExpansionHelper" />
                </node>
                <node concept="2ShNRf" id="3ODAlcNzFuK" role="33vP2m">
                  <node concept="1pGfFk" id="3ODAlcNzFuL" role="2ShVmc">
                    <ref role="37wK5l" node="5EE0R5I250Q" resolve="TreeExpansionHelper" />
                    <node concept="2OqwBi" id="3ODAlcNzFuM" role="37wK5m">
                      <node concept="2WthIp" id="3ODAlcNzFuN" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="3ODAlcNzFuO" role="2OqNvi">
                        <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ODAlcNzFuP" role="3cqZAp">
              <node concept="2OqwBi" id="3ODAlcNzFuQ" role="3clFbG">
                <node concept="37vLTw" id="3ODAlcNzFuR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ODAlcNzFuI" resolve="h" />
                </node>
                <node concept="liA8E" id="3ODAlcNzFuS" role="2OqNvi">
                  <ref role="37wK5l" node="3ODAlcNiimQ" resolve="captureExpansionState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ODAlcNzFuT" role="3cqZAp">
              <node concept="2OqwBi" id="3ODAlcNzFuU" role="3clFbG">
                <node concept="2OqwBi" id="3ODAlcNzFuV" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ODAlcNzFuW" role="2Oq$k0">
                    <node concept="2WthIp" id="3ODAlcNzFuX" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="3ODAlcNzFuY" role="2OqNvi">
                      <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="6VIoj$vMUQY" role="2OqNvi">
                    <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="3ODAlcNzFv0" role="2OqNvi">
                  <ref role="37wK5l" node="3ODAlcNjpXS" resolve="updateExpansionState" />
                  <node concept="2OqwBi" id="3ODAlcNzFv1" role="37wK5m">
                    <node concept="37vLTw" id="3ODAlcNzFv2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ODAlcNzFuI" resolve="h" />
                    </node>
                    <node concept="liA8E" id="3ODAlcNzFv3" role="2OqNvi">
                      <ref role="37wK5l" node="3ODAlcNhvf7" resolve="getExpansionState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ODAlcNzFv4" role="3clFbw">
            <node concept="10Nm6u" id="3ODAlcNzFv5" role="3uHU7w" />
            <node concept="2OqwBi" id="3ODAlcNzFv6" role="3uHU7B">
              <node concept="2OqwBi" id="3ODAlcNzFv7" role="2Oq$k0">
                <node concept="2WthIp" id="3ODAlcNzFv8" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3ODAlcNzFv9" role="2OqNvi">
                  <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="6VIoj$vMViF" role="2OqNvi">
                <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODAlcNzKh7" role="3cqZAp">
          <node concept="2OqwBi" id="3ODAlcNzKh1" role="3clFbG">
            <node concept="2WthIp" id="3ODAlcNzKh4" role="2Oq$k0" />
            <node concept="2XshWL" id="3ODAlcNzKh6" role="2OqNvi">
              <ref role="2WH_rO" node="24fB7C4TgbR" resolve="focusOn" />
              <node concept="37vLTw" id="3ODAlcNzKrD" role="2XxRq1">
                <ref role="3cqZAo" node="3ODAlcNzFuy" resolve="newRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="24fB7C4TgbR" role="2XNbBy">
      <property role="TrG5h" value="focusOn" />
      <node concept="3Tm6S6" id="24fB7C4TgbS" role="1B3o_S" />
      <node concept="3cqZAl" id="24fB7C4TgbT" role="3clF45" />
      <node concept="37vLTG" id="24fB7C4TgbM" role="3clF46">
        <property role="TrG5h" value="newRoot" />
        <node concept="3uibUv" id="2nGuY2QKSld" role="1tU5fm">
          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3clFbS" id="24fB7C4Tgbq" role="3clF47">
        <node concept="3clFbJ" id="7dSitqM0RPI" role="3cqZAp">
          <node concept="3clFbS" id="7dSitqM0RPL" role="3clFbx">
            <node concept="3cpWs6" id="7dSitqM0SWW" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7dSitqM0SEJ" role="3clFbw">
            <node concept="10Nm6u" id="7dSitqM0SQT" role="3uHU7w" />
            <node concept="37vLTw" id="7dSitqM0StS" role="3uHU7B">
              <ref role="3cqZAo" node="24fB7C4TgbM" resolve="newRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5EE0R5I2xIV" role="3cqZAp">
          <node concept="3cpWsn" id="5EE0R5I2xIW" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="6VIoj$vMVDn" role="1tU5fm">
              <ref role="3uigEE" node="5EE0R5I1OfO" resolve="TreeExpansionHelper" />
            </node>
            <node concept="2ShNRf" id="5EE0R5I2xJO" role="33vP2m">
              <node concept="1pGfFk" id="5EE0R5I2xJL" role="2ShVmc">
                <ref role="37wK5l" node="5EE0R5I250Q" resolve="TreeExpansionHelper" />
                <node concept="2OqwBi" id="5EE0R5I2xOg" role="37wK5m">
                  <node concept="2WthIp" id="5EE0R5I2xKg" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5EE0R5I2y5n" role="2OqNvi">
                    <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODAlcNio7Q" role="3cqZAp">
          <node concept="2OqwBi" id="3ODAlcNiofQ" role="3clFbG">
            <node concept="37vLTw" id="3ODAlcNio7P" role="2Oq$k0">
              <ref role="3cqZAo" node="5EE0R5I2xIW" resolve="h" />
            </node>
            <node concept="liA8E" id="3ODAlcNioJI" role="2OqNvi">
              <ref role="37wK5l" node="3ODAlcNiimQ" resolve="captureExpansionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODAlcNgi5w" role="3cqZAp">
          <node concept="2OqwBi" id="3ODAlcNgi5x" role="3clFbG">
            <node concept="2OqwBi" id="3ODAlcNgi5y" role="2Oq$k0">
              <node concept="2WthIp" id="3ODAlcNgi5z" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3ODAlcNgi5$" role="2OqNvi">
                <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="3ODAlcNgi5_" role="2OqNvi">
              <ref role="37wK5l" node="2aP19v311Od" resolve="add" />
              <node concept="37vLTw" id="3ODAlcNgiBj" role="37wK5m">
                <ref role="3cqZAo" node="24fB7C4TgbM" resolve="newRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="33WP3ANfhPs" role="3cqZAp" />
        <node concept="3clFbF" id="33WP3ANflya" role="3cqZAp">
          <node concept="2OqwBi" id="33WP3ANfmxu" role="3clFbG">
            <node concept="2OqwBi" id="33WP3ANflLZ" role="2Oq$k0">
              <node concept="2WthIp" id="33WP3ANfly8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="33WP3ANfmob" role="2OqNvi">
                <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
              </node>
            </node>
            <node concept="liA8E" id="33WP3ANfnar" role="2OqNvi">
              <ref role="37wK5l" node="33WP3ANHP8r" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="33WP3ANfo3h" role="37wK5m">
                <node concept="37vLTw" id="33WP3ANfo1i" role="2Oq$k0">
                  <ref role="3cqZAo" node="24fB7C4TgbM" resolve="newRoot" />
                </node>
                <node concept="liA8E" id="33WP3ANfoiL" role="2OqNvi">
                  <ref role="37wK5l" to="hnxa:7NyyyjOd32M" resolve="getCategory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WlWim9V9ZH" role="3cqZAp">
          <node concept="3cpWsn" id="4WlWim9V9ZI" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="10Q1$e" id="5EE0R5I8VZT" role="1tU5fm">
              <node concept="10Oyi0" id="5EE0R5I9Cqb" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4WlWim9V9ZJ" role="33vP2m">
              <node concept="2OqwBi" id="4WlWim9V9ZK" role="2Oq$k0">
                <node concept="2WthIp" id="4WlWim9V9ZL" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4WlWim9V9ZM" role="2OqNvi">
                  <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
                </node>
              </node>
              <node concept="liA8E" id="4WlWim9V9ZN" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionRows():int[]" resolve="getSelectionRows" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q6Q5uyAfZA" role="3cqZAp">
          <node concept="37vLTI" id="7Q6Q5uyAi5S" role="3clFbG">
            <node concept="37vLTw" id="7Q6Q5uyAia1" role="37vLTx">
              <ref role="3cqZAo" node="24fB7C4TgbM" resolve="newRoot" />
            </node>
            <node concept="2OqwBi" id="7Q6Q5uyAg61" role="37vLTJ">
              <node concept="2WthIp" id="7Q6Q5uyAfZ_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7Q6Q5uyAhfW" role="2OqNvi">
                <ref role="2WH_rO" node="7Q6Q5uyAfQT" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24fB7C4Tgbr" role="3cqZAp">
          <node concept="37vLTI" id="24fB7C4Tgbs" role="3clFbG">
            <node concept="2ShNRf" id="24fB7C4Tgbt" role="37vLTx">
              <node concept="1pGfFk" id="24fB7C4Tgbu" role="2ShVmc">
                <ref role="37wK5l" node="7Q6Q5uyAqbY" resolve="GenericTreeModel" />
                <node concept="37vLTw" id="24fB7C4TgbO" role="37wK5m">
                  <ref role="3cqZAo" node="24fB7C4TgbM" resolve="newRoot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24fB7C4Tgbw" role="37vLTJ">
              <node concept="2WthIp" id="24fB7C4Tgbx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="24fB7C4Tgby" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4A8Jt" resolve="treeModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yljmw4zu8$" role="3cqZAp">
          <node concept="2OqwBi" id="1yljmw4zxlH" role="3clFbG">
            <node concept="2OqwBi" id="1yljmw4zufR" role="2Oq$k0">
              <node concept="2WthIp" id="1yljmw4zu8y" role="2Oq$k0" />
              <node concept="liA8E" id="1yljmw4zvrq" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="1yljmw4zzR3" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="4WlWim9r6uB" role="37wK5m">
                <node concept="2OqwBi" id="1yljmw4zA5q" role="3uHU7w">
                  <node concept="37vLTw" id="2bPPn51CP8o" role="2Oq$k0">
                    <ref role="3cqZAo" node="24fB7C4TgbM" resolve="newRoot" />
                  </node>
                  <node concept="liA8E" id="7NyyyjNArka" role="2OqNvi">
                    <ref role="37wK5l" to="hnxa:7NyyyjNtcfm" resolve="getLabel" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4WlWim9r67M" role="3uHU7B">
                  <node concept="3cpWs3" id="4WlWim9UhsD" role="3uHU7B">
                    <node concept="Xl_RD" id="4WlWim9UhsH" role="3uHU7B">
                      <property role="Xl_RC" value=": " />
                    </node>
                    <node concept="2OqwBi" id="7NyyyjOd9kF" role="3uHU7w">
                      <node concept="37vLTw" id="2bPPn51CPeg" role="2Oq$k0">
                        <ref role="3cqZAo" node="24fB7C4TgbM" resolve="newRoot" />
                      </node>
                      <node concept="liA8E" id="7NyyyjOd9DR" role="2OqNvi">
                        <ref role="37wK5l" to="hnxa:7NyyyjOd32M" resolve="getCategory" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4WlWim9r6HD" role="3uHU7w">
                    <property role="Xl_RC" value=" for " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24fB7C4Tgbz" role="3cqZAp">
          <node concept="2OqwBi" id="24fB7C4Tgb$" role="3clFbG">
            <node concept="2OqwBi" id="24fB7C4Tgb_" role="2Oq$k0">
              <node concept="2WthIp" id="24fB7C4TgbA" role="2Oq$k0" />
              <node concept="2BZ7hE" id="24fB7C4TgbB" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="24fB7C4TgbC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel):void" resolve="setModel" />
              <node concept="2OqwBi" id="24fB7C4TgbD" role="37wK5m">
                <node concept="2WthIp" id="24fB7C4TgbE" role="2Oq$k0" />
                <node concept="2BZ7hE" id="24fB7C4TgbF" role="2OqNvi">
                  <ref role="2WH_rO" node="1yljmw4A8Jt" resolve="treeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5I2z4z" role="3cqZAp">
          <node concept="2OqwBi" id="5EE0R5I2zd$" role="3clFbG">
            <node concept="37vLTw" id="5EE0R5I2z4y" role="2Oq$k0">
              <ref role="3cqZAo" node="5EE0R5I2xIW" resolve="h" />
            </node>
            <node concept="liA8E" id="5EE0R5I2zKS" role="2OqNvi">
              <ref role="37wK5l" node="5EE0R5I4mD3" resolve="resetExpansionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WlWim9R0KZ" role="3cqZAp">
          <node concept="2OqwBi" id="4WlWim9R18s" role="3clFbG">
            <node concept="2OqwBi" id="4WlWim9R0KT" role="2Oq$k0">
              <node concept="2WthIp" id="4WlWim9R0KW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4WlWim9R0KY" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="4WlWim9R4Yy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setSelectionRows(int[]):void" resolve="setSelectionRows" />
              <node concept="37vLTw" id="5EE0R5I8WoE" role="37wK5m">
                <ref role="3cqZAo" node="4WlWim9V9ZI" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WlWima0uru" role="3cqZAp">
          <node concept="2OqwBi" id="4WlWima0wOI" role="3clFbG">
            <node concept="2OqwBi" id="4WlWima0uHH" role="2Oq$k0">
              <node concept="2WthIp" id="4WlWima0urs" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4WlWima0wwm" role="2OqNvi">
                <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="4WlWima0_kq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.requestFocus():void" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2sPLpCfQjFM" role="2XNbBy">
      <property role="TrG5h" value="showHistoryEntry" />
      <node concept="37vLTG" id="2aP19v3120d" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6ruBZYmNWZM" role="1tU5fm">
          <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
        </node>
      </node>
      <node concept="3cqZAl" id="2sPLpCfQjFN" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFO" role="3clF47">
        <node concept="3clFbF" id="3ODAlcN9eIP" role="3cqZAp">
          <node concept="2OqwBi" id="3ODAlcN9eJM" role="3clFbG">
            <node concept="2WthIp" id="3ODAlcN9eIO" role="2Oq$k0" />
            <node concept="2XshWL" id="3ODAlcN9f0q" role="2OqNvi">
              <ref role="2WH_rO" node="24fB7C4TgbR" resolve="focusOn" />
              <node concept="2OqwBi" id="3ODAlcN9f2q" role="2XxRq1">
                <node concept="37vLTw" id="3ODAlcN9f0R" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aP19v3120d" resolve="element" />
                </node>
                <node concept="liA8E" id="3ODAlcN9fhe" role="2OqNvi">
                  <ref role="37wK5l" node="2aP19v311O1" resolve="getTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ODAlcNo0YZ" role="3cqZAp">
          <node concept="3cpWsn" id="3ODAlcNo0Z0" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="6VIoj$vMW5K" role="1tU5fm">
              <ref role="3uigEE" node="5EE0R5I1OfO" resolve="TreeExpansionHelper" />
            </node>
            <node concept="2ShNRf" id="3ODAlcNo0Z2" role="33vP2m">
              <node concept="1pGfFk" id="3ODAlcNo0Z3" role="2ShVmc">
                <ref role="37wK5l" node="5EE0R5I250Q" resolve="TreeExpansionHelper" />
                <node concept="2OqwBi" id="3ODAlcNo0Z4" role="37wK5m">
                  <node concept="2WthIp" id="3ODAlcNo0Z5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3ODAlcNo0Z6" role="2OqNvi">
                    <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODAlcNifVa" role="3cqZAp">
          <node concept="2OqwBi" id="3ODAlcNifXH" role="3clFbG">
            <node concept="37vLTw" id="3ODAlcNo3hR" role="2Oq$k0">
              <ref role="3cqZAo" node="3ODAlcNo0Z0" resolve="h" />
            </node>
            <node concept="liA8E" id="3ODAlcNigfm" role="2OqNvi">
              <ref role="37wK5l" node="3ODAlcNhBxx" resolve="resetExpansionState" />
              <node concept="2OqwBi" id="3ODAlcNlqop" role="37wK5m">
                <node concept="37vLTw" id="3ODAlcNlqoq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aP19v3120d" resolve="element" />
                </node>
                <node concept="liA8E" id="3ODAlcNlqor" role="2OqNvi">
                  <ref role="37wK5l" node="3ODAlcNhNlV" resolve="getExpansionState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFP" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6AXckLEapo_" role="2XNbBy">
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="6AXckLEatbn" role="1B3o_S" />
      <node concept="3cqZAl" id="6AXckLEapoB" role="3clF45" />
      <node concept="3clFbS" id="6AXckLEapoE" role="3clF47">
        <node concept="3clFbJ" id="33WP3AMCxTh" role="3cqZAp">
          <node concept="3clFbS" id="33WP3AMCxTk" role="3clFbx">
            <node concept="3clFbF" id="6AXckLEas_H" role="3cqZAp">
              <node concept="2OqwBi" id="6AXckLEasAJ" role="3clFbG">
                <node concept="2WthIp" id="6AXckLEas_G" role="2Oq$k0" />
                <node concept="2XshWL" id="6AXckLEasRs" role="2OqNvi">
                  <ref role="2WH_rO" node="24fB7C4TgbR" resolve="focusOn" />
                  <node concept="2OqwBi" id="6AXckLEasTp" role="2XxRq1">
                    <node concept="2WthIp" id="6AXckLEasRQ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="6AXckLEataz" role="2OqNvi">
                      <ref role="2WH_rO" node="7Q6Q5uyAfQT" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="33WP3AMCyLP" role="3clFbw">
            <node concept="10Nm6u" id="33WP3AMCyM1" role="3uHU7w" />
            <node concept="2OqwBi" id="33WP3AMCynM" role="3uHU7B">
              <node concept="2WthIp" id="33WP3AMCylX" role="2Oq$k0" />
              <node concept="2BZ7hE" id="33WP3AMCyCy" role="2OqNvi">
                <ref role="2WH_rO" node="7Q6Q5uyAfQT" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3ODAlcN6k5x" role="2XNbBy">
      <property role="TrG5h" value="canGoBack" />
      <node concept="10P_77" id="3ODAlcN6r1i" role="3clF45" />
      <node concept="3clFbS" id="3ODAlcN6k5z" role="3clF47">
        <node concept="3clFbF" id="3ODAlcNifNu" role="3cqZAp">
          <node concept="2OqwBi" id="3ODAlcNfnfy" role="3clFbG">
            <node concept="2OqwBi" id="3ODAlcNfnfz" role="2Oq$k0">
              <node concept="2WthIp" id="3ODAlcNfnf$" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3ODAlcNfnf_" role="2OqNvi">
                <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="3ODAlcNfnfA" role="2OqNvi">
              <ref role="37wK5l" node="2aP19v311R$" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ODAlcN6qWw" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3ODAlcN6rdb" role="2XNbBy">
      <property role="TrG5h" value="canGoForward" />
      <node concept="10P_77" id="3ODAlcN6rdc" role="3clF45" />
      <node concept="3clFbS" id="3ODAlcN6rdd" role="3clF47">
        <node concept="3clFbF" id="3ODAlcN8Yul" role="3cqZAp">
          <node concept="2OqwBi" id="3ODAlcN8Yum" role="3clFbG">
            <node concept="2OqwBi" id="3ODAlcN8Yun" role="2Oq$k0">
              <node concept="2WthIp" id="3ODAlcN8Yuo" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3ODAlcN8Yup" role="2OqNvi">
                <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="3ODAlcN8Yuq" role="2OqNvi">
              <ref role="37wK5l" node="2aP19v311Rt" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ODAlcN6rdg" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3ODAlcN6zA0" role="2XNbBy">
      <property role="TrG5h" value="goBack" />
      <node concept="3cqZAl" id="3ODAlcN6Ay2" role="3clF45" />
      <node concept="3clFbS" id="3ODAlcN6zA2" role="3clF47">
        <node concept="3clFbJ" id="3ODAlcNwP1v" role="3cqZAp">
          <node concept="3clFbS" id="3ODAlcNwP1w" role="3clFbx">
            <node concept="3cpWs8" id="3ODAlcNwP1j" role="3cqZAp">
              <node concept="3cpWsn" id="3ODAlcNwP1k" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3uibUv" id="6VIoj$vMVlN" role="1tU5fm">
                  <ref role="3uigEE" node="5EE0R5I1OfO" resolve="TreeExpansionHelper" />
                </node>
                <node concept="2ShNRf" id="3ODAlcNwP1m" role="33vP2m">
                  <node concept="1pGfFk" id="3ODAlcNwP1n" role="2ShVmc">
                    <ref role="37wK5l" node="5EE0R5I250Q" resolve="TreeExpansionHelper" />
                    <node concept="2OqwBi" id="3ODAlcNwP1o" role="37wK5m">
                      <node concept="2WthIp" id="3ODAlcNwP1p" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="3ODAlcNwP1q" role="2OqNvi">
                        <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ODAlcNwP1r" role="3cqZAp">
              <node concept="2OqwBi" id="3ODAlcNwP1s" role="3clFbG">
                <node concept="37vLTw" id="3ODAlcNwP1t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ODAlcNwP1k" resolve="h" />
                </node>
                <node concept="liA8E" id="3ODAlcNwP1u" role="2OqNvi">
                  <ref role="37wK5l" node="3ODAlcNiimQ" resolve="captureExpansionState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ODAlcNwP1Q" role="3cqZAp">
              <node concept="2OqwBi" id="3ODAlcNwP1R" role="3clFbG">
                <node concept="2OqwBi" id="3ODAlcNwP1S" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ODAlcNwP1T" role="2Oq$k0">
                    <node concept="2WthIp" id="3ODAlcNwP1U" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="3ODAlcNwP1V" role="2OqNvi">
                      <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="6VIoj$vN2p3" role="2OqNvi">
                    <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="3ODAlcNwP1X" role="2OqNvi">
                  <ref role="37wK5l" node="3ODAlcNjpXS" resolve="updateExpansionState" />
                  <node concept="2OqwBi" id="3ODAlcNwP1Y" role="37wK5m">
                    <node concept="37vLTw" id="3ODAlcNwP1Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ODAlcNwP1k" resolve="h" />
                    </node>
                    <node concept="liA8E" id="3ODAlcNwP20" role="2OqNvi">
                      <ref role="37wK5l" node="3ODAlcNhvf7" resolve="getExpansionState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ODAlcNwP21" role="3clFbw">
            <node concept="10Nm6u" id="3ODAlcNwP22" role="3uHU7w" />
            <node concept="2OqwBi" id="3ODAlcNwP23" role="3uHU7B">
              <node concept="2OqwBi" id="3ODAlcNwP24" role="2Oq$k0">
                <node concept="2WthIp" id="3ODAlcNwP25" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3ODAlcNwP26" role="2OqNvi">
                  <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="6VIoj$vN30g" role="2OqNvi">
                <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODAlcN9frW" role="3cqZAp">
          <node concept="2OqwBi" id="3ODAlcN9frQ" role="3clFbG">
            <node concept="2WthIp" id="3ODAlcN9frT" role="2Oq$k0" />
            <node concept="2XshWL" id="3ODAlcN9frV" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="3ODAlcN9kkT" role="2XxRq1">
                <node concept="2OqwBi" id="3ODAlcN9jUo" role="2Oq$k0">
                  <node concept="2WthIp" id="3ODAlcN9jSQ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3ODAlcN9kbs" role="2OqNvi">
                    <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="3ODAlcN9kzT" role="2OqNvi">
                  <ref role="37wK5l" node="2aP19v311Rf" resolve="moveToPrevious" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ODAlcN6A$n" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3ODAlcN6A$p" role="2XNbBy">
      <property role="TrG5h" value="goForward" />
      <node concept="3cqZAl" id="3ODAlcN6A$q" role="3clF45" />
      <node concept="3clFbS" id="3ODAlcN6A$r" role="3clF47">
        <node concept="3clFbJ" id="3ODAlcNwPF0" role="3cqZAp">
          <node concept="3clFbS" id="3ODAlcNwPF1" role="3clFbx">
            <node concept="3cpWs8" id="3ODAlcNwPEO" role="3cqZAp">
              <node concept="3cpWsn" id="3ODAlcNwPEP" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3uibUv" id="6VIoj$vN3h3" role="1tU5fm">
                  <ref role="3uigEE" node="5EE0R5I1OfO" resolve="TreeExpansionHelper" />
                </node>
                <node concept="2ShNRf" id="3ODAlcNwPER" role="33vP2m">
                  <node concept="1pGfFk" id="3ODAlcNwPES" role="2ShVmc">
                    <ref role="37wK5l" node="5EE0R5I250Q" resolve="TreeExpansionHelper" />
                    <node concept="2OqwBi" id="3ODAlcNwPET" role="37wK5m">
                      <node concept="2WthIp" id="3ODAlcNwPEU" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="3ODAlcNwPEV" role="2OqNvi">
                        <ref role="2WH_rO" node="1yljmw4$Yb0" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ODAlcNwPEW" role="3cqZAp">
              <node concept="2OqwBi" id="3ODAlcNwPEX" role="3clFbG">
                <node concept="37vLTw" id="3ODAlcNwPEY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ODAlcNwPEP" resolve="h" />
                </node>
                <node concept="liA8E" id="3ODAlcNwPEZ" role="2OqNvi">
                  <ref role="37wK5l" node="3ODAlcNiimQ" resolve="captureExpansionState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ODAlcNwPF2" role="3cqZAp">
              <node concept="2OqwBi" id="3ODAlcNwPF3" role="3clFbG">
                <node concept="2OqwBi" id="3ODAlcNwPF4" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ODAlcNwPF5" role="2Oq$k0">
                    <node concept="2WthIp" id="3ODAlcNwPF6" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="3ODAlcNwPF7" role="2OqNvi">
                      <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="6VIoj$vN1Jn" role="2OqNvi">
                    <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="3ODAlcNwPF9" role="2OqNvi">
                  <ref role="37wK5l" node="3ODAlcNjpXS" resolve="updateExpansionState" />
                  <node concept="2OqwBi" id="3ODAlcNwPFa" role="37wK5m">
                    <node concept="37vLTw" id="3ODAlcNwPFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ODAlcNwPEP" resolve="h" />
                    </node>
                    <node concept="liA8E" id="3ODAlcNwPFc" role="2OqNvi">
                      <ref role="37wK5l" node="3ODAlcNhvf7" resolve="getExpansionState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ODAlcNwPFd" role="3clFbw">
            <node concept="10Nm6u" id="3ODAlcNwPFe" role="3uHU7w" />
            <node concept="2OqwBi" id="3ODAlcNwPFf" role="3uHU7B">
              <node concept="2OqwBi" id="3ODAlcNwPFg" role="2Oq$k0">
                <node concept="2WthIp" id="3ODAlcNwPFh" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3ODAlcNwPFi" role="2OqNvi">
                  <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="6VIoj$vN8Q1" role="2OqNvi">
                <ref role="2S8YL0" node="2aP19v311TJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODAlcN9k_z" role="3cqZAp">
          <node concept="2OqwBi" id="3ODAlcN9k_$" role="3clFbG">
            <node concept="2WthIp" id="3ODAlcN9k__" role="2Oq$k0" />
            <node concept="2XshWL" id="3ODAlcN9k_A" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="3ODAlcN9k_B" role="2XxRq1">
                <node concept="2OqwBi" id="3ODAlcN9k_C" role="2Oq$k0">
                  <node concept="2WthIp" id="3ODAlcN9k_D" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3ODAlcN9k_E" role="2OqNvi">
                    <ref role="2WH_rO" node="3ODAlcN8j3I" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="3ODAlcN9k_F" role="2OqNvi">
                  <ref role="37wK5l" node="2aP19v311RN" resolve="moveToNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ODAlcN6A$s" role="1B3o_S" />
    </node>
    <node concept="1QGGSu" id="4WlWim9o0gH" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/tree.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7Q6Q5uyyekc">
    <property role="TrG5h" value="OpenGenericTreeTool" />
    <property role="2uzpH1" value="Show Tree View" />
    <property role="ngHcd" value="T" />
    <property role="3GE5qa" value="tree" />
    <node concept="tnohg" id="7Q6Q5uyyekd" role="tncku">
      <node concept="3clFbS" id="7Q6Q5uyyeke" role="2VODD2">
        <node concept="3cpWs8" id="2bPPn51AYos" role="3cqZAp">
          <node concept="3cpWsn" id="2bPPn51AYot" role="3cpWs9">
            <property role="TrG5h" value="cat" />
            <node concept="17QB3L" id="2bPPn51AYoh" role="1tU5fm" />
            <node concept="AH0OO" id="2bPPn51AYou" role="33vP2m">
              <node concept="3cmrfG" id="2bPPn51AYov" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2bPPn51AYow" role="AHHXb">
                <node concept="2OqwBi" id="2bPPn51AYox" role="2Oq$k0">
                  <node concept="2WthIp" id="2bPPn51AYoy" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2bPPn51AYoz" role="2OqNvi">
                    <ref role="2WH_rO" node="7Q6Q5uyykCH" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2bPPn51AYo$" role="2OqNvi">
                  <ref role="37wK5l" to="hnxa:5PyBcyXwccq" resolve="getTreeCategories" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bPPn51By9c" role="3cqZAp">
          <node concept="3cpWsn" id="2bPPn51By9d" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="2bPPn51By8U" role="1tU5fm">
              <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
            </node>
            <node concept="2OqwBi" id="2bPPn51By9e" role="33vP2m">
              <node concept="2OqwBi" id="2bPPn51By9f" role="2Oq$k0">
                <node concept="2WthIp" id="2bPPn51By9g" role="2Oq$k0" />
                <node concept="3gHZIF" id="2bPPn51By9h" role="2OqNvi">
                  <ref role="2WH_rO" node="7Q6Q5uyykCH" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="2bPPn51By9i" role="2OqNvi">
                <ref role="37wK5l" to="hnxa:5PyBcyXwcee" resolve="getTreeNode" />
                <node concept="37vLTw" id="2bPPn51By9j" role="37wK5m">
                  <ref role="3cqZAo" node="2bPPn51AYot" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bPPn51C9is" role="3cqZAp" />
        <node concept="3cpWs8" id="7Q6Q5uyym_w" role="3cqZAp">
          <node concept="3cpWsn" id="7Q6Q5uyym_z" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7Q6Q5uyym_v" role="1tU5fm">
              <ref role="1xYkEM" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
            </node>
            <node concept="2OqwBi" id="7Q6Q5uyzAnr" role="33vP2m">
              <node concept="2OqwBi" id="7NyyyjNHi25" role="2Oq$k0">
                <node concept="2WthIp" id="7NyyyjNHi26" role="2Oq$k0" />
                <node concept="1DTwFV" id="1yljmw4S6qT" role="2OqNvi">
                  <ref role="2WH_rO" node="7NyyyjNHi27" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="23WougRDsKR" role="2OqNvi">
                <ref role="LR4U5" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yljmw4zT36" role="3cqZAp">
          <node concept="2OqwBi" id="1yljmw4zTa8" role="3clFbG">
            <node concept="37vLTw" id="1yljmw4zT35" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
            </node>
            <node concept="2XshWL" id="1yljmw4zUn8" role="2OqNvi">
              <ref role="2WH_rO" node="7Q6Q5uyAeIO" resolve="setRoot" />
              <node concept="37vLTw" id="2bPPn51By9k" role="2XxRq1">
                <ref role="3cqZAo" node="2bPPn51By9d" resolve="treeNode" />
              </node>
              <node concept="2OqwBi" id="1yljmw4QWDR" role="2XxRq1">
                <node concept="2WthIp" id="1yljmw4QWDU" role="2Oq$k0" />
                <node concept="1DTwFV" id="1yljmw4ScxU" role="2OqNvi">
                  <ref role="2WH_rO" node="1yljmw4RRr6" resolve="mpsproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q6Q5uyymGE" role="3cqZAp">
          <node concept="2OqwBi" id="7Q6Q5uyymNf" role="3clFbG">
            <node concept="37vLTw" id="7Q6Q5uyymGD" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
            </node>
            <node concept="liA8E" id="7Q6Q5uyynX3" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7Q6Q5uyzDxA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7Q6Q5uyykCH" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7Q6Q5uyykCI" role="1B3o_S" />
      <node concept="1oajcY" id="7Q6Q5uyykCJ" role="1oa70y" />
      <node concept="3Tqbb2" id="7Q6Q5uyyeNH" role="1tU5fm">
        <ref role="ehGHo" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
      </node>
    </node>
    <node concept="1DS2jV" id="7NyyyjNHi27" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7Q6Q5uyzyhI" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1yljmw4RRr6" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1yljmw4RRr7" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="53G_t0F967W" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/tree.png" />
    </node>
    <node concept="2ScWuX" id="bhVSeFFahJ" role="tmbBb">
      <node concept="3clFbS" id="bhVSeFFahK" role="2VODD2">
        <node concept="3clFbF" id="bhVSeGateb" role="3cqZAp">
          <node concept="2OqwBi" id="bhVSeGated" role="3clFbG">
            <node concept="2OqwBi" id="bhVSeGatee" role="2Oq$k0">
              <node concept="tl45R" id="bhVSeGatef" role="2Oq$k0" />
              <node concept="liA8E" id="bhVSeGateg" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="bhVSeGateh" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="bhVSeGawGU" role="37wK5m">
                <node concept="Xl_RD" id="bhVSeGawHb" role="3uHU7w">
                  <property role="Xl_RC" value=" (Tree View)" />
                </node>
                <node concept="3cpWs3" id="bhVSeGaw9i" role="3uHU7B">
                  <node concept="Xl_RD" id="bhVSeGauh_" role="3uHU7B">
                    <property role="Xl_RC" value="Show " />
                  </node>
                  <node concept="AH0OO" id="bhVSeGateo" role="3uHU7w">
                    <node concept="3cmrfG" id="bhVSeGatep" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="bhVSeGateq" role="AHHXb">
                      <node concept="2OqwBi" id="bhVSeGater" role="2Oq$k0">
                        <node concept="2WthIp" id="bhVSeGates" role="2Oq$k0" />
                        <node concept="3gHZIF" id="bhVSeGatet" role="2OqNvi">
                          <ref role="2WH_rO" node="7Q6Q5uyykCH" resolve="node" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="bhVSeGateu" role="2OqNvi">
                        <ref role="37wK5l" to="hnxa:5PyBcyXwccq" resolve="getTreeCategories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeFFbkP" role="3cqZAp">
          <node concept="3clFbT" id="bhVSeFFbkO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="bhVSeFXdqL">
    <property role="TrG5h" value="OpenGenericTreeToolParametrized" />
    <property role="2uzpH1" value="Show Tree View ..." />
    <property role="3GE5qa" value="tree" />
    <node concept="2JriF1" id="bhVSeFXeBD" role="2JrayB">
      <property role="TrG5h" value="cat" />
      <node concept="3Tm6S6" id="bhVSeFXeBE" role="1B3o_S" />
      <node concept="17QB3L" id="bhVSeFXeYm" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="bhVSeFXdqM" role="tncku">
      <node concept="3clFbS" id="bhVSeFXdqN" role="2VODD2">
        <node concept="3cpWs8" id="bhVSeFXdqY" role="3cqZAp">
          <node concept="3cpWsn" id="bhVSeFXdqZ" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="bhVSeFXdr0" role="1tU5fm">
              <ref role="3uigEE" to="hnxa:7NyyyjNtce8" resolve="NodeTreeViewNode" />
            </node>
            <node concept="2OqwBi" id="bhVSeFXdr1" role="33vP2m">
              <node concept="2OqwBi" id="bhVSeFXdr2" role="2Oq$k0">
                <node concept="2WthIp" id="bhVSeFXdr3" role="2Oq$k0" />
                <node concept="3gHZIF" id="bhVSeFXdr4" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeFXdrs" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="bhVSeFXdr5" role="2OqNvi">
                <ref role="37wK5l" to="hnxa:5PyBcyXwcee" resolve="getTreeNode" />
                <node concept="2OqwBi" id="bhVSeFXfxZ" role="37wK5m">
                  <node concept="2WthIp" id="bhVSeFXflS" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="bhVSeG5M5$" role="2OqNvi">
                    <ref role="2WH_rO" node="bhVSeFXeBD" resolve="cat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bhVSeFXdr7" role="3cqZAp">
          <node concept="3cpWsn" id="bhVSeFXdr8" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="bhVSeFXdr9" role="1tU5fm">
              <ref role="1xYkEM" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
            </node>
            <node concept="2OqwBi" id="bhVSeFXdra" role="33vP2m">
              <node concept="2OqwBi" id="bhVSeFXdrb" role="2Oq$k0">
                <node concept="2WthIp" id="bhVSeFXdrc" role="2Oq$k0" />
                <node concept="1DTwFV" id="bhVSeFXdrd" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeFXdrw" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="bhVSeFXdre" role="2OqNvi">
                <ref role="LR4U5" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeFXdrf" role="3cqZAp">
          <node concept="2OqwBi" id="bhVSeFXdrg" role="3clFbG">
            <node concept="37vLTw" id="bhVSeFXdrh" role="2Oq$k0">
              <ref role="3cqZAo" node="bhVSeFXdr8" resolve="tool" />
            </node>
            <node concept="2XshWL" id="bhVSeFXdri" role="2OqNvi">
              <ref role="2WH_rO" node="7Q6Q5uyAeIO" resolve="setRoot" />
              <node concept="37vLTw" id="bhVSeFXdrj" role="2XxRq1">
                <ref role="3cqZAo" node="bhVSeFXdqZ" resolve="treeNode" />
              </node>
              <node concept="2OqwBi" id="bhVSeFXdrk" role="2XxRq1">
                <node concept="2WthIp" id="bhVSeFXdrl" role="2Oq$k0" />
                <node concept="1DTwFV" id="bhVSeFXdrm" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeFXdry" resolve="mpsproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeFXdrn" role="3cqZAp">
          <node concept="2OqwBi" id="bhVSeFXdro" role="3clFbG">
            <node concept="37vLTw" id="bhVSeFXdrp" role="2Oq$k0">
              <ref role="3cqZAo" node="bhVSeFXdr8" resolve="tool" />
            </node>
            <node concept="liA8E" id="bhVSeFXdrq" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="bhVSeFXdrr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="bhVSeFXdrs" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="bhVSeFXdrt" role="1B3o_S" />
      <node concept="1oajcY" id="bhVSeFXdru" role="1oa70y" />
      <node concept="3Tqbb2" id="bhVSeFXdrv" role="1tU5fm">
        <ref role="ehGHo" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
      </node>
    </node>
    <node concept="1DS2jV" id="bhVSeFXdrw" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="bhVSeFXdrx" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="bhVSeFXdry" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="bhVSeFXdrz" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="bhVSeFXdr$" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/tree.png" />
    </node>
    <node concept="2ScWuX" id="bhVSeFXdr_" role="tmbBb">
      <node concept="3clFbS" id="bhVSeFXdrA" role="2VODD2">
        <node concept="3clFbF" id="bhVSeFXdrL" role="3cqZAp">
          <node concept="2OqwBi" id="bhVSeFXdrM" role="3clFbG">
            <node concept="2OqwBi" id="bhVSeFXdrN" role="2Oq$k0">
              <node concept="tl45R" id="bhVSeFXdrO" role="2Oq$k0" />
              <node concept="liA8E" id="bhVSeFXdrP" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="bhVSeFXdrQ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="bhVSeFXeYV" role="37wK5m">
                <node concept="2WthIp" id="bhVSeFXeYY" role="2Oq$k0" />
                <node concept="2BZ7hE" id="bhVSeG5MTU" role="2OqNvi">
                  <ref role="2WH_rO" node="bhVSeFXeBD" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeFXds9" role="3cqZAp">
          <node concept="3clFbT" id="bhVSeFXdsa" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6AXckLE8K8g">
    <property role="TrG5h" value="RefreshF5" />
    <property role="2uzpH1" value="Show Tree View" />
    <property role="ngHcd" value="T" />
    <property role="3GE5qa" value="tree" />
    <node concept="1DS2jV" id="6AXckLE9yw3" role="1NuT2Z">
      <property role="TrG5h" value="window" />
      <ref role="1DUlNI" to="qkt:~PlatformDataKeys.TOOL_WINDOW" resolve="TOOL_WINDOW" />
      <node concept="1oajcY" id="6AXckLE9yw4" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6AXckLE8K8h" role="tncku">
      <node concept="3clFbS" id="6AXckLE8K8i" role="2VODD2">
        <node concept="3clFbF" id="6AXckLEakwA" role="3cqZAp">
          <node concept="2OqwBi" id="6AXckLEakF$" role="3clFbG">
            <node concept="2OqwBi" id="6AXckLEakwC" role="2Oq$k0">
              <node concept="2OqwBi" id="6AXckLEakwD" role="2Oq$k0">
                <node concept="2WthIp" id="6AXckLEakwE" role="2Oq$k0" />
                <node concept="1DTwFV" id="6AXckLEakwF" role="2OqNvi">
                  <ref role="2WH_rO" node="6AXckLE8K90" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="6AXckLEakwG" role="2OqNvi">
                <ref role="LR4U5" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="6AXckLEatRC" role="2OqNvi">
              <ref role="2WH_rO" node="6AXckLEapo_" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6AXckLE8K90" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6AXckLE8K91" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6AXckLE8K92" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6AXckLE8K93" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6AXckLE8K94" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/refresh.png" />
    </node>
    <node concept="2ScWuX" id="6AXckLE8K95" role="tmbBb">
      <node concept="3clFbS" id="6AXckLE8K96" role="2VODD2">
        <node concept="3clFbF" id="6AXckLE9yKZ" role="3cqZAp">
          <node concept="3clFbC" id="6AXckLE9A_V" role="3clFbG">
            <node concept="2OqwBi" id="6AXckLE9G8E" role="3uHU7w">
              <node concept="2OqwBi" id="6AXckLE9DTf" role="2Oq$k0">
                <node concept="2OqwBi" id="6AXckLE9BnF" role="2Oq$k0">
                  <node concept="2WthIp" id="6AXckLE9AXv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6AXckLE9D1P" role="2OqNvi">
                    <ref role="2WH_rO" node="6AXckLE8K90" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="6AXckLE9FCR" role="2OqNvi">
                  <ref role="LR4U5" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
                </node>
              </node>
              <node concept="liA8E" id="6AXckLE9GA1" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="2OqwBi" id="6AXckLE9yKT" role="3uHU7B">
              <node concept="2WthIp" id="6AXckLE9yKW" role="2Oq$k0" />
              <node concept="1DTwFV" id="6AXckLE9yKY" role="2OqNvi">
                <ref role="2WH_rO" node="6AXckLE9yw3" resolve="window" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5EE0R5I1OfO">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeExpansionHelper" />
    <node concept="2tJIrI" id="5EE0R5I1PVg" role="jymVt" />
    <node concept="312cEg" id="5EE0R5I25kU" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="5EE0R5I25kV" role="1B3o_S" />
      <node concept="3uibUv" id="5EE0R5I25kX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="312cEg" id="5EE0R5I4bZ3" role="jymVt">
      <property role="TrG5h" value="expansionState" />
      <node concept="3Tm6S6" id="5EE0R5I4bZ4" role="1B3o_S" />
      <node concept="17QB3L" id="5EE0R5I4coj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5EE0R5I2jhd" role="jymVt" />
    <node concept="2tJIrI" id="5EE0R5I24GR" role="jymVt" />
    <node concept="3clFbW" id="5EE0R5I250Q" role="jymVt">
      <node concept="3cqZAl" id="5EE0R5I250S" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5I250T" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5I250U" role="3clF47">
        <node concept="3clFbF" id="5EE0R5I25kY" role="3cqZAp">
          <node concept="37vLTI" id="5EE0R5I25l0" role="3clFbG">
            <node concept="2OqwBi" id="5EE0R5I25l4" role="37vLTJ">
              <node concept="Xjq3P" id="5EE0R5I25l7" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5I25l3" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5I25kU" resolve="tree" />
              </node>
            </node>
            <node concept="37vLTw" id="5EE0R5I25l8" role="37vLTx">
              <ref role="3cqZAo" node="5EE0R5I25ko" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5EE0R5I25ko" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="5EE0R5I25kn" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ODAlcNihRN" role="jymVt" />
    <node concept="3clFb_" id="3ODAlcNiimQ" role="jymVt">
      <property role="TrG5h" value="captureExpansionState" />
      <node concept="3cqZAl" id="3ODAlcNiimS" role="3clF45" />
      <node concept="3Tm1VV" id="3ODAlcNiimT" role="1B3o_S" />
      <node concept="3clFbS" id="3ODAlcNiimU" role="3clF47">
        <node concept="3cpWs8" id="5EE0R5I480$" role="3cqZAp">
          <node concept="3cpWsn" id="5EE0R5I480z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="5EE0R5I480_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5EE0R5I4813" role="33vP2m">
              <node concept="1pGfFk" id="5EE0R5I4814" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5EE0R5I480B" role="3cqZAp">
          <node concept="3cpWsn" id="5EE0R5I480C" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5EE0R5I480E" role="1tU5fm" />
            <node concept="3cmrfG" id="5EE0R5I480F" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5EE0R5I480G" role="1Dwp0S">
            <node concept="37vLTw" id="5EE0R5I480H" role="3uHU7B">
              <ref role="3cqZAo" node="5EE0R5I480C" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5EE0R5I4818" role="3uHU7w">
              <node concept="37vLTw" id="5EE0R5I4817" role="2Oq$k0">
                <ref role="3cqZAo" node="5EE0R5I25kU" resolve="tree" />
              </node>
              <node concept="liA8E" id="5EE0R5I4819" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount():int" resolve="getRowCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="5EE0R5I480K" role="1Dwrff">
            <node concept="37vLTw" id="5EE0R5I480L" role="2$L3a6">
              <ref role="3cqZAo" node="5EE0R5I480C" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5EE0R5I480N" role="2LFqv$">
            <node concept="3clFbJ" id="5EE0R5I480O" role="3cqZAp">
              <node concept="2OqwBi" id="5EE0R5I481c" role="3clFbw">
                <node concept="37vLTw" id="5EE0R5I481b" role="2Oq$k0">
                  <ref role="3cqZAo" node="5EE0R5I25kU" resolve="tree" />
                </node>
                <node concept="liA8E" id="5EE0R5I481d" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.isExpanded(int):boolean" resolve="isExpanded" />
                  <node concept="37vLTw" id="5EE0R5I480Q" role="37wK5m">
                    <ref role="3cqZAo" node="5EE0R5I480C" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5EE0R5I480S" role="3clFbx">
                <node concept="3clFbF" id="5EE0R5I480T" role="3cqZAp">
                  <node concept="2OqwBi" id="5EE0R5I480U" role="3clFbG">
                    <node concept="2OqwBi" id="5EE0R5I481g" role="2Oq$k0">
                      <node concept="37vLTw" id="5EE0R5I481f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5EE0R5I480z" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="5EE0R5I481h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(int):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="5EE0R5I480W" role="37wK5m">
                          <ref role="3cqZAo" node="5EE0R5I480C" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5EE0R5I480X" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="5EE0R5I480Y" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5I4dON" role="3cqZAp">
          <node concept="37vLTI" id="5EE0R5I4feT" role="3clFbG">
            <node concept="2OqwBi" id="5EE0R5I4gC8" role="37vLTx">
              <node concept="37vLTw" id="5EE0R5I4fjI" role="2Oq$k0">
                <ref role="3cqZAo" node="5EE0R5I480z" resolve="sb" />
              </node>
              <node concept="liA8E" id="5EE0R5I4hb0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="5EE0R5I4dOM" role="37vLTJ">
              <ref role="3cqZAo" node="5EE0R5I4bZ3" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ODAlcNhsYY" role="jymVt" />
    <node concept="3clFb_" id="3ODAlcNhvf7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpansionState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3ODAlcNhvfa" role="3clF47">
        <node concept="3clFbF" id="3ODAlcNhx4x" role="3cqZAp">
          <node concept="2OqwBi" id="3ODAlcNhx5h" role="3clFbG">
            <node concept="Xjq3P" id="3ODAlcNhx4w" role="2Oq$k0" />
            <node concept="2OwXpG" id="3ODAlcNhxpi" role="2OqNvi">
              <ref role="2Oxat5" node="5EE0R5I4bZ3" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ODAlcNhuhh" role="1B3o_S" />
      <node concept="17QB3L" id="3ODAlcNhw3u" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5EE0R5I24Je" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5I4mD3" role="jymVt">
      <property role="TrG5h" value="resetExpansionState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5EE0R5I4mD6" role="3clF47">
        <node concept="3clFbF" id="3ODAlcNhD5M" role="3cqZAp">
          <node concept="1rXfSq" id="3ODAlcNhD5L" role="3clFbG">
            <ref role="37wK5l" node="3ODAlcNhBxx" resolve="resetExpansionState" />
            <node concept="37vLTw" id="3ODAlcNhD9N" role="37wK5m">
              <ref role="3cqZAo" node="5EE0R5I4bZ3" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5EE0R5I4mDs" role="1B3o_S" />
      <node concept="3cqZAl" id="5EE0R5I4mDt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ODAlcNhDda" role="jymVt" />
    <node concept="3clFb_" id="3ODAlcNhBxx" role="jymVt">
      <property role="TrG5h" value="resetExpansionState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ODAlcNhBxy" role="3clF47">
        <node concept="3cpWs8" id="3ODAlcNhBxz" role="3cqZAp">
          <node concept="3cpWsn" id="3ODAlcNhBx$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="indexes" />
            <node concept="10Q1$e" id="3ODAlcNhBx_" role="1tU5fm">
              <node concept="17QB3L" id="3ODAlcNhBxA" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3ODAlcNhBxB" role="33vP2m">
              <node concept="37vLTw" id="3ODAlcNhCxZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3ODAlcNhCgL" resolve="s" />
              </node>
              <node concept="liA8E" id="3ODAlcNhBxD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="3ODAlcNhBxE" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ODAlcNhBxF" role="3cqZAp">
          <node concept="37vLTw" id="3ODAlcNhBxG" role="1DdaDG">
            <ref role="3cqZAo" node="3ODAlcNhBx$" resolve="indexes" />
          </node>
          <node concept="3cpWsn" id="3ODAlcNhBxH" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="3ODAlcNhBxI" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3ODAlcNhBxJ" role="2LFqv$">
            <node concept="SfApY" id="3ODAlcNhBxK" role="3cqZAp">
              <node concept="3clFbS" id="3ODAlcNhBxL" role="SfCbr">
                <node concept="3cpWs8" id="3ODAlcNhBxM" role="3cqZAp">
                  <node concept="3cpWsn" id="3ODAlcNhBxN" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="row" />
                    <node concept="10Oyi0" id="3ODAlcNhBxO" role="1tU5fm" />
                    <node concept="2YIFZM" id="3ODAlcNhBxP" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="37vLTw" id="3ODAlcNhBxQ" role="37wK5m">
                        <ref role="3cqZAo" node="3ODAlcNhBxH" resolve="st" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ODAlcNhBxR" role="3cqZAp">
                  <node concept="2OqwBi" id="3ODAlcNhBxS" role="3clFbG">
                    <node concept="37vLTw" id="3ODAlcNhBxT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5EE0R5I25kU" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="3ODAlcNhBxU" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.expandRow(int):void" resolve="expandRow" />
                      <node concept="37vLTw" id="3ODAlcNhBxV" role="37wK5m">
                        <ref role="3cqZAo" node="3ODAlcNhBxN" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3ODAlcNhBxW" role="TEbGg">
                <node concept="3cpWsn" id="3ODAlcNhBxX" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="3ODAlcNhBxY" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ODAlcNhBxZ" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ODAlcNhBy0" role="1B3o_S" />
      <node concept="3cqZAl" id="3ODAlcNhBy1" role="3clF45" />
      <node concept="37vLTG" id="3ODAlcNhCgL" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3ODAlcNhCgK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5I47MP" role="jymVt" />
    <node concept="3Tm1VV" id="5EE0R5I1OfP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2aP19v311Mf">
    <property role="TrG5h" value="TreeHistory" />
    <property role="3GE5qa" value="tree" />
    <node concept="2RhdJD" id="2aP19v311TJ" role="2Rv3y6">
      <property role="2RkwnN" value="current" />
      <node concept="3Tm1VV" id="2aP19v311TK" role="1B3o_S" />
      <node concept="3uibUv" id="2aP19v311TQ" role="2RkE6I">
        <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
      </node>
      <node concept="2RoN1w" id="2aP19v311TM" role="2RnVtd">
        <node concept="3wEZqW" id="2aP19v311TN" role="3wFrgM" />
        <node concept="3xqBd$" id="2aP19v311TO" role="3xrYvX">
          <node concept="3Tm6S6" id="2aP19v311TP" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2aP19v311Mg" role="1B3o_S" />
    <node concept="312cEg" id="2aP19v3122P" role="jymVt">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="2aP19v3122Q" role="1B3o_S" />
      <node concept="2BANLN" id="2aP19v3122T" role="1tU5fm">
        <node concept="3uibUv" id="2aP19v3122V" role="_ZDj9">
          <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
        </node>
      </node>
      <node concept="2ShNRf" id="2aP19v3122X" role="33vP2m">
        <node concept="2Jqq0_" id="2aP19v3122Y" role="2ShVmc">
          <node concept="3uibUv" id="2aP19v3122Z" role="HW$YZ">
            <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2aP19v311Mh" role="jymVt">
      <node concept="3cqZAl" id="2aP19v311Mi" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v311Mj" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311Mk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2aP19v311Od" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="2aP19v311Oe" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v311Of" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311Og" role="3clF47">
        <node concept="3cpWs8" id="2aP19v3129y" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v3129p" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="2aP19v3129z" role="1tU5fm">
              <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
            </node>
            <node concept="2ShNRf" id="2aP19v312af" role="33vP2m">
              <node concept="1pGfFk" id="2aP19v312ag" role="2ShVmc">
                <ref role="37wK5l" node="2aP19v311MW" resolve="TreeHistory.HistoryElement" />
                <node concept="3cpWs2" id="2aP19v312ah" role="37wK5m">
                  <ref role="3cqZAo" node="2aP19v311Oi" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312ab" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v312ac" role="3clFbG">
            <node concept="2N2G$s" id="2aP19v312ad" role="2Oq$k0">
              <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
            </node>
            <node concept="TSZUe" id="2aP19v312ae" role="2OqNvi">
              <node concept="3cpWsa" id="2aP19v312aW" role="25WWJ7">
                <ref role="3cqZAo" node="2aP19v3129p" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312ay" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v312aS" role="3clFbG">
            <node concept="3cpWsa" id="2aP19v312aV" role="37vLTx">
              <ref role="3cqZAo" node="2aP19v3129p" resolve="element" />
            </node>
            <node concept="338YkY" id="2aP19v312az" role="37vLTJ">
              <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aP19v311Oi" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="3ODAlcN864w" role="1tU5fm">
          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v311Rt" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="10P_77" id="2aP19v31201" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v311Rv" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311Rw" role="3clF47">
        <node concept="3cpWs8" id="33WP3AMJtUQ" role="3cqZAp">
          <node concept="3cpWsn" id="33WP3AMJtUR" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="33WP3AMJtUS" role="1tU5fm" />
            <node concept="2OqwBi" id="33WP3AMJtUT" role="33vP2m">
              <node concept="2N2G$s" id="33WP3AMJtUU" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="2WmjW8" id="33WP3AMJtUV" role="2OqNvi">
                <node concept="338YkY" id="33WP3AMJtUW" role="25WWJ7">
                  <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33WP3AMJvuY" role="3cqZAp">
          <node concept="3eOVzh" id="33WP3AMJx8A" role="3clFbG">
            <node concept="3cpWsd" id="33WP3AMJE91" role="3uHU7w">
              <node concept="3cmrfG" id="33WP3AMJE9b" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="33WP3AMJyps" role="3uHU7B">
                <node concept="37vLTw" id="33WP3AMJx8O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
                </node>
                <node concept="34oBXx" id="33WP3AMJBnV" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="33WP3AMJvuX" role="3uHU7B">
              <ref role="3cqZAo" node="33WP3AMJtUR" resolve="currentIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v311RN" role="jymVt">
      <property role="TrG5h" value="moveToNext" />
      <node concept="3uibUv" id="2aP19v311RO" role="3clF45">
        <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
      </node>
      <node concept="3Tm1VV" id="2aP19v311RP" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311RQ" role="3clF47">
        <node concept="3cpWs8" id="2aP19v312cP" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v312cQ" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="2aP19v312cR" role="1tU5fm" />
            <node concept="2OqwBi" id="2aP19v312cS" role="33vP2m">
              <node concept="2N2G$s" id="2aP19v312cT" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="2WmjW8" id="2aP19v312cU" role="2OqNvi">
                <node concept="338YkY" id="2aP19v312cV" role="25WWJ7">
                  <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312e1" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v312en" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v312eu" role="37vLTx">
              <node concept="2N2G$s" id="2aP19v312ev" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="34jXtK" id="2aP19v312ew" role="2OqNvi">
                <node concept="3cpWs3" id="2aP19v312ex" role="25WWJ7">
                  <node concept="3cmrfG" id="2aP19v312ey" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5HxjapwgHjv" role="3uHU7B">
                    <ref role="3cqZAo" node="2aP19v312cQ" resolve="currentIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="2aP19v312e2" role="37vLTJ">
              <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312es" role="3cqZAp">
          <node concept="338YkY" id="2aP19v312et" role="3clFbG">
            <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v311R$" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="10P_77" id="2aP19v31203" role="3clF45" />
      <node concept="3Tm1VV" id="2aP19v311RA" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311RB" role="3clF47">
        <node concept="3cpWs8" id="33WP3AMJGEc" role="3cqZAp">
          <node concept="3cpWsn" id="33WP3AMJGEd" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="33WP3AMJGEe" role="1tU5fm" />
            <node concept="2OqwBi" id="33WP3AMJGEf" role="33vP2m">
              <node concept="2N2G$s" id="33WP3AMJGEg" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="2WmjW8" id="33WP3AMJGEh" role="2OqNvi">
                <node concept="338YkY" id="33WP3AMJGEi" role="25WWJ7">
                  <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33WP3AMJLbz" role="3cqZAp">
          <node concept="3eOSWO" id="33WP3AMJMZn" role="3clFbG">
            <node concept="3cmrfG" id="33WP3AMJMZx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="33WP3AMJLby" role="3uHU7B">
              <ref role="3cqZAo" node="33WP3AMJGEd" resolve="currentIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aP19v311Rf" role="jymVt">
      <property role="TrG5h" value="moveToPrevious" />
      <node concept="3uibUv" id="2aP19v311Rn" role="3clF45">
        <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
      </node>
      <node concept="3Tm1VV" id="2aP19v311Rh" role="1B3o_S" />
      <node concept="3clFbS" id="2aP19v311Ri" role="3clF47">
        <node concept="3cpWs8" id="2aP19v312e$" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v312e_" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="2aP19v312eA" role="1tU5fm" />
            <node concept="2OqwBi" id="2aP19v312eB" role="33vP2m">
              <node concept="2N2G$s" id="2aP19v312eC" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
              </node>
              <node concept="2WmjW8" id="2aP19v312eD" role="2OqNvi">
                <node concept="338YkY" id="2aP19v312eE" role="25WWJ7">
                  <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33WP3AMIBLu" role="3cqZAp">
          <node concept="3clFbS" id="33WP3AMIBLx" role="3clFbx">
            <node concept="3clFbF" id="2aP19v312eF" role="3cqZAp">
              <node concept="37vLTI" id="2aP19v312eG" role="3clFbG">
                <node concept="2OqwBi" id="2aP19v312eH" role="37vLTx">
                  <node concept="2N2G$s" id="2aP19v312eI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aP19v3122P" resolve="history" />
                  </node>
                  <node concept="34jXtK" id="2aP19v312eJ" role="2OqNvi">
                    <node concept="3cpWsd" id="2aP19v312eQ" role="25WWJ7">
                      <node concept="3cpWsa" id="2aP19v312eR" role="3uHU7B">
                        <ref role="3cqZAo" node="2aP19v312e_" resolve="currentIndex" />
                      </node>
                      <node concept="3cmrfG" id="2aP19v312eS" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="338YkY" id="2aP19v312eN" role="37vLTJ">
                  <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="33WP3AMIDxc" role="3clFbw">
            <node concept="3cmrfG" id="33WP3AMIDxM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="33WP3AMICWK" role="3uHU7B">
              <ref role="3cqZAo" node="2aP19v312e_" resolve="currentIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v312eO" role="3cqZAp">
          <node concept="338YkY" id="2aP19v312eP" role="3clFbG">
            <ref role="338YkT" node="2aP19v311TJ" resolve="current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2aP19v311Mm" role="jymVt">
      <property role="TrG5h" value="HistoryElement" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2aP19v311M_" role="1B3o_S" />
      <node concept="312cEg" id="2aP19v311YL" role="jymVt">
        <property role="TrG5h" value="root" />
        <node concept="3Tm6S6" id="2aP19v311YM" role="1B3o_S" />
        <node concept="3uibUv" id="3ODAlcN7WHD" role="1tU5fm">
          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="312cEg" id="3ODAlcNhL3M" role="jymVt">
        <property role="TrG5h" value="expansionState" />
        <node concept="3Tm6S6" id="3ODAlcNhL3N" role="1B3o_S" />
        <node concept="17QB3L" id="3ODAlcNhL3P" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="2aP19v311MW" role="jymVt">
        <node concept="3cqZAl" id="2aP19v311MX" role="3clF45" />
        <node concept="3Tm1VV" id="2aP19v311MY" role="1B3o_S" />
        <node concept="3clFbS" id="2aP19v311MZ" role="3clF47">
          <node concept="3clFbF" id="2aP19v311N0" role="3cqZAp">
            <node concept="37vLTI" id="2aP19v311N1" role="3clFbG">
              <node concept="3cpWs2" id="2aP19v311N5" role="37vLTx">
                <ref role="3cqZAo" node="2aP19v311Nc" resolve="node" />
              </node>
              <node concept="2OqwBi" id="2aP19v311YU" role="37vLTJ">
                <node concept="Xjq3P" id="2aP19v311YV" role="2Oq$k0" />
                <node concept="2OwXpG" id="2aP19v311YW" role="2OqNvi">
                  <ref role="2Oxat5" node="2aP19v311YL" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2aP19v311Nc" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="3ODAlcN7W_4" role="1tU5fm">
            <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2aP19v311Ng" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2aP19v311Nh" role="1B3o_S" />
        <node concept="10Oyi0" id="2aP19v311Ni" role="3clF45" />
        <node concept="3clFbS" id="2aP19v311Nj" role="3clF47">
          <node concept="3clFbF" id="2aP19v311Nk" role="3cqZAp">
            <node concept="2OqwBi" id="2aP19v311Np" role="3clFbG">
              <node concept="liA8E" id="2aP19v311Ns" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
              <node concept="2OqwBi" id="2aP19v311YZ" role="2Oq$k0">
                <node concept="Xjq3P" id="2aP19v311Z0" role="2Oq$k0" />
                <node concept="2OwXpG" id="2aP19v311Z1" role="2OqNvi">
                  <ref role="2Oxat5" node="2aP19v311YL" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2aP19v311Nt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2aP19v311Nu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2aP19v311Nv" role="1B3o_S" />
        <node concept="10P_77" id="2aP19v311Nw" role="3clF45" />
        <node concept="37vLTG" id="2aP19v311Nx" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="2aP19v311Ny" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="2aP19v311Nz" role="3clF47">
          <node concept="3clFbJ" id="2aP19v311N$" role="3cqZAp">
            <node concept="2ZW3vV" id="2aP19v311N_" role="3clFbw">
              <node concept="3uibUv" id="2aP19v311NA" role="2ZW6by">
                <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
              </node>
              <node concept="3cpWs2" id="2aP19v311NB" role="2ZW6bz">
                <ref role="3cqZAo" node="2aP19v311Nx" resolve="object" />
              </node>
            </node>
            <node concept="3clFbS" id="2aP19v311NC" role="3clFbx">
              <node concept="3cpWs8" id="2aP19v311ND" role="3cqZAp">
                <node concept="3cpWsn" id="2aP19v311NE" role="3cpWs9">
                  <property role="TrG5h" value="other" />
                  <node concept="3uibUv" id="2aP19v311NF" role="1tU5fm">
                    <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
                  </node>
                  <node concept="1eOMI4" id="2aP19v311NG" role="33vP2m">
                    <node concept="10QFUN" id="2aP19v311NH" role="1eOMHV">
                      <node concept="3cpWs2" id="2aP19v311NI" role="10QFUP">
                        <ref role="3cqZAo" node="2aP19v311Nx" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="2aP19v311NJ" role="10QFUM">
                        <ref role="3uigEE" node="2aP19v311Mm" resolve="TreeHistory.HistoryElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aP19v311NK" role="3cqZAp">
                <node concept="2OqwBi" id="2aP19v311NS" role="3cqZAk">
                  <node concept="2N2G$s" id="2aP19v311Zh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aP19v311YL" resolve="root" />
                  </node>
                  <node concept="liA8E" id="2aP19v311NU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2aP19v311NV" role="37wK5m">
                      <node concept="3cpWsa" id="2aP19v311NW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aP19v311NE" resolve="other" />
                      </node>
                      <node concept="2OwXpG" id="2aP19v311Zl" role="2OqNvi">
                        <ref role="2Oxat5" node="2aP19v311YL" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2aP19v311NY" role="3cqZAp">
            <node concept="3clFbT" id="2aP19v311NZ" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2aP19v311O0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3ODAlcNjpXS" role="jymVt">
        <property role="TrG5h" value="updateExpansionState" />
        <node concept="3cqZAl" id="3ODAlcNjpXU" role="3clF45" />
        <node concept="3Tm1VV" id="3ODAlcNjpXV" role="1B3o_S" />
        <node concept="3clFbS" id="3ODAlcNjpXW" role="3clF47">
          <node concept="3clFbF" id="3ODAlcNj_qG" role="3cqZAp">
            <node concept="37vLTI" id="3ODAlcNj_SM" role="3clFbG">
              <node concept="37vLTw" id="3ODAlcNj_Zj" role="37vLTx">
                <ref role="3cqZAo" node="3ODAlcNjzaJ" resolve="expState" />
              </node>
              <node concept="2OqwBi" id="3ODAlcNj_rz" role="37vLTJ">
                <node concept="Xjq3P" id="3ODAlcNj_qF" role="2Oq$k0" />
                <node concept="2OwXpG" id="3ODAlcNj_E3" role="2OqNvi">
                  <ref role="2Oxat5" node="3ODAlcNhL3M" resolve="expansionState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3ODAlcNjzaJ" role="3clF46">
          <property role="TrG5h" value="expState" />
          <node concept="17QB3L" id="3ODAlcNjzaI" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2aP19v311O1" role="jymVt">
        <property role="TrG5h" value="getTreeNode" />
        <node concept="3uibUv" id="3ODAlcN83H5" role="3clF45">
          <ref role="3uigEE" to="hnxa:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
        <node concept="3Tm1VV" id="2aP19v311O3" role="1B3o_S" />
        <node concept="3clFbS" id="2aP19v311O4" role="3clF47">
          <node concept="3clFbF" id="2aP19v311O5" role="3cqZAp">
            <node concept="37vLTw" id="3ODAlcN85VR" role="3clFbG">
              <ref role="3cqZAo" node="2aP19v311YL" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3ODAlcNhNlV" role="jymVt">
        <property role="TrG5h" value="getExpansionState" />
        <node concept="17QB3L" id="3ODAlcNhPJ2" role="3clF45" />
        <node concept="3Tm1VV" id="3ODAlcNhNlX" role="1B3o_S" />
        <node concept="3clFbS" id="3ODAlcNhNlY" role="3clF47">
          <node concept="3clFbF" id="3ODAlcNhNlZ" role="3cqZAp">
            <node concept="37vLTw" id="3ODAlcNi357" role="3clFbG">
              <ref role="3cqZAo" node="3ODAlcNhL3M" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7Q6Q5uyzQ95">
    <property role="TrG5h" value="genericTreeGroup" />
    <property role="3GE5qa" value="tree" />
    <node concept="ftmFs" id="7Q6Q5uyzQag" role="ftER_">
      <node concept="tCFHf" id="7NyyyjNHoKk" role="ftvYc">
        <ref role="tCJdB" node="7Q6Q5uyyekc" resolve="OpenGenericTreeTool" />
      </node>
    </node>
    <node concept="tT9cl" id="7Q6Q5uyzQan" role="2f5YQi">
      <ref role="tU$_T" to="mvyx:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="mvyx:53G_t0FcvgX" resolve="mbeddrPlatformEditorPopupExtensions" />
    </node>
  </node>
  <node concept="tC5Ba" id="bhVSeFHkXQ">
    <property role="TrG5h" value="genericTreeGroupDynamic" />
    <property role="3GE5qa" value="tree" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Show Tree View ..." />
    <property role="1rdrE6" value="true" />
    <node concept="tT9cl" id="bhVSeFHkXT" role="2f5YQi">
      <ref role="tU$_T" to="mvyx:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="mvyx:53G_t0FcvgX" resolve="mbeddrPlatformEditorPopupExtensions" />
    </node>
    <node concept="2OiAzN" id="bhVSeFRL8O" role="ftER_">
      <node concept="2OiTZ2" id="bhVSeFRL8P" role="2Oj6PV">
        <node concept="3clFbS" id="bhVSeFRL8Q" role="2VODD2">
          <node concept="3clFbF" id="bhVSeFSqby" role="3cqZAp">
            <node concept="2OqwBi" id="bhVSeFSqwo" role="3clFbG">
              <node concept="2WthIp" id="bhVSeFSqbw" role="2Oq$k0" />
              <node concept="liA8E" id="bhVSeFSsDO" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4vCqlNf_Czb" role="3cqZAp">
            <node concept="3cpWsn" id="4vCqlNf_Czc" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="4vCqlNf_Czd" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="4vCqlNf_Cze" role="33vP2m">
                <node concept="liA8E" id="4vCqlNf_Czf" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="4vCqlNf_Czg" role="37wK5m">
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  </node>
                </node>
                <node concept="tl45R" id="4vCqlNf_Czh" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4vCqlNf_Czi" role="3cqZAp">
            <node concept="3clFbS" id="4vCqlNf_Czj" role="3clFbx">
              <node concept="3clFbF" id="4vCqlNf_Czk" role="3cqZAp">
                <node concept="2OqwBi" id="4vCqlNf_Czl" role="3clFbG">
                  <node concept="2WthIp" id="4vCqlNf_Czm" role="2Oq$k0" />
                  <node concept="liA8E" id="4vCqlNf_Czn" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                    <node concept="2OqwBi" id="4vCqlNf_Czo" role="37wK5m">
                      <node concept="tl45R" id="4vCqlNf_Czp" role="2Oq$k0" />
                      <node concept="liA8E" id="4vCqlNf_Czq" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4vCqlNf_Czr" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4vCqlNf_Czs" role="3clFbw">
              <node concept="10Nm6u" id="4vCqlNf_Czt" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$g7" role="3uHU7B">
                <ref role="3cqZAo" node="4vCqlNf_Czc" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bhVSeGdG2l" role="3cqZAp">
            <node concept="2OqwBi" id="bhVSeGdGf3" role="3clFbG">
              <node concept="2WthIp" id="bhVSeGdG2k" role="2Oq$k0" />
              <node concept="liA8E" id="bhVSeGdHTF" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                <node concept="3clFbT" id="bhVSeGdHTJ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bhVSeGg1Lz" role="3cqZAp">
            <node concept="3clFbS" id="bhVSeGg1LA" role="3clFbx">
              <node concept="3cpWs8" id="bhVSeFO_3W" role="3cqZAp">
                <node concept="3cpWsn" id="bhVSeFO_3X" role="3cpWs9">
                  <property role="TrG5h" value="treeCategories" />
                  <node concept="10Q1$e" id="bhVSeFO_3I" role="1tU5fm">
                    <node concept="17QB3L" id="bhVSeFO_3L" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="bhVSeFO_3Y" role="33vP2m">
                    <node concept="1PxgMI" id="bhVSeFO_3Z" role="2Oq$k0">
                      <ref role="1PxNhF" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                      <node concept="37vLTw" id="bhVSeFO_40" role="1PxMeX">
                        <ref role="3cqZAo" node="4vCqlNf_Czc" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="bhVSeFO_41" role="2OqNvi">
                      <ref role="37wK5l" to="hnxa:5PyBcyXwccq" resolve="getTreeCategories" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="bhVSeGbaYZ" role="3cqZAp">
                <node concept="3clFbS" id="bhVSeGbaZ2" role="3clFbx">
                  <node concept="3clFbF" id="bhVSeGelF7" role="3cqZAp">
                    <node concept="2OqwBi" id="bhVSeGelF8" role="3clFbG">
                      <node concept="2WthIp" id="bhVSeGelF9" role="2Oq$k0" />
                      <node concept="liA8E" id="bhVSeGelFa" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                        <node concept="3clFbT" id="bhVSeGelFb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="bhVSeFXla8" role="3cqZAp">
                    <node concept="3clFbS" id="bhVSeFXla9" role="2LFqv$">
                      <node concept="2JFkCU" id="bhVSeFOC_U" role="3cqZAp">
                        <node concept="tCFHf" id="bhVSeFXhlC" role="2JFLmv">
                          <ref role="tCJdB" node="bhVSeFXdqL" resolve="OpenGenericTreeToolParametrized" />
                          <node concept="AH0OO" id="bhVSeFXokl" role="2J__8u">
                            <node concept="37vLTw" id="bhVSeFXolk" role="AHEQo">
                              <ref role="3cqZAo" node="bhVSeFXlaa" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="bhVSeFXoaa" role="AHHXb">
                              <ref role="3cqZAo" node="bhVSeFO_3X" resolve="treeCategories" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="bhVSeFXlaa" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="bhVSeFXlfX" role="1tU5fm" />
                      <node concept="3cmrfG" id="bhVSeFXlm2" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="bhVSeFXlZx" role="1Dwp0S">
                      <node concept="2OqwBi" id="bhVSeFXmfH" role="3uHU7w">
                        <node concept="37vLTw" id="bhVSeFXm00" role="2Oq$k0">
                          <ref role="3cqZAo" node="bhVSeFO_3X" resolve="treeCategories" />
                        </node>
                        <node concept="1Rwk04" id="bhVSeFXnAk" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="bhVSeFXlml" role="3uHU7B">
                        <ref role="3cqZAo" node="bhVSeFXlaa" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="bhVSeFXnTj" role="1Dwrff">
                      <node concept="37vLTw" id="bhVSeFXnTl" role="2$L3a6">
                        <ref role="3cqZAo" node="bhVSeFXlaa" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="bhVSeGbdOo" role="3clFbw">
                  <node concept="3cmrfG" id="bhVSeGbdOr" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="bhVSeGbbie" role="3uHU7B">
                    <node concept="37vLTw" id="bhVSeGbb9q" role="2Oq$k0">
                      <ref role="3cqZAo" node="bhVSeFO_3X" resolve="treeCategories" />
                    </node>
                    <node concept="1Rwk04" id="bhVSeGbcJ7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bhVSeGg2p7" role="3clFbw">
              <node concept="1eOMI4" id="bhVSeGg29_" role="2Oq$k0">
                <node concept="10QFUN" id="bhVSeGg29A" role="1eOMHV">
                  <node concept="37vLTw" id="bhVSeGg29$" role="10QFUP">
                    <ref role="3cqZAo" node="4vCqlNf_Czc" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="bhVSeGg2nl" role="10QFUM" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bhVSeGg2OW" role="2OqNvi">
                <node concept="chp4Y" id="6VIoj$vOtyV" role="cj9EA">
                  <ref role="cht4Q" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="Wvkle$RXGw">
    <property role="TrG5h" value="treeViewKeymapping" />
    <property role="3GE5qa" value="tree" />
    <node concept="Zd509" id="Wvkle$RXGx" role="Zd508">
      <ref role="1bYAoF" node="7Q6Q5uyyekc" resolve="OpenGenericTreeTool" />
      <node concept="pLAjd" id="Wvkle$RXGy" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_O" />
      </node>
    </node>
    <node concept="Zd509" id="6AXckLE8QAY" role="Zd508">
      <ref role="1bYAoF" node="6AXckLE8K8g" resolve="RefreshF5" />
      <node concept="pLAjd" id="6AXckLE8QB0" role="Zd501">
        <property role="pLAjf" value="VK_F5" />
      </node>
    </node>
  </node>
</model>

