<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36c33080-9cce-4516-a817-596310ea0e26(com.mbeddr.mpsutil.interpreter.debugger.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="8en6" ref="r:ad0441db-2c5c-4786-967e-efa0138603df(com.mbeddr.mpsutil.interpreter.debugger.impl)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="lk2n" ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyx4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.util.concurrent(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="612376536074296995" name="jetbrains.mps.execution.commands.structure.CommandProcessType" flags="in" index="50ouk">
        <reference id="612376536074296996" name="commandDeclaration" index="50ouj" />
      </concept>
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw" />
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
    </language>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="1270798772176052876" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_Debug_Project" flags="nn" index="5baDc" />
      <concept id="1270798772176052880" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_DebuggableNode" flags="nn" index="5baDg" />
      <concept id="3104811047188253540" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunction_IsApplicableBreakpoint" flags="in" index="2xiWDm" />
      <concept id="3157158168562219319" name="jetbrains.mps.debugger.api.lang.structure.BreakpointableNodeItem" flags="ng" index="2F3Wen">
        <property id="8751745335399632086" name="isComplex" index="3KmjVl" />
        <child id="3104811047188238838" name="isApplicableBreakpoint" index="2xiT34" />
        <child id="3157158168562219320" name="createBreakpoint" index="2F3Weo" />
      </concept>
      <concept id="3157158168562219322" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunction_CreateBreakpoint" flags="in" index="2F3Weq" />
      <concept id="3157158168562217892" name="jetbrains.mps.debugger.api.lang.structure.BreakpointCreator" flags="ng" index="2F3W$4">
        <child id="1270798772176052787" name="breakpointableConcepts" index="5baFN" />
      </concept>
      <concept id="2569394751387978473" name="jetbrains.mps.debugger.api.lang.structure.CreateBreakpointOperation" flags="nn" index="3B$Tw0">
        <property id="2569394751387978475" name="kindName" index="3B$Tw2" />
        <property id="2569394751387978476" name="kindPresentation" index="3B$Tw5" />
        <child id="2569394751387978493" name="projectExpression" index="3B$Twk" />
        <child id="2569394751387978492" name="nodeExpression" index="3B$Twl" />
      </concept>
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="_XKW4ADWLw" />
  <node concept="2uRRBC" id="_XKW4ADWLx">
    <property role="TrG5h" value="InterpreterDebuggerInitializer" />
    <node concept="2BZ0e9" id="_XKW4ADWLy" role="2uRRBG">
      <property role="TrG5h" value="debugger" />
      <node concept="3Tm6S6" id="_XKW4ADWLz" role="1B3o_S" />
      <node concept="3uibUv" id="6PcmS93gdhp" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="6PcmS93gdzj" role="11_B2D">
          <ref role="3uigEE" to="8en6:3bn5fYHyaM0" resolve="InterpreterDebugger" />
        </node>
      </node>
      <node concept="2ShNRf" id="6PcmS93gdBD" role="33vP2m">
        <node concept="1pGfFk" id="6PcmS93gdO7" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
          <node concept="3uibUv" id="6PcmS93ge2X" role="1pMfVU">
            <ref role="3uigEE" to="8en6:3bn5fYHyaM0" resolve="InterpreterDebugger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="_XKW4ADWXb" role="2uRRBE">
      <node concept="3clFbS" id="_XKW4ADWXc" role="2VODD2">
        <node concept="1QHqEQ" id="6PcmS93gcJk" role="3cqZAp">
          <node concept="1QHqEC" id="6PcmS93gcJm" role="1QHqEI">
            <node concept="3clFbS" id="6PcmS93gcJo" role="1bW5cS">
              <node concept="3clFbF" id="_XKW4ADX3r" role="3cqZAp">
                <node concept="2OqwBi" id="6PcmS93geeU" role="3clFbG">
                  <node concept="2OqwBi" id="_XKW4ADX3l" role="2Oq$k0">
                    <node concept="2WthIp" id="_XKW4ADX3o" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="_XKW4ADX3q" role="2OqNvi">
                      <ref role="2WH_rO" node="_XKW4ADWLy" resolve="debugger" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6PcmS93gekb" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                    <node concept="2ShNRf" id="_XKW4ADX9m" role="37wK5m">
                      <node concept="1pGfFk" id="_XKW4AE21V" role="2ShVmc">
                        <ref role="37wK5l" to="8en6:3bn5fYHybYy" resolve="InterpreterDebugger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PcmS93ges0" role="3cqZAp">
                <node concept="2OqwBi" id="6PcmS93geS0" role="3clFbG">
                  <node concept="2OqwBi" id="6PcmS93geC0" role="2Oq$k0">
                    <node concept="2OqwBi" id="6PcmS93geuu" role="2Oq$k0">
                      <node concept="2WthIp" id="6PcmS93gerY" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="6PcmS93gezc" role="2OqNvi">
                        <ref role="2WH_rO" node="_XKW4ADWLy" resolve="debugger" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6PcmS93geMA" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6PcmS93gfiK" role="2OqNvi">
                    <ref role="37wK5l" to="1l1h:3SnNvqCaJC3" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="_XKW4AE4Jj" role="2uRRBF">
      <node concept="3clFbS" id="_XKW4AE4Jk" role="2VODD2">
        <node concept="1QHqEQ" id="6PcmS93gcTF" role="3cqZAp">
          <node concept="1QHqEC" id="6PcmS93gcTH" role="1QHqEI">
            <node concept="3clFbS" id="6PcmS93gcTJ" role="1bW5cS">
              <node concept="3cpWs8" id="6PcmS93gg1L" role="3cqZAp">
                <node concept="3cpWsn" id="6PcmS93gg1M" role="3cpWs9">
                  <property role="TrG5h" value="dbgr" />
                  <node concept="3uibUv" id="6PcmS93gg1E" role="1tU5fm">
                    <ref role="3uigEE" to="8en6:3bn5fYHyaM0" resolve="InterpreterDebugger" />
                  </node>
                  <node concept="2OqwBi" id="6PcmS93gg1N" role="33vP2m">
                    <node concept="2OqwBi" id="6PcmS93gg1O" role="2Oq$k0">
                      <node concept="2WthIp" id="6PcmS93gg1P" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="6PcmS93gg1Q" role="2OqNvi">
                        <ref role="2WH_rO" node="_XKW4ADWLy" resolve="debugger" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6PcmS93gg1R" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6PcmS93ggeB" role="3cqZAp">
                <node concept="3clFbS" id="6PcmS93ggeD" role="3clFbx">
                  <node concept="3clFbF" id="6PcmS93ggxN" role="3cqZAp">
                    <node concept="2OqwBi" id="6PcmS93ggC1" role="3clFbG">
                      <node concept="37vLTw" id="6PcmS93ggxL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PcmS93gg1M" resolve="dbgr" />
                      </node>
                      <node concept="liA8E" id="6PcmS93gh3q" role="2OqNvi">
                        <ref role="37wK5l" to="1l1h:3SnNvqCaJCl" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6PcmS93ggoS" role="3clFbw">
                  <node concept="10Nm6u" id="6PcmS93ggrS" role="3uHU7w" />
                  <node concept="37vLTw" id="6PcmS93ggid" role="3uHU7B">
                    <ref role="3cqZAo" node="6PcmS93gg1M" resolve="dbgr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2F3W$4" id="7dsVgqxUR9x">
    <node concept="2F3Wen" id="7dsVgqxUR9N" role="5baFN">
      <property role="3KmjVl" value="true" />
      <node concept="2F3Weq" id="7dsVgqxUR9O" role="2F3Weo">
        <node concept="3clFbS" id="7dsVgqxUR9P" role="2VODD2">
          <node concept="3cpWs6" id="7dsVgqxV1QD" role="3cqZAp">
            <node concept="2OqwBi" id="7dsVgqxV1S1" role="3cqZAk">
              <node concept="3Qg5_p" id="7dsVgqxV1QF" role="2Oq$k0">
                <property role="3Qg5_t" value="InterpreterDebugger" />
              </node>
              <node concept="3B$Tw0" id="7dsVgqxV1Us" role="2OqNvi">
                <property role="3B$Tw2" value="Interpreter Breakpoint" />
                <property role="3B$Tw5" value="Interpreter Breakpoint presentation" />
                <node concept="5baDg" id="7dsVgqxV1Wg" role="3B$Twl" />
                <node concept="5baDc" id="7dsVgqxV1Xb" role="3B$Twk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xiWDm" id="7dsVgqxV1HK" role="2xiT34">
        <node concept="3clFbS" id="7dsVgqxV1HL" role="2VODD2">
          <node concept="3clFbF" id="7dsVgqxV1LY" role="3cqZAp">
            <node concept="3clFbT" id="7dsVgqxV1LX" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="RBi3j" id="7dsVgqxV21E">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="7dsVgqxVbbc" resolve="InterpreterDebugger run config" />
    <node concept="3CCWSg" id="7dsVgqxV21F" role="35uJNn">
      <node concept="3clFbS" id="7dsVgqxV21G" role="2VODD2">
        <node concept="3cpWs8" id="7dsVgqxVWZW" role="3cqZAp">
          <node concept="3cpWsn" id="7dsVgqxVWZX" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7dsVgqxVWZV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dsVgqxVYE0" role="3cqZAp">
          <node concept="3cpWsn" id="7dsVgqxVYE1" role="3cpWs9">
            <property role="TrG5h" value="interpreter" />
            <node concept="3uibUv" id="7dsVgqxVYDr" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:2yaxsm5jIAm" resolve="CombinedInterpreter" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7dsVgqxWpSs" role="3cqZAp">
          <node concept="1QHqEC" id="7dsVgqxWpSu" role="1QHqEI">
            <node concept="3clFbS" id="7dsVgqxWpSw" role="1bW5cS">
              <node concept="3clFbF" id="7dsVgqxWz9z" role="3cqZAp">
                <node concept="37vLTI" id="7dsVgqxWz9_" role="3clFbG">
                  <node concept="2OqwBi" id="7dsVgqxVWZY" role="37vLTx">
                    <node concept="2OqwBi" id="7dsVgqxVWZZ" role="2Oq$k0">
                      <node concept="RBKsg" id="7dsVgqxVX00" role="2Oq$k0" />
                      <node concept="yHkDZ" id="7dsVgqxVX01" role="2OqNvi">
                        <ref role="yHkDY" node="7dsVgqxVifP" resolve="node" />
                      </node>
                    </node>
                    <node concept="2XshWL" id="7dsVgqxVX02" role="2OqNvi">
                      <ref role="2WH_rO" to="awpe:7byHRlLC1PV" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7dsVgqxWz9D" role="37vLTJ">
                    <ref role="3cqZAo" node="7dsVgqxVWZX" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7dsVgqxVYKB" role="3cqZAp" />
              <node concept="3cpWs8" id="2J5C9Vqsu3D" role="3cqZAp">
                <node concept="3cpWsn" id="2J5C9Vqsu3E" role="3cpWs9">
                  <property role="TrG5h" value="interpreters" />
                  <node concept="A3Dl8" id="2J5C9Vqsu3w" role="1tU5fm">
                    <node concept="3uibUv" id="2J5C9Vqsu3z" role="A3Ik2">
                      <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2J5C9Vqsu3F" role="33vP2m">
                    <node concept="2YIFZM" id="2J5C9Vqsu3G" role="2Oq$k0">
                      <ref role="1Pybhc" to="2ahs:2tBbuXW_WF4" resolve="InterpreterFinder" />
                      <ref role="37wK5l" to="2ahs:2tBbuXW_WFw" resolve="findAllVisibleInterpreters" />
                      <node concept="37vLTw" id="2J5C9Vqsu3H" role="37wK5m">
                        <ref role="3cqZAo" node="7dsVgqxVWZX" resolve="node" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2J5C9Vqsu3I" role="2OqNvi">
                      <node concept="1bVj0M" id="2J5C9Vqsu3J" role="23t8la">
                        <node concept="3clFbS" id="2J5C9Vqsu3K" role="1bW5cS">
                          <node concept="3clFbF" id="2J5C9Vqsu3L" role="3cqZAp">
                            <node concept="2YIFZM" id="2J5C9Vqsu3M" role="3clFbG">
                              <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                              <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                              <node concept="37vLTw" id="2J5C9Vqsu3N" role="37wK5m">
                                <ref role="3cqZAo" node="2J5C9Vqsu3O" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2J5C9Vqsu3O" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2J5C9Vqsu3P" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7dsVgqxWzmJ" role="3cqZAp">
                <node concept="37vLTI" id="7dsVgqxWzmL" role="3clFbG">
                  <node concept="2ShNRf" id="7dsVgqxVYE2" role="37vLTx">
                    <node concept="1pGfFk" id="7dsVgqxVYE3" role="2ShVmc">
                      <ref role="37wK5l" to="2ahs:2yaxsm5jILI" resolve="CombinedInterpreter" />
                      <node concept="2OqwBi" id="7dsVgqxVYE4" role="37wK5m">
                        <node concept="37vLTw" id="2J5C9Vqsu3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J5C9Vqsu3E" resolve="interpreters" />
                        </node>
                        <node concept="3_kTaI" id="7dsVgqxVYEg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7dsVgqxWzmP" role="37vLTJ">
                    <ref role="3cqZAo" node="7dsVgqxVYE1" resolve="interpreter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2J5C9VqsmVo" role="3cqZAp" />
              <node concept="3clFbF" id="2J5C9Vqsn8P" role="3cqZAp">
                <node concept="2OqwBi" id="2J5C9Vqsn8M" role="3clFbG">
                  <node concept="10M0yZ" id="2J5C9Vqsn8N" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2J5C9Vqsn8O" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2J5C9VqsnBA" role="37wK5m">
                      <node concept="37vLTw" id="2J5C9VqsutN" role="3uHU7w">
                        <ref role="3cqZAo" node="2J5C9Vqsu3E" resolve="interpreters" />
                      </node>
                      <node concept="Xl_RD" id="2J5C9Vqsnei" role="3uHU7B">
                        <property role="Xl_RC" value="interpreters: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7dsVgqxVYUY" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dsVgqxW09A" role="3cqZAp">
          <node concept="3cpWsn" id="7dsVgqxW09B" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="7dsVgqxW095" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:2X4$XGmetjM" resolve="ContextImpl" />
            </node>
            <node concept="2ShNRf" id="7dsVgqxW09C" role="33vP2m">
              <node concept="1pGfFk" id="7dsVgqxW09D" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:27SkbdzdAWl" resolve="ContextImpl" />
                <node concept="37vLTw" id="7dsVgqxW09E" role="37wK5m">
                  <ref role="3cqZAo" node="7dsVgqxVYE1" resolve="interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dsVgqxW0q0" role="3cqZAp" />
        <node concept="3cpWs8" id="7dsVgqxW$rh" role="3cqZAp">
          <node concept="3cpWsn" id="7dsVgqxW$ri" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="50ouk" id="7dsVgqxW$rj" role="1tU5fm">
              <ref role="50ouj" node="7dsVgqxW1A_" resolve="RunInterpreter" />
            </node>
            <node concept="2LYoGx" id="7dsVgqxW$rk" role="33vP2m">
              <ref role="3rFKlk" node="7dsVgqxW1AY" resolve="RunInterpreter" />
              <node concept="2LYoGL" id="7dsVgqxW$rl" role="2LYoGw">
                <ref role="2LYoGK" node="7dsVgqxW1B7" resolve="interpreter" />
                <node concept="37vLTw" id="7dsVgqxW$rm" role="2LYoGN">
                  <ref role="3cqZAo" node="7dsVgqxVYE1" resolve="interpreter" />
                </node>
              </node>
              <node concept="2LYoGL" id="7dsVgqxW$rn" role="2LYoGw">
                <ref role="2LYoGK" node="7dsVgqxW1H_" resolve="context" />
                <node concept="37vLTw" id="7dsVgqxW$ro" role="2LYoGN">
                  <ref role="3cqZAo" node="7dsVgqxW09B" resolve="context" />
                </node>
              </node>
              <node concept="2LYoGL" id="7dsVgqxW$rp" role="2LYoGw">
                <ref role="2LYoGK" node="7dsVgqxW1O1" resolve="node" />
                <node concept="37vLTw" id="7dsVgqxW$rq" role="2LYoGN">
                  <ref role="3cqZAo" node="7dsVgqxVWZX" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="7dsVgqxW9_L" role="3cqZAp">
          <node concept="37vLTw" id="7dsVgqxW_2m" role="3cqZAk">
            <ref role="3cqZAo" node="7dsVgqxW$ri" resolve="process" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="7dsVgqxVbbc">
    <property role="TrG5h" value="InterpreterDebugger run config" />
    <ref role="3wDP8j" node="7dsVgqxVbdh" resolve="InterpreterDebugger configuration kind" />
    <node concept="yHkDc" id="7dsVgqxVbbd" role="yHkHg">
      <node concept="yHkDR" id="7dsVgqxVbbe" role="yHkDf">
        <node concept="3clFbS" id="7dsVgqxVbbf" role="2VODD2">
          <node concept="3clFbF" id="7dsVgqxVc1V" role="3cqZAp">
            <node concept="2ShNRf" id="7dsVgqxVc1T" role="3clFbG">
              <node concept="1pGfFk" id="7dsVgqxVfmB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="7dsVgqxVfpc" role="37wK5m">
                  <property role="Xl_RC" value="InterpreterDebugger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7dsVgqxVbbg" role="3GxumY" />
    <node concept="yHkDC" id="7dsVgqxVifP" role="yHkDi">
      <property role="TrG5h" value="node" />
      <node concept="yHkIc" id="7dsVgqxViTm" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
      </node>
      <node concept="2ShNRf" id="7dsVgqxVj29" role="33vP2m">
        <node concept="yHkDB" id="7dsVgqxVjhw" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
          <node concept="35c_gC" id="7dsVgqxVjjO" role="yHkDD">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="1bVj0M" id="7dsVgqxVSP2" role="yHkDD">
            <node concept="3clFbS" id="7dsVgqxVSP4" role="1bW5cS">
              <node concept="3clFbF" id="7dsVgqxVT4w" role="3cqZAp">
                <node concept="3clFbT" id="7dsVgqxVT4v" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="7dsVgqxVSWX" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7dsVgqxVSWW" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="7dsVgqxVbdh">
    <property role="TrG5h" value="InterpreterDebugger configuration kind" />
    <node concept="1QGGSu" id="7dsVgqxVbdi" role="1bitO_" />
  </node>
  <node concept="2LYoGX" id="7dsVgqxW1A_">
    <property role="TrG5h" value="RunInterpreter" />
    <node concept="VMRTV" id="7dsVgqxW1AA" role="VMfyR">
      <node concept="17QB3L" id="7dsVgqxW1AB" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="7dsVgqxW1AY" role="3rFUVV">
      <node concept="2LYoGR" id="7dsVgqxW1O1" role="3rFUVC">
        <property role="TrG5h" value="node" />
        <property role="2LYoGQ" value="true" />
        <node concept="3Tqbb2" id="7dsVgqxW1Uj" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7dsVgqxW1B7" role="3rFUVC">
        <property role="TrG5h" value="interpreter" />
        <property role="2LYoGQ" value="true" />
        <node concept="3uibUv" id="7dsVgqxW1Hh" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="2LYoGR" id="7dsVgqxW1H_" role="3rFUVC">
        <property role="TrG5h" value="context" />
        <property role="2LYoGQ" value="true" />
        <node concept="3uibUv" id="7dsVgqxW1NN" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="9aQIb" id="7dsVgqxW1AZ" role="3rFUVF">
        <node concept="3clFbS" id="7dsVgqxW1B0" role="9aQI4">
          <node concept="3cpWs8" id="7dsVgqxW7K7" role="3cqZAp">
            <node concept="3cpWsn" id="7dsVgqxW7K8" role="3cpWs9">
              <property role="TrG5h" value="handler" />
              <node concept="3uibUv" id="7dsVgqxW7K6" role="1tU5fm">
                <ref role="3uigEE" node="7dsVgqxW44q" resolve="InterpreterProcessHandler" />
              </node>
              <node concept="2ShNRf" id="7dsVgqxW7K9" role="33vP2m">
                <node concept="1pGfFk" id="7dsVgqxW7Ka" role="2ShVmc">
                  <ref role="37wK5l" node="7dsVgqxW4p6" resolve="InterpreterProcessHandler" />
                  <node concept="2LYoG9" id="7dsVgqxW7Kb" role="37wK5m">
                    <ref role="2LYoGb" node="7dsVgqxW1B7" resolve="interpreter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7dsVgqxW2Sb" role="3cqZAp">
            <node concept="2OqwBi" id="7dsVgqxW7Mf" role="3clFbG">
              <node concept="37vLTw" id="7dsVgqxW7Kc" role="2Oq$k0">
                <ref role="3cqZAo" node="7dsVgqxW7K8" resolve="handler" />
              </node>
              <node concept="liA8E" id="7dsVgqxW7XB" role="2OqNvi">
                <ref role="37wK5l" node="7dsVgqxW6dd" resolve="setContext" />
                <node concept="2LYoG9" id="7dsVgqxW7Y3" role="37wK5m">
                  <ref role="2LYoGb" node="7dsVgqxW1H_" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7dsVgqxW82s" role="3cqZAp">
            <node concept="2OqwBi" id="7dsVgqxW84M" role="3clFbG">
              <node concept="37vLTw" id="7dsVgqxW82q" role="2Oq$k0">
                <ref role="3cqZAo" node="7dsVgqxW7K8" resolve="handler" />
              </node>
              <node concept="liA8E" id="7dsVgqxW8aY" role="2OqNvi">
                <ref role="37wK5l" node="7dsVgqxW6dt" resolve="setNode" />
                <node concept="2LYoG9" id="7dsVgqxW8bq" role="37wK5m">
                  <ref role="2LYoGb" node="7dsVgqxW1O1" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7dsVgqxWI2z" role="3cqZAp" />
          <node concept="3clFbF" id="7dsVgqxWI7I" role="3cqZAp">
            <node concept="2OqwBi" id="7dsVgqxWIaG" role="3clFbG">
              <node concept="37vLTw" id="7dsVgqxWI7G" role="2Oq$k0">
                <ref role="3cqZAo" node="7dsVgqxW7K8" resolve="handler" />
              </node>
              <node concept="liA8E" id="7dsVgqxWImC" role="2OqNvi">
                <ref role="37wK5l" node="7dsVgqxWF4E" resolve="execute" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7dsVgqxW8c1" role="3cqZAp" />
          <node concept="3cpWs6" id="7dsVgqxW8gS" role="3cqZAp">
            <node concept="37vLTw" id="7dsVgqxW8iR" role="3cqZAk">
              <ref role="3cqZAo" node="7dsVgqxW7K8" resolve="handler" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dsVgqxW44q">
    <property role="TrG5h" value="InterpreterProcessHandler" />
    <node concept="312cEg" id="7dsVgqxW53v" role="jymVt">
      <property role="TrG5h" value="interpreter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dsVgqxW53w" role="1B3o_S" />
      <node concept="3uibUv" id="7dsVgqxW53y" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
    </node>
    <node concept="312cEg" id="7dsVgqxW5Jq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7dsVgqxW5w2" role="1B3o_S" />
      <node concept="3uibUv" id="7dsVgqxW5Ii" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
    </node>
    <node concept="312cEg" id="7dsVgqxW697" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7dsVgqxW5TV" role="1B3o_S" />
      <node concept="3Tqbb2" id="7dsVgqxW681" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7dsVgqxXquB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="future" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7dsVgqxXpIO" role="1B3o_S" />
      <node concept="3uibUv" id="7dsVgqxXq9E" role="1tU5fm">
        <ref role="3uigEE" to="wyx4:~ListenableFuture" resolve="ListenableFuture" />
        <node concept="3uibUv" id="7dsVgqxXqt8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7dsVgqxX0CP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="result" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7dsVgqxX0rO" role="1B3o_S" />
      <node concept="3uibUv" id="7dsVgqxX0CM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="7dsVgqxZ9mr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outputStream" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7dsVgqxZ8Uf" role="1B3o_S" />
      <node concept="3uibUv" id="7dsVgqxZ9kT" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="2ShNRf" id="7dsVgqxZ9MR" role="33vP2m">
        <node concept="1pGfFk" id="7dsVgqxZatL" role="2ShVmc">
          <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7dsVgqxZcZz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="printWriter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7dsVgqxZcvh" role="1B3o_S" />
      <node concept="3uibUv" id="7dsVgqxZcYc" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
      </node>
      <node concept="2ShNRf" id="7dsVgqxZdok" role="33vP2m">
        <node concept="1pGfFk" id="7dsVgqxZe3W" role="2ShVmc">
          <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
          <node concept="2OqwBi" id="7dsVgqxZeid" role="37wK5m">
            <node concept="Xjq3P" id="7dsVgqxZeaY" role="2Oq$k0" />
            <node concept="2OwXpG" id="7dsVgqxZevT" role="2OqNvi">
              <ref role="2Oxat5" node="7dsVgqxZ9mr" resolve="outputStream" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2J5C9VqrVLz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="terminated" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2J5C9VqrVrO" role="1B3o_S" />
      <node concept="10P_77" id="2J5C9VqrVLx" role="1tU5fm" />
      <node concept="3clFbT" id="2J5C9VqrW9$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dsVgqxW5kb" role="jymVt" />
    <node concept="3clFbW" id="7dsVgqxW4p6" role="jymVt">
      <node concept="3cqZAl" id="7dsVgqxW4p8" role="3clF45" />
      <node concept="3Tm1VV" id="7dsVgqxW4p9" role="1B3o_S" />
      <node concept="3clFbS" id="7dsVgqxW4pa" role="3clF47">
        <node concept="XkiVB" id="7dsVgqxW4Q3" role="3cqZAp">
          <ref role="37wK5l" to="uu3z:~ProcessHandler.&lt;init&gt;()" resolve="ProcessHandler" />
        </node>
        <node concept="3clFbF" id="7dsVgqxW53z" role="3cqZAp">
          <node concept="37vLTI" id="7dsVgqxW53_" role="3clFbG">
            <node concept="2OqwBi" id="7dsVgqxW53D" role="37vLTJ">
              <node concept="Xjq3P" id="7dsVgqxW53G" role="2Oq$k0" />
              <node concept="2OwXpG" id="7dsVgqxW53C" role="2OqNvi">
                <ref role="2Oxat5" node="7dsVgqxW53v" resolve="interpreter" />
              </node>
            </node>
            <node concept="37vLTw" id="7dsVgqxW53H" role="37vLTx">
              <ref role="3cqZAo" node="7dsVgqxW51V" resolve="interpreter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dsVgqxW51V" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="7dsVgqxW51U" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dsVgqxW4c6" role="jymVt" />
    <node concept="3Tm1VV" id="7dsVgqxW44r" role="1B3o_S" />
    <node concept="3uibUv" id="7dsVgqxW47h" role="1zkMxy">
      <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
    </node>
    <node concept="3clFb_" id="7dsVgqxW6d7" role="jymVt">
      <property role="TrG5h" value="getContext" />
      <node concept="3uibUv" id="7dsVgqxW6d8" role="3clF45">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
      <node concept="3Tm1VV" id="7dsVgqxW6d9" role="1B3o_S" />
      <node concept="3clFbS" id="7dsVgqxW6da" role="3clF47">
        <node concept="3clFbF" id="7dsVgqxW6db" role="3cqZAp">
          <node concept="37vLTw" id="7dsVgqxW6d6" role="3clFbG">
            <ref role="3cqZAo" node="7dsVgqxW5Jq" resolve="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dsVgqxW6dd" role="jymVt">
      <property role="TrG5h" value="setContext" />
      <node concept="3cqZAl" id="7dsVgqxW6de" role="3clF45" />
      <node concept="3Tm1VV" id="7dsVgqxW6df" role="1B3o_S" />
      <node concept="3clFbS" id="7dsVgqxW6dg" role="3clF47">
        <node concept="3clFbF" id="7dsVgqxW6dh" role="3cqZAp">
          <node concept="37vLTI" id="7dsVgqxW6di" role="3clFbG">
            <node concept="37vLTw" id="7dsVgqxW6dj" role="37vLTx">
              <ref role="3cqZAo" node="7dsVgqxW6dk" resolve="context1" />
            </node>
            <node concept="37vLTw" id="7dsVgqxW6dc" role="37vLTJ">
              <ref role="3cqZAo" node="7dsVgqxW5Jq" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dsVgqxW6dk" role="3clF46">
        <property role="TrG5h" value="context1" />
        <node concept="3uibUv" id="7dsVgqxW6dl" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dsVgqxWEr3" role="jymVt" />
    <node concept="3clFb_" id="7dsVgqxW6dn" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="7dsVgqxW6do" role="3clF45" />
      <node concept="3Tm1VV" id="7dsVgqxW6dp" role="1B3o_S" />
      <node concept="3clFbS" id="7dsVgqxW6dq" role="3clF47">
        <node concept="3clFbF" id="7dsVgqxW6dr" role="3cqZAp">
          <node concept="37vLTw" id="7dsVgqxW6dm" role="3clFbG">
            <ref role="3cqZAo" node="7dsVgqxW697" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dsVgqxW6dt" role="jymVt">
      <property role="TrG5h" value="setNode" />
      <node concept="3cqZAl" id="7dsVgqxW6du" role="3clF45" />
      <node concept="3Tm1VV" id="7dsVgqxW6dv" role="1B3o_S" />
      <node concept="3clFbS" id="7dsVgqxW6dw" role="3clF47">
        <node concept="3clFbF" id="7dsVgqxW6dx" role="3cqZAp">
          <node concept="37vLTI" id="7dsVgqxW6dy" role="3clFbG">
            <node concept="37vLTw" id="7dsVgqxW6dz" role="37vLTx">
              <ref role="3cqZAo" node="7dsVgqxW6d$" resolve="node1" />
            </node>
            <node concept="37vLTw" id="7dsVgqxW6ds" role="37vLTJ">
              <ref role="3cqZAo" node="7dsVgqxW697" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dsVgqxW6d$" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3Tqbb2" id="7dsVgqxW6d_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dsVgqxWEwx" role="jymVt" />
    <node concept="3clFb_" id="7dsVgqxWF4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dsVgqxWF4H" role="3clF47">
        <node concept="3clFbF" id="7dsVgqxZDj4" role="3cqZAp">
          <node concept="2OqwBi" id="7dsVgqxZDj1" role="3clFbG">
            <node concept="10M0yZ" id="7dsVgqxZDj2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7dsVgqxZDj3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7dsVgqxZDHA" role="37wK5m">
                <property role="Xl_RC" value="execute start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dsVgqxXqVY" role="3cqZAp">
          <node concept="37vLTI" id="7dsVgqxXrzG" role="3clFbG">
            <node concept="2OqwBi" id="7dsVgqxXr7F" role="37vLTJ">
              <node concept="Xjq3P" id="7dsVgqxXqVW" role="2Oq$k0" />
              <node concept="2OwXpG" id="7dsVgqxXrop" role="2OqNvi">
                <ref role="2Oxat5" node="7dsVgqxXquB" resolve="future" />
              </node>
            </node>
            <node concept="2OqwBi" id="7dsVgqxWYV$" role="37vLTx">
              <node concept="2YIFZM" id="7dsVgqxWYAb" role="2Oq$k0">
                <ref role="1Pybhc" to="2ahs:15QqQV8ovWx" resolve="AsyncInterpreter" />
                <ref role="37wK5l" to="2ahs:15QqQV8pSaZ" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7dsVgqxWYXL" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:7dsVgqxY138" resolve="evaluateAsync" />
                <node concept="2OqwBi" id="7dsVgqxWZbI" role="37wK5m">
                  <node concept="Xjq3P" id="7dsVgqxWZ41" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7dsVgqxWZiX" role="2OqNvi">
                    <ref role="2Oxat5" node="7dsVgqxW697" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7dsVgqxWZzS" role="37wK5m">
                  <node concept="Xjq3P" id="7dsVgqxWZrP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7dsVgqxWZLJ" role="2OqNvi">
                    <ref role="2Oxat5" node="7dsVgqxW53v" resolve="interpreter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7dsVgqxX03d" role="37wK5m">
                  <node concept="Xjq3P" id="7dsVgqxWZUU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7dsVgqxX0bb" role="2OqNvi">
                    <ref role="2Oxat5" node="7dsVgqxW5Jq" resolve="context" />
                  </node>
                </node>
                <node concept="1bVj0M" id="7dsVgqxX14N" role="37wK5m">
                  <node concept="37vLTG" id="7dsVgqxX17t" role="1bW2Oz">
                    <property role="TrG5h" value="resultNode" />
                    <node concept="3Tqbb2" id="7dsVgqxX1k9" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="7dsVgqxX1mH" role="1bW2Oz">
                    <property role="TrG5h" value="resultInterpreter" />
                    <node concept="3uibUv" id="7dsVgqxX1vb" role="1tU5fm">
                      <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7dsVgqxX1De" role="1bW2Oz">
                    <property role="TrG5h" value="resultContext" />
                    <node concept="3uibUv" id="7dsVgqxX1LV" role="1tU5fm">
                      <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7dsVgqxX1U7" role="1bW2Oz">
                    <property role="TrG5h" value="resultObject" />
                    <node concept="3uibUv" id="7dsVgqxX23d" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7dsVgqxX14P" role="1bW5cS">
                    <node concept="3clFbF" id="7dsVgqxZETM" role="3cqZAp">
                      <node concept="2OqwBi" id="7dsVgqxZETJ" role="3clFbG">
                        <node concept="10M0yZ" id="7dsVgqxZETK" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="7dsVgqxZETL" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="7dsVgqxZF8l" role="37wK5m">
                            <property role="Xl_RC" value="result success" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7dsVgqxX2ue" role="3cqZAp">
                      <node concept="37vLTI" id="7dsVgqxX2Wh" role="3clFbG">
                        <node concept="37vLTw" id="7dsVgqxX3bb" role="37vLTx">
                          <ref role="3cqZAo" node="7dsVgqxX1U7" resolve="resultObject" />
                        </node>
                        <node concept="2OqwBi" id="7dsVgqxX2Co" role="37vLTJ">
                          <node concept="Xjq3P" id="7dsVgqxX2ud" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7dsVgqxX2KN" role="2OqNvi">
                            <ref role="2Oxat5" node="7dsVgqxX0CP" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2J5C9VqsWSQ" role="3cqZAp">
                      <node concept="2OqwBi" id="2J5C9VqsWSN" role="3clFbG">
                        <node concept="10M0yZ" id="2J5C9VqsWSO" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="2J5C9VqsWSP" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                          <node concept="37vLTw" id="2J5C9VqsX82" role="37wK5m">
                            <ref role="3cqZAo" node="7dsVgqxX1U7" resolve="resultObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7dsVgqxZeR2" role="3cqZAp">
                      <node concept="2OqwBi" id="7dsVgqxZfD5" role="3clFbG">
                        <node concept="2OqwBi" id="7dsVgqxZf5n" role="2Oq$k0">
                          <node concept="Xjq3P" id="7dsVgqxZeR0" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7dsVgqxZfnX" role="2OqNvi">
                            <ref role="2Oxat5" node="7dsVgqxZcZz" resolve="printWriter" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7dsVgqxZfS2" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.print(java.lang.Object):void" resolve="print" />
                          <node concept="37vLTw" id="7dsVgqxZgyK" role="37wK5m">
                            <ref role="3cqZAo" node="7dsVgqxX1U7" resolve="resultObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="7dsVgqxZ238" role="37wK5m">
                  <node concept="37vLTG" id="7dsVgqxZ239" role="1bW2Oz">
                    <property role="TrG5h" value="resultNode" />
                    <node concept="3Tqbb2" id="7dsVgqxZ23a" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="7dsVgqxZ23b" role="1bW2Oz">
                    <property role="TrG5h" value="resultInterpreter" />
                    <node concept="3uibUv" id="7dsVgqxZ23c" role="1tU5fm">
                      <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7dsVgqxZ23d" role="1bW2Oz">
                    <property role="TrG5h" value="resultContext" />
                    <node concept="3uibUv" id="7dsVgqxZ23e" role="1tU5fm">
                      <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7dsVgqxZ23f" role="1bW2Oz">
                    <property role="TrG5h" value="throwable" />
                    <node concept="3uibUv" id="7dsVgqxZ2jJ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7dsVgqxZ23h" role="1bW5cS">
                    <node concept="3clFbF" id="7dsVgqxZGkl" role="3cqZAp">
                      <node concept="2OqwBi" id="7dsVgqxZGki" role="3clFbG">
                        <node concept="10M0yZ" id="7dsVgqxZGkj" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="7dsVgqxZGkk" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="7dsVgqxZGzc" role="37wK5m">
                            <property role="Xl_RC" value="result failure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2J5C9Vqsfoh" role="3cqZAp">
                      <node concept="2OqwBi" id="2J5C9VqsfBz" role="3clFbG">
                        <node concept="37vLTw" id="2J5C9Vqsfof" role="2Oq$k0">
                          <ref role="3cqZAo" node="7dsVgqxZ23f" resolve="throwable" />
                        </node>
                        <node concept="liA8E" id="2J5C9VqsfQa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7dsVgqxZ23i" role="3cqZAp">
                      <node concept="37vLTI" id="7dsVgqxZ23j" role="3clFbG">
                        <node concept="37vLTw" id="7dsVgqxZ23k" role="37vLTx">
                          <ref role="3cqZAo" node="7dsVgqxZ23f" resolve="throwable" />
                        </node>
                        <node concept="2OqwBi" id="7dsVgqxZ23l" role="37vLTJ">
                          <node concept="Xjq3P" id="7dsVgqxZ23m" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7dsVgqxZ23n" role="2OqNvi">
                            <ref role="2Oxat5" node="7dsVgqxX0CP" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7dsVgqxZh4j" role="3cqZAp">
                      <node concept="2OqwBi" id="7dsVgqxZhSp" role="3clFbG">
                        <node concept="2OqwBi" id="7dsVgqxZhjm" role="2Oq$k0">
                          <node concept="Xjq3P" id="7dsVgqxZh4h" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7dsVgqxZhAE" role="2OqNvi">
                            <ref role="2Oxat5" node="7dsVgqxZcZz" resolve="printWriter" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7dsVgqxZi6B" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.print(java.lang.Object):void" resolve="print" />
                          <node concept="37vLTw" id="7dsVgqxZirh" role="37wK5m">
                            <ref role="3cqZAo" node="7dsVgqxZ23f" resolve="throwable" />
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
        <node concept="3clFbH" id="1AMEsm3PDMJ" role="3cqZAp" />
        <node concept="3clFbF" id="7dsVgqxZEaS" role="3cqZAp">
          <node concept="2OqwBi" id="7dsVgqxZEaP" role="3clFbG">
            <node concept="10M0yZ" id="7dsVgqxZEaQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7dsVgqxZEaR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7dsVgqxZErD" role="37wK5m">
                <property role="Xl_RC" value="execute end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dsVgqxWEHZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7dsVgqxWF3$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7dsVgqxWH46" role="jymVt" />
    <node concept="3clFb_" id="7dsVgqxWHsU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dsVgqxWHsX" role="3clF47">
        <node concept="3clFbF" id="7dsVgqxWHLX" role="3cqZAp">
          <node concept="2OqwBi" id="7dsVgqxWHT7" role="3clFbG">
            <node concept="Xjq3P" id="7dsVgqxWHLW" role="2Oq$k0" />
            <node concept="2OwXpG" id="7dsVgqxX3rB" role="2OqNvi">
              <ref role="2Oxat5" node="7dsVgqxX0CP" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dsVgqxWHi2" role="1B3o_S" />
      <node concept="3uibUv" id="7dsVgqxWHsR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dsVgqxXsl6" role="jymVt" />
    <node concept="3clFb_" id="7dsVgqxXs77" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProcessTerminated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7dsVgqxXs78" role="1B3o_S" />
      <node concept="10P_77" id="7dsVgqxXs7a" role="3clF45" />
      <node concept="3clFbS" id="7dsVgqxXs7b" role="3clF47">
        <node concept="3clFbF" id="2J5C9Vqr$0f" role="3cqZAp">
          <node concept="2OqwBi" id="2J5C9VqrWUl" role="3clFbG">
            <node concept="Xjq3P" id="2J5C9VqrWN2" role="2Oq$k0" />
            <node concept="2OwXpG" id="2J5C9VqrX8P" role="2OqNvi">
              <ref role="2Oxat5" node="2J5C9VqrVLz" resolve="terminated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dsVgqxXs7c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dsVgqxW6AV" role="jymVt" />
    <node concept="3clFb_" id="7dsVgqxW481" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProcessInput" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7dsVgqxW482" role="1B3o_S" />
      <node concept="3uibUv" id="7dsVgqxW484" role="3clF45">
        <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="2AHcQZ" id="7dsVgqxW485" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7dsVgqxW486" role="3clF47">
        <node concept="3cpWs6" id="7dsVgqxZaTX" role="3cqZAp">
          <node concept="2OqwBi" id="7dsVgqxZbuZ" role="3cqZAk">
            <node concept="Xjq3P" id="7dsVgqxZbcJ" role="2Oq$k0" />
            <node concept="2OwXpG" id="7dsVgqxZbSm" role="2OqNvi">
              <ref role="2Oxat5" node="7dsVgqxZ9mr" resolve="outputStream" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dsVgqxW6UA" role="jymVt" />
    <node concept="3clFb_" id="7dsVgqxW47K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="destroyProcessImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7dsVgqxW47L" role="1B3o_S" />
      <node concept="3cqZAl" id="7dsVgqxW47N" role="3clF45" />
      <node concept="3clFbS" id="7dsVgqxW47O" role="3clF47">
        <node concept="3clFbJ" id="7dsVgqxXuBG" role="3cqZAp">
          <node concept="3clFbS" id="7dsVgqxXuBH" role="3clFbx">
            <node concept="3clFbF" id="7dsVgqxXv$b" role="3cqZAp">
              <node concept="2OqwBi" id="7dsVgqxXw3W" role="3clFbG">
                <node concept="2OqwBi" id="7dsVgqxXvFf" role="2Oq$k0">
                  <node concept="Xjq3P" id="7dsVgqxXv$a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7dsVgqxXvS7" role="2OqNvi">
                    <ref role="2Oxat5" node="7dsVgqxXquB" resolve="future" />
                  </node>
                </node>
                <node concept="liA8E" id="7dsVgqxXwfm" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.cancel(boolean):boolean" resolve="cancel" />
                  <node concept="3clFbT" id="7dsVgqxXwnh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7dsVgqxXvdD" role="3clFbw">
            <node concept="10Nm6u" id="7dsVgqxXvk$" role="3uHU7w" />
            <node concept="2OqwBi" id="7dsVgqxXuOK" role="3uHU7B">
              <node concept="Xjq3P" id="7dsVgqxXuHr" role="2Oq$k0" />
              <node concept="2OwXpG" id="7dsVgqxXv1G" role="2OqNvi">
                <ref role="2Oxat5" node="7dsVgqxXquB" resolve="future" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J5C9VqrXvC" role="3cqZAp">
          <node concept="37vLTI" id="2J5C9VqrY1W" role="3clFbG">
            <node concept="3clFbT" id="2J5C9VqrY9q" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2J5C9VqrXCM" role="37vLTJ">
              <node concept="Xjq3P" id="2J5C9VqrXvA" role="2Oq$k0" />
              <node concept="2OwXpG" id="2J5C9VqrXRm" role="2OqNvi">
                <ref role="2Oxat5" node="2J5C9VqrVLz" resolve="terminated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dsVgqxW7bb" role="jymVt" />
    <node concept="3clFb_" id="7dsVgqxW47P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachIsDefault" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7dsVgqxW47Q" role="1B3o_S" />
      <node concept="10P_77" id="7dsVgqxW47S" role="3clF45" />
      <node concept="3clFbS" id="7dsVgqxW47T" role="3clF47">
        <node concept="3clFbF" id="7dsVgqxW47V" role="3cqZAp">
          <node concept="3clFbT" id="7dsVgqxW47U" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dsVgqxW7g_" role="jymVt" />
    <node concept="3clFb_" id="7dsVgqxW47W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachProcessImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7dsVgqxW47X" role="1B3o_S" />
      <node concept="3cqZAl" id="7dsVgqxW47Z" role="3clF45" />
      <node concept="3clFbS" id="7dsVgqxW480" role="3clF47" />
    </node>
  </node>
  <node concept="2w4XYM" id="7dsVgqxWaC$">
    <node concept="yHkHH" id="7dsVgqxWaCX" role="2w4Pho">
      <ref role="yHkHG" node="7dsVgqxVbbc" resolve="InterpreterDebugger run config" />
    </node>
    <node concept="2w4N4h" id="7dsVgqxWaRp" role="2w4N4r">
      <node concept="2nMXjs" id="7dsVgqxWaRQ" role="2nMwby">
        <ref role="2nMXoJ" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2w4N5O" id="7dsVgqxWaRr" role="30xZXv">
        <node concept="3clFbS" id="7dsVgqxWaRs" role="2VODD2">
          <node concept="3cpWs8" id="7dsVgqxWbkQ" role="3cqZAp">
            <node concept="3cpWsn" id="7dsVgqxWbkR" role="3cpWs9">
              <property role="TrG5h" value="config" />
              <node concept="yHkHH" id="7dsVgqxWbkN" role="1tU5fm">
                <ref role="yHkHG" node="7dsVgqxVbbc" resolve="InterpreterDebugger run config" />
              </node>
              <node concept="2ShNRf" id="7dsVgqxWbkS" role="33vP2m">
                <node concept="30w_07" id="7dsVgqxWbkT" role="2ShVmc">
                  <ref role="30w_06" node="7dsVgqxVbbc" resolve="InterpreterDebugger run config" />
                  <node concept="Xl_RD" id="7dsVgqxWbkU" role="uV2A8">
                    <property role="Xl_RC" value="Interpret Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7dsVgqxWbmj" role="3cqZAp" />
          <node concept="3clFbF" id="7dsVgqxWbr9" role="3cqZAp">
            <node concept="2OqwBi" id="7dsVgqxWbyU" role="3clFbG">
              <node concept="2OqwBi" id="7dsVgqxWbs7" role="2Oq$k0">
                <node concept="37vLTw" id="7dsVgqxWbr7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dsVgqxWbkR" resolve="config" />
                </node>
                <node concept="yHkDZ" id="7dsVgqxWbuI" role="2OqNvi">
                  <ref role="yHkDY" node="7dsVgqxVifP" resolve="node" />
                </node>
              </node>
              <node concept="2XshWL" id="7dsVgqxWbEb" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                <node concept="30xZXu" id="7dsVgqxWbEU" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7dsVgqxWbmA" role="3cqZAp" />
          <node concept="3clFbF" id="7dsVgqxWaV_" role="3cqZAp">
            <node concept="37vLTw" id="7dsVgqxWbkV" role="3clFbG">
              <ref role="3cqZAo" node="7dsVgqxWbkR" resolve="config" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

