<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ab45c0f-00bd-48bd-b230-479e451ac0d5(com.mbeddr.mpsutil.process.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hba4" ref="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" />
    <import index="hbjw" ref="r:2ffefd76-4fe0-43c2-9fbd-203c67a47b34(com.mbeddr.mpsutil.process.structure)" />
    <import index="k8g2" ref="r:e803c947-d318-4d4f-9c7f-255399e27699(com.mbeddr.mpsutil.process.runtime.wizard)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="bktd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.wizard(MPS.IDEA/com.intellij.ide.wizard@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="cw0" ref="r:792d18f6-5d8a-43f6-aca9-5e07a8586147(com.mbeddr.mpsutil.process.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="4481811096721038000" name="com.mbeddr.mpsutil.blutil.structure.RefStep" flags="ng" index="1sh8R2">
        <reference id="4481811096721038001" name="refLink" index="1sh8R3" />
        <child id="4481811096721038002" name="target" index="1sh8R0" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="46fEo9Vca1X">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="bUwia" id="43jzEnW9hZ6">
    <property role="TrG5h" value="addStepRoots" />
    <node concept="3lhOvk" id="43jzEnWgsGu" role="3lj3bC">
      <ref role="30HIoZ" to="hbjw:43jzEnW96e0" resolve="StepClassRoot" />
      <ref role="3lhOvi" node="43jzEnWgsGN" resolve="map_StepClassRoot" />
    </node>
    <node concept="2rT7sh" id="43jzEnWa4yK" role="2rTMjI">
      <property role="TrG5h" value="step2Class" />
      <ref role="2rTdP9" to="hbjw:46fEo9Vcu7m" resolve="Step" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1puMqW" id="43jzEnWa4yI" role="1puA0r">
      <ref role="1puQsG" node="43jzEnW9iRt" resolve="addRoots4Steps" />
    </node>
  </node>
  <node concept="1pmfR0" id="43jzEnW9iRt">
    <property role="TrG5h" value="addRoots4Steps" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="43jzEnW9iRu" role="1pqMTA">
      <node concept="3clFbS" id="43jzEnW9iRv" role="2VODD2">
        <node concept="3clFbF" id="43jzEnW9Aew" role="3cqZAp">
          <node concept="2OqwBi" id="43jzEnW9U1w" role="3clFbG">
            <node concept="2OqwBi" id="43jzEnW9Azk" role="2Oq$k0">
              <node concept="1Q6Npb" id="43jzEnW9Aev" role="2Oq$k0" />
              <node concept="2SmgA7" id="43jzEnW9AIy" role="2OqNvi">
                <ref role="2SmgA8" to="hbjw:46fEo9Vcu7m" resolve="Step" />
              </node>
            </node>
            <node concept="2es0OD" id="43jzEnW9YuF" role="2OqNvi">
              <node concept="1bVj0M" id="43jzEnW9YuH" role="23t8la">
                <node concept="3clFbS" id="43jzEnW9YuI" role="1bW5cS">
                  <node concept="3clFbF" id="43jzEnW9YyR" role="3cqZAp">
                    <node concept="2OqwBi" id="43jzEnW9Y$H" role="3clFbG">
                      <node concept="1Q6Npb" id="43jzEnW9YyP" role="2Oq$k0" />
                      <node concept="3BYIHo" id="43jzEnW9YHE" role="2OqNvi">
                        <node concept="1sne9v" id="43jzEnWa3P4" role="3BYIHq">
                          <node concept="1sne01" id="43jzEnWa3P5" role="1sne8H">
                            <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                            <node concept="1sh8R2" id="43jzEnWa3W2" role="1sne05">
                              <ref role="1sh8R3" to="hbjw:43jzEnW9hZ4" />
                              <node concept="37vLTw" id="43jzEnWa3Yo" role="1sh8R0">
                                <ref role="3cqZAo" node="43jzEnW9YuJ" resolve="it" />
                              </node>
                            </node>
                            <node concept="1shVQo" id="43jzEnWa3Rx" role="ccFIB">
                              <ref role="1shVQp" to="hbjw:43jzEnW96e0" resolve="StepClassRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="43jzEnW9YuJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="43jzEnW9YuK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="43jzEnWa5hW">
    <property role="TrG5h" value="reduce_StepClassRoot" />
    <ref role="3gUMe" to="hbjw:46fEo9Vcu7m" resolve="Step" />
    <node concept="312cEu" id="43jzEnWa5i6" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="Wx3nA" id="43jzEnWdxAX" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="ID" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="43jzEnWdtWT" role="1B3o_S" />
        <node concept="3uibUv" id="43jzEnWdxny" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~UUID" resolve="UUID" />
        </node>
        <node concept="2YIFZM" id="43jzEnWdy10" role="33vP2m">
          <ref role="37wK5l" to="k7g3:~UUID.fromString(java.lang.String):java.util.UUID" resolve="fromString" />
          <ref role="1Pybhc" to="k7g3:~UUID" resolve="UUID" />
          <node concept="Xl_RD" id="43jzEnWdy3$" role="37wK5m">
            <node concept="17Uvod" id="43jzEnWdyhM" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="43jzEnWdyhN" role="3zH0cK">
                <node concept="3clFbS" id="43jzEnWdyhO" role="2VODD2">
                  <node concept="3clFbF" id="43jzEnWdyp$" role="3cqZAp">
                    <node concept="2OqwBi" id="43jzEnWdyFv" role="3clFbG">
                      <node concept="2YIFZM" id="43jzEnWdyuO" role="2Oq$k0">
                        <ref role="37wK5l" to="k7g3:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                        <ref role="1Pybhc" to="k7g3:~UUID" resolve="UUID" />
                      </node>
                      <node concept="liA8E" id="43jzEnWdzcj" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~UUID.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="43jzEnWdt9a" role="jymVt">
        <node concept="3cqZAl" id="43jzEnWdt9c" role="3clF45" />
        <node concept="3Tm1VV" id="43jzEnWdt9d" role="1B3o_S" />
        <node concept="3clFbS" id="43jzEnWdt9e" role="3clF47">
          <node concept="XkiVB" id="43jzEnWdty4" role="3cqZAp">
            <ref role="37wK5l" to="k8g2:5Kcl6zlE5wg" resolve="BaseProcessStep" />
            <node concept="37vLTw" id="43jzEnWdI6S" role="37wK5m">
              <ref role="3cqZAo" node="43jzEnWdHMO" resolve="wizard" />
            </node>
            <node concept="Xl_RD" id="43jzEnWdziC" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="43jzEnWdzlZ" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="43jzEnWdzm0" role="3zH0cK">
                  <node concept="3clFbS" id="43jzEnWdzm1" role="2VODD2">
                    <node concept="3clFbF" id="43jzEnWdzru" role="3cqZAp">
                      <node concept="2OqwBi" id="43jzEnWdzB6" role="3clFbG">
                        <node concept="30H73N" id="43jzEnWdzyv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="43jzEnWd_6o" role="2OqNvi">
                          <ref role="3TsBF5" to="hbjw:43jzEnWd$ex" resolve="titel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="43jzEnWdzjx" role="37wK5m">
              <ref role="3cqZAo" node="43jzEnWdxAX" resolve="ID" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="43jzEnWdHMO" role="3clF46">
          <property role="TrG5h" value="wizard" />
          <node concept="3uibUv" id="43jzEnWdHMN" role="1tU5fm">
            <ref role="3uigEE" to="k8g2:5Kcl6zlFo7R" resolve="BaseWizard" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43jzEnWa5i7" role="1B3o_S" />
      <node concept="raruj" id="43jzEnWa5i_" role="lGtFl" />
      <node concept="2ZBi8u" id="43jzEnWa5iP" role="lGtFl">
        <ref role="2rW$FS" node="43jzEnWa4yK" resolve="step2Class" />
      </node>
      <node concept="17Uvod" id="43jzEnWa5j8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="43jzEnWa5j9" role="3zH0cK">
          <node concept="3clFbS" id="43jzEnWa5ja" role="2VODD2">
            <node concept="3clFbF" id="43jzEnWa5wx" role="3cqZAp">
              <node concept="2OqwBi" id="43jzEnWa5CO" role="3clFbG">
                <node concept="30H73N" id="43jzEnWa5ww" role="2Oq$k0" />
                <node concept="2qgKlT" id="43jzEnWakDd" role="2OqNvi">
                  <ref role="37wK5l" to="cw0:43jzEnWa6sq" resolve="genClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="43jzEnWb63I" role="1zkMxy">
        <ref role="3uigEE" to="k8g2:5Kcl6zlCSj0" resolve="BaseProcessStep" />
      </node>
      <node concept="3clFb_" id="43jzEnWb6bJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createComponent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tmbuc" id="43jzEnWb6bL" role="1B3o_S" />
        <node concept="3cqZAl" id="43jzEnWh5we" role="3clF45" />
        <node concept="37vLTG" id="43jzEnWb6bN" role="3clF46">
          <property role="TrG5h" value="mainpanel" />
          <node concept="3uibUv" id="43jzEnWb6bO" role="1tU5fm">
            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="43jzEnWb6bP" role="3clF47">
          <node concept="3clFbF" id="43jzEnWb6bR" role="3cqZAp">
            <node concept="10Nm6u" id="43jzEnWb6bQ" role="3clFbG" />
            <node concept="2b32R4" id="43jzEnWd_t1" role="lGtFl">
              <node concept="3JmXsc" id="43jzEnWd_t3" role="2P8S$">
                <node concept="3clFbS" id="43jzEnWd_t5" role="2VODD2">
                  <node concept="3clFbF" id="43jzEnWd_yB" role="3cqZAp">
                    <node concept="2OqwBi" id="43jzEnWdC95" role="3clFbG">
                      <node concept="2OqwBi" id="43jzEnWdBfk" role="2Oq$k0">
                        <node concept="2OqwBi" id="43jzEnWd_Bl" role="2Oq$k0">
                          <node concept="30H73N" id="43jzEnWd_yA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="43jzEnWdAU$" role="2OqNvi">
                            <ref role="3Tt5mk" to="hbjw:46fEo9Vd$nN" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="43jzEnWdBFD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="43jzEnWdCB8" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="43jzEnWb6bS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNextStepId" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="43jzEnWb6bT" role="1B3o_S" />
        <node concept="3uibUv" id="43jzEnWb6bV" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="43jzEnWb6bW" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="43jzEnWb6bY" role="3clF47">
          <node concept="3clFbF" id="43jzEnWb6c0" role="3cqZAp">
            <node concept="10Nm6u" id="43jzEnWb6bZ" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="43jzEnWb6c1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPreviousStepId" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="43jzEnWb6c2" role="1B3o_S" />
        <node concept="3uibUv" id="43jzEnWb6c4" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="43jzEnWb6c5" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="43jzEnWb6c7" role="3clF47">
          <node concept="3clFbF" id="43jzEnWb6c9" role="3cqZAp">
            <node concept="10Nm6u" id="43jzEnWb6c8" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="43jzEnWbAnQ" role="jymVt" />
      <node concept="3clFb_" id="43jzEnWbAxa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isComplete" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="43jzEnWbAxb" role="1B3o_S" />
        <node concept="10P_77" id="43jzEnWbAxc" role="3clF45" />
        <node concept="3clFbS" id="43jzEnWbAxg" role="3clF47">
          <node concept="3cpWs6" id="43jzEnWbDa0" role="3cqZAp">
            <node concept="3clFbT" id="43jzEnWbDan" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2b32R4" id="43jzEnWbF60" role="lGtFl">
              <node concept="3JmXsc" id="43jzEnWbF6a" role="2P8S$">
                <node concept="3clFbS" id="43jzEnWbF6k" role="2VODD2">
                  <node concept="3clFbF" id="43jzEnWbFrz" role="3cqZAp">
                    <node concept="2OqwBi" id="43jzEnWbHnd" role="3clFbG">
                      <node concept="2OqwBi" id="43jzEnWbGpj" role="2Oq$k0">
                        <node concept="2OqwBi" id="43jzEnWbFwf" role="2Oq$k0">
                          <node concept="30H73N" id="43jzEnWbFry" role="2Oq$k0" />
                          <node concept="3TrEf2" id="43jzEnWbFJY" role="2OqNvi">
                            <ref role="3Tt5mk" to="hbjw:5Kcl6zlHCwu" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="43jzEnWbGPB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="43jzEnWbIc1" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="43jzEnWbAxh" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="1W57fq" id="43jzEnWbATS" role="lGtFl">
          <node concept="3IZrLx" id="43jzEnWbATU" role="3IZSJc">
            <node concept="3clFbS" id="43jzEnWbATW" role="2VODD2">
              <node concept="3clFbF" id="43jzEnWbB8$" role="3cqZAp">
                <node concept="2OqwBi" id="43jzEnWbBHG" role="3clFbG">
                  <node concept="2OqwBi" id="43jzEnWbBcX" role="2Oq$k0">
                    <node concept="30H73N" id="43jzEnWbB8z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="43jzEnWbBso" role="2OqNvi">
                      <ref role="3Tt5mk" to="hbjw:5Kcl6zlHCwu" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="43jzEnWbCZB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="43jzEnWb$Sq" role="jymVt" />
      <node concept="3clFb_" id="43jzEnWb6ci" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="commit" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="43jzEnWb6cj" role="1B3o_S" />
        <node concept="3cqZAl" id="43jzEnWb6cl" role="3clF45" />
        <node concept="37vLTG" id="43jzEnWb6cm" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="43jzEnWb6cn" role="1tU5fm">
            <ref role="3uigEE" to="bktd:~AbstractWizardStepEx$CommitType" resolve="AbstractWizardStepEx.CommitType" />
          </node>
        </node>
        <node concept="3uibUv" id="43jzEnWb6co" role="Sfmx6">
          <ref role="3uigEE" to="bktd:~CommitStepException" resolve="CommitStepException" />
        </node>
        <node concept="3clFbS" id="43jzEnWb6cq" role="3clF47">
          <node concept="3cpWs8" id="43jzEnWbMbM" role="3cqZAp">
            <node concept="3cpWsn" id="43jzEnWbMbP" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="43jzEnWbMbL" role="1tU5fm" />
            </node>
            <node concept="1W57fq" id="43jzEnWejMV" role="lGtFl">
              <node concept="3IZrLx" id="43jzEnWejMZ" role="3IZSJc">
                <node concept="3clFbS" id="43jzEnWejN3" role="2VODD2">
                  <node concept="3clFbF" id="43jzEnWek1J" role="3cqZAp">
                    <node concept="2OqwBi" id="43jzEnWfg1c" role="3clFbG">
                      <node concept="2OqwBi" id="43jzEnWekpk" role="2Oq$k0">
                        <node concept="30H73N" id="43jzEnWek1I" role="2Oq$k0" />
                        <node concept="3TrEf2" id="43jzEnWff$d" role="2OqNvi">
                          <ref role="3Tt5mk" to="hbjw:43jzEnWbMQw" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="43jzEnWfh90" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2b32R4" id="43jzEnWbMs6" role="lGtFl">
              <node concept="3JmXsc" id="43jzEnWbMs8" role="2P8S$">
                <node concept="3clFbS" id="43jzEnWbMsa" role="2VODD2">
                  <node concept="3clFbF" id="43jzEnWbMxM" role="3cqZAp">
                    <node concept="2OqwBi" id="43jzEnWdKUf" role="3clFbG">
                      <node concept="2OqwBi" id="43jzEnWdI_F" role="2Oq$k0">
                        <node concept="2OqwBi" id="43jzEnWbMA_" role="2Oq$k0">
                          <node concept="30H73N" id="43jzEnWbMxL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="43jzEnWdInm" role="2OqNvi">
                            <ref role="3Tt5mk" to="hbjw:43jzEnWbMQw" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="43jzEnWdKl9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="43jzEnWdLof" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
  <node concept="312cEu" id="43jzEnWgsGN">
    <property role="TrG5h" value="map_StepClassRoot" />
    <node concept="3Tm1VV" id="43jzEnWgsGO" role="1B3o_S" />
    <node concept="n94m4" id="43jzEnWgsGP" role="lGtFl">
      <ref role="n9lRv" to="hbjw:43jzEnW96e0" resolve="StepClassRoot" />
    </node>
    <node concept="5jKBG" id="43jzEnWgsH8" role="lGtFl">
      <ref role="v9R2y" node="43jzEnWa5hW" resolve="reduce_StepClassRoot" />
      <node concept="3NFfHV" id="43jzEnWgsHk" role="5jGum">
        <node concept="3clFbS" id="43jzEnWgsHl" role="2VODD2">
          <node concept="3clFbF" id="43jzEnWgsHM" role="3cqZAp">
            <node concept="2OqwBi" id="43jzEnWgsJU" role="3clFbG">
              <node concept="30H73N" id="43jzEnWgsHL" role="2Oq$k0" />
              <node concept="3TrEf2" id="43jzEnWgt4U" role="2OqNvi">
                <ref role="3Tt5mk" to="hbjw:43jzEnW9hZ4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

