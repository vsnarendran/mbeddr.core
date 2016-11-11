<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db3e85da-3a03-4815-9a79-ef521c5cd567(com.mbeddr.mpsutil.xmodelgen.runtime.computedplan)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yo1v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="r99j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.runtime(MPS.Core/)" />
    <import index="80j5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl(MPS.Core/)" />
    <import index="tft2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.plan(MPS.Core/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1830039279190439966" name="jetbrains.mps.baseLanguage.structure.AdditionalForLoopVariable" flags="ng" index="1gjucp" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1032195626824963089" name="additionalVar" index="_NwL_" />
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="312cEu" id="Uu7NyQCdo9">
    <property role="TrG5h" value="GenerationPlan" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="Uu7NyQCdoa" role="1B3o_S" />
    <node concept="3uibUv" id="Uu7NyQCdob" role="EKbjA">
      <ref role="3uigEE" node="Uu7NyQMZE7" resolve="ModelGenerationPlan" />
    </node>
    <node concept="3UR2Jj" id="Uu7NyQCdrP" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQCdsa" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQCdsb" role="1dT_Ay">
          <property role="1dT_AB" value="Evgeny Gryaznov, Jan 18, 2010" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Uu7NyQCdoc" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQCdod" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="Uu7NyQCdsC" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="Uu7NyQCdog" role="37wK5m">
          <ref role="3VsUkX" node="Uu7NyQCdo9" resolve="GenerationPlan" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCdoh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCdoi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGenerators" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQCdok" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCdol" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCdom" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCdon" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTemplateModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQCdop" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCdoq" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCdor" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCdos" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlan" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQCdou" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQCdov" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQCdow" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQVJUY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCdoy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySteps" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="Uu7NyQCdo$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQCdo_" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQMZE9" resolve="ModelGenerationPlan.Step" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCdoA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCdoB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConflictingPriorityRules" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQHaYF" role="1tU5fm">
        <ref role="3uigEE" node="Uu7NyQCjbH" resolve="PriorityConflicts" />
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCdoE" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQCdoF" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQCdoG" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQCdoH" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQCdoI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="Uu7NyQCdoJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCdoK" role="3clF47">
        <node concept="1VxSAg" id="Uu7NyQCdsD" role="3cqZAp">
          <ref role="37wK5l" node="Uu7NyQCdoP" resolve="GenerationPlan" />
          <node concept="37vLTw" id="Uu7NyQCdoM" role="37wK5m">
            <ref role="3cqZAo" node="Uu7NyQCdoH" resolve="inputModel" />
          </node>
          <node concept="10Nm6u" id="Uu7NyQCdoN" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCdoO" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQCdoP" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQCdoQ" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQCdoR" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQCdoS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="Uu7NyQCdoT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCdoU" role="3clF46">
        <property role="TrG5h" value="additionalLanguages" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQCdoV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="Uu7NyQCdoW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCdoX" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCdoY" role="3clF47">
        <node concept="SfApY" id="Uu7NyQCdq3" role="3cqZAp">
          <node concept="TDmWw" id="Uu7NyQCdq4" role="TEbGg">
            <node concept="3clFbS" id="Uu7NyQCdpN" role="TDEfX">
              <node concept="3cpWs8" id="Uu7NyQCdpP" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQCdpO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="msg" />
                  <node concept="3uibUv" id="Uu7NyQCdpQ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="Uu7NyQCdsG" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="Uu7NyQCdpS" role="37wK5m">
                      <property role="Xl_RC" value="Couldn't compute generation steps for model '%s;" />
                    </node>
                    <node concept="2YIFZM" id="Uu7NyQCdsJ" role="37wK5m">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
                      <node concept="37vLTw" id="Uu7NyQCdpU" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQCdoR" resolve="inputModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Uu7NyQCdpV" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQCdsN" role="3clFbG">
                  <node concept="37vLTw" id="Uu7NyQCdsM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQCdoc" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCdsO" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="Uu7NyQCdpX" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCdpO" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQCdpY" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCdpJ" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="Uu7NyQCdq2" role="3cqZAp">
                <node concept="2ShNRf" id="Uu7NyQCdsP" role="YScLw">
                  <node concept="1pGfFk" id="Uu7NyQCdti" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="Uu7NyQCdq0" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCdpO" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQCdq1" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCdpJ" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="Uu7NyQCdpJ" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="Uu7NyQCdpL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCdp0" role="SfCbr">
            <node concept="3cpWs8" id="Uu7NyQCdp2" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQCdp1" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="Uu7NyQCdp3" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCxZV" resolve="EngagedGeneratorCollector" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQCdtj" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQCdtt" role="2ShVmc">
                    <ref role="37wK5l" node="Uu7NyQCy2A" resolve="EngagedGeneratorCollector" />
                    <node concept="37vLTw" id="Uu7NyQCdp5" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCdoR" resolve="inputModel" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQCdp6" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCdoU" resolve="additionalLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQCdp8" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQCdp7" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="partitioner" />
                <node concept="3uibUv" id="Uu7NyQCdp9" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQNfEa" resolve="GenerationPartitioner" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQCdtu" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQCdtJ" role="2ShVmc">
                    <ref role="37wK5l" node="Uu7NyQNfKJ" resolve="GenerationPartitioner" />
                    <node concept="2OqwBi" id="Uu7NyQCdtN" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQCdtM" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQCdp1" resolve="c" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQCdtO" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQCy3Q" resolve="getGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCdpc" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQCdpd" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCdpe" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQCdoi" resolve="myGenerators" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQCdtS" role="37vLTx">
                  <node concept="37vLTw" id="Uu7NyQCdtR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQCdp1" resolve="c" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCdtT" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQCy3Q" resolve="getGenerators" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCdpg" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQCdph" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCdpi" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQCdos" resolve="myPlan" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQCdtX" role="37vLTx">
                  <node concept="37vLTw" id="Uu7NyQCdtW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQCdp7" resolve="partitioner" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCdtY" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQNfLI" resolve="createMappingSets" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQCdpk" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCdu2" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQCdu1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCdos" resolve="myPlan" />
                </node>
                <node concept="liA8E" id="Uu7NyQCdu3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCdpn" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQCdpo" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCdu7" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQCdu6" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCdos" resolve="myPlan" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCdu8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2YIFZM" id="Uu7NyQCdub" role="37wK5m">
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                        <node concept="3uibUv" id="Uu7NyQCdpr" role="3PaCim">
                          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCdps" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQCdpt" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCdpu" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQCdoB" resolve="myConflictingPriorityRules" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQCduf" role="37vLTx">
                  <node concept="37vLTw" id="Uu7NyQCdue" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQCdp7" resolve="partitioner" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCdug" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQNfVS" resolve="getConflictingPriorityRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCdpw" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQCdpx" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCdpy" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQCdon" resolve="myTemplateModels" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQCduh" role="37vLTx">
                  <node concept="1pGfFk" id="Uu7NyQCdum" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="Uu7NyQCdp$" role="1pMfVU">
                      <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQCdp_" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQCdpI" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQCdoi" resolve="myGenerators" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQCdpF" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="Uu7NyQCdpH" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCdpB" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQCdpC" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCduq" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQCdup" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCdon" resolve="myTemplateModels" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCdur" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2OqwBi" id="Uu7NyQCduv" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQCduu" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCdpF" resolve="module" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCduw" role="2OqNvi">
                          <ref role="37wK5l" to="r99j:~TemplateModule.getModels():java.util.Collection" resolve="getModels" />
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
      <node concept="3Tm1VV" id="Uu7NyQCdq5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCdq6" role="jymVt">
      <property role="TrG5h" value="getSteps" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Uu7NyQCdq7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="Uu7NyQCdq8" role="3clF47">
        <node concept="3clFbJ" id="Uu7NyQCdq9" role="3cqZAp">
          <node concept="3clFbC" id="Uu7NyQCdqa" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQCdqb" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQCdoy" resolve="mySteps" />
            </node>
            <node concept="10Nm6u" id="Uu7NyQCdqc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="Uu7NyQCdqe" role="3clFbx">
            <node concept="3cpWs8" id="Uu7NyQCdqg" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQCdqf" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="steps" />
                <node concept="3uibUv" id="Uu7NyQCdqh" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="3uibUv" id="Uu7NyQCdqi" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQMZE9" resolve="ModelGenerationPlan.Step" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQCdux" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQCdu_" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                    <node concept="3uibUv" id="Uu7NyQCdqk" role="1pMfVU">
                      <ref role="3uigEE" node="Uu7NyQMZE9" resolve="ModelGenerationPlan.Step" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQCdql" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQCdqw" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQCdos" resolve="myPlan" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQCdqs" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="Uu7NyQCdqu" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="Uu7NyQCdqv" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCdqn" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQCdqo" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCduD" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQCduC" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCdqf" resolve="steps" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCduE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="Uu7NyQCduF" role="37wK5m">
                        <node concept="1pGfFk" id="Uu7NyQCdyX" role="2ShVmc">
                          <ref role="37wK5l" node="Uu7NyQMZF6" resolve="ModelGenerationPlan.Transform" />
                          <node concept="37vLTw" id="Uu7NyQCdqr" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQCdqs" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQCdsd" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQCdsc" role="3SKWNk">
                <property role="3SKdUp" value="debug" />
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQCdsf" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQCdse" role="3SKWNk">
                <property role="3SKdUp" value="steps.add(myPlan.size() / 3, new Checkpoint(&quot;first&quot;));" />
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQCdsh" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQCdsg" role="3SKWNk">
                <property role="3SKdUp" value="steps.add(myPlan.size() / 3 * 2, new Checkpoint(&quot;second&quot;));" />
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCdqx" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQCdqy" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCdqz" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQCdoy" resolve="mySteps" />
                </node>
                <node concept="2YIFZM" id="Uu7NyQCdz0" role="37vLTx">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="2OqwBi" id="Uu7NyQCdz4" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQCdz3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCdqf" resolve="steps" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCdz5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                      <node concept="2ShNRf" id="Uu7NyQCdqE" role="37wK5m">
                        <node concept="3$_iS1" id="Uu7NyQCdqC" role="2ShVmc">
                          <node concept="3$GHV9" id="Uu7NyQCdqD" role="3$GQph">
                            <node concept="2OqwBi" id="Uu7NyQCdz9" role="3$I4v7">
                              <node concept="37vLTw" id="Uu7NyQCdz8" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQCdqf" resolve="steps" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQCdza" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="Uu7NyQCdqA" role="3$_nBY">
                            <ref role="3uigEE" node="Uu7NyQMZE9" resolve="ModelGenerationPlan.Step" />
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
        <node concept="3cpWs6" id="Uu7NyQCdqF" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCdqG" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCdoy" resolve="mySteps" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCdqH" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCdqI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQCdqJ" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQMZE9" resolve="ModelGenerationPlan.Step" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCdqK" role="jymVt">
      <property role="TrG5h" value="getGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCdqL" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCdqM" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCdqN" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCdoi" resolve="myGenerators" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCdqO" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCdqP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCdqQ" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCdqR" role="jymVt">
      <property role="TrG5h" value="coversLanguage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Uu7NyQCdqS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="Uu7NyQCdqT" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCdqU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCdqV" role="3clF47">
        <node concept="3SKdUt" id="Uu7NyQCdsj" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCdsi" role="3SKWNk">
            <property role="3SKdUp" value="return myLanguages.contains(language);" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCdsl" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCdsk" role="3SKWNk">
            <property role="3SKdUp" value="disable checking temporarily:" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCdsn" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCdsm" role="3SKWNk">
            <property role="3SKdUp" value="when generating model jetbrains.mps.baseLanguage.closures.dataFlow," />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCdsp" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCdso" role="3SKWNk">
            <property role="3SKdUp" value="type SetType (from collections lang) appears at some moment inside InternalStaticMethodCall node." />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCdsr" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCdsq" role="3SKWNk">
            <property role="3SKdUp" value="While language 'jetbrains.mps.baseLanguage.collections' wasn't detected when computing generation steps," />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCdst" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCdss" role="3SKWNk">
            <property role="3SKdUp" value="this is harmless for generation (because no text is generated for that node)" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCdsv" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCdsu" role="3SKWNk">
            <property role="3SKdUp" value="but it sets off the alarms in generator." />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCdsx" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCdsw" role="3SKWNk">
            <property role="3SKdUp" value="todo: postpone the error reporting till text generation phase?" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCdsz" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCdsy" role="3SKWNk">
            <property role="3SKdUp" value="or" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCds_" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCds$" role="3SKWNk">
            <property role="3SKdUp" value="todo: in a very base text_gen class catch nodes which was not reduced (and has no text_gen) ?" />
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCdqW" role="3cqZAp">
          <node concept="3clFbT" id="Uu7NyQCdqX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCdqY" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQCdqZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCdr0" role="jymVt">
      <property role="TrG5h" value="hasIgnoredPriorityRules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCdr1" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCdr2" role="3cqZAp">
          <node concept="3fqX7Q" id="Uu7NyQCdr3" role="3cqZAk">
            <node concept="2OqwBi" id="Uu7NyQCdr4" role="3fr31v">
              <node concept="2OqwBi" id="Uu7NyQCdze" role="2Oq$k0">
                <node concept="37vLTw" id="Uu7NyQCdzd" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCdoB" resolve="myConflictingPriorityRules" />
                </node>
                <node concept="liA8E" id="Uu7NyQCdzf" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQCjhw" resolve="get" />
                  <node concept="Rm8GO" id="Uu7NyQCdzi" role="37wK5m">
                    <ref role="1Px2BO" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
                    <ref role="Rm8GQ" node="Uu7NyQCjbU" resolve="Invalid" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uu7NyQCdr7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCdr8" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQCdr9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCdra" role="jymVt">
      <property role="TrG5h" value="getIgnoredPriorityRules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCdrb" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCdrc" role="3cqZAp">
          <node concept="2ShNRf" id="Uu7NyQCdzj" role="3cqZAk">
            <node concept="1pGfFk" id="Uu7NyQO6dh" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="2OqwBi" id="Uu7NyQOjlN" role="37wK5m">
                <node concept="37vLTw" id="Uu7NyQOjlO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCdoB" resolve="myConflictingPriorityRules" />
                </node>
                <node concept="liA8E" id="Uu7NyQOjlP" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQCjhw" resolve="get" />
                  <node concept="Rm8GO" id="Uu7NyQOjlQ" role="37wK5m">
                    <ref role="1Px2BO" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
                    <ref role="Rm8GQ" node="Uu7NyQCjbU" resolve="Invalid" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Uu7NyQOfyo" role="1pMfVU">
                <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCdrh" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCdri" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQCdrj" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCdrk" role="jymVt">
      <property role="TrG5h" value="hasConflictingPriorityRules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCdrl" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCdrm" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCd$8" role="3cqZAk">
            <node concept="37vLTw" id="Uu7NyQCd$7" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCdoB" resolve="myConflictingPriorityRules" />
            </node>
            <node concept="liA8E" id="Uu7NyQCd$9" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQCjgy" resolve="hasConflicts" />
              <node concept="1rXfSq" id="Uu7NyQCdro" role="37wK5m">
                <ref role="37wK5l" node="Uu7NyQCdrz" resolve="deemedConflict" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCdrp" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQCdrq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCdrr" role="jymVt">
      <property role="TrG5h" value="getConflicts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCdrs" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCdrt" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCd$d" role="3cqZAk">
            <node concept="37vLTw" id="Uu7NyQCd$c" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCdoB" resolve="myConflictingPriorityRules" />
            </node>
            <node concept="liA8E" id="Uu7NyQCd$e" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQCjh5" resolve="getConflicts" />
              <node concept="1rXfSq" id="Uu7NyQCdrv" role="37wK5m">
                <ref role="37wK5l" node="Uu7NyQCdrz" resolve="deemedConflict" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCdrw" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCdrx" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQCdry" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Uu7NyQCdrz" role="jymVt">
      <property role="TrG5h" value="deemedConflict" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCdr$" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCdrA" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCdr_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deemedConflict" />
            <node concept="3uibUv" id="Uu7NyQCdrB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQDROf" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCd$f" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQOJ1X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="2YIFZM" id="Uu7NyQODdx" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="uiWXb" id="Uu7NyQODdy" role="37wK5m">
                    <ref role="uiZuM" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQP2cx" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCdrH" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCd_2" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCd_1" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCdr_" resolve="deemedConflict" />
            </node>
            <node concept="liA8E" id="Uu7NyQCd_3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="Rm8GO" id="Uu7NyQCd_6" role="37wK5m">
                <ref role="1Px2BO" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
                <ref role="Rm8GQ" node="Uu7NyQCjbU" resolve="Invalid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCdrK" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCdrL" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCdr_" resolve="deemedConflict" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCdrM" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCdrN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQDN8$" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQCjbH">
    <property role="TrG5h" value="PriorityConflicts" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3UR2Jj" id="Uu7NyQCjiZ" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQCjjh" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQCjji" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="Uu7NyQCjbI" role="jymVt">
      <property role="TrG5h" value="Kind" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="QsSxf" id="Uu7NyQCjbK" role="Qtgdg">
        <property role="TrG5h" value="SelfLock" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="Uu7NyQCjbM" role="Qtgdg">
        <property role="TrG5h" value="PastTopPri" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="Uu7NyQCjbO" role="Qtgdg">
        <property role="TrG5h" value="LoPriLocksHiPri" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="Uu7NyQCjbQ" role="Qtgdg">
        <property role="TrG5h" value="CoherentWithStrict" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="Uu7NyQCjbS" role="Qtgdg">
        <property role="TrG5h" value="CoherentPrioMix" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="Uu7NyQCjbU" role="Qtgdg">
        <property role="TrG5h" value="Invalid" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="Uu7NyQCjbW" role="Qtgdg">
        <property role="TrG5h" value="Cycle" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="Uu7NyQCjbX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGenerators" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQCjbZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCjc0" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCjc1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCjc2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConflictingRules" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQCjc4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Uu7NyQCjc5" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
        </node>
        <node concept="3uibUv" id="Uu7NyQCjc6" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQCjc7" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCjc8" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQCjc9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQCjca" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQCjcb" role="3clF46">
        <property role="TrG5h" value="generators" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjcc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCjcd" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjce" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQCjcf" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQCjcg" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCjch" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQCjbX" resolve="myGenerators" />
            </node>
            <node concept="37vLTw" id="Uu7NyQCjci" role="37vLTx">
              <ref role="3cqZAo" node="Uu7NyQCjcb" resolve="generators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCjcj" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQCjck" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCjcl" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQCjc2" resolve="myConflictingRules" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjjl" role="37vLTx">
              <node concept="1pGfFk" id="Uu7NyQCjjp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Uu7NyQCjcn" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
                </node>
                <node concept="3uibUv" id="Uu7NyQCjco" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="Uu7NyQCjcp" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCjcq" role="3cqZAp">
          <node concept="uiWXb" id="Uu7NyQEuDj" role="1DdaDG">
            <ref role="uiZuM" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCjcy" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="k" />
            <node concept="3uibUv" id="Uu7NyQCjc$" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCjcs" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQCjct" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCjjw" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCjjv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCjc2" resolve="myConflictingRules" />
                </node>
                <node concept="liA8E" id="Uu7NyQCjjx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="Uu7NyQCjcv" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQCjcy" resolve="k" />
                  </node>
                  <node concept="2ShNRf" id="Uu7NyQCjjy" role="37wK5m">
                    <node concept="1pGfFk" id="Uu7NyQCjjB" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="Uu7NyQCjcx" role="1pMfVU">
                        <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
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
    <node concept="3clFb_" id="Uu7NyQCjcA" role="jymVt">
      <property role="TrG5h" value="registerSelfLock" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjcB" role="3clF46">
        <property role="TrG5h" value="g1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjcC" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCjcD" role="3clF46">
        <property role="TrG5h" value="g2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjcE" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCjcF" role="3clF46">
        <property role="TrG5h" value="rules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjcG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCjcH" role="11_B2D">
            <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjcI" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCjcK" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjcJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="Uu7NyQCjcL" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="1rXfSq" id="Uu7NyQCjcM" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQCjir" resolve="getOrigin" />
              <node concept="37vLTw" id="Uu7NyQCjcN" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCjcF" resolve="rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCjcP" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjcO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="Uu7NyQCjcQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="Uu7NyQCjjE" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="Uu7NyQCjcS" role="37wK5m">
                <property role="Xl_RC" value="Self-locking rule: %s" />
              </node>
              <node concept="1rXfSq" id="Uu7NyQCjcT" role="37wK5m">
                <ref role="37wK5l" node="Uu7NyQCjhD" resolve="describeCollection" />
                <node concept="37vLTw" id="Uu7NyQCjcU" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjcF" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCjcV" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCjcW" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQCjgc" resolve="register" />
            <node concept="Rm8GO" id="Uu7NyQCjjH" role="37wK5m">
              <ref role="1Px2BO" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
              <ref role="Rm8GQ" node="Uu7NyQCjbK" resolve="SelfLock" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjjI" role="37wK5m">
              <node concept="1pGfFk" id="Uu7NyQCjjT" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQEx4O" resolve="Conflict" />
                <node concept="37vLTw" id="Uu7NyQCjcZ" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjcJ" resolve="origin" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjd0" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjcO" resolve="msg" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjd1" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjcF" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQCjd2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCjd3" role="jymVt">
      <property role="TrG5h" value="registerCoherentPriorityMix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjd4" role="3clF46">
        <property role="TrG5h" value="g1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjd5" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCjd6" role="3clF46">
        <property role="TrG5h" value="g2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjd7" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCjd8" role="3clF46">
        <property role="TrG5h" value="rule" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjd9" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjda" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCjdc" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjdb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="rules" />
            <node concept="3uibUv" id="Uu7NyQCjdd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="Uu7NyQCjde" role="11_B2D">
                <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
              </node>
            </node>
            <node concept="2YIFZM" id="Uu7NyQCjjW" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
              <node concept="37vLTw" id="Uu7NyQCjdg" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCjd8" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCjdi" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjdh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="Uu7NyQCjdj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="1rXfSq" id="Uu7NyQCjdk" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQCjir" resolve="getOrigin" />
              <node concept="37vLTw" id="Uu7NyQCjdl" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCjdb" resolve="rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCjdn" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjdm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="Uu7NyQCjdo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="Uu7NyQCjjZ" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="Uu7NyQCjdq" role="37wK5m">
                <property role="Xl_RC" value="Coherent configurations with different 'top priority' setting: %s" />
              </node>
              <node concept="2YIFZM" id="Uu7NyQCjk2" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="Uu7NyQCjds" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjd8" resolve="rule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCjdt" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCjdu" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQCjgc" resolve="register" />
            <node concept="Rm8GO" id="Uu7NyQCjk5" role="37wK5m">
              <ref role="1Px2BO" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
              <ref role="Rm8GQ" node="Uu7NyQCjbS" resolve="CoherentPrioMix" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjk6" role="37wK5m">
              <node concept="1pGfFk" id="Uu7NyQCjkh" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQEx4O" resolve="Conflict" />
                <node concept="37vLTw" id="Uu7NyQCjdx" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjdh" resolve="origin" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjdy" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjdm" resolve="msg" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjdz" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjdb" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQCjd$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCjd_" role="jymVt">
      <property role="TrG5h" value="registerCoherentWithStrict" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjdA" role="3clF46">
        <property role="TrG5h" value="coherent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjdB" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCjdC" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjdD" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCjdE" role="3clF46">
        <property role="TrG5h" value="rules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjdF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCjdG" role="11_B2D">
            <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjdH" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCjdJ" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjdI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="Uu7NyQCjdK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="1rXfSq" id="Uu7NyQCjdL" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQCjir" resolve="getOrigin" />
              <node concept="37vLTw" id="Uu7NyQCjdM" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCjdE" resolve="rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCjdO" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjdN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="Uu7NyQCjdP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="Uu7NyQCjkk" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="Uu7NyQCjdR" role="37wK5m">
                <property role="Xl_RC" value="Coherent configurations on both sides of strict rule: %s" />
              </node>
              <node concept="1rXfSq" id="Uu7NyQCjdS" role="37wK5m">
                <ref role="37wK5l" node="Uu7NyQCjhD" resolve="describeCollection" />
                <node concept="37vLTw" id="Uu7NyQCjdT" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjdE" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCjdU" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCjdV" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQCjgc" resolve="register" />
            <node concept="Rm8GO" id="Uu7NyQCjkn" role="37wK5m">
              <ref role="1Px2BO" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
              <ref role="Rm8GQ" node="Uu7NyQCjbQ" resolve="CoherentWithStrict" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjko" role="37wK5m">
              <node concept="1pGfFk" id="Uu7NyQCjkz" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQEx4O" resolve="Conflict" />
                <node concept="37vLTw" id="Uu7NyQCjdY" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjdI" resolve="origin" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjdZ" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjdN" resolve="msg" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCje0" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjdE" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQCje1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCje2" role="jymVt">
      <property role="TrG5h" value="registerLoPriLocksHiPri" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCje3" role="3clF46">
        <property role="TrG5h" value="g1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCje4" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCje5" role="3clF46">
        <property role="TrG5h" value="g2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCje6" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCje7" role="3clF46">
        <property role="TrG5h" value="rules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCje8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCje9" role="11_B2D">
            <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjea" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCjec" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjeb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="Uu7NyQCjed" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="1rXfSq" id="Uu7NyQCjee" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQCjir" resolve="getOrigin" />
              <node concept="37vLTw" id="Uu7NyQCjef" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCje7" resolve="rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCjeh" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjeg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="Uu7NyQCjei" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="Uu7NyQCjkA" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="Uu7NyQCjek" role="37wK5m">
                <property role="Xl_RC" value="Configuration with lower priority blocks high-priority configuration: %s" />
              </node>
              <node concept="1rXfSq" id="Uu7NyQCjel" role="37wK5m">
                <ref role="37wK5l" node="Uu7NyQCjhD" resolve="describeCollection" />
                <node concept="37vLTw" id="Uu7NyQCjem" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCje7" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCjen" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCjeo" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQCjgc" resolve="register" />
            <node concept="Rm8GO" id="Uu7NyQCjkD" role="37wK5m">
              <ref role="1Px2BO" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
              <ref role="Rm8GQ" node="Uu7NyQCjbO" resolve="LoPriLocksHiPri" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjkE" role="37wK5m">
              <node concept="1pGfFk" id="Uu7NyQCjkP" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQEx4O" resolve="Conflict" />
                <node concept="37vLTw" id="Uu7NyQCjer" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjeb" resolve="origin" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjes" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjeg" resolve="msg" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjet" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCje7" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQCjeu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCjev" role="jymVt">
      <property role="TrG5h" value="registerLeftovers" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjew" role="3clF46">
        <property role="TrG5h" value="rules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjex" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCjey" role="11_B2D">
            <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjez" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCje_" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCje$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="Uu7NyQCjeA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="1rXfSq" id="Uu7NyQCjeB" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQCjir" resolve="getOrigin" />
              <node concept="37vLTw" id="Uu7NyQCjeC" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCjew" resolve="rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCjeE" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjeD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="Uu7NyQCjeF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="Uu7NyQCjkS" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="Uu7NyQCjeH" role="37wK5m">
                <property role="Xl_RC" value="Rules left after all top-priority rules were consumed: %s" />
              </node>
              <node concept="1rXfSq" id="Uu7NyQCjeI" role="37wK5m">
                <ref role="37wK5l" node="Uu7NyQCjhD" resolve="describeCollection" />
                <node concept="37vLTw" id="Uu7NyQCjeJ" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjew" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCjeK" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCjeL" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQCjgc" resolve="register" />
            <node concept="Rm8GO" id="Uu7NyQCjkV" role="37wK5m">
              <ref role="1Px2BO" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
              <ref role="Rm8GQ" node="Uu7NyQCjbM" resolve="PastTopPri" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjkW" role="37wK5m">
              <node concept="1pGfFk" id="Uu7NyQCjl7" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQEx4O" resolve="Conflict" />
                <node concept="37vLTw" id="Uu7NyQCjeO" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCje$" resolve="origin" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjeP" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjeD" resolve="msg" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjeQ" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjew" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQCjeR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCjeS" role="jymVt">
      <property role="TrG5h" value="registerCycle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjeT" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQFU0z" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQExOD" resolve="PriorityGraph.Cycle" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjeV" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCjeX" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjeW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cycleElements" />
            <node concept="3uibUv" id="Uu7NyQCjeY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQCjeZ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjl8" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCjld" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQCjf1" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCjf2" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCjlh" role="1DdaDG">
            <node concept="37vLTw" id="Uu7NyQCjlg" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCjeT" resolve="c" />
            </node>
            <node concept="2OwXpG" id="Uu7NyQCjli" role="2OqNvi">
              <ref role="2Oxat5" node="Uu7NyQExOE" resolve="elements" />
            </node>
          </node>
          <node concept="3cpWsn" id="Uu7NyQCjfx" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="Uu7NyQCjfz" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCjf4" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQCjf6" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQCjf5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="Uu7NyQCjf7" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQCjlj" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQCjln" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQCjf9" role="3cqZAp">
              <node concept="2YIFZM" id="Uu7NyQCjlq" role="1DdaDG">
                <ref role="1Pybhc" node="Uu7NyQGMv_" resolve="GenerationPartitioningUtil" />
                <ref role="37wK5l" node="Uu7NyQGMvB" resolve="toStrings" />
                <node concept="2OqwBi" id="Uu7NyQCjlu" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQCjlt" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQCjfx" resolve="g" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCjlv" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQCodw" resolve="getElements" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQCjfi" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="Uu7NyQCjfk" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="Uu7NyQCjfl" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQCjfm" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCjfb" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQCjfc" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCjlz" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQCjly" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCjf5" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCjl$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="Uu7NyQCjlC" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQCjlB" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCjfi" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="Uu7NyQCjlD" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQCjff" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCjlH" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQCjlG" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCjf5" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCjlI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="1Xhbcc" id="Uu7NyQCjfh" role="37wK5m">
                        <property role="1XhdNS" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCjfp" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCjlM" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCjlL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCjf5" resolve="sb" />
                </node>
                <node concept="liA8E" id="Uu7NyQCjlN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                  <node concept="3cpWsd" id="Uu7NyQCjfr" role="37wK5m">
                    <node concept="2OqwBi" id="Uu7NyQCjlR" role="3uHU7B">
                      <node concept="37vLTw" id="Uu7NyQCjlQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQCjf5" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQCjlS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Uu7NyQCjft" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQCjjk" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQCjjj" role="3SKWNk">
                <property role="3SKdUp" value="we're safe - there should be at least 3 elements to constitute a cycle." />
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCjfu" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCjlW" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCjlV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCjeW" resolve="cycleElements" />
                </node>
                <node concept="liA8E" id="Uu7NyQCjlX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="Uu7NyQCjm1" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQCjm0" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCjf5" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCjm2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCjfA" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjf_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="Uu7NyQCjfB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="Uu7NyQCjm5" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="Uu7NyQCjfD" role="37wK5m">
                <property role="Xl_RC" value="Cycle detected: %s" />
              </node>
              <node concept="1rXfSq" id="Uu7NyQCjfE" role="37wK5m">
                <ref role="37wK5l" node="Uu7NyQCjhD" resolve="describeCollection" />
                <node concept="37vLTw" id="Uu7NyQCjfF" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjeW" resolve="cycleElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCjfH" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjfG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="rules" />
            <node concept="3uibUv" id="Uu7NyQCjfI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="Uu7NyQCjfJ" role="11_B2D">
                <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQCjm9" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQCjm8" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCjeT" resolve="c" />
              </node>
              <node concept="liA8E" id="Uu7NyQCjma" role="2OqNvi">
                <ref role="37wK5l" node="Uu7NyQExPa" resolve="getRules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCjfL" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCjfM" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQCjgc" resolve="register" />
            <node concept="Rm8GO" id="Uu7NyQCjmd" role="37wK5m">
              <ref role="1Px2BO" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
              <ref role="Rm8GQ" node="Uu7NyQCjbW" resolve="Cycle" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjme" role="37wK5m">
              <node concept="1pGfFk" id="Uu7NyQCjmT" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQEx4O" resolve="Conflict" />
                <node concept="1rXfSq" id="Uu7NyQCjfP" role="37wK5m">
                  <ref role="37wK5l" node="Uu7NyQCjir" resolve="getOrigin" />
                  <node concept="37vLTw" id="Uu7NyQCjfQ" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQCjfG" resolve="rules" />
                  </node>
                </node>
                <node concept="37vLTw" id="Uu7NyQCjfR" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjf_" resolve="msg" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjfS" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjfG" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQCjfT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCjfU" role="jymVt">
      <property role="TrG5h" value="registerInvalid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjfV" role="3clF46">
        <property role="TrG5h" value="origin" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjfW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCjfX" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQCjfY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="Uu7NyQCjfZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCjg0" role="3clF46">
        <property role="TrG5h" value="badRule" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjg1" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjg2" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQCjg3" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCjg4" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQCjgc" resolve="register" />
            <node concept="Rm8GO" id="Uu7NyQCjmW" role="37wK5m">
              <ref role="1Px2BO" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
              <ref role="Rm8GQ" node="Uu7NyQCjbU" resolve="Invalid" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjmX" role="37wK5m">
              <node concept="1pGfFk" id="Uu7NyQCjn7" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQEx4O" resolve="Conflict" />
                <node concept="37vLTw" id="Uu7NyQCjg7" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjfV" resolve="origin" />
                </node>
                <node concept="37vLTw" id="Uu7NyQCjg8" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjfX" resolve="message" />
                </node>
                <node concept="2YIFZM" id="Uu7NyQCjna" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                  <node concept="37vLTw" id="Uu7NyQCjga" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQCjg0" resolve="badRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQCjgb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCjgc" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjgd" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjge" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCjgf" role="3clF46">
        <property role="TrG5h" value="conflict" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjgg" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjgh" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQCjgi" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCjgj" role="3clFbG">
            <node concept="2OqwBi" id="Uu7NyQCjne" role="2Oq$k0">
              <node concept="37vLTw" id="Uu7NyQCjnd" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCjc2" resolve="myConflictingRules" />
              </node>
              <node concept="liA8E" id="Uu7NyQCjnf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="Uu7NyQCjgl" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCjgd" resolve="kind" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uu7NyQCjgm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="Uu7NyQCjgn" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCjgf" resolve="conflict" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCjgo" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQCjgp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCjgq" role="jymVt">
      <property role="TrG5h" value="hasConflicts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCjgr" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCjgs" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCjgt" role="3cqZAk">
            <ref role="37wK5l" node="Uu7NyQCjgy" resolve="hasConflicts" />
            <node concept="2YIFZM" id="Uu7NyQCjni" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <node concept="uiWXb" id="Uu7NyQEv7l" role="37wK5m">
                <ref role="uiZuM" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCjgw" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQCjgx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCjgy" role="jymVt">
      <property role="TrG5h" value="hasConflicts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjgz" role="3clF46">
        <property role="TrG5h" value="kinds" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjg$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCjg_" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjgA" role="3clF47">
        <node concept="1DcWWT" id="Uu7NyQCjgB" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCjgR" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCjgz" resolve="kinds" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCjgO" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="k" />
            <node concept="3uibUv" id="Uu7NyQCjgQ" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCjgD" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQCjgE" role="3cqZAp">
              <node concept="3fqX7Q" id="Uu7NyQCjgF" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQCjgG" role="3fr31v">
                  <node concept="2OqwBi" id="Uu7NyQCjnp" role="2Oq$k0">
                    <node concept="37vLTw" id="Uu7NyQCjno" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCjc2" resolve="myConflictingRules" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCjnq" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="Uu7NyQCjgI" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQCjgO" resolve="k" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQCjgJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCjgL" role="3clFbx">
                <node concept="3cpWs6" id="Uu7NyQCjgM" role="3cqZAp">
                  <node concept="3clFbT" id="Uu7NyQCjgN" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCjgS" role="3cqZAp">
          <node concept="3clFbT" id="Uu7NyQCjgT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCjgU" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQCjgV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCjgW" role="jymVt">
      <property role="TrG5h" value="getConflicts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCjgX" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCjgY" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCjgZ" role="3cqZAk">
            <ref role="37wK5l" node="Uu7NyQCjh5" resolve="getConflicts" />
            <node concept="2YIFZM" id="Uu7NyQCjnt" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <node concept="uiWXb" id="Uu7NyQEvbv" role="37wK5m">
                <ref role="uiZuM" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCjh2" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCjh3" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQCjh4" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCjh5" role="jymVt">
      <property role="TrG5h" value="getConflicts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjh6" role="3clF46">
        <property role="TrG5h" value="kinds" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjh7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCjh8" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjh9" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCjhb" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCjha" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQCjhc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQCjhd" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjnx" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCjnA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQCjhf" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCjhg" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCjhq" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCjh6" resolve="kinds" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCjhn" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="k" />
            <node concept="3uibUv" id="Uu7NyQCjhp" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCjhi" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQCjhj" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCjnE" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCjnD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCjha" resolve="rv" />
                </node>
                <node concept="liA8E" id="Uu7NyQCjnF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="Uu7NyQCjnJ" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQCjnI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCjc2" resolve="myConflictingRules" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCjnK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="Uu7NyQCjhm" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQCjhn" resolve="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCjhr" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCjhs" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCjha" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCjht" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCjhu" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQCjhv" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCjhw" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjhx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjhy" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCjbI" resolve="PriorityConflicts.Kind" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjhz" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCjh$" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCjnO" role="3cqZAk">
            <node concept="37vLTw" id="Uu7NyQCjnN" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCjc2" resolve="myConflictingRules" />
            </node>
            <node concept="liA8E" id="Uu7NyQCjnP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="Uu7NyQCjhA" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCjhx" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQCjhB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCjhC" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQEx4_" resolve="Conflict" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Uu7NyQCjhD" role="jymVt">
      <property role="TrG5h" value="describeCollection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjhE" role="3clF46">
        <property role="TrG5h" value="coll" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjhF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="Uu7NyQCjhG" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjhH" role="3clF47">
        <node concept="3clFbJ" id="Uu7NyQCjhI" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCjnT" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQCjnS" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCjhE" resolve="coll" />
            </node>
            <node concept="liA8E" id="Uu7NyQCjnU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCjhL" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQCjhM" role="3cqZAp">
              <node concept="Xl_RD" id="Uu7NyQCjhN" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQCjhO" role="3cqZAp">
          <node concept="3clFbC" id="Uu7NyQCjhP" role="3clFbw">
            <node concept="2OqwBi" id="Uu7NyQCjnY" role="3uHU7B">
              <node concept="37vLTw" id="Uu7NyQCjnX" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCjhE" resolve="coll" />
              </node>
              <node concept="liA8E" id="Uu7NyQCjnZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="Uu7NyQCjhR" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCjhT" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQCjhU" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCjhV" role="3cqZAk">
                <node concept="2OqwBi" id="Uu7NyQCjhW" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uu7NyQCjo3" role="2Oq$k0">
                    <node concept="37vLTw" id="Uu7NyQCjo2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCjhE" resolve="coll" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCjo4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQCjhY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQCjhZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCji1" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCji0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="Uu7NyQCji2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQCjo5" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCjo9" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCji4" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCjod" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCjoc" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCji0" resolve="sb" />
            </node>
            <node concept="liA8E" id="Uu7NyQCjoe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
              <node concept="1Xhbcc" id="Uu7NyQCji6" role="37wK5m">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCji7" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCjim" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCjhE" resolve="coll" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCjij" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="Uu7NyQCjil" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCji9" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQCjia" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCjoi" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCjoh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCji0" resolve="sb" />
                </node>
                <node concept="liA8E" id="Uu7NyQCjoj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                  <node concept="1Xhbcc" id="Uu7NyQCjic" role="37wK5m">
                    <property role="1XhdNS" value="\t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCjid" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCjon" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCjom" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCji0" resolve="sb" />
                </node>
                <node concept="liA8E" id="Uu7NyQCjoo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="Uu7NyQCjif" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQCjij" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCjig" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCjos" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCjor" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCji0" resolve="sb" />
                </node>
                <node concept="liA8E" id="Uu7NyQCjot" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                  <node concept="1Xhbcc" id="Uu7NyQCjii" role="37wK5m">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCjin" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCjox" role="3cqZAk">
            <node concept="37vLTw" id="Uu7NyQCjow" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCji0" resolve="sb" />
            </node>
            <node concept="liA8E" id="Uu7NyQCjoy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCjip" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCjiq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCjir" role="jymVt">
      <property role="TrG5h" value="getOrigin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCjis" role="3clF46">
        <property role="TrG5h" value="rules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCjit" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCjiu" role="11_B2D">
            <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCjiv" role="3clF47">
        <node concept="1DcWWT" id="Uu7NyQCjiw" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCjiU" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCjis" resolve="rules" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCjiR" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="Uu7NyQCjiT" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCjiy" role="2LFqv$">
            <node concept="1DcWWT" id="Uu7NyQCjiz" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQCjiQ" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQCjbX" resolve="myGenerators" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQCjiN" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tm" />
                <node concept="3uibUv" id="Uu7NyQCjiP" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCji_" role="2LFqv$">
                <node concept="3clFbJ" id="Uu7NyQCjiA" role="3cqZAp">
                  <node concept="1Wc70l" id="Uu7NyQCjiB" role="3clFbw">
                    <node concept="3y3z36" id="Uu7NyQCjiC" role="3uHU7B">
                      <node concept="2OqwBi" id="Uu7NyQCjoA" role="3uHU7B">
                        <node concept="37vLTw" id="Uu7NyQCjo_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCjiN" resolve="tm" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCjoB" role="2OqNvi">
                          <ref role="37wK5l" to="r99j:~TemplateModule.getPriorities():java.util.Collection" resolve="getPriorities" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="Uu7NyQCjiE" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="Uu7NyQCjiF" role="3uHU7w">
                      <node concept="2OqwBi" id="Uu7NyQCjoF" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu7NyQCjoE" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCjiN" resolve="tm" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCjoG" role="2OqNvi">
                          <ref role="37wK5l" to="r99j:~TemplateModule.getPriorities():java.util.Collection" resolve="getPriorities" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQCjiH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="Uu7NyQCjiI" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQCjiR" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQCjiK" role="3clFbx">
                    <node concept="3cpWs6" id="Uu7NyQCjiL" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQCjoK" role="3cqZAk">
                        <node concept="37vLTw" id="Uu7NyQCjoJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCjiN" resolve="tm" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCjoL" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCjiV" role="3cqZAp">
          <node concept="10Nm6u" id="Uu7NyQCjiW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCjiX" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCjiY" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQCobc">
    <property role="TrG5h" value="Group" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="2AHcQZ" id="Uu7NyQCobd" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="Uu7NyQCofC" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQCofP" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQCofQ" role="1dT_Ay">
          <property role="1dT_AB" value=" * Collection of TemplateMappingConfigurations as a unit of generation plan." />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQCofR" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQCofS" role="1dT_Ay">
          <property role="1dT_AB" value="* @author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Uu7NyQCobe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMappings" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQCobg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="Uu7NyQCobh" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCobi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCobj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsTopPriority" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="Uu7NyQCobl" role="1tU5fm" />
      <node concept="3Tm6S6" id="Uu7NyQCobm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCobn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHash" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="Uu7NyQCobp" role="1tU5fm" />
      <node concept="3Tm6S6" id="Uu7NyQCobq" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQCobr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQCobs" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQCobt" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCobu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="Uu7NyQCobv" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCobw" role="3clF46">
        <property role="TrG5h" value="topPri" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="Uu7NyQCobx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Uu7NyQCoby" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQCobz" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQCob$" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCob_" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
            </node>
            <node concept="37vLTw" id="Uu7NyQCobA" role="37vLTx">
              <ref role="3cqZAo" node="Uu7NyQCobt" resolve="mappings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCobB" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQCobC" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCobD" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQCobj" resolve="myIsTopPriority" />
            </node>
            <node concept="37vLTw" id="Uu7NyQCobE" role="37vLTx">
              <ref role="3cqZAo" node="Uu7NyQCobw" resolve="topPri" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCobF" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQCobG" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCobH" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQCobn" resolve="myHash" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQCog0" role="37vLTx">
              <node concept="37vLTw" id="Uu7NyQCofZ" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
              </node>
              <node concept="liA8E" id="Uu7NyQCog1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCobJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQCobK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQCobL" role="3clF45" />
      <node concept="3clFbS" id="Uu7NyQCobM" role="3clF47">
        <node concept="1VxSAg" id="Uu7NyQCog2" role="3cqZAp">
          <ref role="37wK5l" node="Uu7NyQCobr" resolve="Group" />
          <node concept="2YIFZM" id="Uu7NyQCog5" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
            <node concept="3uibUv" id="Uu7NyQCobP" role="3PaCim">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbT" id="Uu7NyQCobQ" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCobR" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQCobS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQCobT" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQCobU" role="3clF46">
        <property role="TrG5h" value="cfg" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQCobV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="Uu7NyQCobW" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCobX" role="3clF47">
        <node concept="1VxSAg" id="Uu7NyQCog6" role="3cqZAp">
          <ref role="37wK5l" node="Uu7NyQCobr" resolve="Group" />
          <node concept="2YIFZM" id="Uu7NyQCog9" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <node concept="37vLTw" id="Uu7NyQCoc0" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQCobU" resolve="cfg" />
            </node>
          </node>
          <node concept="2OqwBi" id="Uu7NyQCogd" role="37wK5m">
            <node concept="37vLTw" id="Uu7NyQCogc" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCobU" resolve="cfg" />
            </node>
            <node concept="liA8E" id="Uu7NyQCoge" role="2OqNvi">
              <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.isTopPriority():boolean" resolve="isTopPriority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCoc2" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQCoc3" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQCoc4" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQCoc5" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCoc6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="Uu7NyQCoc7" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCoc8" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCoca" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCoc9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mappings" />
            <node concept="3uibUv" id="Uu7NyQCocb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="Uu7NyQCocc" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCogf" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCogj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQCoce" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCocg" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCocf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="topPri" />
            <node concept="3uibUv" id="Uu7NyQCoch" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="Uu7NyQCoci" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="Uu7NyQCocj" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCogk" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCogo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Uu7NyQCocl" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="Uu7NyQCocm" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCocn" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCoc$" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCoc5" resolve="other" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCocx" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="Uu7NyQCocz" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCocp" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQCocq" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCogs" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCogr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCoc9" resolve="mappings" />
                </node>
                <node concept="liA8E" id="Uu7NyQCogt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="Uu7NyQCogx" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQCogw" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCocx" resolve="g" />
                    </node>
                    <node concept="2OwXpG" id="Uu7NyQCogy" role="2OqNvi">
                      <ref role="2Oxat5" node="Uu7NyQCobe" resolve="myMappings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCoct" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCogA" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCog_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCocf" resolve="topPri" />
                </node>
                <node concept="liA8E" id="Uu7NyQCogB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="Uu7NyQCogF" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQCogE" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCocx" resolve="g" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCogG" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCodH" resolve="isTopPriority" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Uu7NyQCocw" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQCocx" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQCoc_" role="3cqZAp">
          <node concept="3y3z36" id="Uu7NyQCocA" role="3clFbw">
            <node concept="2OqwBi" id="Uu7NyQCogK" role="3uHU7B">
              <node concept="37vLTw" id="Uu7NyQCogJ" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCocf" resolve="topPri" />
              </node>
              <node concept="liA8E" id="Uu7NyQCogL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="Uu7NyQCocC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCocE" role="3clFbx">
            <node concept="YS8fn" id="Uu7NyQCocJ" role="3cqZAp">
              <node concept="2ShNRf" id="Uu7NyQCogM" role="YScLw">
                <node concept="1pGfFk" id="Uu7NyQCoh8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="Uu7NyQCohb" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="Uu7NyQCocH" role="37wK5m">
                      <property role="Xl_RC" value="Can't create a group from a set of groups with different 'top priority' setting: %s" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQCocI" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCoc5" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCocK" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQCocL" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCocM" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
            </node>
            <node concept="37vLTw" id="Uu7NyQCocN" role="37vLTx">
              <ref role="3cqZAo" node="Uu7NyQCoc9" resolve="mappings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCocO" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQCocP" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCocQ" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQCobj" resolve="myIsTopPriority" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQCocR" role="37vLTx">
              <node concept="2OqwBi" id="Uu7NyQCocS" role="2Oq$k0">
                <node concept="2OqwBi" id="Uu7NyQCohf" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQCohe" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQCocf" resolve="topPri" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCohg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQCocU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="Uu7NyQCocV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCocW" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQCocX" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCocY" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQCobn" resolve="myHash" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQCohk" role="37vLTx">
              <node concept="37vLTw" id="Uu7NyQCohj" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
              </node>
              <node concept="liA8E" id="Uu7NyQCohl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCod0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCod1" role="jymVt">
      <property role="TrG5h" value="subtract" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCod2" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCod3" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCod4" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCod6" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCod5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mc" />
            <node concept="3uibUv" id="Uu7NyQCod7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="Uu7NyQCod8" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCohm" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCow$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="37vLTw" id="Uu7NyQCoda" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
                </node>
                <node concept="3uibUv" id="Uu7NyQCodb" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCodc" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCowC" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCowB" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCod5" resolve="mc" />
            </node>
            <node concept="liA8E" id="Uu7NyQCowD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractSet.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="2OqwBi" id="Uu7NyQCowH" role="37wK5m">
                <node concept="37vLTw" id="Uu7NyQCowG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCod2" resolve="other" />
                </node>
                <node concept="2OwXpG" id="Uu7NyQCowI" role="2OqNvi">
                  <ref role="2Oxat5" node="Uu7NyQCobe" resolve="myMappings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCodf" role="3cqZAp">
          <node concept="2ShNRf" id="Uu7NyQCowJ" role="3cqZAk">
            <node concept="1pGfFk" id="Uu7NyQCoTx" role="2ShVmc">
              <ref role="37wK5l" node="Uu7NyQCobr" resolve="Group" />
              <node concept="37vLTw" id="Uu7NyQCodh" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCod5" resolve="mc" />
              </node>
              <node concept="37vLTw" id="Uu7NyQCodi" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCobj" resolve="myIsTopPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCodj" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCodk" role="3clF45">
        <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCodl" role="jymVt">
      <property role="TrG5h" value="union" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCodm" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCodn" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCodo" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCodp" role="3cqZAp">
          <node concept="2ShNRf" id="Uu7NyQCoTy" role="3cqZAk">
            <node concept="1pGfFk" id="Uu7NyQCoU0" role="2ShVmc">
              <ref role="37wK5l" node="Uu7NyQCoc3" resolve="Group" />
              <node concept="2YIFZM" id="Uu7NyQCoU3" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <node concept="Xjq3P" id="Uu7NyQCods" role="37wK5m" />
                <node concept="37vLTw" id="Uu7NyQCodt" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCodm" resolve="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCodu" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCodv" role="3clF45">
        <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCodw" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCodx" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCody" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCodz" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCod$" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCod_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCodA" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCodB" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCodC" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCodD" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCoU7" role="3cqZAk">
            <node concept="37vLTw" id="Uu7NyQCoU6" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
            </node>
            <node concept="liA8E" id="Uu7NyQCoU8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCodF" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQCodG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCodH" role="jymVt">
      <property role="TrG5h" value="isTopPriority" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCodI" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCodJ" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCodK" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCobj" resolve="myIsTopPriority" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCodL" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQCodM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCodN" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Uu7NyQCodO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="Uu7NyQCodP" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCodQ" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCodR" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCobn" resolve="myHash" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCodS" role="1B3o_S" />
      <node concept="10Oyi0" id="Uu7NyQCodT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCodU" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Uu7NyQCodV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="Uu7NyQCodW" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCodX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCodY" role="3clF47">
        <node concept="3clFbJ" id="Uu7NyQCodZ" role="3cqZAp">
          <node concept="3clFbC" id="Uu7NyQCoe0" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQCoe1" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQCodW" resolve="other" />
            </node>
            <node concept="Xjq3P" id="Uu7NyQCoe2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="Uu7NyQCoe4" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQCoe5" role="3cqZAp">
              <node concept="3clFbT" id="Uu7NyQCoe6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQCoe7" role="3cqZAp">
          <node concept="3clFbC" id="Uu7NyQCoe8" role="3clFbw">
            <node concept="3clFbT" id="Uu7NyQCoe9" role="3uHU7B">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2ZW3vV" id="Uu7NyQCoec" role="3uHU7w">
              <node concept="37vLTw" id="Uu7NyQCoea" role="2ZW6bz">
                <ref role="3cqZAo" node="Uu7NyQCodW" resolve="other" />
              </node>
              <node concept="3uibUv" id="Uu7NyQCoeb" role="2ZW6by">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCoee" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQCoef" role="3cqZAp">
              <node concept="3clFbT" id="Uu7NyQCoeg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCoeh" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCoUc" role="3cqZAk">
            <node concept="37vLTw" id="Uu7NyQCoUb" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
            </node>
            <node concept="liA8E" id="Uu7NyQCoUd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="Uu7NyQCoej" role="37wK5m">
                <node concept="1eOMI4" id="Uu7NyQCoen" role="2Oq$k0">
                  <node concept="10QFUN" id="Uu7NyQCoek" role="1eOMHV">
                    <node concept="37vLTw" id="Uu7NyQCoel" role="10QFUP">
                      <ref role="3cqZAo" node="Uu7NyQCodW" resolve="other" />
                    </node>
                    <node concept="3uibUv" id="Uu7NyQCoem" role="10QFUM">
                      <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="Uu7NyQCoeo" role="2OqNvi">
                  <ref role="2Oxat5" node="Uu7NyQCobe" resolve="myMappings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCoep" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQCoeq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCoer" role="jymVt">
      <property role="TrG5h" value="hasCommonMappings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCoes" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCoet" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCoeu" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQCoev" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQCoUg" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
            <ref role="37wK5l" to="18ew:~CollectionUtil.intersects(java.util.Collection,java.util.Collection):boolean" resolve="intersects" />
            <node concept="37vLTw" id="Uu7NyQCoex" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQCoUk" role="37wK5m">
              <node concept="37vLTw" id="Uu7NyQCoUj" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCoes" resolve="other" />
              </node>
              <node concept="2OwXpG" id="Uu7NyQCoUl" role="2OqNvi">
                <ref role="2Oxat5" node="Uu7NyQCobe" resolve="myMappings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCoez" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQCoe$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCoe_" role="jymVt">
      <property role="TrG5h" value="includes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCoeA" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCoeB" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCoeC" role="3clF47">
        <node concept="3clFbJ" id="Uu7NyQCoeD" role="3cqZAp">
          <node concept="3eOSWO" id="Uu7NyQCoeE" role="3clFbw">
            <node concept="2OqwBi" id="Uu7NyQCoUr" role="3uHU7B">
              <node concept="2OqwBi" id="Uu7NyQCoUp" role="2Oq$k0">
                <node concept="37vLTw" id="Uu7NyQCoUo" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCoeA" resolve="other" />
                </node>
                <node concept="2OwXpG" id="Uu7NyQCoUq" role="2OqNvi">
                  <ref role="2Oxat5" node="Uu7NyQCobe" resolve="myMappings" />
                </node>
              </node>
              <node concept="liA8E" id="Uu7NyQCoUs" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQCoUw" role="3uHU7w">
              <node concept="37vLTw" id="Uu7NyQCoUv" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
              </node>
              <node concept="liA8E" id="Uu7NyQCoUx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCoeI" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQCoeJ" role="3cqZAp">
              <node concept="3clFbT" id="Uu7NyQCoeK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQCoeL" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCoU_" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQCoU$" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCoeA" resolve="other" />
            </node>
            <node concept="liA8E" id="Uu7NyQCoUA" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQCodB" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCoeO" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQCoeP" role="3cqZAp">
              <node concept="1rXfSq" id="Uu7NyQCoeQ" role="3cqZAk">
                <ref role="37wK5l" node="Uu7NyQCodB" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCoeR" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCoUE" role="3cqZAk">
            <node concept="37vLTw" id="Uu7NyQCoUD" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
            </node>
            <node concept="liA8E" id="Uu7NyQCoUF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.containsAll(java.util.Collection):boolean" resolve="containsAll" />
              <node concept="2OqwBi" id="Uu7NyQCoUJ" role="37wK5m">
                <node concept="37vLTw" id="Uu7NyQCoUI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCoeA" resolve="other" />
                </node>
                <node concept="2OwXpG" id="Uu7NyQCoUK" role="2OqNvi">
                  <ref role="2Oxat5" node="Uu7NyQCobe" resolve="myMappings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCoeU" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQCoeV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCoeW" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Uu7NyQCoeX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="Uu7NyQCoeY" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCof0" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCoeZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="Uu7NyQCof1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQCoUL" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCoUP" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQCof3" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCof4" role="3clFbw">
            <ref role="37wK5l" node="Uu7NyQCodH" resolve="isTopPriority" />
          </node>
          <node concept="3clFbS" id="Uu7NyQCof6" role="3clFbx">
            <node concept="3clFbF" id="Uu7NyQCof7" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCoUT" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCoUS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCoeZ" resolve="sb" />
                </node>
                <node concept="liA8E" id="Uu7NyQCoUU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="Uu7NyQCof9" role="37wK5m">
                    <property role="Xl_RC" value="Top" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQCofa" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQCofb" role="3clFbw">
            <ref role="37wK5l" node="Uu7NyQCodB" resolve="isEmpty" />
          </node>
          <node concept="3clFbS" id="Uu7NyQCofd" role="3clFbx">
            <node concept="3clFbF" id="Uu7NyQCofe" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCoUY" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCoUX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCoeZ" resolve="sb" />
                </node>
                <node concept="liA8E" id="Uu7NyQCoUZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="Uu7NyQCofg" role="37wK5m">
                    <property role="Xl_RC" value="Empty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCofh" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCoV3" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCoV2" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCoeZ" resolve="sb" />
            </node>
            <node concept="liA8E" id="Uu7NyQCoV4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="Uu7NyQCofj" role="37wK5m">
                <property role="Xl_RC" value="Group[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCofk" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCofw" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCobe" resolve="myMappings" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCoft" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="Uu7NyQCofv" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCofm" role="2LFqv$">
            <node concept="3SKdUt" id="Uu7NyQCofU" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQCofT" role="3SKWNk">
                <property role="3SKdUp" value="sb.append(jetbrains.mps.util.NameUtil.compactNamespace(jetbrains.mps.smodel.SModelStereotype.withoutStereotype(c.getMappingNode().getModelReference().getModelName())));" />
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQCofW" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQCofV" role="3SKWNk">
                <property role="3SKdUp" value="sb.append('.');" />
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCofn" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCoV8" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCoV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCoeZ" resolve="sb" />
                </node>
                <node concept="liA8E" id="Uu7NyQCoV9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="Uu7NyQCoVd" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQCoVc" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCoft" resolve="c" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCoVe" role="2OqNvi">
                      <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCofq" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCoVi" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCoVh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCoeZ" resolve="sb" />
                </node>
                <node concept="liA8E" id="Uu7NyQCoVj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                  <node concept="1Xhbcc" id="Uu7NyQCofs" role="37wK5m">
                    <property role="1XhdNS" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCofx" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCoVn" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCoVm" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCoeZ" resolve="sb" />
            </node>
            <node concept="liA8E" id="Uu7NyQCoVo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
              <node concept="1Xhbcc" id="Uu7NyQCofz" role="37wK5m">
                <property role="1XhdNS" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCof$" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCoVs" role="3cqZAk">
            <node concept="37vLTw" id="Uu7NyQCoVr" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCoeZ" resolve="sb" />
            </node>
            <node concept="liA8E" id="Uu7NyQCoVt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCofA" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCofB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQCxZV">
    <property role="TrG5h" value="EngagedGeneratorCollector" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3UR2Jj" id="Uu7NyQCyas" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQCyaN" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQCyaO" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Uu7NyQCy25" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQCy26" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="Uu7NyQCybh" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="Uu7NyQCy29" role="37wK5m">
          <ref role="3VsUkX" node="Uu7NyQCdo9" resolve="GenerationPlan" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCy2a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCy2b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="Uu7NyQCy2d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="Uu7NyQCy2e" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCy2f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCy2g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAdditionalLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQCy2i" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQCy2j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCy2k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCy2l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDirectLangUse" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="Uu7NyQCy2n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCy2o" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCy2p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCy2q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEngagedGenerators" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="Uu7NyQCy2s" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCy2t" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCy2u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQCy2v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBadLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQCy2x" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="Uu7NyQCy2y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="Uu7NyQCybi" role="33vP2m">
        <node concept="1pGfFk" id="Uu7NyQCybm" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="Uu7NyQCy2$" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCy2_" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQCy2A" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQCy2B" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQCy2C" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQCy2D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="Uu7NyQCy2E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCy2F" role="3clF46">
        <property role="TrG5h" value="additionalLanguages" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQCy2G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="Uu7NyQCy2H" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCy2I" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCy2J" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQCy2K" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQCy2L" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCy2M" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQCy2b" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="Uu7NyQCy2N" role="37vLTx">
              <ref role="3cqZAo" node="Uu7NyQCy2C" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCy2O" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQCy2P" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCy2Q" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQCy2g" resolve="myAdditionalLanguages" />
            </node>
            <node concept="3K4zz7" id="Uu7NyQCy2Z" role="37vLTx">
              <node concept="3clFbC" id="Uu7NyQCy2R" role="3K4Cdx">
                <node concept="37vLTw" id="Uu7NyQCy2S" role="3uHU7B">
                  <ref role="3cqZAo" node="Uu7NyQCy2F" resolve="additionalLanguages" />
                </node>
                <node concept="10Nm6u" id="Uu7NyQCy2T" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="Uu7NyQCybp" role="3K4E3e">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <node concept="3uibUv" id="Uu7NyQCy2V" role="3PaCim">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQCybq" role="3K4GZi">
                <node concept="1pGfFk" id="Uu7NyQCyju" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                  <node concept="37vLTw" id="Uu7NyQCy2X" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQCy2F" resolve="additionalLanguages" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQCy2Y" role="1pMfVU">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCy30" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uu7NyQCy31" role="jymVt">
      <property role="TrG5h" value="getDirectlyUsedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCy32" role="3clF47">
        <node concept="3clFbJ" id="Uu7NyQCy33" role="3cqZAp">
          <node concept="3clFbC" id="Uu7NyQCy34" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQCy35" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQCy2l" resolve="myDirectLangUse" />
            </node>
            <node concept="10Nm6u" id="Uu7NyQCy36" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="Uu7NyQCy38" role="3clFbx">
            <node concept="3clFbF" id="Uu7NyQCy39" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQCy3a" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCy3b" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQCy2l" resolve="myDirectLangUse" />
                </node>
                <node concept="2YIFZM" id="Uu7NyQCyjx" role="37vLTx">
                  <ref role="1Pybhc" node="Uu7NyQH02i" resolve="ModelContentUtil" />
                  <ref role="37wK5l" node="Uu7NyQH02k" resolve="getUsedLanguages" />
                  <node concept="37vLTw" id="Uu7NyQCy3d" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQCy2b" resolve="myModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCy3e" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCy3f" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCy2l" resolve="myDirectLangUse" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCy3g" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCy3h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCy3i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="P$JXv" id="Uu7NyQCy3j" role="lGtFl">
        <node concept="TZ5HA" id="Uu7NyQCyaP" role="TZ5H$">
          <node concept="1dT_AC" id="Uu7NyQCyaQ" role="1dT_Ay">
            <property role="1dT_AB" value="@return list of languages actually used in the model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCy3k" role="jymVt">
      <property role="TrG5h" value="getAllLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCy3l" role="3clF47">
        <node concept="3clFbJ" id="Uu7NyQCy3m" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCyj_" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQCyj$" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCy2g" resolve="myAdditionalLanguages" />
            </node>
            <node concept="liA8E" id="Uu7NyQCyjA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCy3p" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQCy3q" role="3cqZAp">
              <node concept="1rXfSq" id="Uu7NyQCy3r" role="3cqZAk">
                <ref role="37wK5l" node="Uu7NyQCy31" resolve="getDirectlyUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy3t" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy3s" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l1" />
            <node concept="3uibUv" id="Uu7NyQCy3u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="Uu7NyQCy3v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="1rXfSq" id="Uu7NyQCy3w" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQCy31" resolve="getDirectlyUsedLanguages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy3y" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy3x" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQCy3z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQCy3$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCyjB" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCykk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3cpWs3" id="Uu7NyQCy3A" role="37wK5m">
                  <node concept="2OqwBi" id="Uu7NyQCyko" role="3uHU7B">
                    <node concept="37vLTw" id="Uu7NyQCykn" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy3s" resolve="l1" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCykp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQCykt" role="3uHU7w">
                    <node concept="37vLTw" id="Uu7NyQCyks" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy2g" resolve="myAdditionalLanguages" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCyku" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQCy3D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCy3E" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCyky" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCykx" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCy3x" resolve="rv" />
            </node>
            <node concept="liA8E" id="Uu7NyQCykz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="Uu7NyQCy3G" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCy3s" resolve="l1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCy3H" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCykB" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCykA" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCy3x" resolve="rv" />
            </node>
            <node concept="liA8E" id="Uu7NyQCykC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="Uu7NyQCy3J" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCy2g" resolve="myAdditionalLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCy3K" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCy3L" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCy3x" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCy3M" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCy3N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCy3O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="P$JXv" id="Uu7NyQCy3P" role="lGtFl">
        <node concept="TZ5HA" id="Uu7NyQCyaR" role="TZ5H$">
          <node concept="1dT_AC" id="Uu7NyQCyaS" role="1dT_Ay">
            <property role="1dT_AB" value="@return list of used languages including additional languages supplied externally (if any)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCy3Q" role="jymVt">
      <property role="TrG5h" value="getGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQCy3R" role="3clF47">
        <node concept="3clFbJ" id="Uu7NyQCy3S" role="3cqZAp">
          <node concept="3clFbC" id="Uu7NyQCy3T" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQCy3U" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQCy2q" resolve="myEngagedGenerators" />
            </node>
            <node concept="10Nm6u" id="Uu7NyQCy3V" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="Uu7NyQCy3X" role="3clFbx">
            <node concept="3clFbF" id="Uu7NyQCy3Y" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQCy3Z" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCy40" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQCy2q" resolve="myEngagedGenerators" />
                </node>
                <node concept="1rXfSq" id="Uu7NyQCy41" role="37vLTx">
                  <ref role="37wK5l" node="Uu7NyQCy47" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCy42" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCy43" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCy2q" resolve="myEngagedGenerators" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQCy44" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCy45" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCy46" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCy47" role="jymVt">
      <property role="TrG5h" value="build" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Uu7NyQCy48" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="Uu7NyQCy49" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQCy4a" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCykG" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCykF" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCy2v" resolve="myBadLanguages" />
            </node>
            <node concept="liA8E" id="Uu7NyQCykH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy4d" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy4c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="initialLanguages" />
            <node concept="3uibUv" id="Uu7NyQCy4e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="Uu7NyQCy4f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="1rXfSq" id="Uu7NyQCy4g" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQCy3k" resolve="getAllLanguages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy4i" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy4h" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="Uu7NyQCy4j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
              <node concept="3uibUv" id="Uu7NyQCy4k" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCykI" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCyun" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
                <node concept="1rXfSq" id="Uu7NyQCy4m" role="37wK5m">
                  <ref role="37wK5l" node="Uu7NyQCy85" resolve="resolveLanguages" />
                  <node concept="37vLTw" id="Uu7NyQCy4n" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQCy4c" resolve="initialLanguages" />
                  </node>
                  <node concept="10Nm6u" id="Uu7NyQCy4o" role="37wK5m" />
                  <node concept="10Nm6u" id="Uu7NyQCy4p" role="37wK5m" />
                </node>
                <node concept="3uibUv" id="Uu7NyQCy4q" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy4s" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy4r" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="processedLanguages" />
            <node concept="3uibUv" id="Uu7NyQCy4t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="Uu7NyQCy4u" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCyuo" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCyE1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="1rXfSq" id="Uu7NyQCy4w" role="37wK5m">
                  <ref role="37wK5l" node="Uu7NyQCya2" resolve="toQualifiedName" />
                  <node concept="37vLTw" id="Uu7NyQCy4x" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQCy4c" resolve="initialLanguages" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQCy4y" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCyaU" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCyaT" role="3SKWNk">
            <property role="3SKdUp" value="FIXME again, could not use Set&lt;SLanguage&gt; as it got bad hashCode now" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCyaW" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCyaV" role="3SKWNk">
            <property role="3SKdUp" value="all generators found during the process, with possible duplicates" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCyaY" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCyaX" role="3SKWNk">
            <property role="3SKdUp" value="e.g. L1 with G1 and L2 with G2, both G1 and G2 extend G3, which would show up twice in this case" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy4$" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy4z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="Uu7NyQCy4_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="Uu7NyQCy4A" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCy1u" resolve="EngagedGeneratorCollector.EngagedGenerator" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCyE2" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCyE7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQCy4C" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCy1u" resolve="EngagedGeneratorCollector.EngagedGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCyb0" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCyaZ" role="3SKWNk">
            <property role="3SKdUp" value="set of languages either used (and/or demanded) explicitly in the model we're about to generate," />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCyb2" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCyb1" role="3SKWNk">
            <property role="3SKdUp" value="and languages that may appear during generation process (e.g. by applying some of generators)" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy4E" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy4D" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="participatingLanguages" />
            <node concept="3uibUv" id="Uu7NyQCy4F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="Uu7NyQCy4G" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCyE8" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCyTP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="37vLTw" id="Uu7NyQCy4I" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCy4h" resolve="queue" />
                </node>
                <node concept="3uibUv" id="Uu7NyQCy4J" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Uu7NyQCy5K" role="3cqZAp">
          <node concept="3fqX7Q" id="Uu7NyQCy4K" role="2$JKZa">
            <node concept="2OqwBi" id="Uu7NyQCyTT" role="3fr31v">
              <node concept="37vLTw" id="Uu7NyQCyTS" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCy4h" resolve="queue" />
              </node>
              <node concept="liA8E" id="Uu7NyQCyTU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCy4N" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQCy4P" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQCy4O" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="Uu7NyQCy4Q" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQCyTY" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQCyTX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQCy4h" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCyTZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Queue.remove():java.lang.Object" resolve="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQCy4S" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCy5g" role="1DdaDG">
                <node concept="2OqwBi" id="Uu7NyQCyU3" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQCyU2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQCy4O" resolve="next" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCyU4" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQCy1i" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQCy5i" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getExtendedLanguages():java.util.Collection" resolve="getExtendedLanguages" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQCy5d" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="extendedLang" />
                <node concept="3uibUv" id="Uu7NyQCy5f" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCy4U" role="2LFqv$">
                <node concept="3clFbJ" id="Uu7NyQCy4V" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCyU8" role="3clFbw">
                    <node concept="37vLTw" id="Uu7NyQCyU7" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy4r" resolve="processedLanguages" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCyU9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="Uu7NyQCyUd" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQCyUc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCy5d" resolve="extendedLang" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCyUe" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace():java.lang.String" resolve="getNamespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQCy4Z" role="3clFbx">
                    <node concept="3cpWs8" id="Uu7NyQCy51" role="3cqZAp">
                      <node concept="3cpWsn" id="Uu7NyQCy50" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="engaged" />
                        <node concept="3uibUv" id="Uu7NyQCy52" role="1tU5fm">
                          <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
                        </node>
                        <node concept="2ShNRf" id="Uu7NyQCyUf" role="33vP2m">
                          <node concept="1pGfFk" id="Uu7NyQCyUq" role="2ShVmc">
                            <ref role="37wK5l" node="Uu7NyQCy0Y" resolve="EngagedGeneratorCollector.EngagedLanguage" />
                            <node concept="37vLTw" id="Uu7NyQCy54" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQCy5d" resolve="extendedLang" />
                            </node>
                            <node concept="37vLTw" id="Uu7NyQCy55" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQCy4O" resolve="next" />
                            </node>
                            <node concept="Xl_RD" id="Uu7NyQCy56" role="37wK5m">
                              <property role="Xl_RC" value="EXTENDS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQCy57" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQCyUu" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQCyUt" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCy4D" resolve="participatingLanguages" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCyUv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="Uu7NyQCy59" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQCy50" resolve="engaged" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQCy5a" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQCyUz" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQCyUy" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCy4h" resolve="queue" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCyU$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="Uu7NyQCy5c" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQCy50" resolve="engaged" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQCy5k" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQCy5j" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetLanguages" />
                <node concept="3uibUv" id="Uu7NyQCy5l" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                  <node concept="3uibUv" id="Uu7NyQCy5m" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQCyU_" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQCyUD" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="Uu7NyQCy5o" role="1pMfVU">
                      <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQCyb4" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQCyb3" role="3SKWNk">
                <property role="3SKdUp" value="collect extra languages from generator module description" />
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCy5p" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCyUH" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCyUG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCy4z" resolve="result" />
                </node>
                <node concept="liA8E" id="Uu7NyQCyUI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="1rXfSq" id="Uu7NyQCy5r" role="37wK5m">
                    <ref role="37wK5l" node="Uu7NyQCy6w" resolve="collectGeneratorsAndTargetLanguages" />
                    <node concept="37vLTw" id="Uu7NyQCy5s" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCy4O" resolve="next" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQCy5t" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCy5j" resolve="targetLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQCy5u" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQCy5J" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQCy5j" resolve="targetLanguages" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQCy5G" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="Uu7NyQCy5I" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCy5w" role="2LFqv$">
                <node concept="3clFbJ" id="Uu7NyQCy5x" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCyUM" role="3clFbw">
                    <node concept="37vLTw" id="Uu7NyQCyUL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy4r" resolve="processedLanguages" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCyUN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="Uu7NyQCyUR" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQCyUQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCy5G" resolve="t" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCyUS" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQCy1o" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQCy5_" role="3clFbx">
                    <node concept="3clFbF" id="Uu7NyQCy5A" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQCyUW" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQCyUV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCy4D" resolve="participatingLanguages" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCyUX" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="Uu7NyQCy5C" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQCy5G" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQCy5D" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQCyV1" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQCyV0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCy4h" resolve="queue" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCyV2" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="Uu7NyQCy5F" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQCy5G" resolve="t" />
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
        <node concept="3clFbJ" id="Uu7NyQCy5L" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCyV6" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQCyV5" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCy25" resolve="LOG" />
            </node>
            <node concept="liA8E" id="Uu7NyQCyV7" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.isDebugEnabled():boolean" resolve="isDebugEnabled" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCy5O" role="3clFbx">
            <node concept="3clFbF" id="Uu7NyQCy5P" role="3cqZAp">
              <node concept="1rXfSq" id="Uu7NyQCy5Q" role="3clFbG">
                <ref role="37wK5l" node="Uu7NyQCy9$" resolve="dump" />
                <node concept="37vLTw" id="Uu7NyQCy5R" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCy4z" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCyb6" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCyb5" role="3SKWNk">
            <property role="3SKdUp" value="collect unique template models" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy5T" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy5S" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="all" />
            <node concept="3uibUv" id="Uu7NyQCy5U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQCy5V" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCyV8" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCyVd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQCy5X" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy5Z" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy5Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="processedGenerators" />
            <node concept="3uibUv" id="Uu7NyQCy60" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="Uu7NyQCy61" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCyVe" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCyVY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(int)" resolve="HashSet" />
                <node concept="17qRlL" id="Uu7NyQCy63" role="37wK5m">
                  <node concept="2OqwBi" id="Uu7NyQCyW2" role="3uHU7B">
                    <node concept="37vLTw" id="Uu7NyQCyW1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy4z" resolve="result" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCyW3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="Uu7NyQCy65" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQCy66" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCy67" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCy6p" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCy4z" resolve="result" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCy6m" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="Uu7NyQCy6o" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCy1u" resolve="EngagedGeneratorCollector.EngagedGenerator" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCy69" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQCy6b" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQCy6a" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="tm" />
                <node concept="3uibUv" id="Uu7NyQCy6c" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQCyW7" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQCyW6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQCy6m" resolve="m" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCyW8" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQCy1T" resolve="getGenerator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQCy6e" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCyWc" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQCyWb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCy5Y" resolve="processedGenerators" />
                </node>
                <node concept="liA8E" id="Uu7NyQCyWd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="Uu7NyQCyWh" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQCyWg" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy6a" resolve="tm" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCyWi" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCy6i" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQCy6j" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCyWm" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQCyWl" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy5S" resolve="all" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCyWn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="Uu7NyQCy6l" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQCy6a" resolve="tm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCy6q" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQCyWq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <node concept="37vLTw" id="Uu7NyQCy6s" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQCy5S" resolve="all" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCy6t" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCy6u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCy6v" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCy6w" role="jymVt">
      <property role="TrG5h" value="collectGeneratorsAndTargetLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCy6x" role="3clF46">
        <property role="TrG5h" value="lang" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCy6y" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCy6z" role="3clF46">
        <property role="TrG5h" value="targetLanguages" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCy6$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="Uu7NyQCy6_" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCy6A" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCy6C" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy6B" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="generators" />
            <node concept="3uibUv" id="Uu7NyQCy6D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3qUE_q" id="Uu7NyQCy6F" role="11_B2D">
                <node concept="3uibUv" id="Uu7NyQCy6E" role="3qUE_r">
                  <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQCy6G" role="33vP2m">
              <node concept="2OqwBi" id="Uu7NyQCyWu" role="2Oq$k0">
                <node concept="37vLTw" id="Uu7NyQCyWt" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCy6x" resolve="lang" />
                </node>
                <node concept="liA8E" id="Uu7NyQCyWv" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQCy1i" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="Uu7NyQCy6I" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getGenerators():java.util.Collection" resolve="getGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQCy6J" role="3cqZAp">
          <node concept="3clFbC" id="Uu7NyQCy6K" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQCy6L" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQCy6B" resolve="generators" />
            </node>
            <node concept="10Nm6u" id="Uu7NyQCy6M" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="Uu7NyQCy6O" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQCy6P" role="3cqZAp">
              <node concept="2YIFZM" id="Uu7NyQCyWy" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy6S" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy6R" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="langGenerators" />
            <node concept="3uibUv" id="Uu7NyQCy6T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQCy6U" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCy1u" resolve="EngagedGeneratorCollector.EngagedGenerator" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCyWz" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCzaz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3cpWs3" id="Uu7NyQCy6W" role="37wK5m">
                  <node concept="3cmrfG" id="Uu7NyQCy6X" role="3uHU7B">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQCzaB" role="3uHU7w">
                    <node concept="37vLTw" id="Uu7NyQCzaA" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy6B" resolve="generators" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCzaC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQCy6Z" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCy1u" resolve="EngagedGeneratorCollector.EngagedGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQCyb8" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQCyb7" role="3SKWNk">
            <property role="3SKdUp" value="collect extra languages from generator module description" />
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCy70" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCy7Z" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCy6B" resolve="generators" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCy7W" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gr" />
            <node concept="3uibUv" id="Uu7NyQCy7Y" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCy72" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQCy73" role="3cqZAp">
              <node concept="3clFbC" id="Uu7NyQCy74" role="3clFbw">
                <node concept="3clFbT" id="Uu7NyQCy75" role="3uHU7B">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2ZW3vV" id="Uu7NyQCy78" role="3uHU7w">
                  <node concept="37vLTw" id="Uu7NyQCy76" role="2ZW6bz">
                    <ref role="3cqZAo" node="Uu7NyQCy7W" resolve="gr" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQCy77" role="2ZW6by">
                    <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCy7a" role="3clFbx">
                <node concept="3N13vt" id="Uu7NyQCy7b" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQCy7d" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQCy7c" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="generator" />
                <node concept="3uibUv" id="Uu7NyQCy7e" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
                <node concept="10QFUN" id="Uu7NyQCy7f" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQCy7g" role="10QFUP">
                    <ref role="3cqZAo" node="Uu7NyQCy7W" resolve="gr" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQCy7h" role="10QFUM">
                    <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQCy7j" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQCy7i" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="eg" />
                <node concept="3uibUv" id="Uu7NyQCy7k" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCy1u" resolve="EngagedGeneratorCollector.EngagedGenerator" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQCzaD" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQCzaP" role="2ShVmc">
                    <ref role="37wK5l" node="Uu7NyQCy1_" resolve="EngagedGeneratorCollector.EngagedGenerator" />
                    <node concept="37vLTw" id="Uu7NyQCy7m" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCy7c" resolve="generator" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQCy7n" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCy6x" resolve="lang" />
                    </node>
                    <node concept="Xl_RD" id="Uu7NyQCy7o" role="37wK5m">
                      <property role="Xl_RC" value="OWNED" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCy7p" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCzaT" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCzaS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCy6R" resolve="langGenerators" />
                </node>
                <node concept="liA8E" id="Uu7NyQCzaU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Uu7NyQCy7r" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQCy7i" resolve="eg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQCyba" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQCyb9" role="3SKWNk">
                <property role="3SKdUp" value="handle Used languages" />
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQCy7s" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCzaY" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCzaX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCy6z" resolve="targetLanguages" />
                </node>
                <node concept="liA8E" id="Uu7NyQCzaZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="1rXfSq" id="Uu7NyQCy7u" role="37wK5m">
                    <ref role="37wK5l" node="Uu7NyQCy85" resolve="resolveLanguages" />
                    <node concept="2OqwBi" id="Uu7NyQCzb3" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQCzb2" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQCy7c" resolve="generator" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQCzb4" role="2OqNvi">
                        <ref role="37wK5l" to="r99j:~TemplateModule.getTargetLanguages():java.util.Collection" resolve="getTargetLanguages" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="Uu7NyQCy7w" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCy7i" resolve="eg" />
                    </node>
                    <node concept="Xl_RD" id="Uu7NyQCy7x" role="37wK5m">
                      <property role="Xl_RC" value="GENERATES INTO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQCybc" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQCybb" role="3SKWNk">
                <property role="3SKdUp" value="handle referenced generators" />
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQCy7y" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCzb8" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQCzb7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCy7c" resolve="generator" />
                </node>
                <node concept="liA8E" id="Uu7NyQCzb9" role="2OqNvi">
                  <ref role="37wK5l" to="r99j:~TemplateModule.getExtendedGenerators():java.util.Collection" resolve="getExtendedGenerators" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQCy7F" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tm" />
                <node concept="3uibUv" id="Uu7NyQCy7H" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCy7$" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQCy7_" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCzbd" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQCzbc" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy6R" resolve="langGenerators" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCzbe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="Uu7NyQCzbf" role="37wK5m">
                        <node concept="1pGfFk" id="Uu7NyQCzbq" role="2ShVmc">
                          <ref role="37wK5l" node="Uu7NyQCy1_" resolve="EngagedGeneratorCollector.EngagedGenerator" />
                          <node concept="37vLTw" id="Uu7NyQCy7C" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQCy7F" resolve="tm" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQCy7D" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQCy7i" resolve="eg" />
                          </node>
                          <node concept="Xl_RD" id="Uu7NyQCy7E" role="37wK5m">
                            <property role="Xl_RC" value="EXTENDED GENERATOR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQCy7J" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCzbu" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQCzbt" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCy7c" resolve="generator" />
                </node>
                <node concept="liA8E" id="Uu7NyQCzbv" role="2OqNvi">
                  <ref role="37wK5l" to="r99j:~TemplateModule.getEmployedGenerators():java.util.Collection" resolve="getEmployedGenerators" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQCy7S" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tm" />
                <node concept="3uibUv" id="Uu7NyQCy7U" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCy7L" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQCy7M" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCzbz" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQCzby" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy6R" resolve="langGenerators" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCzb$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="Uu7NyQCzb_" role="37wK5m">
                        <node concept="1pGfFk" id="Uu7NyQCzbK" role="2ShVmc">
                          <ref role="37wK5l" node="Uu7NyQCy1_" resolve="EngagedGeneratorCollector.EngagedGenerator" />
                          <node concept="37vLTw" id="Uu7NyQCy7P" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQCy7S" resolve="tm" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQCy7Q" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQCy7i" resolve="eg" />
                          </node>
                          <node concept="Xl_RD" id="Uu7NyQCy7R" role="37wK5m">
                            <property role="Xl_RC" value="EMPLOYED GENERATOR" />
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
        <node concept="3cpWs6" id="Uu7NyQCy80" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCy81" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCy6R" resolve="langGenerators" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCy82" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCy83" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQCy84" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCy1u" resolve="EngagedGeneratorCollector.EngagedGenerator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQCy85" role="jymVt">
      <property role="TrG5h" value="resolveLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCy86" role="3clF46">
        <property role="TrG5h" value="languages" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCy87" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCy88" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCy89" role="3clF46">
        <property role="TrG5h" value="origin" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCy8a" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCxZW" resolve="EngagedGeneratorCollector.EngagedElement" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQCy8b" role="3clF46">
        <property role="TrG5h" value="engagementKind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCy8c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCy8d" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCy8f" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy8e" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQCy8g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQCy8h" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCzbL" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCzcq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="Uu7NyQCzcu" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQCzct" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQCy86" resolve="languages" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCzcv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQCy8k" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQCy8m" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCy8l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="toResolve" />
            <node concept="3uibUv" id="Uu7NyQCy8n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="Uu7NyQCy8o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCzcw" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCzf0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(int,float)" resolve="LinkedHashSet" />
                <node concept="37vLTw" id="Uu7NyQCy8q" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQCy86" resolve="languages" />
                </node>
                <node concept="3uibUv" id="Uu7NyQCy8r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCy8s" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCy9u" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCy8l" resolve="toResolve" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCy9r" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="Uu7NyQCy9t" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCy8u" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQCy8v" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCzf4" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQCzf3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCy2v" resolve="myBadLanguages" />
                </node>
                <node concept="liA8E" id="Uu7NyQCzf5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="Uu7NyQCzf9" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQCzf8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy9r" resolve="next" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCzfa" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCy8z" role="3clFbx">
                <node concept="3SKdUt" id="Uu7NyQCybe" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQCybd" role="3SKWNk">
                    <property role="3SKdUp" value="do not resolve more than once" />
                  </node>
                </node>
                <node concept="3N13vt" id="Uu7NyQCy8$" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQCy8A" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQCy8_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="Uu7NyQCy8B" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQCy8C" role="33vP2m">
                  <node concept="2YIFZM" id="Uu7NyQCzfd" role="2Oq$k0">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQCy8E" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                    <node concept="37vLTw" id="Uu7NyQCy8F" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQCy9r" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQCy8G" role="3cqZAp">
              <node concept="3clFbC" id="Uu7NyQCy8H" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQCy8I" role="3uHU7B">
                  <ref role="3cqZAo" node="Uu7NyQCy8_" resolve="language" />
                </node>
                <node concept="10Nm6u" id="Uu7NyQCy8J" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="Uu7NyQCy9j" role="9aQIa">
                <node concept="3clFbS" id="Uu7NyQCy9k" role="9aQI4">
                  <node concept="3clFbF" id="Uu7NyQCy9l" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQCzfh" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQCzfg" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQCy8e" resolve="rv" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQCzfi" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="Uu7NyQCzfj" role="37wK5m">
                          <node concept="1pGfFk" id="Uu7NyQCzfv" role="2ShVmc">
                            <ref role="37wK5l" node="Uu7NyQCy0Y" resolve="EngagedGeneratorCollector.EngagedLanguage" />
                            <node concept="37vLTw" id="Uu7NyQCy9o" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQCy8_" resolve="language" />
                            </node>
                            <node concept="37vLTw" id="Uu7NyQCy9p" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQCy89" resolve="origin" />
                            </node>
                            <node concept="37vLTw" id="Uu7NyQCy9q" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQCy8b" resolve="engagementKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQCy8L" role="3clFbx">
                <node concept="3clFbJ" id="Uu7NyQCy8M" role="3cqZAp">
                  <node concept="3clFbC" id="Uu7NyQCy8N" role="3clFbw">
                    <node concept="37vLTw" id="Uu7NyQCy8O" role="3uHU7B">
                      <ref role="3cqZAo" node="Uu7NyQCy89" resolve="origin" />
                    </node>
                    <node concept="10Nm6u" id="Uu7NyQCy8P" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="Uu7NyQCy92" role="9aQIa">
                    <node concept="3clFbS" id="Uu7NyQCy93" role="9aQI4">
                      <node concept="3cpWs8" id="Uu7NyQCy95" role="3cqZAp">
                        <node concept="3cpWsn" id="Uu7NyQCy94" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="Uu7NyQCy96" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="Xl_RD" id="Uu7NyQCy97" role="33vP2m">
                            <property role="Xl_RC" value="One of generators engaged for model %s needs ('%s') missing language %s. Please check generator %s" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Uu7NyQCy98" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQCzfz" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQCzfy" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQCy25" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQCzf$" role="2OqNvi">
                            <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                            <node concept="2YIFZM" id="Uu7NyQCzfB" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="37vLTw" id="Uu7NyQCy9b" role="37wK5m">
                                <ref role="3cqZAo" node="Uu7NyQCy94" resolve="msg" />
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQCzfF" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQCzfE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQCy2b" resolve="myModel" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQCzfG" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="Uu7NyQCy9d" role="37wK5m">
                                <ref role="3cqZAo" node="Uu7NyQCy8b" resolve="engagementKind" />
                              </node>
                              <node concept="37vLTw" id="Uu7NyQCy9e" role="37wK5m">
                                <ref role="3cqZAo" node="Uu7NyQCy9r" resolve="next" />
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQCzfK" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQCzfJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQCy89" resolve="origin" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQCzfL" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQCy0m" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQCy8R" role="3clFbx">
                    <node concept="3cpWs8" id="Uu7NyQCy8T" role="3cqZAp">
                      <node concept="3cpWsn" id="Uu7NyQCy8S" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="msg" />
                        <node concept="3uibUv" id="Uu7NyQCy8U" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="Xl_RD" id="Uu7NyQCy8V" role="33vP2m">
                          <property role="Xl_RC" value="Model %s uses language %s which is missing (likely is not yet generated or is a bootstrap dependency)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQCy8W" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQCzfP" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQCzfO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCy25" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCzfQ" role="2OqNvi">
                          <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                          <node concept="2YIFZM" id="Uu7NyQCzfT" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="37vLTw" id="Uu7NyQCy8Z" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQCy8S" resolve="msg" />
                            </node>
                            <node concept="2OqwBi" id="Uu7NyQCzfX" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQCzfW" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQCy2b" resolve="myModel" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQCzfY" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="Uu7NyQCy91" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQCy9r" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQCy9g" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQCzg2" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQCzg1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCy2v" resolve="myBadLanguages" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCzg3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="Uu7NyQCzg7" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQCzg6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQCy9r" resolve="next" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQCzg8" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCy9v" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCy9w" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCy8e" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCy9x" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCy9y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCy9z" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCy0R" resolve="EngagedGeneratorCollector.EngagedLanguage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Uu7NyQCy9$" role="jymVt">
      <property role="TrG5h" value="dump" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCy9_" role="3clF46">
        <property role="TrG5h" value="elements" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCy9A" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="Uu7NyQCy9C" role="11_B2D">
            <node concept="3uibUv" id="Uu7NyQCy9B" role="3qUE_r">
              <ref role="3uigEE" node="Uu7NyQCxZW" resolve="EngagedGeneratorCollector.EngagedElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCy9D" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQCy9E" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCzgc" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCzgb" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCy25" resolve="LOG" />
            </node>
            <node concept="liA8E" id="Uu7NyQCzgd" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
              <node concept="Xl_RD" id="Uu7NyQCy9G" role="37wK5m">
                <property role="Xl_RC" value="&gt;&gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCy9H" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCy9W" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCy9_" resolve="elements" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCy9T" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="Uu7NyQCy9V" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCxZW" resolve="EngagedGeneratorCollector.EngagedElement" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCy9J" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQCy9K" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCzgh" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCzgg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCy25" resolve="LOG" />
                </node>
                <node concept="liA8E" id="Uu7NyQCzgi" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
                  <node concept="2OqwBi" id="Uu7NyQCy9M" role="37wK5m">
                    <node concept="2OqwBi" id="Uu7NyQCy9N" role="2Oq$k0">
                      <node concept="2ShNRf" id="Uu7NyQCzgj" role="2Oq$k0">
                        <node concept="1pGfFk" id="Uu7NyQCzgn" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQCy9P" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="Uu7NyQCy9Q" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQCy9R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="Uu7NyQCy9S" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQCy9T" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQCy9X" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQCzgr" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQCzgq" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQCy25" resolve="LOG" />
            </node>
            <node concept="liA8E" id="Uu7NyQCzgs" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
              <node concept="Xl_RD" id="Uu7NyQCy9Z" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCya0" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQCya1" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="Uu7NyQCya2" role="jymVt">
      <property role="TrG5h" value="toQualifiedName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQCya3" role="3clF46">
        <property role="TrG5h" value="languages" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQCya4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQCya5" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQCya6" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQCya8" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQCya7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQCya9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQCyaa" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQCzgt" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQCzgy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQCyac" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQCyad" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCyam" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQCya3" resolve="languages" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQCyaj" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="Uu7NyQCyal" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQCyaf" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQCyag" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQCzgA" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQCzg_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQCya7" resolve="rv" />
                </node>
                <node concept="liA8E" id="Uu7NyQCzgB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="Uu7NyQCzgF" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQCzgE" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQCyaj" resolve="l" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQCzgG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQCyan" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQCyao" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQCya7" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQCyap" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCyaq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQCyar" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Uu7NyQCxZW" role="jymVt">
      <property role="TrG5h" value="EngagedElement" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="Uu7NyQCxZX" role="1B3o_S" />
      <node concept="312cEg" id="Uu7NyQCxZY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myOrigin" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQCy00" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCxZW" resolve="EngagedGeneratorCollector.EngagedElement" />
        </node>
        <node concept="3Tmbuc" id="Uu7NyQCy01" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="Uu7NyQCy02" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myEngagementKind" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQCy04" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tmbuc" id="Uu7NyQCy05" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="Uu7NyQCy06" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="Uu7NyQCy07" role="3clF45" />
        <node concept="37vLTG" id="Uu7NyQCy08" role="3clF46">
          <property role="TrG5h" value="origin" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQCy09" role="1tU5fm">
            <ref role="3uigEE" node="Uu7NyQCxZW" resolve="EngagedGeneratorCollector.EngagedElement" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQCy0a" role="3clF46">
          <property role="TrG5h" value="engagementKind" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQCy0b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQCy0c" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQCy0d" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQCy0e" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQCy0f" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQCxZY" resolve="myOrigin" />
              </node>
              <node concept="37vLTw" id="Uu7NyQCy0g" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQCy08" resolve="origin" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQCy0h" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQCy0i" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQCy0j" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQCy02" resolve="myEngagementKind" />
              </node>
              <node concept="37vLTw" id="Uu7NyQCy0k" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQCy0a" resolve="engagementKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="Uu7NyQCy0l" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="Uu7NyQCy0m" role="jymVt">
        <property role="TrG5h" value="getName" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQCy0n" role="3clF47" />
        <node concept="3Tm1VV" id="Uu7NyQCy0o" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQCy0p" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQCy0q" role="jymVt">
        <property role="TrG5h" value="getOrigin" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQCy0r" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQCy0s" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQCy0t" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQCxZY" resolve="myOrigin" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQCy0u" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQCy0v" role="3clF45">
          <ref role="3uigEE" node="Uu7NyQCxZW" resolve="EngagedGeneratorCollector.EngagedElement" />
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQCy0w" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQCy0x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="Uu7NyQCy0y" role="3clF47">
          <node concept="3cpWs8" id="Uu7NyQCy0$" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQCy0z" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="msg" />
              <node concept="3uibUv" id="Uu7NyQCy0_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3K4zz7" id="Uu7NyQCy0F" role="33vP2m">
                <node concept="3clFbC" id="Uu7NyQCy0A" role="3K4Cdx">
                  <node concept="37vLTw" id="Uu7NyQCy0B" role="3uHU7B">
                    <ref role="3cqZAo" node="Uu7NyQCxZY" resolve="myOrigin" />
                  </node>
                  <node concept="10Nm6u" id="Uu7NyQCy0C" role="3uHU7w" />
                </node>
                <node concept="Xl_RD" id="Uu7NyQCy0D" role="3K4E3e">
                  <property role="Xl_RC" value="%s: %s" />
                </node>
                <node concept="Xl_RD" id="Uu7NyQCy0E" role="3K4GZi">
                  <property role="Xl_RC" value="%s: %s as %s through [%s]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQCy0G" role="3cqZAp">
            <node concept="2YIFZM" id="Uu7NyQCzgL" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="37vLTw" id="Uu7NyQCy0I" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCy0z" resolve="msg" />
              </node>
              <node concept="2OqwBi" id="Uu7NyQCy0J" role="37wK5m">
                <node concept="1rXfSq" id="Uu7NyQCy0K" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="liA8E" id="Uu7NyQCy0L" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="1rXfSq" id="Uu7NyQCy0M" role="37wK5m">
                <ref role="37wK5l" node="Uu7NyQCy0m" resolve="getName" />
              </node>
              <node concept="37vLTw" id="Uu7NyQCy0N" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCy02" resolve="myEngagementKind" />
              </node>
              <node concept="37vLTw" id="Uu7NyQCy0O" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQCxZY" resolve="myOrigin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQCy0P" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQCy0Q" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Uu7NyQCy0R" role="jymVt">
      <property role="TrG5h" value="EngagedLanguage" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="Uu7NyQCy0S" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCy0T" role="1zkMxy">
        <ref role="3uigEE" node="Uu7NyQCxZW" resolve="EngagedGeneratorCollector.EngagedElement" />
      </node>
      <node concept="312cEg" id="Uu7NyQCy0U" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myLang" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQCy0W" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
        <node concept="3Tm6S6" id="Uu7NyQCy0X" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="Uu7NyQCy0Y" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="Uu7NyQCy0Z" role="3clF45" />
        <node concept="37vLTG" id="Uu7NyQCy10" role="3clF46">
          <property role="TrG5h" value="lang" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="Uu7NyQCy11" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Uu7NyQCy12" role="1tU5fm">
            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQCy13" role="3clF46">
          <property role="TrG5h" value="origin" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="Uu7NyQCy14" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="3uibUv" id="Uu7NyQCy15" role="1tU5fm">
            <ref role="3uigEE" node="Uu7NyQCxZW" resolve="EngagedGeneratorCollector.EngagedElement" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQCy16" role="3clF46">
          <property role="TrG5h" value="engagementKind" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="Uu7NyQCy17" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="3uibUv" id="Uu7NyQCy18" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQCy19" role="3clF47">
          <node concept="XkiVB" id="Uu7NyQCzgM" role="3cqZAp">
            <ref role="37wK5l" node="Uu7NyQCy06" resolve="EngagedGeneratorCollector.EngagedElement" />
            <node concept="37vLTw" id="Uu7NyQCy1f" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQCy13" resolve="origin" />
            </node>
            <node concept="37vLTw" id="Uu7NyQCy1g" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQCy16" resolve="engagementKind" />
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQCy1a" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQCy1b" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQCy1c" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQCy0U" resolve="myLang" />
              </node>
              <node concept="37vLTw" id="Uu7NyQCy1d" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQCy10" resolve="lang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQCy1h" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="Uu7NyQCy1i" role="jymVt">
        <property role="TrG5h" value="getLanguage" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQCy1j" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQCy1k" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQCy1l" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQCy0U" resolve="myLang" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQCy1m" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQCy1n" role="3clF45">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQCy1o" role="jymVt">
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQCy1p" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQCy1q" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQCzgS" role="3cqZAk">
              <node concept="37vLTw" id="Uu7NyQCzgR" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCy0U" resolve="myLang" />
              </node>
              <node concept="liA8E" id="Uu7NyQCzgT" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace():java.lang.String" resolve="getNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQCy1s" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQCy1t" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Uu7NyQCy1u" role="jymVt">
      <property role="TrG5h" value="EngagedGenerator" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="Uu7NyQCy1v" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQCy1w" role="1zkMxy">
        <ref role="3uigEE" node="Uu7NyQCxZW" resolve="EngagedGeneratorCollector.EngagedElement" />
      </node>
      <node concept="312cEg" id="Uu7NyQCy1x" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myGenerator" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQCy1z" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
        <node concept="3Tm6S6" id="Uu7NyQCy1$" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="Uu7NyQCy1_" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="Uu7NyQCy1A" role="3clF45" />
        <node concept="37vLTG" id="Uu7NyQCy1B" role="3clF46">
          <property role="TrG5h" value="generator" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="Uu7NyQCy1C" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Uu7NyQCy1D" role="1tU5fm">
            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQCy1E" role="3clF46">
          <property role="TrG5h" value="origin" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="Uu7NyQCy1F" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Uu7NyQCy1G" role="1tU5fm">
            <ref role="3uigEE" node="Uu7NyQCxZW" resolve="EngagedGeneratorCollector.EngagedElement" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQCy1H" role="3clF46">
          <property role="TrG5h" value="engagementKind" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="Uu7NyQCy1I" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="3uibUv" id="Uu7NyQCy1J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQCy1K" role="3clF47">
          <node concept="XkiVB" id="Uu7NyQCzgU" role="3cqZAp">
            <ref role="37wK5l" node="Uu7NyQCy06" resolve="EngagedGeneratorCollector.EngagedElement" />
            <node concept="37vLTw" id="Uu7NyQCy1Q" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQCy1E" resolve="origin" />
            </node>
            <node concept="37vLTw" id="Uu7NyQCy1R" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQCy1H" resolve="engagementKind" />
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQCy1L" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQCy1M" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQCy1N" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQCy1x" resolve="myGenerator" />
              </node>
              <node concept="37vLTw" id="Uu7NyQCy1O" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQCy1B" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQCy1S" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="Uu7NyQCy1T" role="jymVt">
        <property role="TrG5h" value="getGenerator" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQCy1U" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQCy1V" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQCy1W" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQCy1x" resolve="myGenerator" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQCy1X" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQCy1Y" role="3clF45">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQCy1Z" role="jymVt">
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQCy20" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQCy21" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQCzh0" role="3cqZAk">
              <node concept="37vLTw" id="Uu7NyQCzgZ" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQCy1x" resolve="myGenerator" />
              </node>
              <node concept="liA8E" id="Uu7NyQCzh1" role="2OqNvi">
                <ref role="37wK5l" to="r99j:~TemplateModule.getAlias():java.lang.String" resolve="getAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQCy23" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQCy24" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQEx4_">
    <property role="TrG5h" value="Conflict" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="Uu7NyQEx4A" role="1B3o_S" />
    <node concept="3UR2Jj" id="Uu7NyQEx5y" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQEx5G" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEx5H" role="1dT_Ay">
          <property role="1dT_AB" value="Conflict in the generation plan" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEx5I" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEx5J" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Uu7NyQEx4B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOrigin" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQEx4D" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm6S6" id="Uu7NyQEx4E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQEx4F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQEx4H" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="Uu7NyQEx4I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQEx4J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRules" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQEx4L" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="Uu7NyQEx4M" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQEx4N" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQEx4O" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQEx4P" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQEx4Q" role="3clF46">
        <property role="TrG5h" value="origin" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQEx4R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="Uu7NyQEx4S" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQEx4T" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQEx4U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="Uu7NyQEx4V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQEx4W" role="3clF46">
        <property role="TrG5h" value="rules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQEx4X" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="Uu7NyQEx4Z" role="11_B2D">
            <node concept="3uibUv" id="Uu7NyQEx4Y" role="3qUE_r">
              <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQEx50" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQEx51" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQEx52" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQEx53" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQEx4B" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="Uu7NyQEx54" role="37vLTx">
              <ref role="3cqZAo" node="Uu7NyQEx4Q" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQEx55" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQEx56" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQEx57" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQEx4F" resolve="myText" />
            </node>
            <node concept="37vLTw" id="Uu7NyQEx58" role="37vLTx">
              <ref role="3cqZAo" node="Uu7NyQEx4T" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQEx59" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQEx5a" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQEx5b" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQEx4J" resolve="myRules" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQEx5K" role="37vLTx">
              <node concept="1pGfFk" id="Uu7NyQExe$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="37vLTw" id="Uu7NyQEx5d" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQEx4W" resolve="rules" />
                </node>
                <node concept="3uibUv" id="Uu7NyQEx5e" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQEx5f" role="jymVt">
      <property role="TrG5h" value="getOrigin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQEx5g" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQEx5h" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEx5i" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQEx4B" resolve="myOrigin" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQEx5j" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQEx5k" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQEx5l" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQEx5m" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQEx5n" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEx5o" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQEx4F" resolve="myText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQEx5p" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQEx5q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQEx5r" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQEx5s" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQEx5t" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEx5u" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQEx4J" resolve="myRules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQEx5v" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQEx5w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="Uu7NyQEx5x" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQExKV">
    <property role="TrG5h" value="PriorityGraph" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3UR2Jj" id="Uu7NyQEy5E" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQEy5U" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy5V" role="1dT_Ay">
          <property role="1dT_AB" value=" Graph of Groups, where each group constitutes one or more map configurations." />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy5W" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy5X" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy5Y" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy5Z" role="1dT_Ay">
          <property role="1dT_AB" value=" Invariant, once #finalizeEdges has been invoked:" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy60" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy61" role="1dT_Ay">
          <property role="1dT_AB" value="    foreach entry1 in myRulePriorityEntries {" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy62" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy63" role="1dT_Ay">
          <property role="1dT_AB" value="      Exists entry2 in myRulePriorityEntries : entry1.sooner == entry2.later" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy64" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy65" role="1dT_Ay">
          <property role="1dT_AB" value="    }" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy66" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy67" role="1dT_Ay">
          <property role="1dT_AB" value="    In other words, for rules A &lt; C, B &lt; C we don't keep single edge AB &lt; C, but two distinct edges." />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy68" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy69" role="1dT_Ay">
          <property role="1dT_AB" value="    Groups are merged when there's 'strictly together' relation between them, and all rules including parts" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy6a" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy6b" role="1dT_Ay">
          <property role="1dT_AB" value="    of the merged group are updated to use this new merged node." />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy6c" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy6d" role="1dT_Ay">
          <property role="1dT_AB" value="    I.e. with A == B rule, AB &lt; C (and, if no other rule present, 0 &lt; AB) would replace both A &lt; C and B &lt; C rules." />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy6e" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy6f" role="1dT_Ay">
          <property role="1dT_AB" value="    Dependencies outside of 'strictly together' group are kept as separate edges, i.e. B = D would yield" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy6g" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy6h" role="1dT_Ay">
          <property role="1dT_AB" value="    A &lt; C, BD &lt; C (and, perhaps, 0 &lt; BD) rules, not ABD &lt; C or {A, BD} &lt; C" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy6i" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy6j" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy6k" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy6l" role="1dT_Ay">
          <property role="1dT_AB" value="    As a most notable consequence, Group.includes and Group.hasCommonMappings() shall be used exclusively" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy6m" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy6n" role="1dT_Ay">
          <property role="1dT_AB" value="    when dealing with incomplete coherent groups." />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQEy6o" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQEy6p" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Uu7NyQExRc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRulePriorityEntries" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQExRe" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQExRf" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQExRg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQExRh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNonTrivialEdges" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQExRj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="Uu7NyQExRk" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQExRl" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQExRm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQExRn" role="3clF45" />
      <node concept="3clFbS" id="Uu7NyQExRo" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQExRp" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQExRq" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQExRr" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQEy8k" role="37vLTx">
              <node concept="1pGfFk" id="Uu7NyQEy8o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="Uu7NyQExRt" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQExRu" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQExRv" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQExRw" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQExRh" resolve="myNonTrivialEdges" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQEy8p" role="37vLTx">
              <node concept="1pGfFk" id="Uu7NyQEy8t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQExRy" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQExRz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uu7NyQExR$" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQExR_" role="3clF46">
        <property role="TrG5h" value="tmc" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQExRA" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQExRB" role="3clF46">
        <property role="TrG5h" value="appliedSooner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQExRC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQExRD" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQExRE" role="3clF46">
        <property role="TrG5h" value="rule" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQExRF" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQExRG" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQExRI" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQExRH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="isStrict" />
            <node concept="10P_77" id="Uu7NyQExRJ" role="1tU5fm" />
            <node concept="22lmx$" id="Uu7NyQExRK" role="33vP2m">
              <node concept="3clFbC" id="Uu7NyQExRL" role="3uHU7B">
                <node concept="2OqwBi" id="Uu7NyQEy8x" role="3uHU7B">
                  <node concept="37vLTw" id="Uu7NyQEy8w" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQExRE" resolve="rule" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEy8y" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getType():jetbrains.mps.project.structure.modules.mappingpriorities.RuleType" resolve="getType" />
                  </node>
                </node>
                <node concept="Rm8GO" id="Uu7NyQEy8_" role="3uHU7w">
                  <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
                  <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_BEFORE" resolve="STRICTLY_BEFORE" />
                </node>
              </node>
              <node concept="3clFbC" id="Uu7NyQExRO" role="3uHU7w">
                <node concept="2OqwBi" id="Uu7NyQEy8D" role="3uHU7B">
                  <node concept="37vLTw" id="Uu7NyQEy8C" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQExRE" resolve="rule" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEy8E" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getType():jetbrains.mps.project.structure.modules.mappingpriorities.RuleType" resolve="getType" />
                  </node>
                </node>
                <node concept="Rm8GO" id="Uu7NyQEy8H" role="3uHU7w">
                  <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
                  <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_AFTER" resolve="STRICTLY_AFTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQExRS" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQExRR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="lowPriorityGroup" />
            <node concept="3uibUv" id="Uu7NyQExRT" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQEy8I" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEy8X" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQCobS" resolve="Group" />
                <node concept="37vLTw" id="Uu7NyQExRV" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQExR_" resolve="tmc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQExRX" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQExRW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ruleSet" />
            <node concept="3uibUv" id="Uu7NyQExRY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="Uu7NyQExRZ" role="11_B2D">
                <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
              </node>
            </node>
            <node concept="2YIFZM" id="Uu7NyQEy90" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
              <node concept="37vLTw" id="Uu7NyQExS1" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQExRE" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQExS2" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQExSg" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExRB" resolve="appliedSooner" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQExSd" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sooner" />
            <node concept="3uibUv" id="Uu7NyQExSf" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQExS4" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQExS5" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEy94" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEy93" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
                </node>
                <node concept="liA8E" id="Uu7NyQEy95" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="Uu7NyQEy96" role="37wK5m">
                    <node concept="1pGfFk" id="Uu7NyQEy9k" role="2ShVmc">
                      <ref role="37wK5l" node="Uu7NyQExLf" resolve="PriorityGraph.Entry" />
                      <node concept="2ShNRf" id="Uu7NyQEy9l" role="37wK5m">
                        <node concept="1pGfFk" id="Uu7NyQEy9$" role="2ShVmc">
                          <ref role="37wK5l" node="Uu7NyQCobS" resolve="Group" />
                          <node concept="37vLTw" id="Uu7NyQExS9" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQExSd" resolve="sooner" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Uu7NyQExSa" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExRR" resolve="lowPriorityGroup" />
                      </node>
                      <node concept="37vLTw" id="Uu7NyQExSb" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExRH" resolve="isStrict" />
                      </node>
                      <node concept="37vLTw" id="Uu7NyQExSc" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExRW" resolve="ruleSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQExSh" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQEy9C" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQEy9B" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQExRh" resolve="myNonTrivialEdges" />
            </node>
            <node concept="liA8E" id="Uu7NyQEy9D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="Uu7NyQExSj" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQExR_" resolve="tmc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQExSk" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQExSl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQExSm" role="jymVt">
      <property role="TrG5h" value="finalizeEdges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQExSn" role="3clF46">
        <property role="TrG5h" value="allMapConfigurations" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQExSo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQExSp" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQExSq" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQExSs" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQExSr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="trivialEdges" />
            <node concept="3uibUv" id="Uu7NyQExSt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="Uu7NyQExSu" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQEy9E" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEyhL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="37vLTw" id="Uu7NyQExSw" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQExSn" resolve="allMapConfigurations" />
                </node>
                <node concept="3uibUv" id="Uu7NyQExSx" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQExSy" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQEyhP" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQEyhO" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQExSr" resolve="trivialEdges" />
            </node>
            <node concept="liA8E" id="Uu7NyQEyhQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractSet.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="Uu7NyQExS$" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQExRh" resolve="myNonTrivialEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQExS_" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQExSK" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExSr" resolve="trivialEdges" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQExSH" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tmc" />
            <node concept="3uibUv" id="Uu7NyQExSJ" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQExSB" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQExSC" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyhU" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEyhT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyhV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="Uu7NyQExSE" role="37wK5m">
                    <ref role="37wK5l" node="Uu7NyQEy5t" resolve="newTrivialEdge" />
                    <node concept="2ShNRf" id="Uu7NyQEyhW" role="37wK5m">
                      <node concept="1pGfFk" id="Uu7NyQEyib" role="2ShVmc">
                        <ref role="37wK5l" node="Uu7NyQCobS" resolve="Group" />
                        <node concept="37vLTw" id="Uu7NyQExSG" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQExSH" resolve="tmc" />
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
      <node concept="3Tm1VV" id="Uu7NyQExSL" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQExSM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQExSN" role="jymVt">
      <property role="TrG5h" value="replaceWeakEdgesWithStrict" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQExSO" role="3clF47">
        <node concept="3SKdUt" id="Uu7NyQEy6r" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy6q" role="3SKWNk">
            <property role="3SKdUp" value="inv: !weakEntry.isStrict &amp;&amp; !weakEntry.isTrivial" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQExSQ" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQExSP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="weakEntries" />
            <node concept="3uibUv" id="Uu7NyQExSR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayDeque" resolve="ArrayDeque" />
              <node concept="3uibUv" id="Uu7NyQExSS" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQEyic" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEyig" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
                <node concept="3uibUv" id="Uu7NyQExSU" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQExSV" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQExTc" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQExT9" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="Uu7NyQExTb" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQExSX" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQExSY" role="3cqZAp">
              <node concept="1Wc70l" id="Uu7NyQExSZ" role="3clFbw">
                <node concept="3fqX7Q" id="Uu7NyQExT0" role="3uHU7B">
                  <node concept="2OqwBi" id="Uu7NyQEyik" role="3fr31v">
                    <node concept="37vLTw" id="Uu7NyQEyij" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExT9" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyil" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="Uu7NyQExT2" role="3uHU7w">
                  <node concept="2OqwBi" id="Uu7NyQEyip" role="3fr31v">
                    <node concept="37vLTw" id="Uu7NyQEyio" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExT9" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyiq" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExM7" resolve="isTrivial" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQExT5" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQExT6" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyiu" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyit" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExSP" resolve="weakEntries" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyiv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayDeque.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="Uu7NyQExT8" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExT9" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQExTd" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQEyiz" role="3clFbw">
            <node concept="10M0yZ" id="Uu7NyQEF4j" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
            </node>
            <node concept="liA8E" id="Uu7NyQEyi$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Boolean.booleanValue():boolean" resolve="booleanValue" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQExTg" role="3clFbx">
            <node concept="1DcWWT" id="Uu7NyQExTh" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQExTp" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQExSP" resolve="weakEntries" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQExTm" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="weak" />
                <node concept="3uibUv" id="Uu7NyQExTo" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQExTj" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQExTk" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyiC" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyiB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExTm" resolve="weak" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyiD" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExMl" resolve="makeStrict" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Uu7NyQExTq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQEy6t" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy6s" role="3SKWNk">
            <property role="3SKdUp" value="sooner   later" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQEy6v" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy6u" role="3SKWNk">
            <property role="3SKdUp" value="    *     A &lt;= B" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQEy6x" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy6w" role="3SKWNk">
            <property role="3SKdUp" value="    *     B  &lt; C" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQEy6z" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy6y" role="3SKWNk">
            <property role="3SKdUp" value="    *     B &lt;= D" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQEy6_" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy6$" role="3SKWNk">
            <property role="3SKdUp" value="    *     X  &lt; A" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQEy6B" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy6A" role="3SKWNk">
            <property role="3SKdUp" value="    *     Y &lt;= A" />
          </node>
        </node>
        <node concept="2$JKZl" id="Uu7NyQExWu" role="3cqZAp">
          <node concept="3fqX7Q" id="Uu7NyQExTr" role="2$JKZa">
            <node concept="2OqwBi" id="Uu7NyQEyiH" role="3fr31v">
              <node concept="37vLTw" id="Uu7NyQEyiG" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQExSP" resolve="weakEntries" />
              </node>
              <node concept="liA8E" id="Uu7NyQEyiI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayDeque.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQExTu" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQExTw" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQExTv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="weak" />
                <node concept="3uibUv" id="Uu7NyQExTx" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQEyiM" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQEyiL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQExSP" resolve="weakEntries" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEyiN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayDeque.removeFirst():java.lang.Object" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQExTz" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyiR" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEyiQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyiS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="37vLTw" id="Uu7NyQExT_" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQExTv" resolve="weak" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQEy6D" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQEy6C" role="3SKWNk">
                <property role="3SKdUp" value="weak edge will be replaced with new edges (either strong or weak)" />
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQExTB" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQExTA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="toAdd" />
                <node concept="3uibUv" id="Uu7NyQExTC" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="Uu7NyQExTD" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQEyiT" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQEyiY" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="Uu7NyQExTF" role="1pMfVU">
                      <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQExTG" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQExV1" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQExUY" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="entry" />
                <node concept="3uibUv" id="Uu7NyQExV0" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQExTI" role="2LFqv$">
                <node concept="3clFbJ" id="Uu7NyQExTJ" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyj2" role="3clFbw">
                    <node concept="37vLTw" id="Uu7NyQEyj1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExUY" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyj3" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExM7" resolve="isTrivial" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQExTM" role="3clFbx">
                    <node concept="3SKdUt" id="Uu7NyQEy6F" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQEy6E" role="3SKWNk">
                        <property role="3SKdUp" value="trivial edges are there just for graph completeness, and should not take part in transformations" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="Uu7NyQExTN" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3SKdUt" id="Uu7NyQEy6H" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQEy6G" role="3SKWNk">
                    <property role="3SKdUp" value="entry dependency may be substituted for weak dependency" />
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQExTP" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQExTO" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="substituteForSooner" />
                    <node concept="10P_77" id="Uu7NyQExTQ" role="1tU5fm" />
                    <node concept="2OqwBi" id="Uu7NyQExTR" role="33vP2m">
                      <node concept="2OqwBi" id="Uu7NyQEyj7" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu7NyQEyj6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExUY" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyj8" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQExTT" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQCodU" resolve="equals" />
                        <node concept="2OqwBi" id="Uu7NyQEyjc" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQEyjb" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExTv" resolve="weak" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyjd" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="Uu7NyQEy6J" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQEy6I" role="3SKWNk">
                    <property role="3SKdUp" value="entry depends on weak dependency" />
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQExTW" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQExTV" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="dependsOnWeak" />
                    <node concept="10P_77" id="Uu7NyQExTX" role="1tU5fm" />
                    <node concept="2OqwBi" id="Uu7NyQExTY" role="33vP2m">
                      <node concept="2OqwBi" id="Uu7NyQEyjh" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu7NyQEyjg" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExUY" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyji" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQExU0" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQCodU" resolve="equals" />
                        <node concept="2OqwBi" id="Uu7NyQEyjm" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQEyjl" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExTv" resolve="weak" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyjn" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Uu7NyQExU2" role="3cqZAp">
                  <node concept="1Wc70l" id="Uu7NyQExU3" role="3clFbw">
                    <node concept="3fqX7Q" id="Uu7NyQExU4" role="3uHU7B">
                      <node concept="37vLTw" id="Uu7NyQExU5" role="3fr31v">
                        <ref role="3cqZAo" node="Uu7NyQExTO" resolve="substituteForSooner" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Uu7NyQExU6" role="3uHU7w">
                      <node concept="37vLTw" id="Uu7NyQExU7" role="3fr31v">
                        <ref role="3cqZAo" node="Uu7NyQExTV" resolve="dependsOnWeak" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQExU9" role="3clFbx">
                    <node concept="3N13vt" id="Uu7NyQExUa" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQExUc" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQExUb" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="newEntry" />
                    <node concept="3uibUv" id="Uu7NyQExUd" role="1tU5fm">
                      <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQExUf" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQExUe" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="mergedRules" />
                    <node concept="3uibUv" id="Uu7NyQExUg" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                      <node concept="3uibUv" id="Uu7NyQExUh" role="11_B2D">
                        <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Uu7NyQEyjo" role="33vP2m">
                      <node concept="1pGfFk" id="Uu7NyQEyk4" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="2OqwBi" id="Uu7NyQEyk8" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQEyk7" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExUY" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyk9" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="Uu7NyQExUk" role="1pMfVU">
                          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQExUl" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEykd" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEykc" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExUe" resolve="mergedRules" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyke" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2OqwBi" id="Uu7NyQEyki" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQEykh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExTv" resolve="weak" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEykj" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Uu7NyQExUo" role="3cqZAp">
                  <node concept="37vLTw" id="Uu7NyQExUp" role="3clFbw">
                    <ref role="3cqZAo" node="Uu7NyQExTO" resolve="substituteForSooner" />
                  </node>
                  <node concept="9aQIb" id="Uu7NyQExU$" role="9aQIa">
                    <node concept="3clFbS" id="Uu7NyQExU_" role="9aQI4">
                      <node concept="1gVbGN" id="Uu7NyQExUB" role="3cqZAp">
                        <node concept="37vLTw" id="Uu7NyQExUA" role="1gVkn0">
                          <ref role="3cqZAo" node="Uu7NyQExTV" resolve="dependsOnWeak" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="Uu7NyQEy6N" role="3cqZAp">
                        <node concept="3SKdUq" id="Uu7NyQEy6M" role="3SKWNk">
                          <property role="3SKdUp" value="A &lt;= B; B &lt; C, B &lt;= D   --&gt; add rules A &lt; C, A &lt;= D" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="Uu7NyQExUC" role="3cqZAp">
                        <node concept="37vLTI" id="Uu7NyQExUD" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQExUE" role="37vLTJ">
                            <ref role="3cqZAo" node="Uu7NyQExUb" resolve="newEntry" />
                          </node>
                          <node concept="2ShNRf" id="Uu7NyQEykk" role="37vLTx">
                            <node concept="1pGfFk" id="Uu7NyQEyky" role="2ShVmc">
                              <ref role="37wK5l" node="Uu7NyQExLf" resolve="PriorityGraph.Entry" />
                              <node concept="2OqwBi" id="Uu7NyQEykA" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQEyk_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQExTv" resolve="weak" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQEykB" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQEykF" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQEykE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQExUY" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQEykG" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQEykK" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQEykJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQExUY" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQEykL" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="Uu7NyQExUJ" role="37wK5m">
                                <ref role="3cqZAo" node="Uu7NyQExUe" resolve="mergedRules" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQExUr" role="3clFbx">
                    <node concept="3SKdUt" id="Uu7NyQEy6L" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQEy6K" role="3SKWNk">
                        <property role="3SKdUp" value="A &lt;= B; X &lt; A, Y &lt;= A   --&gt;  add rules X &lt; B, Y &lt;= B" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQExUs" role="3cqZAp">
                      <node concept="37vLTI" id="Uu7NyQExUt" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQExUu" role="37vLTJ">
                          <ref role="3cqZAo" node="Uu7NyQExUb" resolve="newEntry" />
                        </node>
                        <node concept="2ShNRf" id="Uu7NyQEykM" role="37vLTx">
                          <node concept="1pGfFk" id="Uu7NyQEyl0" role="2ShVmc">
                            <ref role="37wK5l" node="Uu7NyQExLf" resolve="PriorityGraph.Entry" />
                            <node concept="2OqwBi" id="Uu7NyQEyl4" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQEyl3" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExUY" resolve="entry" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEyl5" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Uu7NyQEyl9" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQEyl8" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExTv" resolve="weak" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEyla" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Uu7NyQEyle" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQEyld" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExUY" resolve="entry" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEylf" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="Uu7NyQExUz" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQExUe" resolve="mergedRules" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQExUK" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEylj" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyli" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExTA" resolve="toAdd" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEylk" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="Uu7NyQExUM" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExUb" resolve="newEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Uu7NyQExUN" role="3cqZAp">
                  <node concept="1Wc70l" id="Uu7NyQExUO" role="3clFbw">
                    <node concept="3fqX7Q" id="Uu7NyQExUP" role="3uHU7B">
                      <node concept="2OqwBi" id="Uu7NyQEylo" role="3fr31v">
                        <node concept="37vLTw" id="Uu7NyQEyln" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExUb" resolve="newEntry" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEylp" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Uu7NyQExUR" role="3uHU7w">
                      <node concept="2OqwBi" id="Uu7NyQEylt" role="3fr31v">
                        <node concept="37vLTw" id="Uu7NyQEyls" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExUb" resolve="newEntry" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEylu" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExM7" resolve="isTrivial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQExUU" role="3clFbx">
                    <node concept="3clFbF" id="Uu7NyQExUV" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQEyly" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQEylx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExSP" resolve="weakEntries" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEylz" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayDeque.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="Uu7NyQExUX" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQExUb" resolve="newEntry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="Uu7NyQEy6P" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQEy6O" role="3SKWNk">
                        <property role="3SKdUp" value="update queue with new edge to handle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQExV2" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEylB" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQEylA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExTA" resolve="toAdd" />
                </node>
                <node concept="liA8E" id="Uu7NyQEylC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="9aQIb" id="Uu7NyQExV9" role="9aQIa">
                <node concept="3clFbS" id="Uu7NyQExVa" role="9aQI4">
                  <node concept="3SKdUt" id="Uu7NyQEy6X" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy6W" role="3SKWNk">
                      <property role="3SKdUp" value="Start: A &lt;= B, X &lt; A, B &lt; Y" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy6Z" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy6Y" role="3SKWNk">
                      <property role="3SKdUp" value="        * toAdd:         X &lt; B, A &lt; Y" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy71" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy70" role="3SKWNk">
                      <property role="3SKdUp" value="        * Decision to make: if there's relation between X and Y, we're all set" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy73" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy72" role="3SKWNk">
                      <property role="3SKdUp" value="        *                   if not, we need a rule to tell A 'not later' B" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy75" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy74" role="3SKWNk">
                      <property role="3SKdUp" value="What new lhs and rhs groups did we get?" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Uu7NyQExVc" role="3cqZAp">
                    <node concept="3cpWsn" id="Uu7NyQExVb" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="addedSooner" />
                      <node concept="3uibUv" id="Uu7NyQExVd" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                        <node concept="3uibUv" id="Uu7NyQExVe" role="11_B2D">
                          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="Uu7NyQEylD" role="33vP2m">
                        <node concept="1pGfFk" id="Uu7NyQEylH" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                          <node concept="3uibUv" id="Uu7NyQExVg" role="1pMfVU">
                            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Uu7NyQExVi" role="3cqZAp">
                    <node concept="3cpWsn" id="Uu7NyQExVh" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="addedLater" />
                      <node concept="3uibUv" id="Uu7NyQExVj" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                        <node concept="3uibUv" id="Uu7NyQExVk" role="11_B2D">
                          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="Uu7NyQEylI" role="33vP2m">
                        <node concept="1pGfFk" id="Uu7NyQEylM" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                          <node concept="3uibUv" id="Uu7NyQExVm" role="1pMfVU">
                            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="Uu7NyQExVn" role="3cqZAp">
                    <node concept="37vLTw" id="Uu7NyQExVz" role="1DdaDG">
                      <ref role="3cqZAo" node="Uu7NyQExTA" resolve="toAdd" />
                    </node>
                    <node concept="3cpWsn" id="Uu7NyQExVw" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="Uu7NyQExVy" role="1tU5fm">
                        <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQExVp" role="2LFqv$">
                      <node concept="3clFbF" id="Uu7NyQExVq" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQEylQ" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQEylP" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExVb" resolve="addedSooner" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEylR" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="Uu7NyQEylV" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQEylU" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExVw" resolve="e" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEylW" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Uu7NyQExVt" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQEym0" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQEylZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExVh" resolve="addedLater" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEym1" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="Uu7NyQEym5" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQEym4" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExVw" resolve="e" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEym6" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uu7NyQExV$" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQEyma" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQEym9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQExVb" resolve="addedSooner" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEymb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashSet.remove(java.lang.Object):boolean" resolve="remove" />
                        <node concept="2OqwBi" id="Uu7NyQEymf" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQEyme" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExTv" resolve="weak" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEymg" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uu7NyQExVB" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQEymk" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQEymj" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQExVh" resolve="addedLater" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEyml" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashSet.remove(java.lang.Object):boolean" resolve="remove" />
                        <node concept="2OqwBi" id="Uu7NyQEymp" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQEymo" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExTv" resolve="weak" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEymq" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy77" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy76" role="3SKWNk">
                      <property role="3SKdUp" value="If there are existing edges X &lt; Z and Z &lt; Y, we build a closure for addedSooner X={Z,Y}" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy79" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy78" role="3SKWNk">
                      <property role="3SKdUp" value="to see it intersects with addedLater." />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy7b" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy7a" role="3SKWNk">
                      <property role="3SKdUp" value="If any element in rhs appears as 'after' of any element in lhs in existing rules," />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy7d" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy7c" role="3SKWNk">
                      <property role="3SKdUp" value="then this ensures weak dependency being processed is kept. If elements in rhs" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy7f" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy7e" role="3SKWNk">
                      <property role="3SKdUp" value="are not in any relation with lhs elements, then we need explicit edge to record 'not later' knowledge" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy7h" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy7g" role="3SKWNk">
                      <property role="3SKdUp" value="of the current weak edge." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Uu7NyQExVF" role="3cqZAp">
                    <node concept="3cpWsn" id="Uu7NyQExVE" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="closureBuilder" />
                      <node concept="3uibUv" id="Uu7NyQExVG" role="1tU5fm">
                        <ref role="3uigEE" node="Uu7NyQExQ8" resolve="PriorityGraph.TransitiveClosure" />
                        <node concept="3uibUv" id="Uu7NyQExVH" role="11_B2D">
                          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="Uu7NyQEymr" role="33vP2m">
                        <node concept="HV5vD" id="Uu7NyQEymt" role="2ShVmc">
                          <ref role="HV5vE" node="Uu7NyQExQ8" resolve="PriorityGraph.TransitiveClosure" />
                          <node concept="3uibUv" id="Uu7NyQExVJ" role="HU9BZ">
                            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="Uu7NyQExVK" role="3cqZAp">
                    <node concept="37vLTw" id="Uu7NyQExVZ" role="1DdaDG">
                      <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
                    </node>
                    <node concept="3cpWsn" id="Uu7NyQExVW" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="Uu7NyQExVY" role="1tU5fm">
                        <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQExVM" role="2LFqv$">
                      <node concept="3clFbJ" id="Uu7NyQExVN" role="3cqZAp">
                        <node concept="3fqX7Q" id="Uu7NyQExVO" role="3clFbw">
                          <node concept="2OqwBi" id="Uu7NyQEymx" role="3fr31v">
                            <node concept="37vLTw" id="Uu7NyQEymw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQExVW" resolve="e" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQEymy" role="2OqNvi">
                              <ref role="37wK5l" node="Uu7NyQExM7" resolve="isTrivial" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Uu7NyQExVR" role="3clFbx">
                          <node concept="3clFbF" id="Uu7NyQExVS" role="3cqZAp">
                            <node concept="2OqwBi" id="Uu7NyQEymA" role="3clFbG">
                              <node concept="37vLTw" id="Uu7NyQEym_" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExVE" resolve="closureBuilder" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEymB" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQExQk" resolve="feed" />
                                <node concept="2OqwBi" id="Uu7NyQEymF" role="37wK5m">
                                  <node concept="37vLTw" id="Uu7NyQEymE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Uu7NyQExVW" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="Uu7NyQEymG" role="2OqNvi">
                                    <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Uu7NyQEymK" role="37wK5m">
                                  <node concept="37vLTw" id="Uu7NyQEymJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Uu7NyQExVW" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="Uu7NyQEymL" role="2OqNvi">
                                    <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy7j" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy7i" role="3SKWNk">
                      <property role="3SKdUp" value="all elements to show up later than those we've added as 'sooner' for our weak.later()" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy7l" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy7k" role="3SKWNk">
                      <property role="3SKdUp" value="iow, 'not later' than weak.later()" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Uu7NyQExW1" role="3cqZAp">
                    <node concept="3cpWsn" id="Uu7NyQExW0" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="closure" />
                      <node concept="3uibUv" id="Uu7NyQExW2" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                        <node concept="3uibUv" id="Uu7NyQExW3" role="11_B2D">
                          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="Uu7NyQEymM" role="33vP2m">
                        <node concept="1pGfFk" id="Uu7NyQEymQ" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                          <node concept="3uibUv" id="Uu7NyQExW5" role="1pMfVU">
                            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="Uu7NyQExW6" role="3cqZAp">
                    <node concept="37vLTw" id="Uu7NyQExWg" role="1DdaDG">
                      <ref role="3cqZAo" node="Uu7NyQExVb" resolve="addedSooner" />
                    </node>
                    <node concept="3cpWsn" id="Uu7NyQExWd" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="l" />
                      <node concept="3uibUv" id="Uu7NyQExWf" role="1tU5fm">
                        <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQExW8" role="2LFqv$">
                      <node concept="3clFbF" id="Uu7NyQExW9" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQEymU" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQEymT" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExW0" resolve="closure" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEymV" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="2OqwBi" id="Uu7NyQEymZ" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQEymY" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExVE" resolve="closureBuilder" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEyn0" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQExQw" resolve="closure" />
                                <node concept="37vLTw" id="Uu7NyQExWc" role="37wK5m">
                                  <ref role="3cqZAo" node="Uu7NyQExWd" resolve="l" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy7n" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy7m" role="3SKWNk">
                      <property role="3SKdUp" value="see if newly added later (than weak.sooner) elements are in relation with the closure" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uu7NyQExWh" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQEyn4" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQEyn3" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQExW0" resolve="closure" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEyn5" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~AbstractCollection.retainAll(java.util.Collection):boolean" resolve="retainAll" />
                        <node concept="37vLTw" id="Uu7NyQExWj" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQExVh" resolve="addedLater" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Uu7NyQExWk" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQEyn9" role="3clFbw">
                      <node concept="37vLTw" id="Uu7NyQEyn8" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQExW0" resolve="closure" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEyna" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashSet.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQExWn" role="3clFbx">
                      <node concept="3SKdUt" id="Uu7NyQEy7p" role="3cqZAp">
                        <node concept="3SKdUq" id="Uu7NyQEy7o" role="3SKWNk">
                          <property role="3SKdUp" value="nope, can't get from addedSooner to addedLater" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="Uu7NyQExWo" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQEyne" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQEynd" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExTA" resolve="toAdd" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEynf" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="Uu7NyQEynj" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQEyni" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExTv" resolve="weak" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEynk" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQExMl" resolve="makeStrict" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQExV5" role="3clFbx">
                <node concept="3SKdUt" id="Uu7NyQEy6R" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQEy6Q" role="3SKWNk">
                    <property role="3SKdUp" value="if there's no change" />
                  </node>
                </node>
                <node concept="3SKdUt" id="Uu7NyQEy6T" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQEy6S" role="3SKWNk">
                    <property role="3SKdUp" value="neither lhs nor rhs of the weak edge is part of any other edge, it's safe to replace it with strict" />
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQExV6" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyno" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEynn" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExTA" resolve="toAdd" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEynp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="Uu7NyQEynt" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQEyns" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExTv" resolve="weak" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEynu" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExMl" resolve="makeStrict" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="Uu7NyQEy6V" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQEy6U" role="3SKWNk">
                    <property role="3SKdUp" value="A &lt;= B without any dependant rules effectively means A &lt; B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQExWr" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyny" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEynx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
                </node>
                <node concept="liA8E" id="Uu7NyQEynz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="Uu7NyQExWt" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQExTA" resolve="toAdd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQExWv" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQExWw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQExWx" role="jymVt">
      <property role="TrG5h" value="updateWithCoherent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQExWy" role="3clF46">
        <property role="TrG5h" value="coherentMappings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQExWz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQExW$" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQExW_" role="3clF46">
        <property role="TrG5h" value="conflicts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQExWA" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCjbH" resolve="PriorityConflicts" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQExWB" role="3clF47">
        <node concept="3SKdUt" id="Uu7NyQEy7r" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy7q" role="3SKWNk">
            <property role="3SKdUp" value="if any of 'coherent' mappings happens before another group, make this group dependant from all coherent mappings." />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQEy7t" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy7s" role="3SKWNk">
            <property role="3SKdUp" value="if there's no mapping that establish relation for coherent mapping (i.e. only 'trivial' mappings), replace these trivial mappings with single" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQEy7v" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy7u" role="3SKWNk">
            <property role="3SKdUp" value="one with the coherent group" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQExWD" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQExWC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="toRemove" />
            <node concept="3uibUv" id="Uu7NyQExWE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="Uu7NyQExWF" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQEyn$" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEynC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQExWH" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQExWI" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy0B" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExWy" resolve="coherentMappings" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy0$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="Uu7NyQEy0A" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQExWK" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQExWM" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQExWL" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="hiPriCoherentToAdd" />
                <node concept="3uibUv" id="Uu7NyQExWN" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="Uu7NyQExWO" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQEynD" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQEynH" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="Uu7NyQExWQ" role="1pMfVU">
                      <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQExWS" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQExWR" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="loPriCoherentToAdd" />
                <node concept="3uibUv" id="Uu7NyQExWT" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="Uu7NyQExWU" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQEynI" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQEynM" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="Uu7NyQExWW" role="1pMfVU">
                      <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQExWY" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQExWX" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="coherentGroupNeedsTrivialEdge" />
                <node concept="10P_77" id="Uu7NyQExWZ" role="1tU5fm" />
                <node concept="3clFbT" id="Uu7NyQExX0" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQExX1" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQExYf" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQExYc" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="entry" />
                <node concept="3uibUv" id="Uu7NyQExYe" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQExX3" role="2LFqv$">
                <node concept="3cpWs8" id="Uu7NyQExX5" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQExX4" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="soonerMatches" />
                    <node concept="10P_77" id="Uu7NyQExX6" role="1tU5fm" />
                    <node concept="2OqwBi" id="Uu7NyQEynQ" role="33vP2m">
                      <node concept="37vLTw" id="Uu7NyQEynP" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQEy0$" resolve="g" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEynR" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQCoe_" resolve="includes" />
                        <node concept="2OqwBi" id="Uu7NyQEynV" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQEynU" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEynW" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQExXa" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQExX9" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="laterMatches" />
                    <node concept="10P_77" id="Uu7NyQExXb" role="1tU5fm" />
                    <node concept="2OqwBi" id="Uu7NyQEyo0" role="33vP2m">
                      <node concept="37vLTw" id="Uu7NyQEynZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQEy0$" resolve="g" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEyo1" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQCoe_" resolve="includes" />
                        <node concept="2OqwBi" id="Uu7NyQEyo5" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQEyo4" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyo6" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Uu7NyQExXe" role="3cqZAp">
                  <node concept="1Wc70l" id="Uu7NyQExXf" role="3clFbw">
                    <node concept="3fqX7Q" id="Uu7NyQExXg" role="3uHU7B">
                      <node concept="37vLTw" id="Uu7NyQExXh" role="3fr31v">
                        <ref role="3cqZAo" node="Uu7NyQExX4" resolve="soonerMatches" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Uu7NyQExXi" role="3uHU7w">
                      <node concept="37vLTw" id="Uu7NyQExXj" role="3fr31v">
                        <ref role="3cqZAo" node="Uu7NyQExX9" resolve="laterMatches" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQExXl" role="3clFbx">
                    <node concept="3N13vt" id="Uu7NyQExXm" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="Uu7NyQExXn" role="3cqZAp">
                  <node concept="1Wc70l" id="Uu7NyQExXo" role="3clFbw">
                    <node concept="37vLTw" id="Uu7NyQExXp" role="3uHU7B">
                      <ref role="3cqZAo" node="Uu7NyQExX4" resolve="soonerMatches" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQExXq" role="3uHU7w">
                      <ref role="3cqZAo" node="Uu7NyQExX9" resolve="laterMatches" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQExXs" role="3clFbx">
                    <node concept="3clFbJ" id="Uu7NyQExXt" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQEyoa" role="3clFbw">
                        <node concept="37vLTw" id="Uu7NyQEyo9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyob" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="Uu7NyQExXw" role="3clFbx">
                        <node concept="3SKdUt" id="Uu7NyQEy7x" role="3cqZAp">
                          <node concept="3SKdUq" id="Uu7NyQEy7w" role="3SKWNk">
                            <property role="3SKdUp" value="same TMC on both sides of the strict rule" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="Uu7NyQExXx" role="3cqZAp">
                          <node concept="2OqwBi" id="Uu7NyQEyof" role="3clFbG">
                            <node concept="37vLTw" id="Uu7NyQEyoe" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQExW_" resolve="conflicts" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQEyog" role="2OqNvi">
                              <ref role="37wK5l" node="Uu7NyQCjd_" resolve="registerCoherentWithStrict" />
                              <node concept="37vLTw" id="Uu7NyQExXz" role="37wK5m">
                                <ref role="3cqZAo" node="Uu7NyQEy0$" resolve="g" />
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQEyok" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQEyoj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQEyol" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQEyop" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQEyoo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQEyoq" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQExXA" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQEyou" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQEyot" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExWC" resolve="toRemove" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyov" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="Uu7NyQExXC" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="Uu7NyQEy7z" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQEy7y" role="3SKWNk">
                        <property role="3SKdUp" value="no reason to keep AB &lt;= AB entry;" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="Uu7NyQEy7_" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQEy7$" role="3SKWNk">
                        <property role="3SKdUp" value="if there would be no other edge with coherent group, coherentGroupNeedsTrivialEdge ensures coherent group doesn't get lost" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="Uu7NyQExXD" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQExXE" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyoz" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyoy" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExWC" resolve="toRemove" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyo$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="Uu7NyQExXG" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Uu7NyQExXH" role="3cqZAp">
                  <node concept="37vLTw" id="Uu7NyQExXI" role="3clFbw">
                    <ref role="3cqZAo" node="Uu7NyQExX4" resolve="soonerMatches" />
                  </node>
                  <node concept="3clFbS" id="Uu7NyQExXK" role="3clFbx">
                    <node concept="3SKdUt" id="Uu7NyQEy7B" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQEy7A" role="3SKWNk">
                        <property role="3SKdUp" value="coherent group matches sooner/hi-pri side" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="Uu7NyQEy7D" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQEy7C" role="3SKWNk">
                        <property role="3SKdUp" value="introduce a new edge, from entry's later to coherent group" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQExXL" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQEyoC" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQEyoB" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExWL" resolve="hiPriCoherentToAdd" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyoD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="Uu7NyQEyoE" role="37wK5m">
                            <node concept="1pGfFk" id="Uu7NyQEyoP" role="2ShVmc">
                              <ref role="37wK5l" node="Uu7NyQExLf" resolve="PriorityGraph.Entry" />
                              <node concept="37vLTw" id="Uu7NyQExXO" role="37wK5m">
                                <ref role="3cqZAo" node="Uu7NyQEy0$" resolve="g" />
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQEyoT" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQEyoS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQEyoU" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQEyoY" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQEyoX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQEyoZ" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQEyp3" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQEyp2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQEyp4" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Uu7NyQExXS" role="3cqZAp">
                  <node concept="37vLTw" id="Uu7NyQExXT" role="3clFbw">
                    <ref role="3cqZAo" node="Uu7NyQExX9" resolve="laterMatches" />
                  </node>
                  <node concept="3clFbS" id="Uu7NyQExXV" role="3clFbx">
                    <node concept="3SKdUt" id="Uu7NyQEy7F" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQEy7E" role="3SKWNk">
                        <property role="3SKdUp" value="coherent group matches low-pri side." />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="Uu7NyQEy7H" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQEy7G" role="3SKWNk">
                        <property role="3SKdUp" value="There's little value replacing 'element of coherent'-&gt;empty. with 'coherent group'-&gt;empty, unless there are no other rules." />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="Uu7NyQEy7J" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQEy7I" role="3SKWNk">
                        <property role="3SKdUp" value="I use coherentGroupNeedsTrivialEdge to track if there's an entry 'coherent'-&gt;non-empty" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Uu7NyQExXW" role="3cqZAp">
                      <node concept="3fqX7Q" id="Uu7NyQExXX" role="3clFbw">
                        <node concept="2OqwBi" id="Uu7NyQEyp8" role="3fr31v">
                          <node concept="37vLTw" id="Uu7NyQEyp7" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyp9" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQExM7" resolve="isTrivial" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Uu7NyQExY0" role="3clFbx">
                        <node concept="3clFbF" id="Uu7NyQExY1" role="3cqZAp">
                          <node concept="2OqwBi" id="Uu7NyQEypd" role="3clFbG">
                            <node concept="37vLTw" id="Uu7NyQEypc" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQExWR" resolve="loPriCoherentToAdd" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQEype" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="Uu7NyQEypf" role="37wK5m">
                                <node concept="1pGfFk" id="Uu7NyQEypt" role="2ShVmc">
                                  <ref role="37wK5l" node="Uu7NyQExLf" resolve="PriorityGraph.Entry" />
                                  <node concept="2OqwBi" id="Uu7NyQEypx" role="37wK5m">
                                    <node concept="37vLTw" id="Uu7NyQEypw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                                    </node>
                                    <node concept="liA8E" id="Uu7NyQEypy" role="2OqNvi">
                                      <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Uu7NyQExY5" role="37wK5m">
                                    <ref role="3cqZAo" node="Uu7NyQEy0$" resolve="g" />
                                  </node>
                                  <node concept="2OqwBi" id="Uu7NyQEypA" role="37wK5m">
                                    <node concept="37vLTw" id="Uu7NyQEyp_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                                    </node>
                                    <node concept="liA8E" id="Uu7NyQEypB" role="2OqNvi">
                                      <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Uu7NyQEypF" role="37wK5m">
                                    <node concept="37vLTw" id="Uu7NyQEypE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Uu7NyQExYc" resolve="entry" />
                                    </node>
                                    <node concept="liA8E" id="Uu7NyQEypG" role="2OqNvi">
                                      <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Uu7NyQExY8" role="3cqZAp">
                          <node concept="37vLTI" id="Uu7NyQExY9" role="3clFbG">
                            <node concept="37vLTw" id="Uu7NyQExYa" role="37vLTJ">
                              <ref role="3cqZAo" node="Uu7NyQExWX" resolve="coherentGroupNeedsTrivialEdge" />
                            </node>
                            <node concept="3clFbT" id="Uu7NyQExYb" role="37vLTx">
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
            <node concept="3cpWs8" id="Uu7NyQExYh" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQExYg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="toAdd" />
                <node concept="3uibUv" id="Uu7NyQExYi" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                  <node concept="3uibUv" id="Uu7NyQExYj" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQEypH" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQEypL" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="Uu7NyQExYl" role="1pMfVU">
                      <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQEy7L" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQEy7K" role="3SKWNk">
                <property role="3SKdUp" value="Remove duplicates, A&lt;X, B&lt;X, C&lt;X, {ABC} is replaced with single {ABC} &lt; X instead of 3 equivalent edges" />
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQExYn" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQExYm" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="groupByLater" />
                <node concept="3uibUv" id="Uu7NyQExYo" role="1tU5fm">
                  <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
                  <node concept="3uibUv" id="Uu7NyQExYp" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQExYq" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQEypM" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQEypO" role="2ShVmc">
                    <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                    <node concept="3uibUv" id="Uu7NyQExYs" role="1pMfVU">
                      <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                    </node>
                    <node concept="3uibUv" id="Uu7NyQExYt" role="1pMfVU">
                      <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQExYu" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQExYH" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQExWL" resolve="hiPriCoherentToAdd" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQExYE" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="Uu7NyQExYG" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQExYw" role="2LFqv$">
                <node concept="1gVbGN" id="Uu7NyQExY_" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQExYx" role="1gVkn0">
                    <node concept="2OqwBi" id="Uu7NyQEypS" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQEypR" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQExYE" resolve="e" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEypT" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQExYz" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCodU" resolve="equals" />
                      <node concept="37vLTw" id="Uu7NyQExY$" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQEy0$" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQExYA" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEypX" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEypW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExYm" resolve="groupByLater" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEypY" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                      <node concept="2OqwBi" id="Uu7NyQEyq2" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQEyq1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExYE" resolve="e" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyq3" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Uu7NyQExYD" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExYE" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQExYI" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyq7" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQEyq6" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExYm" resolve="groupByLater" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyq8" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQExZh" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="loPri" />
                <node concept="3uibUv" id="Uu7NyQExZj" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQExYK" role="2LFqv$">
                <node concept="3cpWs8" id="Uu7NyQExYM" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQExYL" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="involvedRules" />
                    <node concept="3uibUv" id="Uu7NyQExYN" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="Uu7NyQExYO" role="11_B2D">
                        <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Uu7NyQEyq9" role="33vP2m">
                      <node concept="1pGfFk" id="Uu7NyQEyqd" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="Uu7NyQExYQ" role="1pMfVU">
                          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQExYS" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQExYR" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="atLeastOneStrict" />
                    <node concept="10P_77" id="Uu7NyQExYT" role="1tU5fm" />
                    <node concept="3clFbT" id="Uu7NyQExYU" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="Uu7NyQEy7N" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQEy7M" role="3SKWNk">
                    <property role="3SKdUp" value="A &lt; X, B &lt;= X, {AB} - strict edge if there's at least 1 strict edge" />
                  </node>
                </node>
                <node concept="1DcWWT" id="Uu7NyQExYV" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyqh" role="1DdaDG">
                    <node concept="37vLTw" id="Uu7NyQEyqg" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExYm" resolve="groupByLater" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyqi" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                      <node concept="37vLTw" id="Uu7NyQExZ9" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExZh" resolve="loPri" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="Uu7NyQExZ5" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="Uu7NyQExZ7" role="1tU5fm">
                      <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQExYX" role="2LFqv$">
                    <node concept="3clFbF" id="Uu7NyQExYY" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQEyqm" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQEyql" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExYL" resolve="involvedRules" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyqn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="2OqwBi" id="Uu7NyQEyqr" role="37wK5m">
                            <node concept="37vLTw" id="Uu7NyQEyqq" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQExZ5" resolve="e" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQEyqs" role="2OqNvi">
                              <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQExZ1" role="3cqZAp">
                      <node concept="3vZ8r8" id="Uu7NyQExZ2" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQExZ3" role="37vLTJ">
                          <ref role="3cqZAo" node="Uu7NyQExYR" resolve="atLeastOneStrict" />
                        </node>
                        <node concept="2OqwBi" id="Uu7NyQEyqw" role="37vLTx">
                          <node concept="37vLTw" id="Uu7NyQEyqv" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExZ5" resolve="e" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyqx" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQExZa" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyq_" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyq$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExYg" resolve="toAdd" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyqA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="Uu7NyQEyqB" role="37wK5m">
                        <node concept="1pGfFk" id="Uu7NyQEyqM" role="2ShVmc">
                          <ref role="37wK5l" node="Uu7NyQExLf" resolve="PriorityGraph.Entry" />
                          <node concept="37vLTw" id="Uu7NyQExZd" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQEy0$" resolve="g" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQExZe" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQExZh" resolve="loPri" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQExZf" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQExYR" resolve="atLeastOneStrict" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQExZg" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQExYL" resolve="involvedRules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQEy7P" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQEy7O" role="3SKWNk">
                <property role="3SKdUp" value="Remove duplicates, X&lt;A, X&lt;B, X&lt;C, {ABC} is replaced with single X &lt; {ABC} instead of 3 equivalent edges" />
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQExZm" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQExZl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="groupBySooner" />
                <node concept="3uibUv" id="Uu7NyQExZn" role="1tU5fm">
                  <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
                  <node concept="3uibUv" id="Uu7NyQExZo" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQExZp" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQEyqN" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQEyqP" role="2ShVmc">
                    <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                    <node concept="3uibUv" id="Uu7NyQExZr" role="1pMfVU">
                      <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                    </node>
                    <node concept="3uibUv" id="Uu7NyQExZs" role="1pMfVU">
                      <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQExZt" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQExZG" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQExWR" resolve="loPriCoherentToAdd" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQExZD" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="Uu7NyQExZF" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQExZv" role="2LFqv$">
                <node concept="1gVbGN" id="Uu7NyQExZ$" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQExZw" role="1gVkn0">
                    <node concept="2OqwBi" id="Uu7NyQEyqT" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQEyqS" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQExZD" resolve="e" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEyqU" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQExZy" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCodU" resolve="equals" />
                      <node concept="37vLTw" id="Uu7NyQExZz" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQEy0$" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQExZ_" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyqY" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyqX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExZl" resolve="groupBySooner" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyqZ" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                      <node concept="2OqwBi" id="Uu7NyQEyr3" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQEyr2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExZD" resolve="e" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyr4" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Uu7NyQExZC" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExZD" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQExZH" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyr8" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQEyr7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExZl" resolve="groupBySooner" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyr9" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQEy0g" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="hiPri" />
                <node concept="3uibUv" id="Uu7NyQEy0i" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQExZJ" role="2LFqv$">
                <node concept="3cpWs8" id="Uu7NyQExZL" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQExZK" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="involvedRules" />
                    <node concept="3uibUv" id="Uu7NyQExZM" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="Uu7NyQExZN" role="11_B2D">
                        <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Uu7NyQEyra" role="33vP2m">
                      <node concept="1pGfFk" id="Uu7NyQEyre" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="Uu7NyQExZP" role="1pMfVU">
                          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQExZR" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQExZQ" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="atLeastOneStrict" />
                    <node concept="10P_77" id="Uu7NyQExZS" role="1tU5fm" />
                    <node concept="3clFbT" id="Uu7NyQExZT" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="Uu7NyQEy7R" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQEy7Q" role="3SKWNk">
                    <property role="3SKdUp" value="X &lt; A, X &lt;= B, {AB} - strict edge if there's at least 1 strict edge" />
                  </node>
                </node>
                <node concept="1DcWWT" id="Uu7NyQExZU" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyri" role="1DdaDG">
                    <node concept="37vLTw" id="Uu7NyQEyrh" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExZl" resolve="groupBySooner" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyrj" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                      <node concept="37vLTw" id="Uu7NyQEy08" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQEy0g" resolve="hiPri" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="Uu7NyQEy04" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="Uu7NyQEy06" role="1tU5fm">
                      <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQExZW" role="2LFqv$">
                    <node concept="3clFbF" id="Uu7NyQExZX" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQEyrn" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQEyrm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQExZK" resolve="involvedRules" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyro" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="2OqwBi" id="Uu7NyQEyrs" role="37wK5m">
                            <node concept="37vLTw" id="Uu7NyQEyrr" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQEy04" resolve="e" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQEyrt" role="2OqNvi">
                              <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQEy00" role="3cqZAp">
                      <node concept="3vZ8r8" id="Uu7NyQEy01" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQEy02" role="37vLTJ">
                          <ref role="3cqZAo" node="Uu7NyQExZQ" resolve="atLeastOneStrict" />
                        </node>
                        <node concept="2OqwBi" id="Uu7NyQEyrx" role="37vLTx">
                          <node concept="37vLTw" id="Uu7NyQEyrw" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQEy04" resolve="e" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyry" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQEy09" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyrA" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyr_" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExYg" resolve="toAdd" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyrB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="Uu7NyQEyrC" role="37wK5m">
                        <node concept="1pGfFk" id="Uu7NyQEyrN" role="2ShVmc">
                          <ref role="37wK5l" node="Uu7NyQExLf" resolve="PriorityGraph.Entry" />
                          <node concept="37vLTw" id="Uu7NyQEy0c" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQEy0g" resolve="hiPri" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQEy0d" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQEy0$" resolve="g" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQEy0e" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQExZQ" resolve="atLeastOneStrict" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQEy0f" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQExZK" resolve="involvedRules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQEy0k" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQEy0l" role="3clFbw">
                <ref role="3cqZAo" node="Uu7NyQExWX" resolve="coherentGroupNeedsTrivialEdge" />
              </node>
              <node concept="3clFbS" id="Uu7NyQEy0n" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQEy0o" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyrR" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyrQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExYg" resolve="toAdd" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyrS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1rXfSq" id="Uu7NyQEy0q" role="37wK5m">
                        <ref role="37wK5l" node="Uu7NyQEy5t" resolve="newTrivialEdge" />
                        <node concept="37vLTw" id="Uu7NyQEy0r" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQEy0$" resolve="g" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQEy0s" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyrW" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEyrV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyrX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="Uu7NyQEy0u" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQExYg" resolve="toAdd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQEy0v" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEys1" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEys0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
                </node>
                <node concept="liA8E" id="Uu7NyQEys2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection):boolean" resolve="removeAll" />
                  <node concept="37vLTw" id="Uu7NyQEy0x" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQExWC" resolve="toRemove" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQEy0y" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEys6" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEys5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExWC" resolve="toRemove" />
                </node>
                <node concept="liA8E" id="Uu7NyQEys7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQEy0C" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQEy0D" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQEy0E" role="jymVt">
      <property role="TrG5h" value="getGroupsNotInDependency" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQEy0F" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQEy0H" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy0G" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQEy0I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="Uu7NyQEy0J" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQEys8" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEysc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQEy0L" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQEy7T" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy7S" role="3SKWNk">
            <property role="3SKdUp" value="all groups that appear at 'sooner' side of rules" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQEy0N" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy0M" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="allSoonerGroups" />
            <node concept="3uibUv" id="Uu7NyQEy0O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="Uu7NyQEy0P" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQEysd" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEysX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(int)" resolve="HashSet" />
                <node concept="17qRlL" id="Uu7NyQEy0R" role="37wK5m">
                  <node concept="2OqwBi" id="Uu7NyQEyt1" role="3uHU7B">
                    <node concept="37vLTw" id="Uu7NyQEyt0" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyt2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="Uu7NyQEy0T" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQEy0U" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQEy7V" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQEy7U" role="3SKWNk">
            <property role="3SKdUp" value="there might be multiple dependency edges from a single node, no need to check same node more than once" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQEy0W" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy0V" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="uniqueLaterGroups" />
            <node concept="3uibUv" id="Uu7NyQEy0X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="Uu7NyQEy0Y" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQEyt3" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEytN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(int)" resolve="HashSet" />
                <node concept="17qRlL" id="Uu7NyQEy10" role="37wK5m">
                  <node concept="2OqwBi" id="Uu7NyQEytR" role="3uHU7B">
                    <node concept="37vLTw" id="Uu7NyQEytQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEytS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="Uu7NyQEy12" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQEy13" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQEy14" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy1l" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy1i" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="Uu7NyQEy1k" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy16" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQEy17" role="3cqZAp">
              <node concept="3fqX7Q" id="Uu7NyQEy18" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQEytW" role="3fr31v">
                  <node concept="37vLTw" id="Uu7NyQEytV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQEy1i" resolve="e" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEytX" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQExM7" resolve="isTrivial" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQEy1b" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQEy1c" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyu1" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyu0" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy0M" resolve="allSoonerGroups" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyu2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="Uu7NyQEyu6" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQEyu5" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQEy1i" resolve="e" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyu7" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQEy1f" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyub" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEyua" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy0V" resolve="uniqueLaterGroups" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyuc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="Uu7NyQEyug" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQEyuf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy1i" resolve="e" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyuh" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQEy1m" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy1_" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQEy0V" resolve="uniqueLaterGroups" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy1y" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="Uu7NyQEy1$" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy1o" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQEy1p" role="3cqZAp">
              <node concept="3fqX7Q" id="Uu7NyQEy1q" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQEyul" role="3fr31v">
                  <node concept="37vLTw" id="Uu7NyQEyuk" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQEy0M" resolve="allSoonerGroups" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEyum" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="Uu7NyQEy1s" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQEy1y" resolve="candidate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQEy1u" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQEy1v" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyuq" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyup" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy0G" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyur" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="Uu7NyQEy1x" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQEy1y" resolve="candidate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQEy1A" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy1B" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQEy0G" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQEy1C" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQEy1D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQEy1E" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQEy1F" role="jymVt">
      <property role="TrG5h" value="dropEdgesOf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQEy1G" role="3clF46">
        <property role="TrG5h" value="groups" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQEy1H" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQEy1I" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQEy1J" role="3clF47">
        <node concept="1Dw8fO" id="Uu7NyQEy1K" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy1L" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="Uu7NyQEy1N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="Uu7NyQEy1O" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQEyuv" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQEyuu" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
              </node>
              <node concept="liA8E" id="Uu7NyQEyuw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Uu7NyQEyu$" role="1Dwp0S">
            <node concept="37vLTw" id="Uu7NyQEyuz" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQEy1L" resolve="it" />
            </node>
            <node concept="liA8E" id="Uu7NyQEyu_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy1S" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQEy1T" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyuD" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQEyuC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy1G" resolve="groups" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyuE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="Uu7NyQEy1V" role="37wK5m">
                    <node concept="2OqwBi" id="Uu7NyQEyuI" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQEyuH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQEy1L" resolve="it" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEyuJ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQEy1X" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQEy1Z" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQEy20" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyuN" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyuM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy1L" resolve="it" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyuO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQEy22" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy2f" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy2c" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="Uu7NyQEy2e" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy24" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQEy25" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyuS" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQEyuR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy1G" resolve="groups" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyuT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="Uu7NyQEyuX" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQEyuW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy2c" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyuY" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQEy29" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQEy2a" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyv2" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyv1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy2c" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyv3" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExMd" resolve="makeTrivial" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQEy2g" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQEy2h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQEy2i" role="jymVt">
      <property role="TrG5h" value="checkSelfLocking" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQEy2j" role="3clF46">
        <property role="TrG5h" value="conflicts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQEy2k" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCjbH" resolve="PriorityConflicts" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQEy2l" role="3clF47">
        <node concept="1DcWWT" id="Uu7NyQEy2m" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy2I" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy2F" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="Uu7NyQEy2H" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy2o" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQEy2p" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEy2q" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQEyv7" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQEyv6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQEy2F" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEyv8" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQEy2s" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQCodU" resolve="equals" />
                  <node concept="2OqwBi" id="Uu7NyQEyvc" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQEyvb" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy2F" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyvd" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQEy2v" role="3clFbx">
                <node concept="3clFbJ" id="Uu7NyQEy2w" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyvh" role="3clFbw">
                    <node concept="37vLTw" id="Uu7NyQEyvg" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy2F" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyvi" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQEy2z" role="3clFbx">
                    <node concept="3clFbF" id="Uu7NyQEy2$" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQEyvm" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQEyvl" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQEy2j" resolve="conflicts" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEyvn" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQCjcA" resolve="registerSelfLock" />
                          <node concept="2OqwBi" id="Uu7NyQEyvr" role="37wK5m">
                            <node concept="37vLTw" id="Uu7NyQEyvq" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQEy2F" resolve="edge" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQEyvs" role="2OqNvi">
                              <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uu7NyQEyvw" role="37wK5m">
                            <node concept="37vLTw" id="Uu7NyQEyvv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQEy2F" resolve="edge" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQEyvx" role="2OqNvi">
                              <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uu7NyQEyv_" role="37wK5m">
                            <node concept="37vLTw" id="Uu7NyQEyv$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQEy2F" resolve="edge" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQEyvA" role="2OqNvi">
                              <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="Uu7NyQEy7X" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQEy7W" role="3SKWNk">
                    <property role="3SKdUp" value="remove self-lock" />
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQEy2D" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyvE" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyvD" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy2F" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyvF" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExMd" resolve="makeTrivial" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQEy2J" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQEy2K" role="jymVt">
      <property role="TrG5h" value="checkLowPrioLocksTopPrio" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQEy2L" role="3clF46">
        <property role="TrG5h" value="conflicts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQEy2M" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCjbH" resolve="PriorityConflicts" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQEy2N" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQEy2P" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy2O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="toDrop" />
            <node concept="3uibUv" id="Uu7NyQEy2Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQEy2R" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQEyvG" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEyvL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQEy2T" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQEy2U" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy3o" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy3l" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="Uu7NyQEy3n" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy2W" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQEy2X" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyvP" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQEyvO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy3l" resolve="edge" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyvQ" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQExM7" resolve="isTrivial" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQEy30" role="3clFbx">
                <node concept="3N13vt" id="Uu7NyQEy31" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQEy32" role="3cqZAp">
              <node concept="1Wc70l" id="Uu7NyQEy33" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQEy34" role="3uHU7B">
                  <node concept="2OqwBi" id="Uu7NyQEyvU" role="2Oq$k0">
                    <node concept="37vLTw" id="Uu7NyQEyvT" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy3l" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyvV" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQEy36" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQCodH" resolve="isTopPriority" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="Uu7NyQEy37" role="3uHU7w">
                  <node concept="2OqwBi" id="Uu7NyQEy38" role="3fr31v">
                    <node concept="2OqwBi" id="Uu7NyQEyvZ" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQEyvY" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQEy3l" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEyw0" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQEy3a" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCodH" resolve="isTopPriority" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQEy3c" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQEy3d" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEyw4" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEyw3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy2L" resolve="conflicts" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyw5" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCje2" resolve="registerLoPriLocksHiPri" />
                      <node concept="2OqwBi" id="Uu7NyQEyw9" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQEyw8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQEy3l" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEywa" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Uu7NyQEywe" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQEywd" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQEy3l" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEywf" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Uu7NyQEywj" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQEywi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQEy3l" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQEywk" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQEy3i" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQEywo" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQEywn" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy2O" resolve="toDrop" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEywp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="Uu7NyQEy3k" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQEy3l" resolve="edge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQEy3p" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQEywt" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQEyws" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
            </node>
            <node concept="liA8E" id="Uu7NyQEywu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="Uu7NyQEy3r" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQEy2O" resolve="toDrop" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQEy3s" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQEy3t" role="jymVt">
      <property role="TrG5h" value="removeWeakCycles" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQEy3u" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQEy3w" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy3v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cd" />
            <node concept="3uibUv" id="Uu7NyQEy3x" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExMH" resolve="PriorityGraph.CycleDetector" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQEywv" role="33vP2m">
              <node concept="HV5vD" id="Uu7NyQEywx" role="2ShVmc">
                <ref role="HV5vE" node="Uu7NyQExMH" resolve="PriorityGraph.CycleDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQEy3z" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy3N" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy3K" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="Uu7NyQEy3M" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy3_" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQEy3A" role="3cqZAp">
              <node concept="22lmx$" id="Uu7NyQEy3B" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQEyw_" role="3uHU7B">
                  <node concept="37vLTw" id="Uu7NyQEyw$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQEy3K" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEywA" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQExM7" resolve="isTrivial" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQEywE" role="3uHU7w">
                  <node concept="37vLTw" id="Uu7NyQEywD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQEy3K" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEywF" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQEy3F" role="3clFbx">
                <node concept="3N13vt" id="Uu7NyQEy3G" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQEy3H" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEywJ" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEywI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy3v" resolve="cd" />
                </node>
                <node concept="liA8E" id="Uu7NyQEywK" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQExMY" resolve="feed" />
                  <node concept="37vLTw" id="Uu7NyQEy3J" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQEy3K" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQEy3P" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy3O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQEy3Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQEy3R" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQEywL" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEywQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQEy3T" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQEy3V" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy3U" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="toDrop" />
            <node concept="3uibUv" id="Uu7NyQEy3W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="Uu7NyQEy3X" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQEywR" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEywV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQEy3Z" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQEy41" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy40" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cycles" />
            <node concept="3uibUv" id="Uu7NyQEy42" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="Uu7NyQEy43" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQExOD" resolve="PriorityGraph.Cycle" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQEywZ" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQEywY" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQEy3v" resolve="cd" />
              </node>
              <node concept="liA8E" id="Uu7NyQEyx0" role="2OqNvi">
                <ref role="37wK5l" node="Uu7NyQExNc" resolve="detect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQEy45" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy4i" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQEy40" resolve="cycles" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy4f" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="Uu7NyQEy4h" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExOD" resolve="PriorityGraph.Cycle" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy47" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQEy48" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyx4" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEyx3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy3O" resolve="rv" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyx5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="Uu7NyQEyx6" role="37wK5m">
                    <node concept="1pGfFk" id="Uu7NyQEyx$" role="2ShVmc">
                      <ref role="37wK5l" node="Uu7NyQCoc3" resolve="Group" />
                      <node concept="2OqwBi" id="Uu7NyQEyxC" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQEyxB" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQEy4f" resolve="c" />
                        </node>
                        <node concept="2OwXpG" id="Uu7NyQEyxD" role="2OqNvi">
                          <ref role="2Oxat5" node="Uu7NyQExOE" resolve="elements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQEy4c" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyxH" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEyxG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy3U" resolve="toDrop" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyxI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="Uu7NyQEyxM" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQEyxL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy4f" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="Uu7NyQEyxN" role="2OqNvi">
                      <ref role="2Oxat5" node="Uu7NyQExOJ" resolve="edges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQEy4j" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQEyxR" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQEyxQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
            </node>
            <node concept="liA8E" id="Uu7NyQEyxS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="Uu7NyQEy4l" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQEy3U" resolve="toDrop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQEy4m" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy4n" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQEy3O" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQEy4o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQEy4p" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="P$JXv" id="Uu7NyQEy4q" role="lGtFl">
        <node concept="TZ5HA" id="Uu7NyQEy7Y" role="TZ5H$">
          <node concept="1dT_AC" id="Uu7NyQEy7Z" role="1dT_Ay">
            <property role="1dT_AB" value="Cycle of weak rules A &lt;= B, B &lt;= C, C &lt;= A  is transformed into a single 'same step' group {ABC}." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQEy4r" role="jymVt">
      <property role="TrG5h" value="reportEdgesLeft" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQEy4s" role="3clF46">
        <property role="TrG5h" value="conflicts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQEy4t" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCjbH" resolve="PriorityConflicts" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQEy4u" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQEy4w" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy4v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cd" />
            <node concept="3uibUv" id="Uu7NyQEy4x" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExMH" resolve="PriorityGraph.CycleDetector" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQEyxT" role="33vP2m">
              <node concept="HV5vD" id="Uu7NyQEyxV" role="2ShVmc">
                <ref role="HV5vE" node="Uu7NyQExMH" resolve="PriorityGraph.CycleDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQEy4$" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQEy4z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rules" />
            <node concept="3uibUv" id="Uu7NyQEy4_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="Uu7NyQEy4A" role="11_B2D">
                <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQEyxW" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQEyy0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQEy4C" role="1pMfVU">
                  <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQEy4D" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy4U" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy4R" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="Uu7NyQEy4T" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy4F" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQEy4G" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyy4" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQEyy3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy4R" resolve="edge" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyy5" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQExM7" resolve="isTrivial" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQEy4J" role="3clFbx">
                <node concept="3N13vt" id="Uu7NyQEy4K" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQEy4L" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyy9" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEyy8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy4v" resolve="cd" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyya" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQExMY" resolve="feed" />
                  <node concept="37vLTw" id="Uu7NyQEy4N" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQEy4R" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQEy4O" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyye" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEyyd" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy4z" resolve="rules" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyyf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="Uu7NyQEyyj" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQEyyi" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQEy4R" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyyk" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQEy4V" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQEyyo" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQEyyn" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQEy4s" resolve="conflicts" />
            </node>
            <node concept="liA8E" id="Uu7NyQEyyp" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQCjev" resolve="registerLeftovers" />
              <node concept="37vLTw" id="Uu7NyQEy4X" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQEy4z" resolve="rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQEy4Y" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQEyyt" role="1DdaDG">
            <node concept="37vLTw" id="Uu7NyQEyys" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQEy4v" resolve="cd" />
            </node>
            <node concept="liA8E" id="Uu7NyQEyyu" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQExNc" resolve="detect" />
            </node>
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy54" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="Uu7NyQEy56" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExOD" resolve="PriorityGraph.Cycle" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy50" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQEy51" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyyy" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQEyyx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQEy4s" resolve="conflicts" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyyz" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQCjeS" resolve="registerCycle" />
                  <node concept="37vLTw" id="Uu7NyQEy53" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQEy54" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQEy58" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQEy59" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQEy5a" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQEy5b" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQEyyB" role="3cqZAk">
            <node concept="37vLTw" id="Uu7NyQEyyA" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
            </node>
            <node concept="liA8E" id="Uu7NyQEyyC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQEy5d" role="1B3o_S" />
      <node concept="10P_77" id="Uu7NyQEy5e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQEy5f" role="jymVt">
      <property role="TrG5h" value="dump" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQEy5g" role="3clF47">
        <node concept="1DcWWT" id="Uu7NyQEy5h" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQEy5q" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQExRc" resolve="myRulePriorityEntries" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQEy5n" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="Uu7NyQEy5p" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQEy5j" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQEy5k" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQEyyG" role="3clFbG">
                <node concept="10M0yZ" id="Uu7NyQEF4k" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyyH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="37vLTw" id="Uu7NyQEy5m" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQEy5n" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQEy5r" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQEy5s" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="Uu7NyQEy5t" role="jymVt">
      <property role="TrG5h" value="newTrivialEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQEy5u" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQEy5v" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQEy5w" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQEy5x" role="3cqZAp">
          <node concept="2ShNRf" id="Uu7NyQEyyI" role="3cqZAk">
            <node concept="1pGfFk" id="Uu7NyQEyyW" role="2ShVmc">
              <ref role="37wK5l" node="Uu7NyQExLf" resolve="PriorityGraph.Entry" />
              <node concept="2ShNRf" id="Uu7NyQEyyX" role="37wK5m">
                <node concept="1pGfFk" id="Uu7NyQEyyZ" role="2ShVmc">
                  <ref role="37wK5l" node="Uu7NyQCobK" resolve="Group" />
                </node>
              </node>
              <node concept="37vLTw" id="Uu7NyQEy5$" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQEy5u" resolve="g" />
              </node>
              <node concept="3clFbT" id="Uu7NyQEy5_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2YIFZM" id="Uu7NyQEyz2" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <node concept="3uibUv" id="Uu7NyQEy5B" role="3PaCim">
                  <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQEy5C" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQEy5D" role="3clF45">
        <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
      </node>
    </node>
    <node concept="312cEu" id="Uu7NyQExKW" role="jymVt">
      <property role="TrG5h" value="Entry" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="Uu7NyQExKX" role="1B3o_S" />
      <node concept="312cEg" id="Uu7NyQExKY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myLaterGroup" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQExL0" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
        <node concept="3Tm6S6" id="Uu7NyQExL1" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="Uu7NyQExL2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySoonerGroup" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQExL4" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
        <node concept="3Tm6S6" id="Uu7NyQExL5" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="Uu7NyQExL6" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myStrict" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="Uu7NyQExL8" role="1tU5fm" />
        <node concept="3Tm6S6" id="Uu7NyQExL9" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="Uu7NyQExLa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myRules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQExLc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="Uu7NyQExLd" role="11_B2D">
            <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
          </node>
        </node>
        <node concept="3Tm6S6" id="Uu7NyQExLe" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="Uu7NyQExLf" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="Uu7NyQExLg" role="3clF45" />
        <node concept="37vLTG" id="Uu7NyQExLh" role="3clF46">
          <property role="TrG5h" value="highPriorityGroup" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQExLi" role="1tU5fm">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQExLj" role="3clF46">
          <property role="TrG5h" value="lowPriorityGroup" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQExLk" role="1tU5fm">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQExLl" role="3clF46">
          <property role="TrG5h" value="strict" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="Uu7NyQExLm" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="Uu7NyQExLn" role="3clF46">
          <property role="TrG5h" value="rules" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQExLo" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="Uu7NyQExLp" role="11_B2D">
              <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQExLq" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQExLr" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQExLs" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQExLt" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQExKY" resolve="myLaterGroup" />
              </node>
              <node concept="37vLTw" id="Uu7NyQExLu" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQExLj" resolve="lowPriorityGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQExLv" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQExLw" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQExLx" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQExL2" resolve="mySoonerGroup" />
              </node>
              <node concept="37vLTw" id="Uu7NyQExLy" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQExLh" resolve="highPriorityGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQExLz" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQExL$" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQExL_" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQExL6" resolve="myStrict" />
              </node>
              <node concept="37vLTw" id="Uu7NyQExLA" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQExLl" resolve="strict" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQExLB" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQExLC" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQExLD" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQExLa" resolve="myRules" />
              </node>
              <node concept="2ShNRf" id="Uu7NyQEyz3" role="37vLTx">
                <node concept="1pGfFk" id="Uu7NyQEyFN" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="37vLTw" id="Uu7NyQExLF" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQExLn" resolve="rules" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQExLG" role="1pMfVU">
                    <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExLH" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="Uu7NyQExLI" role="jymVt">
        <property role="TrG5h" value="later" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQExLJ" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQExLK" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQExLL" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQExKY" resolve="myLaterGroup" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExLM" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQExLN" role="3clF45">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQExLO" role="jymVt">
        <property role="TrG5h" value="sooner" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQExLP" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQExLQ" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQExLR" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQExL2" resolve="mySoonerGroup" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExLS" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQExLT" role="3clF45">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQExLU" role="jymVt">
        <property role="TrG5h" value="getRules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQExLV" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQExLW" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQExLX" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQExLa" resolve="myRules" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExLY" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQExLZ" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="Uu7NyQExM0" role="11_B2D">
            <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQExM1" role="jymVt">
        <property role="TrG5h" value="isStrict" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQExM2" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQExM3" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQExM4" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQExL6" resolve="myStrict" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExM5" role="1B3o_S" />
        <node concept="10P_77" id="Uu7NyQExM6" role="3clF45" />
      </node>
      <node concept="3clFb_" id="Uu7NyQExM7" role="jymVt">
        <property role="TrG5h" value="isTrivial" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQExM8" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQExM9" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQEyFT" role="3cqZAk">
              <node concept="37vLTw" id="Uu7NyQEyFS" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQExL2" resolve="mySoonerGroup" />
              </node>
              <node concept="liA8E" id="Uu7NyQEyFU" role="2OqNvi">
                <ref role="37wK5l" node="Uu7NyQCodB" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExMb" role="1B3o_S" />
        <node concept="10P_77" id="Uu7NyQExMc" role="3clF45" />
      </node>
      <node concept="3clFb_" id="Uu7NyQExMd" role="jymVt">
        <property role="TrG5h" value="makeTrivial" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQExMe" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQExMf" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQExMg" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQExMh" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQExL2" resolve="mySoonerGroup" />
              </node>
              <node concept="2ShNRf" id="Uu7NyQEyFV" role="37vLTx">
                <node concept="1pGfFk" id="Uu7NyQEyFX" role="2ShVmc">
                  <ref role="37wK5l" node="Uu7NyQCobK" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExMj" role="1B3o_S" />
        <node concept="3cqZAl" id="Uu7NyQExMk" role="3clF45" />
      </node>
      <node concept="3clFb_" id="Uu7NyQExMl" role="jymVt">
        <property role="TrG5h" value="makeStrict" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQExMm" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQExMn" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQExMo" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQExMp" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQExL6" resolve="myStrict" />
              </node>
              <node concept="3clFbT" id="Uu7NyQExMq" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQExMr" role="3cqZAp">
            <node concept="Xjq3P" id="Uu7NyQExMs" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExMt" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQExMu" role="3clF45">
          <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQExMv" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQExMw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="Uu7NyQExMx" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQExMy" role="3cqZAp">
            <node concept="2YIFZM" id="Uu7NyQEyG2" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="Uu7NyQExM$" role="37wK5m">
                <property role="Xl_RC" value="%s %s %s" />
              </node>
              <node concept="37vLTw" id="Uu7NyQExM_" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQExL2" resolve="mySoonerGroup" />
              </node>
              <node concept="3K4zz7" id="Uu7NyQExMD" role="37wK5m">
                <node concept="1rXfSq" id="Uu7NyQExMA" role="3K4Cdx">
                  <ref role="37wK5l" node="Uu7NyQExM1" resolve="isStrict" />
                </node>
                <node concept="1Xhbcc" id="Uu7NyQExMB" role="3K4E3e">
                  <property role="1XhdNS" value="&lt;" />
                </node>
                <node concept="1Xhbcc" id="Uu7NyQExMC" role="3K4GZi">
                  <property role="1XhdNS" value="≤" />
                </node>
              </node>
              <node concept="37vLTw" id="Uu7NyQExME" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQExKY" resolve="myLaterGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExMF" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQExMG" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Uu7NyQExMH" role="jymVt">
      <property role="TrG5h" value="CycleDetector" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="312cEg" id="Uu7NyQExMI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="soonerToEntry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQExMK" role="1tU5fm">
          <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
          <node concept="3uibUv" id="Uu7NyQExML" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
          <node concept="3uibUv" id="Uu7NyQExMM" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
          </node>
        </node>
        <node concept="2ShNRf" id="Uu7NyQEyG3" role="33vP2m">
          <node concept="1pGfFk" id="Uu7NyQEyG5" role="2ShVmc">
            <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
            <node concept="3uibUv" id="Uu7NyQExMO" role="1pMfVU">
              <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
            </node>
            <node concept="3uibUv" id="Uu7NyQExMP" role="1pMfVU">
              <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Uu7NyQExMQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="Uu7NyQExMR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="soonerToLater" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQExMT" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQExQ8" resolve="PriorityGraph.TransitiveClosure" />
          <node concept="3uibUv" id="Uu7NyQExMU" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
        <node concept="2ShNRf" id="Uu7NyQEyG6" role="33vP2m">
          <node concept="HV5vD" id="Uu7NyQEyG8" role="2ShVmc">
            <ref role="HV5vE" node="Uu7NyQExQ8" resolve="PriorityGraph.TransitiveClosure" />
            <node concept="3uibUv" id="Uu7NyQExMW" role="HU9BZ">
              <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Uu7NyQExMX" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="Uu7NyQExMY" role="jymVt">
        <property role="TrG5h" value="feed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="Uu7NyQExMZ" role="3clF46">
          <property role="TrG5h" value="edge" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQExN0" role="1tU5fm">
            <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQExN1" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQExN2" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQEyGe" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQEyGd" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQExMI" resolve="soonerToEntry" />
              </node>
              <node concept="liA8E" id="Uu7NyQEyGf" role="2OqNvi">
                <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                <node concept="2OqwBi" id="Uu7NyQEyGl" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQEyGk" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQExMZ" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEyGm" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                  </node>
                </node>
                <node concept="37vLTw" id="Uu7NyQExN5" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQExMZ" resolve="edge" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQExN6" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQEyGs" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQEyGr" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQExMR" resolve="soonerToLater" />
              </node>
              <node concept="liA8E" id="Uu7NyQEyGt" role="2OqNvi">
                <ref role="37wK5l" node="Uu7NyQExQk" resolve="feed" />
                <node concept="2OqwBi" id="Uu7NyQEyGz" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQEyGy" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQExMZ" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEyG$" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQEyGE" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQEyGD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQExMZ" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEyGF" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExNa" role="1B3o_S" />
        <node concept="3cqZAl" id="Uu7NyQExNb" role="3clF45" />
      </node>
      <node concept="3clFb_" id="Uu7NyQExNc" role="jymVt">
        <property role="TrG5h" value="detect" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQExNd" role="3clF47">
          <node concept="3cpWs8" id="Uu7NyQExNf" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQExNe" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rv" />
              <node concept="3uibUv" id="Uu7NyQExNg" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQExNh" role="11_B2D">
                  <ref role="3uigEE" node="Uu7NyQExOD" resolve="PriorityGraph.Cycle" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQEyGG" role="33vP2m">
                <node concept="1pGfFk" id="Uu7NyQEyGK" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="Uu7NyQExNj" role="1pMfVU">
                    <ref role="3uigEE" node="Uu7NyQExOD" resolve="PriorityGraph.Cycle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="Uu7NyQExNk" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQEyGQ" role="1DdaDG">
              <node concept="37vLTw" id="Uu7NyQEyGP" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQExMI" resolve="soonerToEntry" />
              </node>
              <node concept="liA8E" id="Uu7NyQEyGR" role="2OqNvi">
                <ref role="37wK5l" to="yg2w:~MultiMap.keySet():java.util.Set" resolve="keySet" />
              </node>
            </node>
            <node concept="3cpWsn" id="Uu7NyQExOx" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="Uu7NyQExOz" role="1tU5fm">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQExNm" role="2LFqv$">
              <node concept="3SKdUt" id="Uu7NyQEy81" role="3cqZAp">
                <node concept="3SKdUq" id="Uu7NyQEy80" role="3SKWNk">
                  <property role="3SKdUp" value="build closure of all possible rhs (later) elements" />
                </node>
              </node>
              <node concept="3SKdUt" id="Uu7NyQEy83" role="3cqZAp">
                <node concept="3SKdUq" id="Uu7NyQEy82" role="3SKWNk">
                  <property role="3SKdUp" value="i.e. for A &lt;= B, B &lt;= C, C &lt;= D, A &lt;= X and given A, builds A := B, C, D, X" />
                </node>
              </node>
              <node concept="3cpWs8" id="Uu7NyQExNo" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQExNn" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="rhsClosure" />
                  <node concept="3uibUv" id="Uu7NyQExNp" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="Uu7NyQExNq" role="11_B2D">
                      <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQEyGX" role="33vP2m">
                    <node concept="37vLTw" id="Uu7NyQEyGW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExMR" resolve="soonerToLater" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyGY" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQExQw" resolve="closure" />
                      <node concept="37vLTw" id="Uu7NyQExNs" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExOx" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Uu7NyQExNt" role="3cqZAp">
                <node concept="3fqX7Q" id="Uu7NyQExNu" role="3clFbw">
                  <node concept="2OqwBi" id="Uu7NyQEyH4" role="3fr31v">
                    <node concept="37vLTw" id="Uu7NyQEyH3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExNn" resolve="rhsClosure" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyH5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="Uu7NyQExNw" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQExOx" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Uu7NyQExNy" role="3clFbx">
                  <node concept="3N13vt" id="Uu7NyQExNz" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs8" id="Uu7NyQExN_" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQExN$" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="actualCycleParticipants" />
                  <node concept="3uibUv" id="Uu7NyQExNA" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                    <node concept="3uibUv" id="Uu7NyQExNB" role="11_B2D">
                      <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Uu7NyQEyH6" role="33vP2m">
                    <node concept="1pGfFk" id="Uu7NyQEyHa" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      <node concept="3uibUv" id="Uu7NyQExND" role="1pMfVU">
                        <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Uu7NyQExNF" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQExNE" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="toDrop" />
                  <node concept="3uibUv" id="Uu7NyQExNG" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                    <node concept="3uibUv" id="Uu7NyQExNH" role="11_B2D">
                      <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Uu7NyQEyHb" role="33vP2m">
                    <node concept="1pGfFk" id="Uu7NyQEyHf" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      <node concept="3uibUv" id="Uu7NyQExNJ" role="1pMfVU">
                        <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="Uu7NyQExNK" role="3cqZAp">
                <node concept="37vLTw" id="Uu7NyQExOo" role="1DdaDG">
                  <ref role="3cqZAo" node="Uu7NyQExNn" resolve="rhsClosure" />
                </node>
                <node concept="3cpWsn" id="Uu7NyQExOl" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="cycleElementCandidate" />
                  <node concept="3uibUv" id="Uu7NyQExOn" role="1tU5fm">
                    <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                  </node>
                </node>
                <node concept="3clFbS" id="Uu7NyQExNM" role="2LFqv$">
                  <node concept="3cpWs8" id="Uu7NyQExNO" role="3cqZAp">
                    <node concept="3cpWsn" id="Uu7NyQExNN" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="isActualCycleElement" />
                      <node concept="10P_77" id="Uu7NyQExNP" role="1tU5fm" />
                      <node concept="3clFbT" id="Uu7NyQExNQ" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy85" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy84" role="3SKWNk">
                      <property role="3SKdUp" value="element in the rhsClosure not necessarily part of the cycle," />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQEy87" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQEy86" role="3SKWNk">
                      <property role="3SKdUp" value="e.g. A &lt;= B, B &lt;= A, A &lt;= C, rhcClosure is B,C,A, but C is not in the cycle" />
                    </node>
                  </node>
                  <node concept="1DcWWT" id="Uu7NyQExNR" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQEyHl" role="1DdaDG">
                      <node concept="37vLTw" id="Uu7NyQEyHk" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQExMI" resolve="soonerToEntry" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEyHm" role="2OqNvi">
                        <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                        <node concept="37vLTw" id="Uu7NyQExOd" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQExOl" resolve="cycleElementCandidate" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="Uu7NyQExO9" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="edge" />
                      <node concept="3uibUv" id="Uu7NyQExOb" role="1tU5fm">
                        <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQExNT" role="2LFqv$">
                      <node concept="1gVbGN" id="Uu7NyQExNW" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQEyHs" role="1gVkn0">
                          <node concept="37vLTw" id="Uu7NyQEyHr" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExNn" resolve="rhsClosure" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyHt" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                            <node concept="2OqwBi" id="Uu7NyQEyHz" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQEyHy" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExO9" resolve="edge" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEyH$" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQExLO" resolve="sooner" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="Uu7NyQEy89" role="3cqZAp">
                        <node concept="3SKdUq" id="Uu7NyQEy88" role="3SKWNk">
                          <property role="3SKdUp" value="that's the way we've built soonerToEntry" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Uu7NyQExNX" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQEyHE" role="3clFbw">
                          <node concept="37vLTw" id="Uu7NyQEyHD" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExNn" resolve="rhsClosure" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyHF" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                            <node concept="2OqwBi" id="Uu7NyQEyHL" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQEyHK" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExO9" resolve="edge" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEyHM" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQExLI" resolve="later" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Uu7NyQExO1" role="3clFbx">
                          <node concept="3SKdUt" id="Uu7NyQEy8b" role="3cqZAp">
                            <node concept="3SKdUq" id="Uu7NyQEy8a" role="3SKWNk">
                              <property role="3SKdUp" value="both sides of the rule are in rhsClosure, edge is part of the cycle then" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="Uu7NyQExO2" role="3cqZAp">
                            <node concept="2OqwBi" id="Uu7NyQEyHS" role="3clFbG">
                              <node concept="37vLTw" id="Uu7NyQEyHR" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQExNE" resolve="toDrop" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQEyHT" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="Uu7NyQExO4" role="37wK5m">
                                  <ref role="3cqZAo" node="Uu7NyQExO9" resolve="edge" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Uu7NyQExO5" role="3cqZAp">
                            <node concept="37vLTI" id="Uu7NyQExO6" role="3clFbG">
                              <node concept="37vLTw" id="Uu7NyQExO7" role="37vLTJ">
                                <ref role="3cqZAo" node="Uu7NyQExNN" resolve="isActualCycleElement" />
                              </node>
                              <node concept="3clFbT" id="Uu7NyQExO8" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Uu7NyQExOe" role="3cqZAp">
                    <node concept="37vLTw" id="Uu7NyQExOf" role="3clFbw">
                      <ref role="3cqZAo" node="Uu7NyQExNN" resolve="isActualCycleElement" />
                    </node>
                    <node concept="3clFbS" id="Uu7NyQExOh" role="3clFbx">
                      <node concept="3clFbF" id="Uu7NyQExOi" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQEyHZ" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQEyHY" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExN$" resolve="actualCycleParticipants" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyI0" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="Uu7NyQExOk" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQExOl" resolve="cycleElementCandidate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="Uu7NyQExOr" role="3cqZAp">
                <node concept="3fqX7Q" id="Uu7NyQExOp" role="1gVkn0">
                  <node concept="2OqwBi" id="Uu7NyQEyI6" role="3fr31v">
                    <node concept="37vLTw" id="Uu7NyQEyI5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExN$" resolve="actualCycleParticipants" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyI7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="Uu7NyQEy8d" role="3cqZAp">
                <node concept="3SKdUq" id="Uu7NyQEy8c" role="3SKWNk">
                  <property role="3SKdUp" value="rhsClosure.contains(g) ensures there's indeed a cycle (at least one-element, A &lt;= A)" />
                </node>
              </node>
              <node concept="3clFbF" id="Uu7NyQExOs" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQEyId" role="3clFbG">
                  <node concept="37vLTw" id="Uu7NyQEyIc" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQExNe" resolve="rv" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEyIe" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="Uu7NyQEyIf" role="37wK5m">
                      <node concept="1pGfFk" id="Uu7NyQEyMF" role="2ShVmc">
                        <ref role="37wK5l" node="Uu7NyQExOO" resolve="PriorityGraph.Cycle" />
                        <node concept="37vLTw" id="Uu7NyQExOv" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQExN$" resolve="actualCycleParticipants" />
                        </node>
                        <node concept="37vLTw" id="Uu7NyQExOw" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQExNE" resolve="toDrop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQExO_" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQExOA" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQExNe" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Uu7NyQExOB" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQExOC" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQExOD" resolve="PriorityGraph.Cycle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Uu7NyQExOD" role="jymVt">
      <property role="TrG5h" value="Cycle" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="312cEg" id="Uu7NyQExOE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="elements" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQExOG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="Uu7NyQExOH" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExOI" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="Uu7NyQExOJ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="edges" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQExOL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="Uu7NyQExOM" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExON" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="Uu7NyQExOO" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="Uu7NyQExOP" role="3clF45" />
        <node concept="37vLTG" id="Uu7NyQExOQ" role="3clF46">
          <property role="TrG5h" value="elements" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQExOR" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="Uu7NyQExOS" role="11_B2D">
              <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQExOT" role="3clF46">
          <property role="TrG5h" value="edges" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQExOU" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="Uu7NyQExOV" role="11_B2D">
              <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQExOW" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQExOX" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQExOY" role="3clFbG">
              <node concept="2OqwBi" id="Uu7NyQExOZ" role="37vLTJ">
                <node concept="Xjq3P" id="Uu7NyQExP0" role="2Oq$k0" />
                <node concept="2OwXpG" id="Uu7NyQExP1" role="2OqNvi">
                  <ref role="2Oxat5" node="Uu7NyQExOE" resolve="elements" />
                </node>
              </node>
              <node concept="37vLTw" id="Uu7NyQExP2" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQExOQ" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQExP3" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQExP4" role="3clFbG">
              <node concept="2OqwBi" id="Uu7NyQExP5" role="37vLTJ">
                <node concept="Xjq3P" id="Uu7NyQExP6" role="2Oq$k0" />
                <node concept="2OwXpG" id="Uu7NyQExP7" role="2OqNvi">
                  <ref role="2Oxat5" node="Uu7NyQExOJ" resolve="edges" />
                </node>
              </node>
              <node concept="37vLTw" id="Uu7NyQExP8" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQExOT" resolve="edges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExP9" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="Uu7NyQExPa" role="jymVt">
        <property role="TrG5h" value="getRules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQExPb" role="3clF47">
          <node concept="3cpWs8" id="Uu7NyQExPd" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQExPc" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rv" />
              <node concept="3uibUv" id="Uu7NyQExPe" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQExPf" role="11_B2D">
                  <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQEyMG" role="33vP2m">
                <node concept="1pGfFk" id="Uu7NyQEyMK" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="Uu7NyQExPh" role="1pMfVU">
                    <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="Uu7NyQExPi" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQExPr" role="1DdaDG">
              <ref role="3cqZAo" node="Uu7NyQExOJ" resolve="edges" />
            </node>
            <node concept="3cpWsn" id="Uu7NyQExPo" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="edge" />
              <node concept="3uibUv" id="Uu7NyQExPq" role="1tU5fm">
                <ref role="3uigEE" node="Uu7NyQExKW" resolve="PriorityGraph.Entry" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQExPk" role="2LFqv$">
              <node concept="3clFbF" id="Uu7NyQExPl" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQEyMQ" role="3clFbG">
                  <node concept="37vLTw" id="Uu7NyQEyMP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQExPc" resolve="rv" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEyMR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="2OqwBi" id="Uu7NyQEyMX" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQEyMW" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQExPo" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEyMY" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQExLU" resolve="getRules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQExPs" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQExPt" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQExPc" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExPu" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQExPv" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQExPw" role="11_B2D">
            <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQExPx" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQExPy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="Uu7NyQExPz" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQExP$" role="3cqZAp">
            <node concept="3cpWs3" id="Uu7NyQExP_" role="3cqZAk">
              <node concept="2OqwBi" id="Uu7NyQEyN4" role="3uHU7B">
                <node concept="37vLTw" id="Uu7NyQEyN3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExOE" resolve="elements" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyN5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="Uu7NyQEyNb" role="3uHU7w">
                <node concept="37vLTw" id="Uu7NyQEyNa" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExOJ" resolve="edges" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyNc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExPC" role="1B3o_S" />
        <node concept="10Oyi0" id="Uu7NyQExPD" role="3clF45" />
      </node>
      <node concept="3clFb_" id="Uu7NyQExPE" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQExPF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="Uu7NyQExPG" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQExPH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQExPI" role="3clF47">
          <node concept="3clFbJ" id="Uu7NyQExPJ" role="3cqZAp">
            <node concept="3fqX7Q" id="Uu7NyQExPK" role="3clFbw">
              <node concept="1eOMI4" id="Uu7NyQExPO" role="3fr31v">
                <node concept="2ZW3vV" id="Uu7NyQExPN" role="1eOMHV">
                  <node concept="37vLTw" id="Uu7NyQExPL" role="2ZW6bz">
                    <ref role="3cqZAo" node="Uu7NyQExPG" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQExPM" role="2ZW6by">
                    <ref role="3uigEE" node="Uu7NyQExOD" resolve="PriorityGraph.Cycle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQExPQ" role="3clFbx">
              <node concept="3cpWs6" id="Uu7NyQExPR" role="3cqZAp">
                <node concept="3clFbT" id="Uu7NyQExPS" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Uu7NyQExPU" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQExPT" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="o" />
              <node concept="3uibUv" id="Uu7NyQExPV" role="1tU5fm">
                <ref role="3uigEE" node="Uu7NyQExOD" resolve="PriorityGraph.Cycle" />
              </node>
              <node concept="1eOMI4" id="Uu7NyQExPZ" role="33vP2m">
                <node concept="10QFUN" id="Uu7NyQExPW" role="1eOMHV">
                  <node concept="37vLTw" id="Uu7NyQExPX" role="10QFUP">
                    <ref role="3cqZAo" node="Uu7NyQExPG" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQExPY" role="10QFUM">
                    <ref role="3uigEE" node="Uu7NyQExOD" resolve="PriorityGraph.Cycle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQExQ0" role="3cqZAp">
            <node concept="1Wc70l" id="Uu7NyQExQ1" role="3cqZAk">
              <node concept="2OqwBi" id="Uu7NyQEyNi" role="3uHU7B">
                <node concept="37vLTw" id="Uu7NyQEyNh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExOE" resolve="elements" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyNj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Uu7NyQEyNp" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQEyNo" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExPT" resolve="o" />
                    </node>
                    <node concept="2OwXpG" id="Uu7NyQEyNq" role="2OqNvi">
                      <ref role="2Oxat5" node="Uu7NyQExOE" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Uu7NyQEyNw" role="3uHU7w">
                <node concept="37vLTw" id="Uu7NyQEyNv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExOJ" resolve="edges" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyNx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Uu7NyQEyNB" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQEyNA" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExPT" resolve="o" />
                    </node>
                    <node concept="2OwXpG" id="Uu7NyQEyNC" role="2OqNvi">
                      <ref role="2Oxat5" node="Uu7NyQExOJ" resolve="edges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExQ6" role="1B3o_S" />
        <node concept="10P_77" id="Uu7NyQExQ7" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="Uu7NyQExQ8" role="jymVt">
      <property role="TrG5h" value="TransitiveClosure" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="Uu7NyQExQ9" role="1B3o_S" />
      <node concept="16euLQ" id="Uu7NyQExQa" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3UR2Jj" id="Uu7NyQExRb" role="lGtFl">
        <node concept="TZ5HA" id="Uu7NyQEy8e" role="TZ5H$">
          <node concept="1dT_AC" id="Uu7NyQEy8f" role="1dT_Ay">
            <property role="1dT_AB" value="For a transitive relation, builds a closure of elements. The closure doesn't contain the starting one, unless there's a cycle." />
          </node>
        </node>
        <node concept="TZ5HA" id="Uu7NyQEy8g" role="TZ5H$">
          <node concept="1dT_AC" id="Uu7NyQEy8h" role="1dT_Ay">
            <property role="1dT_AB" value="E.g. fed with elements: AxB, BxC, CxD, produces for A: {B,C,D}, for C: {D}" />
          </node>
        </node>
        <node concept="TZ5HA" id="Uu7NyQEy8i" role="TZ5H$">
          <node concept="1dT_AC" id="Uu7NyQEy8j" role="1dT_Ay">
            <property role="1dT_AB" value="With another element, DxA, produces for A: {B,C,D,A}, for C:{D,A,B,C}" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="Uu7NyQExQb" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQExQd" role="1tU5fm">
          <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
          <node concept="16syzq" id="Uu7NyQExQe" role="11_B2D">
            <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
          </node>
          <node concept="16syzq" id="Uu7NyQExQf" role="11_B2D">
            <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
          </node>
        </node>
        <node concept="2ShNRf" id="Uu7NyQEyND" role="33vP2m">
          <node concept="1pGfFk" id="Uu7NyQEyNF" role="2ShVmc">
            <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
            <node concept="16syzq" id="Uu7NyQExQh" role="1pMfVU">
              <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
            </node>
            <node concept="16syzq" id="Uu7NyQExQi" role="1pMfVU">
              <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Uu7NyQExQj" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="Uu7NyQExQk" role="jymVt">
        <property role="TrG5h" value="feed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="Uu7NyQExQl" role="3clF46">
          <property role="TrG5h" value="left" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="Uu7NyQExQm" role="1tU5fm">
            <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQExQn" role="3clF46">
          <property role="TrG5h" value="right" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="Uu7NyQExQo" role="1tU5fm">
            <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQExQp" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQExQq" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQEyNQ" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQEyNP" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQExQb" resolve="myMap" />
              </node>
              <node concept="liA8E" id="Uu7NyQEyNR" role="2OqNvi">
                <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                <node concept="37vLTw" id="Uu7NyQExQs" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQExQl" resolve="left" />
                </node>
                <node concept="37vLTw" id="Uu7NyQExQt" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQExQn" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExQu" role="1B3o_S" />
        <node concept="3cqZAl" id="Uu7NyQExQv" role="3clF45" />
      </node>
      <node concept="3clFb_" id="Uu7NyQExQw" role="jymVt">
        <property role="TrG5h" value="closure" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="Uu7NyQExQx" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="Uu7NyQExQy" role="1tU5fm">
            <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQExQz" role="3clF47">
          <node concept="3cpWs8" id="Uu7NyQExQ_" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQExQ$" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rhsClosure" />
              <node concept="3uibUv" id="Uu7NyQExQA" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="16syzq" id="Uu7NyQExQB" role="11_B2D">
                  <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQEyNS" role="33vP2m">
                <node concept="1pGfFk" id="Uu7NyQEyNW" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="16syzq" id="Uu7NyQExQD" role="1pMfVU">
                    <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Uu7NyQExQF" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQExQE" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rhsQueue" />
              <node concept="3uibUv" id="Uu7NyQExQG" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayDeque" resolve="ArrayDeque" />
                <node concept="16syzq" id="Uu7NyQExQH" role="11_B2D">
                  <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQEyNX" role="33vP2m">
                <node concept="1pGfFk" id="Uu7NyQEyO1" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
                  <node concept="16syzq" id="Uu7NyQExQJ" role="1pMfVU">
                    <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQExQK" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQEyOc" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQEyOb" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQExQE" resolve="rhsQueue" />
              </node>
              <node concept="liA8E" id="Uu7NyQEyOd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="2OqwBi" id="Uu7NyQEyOo" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQEyOn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQExQb" resolve="myMap" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEyOp" role="2OqNvi">
                    <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                    <node concept="37vLTw" id="Uu7NyQExQN" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQExQx" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="Uu7NyQExR5" role="3cqZAp">
            <node concept="3fqX7Q" id="Uu7NyQExQO" role="2$JKZa">
              <node concept="2OqwBi" id="Uu7NyQEyO$" role="3fr31v">
                <node concept="37vLTw" id="Uu7NyQEyOz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQExQE" resolve="rhsQueue" />
                </node>
                <node concept="liA8E" id="Uu7NyQEyO_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayDeque.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQExQR" role="2LFqv$">
              <node concept="3cpWs8" id="Uu7NyQExQT" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQExQS" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="rhs" />
                  <node concept="16syzq" id="Uu7NyQExQU" role="1tU5fm">
                    <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQEyOK" role="33vP2m">
                    <node concept="37vLTw" id="Uu7NyQEyOJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQExQE" resolve="rhsQueue" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQEyOL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayDeque.removeFirst():java.lang.Object" resolve="removeFirst" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Uu7NyQExQW" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQEyOW" role="3clFbw">
                  <node concept="37vLTw" id="Uu7NyQEyOV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQExQ$" resolve="rhsClosure" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQEyOX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="Uu7NyQExQY" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQExQS" resolve="rhs" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Uu7NyQExR0" role="3clFbx">
                  <node concept="3clFbF" id="Uu7NyQExR1" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQEyP8" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQEyP7" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQExQE" resolve="rhsQueue" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQEyP9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
                        <node concept="2OqwBi" id="Uu7NyQEyPk" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQEyPj" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQExQb" resolve="myMap" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQEyPl" role="2OqNvi">
                            <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                            <node concept="37vLTw" id="Uu7NyQExR4" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQExQS" resolve="rhs" />
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
          <node concept="3cpWs6" id="Uu7NyQExR6" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQExR7" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQExQ$" resolve="rhsClosure" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQExR8" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQExR9" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="16syzq" id="Uu7NyQExRa" role="11_B2D">
            <ref role="16sUi3" node="Uu7NyQExQa" resolve="T" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQGMv_">
    <property role="TrG5h" value="GenerationPartitioningUtil" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="Uu7NyQGMvA" role="1B3o_S" />
    <node concept="3UR2Jj" id="Uu7NyQGMxz" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQGMxK" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQGMxL" role="1dT_Ay">
          <property role="1dT_AB" value="Igor Alshannikov" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQGMxM" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQGMxN" role="1dT_Ay">
          <property role="1dT_AB" value="Date: Mar 30, 2007" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Uu7NyQGMvB" role="jymVt">
      <property role="TrG5h" value="toStrings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQGMvC" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQGMvD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQGMvE" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQGMvF" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQGMvH" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQGMvG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="strings" />
            <node concept="3uibUv" id="Uu7NyQGMvI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="Uu7NyQGMvJ" role="11_B2D">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="Uu7NyQGMvK" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="Uu7NyQGMvL" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQGMxS" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQGMxX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQGMvN" role="1pMfVU">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="Uu7NyQGMvO" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQGMvP" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQGMxP" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQGMxO" role="3SKWNk">
            <property role="3SKdUp" value="consolidate mappings" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQGMvR" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQGMvQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mcByModel" />
            <node concept="3uibUv" id="Uu7NyQGMvS" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <node concept="3uibUv" id="Uu7NyQGMvT" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
              </node>
              <node concept="3uibUv" id="Uu7NyQGMvU" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQGMxY" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQGMy0" role="2ShVmc">
                <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                <node concept="3uibUv" id="Uu7NyQGMvW" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                </node>
                <node concept="3uibUv" id="Uu7NyQGMvX" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQGMvY" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQGMw8" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQGMvC" resolve="mappings" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQGMw5" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mappingConfig" />
            <node concept="3uibUv" id="Uu7NyQGMw7" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQGMw0" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQGMw1" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQGMy4" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQGMy3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQGMvQ" resolve="mcByModel" />
                </node>
                <node concept="liA8E" id="Uu7NyQGMy5" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                  <node concept="2OqwBi" id="Uu7NyQGMy9" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQGMy8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQGMw5" resolve="mappingConfig" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQGMya" role="2OqNvi">
                      <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getModel():jetbrains.mps.generator.runtime.TemplateModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Uu7NyQGMw4" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQGMw5" resolve="mappingConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQGMxR" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQGMxQ" role="3SKWNk">
            <property role="3SKdUp" value="output" />
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQGMw9" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQGMye" role="1DdaDG">
            <node concept="37vLTw" id="Uu7NyQGMyd" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQGMvQ" resolve="mcByModel" />
            </node>
            <node concept="liA8E" id="Uu7NyQGMyf" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="Uu7NyQGMwZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="Uu7NyQGMx1" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQGMwb" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQGMwd" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQGMwc" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="all" />
                <node concept="3uibUv" id="Uu7NyQGMwe" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                  <node concept="3uibUv" id="Uu7NyQGMwf" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQGMyg" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQGMyW" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="2OqwBi" id="Uu7NyQGMz0" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQGMyZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQGMwZ" resolve="model" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQGMz1" role="2OqNvi">
                        <ref role="37wK5l" to="r99j:~TemplateModel.getConfigurations():java.util.Collection" resolve="getConfigurations" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Uu7NyQGMwi" role="1pMfVU">
                      <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQGMwk" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQGMwj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="seen" />
                <node concept="3uibUv" id="Uu7NyQGMwl" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                  <node concept="3uibUv" id="Uu7NyQGMwm" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQGMz2" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQGMzI" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="2OqwBi" id="Uu7NyQGMzM" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQGMzL" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQGMvQ" resolve="mcByModel" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQGMzN" role="2OqNvi">
                        <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                        <node concept="37vLTw" id="Uu7NyQGMwp" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQGMwZ" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Uu7NyQGMwq" role="1pMfVU">
                      <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQGMwr" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQGMzR" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQGMzQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQGMwc" resolve="all" />
                </node>
                <node concept="liA8E" id="Uu7NyQGMzS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~AbstractSet.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="Uu7NyQGMwt" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQGMwj" resolve="seen" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Uu7NyQGMwF" role="9aQIa">
                <node concept="3clFbS" id="Uu7NyQGMwG" role="9aQI4">
                  <node concept="1DcWWT" id="Uu7NyQGMwH" role="3cqZAp">
                    <node concept="37vLTw" id="Uu7NyQGMwY" role="1DdaDG">
                      <ref role="3cqZAo" node="Uu7NyQGMwj" resolve="seen" />
                    </node>
                    <node concept="3cpWsn" id="Uu7NyQGMwV" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="mappingConfig" />
                      <node concept="3uibUv" id="Uu7NyQGMwX" role="1tU5fm">
                        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQGMwJ" role="2LFqv$">
                      <node concept="3clFbF" id="Uu7NyQGMwK" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQGMzW" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQGMzV" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQGMvG" resolve="strings" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQGMzX" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="Uu7NyQGMzY" role="37wK5m">
                              <node concept="1pGfFk" id="Uu7NyQGMGL" role="2ShVmc">
                                <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                <node concept="3cpWs3" id="Uu7NyQGMwN" role="37wK5m">
                                  <node concept="3cpWs3" id="Uu7NyQGMwO" role="3uHU7B">
                                    <node concept="2OqwBi" id="Uu7NyQGMGP" role="3uHU7B">
                                      <node concept="37vLTw" id="Uu7NyQGMGO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Uu7NyQGMwZ" resolve="model" />
                                      </node>
                                      <node concept="liA8E" id="Uu7NyQGMGQ" role="2OqNvi">
                                        <ref role="37wK5l" to="r99j:~TemplateModel.getLongName():java.lang.String" resolve="getLongName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Uu7NyQGMwQ" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Uu7NyQGMGU" role="3uHU7w">
                                    <node concept="37vLTw" id="Uu7NyQGMGT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Uu7NyQGMwV" resolve="mappingConfig" />
                                    </node>
                                    <node concept="liA8E" id="Uu7NyQGMGV" role="2OqNvi">
                                      <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Uu7NyQGMwS" role="37wK5m">
                                  <ref role="3cqZAo" node="Uu7NyQGMwV" resolve="mappingConfig" />
                                </node>
                                <node concept="3uibUv" id="Uu7NyQGMwT" role="1pMfVU">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="3uibUv" id="Uu7NyQGMwU" role="1pMfVU">
                                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
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
              <node concept="3clFbS" id="Uu7NyQGMwv" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQGMww" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQGMGZ" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQGMGY" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQGMvG" resolve="strings" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQGMH0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="Uu7NyQGMH1" role="37wK5m">
                        <node concept="1pGfFk" id="Uu7NyQGMHm" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                          <node concept="3cpWs3" id="Uu7NyQGMwz" role="37wK5m">
                            <node concept="2OqwBi" id="Uu7NyQGMHq" role="3uHU7B">
                              <node concept="37vLTw" id="Uu7NyQGMHp" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQGMwZ" resolve="model" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQGMHr" role="2OqNvi">
                                <ref role="37wK5l" to="r99j:~TemplateModel.getLongName():java.lang.String" resolve="getLongName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Uu7NyQGMw_" role="3uHU7w">
                              <property role="Xl_RC" value=".*" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uu7NyQGMwA" role="37wK5m">
                            <node concept="2OqwBi" id="Uu7NyQGMHv" role="2Oq$k0">
                              <node concept="37vLTw" id="Uu7NyQGMHu" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQGMwj" resolve="seen" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQGMHw" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashSet.iterator():java.util.Iterator" resolve="iterator" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Uu7NyQGMwC" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="Uu7NyQGMwD" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="Uu7NyQGMwE" role="1pMfVU">
                            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
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
        <node concept="3clFbF" id="Uu7NyQGMx3" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQGMHz" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="Uu7NyQGMx5" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQGMvG" resolve="strings" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQGMx6" role="37wK5m">
              <node concept="YeOm9" id="Uu7NyQGMx7" role="2ShVmc">
                <node concept="1Y3b0j" id="Uu7NyQGMx8" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="Uu7NyQGMx9" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="Uu7NyQGMxa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="Uu7NyQGMxb" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="Uu7NyQGMxc" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="Uu7NyQGMxd" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="Uu7NyQGMxe" role="11_B2D">
                          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Uu7NyQGMxf" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="Uu7NyQGMxg" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="Uu7NyQGMxh" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="Uu7NyQGMxi" role="11_B2D">
                          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQGMxj" role="3clF47">
                      <node concept="3cpWs6" id="Uu7NyQGMxk" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQGMIr" role="3cqZAk">
                          <node concept="2OqwBi" id="Uu7NyQGMIp" role="2Oq$k0">
                            <node concept="37vLTw" id="Uu7NyQGMIo" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQGMxb" resolve="o1" />
                            </node>
                            <node concept="2OwXpG" id="Uu7NyQGMIq" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Uu7NyQGMIs" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="2OqwBi" id="Uu7NyQGMJi" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQGMJh" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQGMxf" resolve="o2" />
                              </node>
                              <node concept="2OwXpG" id="Uu7NyQGMJj" role="2OqNvi">
                                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Uu7NyQGMxn" role="1B3o_S" />
                    <node concept="10Oyi0" id="Uu7NyQGMxo" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQGMxp" role="2Ghqu4">
                    <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="Uu7NyQGMxq" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="Uu7NyQGMxr" role="11_B2D">
                      <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQGMxs" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQGMxt" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQGMvG" resolve="strings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQGMxu" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQGMxv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQGMxw" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="Uu7NyQGMxx" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="Uu7NyQGMxy" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQH02i">
    <property role="TrG5h" value="ModelContentUtil" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="Uu7NyQH02j" role="1B3o_S" />
    <node concept="3UR2Jj" id="Uu7NyQH03u" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQH03E" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQH03F" role="1dT_Ay">
          <property role="1dT_AB" value="evgeny, 4/28/11" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Uu7NyQH02k" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQH02l" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQH02m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="Uu7NyQH02n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQH02o" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQH02q" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQH02p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="namespaces" />
            <node concept="3uibUv" id="Uu7NyQH02r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="Uu7NyQH02s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQH03I" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQH03M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQH02u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQH02v" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQH03Q" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQH03P" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQH02p" resolve="namespaces" />
            </node>
            <node concept="liA8E" id="Uu7NyQH03R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="Uu7NyQH02x" role="37wK5m">
                <node concept="1eOMI4" id="Uu7NyQH02_" role="2Oq$k0">
                  <node concept="10QFUN" id="Uu7NyQH02y" role="1eOMHV">
                    <node concept="37vLTw" id="Uu7NyQH02z" role="10QFUP">
                      <ref role="3cqZAo" node="Uu7NyQH02l" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="Uu7NyQH02$" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQH02A" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.getLanguagesEngagedOnGeneration():java.util.Collection" resolve="getLanguagesEngagedOnGeneration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQH02B" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQH03U" role="3clFbw">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
            <node concept="37vLTw" id="Uu7NyQH02D" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQH02l" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQH02F" role="3clFbx">
            <node concept="3cpWs8" id="Uu7NyQH02H" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQH02G" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="templateModelScanner" />
                <node concept="3uibUv" id="Uu7NyQH02I" role="1tU5fm">
                  <ref role="3uigEE" to="tft2:~ModelScanner" resolve="ModelScanner" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQH03V" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQH03W" role="2ShVmc">
                    <ref role="37wK5l" to="tft2:~ModelScanner.&lt;init&gt;()" resolve="ModelScanner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQH02K" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQH040" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQH03Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQH02G" resolve="templateModelScanner" />
                </node>
                <node concept="liA8E" id="Uu7NyQH041" role="2OqNvi">
                  <ref role="37wK5l" to="tft2:~ModelScanner.scanInLegacyMode(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.generator.impl.plan.ModelScanner" resolve="scanInLegacyMode" />
                  <node concept="37vLTw" id="Uu7NyQH02M" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQH02l" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQH02N" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQH045" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQH044" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQH02p" resolve="namespaces" />
                </node>
                <node concept="liA8E" id="Uu7NyQH046" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="Uu7NyQH04a" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQH049" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQH02G" resolve="templateModelScanner" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQH04b" role="2OqNvi">
                      <ref role="37wK5l" to="tft2:~ModelScanner.getQueryLanguages():java.util.Set" resolve="getQueryLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Uu7NyQH02Q" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQH02R" role="3cqZAk">
                <ref role="3cqZAo" node="Uu7NyQH02p" resolve="namespaces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQH02S" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQH031" role="1DdaDG">
            <node concept="2OqwBi" id="Uu7NyQH032" role="2Oq$k0">
              <node concept="2OqwBi" id="Uu7NyQH033" role="2Oq$k0">
                <node concept="2OqwBi" id="Uu7NyQH034" role="2Oq$k0">
                  <node concept="2ShNRf" id="Uu7NyQH04c" role="2Oq$k0">
                    <node concept="1pGfFk" id="Uu7NyQH04d" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.&lt;init&gt;()" resolve="ModelDependencyScanner" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQH036" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedLanguages(boolean):jetbrains.mps.smodel.ModelDependencyScanner" resolve="usedLanguages" />
                    <node concept="3clFbT" id="Uu7NyQH037" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQH038" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.crossModelReferences(boolean):jetbrains.mps.smodel.ModelDependencyScanner" resolve="crossModelReferences" />
                  <node concept="3clFbT" id="Uu7NyQH039" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uu7NyQH03a" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.walk(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.ModelDependencyScanner" resolve="walk" />
                <node concept="37vLTw" id="Uu7NyQH03b" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQH02l" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uu7NyQH03c" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
            </node>
          </node>
          <node concept="3cpWsn" id="Uu7NyQH02Y" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="Uu7NyQH030" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQH02U" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQH02V" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQH04h" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQH04g" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQH02p" resolve="namespaces" />
                </node>
                <node concept="liA8E" id="Uu7NyQH04i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Uu7NyQH02X" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQH02Y" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQH03H" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQH03G" role="3SKWNk">
            <property role="3SKdUp" value="e.g. empty behavior model should have its behavior aspect descriptor generated" />
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQH03d" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQH04l" role="1DdaDG">
            <ref role="1Pybhc" to="z1c3:~ModelsAutoImportsManager" resolve="ModelsAutoImportsManager" />
            <ref role="37wK5l" to="z1c3:~ModelsAutoImportsManager.getLanguages(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getLanguages" />
            <node concept="2OqwBi" id="Uu7NyQH04p" role="37wK5m">
              <node concept="37vLTw" id="Uu7NyQH04o" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQH02l" resolve="model" />
              </node>
              <node concept="liA8E" id="Uu7NyQH04q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="37vLTw" id="Uu7NyQH03o" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQH02l" resolve="model" />
            </node>
          </node>
          <node concept="3cpWsn" id="Uu7NyQH03j" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="Uu7NyQH03l" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQH03f" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQH03g" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQH04u" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQH04t" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQH02p" resolve="namespaces" />
                </node>
                <node concept="liA8E" id="Uu7NyQH04v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Uu7NyQH03i" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQH03j" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQH03p" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQH03q" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQH02p" resolve="namespaces" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQH03r" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQH03s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQH03t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="Uu7NyQMZE7">
    <property role="TrG5h" value="ModelGenerationPlan" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="Uu7NyQMZE8" role="1B3o_S" />
    <node concept="3UR2Jj" id="Uu7NyQMZGu" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQMZGG" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQMZGH" role="1dT_Ay">
          <property role="1dT_AB" value="Is it a final breakdown of shall I treat list of TMC as a raw input and re-order them as appropriate?" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQMZGI" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQMZGJ" role="1dT_Ay">
          <property role="1dT_AB" value="evgeny, 1/12/12" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQMZGe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSteps" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Uu7NyQMZGf" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQMZGg" role="3clF47" />
      <node concept="3uibUv" id="Uu7NyQMZGh" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQMZGi" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQMZE9" resolve="ModelGenerationPlan.Step" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQMZGj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Uu7NyQMZGk" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQMZGl" role="3clF47" />
      <node concept="3uibUv" id="Uu7NyQMZGm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQMZGn" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQMZGo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="coversLanguage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Uu7NyQMZGp" role="1B3o_S" />
      <node concept="37vLTG" id="Uu7NyQMZGq" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQMZGr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQMZGs" role="3clF47" />
      <node concept="10P_77" id="Uu7NyQMZGt" role="3clF45" />
    </node>
    <node concept="3HP615" id="Uu7NyQMZE9" role="jymVt">
      <property role="TrG5h" value="Step" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="Uu7NyQMZEa" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="Uu7NyQMZEb" role="jymVt">
      <property role="TrG5h" value="Checkpoint" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3uibUv" id="Uu7NyQMZEc" role="EKbjA">
        <ref role="3uigEE" node="Uu7NyQMZE9" resolve="ModelGenerationPlan.Step" />
      </node>
      <node concept="312cEg" id="Uu7NyQMZEd" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQMZEf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="Uu7NyQMZEg" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="Uu7NyQMZEh" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="Uu7NyQMZEi" role="3clF45" />
        <node concept="37vLTG" id="Uu7NyQMZEj" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="Uu7NyQMZEk" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Uu7NyQMZEl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQMZEm" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQMZEn" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQMZEo" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQMZEp" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQMZEd" resolve="myName" />
              </node>
              <node concept="37vLTw" id="Uu7NyQMZEq" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQMZEj" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQMZEr" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="Uu7NyQMZEs" role="jymVt">
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQMZEt" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQMZEu" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQMZEv" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQMZEd" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQMZEw" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQMZEx" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQMZEy" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQMZEz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="Uu7NyQMZE$" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQMZE_" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQMZGR" role="3cqZAk">
              <node concept="37vLTw" id="Uu7NyQMZGQ" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQMZEd" resolve="myName" />
              </node>
              <node concept="liA8E" id="Uu7NyQMZGS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQMZEB" role="1B3o_S" />
        <node concept="10Oyi0" id="Uu7NyQMZEC" role="3clF45" />
      </node>
      <node concept="3clFb_" id="Uu7NyQMZED" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQMZEE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="Uu7NyQMZEF" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQMZEG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQMZEH" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQMZEI" role="3cqZAp">
            <node concept="3K4zz7" id="Uu7NyQMZEV" role="3cqZAk">
              <node concept="1eOMI4" id="Uu7NyQMZEM" role="3K4Cdx">
                <node concept="2ZW3vV" id="Uu7NyQMZEL" role="1eOMHV">
                  <node concept="37vLTw" id="Uu7NyQMZEJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="Uu7NyQMZEF" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQMZEK" role="2ZW6by">
                    <ref role="3uigEE" node="Uu7NyQMZEb" resolve="ModelGenerationPlan.Checkpoint" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Uu7NyQMZGY" role="3K4E3e">
                <node concept="37vLTw" id="Uu7NyQMZGX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQMZEd" resolve="myName" />
                </node>
                <node concept="liA8E" id="Uu7NyQMZGZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Uu7NyQMZEO" role="37wK5m">
                    <node concept="1eOMI4" id="Uu7NyQMZES" role="2Oq$k0">
                      <node concept="10QFUN" id="Uu7NyQMZEP" role="1eOMHV">
                        <node concept="37vLTw" id="Uu7NyQMZEQ" role="10QFUP">
                          <ref role="3cqZAo" node="Uu7NyQMZEF" resolve="obj" />
                        </node>
                        <node concept="3uibUv" id="Uu7NyQMZER" role="10QFUM">
                          <ref role="3uigEE" node="Uu7NyQMZEb" resolve="ModelGenerationPlan.Checkpoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="Uu7NyQMZET" role="2OqNvi">
                      <ref role="2Oxat5" node="Uu7NyQMZEd" resolve="myName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="Uu7NyQMZEU" role="3K4GZi">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQMZEW" role="1B3o_S" />
        <node concept="10P_77" id="Uu7NyQMZEX" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQMZEY" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="Uu7NyQMZEZ" role="jymVt">
      <property role="TrG5h" value="Transform" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3uibUv" id="Uu7NyQMZF0" role="EKbjA">
        <ref role="3uigEE" node="Uu7NyQMZE9" resolve="ModelGenerationPlan.Step" />
      </node>
      <node concept="312cEg" id="Uu7NyQMZF1" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myMapCfg" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="Uu7NyQMZF4" role="1tU5fm">
          <node concept="3uibUv" id="Uu7NyQMZF3" role="10Q1$1">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
        <node concept="3Tm6S6" id="Uu7NyQMZF5" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="Uu7NyQMZF6" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="Uu7NyQMZF7" role="3clF45" />
        <node concept="37vLTG" id="Uu7NyQMZF8" role="3clF46">
          <property role="TrG5h" value="tmc" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="Uu7NyQMZF9" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Uu7NyQMZFa" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="Uu7NyQMZFb" role="11_B2D">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQMZFc" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQMZFd" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQMZFe" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQMZFf" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQMZF1" resolve="myMapCfg" />
              </node>
              <node concept="2OqwBi" id="Uu7NyQMZH5" role="37vLTx">
                <node concept="37vLTw" id="Uu7NyQMZH4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQMZF8" resolve="tmc" />
                </node>
                <node concept="liA8E" id="Uu7NyQMZH6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                  <node concept="2ShNRf" id="Uu7NyQMZFl" role="37wK5m">
                    <node concept="3$_iS1" id="Uu7NyQMZFj" role="2ShVmc">
                      <node concept="3$GHV9" id="Uu7NyQMZFk" role="3$GQph">
                        <node concept="2OqwBi" id="Uu7NyQMZHc" role="3$I4v7">
                          <node concept="37vLTw" id="Uu7NyQMZHb" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQMZF8" resolve="tmc" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQMZHd" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Uu7NyQMZFh" role="3$_nBY">
                        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQMZFm" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="Uu7NyQMZFn" role="jymVt">
        <property role="TrG5h" value="getTransformations" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQMZFo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="Uu7NyQMZFp" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQMZFq" role="3cqZAp">
            <node concept="2YIFZM" id="Uu7NyQMZHi" role="3cqZAk">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <node concept="37vLTw" id="Uu7NyQMZFs" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQMZF1" resolve="myMapCfg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQMZFt" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQMZFu" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQMZFv" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQMZFw" role="jymVt">
        <property role="TrG5h" value="getTemplateModels" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQMZFx" role="3clF47">
          <node concept="3cpWs8" id="Uu7NyQMZFz" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQMZFy" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rv" />
              <node concept="3uibUv" id="Uu7NyQMZF$" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQMZF_" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQMZHj" role="33vP2m">
                <node concept="1pGfFk" id="Uu7NyQMZHW" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                  <node concept="2OqwBi" id="Uu7NyQMZI2" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQMZI1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQMZF1" resolve="myMapCfg" />
                    </node>
                    <node concept="1Rwk04" id="Uu7NyQN0bc" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQMZFC" role="1pMfVU">
                    <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Uu7NyQMZGL" role="3cqZAp">
            <node concept="3SKdUq" id="Uu7NyQMZGK" role="3SKWNk">
              <property role="3SKdUp" value="generally, there are very few distinct template models per step, don't care about performance here" />
            </node>
          </node>
          <node concept="1DcWWT" id="Uu7NyQMZFD" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQMZFS" role="1DdaDG">
              <ref role="3cqZAo" node="Uu7NyQMZF1" resolve="myMapCfg" />
            </node>
            <node concept="3cpWsn" id="Uu7NyQMZFP" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="mc" />
              <node concept="3uibUv" id="Uu7NyQMZFR" role="1tU5fm">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQMZFF" role="2LFqv$">
              <node concept="3clFbJ" id="Uu7NyQMZFG" role="3cqZAp">
                <node concept="3fqX7Q" id="Uu7NyQMZFH" role="3clFbw">
                  <node concept="2OqwBi" id="Uu7NyQMZI9" role="3fr31v">
                    <node concept="37vLTw" id="Uu7NyQMZI8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQMZFy" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQMZIa" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="Uu7NyQMZIg" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQMZIf" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQMZFP" resolve="mc" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQMZIh" role="2OqNvi">
                          <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getModel():jetbrains.mps.generator.runtime.TemplateModel" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Uu7NyQMZFL" role="3clFbx">
                  <node concept="3clFbF" id="Uu7NyQMZFM" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQMZIn" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQMZIm" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQMZFy" resolve="rv" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQMZIo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2OqwBi" id="Uu7NyQMZIu" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQMZIt" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQMZFP" resolve="mc" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQMZIv" role="2OqNvi">
                            <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getModel():jetbrains.mps.generator.runtime.TemplateModel" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQMZFT" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQMZFU" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQMZFy" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQMZFV" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQMZFW" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQMZFX" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQMZFY" role="jymVt">
        <property role="TrG5h" value="getRuleManager" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQMZFZ" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQMZG0" role="3cqZAp">
            <node concept="10Nm6u" id="Uu7NyQMZG1" role="3cqZAk" />
          </node>
        </node>
        <node concept="3uibUv" id="Uu7NyQMZG2" role="3clF45">
          <ref role="3uigEE" to="80j5:~RuleManager" resolve="RuleManager" />
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQMZG3" role="jymVt">
        <property role="TrG5h" value="fill" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="Uu7NyQMZG4" role="3clF46">
          <property role="TrG5h" value="ruleManager" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQMZG5" role="1tU5fm">
            <ref role="3uigEE" to="80j5:~RuleManager" resolve="RuleManager" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQMZG6" role="3clF47" />
        <node concept="3cqZAl" id="Uu7NyQMZG7" role="3clF45" />
      </node>
      <node concept="3clFb_" id="Uu7NyQMZG8" role="jymVt">
        <property role="TrG5h" value="getSwitchGraph" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQMZG9" role="3clF47">
          <node concept="3cpWs6" id="Uu7NyQMZGa" role="3cqZAp">
            <node concept="10Nm6u" id="Uu7NyQMZGb" role="3cqZAk" />
          </node>
        </node>
        <node concept="3uibUv" id="Uu7NyQMZGc" role="3clF45">
          <ref role="3uigEE" to="80j5:~TemplateSwitchGraph" resolve="TemplateSwitchGraph" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQMZGd" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQNfEa">
    <property role="TrG5h" value="GenerationPartitioner" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="Uu7NyQNfEb" role="1B3o_S" />
    <node concept="3UR2Jj" id="Uu7NyQNfVY" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQNfWx" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQNfWy" role="1dT_Ay">
          <property role="1dT_AB" value="Igor Alshannikov" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQNfWz" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQNfW$" role="1dT_Ay">
          <property role="1dT_AB" value="Date: Mar 27, 2007" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Uu7NyQNfK9" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQNfKa" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="Uu7NyQNfWV" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="Uu7NyQNfKd" role="37wK5m">
          <ref role="3VsUkX" node="Uu7NyQCdo9" resolve="GenerationPlan" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfKe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQNfKf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGenerators" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQNfKh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQNfKi" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfKj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQNfKk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModulesMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQNfKm" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Uu7NyQNfKn" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3uibUv" id="Uu7NyQNfKo" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfKp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQNfKq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQNfKs" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Uu7NyQNfKt" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="Uu7NyQNfKu" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfKv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQNfKw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExplicitDependencies" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQNfKy" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="Uu7NyQNfKz" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="Uu7NyQNfK$" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
          </node>
          <node concept="3uibUv" id="Uu7NyQNfK_" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfKA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQNfKB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySolver" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQSWxO" role="1tU5fm">
        <ref role="3uigEE" node="Uu7NyQR3_6" resolve="PartitioningSolver" />
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfKE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQNfKF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConflicts" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQNfKH" role="1tU5fm">
        <ref role="3uigEE" node="Uu7NyQCjbH" resolve="PriorityConflicts" />
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfKI" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQNfKJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQNfKK" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQNfKL" role="3clF46">
        <property role="TrG5h" value="generators" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfKM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfKN" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQNfKO" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQNfKP" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQNfKQ" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNfKR" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQNfKf" resolve="myGenerators" />
            </node>
            <node concept="37vLTw" id="Uu7NyQNfKS" role="37vLTx">
              <ref role="3cqZAo" node="Uu7NyQNfKL" resolve="generators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfKT" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQNfKU" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNfKV" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQNfKF" resolve="myConflicts" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNfWW" role="37vLTx">
              <node concept="1pGfFk" id="Uu7NyQNfXq" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQCjc9" resolve="PriorityConflicts" />
                <node concept="37vLTw" id="Uu7NyQNfKX" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfKL" resolve="generators" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfKY" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQNfKZ" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNfL0" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQNfKB" resolve="mySolver" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNfXr" role="37vLTx">
              <node concept="1pGfFk" id="Uu7NyQNfXG" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQR3_u" resolve="PartitioningSolver" />
                <node concept="37vLTw" id="Uu7NyQNfL2" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfKF" resolve="myConflicts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfL3" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQNfL4" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNfL5" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQNfKk" resolve="myModulesMap" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNfXH" role="37vLTx">
              <node concept="1pGfFk" id="Uu7NyQNfYD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
                <node concept="2OqwBi" id="Uu7NyQNfYH" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQNfYG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfKf" resolve="myGenerators" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNfYI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQNfL8" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="3uibUv" id="Uu7NyQNfL9" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfLa" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQNfLb" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNfLc" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQNfKq" resolve="myModelMap" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNfYJ" role="37vLTx">
              <node concept="1pGfFk" id="Uu7NyQNfYN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Uu7NyQNfLe" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="3uibUv" id="Uu7NyQNfLf" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQNfLg" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfL_" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQNfKf" resolve="myGenerators" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQNfLy" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="Uu7NyQNfL$" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfLi" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQNfLj" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNfYR" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQNfYQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfKk" resolve="myModulesMap" />
                </node>
                <node concept="liA8E" id="Uu7NyQNfYS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="Uu7NyQNfYW" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQNfYV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfLy" resolve="module" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfYX" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Uu7NyQNfLm" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQNfLy" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQNfLn" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNfZ1" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQNfZ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfLy" resolve="module" />
                </node>
                <node concept="liA8E" id="Uu7NyQNfZ2" role="2OqNvi">
                  <ref role="37wK5l" to="r99j:~TemplateModule.getModels():java.util.Collection" resolve="getModels" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQNfLu" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="Uu7NyQNfLw" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfLp" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQNfLq" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNfZ6" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQNfZ5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfKq" resolve="myModelMap" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfZ7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="Uu7NyQNfZb" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQNfZa" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQNfLu" resolve="model" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQNfZc" role="2OqNvi">
                          <ref role="37wK5l" to="r99j:~TemplateModel.getSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getSModelReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Uu7NyQNfLt" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQNfLu" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfLA" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQNfLB" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNfLC" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQNfKw" resolve="myExplicitDependencies" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNfZd" role="37vLTx">
              <node concept="1pGfFk" id="Uu7NyQNfZh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQNfLE" role="1pMfVU">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="Uu7NyQNfLF" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQNfLG" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQNfLH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uu7NyQNfLI" role="jymVt">
      <property role="TrG5h" value="createMappingSets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQNfLJ" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQNfLL" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfLK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="allMappingConfigurations" />
            <node concept="3uibUv" id="Uu7NyQNfLM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQNfLN" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQNfZi" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQNfZn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQNfLP" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQNfLQ" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfM6" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQNfKf" resolve="myGenerators" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQNfM3" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="Uu7NyQNfM5" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfLS" role="2LFqv$">
            <node concept="1DcWWT" id="Uu7NyQNfLT" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNfZr" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQNfZq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfM3" resolve="generator" />
                </node>
                <node concept="liA8E" id="Uu7NyQNfZs" role="2OqNvi">
                  <ref role="37wK5l" to="r99j:~TemplateModule.getModels():java.util.Collection" resolve="getModels" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQNfLZ" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="Uu7NyQNfM1" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfLV" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQNfLW" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNfZw" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQNfZv" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfLK" resolve="allMappingConfigurations" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfZx" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2OqwBi" id="Uu7NyQNfZ_" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQNfZ$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQNfLZ" resolve="model" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQNfZA" role="2OqNvi">
                          <ref role="37wK5l" to="r99j:~TemplateModel.getConfigurations():java.util.Collection" resolve="getConfigurations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfM7" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNfZE" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNfZD" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfKB" resolve="mySolver" />
            </node>
            <node concept="liA8E" id="Uu7NyQNfZF" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQR3_H" resolve="prepare" />
              <node concept="37vLTw" id="Uu7NyQNfM9" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQNfLK" resolve="allMappingConfigurations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQNfWA" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQNfW_" role="3SKWNk">
            <property role="3SKdUp" value="get priority mapping rules from generators and build 'priority map'" />
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfMa" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQNfMb" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQNfO8" resolve="loadRules" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQNfWC" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQNfWB" role="3SKWNk">
            <property role="3SKdUp" value="solve" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQNfMd" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfMc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="generationPhases" />
            <node concept="3uibUv" id="Uu7NyQNfMe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="Uu7NyQNfMf" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQQ1Bf" resolve="GenerationPhase" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQNfZJ" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQNfZI" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQNfKB" resolve="mySolver" />
              </node>
              <node concept="liA8E" id="Uu7NyQNfZK" role="2OqNvi">
                <ref role="37wK5l" node="Uu7NyQR3BN" resolve="solve" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQNfMh" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNfZO" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQNfZN" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfK9" resolve="LOG" />
            </node>
            <node concept="liA8E" id="Uu7NyQNfZP" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.isDebugEnabled():boolean" resolve="isDebugEnabled" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfMk" role="3clFbx">
            <node concept="3clFbF" id="Uu7NyQNfMl" role="3cqZAp">
              <node concept="1rXfSq" id="Uu7NyQNfMm" role="3clFbG">
                <ref role="37wK5l" node="Uu7NyQNfMv" resolve="dump" />
                <node concept="37vLTw" id="Uu7NyQNfMn" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfMc" resolve="generationPhases" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQNfWE" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQNfWD" role="3SKWNk">
            <property role="3SKdUp" value="return phaseAsPlainList(generationPhases);" />
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQNfMo" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQNfMp" role="3cqZAk">
            <ref role="37wK5l" node="Uu7NyQNfNz" resolve="phaseGroupedByGenerator" />
            <node concept="37vLTw" id="Uu7NyQNfMq" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQNfMc" resolve="generationPhases" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQNfMr" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQNfMs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQNfMt" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQNfMu" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Uu7NyQNfMv" role="jymVt">
      <property role="TrG5h" value="dump" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQNfMw" role="3clF46">
        <property role="TrG5h" value="generationPhases" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfMx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfMy" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQQ1Bf" resolve="GenerationPhase" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQNfMz" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQNfM_" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfM$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="Uu7NyQNfMA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNfZQ" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQNfZU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQNfMC" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfN1" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQNfMw" resolve="generationPhases" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQNfMY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gp" />
            <node concept="3uibUv" id="Uu7NyQNfN0" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQQ1Bf" resolve="GenerationPhase" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfME" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQNfMF" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNfZY" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQNfZX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfM$" resolve="sb" />
                </node>
                <node concept="liA8E" id="Uu7NyQNfZZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="Uu7NyQNfMH" role="37wK5m">
                    <property role="Xl_RC" value="Phase\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQNfMI" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg03" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQNg02" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfMY" resolve="gp" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg04" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQQ1Ds" resolve="getGroups" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQNfMU" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="Uu7NyQNfMW" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfMK" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQNfML" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNg08" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQNg07" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfM$" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg09" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="1Xhbcc" id="Uu7NyQNfMN" role="37wK5m">
                        <property role="1XhdNS" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQNfMO" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNg0d" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQNg0c" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfM$" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg0e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="Uu7NyQNfMQ" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQNfMU" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQNfMR" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNg0i" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQNg0h" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfM$" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg0j" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="1Xhbcc" id="Uu7NyQNfMT" role="37wK5m">
                        <property role="1XhdNS" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfN2" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNg0n" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNg0m" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfK9" resolve="LOG" />
            </node>
            <node concept="liA8E" id="Uu7NyQNg0o" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
              <node concept="2OqwBi" id="Uu7NyQNg0s" role="37wK5m">
                <node concept="37vLTw" id="Uu7NyQNg0r" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfM$" resolve="sb" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg0t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfN5" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQNfN6" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="Uu7NyQNfN7" role="jymVt">
      <property role="TrG5h" value="phaseAsPlainList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQNfN8" role="3clF46">
        <property role="TrG5h" value="phases" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfN9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQNfNa" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQQ1Bf" resolve="GenerationPhase" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQNfNb" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQNfNd" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfNc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQNfNe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="Uu7NyQNfNf" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="Uu7NyQNfNg" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQNg0u" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQNg0z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQNfNi" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="Uu7NyQNfNj" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQNfNk" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfNt" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQNfN8" resolve="phases" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQNfNq" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gp" />
            <node concept="3uibUv" id="Uu7NyQNfNs" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQQ1Bf" resolve="GenerationPhase" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfNm" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQNfNn" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg0B" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQNg0A" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfNc" resolve="rv" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg0C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="Uu7NyQNg0G" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQNg0F" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfNq" resolve="gp" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg0H" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQQ1Dk" resolve="getAllElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQNfNu" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfNv" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQNfNc" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQNfNw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQNfNx" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQNfNy" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Uu7NyQNfNz" role="jymVt">
      <property role="TrG5h" value="phaseGroupedByGenerator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQNfN$" role="3clF46">
        <property role="TrG5h" value="phases" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfN_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQNfNA" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQQ1Bf" resolve="GenerationPhase" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQNfNB" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQNfND" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfNC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQNfNE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="Uu7NyQNfNF" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="Uu7NyQNfNG" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQNg0I" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQNg0N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQNfNI" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="Uu7NyQNfNJ" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQNfNK" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfO2" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQNfN$" resolve="phases" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQNfNZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gp" />
            <node concept="3uibUv" id="Uu7NyQNfO1" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQQ1Bf" resolve="GenerationPhase" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfNM" role="2LFqv$">
            <node concept="1DcWWT" id="Uu7NyQNfNN" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg0R" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQNg0Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfNZ" resolve="gp" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg0S" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQQ1D_" resolve="groupByGenerator" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQNfNV" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="Uu7NyQNfNX" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfNP" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQNfNQ" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNg0W" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQNg0V" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfNC" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg0X" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="Uu7NyQNg0Y" role="37wK5m">
                        <node concept="1pGfFk" id="Uu7NyQNg1B" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                          <node concept="2OqwBi" id="Uu7NyQNg1F" role="37wK5m">
                            <node concept="37vLTw" id="Uu7NyQNg1E" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQNfNV" resolve="g" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQNg1G" role="2OqNvi">
                              <ref role="37wK5l" node="Uu7NyQCodw" resolve="getElements" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="Uu7NyQNfNU" role="1pMfVU">
                            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
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
        <node concept="3cpWs6" id="Uu7NyQNfO3" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfO4" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQNfNC" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQNfO5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQNfO6" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQNfO7" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQNfO8" role="jymVt">
      <property role="TrG5h" value="loadRules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQNfO9" role="3clF47">
        <node concept="3SKdUt" id="Uu7NyQNfWG" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQNfWF" role="3SKWNk">
            <property role="3SKdUp" value="read user-defined rules" />
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQNfOa" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfOD" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQNfKf" resolve="myGenerators" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQNfOA" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="Uu7NyQNfOC" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfOc" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQNfOe" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQNfOd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="priorities" />
                <node concept="3uibUv" id="Uu7NyQNfOf" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="Uu7NyQNfOg" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQNg1K" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQNg1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfOA" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNg1L" role="2OqNvi">
                    <ref role="37wK5l" to="r99j:~TemplateModule.getPriorities():java.util.Collection" resolve="getPriorities" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQNfOi" role="3cqZAp">
              <node concept="3clFbC" id="Uu7NyQNfOj" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQNfOk" role="3uHU7B">
                  <ref role="3cqZAo" node="Uu7NyQNfOd" resolve="priorities" />
                </node>
                <node concept="10Nm6u" id="Uu7NyQNfOl" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="Uu7NyQNfOn" role="3clFbx">
                <node concept="3N13vt" id="Uu7NyQNfOo" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQNfOp" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQNfO_" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQNfOd" resolve="priorities" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQNfOy" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rule" />
                <node concept="3uibUv" id="Uu7NyQNfO$" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfOr" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQNfOs" role="3cqZAp">
                  <node concept="1rXfSq" id="Uu7NyQNfOt" role="3clFbG">
                    <ref role="37wK5l" node="Uu7NyQNfTl" resolve="processRule" />
                    <node concept="10QFUN" id="Uu7NyQNfOu" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQNfOv" role="10QFUP">
                        <ref role="3cqZAo" node="Uu7NyQNfOy" resolve="rule" />
                      </node>
                      <node concept="3uibUv" id="Uu7NyQNfOw" role="10QFUM">
                        <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="Uu7NyQNfOx" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfOA" resolve="generator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQNfWI" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQNfWH" role="3SKWNk">
            <property role="3SKdUp" value="auxiliary rules to ensure generator runs no later than any generator of its target language" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQNfOF" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfOE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lang2gen" />
            <node concept="3uibUv" id="Uu7NyQNfOG" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <node concept="3uibUv" id="Uu7NyQNfOH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="Uu7NyQNfOI" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQNg1M" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQNg1O" role="2ShVmc">
                <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                <node concept="3uibUv" id="Uu7NyQNfOK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="3uibUv" id="Uu7NyQNfOL" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQNfOM" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfP6" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQNfKf" resolve="myGenerators" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQNfP3" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="Uu7NyQNfP5" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfOO" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQNfOQ" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQNfOP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="sLanguage" />
                <node concept="3uibUv" id="Uu7NyQNfOR" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQNg1S" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQNg1R" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfP3" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNg1T" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~GeneratorRuntime.getSourceLanguage():jetbrains.mps.smodel.language.LanguageRuntime" resolve="getSourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQNfOU" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQNfOT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lang" />
                <node concept="3uibUv" id="Uu7NyQNfOV" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2YIFZM" id="Uu7NyQNg1W" role="33vP2m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  <node concept="2OqwBi" id="Uu7NyQNg20" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQNg1Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfOP" resolve="sLanguage" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg21" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRuntime.getId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQNg25" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQNg24" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfOP" resolve="sLanguage" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg26" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace():java.lang.String" resolve="getNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQNfOZ" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg2a" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQNg29" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfOE" resolve="lang2gen" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg2b" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                  <node concept="37vLTw" id="Uu7NyQNfP1" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQNfOT" resolve="lang" />
                  </node>
                  <node concept="37vLTw" id="Uu7NyQNfP2" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQNfP3" resolve="generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQNfP7" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfRk" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQNfKf" resolve="myGenerators" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQNfRh" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="Uu7NyQNfRj" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfP9" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQNfPb" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQNfPa" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lhsHelper" />
                <node concept="3uibUv" id="Uu7NyQNfPc" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQNfEc" resolve="GenerationPartitioner.RuleHelper" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQNg2c" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQNg2n" role="2ShVmc">
                    <ref role="37wK5l" node="Uu7NyQNfEr" resolve="GenerationPartitioner.RuleHelper" />
                    <node concept="37vLTw" id="Uu7NyQNfPe" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfRh" resolve="generator" />
                    </node>
                    <node concept="2ShNRf" id="Uu7NyQNg2o" role="37wK5m">
                      <node concept="1pGfFk" id="Uu7NyQNg2q" role="2ShVmc">
                        <ref role="37wK5l" to="yo1v:~MappingConfig_RefAllLocal.&lt;init&gt;()" resolve="MappingConfig_RefAllLocal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQNfPg" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNfPh" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQNg2u" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQNg2t" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfPa" resolve="lhsHelper" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNg2v" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQNfEF" resolve="getAllMappings" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQNfPj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfPl" role="3clFbx">
                <node concept="3N13vt" id="Uu7NyQNfPm" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQNfPo" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQNfPn" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetGenerators" />
                <node concept="3uibUv" id="Uu7NyQNfPp" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                  <node concept="3uibUv" id="Uu7NyQNfPq" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="Uu7NyQNg2w" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQNg2$" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="Uu7NyQNfPs" role="1pMfVU">
                      <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQNfPt" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg2C" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQNg2B" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfRh" resolve="generator" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg2D" role="2OqNvi">
                  <ref role="37wK5l" to="r99j:~TemplateModule.getTargetLanguages():java.util.Collection" resolve="getTargetLanguages" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQNfP$" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetLang" />
                <node concept="3uibUv" id="Uu7NyQNfPA" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfPv" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQNfPw" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNg2H" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQNg2G" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfPn" resolve="targetGenerators" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg2I" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2OqwBi" id="Uu7NyQNg2M" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQNg2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQNfOE" resolve="lang2gen" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQNg2N" role="2OqNvi">
                          <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                          <node concept="37vLTw" id="Uu7NyQNfPz" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfP$" resolve="targetLang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQNfPC" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg2R" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQNg2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfPn" resolve="targetGenerators" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg2S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="37vLTw" id="Uu7NyQNfPE" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQNfRh" resolve="generator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQNfPF" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg2W" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQNg2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfPn" resolve="targetGenerators" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg2X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfPI" role="3clFbx">
                <node concept="3N13vt" id="Uu7NyQNfPJ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQNfPK" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg31" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQNg30" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfK9" resolve="LOG" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg32" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.isDebugEnabled():boolean" resolve="isDebugEnabled" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfPN" role="3clFbx">
                <node concept="3cpWs8" id="Uu7NyQNfPP" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQNfPO" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="l" />
                    <node concept="3uibUv" id="Uu7NyQNfPQ" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="Uu7NyQNfPR" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Uu7NyQNfPS" role="33vP2m">
                      <node concept="2OqwBi" id="Uu7NyQNfPT" role="2Oq$k0">
                        <node concept="2OqwBi" id="Uu7NyQNg36" role="2Oq$k0">
                          <node concept="37vLTw" id="Uu7NyQNg35" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQNfPn" resolve="targetGenerators" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQNg37" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Uu7NyQNfPV" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function):java.util.stream.Stream" resolve="map" />
                          <node concept="1bVj0M" id="Uu7NyQU3m$" role="37wK5m">
                            <node concept="37vLTG" id="Uu7NyQU3Oy" role="1bW2Oz">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="Uu7NyQU40k" role="1tU5fm">
                                <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="Uu7NyQU3m_" role="1bW5cS">
                              <node concept="3clFbF" id="Uu7NyQU4yP" role="3cqZAp">
                                <node concept="2OqwBi" id="Uu7NyQU5HE" role="3clFbG">
                                  <node concept="2OqwBi" id="Uu7NyQU4Vp" role="2Oq$k0">
                                    <node concept="37vLTw" id="Uu7NyQU4yO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Uu7NyQU3Oy" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="Uu7NyQU5mK" role="2OqNvi">
                                      <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Uu7NyQU66b" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQNfPW" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector):java.lang.Object" resolve="collect" />
                        <node concept="2YIFZM" id="Uu7NyQNg3a" role="37wK5m">
                          <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                          <ref role="37wK5l" to="1ctc:~Collectors.toList():java.util.stream.Collector" resolve="toList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQNfPY" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNg3e" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQNg3d" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfK9" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg3f" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
                      <node concept="2YIFZM" id="Uu7NyQNg3i" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="Uu7NyQNfQ1" role="37wK5m">
                          <property role="Xl_RC" value="Generator %s targets languages with generators %s" />
                        </node>
                        <node concept="2OqwBi" id="Uu7NyQNfQ2" role="37wK5m">
                          <node concept="2OqwBi" id="Uu7NyQNg3m" role="2Oq$k0">
                            <node concept="37vLTw" id="Uu7NyQNg3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQNfRh" resolve="generator" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQNg3n" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Uu7NyQNfQ4" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Uu7NyQNfQ5" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQNfPO" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Uu7NyQNfWK" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQNfWJ" role="3SKWNk">
                <property role="3SKdUp" value="for each target generator,  add a rule {all MC in the current generator} &lt;= {all MC of target generator}, with respect to top-pri MC" />
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQNfQ6" role="3cqZAp">
              <node concept="37vLTw" id="Uu7NyQNfRg" role="1DdaDG">
                <ref role="3cqZAo" node="Uu7NyQNfPn" resolve="targetGenerators" />
              </node>
              <node concept="3cpWsn" id="Uu7NyQNfRd" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tg" />
                <node concept="3uibUv" id="Uu7NyQNfRf" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfQ8" role="2LFqv$">
                <node concept="3clFbJ" id="Uu7NyQNfQ9" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNg3r" role="3clFbw">
                    <node concept="37vLTw" id="Uu7NyQNg3q" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfKw" resolve="myExplicitDependencies" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg3s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="2ShNRf" id="Uu7NyQNg3t" role="37wK5m">
                        <node concept="1pGfFk" id="Uu7NyQNg5C" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                          <node concept="37vLTw" id="Uu7NyQNfQc" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfRh" resolve="generator" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQNfQd" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfRd" resolve="tg" />
                          </node>
                          <node concept="3uibUv" id="Uu7NyQNfQe" role="1pMfVU">
                            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                          </node>
                          <node concept="3uibUv" id="Uu7NyQNfQf" role="1pMfVU">
                            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQNfQh" role="3clFbx">
                    <node concept="3N13vt" id="Uu7NyQNfQi" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQNfQk" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQNfQj" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="rhsHelper" />
                    <node concept="3uibUv" id="Uu7NyQNfQl" role="1tU5fm">
                      <ref role="3uigEE" node="Uu7NyQNfEc" resolve="GenerationPartitioner.RuleHelper" />
                    </node>
                    <node concept="2ShNRf" id="Uu7NyQNg5D" role="33vP2m">
                      <node concept="1pGfFk" id="Uu7NyQNg5O" role="2ShVmc">
                        <ref role="37wK5l" node="Uu7NyQNfEr" resolve="GenerationPartitioner.RuleHelper" />
                        <node concept="37vLTw" id="Uu7NyQNfQn" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQNfRd" resolve="tg" />
                        </node>
                        <node concept="2ShNRf" id="Uu7NyQNg5P" role="37wK5m">
                          <node concept="1pGfFk" id="Uu7NyQNg5R" role="2ShVmc">
                            <ref role="37wK5l" to="yo1v:~MappingConfig_RefAllLocal.&lt;init&gt;()" resolve="MappingConfig_RefAllLocal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Uu7NyQNfQp" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNfQq" role="3clFbw">
                    <node concept="2OqwBi" id="Uu7NyQNg5V" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQNg5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfQj" resolve="rhsHelper" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNg5W" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQNfEF" resolve="getAllMappings" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfQs" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQNfQu" role="3clFbx">
                    <node concept="3N13vt" id="Uu7NyQNfQv" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="Uu7NyQNfQw" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNfQx" role="3clFbw">
                    <node concept="2OqwBi" id="Uu7NyQNg60" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQNg5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfQj" resolve="rhsHelper" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNg61" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQNfEO" resolve="getTopPriMappings" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfQz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="Uu7NyQNfQG" role="9aQIa">
                    <node concept="3clFbS" id="Uu7NyQNfQH" role="9aQI4">
                      <node concept="3clFbJ" id="Uu7NyQNfQI" role="3cqZAp">
                        <node concept="3fqX7Q" id="Uu7NyQNfQJ" role="3clFbw">
                          <node concept="2OqwBi" id="Uu7NyQNfQK" role="3fr31v">
                            <node concept="2OqwBi" id="Uu7NyQNg65" role="2Oq$k0">
                              <node concept="37vLTw" id="Uu7NyQNg64" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQNfPa" resolve="lhsHelper" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQNg66" role="2OqNvi">
                                <ref role="37wK5l" node="Uu7NyQNfEO" resolve="getTopPriMappings" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Uu7NyQNfQM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Uu7NyQNfQO" role="3clFbx">
                          <node concept="3SKdUt" id="Uu7NyQNfWM" role="3cqZAp">
                            <node concept="3SKdUq" id="Uu7NyQNfWL" role="3SKWNk">
                              <property role="3SKdUp" value="both lhs and rhs with top pri - add two distinct rules, one for top, another for regular" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="Uu7NyQNfQP" role="3cqZAp">
                            <node concept="1rXfSq" id="Uu7NyQNfQQ" role="3clFbG">
                              <ref role="37wK5l" node="Uu7NyQNfRn" resolve="addImplicitTargetLanguageRule" />
                              <node concept="2OqwBi" id="Uu7NyQNg6a" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQNg69" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQNfPa" resolve="lhsHelper" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQNg6b" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQNfEO" resolve="getTopPriMappings" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="Uu7NyQNfQS" role="37wK5m">
                                <ref role="3cqZAo" node="Uu7NyQNfRh" resolve="generator" />
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQNg6f" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQNg6e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQNfQj" resolve="rhsHelper" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQNg6g" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQNfEO" resolve="getTopPriMappings" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="Uu7NyQNfQU" role="37wK5m">
                                <ref role="3cqZAo" node="Uu7NyQNfRd" resolve="tg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="Uu7NyQNfWO" role="3cqZAp">
                        <node concept="3SKdUq" id="Uu7NyQNfWN" role="3SKWNk">
                          <property role="3SKdUp" value="otherwise don't care, establish 'not later' for regular MC only (top are going to be handled within their own top group)" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Uu7NyQNfQV" role="3cqZAp">
                        <node concept="1Wc70l" id="Uu7NyQNfQW" role="3clFbw">
                          <node concept="3fqX7Q" id="Uu7NyQNfQX" role="3uHU7B">
                            <node concept="2OqwBi" id="Uu7NyQNfQY" role="3fr31v">
                              <node concept="2OqwBi" id="Uu7NyQNg6k" role="2Oq$k0">
                                <node concept="37vLTw" id="Uu7NyQNg6j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQNfPa" resolve="lhsHelper" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQNg6l" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQNfFf" resolve="getRegularMappings" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Uu7NyQNfR0" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Uu7NyQNfR1" role="3uHU7w">
                            <node concept="2OqwBi" id="Uu7NyQNfR2" role="3fr31v">
                              <node concept="2OqwBi" id="Uu7NyQNg6p" role="2Oq$k0">
                                <node concept="37vLTw" id="Uu7NyQNg6o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQNfQj" resolve="rhsHelper" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQNg6q" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQNfFf" resolve="getRegularMappings" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Uu7NyQNfR4" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Uu7NyQNfR6" role="3clFbx">
                          <node concept="3clFbF" id="Uu7NyQNfR7" role="3cqZAp">
                            <node concept="1rXfSq" id="Uu7NyQNfR8" role="3clFbG">
                              <ref role="37wK5l" node="Uu7NyQNfRn" resolve="addImplicitTargetLanguageRule" />
                              <node concept="2OqwBi" id="Uu7NyQNg6u" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQNg6t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQNfPa" resolve="lhsHelper" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQNg6v" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQNfFf" resolve="getRegularMappings" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="Uu7NyQNfRa" role="37wK5m">
                                <ref role="3cqZAo" node="Uu7NyQNfRh" resolve="generator" />
                              </node>
                              <node concept="2OqwBi" id="Uu7NyQNg6z" role="37wK5m">
                                <node concept="37vLTw" id="Uu7NyQNg6y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQNfQj" resolve="rhsHelper" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQNg6$" role="2OqNvi">
                                  <ref role="37wK5l" node="Uu7NyQNfFf" resolve="getRegularMappings" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="Uu7NyQNfRc" role="37wK5m">
                                <ref role="3cqZAo" node="Uu7NyQNfRd" resolve="tg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQNfQ_" role="3clFbx">
                    <node concept="3clFbF" id="Uu7NyQNfQA" role="3cqZAp">
                      <node concept="1rXfSq" id="Uu7NyQNfQB" role="3clFbG">
                        <ref role="37wK5l" node="Uu7NyQNfRn" resolve="addImplicitTargetLanguageRule" />
                        <node concept="2OqwBi" id="Uu7NyQNg6C" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQNg6B" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQNfPa" resolve="lhsHelper" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQNg6D" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQNfEF" resolve="getAllMappings" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Uu7NyQNfQD" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQNfRh" resolve="generator" />
                        </node>
                        <node concept="2OqwBi" id="Uu7NyQNg6H" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQNg6G" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQNfQj" resolve="rhsHelper" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQNg6I" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQNfEF" resolve="getAllMappings" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Uu7NyQNfQF" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQNfRd" resolve="tg" />
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
      <node concept="3Tm6S6" id="Uu7NyQNfRl" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQNfRm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQNfRn" role="jymVt">
      <property role="TrG5h" value="addImplicitTargetLanguageRule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQNfRo" role="3clF46">
        <property role="TrG5h" value="lhs" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfRp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfRq" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQNfRr" role="3clF46">
        <property role="TrG5h" value="generator1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfRs" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQNfRt" role="3clF46">
        <property role="TrG5h" value="rhs" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfRu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfRv" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQNfRw" role="3clF46">
        <property role="TrG5h" value="generator2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfRx" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQNfRy" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQNfR$" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfRz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rule" />
            <node concept="3uibUv" id="Uu7NyQNfR_" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNg6J" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQNg6L" role="2ShVmc">
                <ref role="37wK5l" to="yo1v:~MappingPriorityRule.&lt;init&gt;()" resolve="MappingPriorityRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfRB" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNg6P" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNg6O" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfRz" resolve="rule" />
            </node>
            <node concept="liA8E" id="Uu7NyQNg6Q" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingPriorityRule.setLeft(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setLeft" />
              <node concept="1rXfSq" id="Uu7NyQNfRD" role="37wK5m">
                <ref role="37wK5l" node="Uu7NyQNfSu" resolve="createRefs" />
                <node concept="37vLTw" id="Uu7NyQNfRE" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfRr" resolve="generator1" />
                </node>
                <node concept="37vLTw" id="Uu7NyQNfRF" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfRo" resolve="lhs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfRG" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNg6U" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNg6T" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfRz" resolve="rule" />
            </node>
            <node concept="liA8E" id="Uu7NyQNg6V" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingPriorityRule.setRight(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setRight" />
              <node concept="1rXfSq" id="Uu7NyQNfRI" role="37wK5m">
                <ref role="37wK5l" node="Uu7NyQNfSu" resolve="createRefs" />
                <node concept="37vLTw" id="Uu7NyQNfRJ" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfRw" resolve="generator2" />
                </node>
                <node concept="37vLTw" id="Uu7NyQNfRK" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfRt" resolve="rhs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfRL" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNg6Z" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNg6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfRz" resolve="rule" />
            </node>
            <node concept="liA8E" id="Uu7NyQNg70" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingPriorityRule.setType(jetbrains.mps.project.structure.modules.mappingpriorities.RuleType):void" resolve="setType" />
              <node concept="Rm8GO" id="Uu7NyQNg73" role="37wK5m">
                <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
                <ref role="Rm8GQ" to="yo1v:~RuleType.BEFORE_OR_TOGETHER" resolve="BEFORE_OR_TOGETHER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQNfRO" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNg77" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQNg76" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfK9" resolve="LOG" />
            </node>
            <node concept="liA8E" id="Uu7NyQNg78" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.isDebugEnabled():boolean" resolve="isDebugEnabled" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfRR" role="3clFbx">
            <node concept="3clFbF" id="Uu7NyQNfRS" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg7c" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQNg7b" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfK9" resolve="LOG" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg7d" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
                  <node concept="2YIFZM" id="Uu7NyQNg7g" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="Uu7NyQNfRV" role="37wK5m">
                      <property role="Xl_RC" value="  Implicit rule added between %s and %s:" />
                    </node>
                    <node concept="2OqwBi" id="Uu7NyQNg7k" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQNg7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfRr" resolve="generator1" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNg7l" role="2OqNvi">
                        <ref role="37wK5l" to="r99j:~TemplateModule.getAlias():java.lang.String" resolve="getAlias" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Uu7NyQNg7p" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQNg7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfRw" resolve="generator2" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNg7q" role="2OqNvi">
                        <ref role="37wK5l" to="r99j:~TemplateModule.getAlias():java.lang.String" resolve="getAlias" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQNfRZ" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQNfRY" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lhString" />
                <node concept="3uibUv" id="Uu7NyQNfS0" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="Uu7NyQNfS1" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQNfS2" role="33vP2m">
                  <node concept="2OqwBi" id="Uu7NyQNfS3" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uu7NyQNg7u" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQNg7t" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfRo" resolve="lhs" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNg7v" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfS5" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function):java.util.stream.Stream" resolve="map" />
                      <node concept="1bVj0M" id="Uu7NyQUwHb" role="37wK5m">
                        <node concept="3clFbS" id="Uu7NyQUwHc" role="1bW5cS">
                          <node concept="3clFbF" id="Uu7NyQUxoF" role="3cqZAp">
                            <node concept="2OqwBi" id="Uu7NyQUxG_" role="3clFbG">
                              <node concept="37vLTw" id="Uu7NyQUxoE" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQUx2P" resolve="g" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQUy1F" role="2OqNvi">
                                <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Uu7NyQUx2P" role="1bW2Oz">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="Uu7NyQUx2O" role="1tU5fm">
                            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQNfS6" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector):java.lang.Object" resolve="collect" />
                    <node concept="2YIFZM" id="Uu7NyQNg7y" role="37wK5m">
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <ref role="37wK5l" to="1ctc:~Collectors.toList():java.util.stream.Collector" resolve="toList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQNfS9" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQNfS8" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rhString" />
                <node concept="3uibUv" id="Uu7NyQNfSa" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="Uu7NyQNfSb" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQNfSc" role="33vP2m">
                  <node concept="2OqwBi" id="Uu7NyQNfSd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uu7NyQNg7A" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQNg7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfRt" resolve="rhs" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNg7B" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfSf" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function):java.util.stream.Stream" resolve="map" />
                      <node concept="1bVj0M" id="Uu7NyQUygP" role="37wK5m">
                        <node concept="3clFbS" id="Uu7NyQUygQ" role="1bW5cS">
                          <node concept="3clFbF" id="Uu7NyQUygR" role="3cqZAp">
                            <node concept="2OqwBi" id="Uu7NyQUygS" role="3clFbG">
                              <node concept="37vLTw" id="Uu7NyQUygT" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQUygV" resolve="g" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQUygU" role="2OqNvi">
                                <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Uu7NyQUygV" role="1bW2Oz">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="Uu7NyQUygW" role="1tU5fm">
                            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQNfSg" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector):java.lang.Object" resolve="collect" />
                    <node concept="2YIFZM" id="Uu7NyQNg7E" role="37wK5m">
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <ref role="37wK5l" to="1ctc:~Collectors.toList():java.util.stream.Collector" resolve="toList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQNfSi" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg7I" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQNg7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfK9" resolve="LOG" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg7J" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
                  <node concept="2YIFZM" id="Uu7NyQNg7M" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="Uu7NyQNfSl" role="37wK5m">
                      <property role="Xl_RC" value="    %s &lt;= %s" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQNfSm" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfRY" resolve="lhString" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQNfSn" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfS8" resolve="rhString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfSo" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQNfSp" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQNfTl" resolve="processRule" />
            <node concept="37vLTw" id="Uu7NyQNfSq" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQNfRz" resolve="rule" />
            </node>
            <node concept="37vLTw" id="Uu7NyQNfSr" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQNfRr" resolve="generator1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfSs" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQNfSt" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="Uu7NyQNfSu" role="jymVt">
      <property role="TrG5h" value="createRefs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQNfSv" role="3clF46">
        <property role="TrG5h" value="generator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfSw" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQNfSx" role="3clF46">
        <property role="TrG5h" value="cfgs" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfSy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfSz" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQNfS$" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQNfSA" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfS_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ext" />
            <node concept="3uibUv" id="Uu7NyQNfSB" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNg7N" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQNg7P" role="2ShVmc">
                <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.&lt;init&gt;()" resolve="MappingConfig_ExternalRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfSD" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNg7T" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNg7S" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfS_" resolve="ext" />
            </node>
            <node concept="liA8E" id="Uu7NyQNg7U" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.setGenerator(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setGenerator" />
              <node concept="2OqwBi" id="Uu7NyQNg7Y" role="37wK5m">
                <node concept="37vLTw" id="Uu7NyQNg7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfSv" resolve="generator" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg7Z" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQNfSH" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfSG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="Uu7NyQNfSI" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNg80" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQNg82" role="2ShVmc">
                <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.&lt;init&gt;()" resolve="MappingConfig_RefSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQNfSK" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNg86" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQNg85" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfS_" resolve="ext" />
            </node>
            <node concept="liA8E" id="Uu7NyQNg87" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.setMappingConfig(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setMappingConfig" />
              <node concept="37vLTw" id="Uu7NyQNfSM" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQNfSG" resolve="set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQNfSN" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfTg" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQNfSx" resolve="cfgs" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQNfTd" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mc" />
            <node concept="3uibUv" id="Uu7NyQNfTf" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfSP" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQNfSR" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQNfSQ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="Uu7NyQNfSS" role="1tU5fm">
                  <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQNg88" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQNg8a" role="2ShVmc">
                    <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.&lt;init&gt;()" resolve="MappingConfig_SimpleRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQNfSU" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg8e" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQNg8d" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfSQ" resolve="e" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg8f" role="2OqNvi">
                  <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.setModelUID(java.lang.String):void" resolve="setModelUID" />
                  <node concept="2OqwBi" id="Uu7NyQNfSW" role="37wK5m">
                    <node concept="2OqwBi" id="Uu7NyQNfSX" role="2Oq$k0">
                      <node concept="2OqwBi" id="Uu7NyQNg8j" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu7NyQNg8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQNfTd" resolve="mc" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQNg8k" role="2OqNvi">
                          <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getMappingNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getMappingNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQNfSZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfT0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQNfT1" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNg8o" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQNg8n" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfSQ" resolve="e" />
                </node>
                <node concept="liA8E" id="Uu7NyQNg8p" role="2OqNvi">
                  <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.setNodeID(java.lang.String):void" resolve="setNodeID" />
                  <node concept="2OqwBi" id="Uu7NyQNfT3" role="37wK5m">
                    <node concept="2OqwBi" id="Uu7NyQNfT4" role="2Oq$k0">
                      <node concept="2OqwBi" id="Uu7NyQNg8t" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu7NyQNg8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQNfTd" resolve="mc" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQNg8u" role="2OqNvi">
                          <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getMappingNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getMappingNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQNfT6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfT7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQNfT8" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNfT9" role="3clFbG">
                <node concept="2OqwBi" id="Uu7NyQNg8y" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQNg8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfSG" resolve="set" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNg8z" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQNfTb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Uu7NyQNfTc" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQNfSQ" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQNfTh" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfTi" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQNfS_" resolve="ext" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfTj" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQNfTk" role="3clF45">
        <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQNfTl" role="jymVt">
      <property role="TrG5h" value="processRule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQNfTm" role="3clF46">
        <property role="TrG5h" value="rule" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfTn" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQNfTo" role="3clF46">
        <property role="TrG5h" value="generator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfTp" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQNfTq" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQNfTs" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfTr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="left" />
            <node concept="3uibUv" id="Uu7NyQNfTt" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQNg8B" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQNg8A" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
              </node>
              <node concept="liA8E" id="Uu7NyQNg8C" role="2OqNvi">
                <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getLeft():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQNfTw" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfTv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="right" />
            <node concept="3uibUv" id="Uu7NyQNfTx" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQNg8G" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQNg8F" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
              </node>
              <node concept="liA8E" id="Uu7NyQNg8H" role="2OqNvi">
                <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getRight():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQNfTz" role="3cqZAp">
          <node concept="22lmx$" id="Uu7NyQNfT$" role="3clFbw">
            <node concept="3clFbC" id="Uu7NyQNfT_" role="3uHU7B">
              <node concept="37vLTw" id="Uu7NyQNfTA" role="3uHU7B">
                <ref role="3cqZAo" node="Uu7NyQNfTr" resolve="left" />
              </node>
              <node concept="10Nm6u" id="Uu7NyQNfTB" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="Uu7NyQNfTC" role="3uHU7w">
              <node concept="37vLTw" id="Uu7NyQNfTD" role="3uHU7B">
                <ref role="3cqZAo" node="Uu7NyQNfTv" resolve="right" />
              </node>
              <node concept="10Nm6u" id="Uu7NyQNfTE" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfTG" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQNfTF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQNfTI" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfTH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="lhsHelper" />
            <node concept="3uibUv" id="Uu7NyQNfTJ" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQNfEc" resolve="GenerationPartitioner.RuleHelper" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNg8I" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQNg8T" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQNfEr" resolve="GenerationPartitioner.RuleHelper" />
                <node concept="37vLTw" id="Uu7NyQNfTL" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfTo" resolve="generator" />
                </node>
                <node concept="37vLTw" id="Uu7NyQNfTM" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfTr" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQNfTO" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfTN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="rhsHelper" />
            <node concept="3uibUv" id="Uu7NyQNfTP" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQNfEc" resolve="GenerationPartitioner.RuleHelper" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQNg8U" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQNg95" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQNfEr" resolve="GenerationPartitioner.RuleHelper" />
                <node concept="37vLTw" id="Uu7NyQNfTR" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfTo" resolve="generator" />
                </node>
                <node concept="37vLTw" id="Uu7NyQNfTS" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQNfTv" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQNfTU" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfTT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lhs" />
            <node concept="3uibUv" id="Uu7NyQNfTV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="Uu7NyQNfTW" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQNg99" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQNg98" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQNfTH" resolve="lhsHelper" />
              </node>
              <node concept="liA8E" id="Uu7NyQNg9a" role="2OqNvi">
                <ref role="37wK5l" node="Uu7NyQNfEF" resolve="getAllMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQNfTZ" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQNfTY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="Uu7NyQNfU0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="Uu7NyQNfU1" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQNg9e" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQNg9d" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQNfTN" resolve="rhsHelper" />
              </node>
              <node concept="liA8E" id="Uu7NyQNg9f" role="2OqNvi">
                <ref role="37wK5l" node="Uu7NyQNfEF" resolve="getAllMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQNfU3" role="3cqZAp">
          <node concept="22lmx$" id="Uu7NyQNfU4" role="3clFbw">
            <node concept="2OqwBi" id="Uu7NyQNg9j" role="3uHU7B">
              <node concept="37vLTw" id="Uu7NyQNg9i" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQNfTT" resolve="lhs" />
              </node>
              <node concept="liA8E" id="Uu7NyQNg9k" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQNg9o" role="3uHU7w">
              <node concept="37vLTw" id="Uu7NyQNg9n" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQNfTY" resolve="rhs" />
              </node>
              <node concept="liA8E" id="Uu7NyQNg9p" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfU8" role="3clFbx">
            <node concept="3cpWs8" id="Uu7NyQNfUa" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQNfU9" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lang" />
                <node concept="3uibUv" id="Uu7NyQNfUb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQNfUc" role="33vP2m">
                  <node concept="2OqwBi" id="Uu7NyQNg9t" role="2Oq$k0">
                    <node concept="37vLTw" id="Uu7NyQNg9s" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfTo" resolve="generator" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg9u" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~GeneratorRuntime.getSourceLanguage():jetbrains.mps.smodel.language.LanguageRuntime" resolve="getSourceLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQNfUe" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace():java.lang.String" resolve="getNamespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQNfUf" role="3cqZAp">
              <node concept="1Wc70l" id="Uu7NyQNfUg" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQNg9y" role="3uHU7B">
                  <node concept="37vLTw" id="Uu7NyQNg9x" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfTT" resolve="lhs" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNg9z" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQNg9B" role="3uHU7w">
                  <node concept="37vLTw" id="Uu7NyQNg9A" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfTY" resolve="rhs" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNg9C" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Uu7NyQNfUx" role="9aQIa">
                <node concept="3clFbS" id="Uu7NyQNfUy" role="9aQI4">
                  <node concept="3cpWs8" id="Uu7NyQNfU$" role="3cqZAp">
                    <node concept="3cpWsn" id="Uu7NyQNfUz" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="msg" />
                      <node concept="3uibUv" id="Uu7NyQNfU_" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="Uu7NyQNg9F" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="Uu7NyQNfUB" role="37wK5m">
                          <property role="Xl_RC" value="Generator for language %s defines invalid priority rule %s, with no mapping configurations specified at one side. The rule is ignored." />
                        </node>
                        <node concept="37vLTw" id="Uu7NyQNfUC" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQNfU9" resolve="lang" />
                        </node>
                        <node concept="37vLTw" id="Uu7NyQNfUD" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uu7NyQNfUE" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQNg9J" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQNg9I" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfKF" resolve="myConflicts" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNg9K" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQCjfU" resolve="registerInvalid" />
                        <node concept="2OqwBi" id="Uu7NyQNg9O" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQNg9N" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQNfTo" resolve="generator" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQNg9P" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Uu7NyQNfUH" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQNfUz" resolve="msg" />
                        </node>
                        <node concept="37vLTw" id="Uu7NyQNfUI" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfUk" role="3clFbx">
                <node concept="3cpWs8" id="Uu7NyQNfUm" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQNfUl" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="msg" />
                    <node concept="3uibUv" id="Uu7NyQNfUn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2YIFZM" id="Uu7NyQNg9S" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="Xl_RD" id="Uu7NyQNfUp" role="37wK5m">
                        <property role="Xl_RC" value="Generator for language %s defines priority rule %s, both sides of the rule miss mapping configuration. The rule doesn't affect the generation and is ignored." />
                      </node>
                      <node concept="37vLTw" id="Uu7NyQNfUq" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQNfU9" resolve="lang" />
                      </node>
                      <node concept="37vLTw" id="Uu7NyQNfUr" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQNfUs" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNg9W" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQNg9V" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfKF" resolve="myConflicts" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNg9X" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCjfU" resolve="registerInvalid" />
                      <node concept="2OqwBi" id="Uu7NyQNga1" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQNga0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQNfTo" resolve="generator" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQNga2" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Uu7NyQNfUv" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQNfUl" resolve="msg" />
                      </node>
                      <node concept="37vLTw" id="Uu7NyQNfUw" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Uu7NyQNfUJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQNfUK" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNga6" role="1DdaDG">
            <node concept="37vLTw" id="Uu7NyQNga5" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfTH" resolve="lhsHelper" />
            </node>
            <node concept="liA8E" id="Uu7NyQNga7" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQNfFF" resolve="getInvolvedGenerators" />
            </node>
          </node>
          <node concept="3cpWsn" id="Uu7NyQNfV1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="Uu7NyQNfV3" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfUM" role="2LFqv$">
            <node concept="1DcWWT" id="Uu7NyQNfUN" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQNgab" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQNgaa" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQNfTN" resolve="rhsHelper" />
                </node>
                <node concept="liA8E" id="Uu7NyQNgac" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQNfFF" resolve="getInvolvedGenerators" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQNfUX" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="Uu7NyQNfUZ" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQNfUP" role="2LFqv$">
                <node concept="3clFbF" id="Uu7NyQNfUQ" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQNgag" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQNgaf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfKw" resolve="myExplicitDependencies" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNgah" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="Uu7NyQNgai" role="37wK5m">
                        <node concept="1pGfFk" id="Uu7NyQNgct" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                          <node concept="37vLTw" id="Uu7NyQNfUT" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfV1" resolve="l" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQNfUU" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfUX" resolve="r" />
                          </node>
                          <node concept="3uibUv" id="Uu7NyQNfUV" role="1pMfVU">
                            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                          </node>
                          <node concept="3uibUv" id="Uu7NyQNfUW" role="1pMfVU">
                            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
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
        <node concept="3KaCP$" id="Uu7NyQNfV6" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQNgcx" role="3KbGdf">
            <node concept="37vLTw" id="Uu7NyQNgcw" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
            </node>
            <node concept="liA8E" id="Uu7NyQNgcy" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getType():jetbrains.mps.project.structure.modules.mappingpriorities.RuleType" resolve="getType" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQNfV7" role="3Kb1Dw">
            <node concept="YS8fn" id="Uu7NyQNfVP" role="3cqZAp">
              <node concept="2ShNRf" id="Uu7NyQNgcz" role="YScLw">
                <node concept="1pGfFk" id="Uu7NyQNgcT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="2YIFZM" id="Uu7NyQNgcW" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="2OqwBi" id="Uu7NyQNgd0" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQNgcZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNgd1" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getType():jetbrains.mps.project.structure.modules.mappingpriorities.RuleType" resolve="getType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Uu7NyQNfV9" role="3KbHQx">
            <node concept="Rm8GO" id="Uu7NyQNkFC" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_TOGETHER" resolve="STRICTLY_TOGETHER" />
            </node>
            <node concept="3clFbS" id="Uu7NyQNfVa" role="3Kbo56">
              <node concept="3cpWs8" id="Uu7NyQNfVc" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQNfVb" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="coherentMappings" />
                  <node concept="3uibUv" id="Uu7NyQNfVd" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="Uu7NyQNfVe" role="11_B2D">
                      <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Uu7NyQNgd2" role="33vP2m">
                    <node concept="1pGfFk" id="Uu7NyQNgla" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      <node concept="37vLTw" id="Uu7NyQNfVg" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQNfTY" resolve="rhs" />
                      </node>
                      <node concept="3uibUv" id="Uu7NyQNfVh" role="1pMfVU">
                        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Uu7NyQNfVi" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQNgle" role="3clFbG">
                  <node concept="37vLTw" id="Uu7NyQNgld" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfVb" resolve="coherentMappings" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNglf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="37vLTw" id="Uu7NyQNfVk" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfTT" resolve="lhs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Uu7NyQNfVl" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQNglj" role="3clFbG">
                  <node concept="37vLTw" id="Uu7NyQNgli" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfKB" resolve="mySolver" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNglk" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQR3_Z" resolve="registerCoherent" />
                    <node concept="37vLTw" id="Uu7NyQNfVn" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfVb" resolve="coherentMappings" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQNfVo" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Uu7NyQNfVp" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="Uu7NyQNfVr" role="3KbHQx">
            <node concept="Rm8GO" id="Uu7NyQNkFV" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_BEFORE" resolve="STRICTLY_BEFORE" />
            </node>
            <node concept="3clFbS" id="Uu7NyQNfVs" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="Uu7NyQNfVu" role="3KbHQx">
            <node concept="Rm8GO" id="Uu7NyQNkGe" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.BEFORE_OR_TOGETHER" resolve="BEFORE_OR_TOGETHER" />
            </node>
            <node concept="3clFbS" id="Uu7NyQNfVv" role="3Kbo56">
              <node concept="3clFbF" id="Uu7NyQNfVw" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQNglo" role="3clFbG">
                  <node concept="37vLTw" id="Uu7NyQNgln" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfKB" resolve="mySolver" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNglp" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQR3Bl" resolve="establishDependency" />
                    <node concept="37vLTw" id="Uu7NyQNfVy" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfTT" resolve="lhs" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQNfVz" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfTY" resolve="rhs" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQNfV$" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Uu7NyQNfV_" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="Uu7NyQNfVB" role="3KbHQx">
            <node concept="Rm8GO" id="Uu7NyQNkGx" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.AFTER_OR_TOGETHER" resolve="AFTER_OR_TOGETHER" />
            </node>
            <node concept="3clFbS" id="Uu7NyQNfVC" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="Uu7NyQNfVE" role="3KbHQx">
            <node concept="Rm8GO" id="Uu7NyQNkGO" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_AFTER" resolve="STRICTLY_AFTER" />
            </node>
            <node concept="3clFbS" id="Uu7NyQNfVF" role="3Kbo56">
              <node concept="3clFbF" id="Uu7NyQNfVG" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQNglt" role="3clFbG">
                  <node concept="37vLTw" id="Uu7NyQNgls" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfKB" resolve="mySolver" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNglu" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQR3Bl" resolve="establishDependency" />
                    <node concept="37vLTw" id="Uu7NyQNfVI" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfTY" resolve="rhs" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQNfVJ" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfTT" resolve="lhs" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQNfVK" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfTm" resolve="rule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Uu7NyQNfVL" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQNfVQ" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQNfVR" role="3clF45" />
    </node>
    <node concept="312cEu" id="Uu7NyQNfEc" role="jymVt">
      <property role="TrG5h" value="RuleHelper" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="Uu7NyQNfEd" role="1B3o_S" />
      <node concept="312cEg" id="Uu7NyQNfEe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myGenerator" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQNfEg" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
        <node concept="3Tm6S6" id="Uu7NyQNfEh" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="Uu7NyQNfEi" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myInitialRef" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uu7NyQNfEk" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
        <node concept="3Tm6S6" id="Uu7NyQNfEl" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="Uu7NyQNfEm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myMapConfigs" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQNfEo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfEp" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
        <node concept="3Tm6S6" id="Uu7NyQNfEq" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="Uu7NyQNfEr" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="Uu7NyQNfEs" role="3clF45" />
        <node concept="37vLTG" id="Uu7NyQNfEt" role="3clF46">
          <property role="TrG5h" value="generator" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQNfEu" role="1tU5fm">
            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQNfEv" role="3clF46">
          <property role="TrG5h" value="mcRef" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQNfEw" role="1tU5fm">
            <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQNfEx" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQNfEy" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQNfEz" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQNfE$" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQNfEe" resolve="myGenerator" />
              </node>
              <node concept="37vLTw" id="Uu7NyQNfE_" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQNfEt" resolve="generator" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQNfEA" role="3cqZAp">
            <node concept="37vLTI" id="Uu7NyQNfEB" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQNfEC" role="37vLTJ">
                <ref role="3cqZAo" node="Uu7NyQNfEi" resolve="myInitialRef" />
              </node>
              <node concept="37vLTw" id="Uu7NyQNfED" role="37vLTx">
                <ref role="3cqZAo" node="Uu7NyQNfEv" resolve="mcRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQNfEE" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="Uu7NyQNfEF" role="jymVt">
        <property role="TrG5h" value="getAllMappings" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQNfEG" role="3clF47">
          <node concept="3clFbF" id="Uu7NyQNfEH" role="3cqZAp">
            <node concept="1rXfSq" id="Uu7NyQNfEI" role="3clFbG">
              <ref role="37wK5l" node="Uu7NyQNfG4" resolve="build" />
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQNfEJ" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQNfEK" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQNfEm" resolve="myMapConfigs" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQNfEL" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQNfEM" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfEN" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQNfEO" role="jymVt">
        <property role="TrG5h" value="getTopPriMappings" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQNfEP" role="3clF47">
          <node concept="3cpWs8" id="Uu7NyQNfER" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQNfEQ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rv" />
              <node concept="3uibUv" id="Uu7NyQNfES" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQNfET" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQNglv" role="33vP2m">
                <node concept="1pGfFk" id="Uu7NyQNgl$" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="Uu7NyQNfEV" role="1pMfVU">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="Uu7NyQNfEW" role="3cqZAp">
            <node concept="1rXfSq" id="Uu7NyQNfF9" role="1DdaDG">
              <ref role="37wK5l" node="Uu7NyQNfEF" resolve="getAllMappings" />
            </node>
            <node concept="3cpWsn" id="Uu7NyQNfF6" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="mc" />
              <node concept="3uibUv" id="Uu7NyQNfF8" role="1tU5fm">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQNfEY" role="2LFqv$">
              <node concept="3clFbJ" id="Uu7NyQNfEZ" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQNglE" role="3clFbw">
                  <node concept="37vLTw" id="Uu7NyQNglD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfF6" resolve="mc" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNglF" role="2OqNvi">
                    <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.isTopPriority():boolean" resolve="isTopPriority" />
                  </node>
                </node>
                <node concept="3clFbS" id="Uu7NyQNfF2" role="3clFbx">
                  <node concept="3clFbF" id="Uu7NyQNfF3" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQNglL" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQNglK" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfEQ" resolve="rv" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNglM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="Uu7NyQNfF5" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQNfF6" resolve="mc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQNfFa" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQNfFb" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQNfEQ" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQNfFc" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQNfFd" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfFe" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQNfFf" role="jymVt">
        <property role="TrG5h" value="getRegularMappings" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQNfFg" role="3clF47">
          <node concept="3cpWs8" id="Uu7NyQNfFi" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQNfFh" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rv" />
              <node concept="3uibUv" id="Uu7NyQNfFj" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQNfFk" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQNglN" role="33vP2m">
                <node concept="1pGfFk" id="Uu7NyQNglS" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="Uu7NyQNfFm" role="1pMfVU">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="Uu7NyQNfFn" role="3cqZAp">
            <node concept="1rXfSq" id="Uu7NyQNfF_" role="1DdaDG">
              <ref role="37wK5l" node="Uu7NyQNfEF" resolve="getAllMappings" />
            </node>
            <node concept="3cpWsn" id="Uu7NyQNfFy" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="mc" />
              <node concept="3uibUv" id="Uu7NyQNfF$" role="1tU5fm">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQNfFp" role="2LFqv$">
              <node concept="3clFbJ" id="Uu7NyQNfFq" role="3cqZAp">
                <node concept="3fqX7Q" id="Uu7NyQNfFr" role="3clFbw">
                  <node concept="2OqwBi" id="Uu7NyQNglY" role="3fr31v">
                    <node concept="37vLTw" id="Uu7NyQNglX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQNfFy" resolve="mc" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQNglZ" role="2OqNvi">
                      <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.isTopPriority():boolean" resolve="isTopPriority" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Uu7NyQNfFu" role="3clFbx">
                  <node concept="3clFbF" id="Uu7NyQNfFv" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQNgm5" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQNgm4" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfFh" resolve="rv" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNgm6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="Uu7NyQNfFx" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQNfFy" resolve="mc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQNfFA" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQNfFB" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQNfFh" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQNfFC" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQNfFD" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfFE" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQNfFF" role="jymVt">
        <property role="TrG5h" value="getInvolvedGenerators" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQNfFG" role="3clF47">
          <node concept="3cpWs8" id="Uu7NyQNfFI" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQNfFH" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rv" />
              <node concept="3uibUv" id="Uu7NyQNfFJ" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQNfFK" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQNgm7" role="33vP2m">
                <node concept="1pGfFk" id="Uu7NyQNgmb" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="Uu7NyQNfFM" role="1pMfVU">
                    <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="Uu7NyQNfFN" role="3cqZAp">
            <node concept="1rXfSq" id="Uu7NyQNfFY" role="1DdaDG">
              <ref role="37wK5l" node="Uu7NyQNfEF" resolve="getAllMappings" />
            </node>
            <node concept="3cpWsn" id="Uu7NyQNfFV" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="mc" />
              <node concept="3uibUv" id="Uu7NyQNfFX" role="1tU5fm">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQNfFP" role="2LFqv$">
              <node concept="3clFbF" id="Uu7NyQNfFQ" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQNgmh" role="3clFbG">
                  <node concept="37vLTw" id="Uu7NyQNgmg" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfFH" resolve="rv" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNgmi" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="Uu7NyQNfFS" role="37wK5m">
                      <node concept="2OqwBi" id="Uu7NyQNgmo" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu7NyQNgmn" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQNfFV" resolve="mc" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQNgmp" role="2OqNvi">
                          <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getModel():jetbrains.mps.generator.runtime.TemplateModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQNfFU" role="2OqNvi">
                        <ref role="37wK5l" to="r99j:~TemplateModel.getModule():jetbrains.mps.generator.runtime.TemplateModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQNfFZ" role="3cqZAp">
            <node concept="37vLTw" id="Uu7NyQNfG0" role="3cqZAk">
              <ref role="3cqZAo" node="Uu7NyQNfFH" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQNfG1" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQNfG2" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfG3" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQNfG4" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="Uu7NyQNfG5" role="3clF47">
          <node concept="3clFbJ" id="Uu7NyQNfG6" role="3cqZAp">
            <node concept="3clFbC" id="Uu7NyQNfG7" role="3clFbw">
              <node concept="37vLTw" id="Uu7NyQNfG8" role="3uHU7B">
                <ref role="3cqZAo" node="Uu7NyQNfEm" resolve="myMapConfigs" />
              </node>
              <node concept="10Nm6u" id="Uu7NyQNfG9" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="Uu7NyQNfGb" role="3clFbx">
              <node concept="3clFbF" id="Uu7NyQNfGc" role="3cqZAp">
                <node concept="37vLTI" id="Uu7NyQNfGd" role="3clFbG">
                  <node concept="37vLTw" id="Uu7NyQNfGe" role="37vLTJ">
                    <ref role="3cqZAo" node="Uu7NyQNfEm" resolve="myMapConfigs" />
                  </node>
                  <node concept="1rXfSq" id="Uu7NyQNfGf" role="37vLTx">
                    <ref role="37wK5l" node="Uu7NyQNfGk" resolve="getMappingsFromRef" />
                    <node concept="37vLTw" id="Uu7NyQNfGg" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfEi" resolve="myInitialRef" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQNfGh" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQNfEe" resolve="myGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Uu7NyQNfGi" role="1B3o_S" />
        <node concept="3cqZAl" id="Uu7NyQNfGj" role="3clF45" />
      </node>
      <node concept="3clFb_" id="Uu7NyQNfGk" role="jymVt">
        <property role="TrG5h" value="getMappingsFromRef" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="Uu7NyQNfGl" role="3clF46">
          <property role="TrG5h" value="mappingRef" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQNfGm" role="1tU5fm">
            <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQNfGn" role="3clF46">
          <property role="TrG5h" value="refGenerator" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQNfGo" role="1tU5fm">
            <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQNfGp" role="3clF47">
          <node concept="3clFbJ" id="Uu7NyQNfGq" role="3cqZAp">
            <node concept="2ZW3vV" id="Uu7NyQNfGt" role="3clFbw">
              <node concept="37vLTw" id="Uu7NyQNfGr" role="2ZW6bz">
                <ref role="3cqZAo" node="Uu7NyQNfGl" resolve="mappingRef" />
              </node>
              <node concept="3uibUv" id="Uu7NyQNfGs" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllGlobal" resolve="MappingConfig_RefAllGlobal" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQNfGv" role="3clFbx">
              <node concept="3cpWs6" id="Uu7NyQNfGw" role="3cqZAp">
                <node concept="2ShNRf" id="Uu7NyQNgmq" role="3cqZAk">
                  <node concept="1pGfFk" id="Uu7NyQNgn3" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                    <node concept="2OqwBi" id="Uu7NyQNgn9" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQNgn8" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfKB" resolve="mySolver" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNgna" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQR3_R" resolve="getKnownMapConfigs" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Uu7NyQNfGz" role="1pMfVU">
                      <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Uu7NyQNfG$" role="3cqZAp">
            <node concept="2ZW3vV" id="Uu7NyQNfGB" role="3clFbw">
              <node concept="37vLTw" id="Uu7NyQNfG_" role="2ZW6bz">
                <ref role="3cqZAo" node="Uu7NyQNfGl" resolve="mappingRef" />
              </node>
              <node concept="3uibUv" id="Uu7NyQNfGA" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQNfGD" role="3clFbx">
              <node concept="3cpWs8" id="Uu7NyQNfGF" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQNfGE" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="mappingConf" />
                  <node concept="3uibUv" id="Uu7NyQNfGG" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="Uu7NyQNfGH" role="11_B2D">
                      <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Uu7NyQNgnb" role="33vP2m">
                    <node concept="1pGfFk" id="Uu7NyQNgng" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="Uu7NyQNfGJ" role="1pMfVU">
                        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="Uu7NyQNfGK" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQNgnm" role="1DdaDG">
                  <node concept="37vLTw" id="Uu7NyQNgnl" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfGn" resolve="refGenerator" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNgnn" role="2OqNvi">
                    <ref role="37wK5l" to="r99j:~TemplateModule.getModels():java.util.Collection" resolve="getModels" />
                  </node>
                </node>
                <node concept="3cpWsn" id="Uu7NyQNfGX" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="templateModel" />
                  <node concept="3uibUv" id="Uu7NyQNfGZ" role="1tU5fm">
                    <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="Uu7NyQNfGM" role="2LFqv$">
                  <node concept="1DcWWT" id="Uu7NyQNfGN" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQNgnt" role="1DdaDG">
                      <node concept="37vLTw" id="Uu7NyQNgns" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfGX" resolve="templateModel" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNgnu" role="2OqNvi">
                        <ref role="37wK5l" to="r99j:~TemplateModel.getConfigurations():java.util.Collection" resolve="getConfigurations" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="Uu7NyQNfGT" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="n" />
                      <node concept="3uibUv" id="Uu7NyQNfGV" role="1tU5fm">
                        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQNfGP" role="2LFqv$">
                      <node concept="3clFbF" id="Uu7NyQNfGQ" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQNgn$" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQNgnz" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQNfGE" resolve="mappingConf" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQNgn_" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="Uu7NyQNfGS" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQNfGT" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Uu7NyQNfH1" role="3cqZAp">
                <node concept="37vLTw" id="Uu7NyQNfH2" role="3cqZAk">
                  <ref role="3cqZAo" node="Uu7NyQNfGE" resolve="mappingConf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Uu7NyQNfH3" role="3cqZAp">
            <node concept="2ZW3vV" id="Uu7NyQNfH6" role="3clFbw">
              <node concept="37vLTw" id="Uu7NyQNfH4" role="2ZW6bz">
                <ref role="3cqZAo" node="Uu7NyQNfGl" resolve="mappingRef" />
              </node>
              <node concept="3uibUv" id="Uu7NyQNfH5" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQNfH8" role="3clFbx">
              <node concept="3cpWs8" id="Uu7NyQNfHa" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQNfH9" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="Uu7NyQNfHb" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="Uu7NyQNfHc" role="11_B2D">
                      <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Uu7NyQNgnA" role="33vP2m">
                    <node concept="1pGfFk" id="Uu7NyQNgnF" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="Uu7NyQNfHe" role="1pMfVU">
                        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Uu7NyQNfHg" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQNfHf" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="refSet" />
                  <node concept="3uibUv" id="Uu7NyQNfHh" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                  </node>
                  <node concept="1eOMI4" id="Uu7NyQNfHl" role="33vP2m">
                    <node concept="10QFUN" id="Uu7NyQNfHi" role="1eOMHV">
                      <node concept="37vLTw" id="Uu7NyQNfHj" role="10QFUP">
                        <ref role="3cqZAo" node="Uu7NyQNfGl" resolve="mappingRef" />
                      </node>
                      <node concept="3uibUv" id="Uu7NyQNfHk" role="10QFUM">
                        <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="Uu7NyQNfHm" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQNgnL" role="1DdaDG">
                  <node concept="37vLTw" id="Uu7NyQNgnK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQNfHf" resolve="refSet" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQNgnM" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                  </node>
                </node>
                <node concept="3cpWsn" id="Uu7NyQNfHu" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="simpleRef" />
                  <node concept="3uibUv" id="Uu7NyQNfHw" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                  </node>
                </node>
                <node concept="3clFbS" id="Uu7NyQNfHo" role="2LFqv$">
                  <node concept="3clFbF" id="Uu7NyQNfHp" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQNgnS" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQNgnR" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQNfH9" resolve="result" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQNgnT" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                        <node concept="1rXfSq" id="Uu7NyQNfHr" role="37wK5m">
                          <ref role="37wK5l" node="Uu7NyQNfGk" resolve="getMappingsFromRef" />
                          <node concept="37vLTw" id="Uu7NyQNfHs" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfHu" resolve="simpleRef" />
                          </node>
                          <node concept="37vLTw" id="Uu7NyQNfHt" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfGn" resolve="refGenerator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Uu7NyQNfHy" role="3cqZAp">
                <node concept="37vLTw" id="Uu7NyQNfHz" role="3cqZAk">
                  <ref role="3cqZAo" node="Uu7NyQNfH9" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Uu7NyQNfH$" role="3cqZAp">
            <node concept="2ZW3vV" id="Uu7NyQNfHB" role="3clFbw">
              <node concept="37vLTw" id="Uu7NyQNfH_" role="2ZW6bz">
                <ref role="3cqZAo" node="Uu7NyQNfGl" resolve="mappingRef" />
              </node>
              <node concept="3uibUv" id="Uu7NyQNfHA" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQNfHD" role="3clFbx">
              <node concept="3cpWs8" id="Uu7NyQNfHF" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQNfHE" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="generatorRef" />
                  <node concept="3uibUv" id="Uu7NyQNfHG" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQNfHH" role="33vP2m">
                    <node concept="1eOMI4" id="Uu7NyQNfHL" role="2Oq$k0">
                      <node concept="10QFUN" id="Uu7NyQNfHI" role="1eOMHV">
                        <node concept="37vLTw" id="Uu7NyQNfHJ" role="10QFUP">
                          <ref role="3cqZAo" node="Uu7NyQNfGl" resolve="mappingRef" />
                        </node>
                        <node concept="3uibUv" id="Uu7NyQNfHK" role="10QFUM">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfHM" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getGenerator():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Uu7NyQNfHN" role="3cqZAp">
                <node concept="3y3z36" id="Uu7NyQNfHO" role="3clFbw">
                  <node concept="37vLTw" id="Uu7NyQNfHP" role="3uHU7B">
                    <ref role="3cqZAo" node="Uu7NyQNfHE" resolve="generatorRef" />
                  </node>
                  <node concept="10Nm6u" id="Uu7NyQNfHQ" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="Uu7NyQNfHS" role="3clFbx">
                  <node concept="3cpWs8" id="Uu7NyQNfHU" role="3cqZAp">
                    <node concept="3cpWsn" id="Uu7NyQNfHT" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="newRefGenerator" />
                      <node concept="3uibUv" id="Uu7NyQNfHV" role="1tU5fm">
                        <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                      </node>
                      <node concept="2OqwBi" id="Uu7NyQNgnZ" role="33vP2m">
                        <node concept="37vLTw" id="Uu7NyQNgnY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQNfKk" resolve="myModulesMap" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQNgo0" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="Uu7NyQNfHX" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfHE" resolve="generatorRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Uu7NyQNfHY" role="3cqZAp">
                    <node concept="3y3z36" id="Uu7NyQNfHZ" role="3clFbw">
                      <node concept="37vLTw" id="Uu7NyQNfI0" role="3uHU7B">
                        <ref role="3cqZAo" node="Uu7NyQNfHT" resolve="newRefGenerator" />
                      </node>
                      <node concept="10Nm6u" id="Uu7NyQNfI1" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="Uu7NyQNfId" role="9aQIa">
                      <node concept="3clFbS" id="Uu7NyQNfIe" role="9aQI4">
                        <node concept="3SKdUt" id="Uu7NyQNfWQ" role="3cqZAp">
                          <node concept="3SKdUq" id="Uu7NyQNfWP" role="3SKWNk">
                            <property role="3SKdUp" value="generator is not in the plan - just ignore" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="Uu7NyQNfWS" role="3cqZAp">
                          <node concept="3SKdUq" id="Uu7NyQNfWR" role="3SKWNk">
                            <property role="3SKdUp" value="LOG.error(&quot;couldn't get generator by uid: '&quot; + generatorRef + &quot;'&quot;);" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQNfI3" role="3clFbx">
                      <node concept="3cpWs6" id="Uu7NyQNfI4" role="3cqZAp">
                        <node concept="1rXfSq" id="Uu7NyQNfI5" role="3cqZAk">
                          <ref role="37wK5l" node="Uu7NyQNfGk" resolve="getMappingsFromRef" />
                          <node concept="2OqwBi" id="Uu7NyQNfI6" role="37wK5m">
                            <node concept="1eOMI4" id="Uu7NyQNfIa" role="2Oq$k0">
                              <node concept="10QFUN" id="Uu7NyQNfI7" role="1eOMHV">
                                <node concept="37vLTw" id="Uu7NyQNfI8" role="10QFUP">
                                  <ref role="3cqZAo" node="Uu7NyQNfGl" resolve="mappingRef" />
                                </node>
                                <node concept="3uibUv" id="Uu7NyQNfI9" role="10QFUM">
                                  <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Uu7NyQNfIb" role="2OqNvi">
                              <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getMappingConfig():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getMappingConfig" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="Uu7NyQNfIc" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfHT" resolve="newRefGenerator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Uu7NyQNfIf" role="3cqZAp">
                <node concept="2YIFZM" id="Uu7NyQNgo5" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Uu7NyQNfIh" role="3cqZAp">
            <node concept="2ZW3vV" id="Uu7NyQNfIk" role="3clFbw">
              <node concept="37vLTw" id="Uu7NyQNfIi" role="2ZW6bz">
                <ref role="3cqZAo" node="Uu7NyQNfGl" resolve="mappingRef" />
              </node>
              <node concept="3uibUv" id="Uu7NyQNfIj" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQNfIm" role="3clFbx">
              <node concept="3cpWs8" id="Uu7NyQNfIo" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQNfIn" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="modelUID" />
                  <node concept="3uibUv" id="Uu7NyQNfIp" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQNfIq" role="33vP2m">
                    <node concept="1eOMI4" id="Uu7NyQNfIu" role="2Oq$k0">
                      <node concept="10QFUN" id="Uu7NyQNfIr" role="1eOMHV">
                        <node concept="37vLTw" id="Uu7NyQNfIs" role="10QFUP">
                          <ref role="3cqZAo" node="Uu7NyQNfGl" resolve="mappingRef" />
                        </node>
                        <node concept="3uibUv" id="Uu7NyQNfIt" role="10QFUM">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfIv" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getModelUID():java.lang.String" resolve="getModelUID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Uu7NyQNfIx" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQNfIw" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="nodeID" />
                  <node concept="3uibUv" id="Uu7NyQNfIy" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQNfIz" role="33vP2m">
                    <node concept="1eOMI4" id="Uu7NyQNfIB" role="2Oq$k0">
                      <node concept="10QFUN" id="Uu7NyQNfI$" role="1eOMHV">
                        <node concept="37vLTw" id="Uu7NyQNfI_" role="10QFUP">
                          <ref role="3cqZAo" node="Uu7NyQNfGl" resolve="mappingRef" />
                        </node>
                        <node concept="3uibUv" id="Uu7NyQNfIA" role="10QFUM">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQNfIC" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getNodeID():java.lang.String" resolve="getNodeID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Uu7NyQNfID" role="3cqZAp">
                <node concept="1Wc70l" id="Uu7NyQNfIE" role="3clFbw">
                  <node concept="3y3z36" id="Uu7NyQNfIF" role="3uHU7B">
                    <node concept="37vLTw" id="Uu7NyQNfIG" role="3uHU7B">
                      <ref role="3cqZAo" node="Uu7NyQNfIn" resolve="modelUID" />
                    </node>
                    <node concept="10Nm6u" id="Uu7NyQNfIH" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="Uu7NyQNfII" role="3uHU7w">
                    <node concept="37vLTw" id="Uu7NyQNfIJ" role="3uHU7B">
                      <ref role="3cqZAo" node="Uu7NyQNfIw" resolve="nodeID" />
                    </node>
                    <node concept="10Nm6u" id="Uu7NyQNfIK" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="Uu7NyQNfIM" role="3clFbx">
                  <node concept="3cpWs8" id="Uu7NyQNfIO" role="3cqZAp">
                    <node concept="3cpWsn" id="Uu7NyQNfIN" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="reference" />
                      <node concept="3uibUv" id="Uu7NyQNfIP" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                      <node concept="2OqwBi" id="Uu7NyQNfIQ" role="33vP2m">
                        <node concept="2YIFZM" id="Uu7NyQNgoa" role="2Oq$k0">
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQNfIS" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                          <node concept="37vLTw" id="Uu7NyQNfIT" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfIn" resolve="modelUID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Uu7NyQNfIV" role="3cqZAp">
                    <node concept="3cpWsn" id="Uu7NyQNfIU" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="refModel" />
                      <node concept="3uibUv" id="Uu7NyQNfIW" role="1tU5fm">
                        <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                      </node>
                      <node concept="2OqwBi" id="Uu7NyQNgog" role="33vP2m">
                        <node concept="37vLTw" id="Uu7NyQNgof" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQNfKq" resolve="myModelMap" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQNgoh" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="Uu7NyQNfIY" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQNfIN" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Uu7NyQNfIZ" role="3cqZAp">
                    <node concept="3y3z36" id="Uu7NyQNfJ0" role="3clFbw">
                      <node concept="37vLTw" id="Uu7NyQNfJ1" role="3uHU7B">
                        <ref role="3cqZAo" node="Uu7NyQNfIU" resolve="refModel" />
                      </node>
                      <node concept="10Nm6u" id="Uu7NyQNfJ2" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="Uu7NyQNfJN" role="9aQIa">
                      <node concept="3clFbS" id="Uu7NyQNfJO" role="9aQI4">
                        <node concept="3clFbF" id="Uu7NyQNfJP" role="3cqZAp">
                          <node concept="2OqwBi" id="Uu7NyQNgon" role="3clFbG">
                            <node concept="10M0yZ" id="Uu7NyQNkH4" role="2Oq$k0">
                              <ref role="1PxDUh" node="Uu7NyQNfEa" resolve="GenerationPartitioner" />
                              <ref role="3cqZAo" node="Uu7NyQNfK9" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQNgoo" role="2OqNvi">
                              <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                              <node concept="3cpWs3" id="Uu7NyQNfJR" role="37wK5m">
                                <node concept="3cpWs3" id="Uu7NyQNfJS" role="3uHU7B">
                                  <node concept="3cpWs3" id="Uu7NyQNfJT" role="3uHU7B">
                                    <node concept="3cpWs3" id="Uu7NyQNfJU" role="3uHU7B">
                                      <node concept="3cpWs3" id="Uu7NyQNfJV" role="3uHU7B">
                                        <node concept="Xl_RD" id="Uu7NyQNfJW" role="3uHU7B">
                                          <property role="Xl_RC" value="couldn't get model by uid: '" />
                                        </node>
                                        <node concept="37vLTw" id="Uu7NyQNfJX" role="3uHU7w">
                                          <ref role="3cqZAo" node="Uu7NyQNfIn" resolve="modelUID" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Uu7NyQNfJY" role="3uHU7w">
                                        <property role="Xl_RC" value="' in generator " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Uu7NyQNgou" role="3uHU7w">
                                      <node concept="37vLTw" id="Uu7NyQNgot" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Uu7NyQNfGn" resolve="refGenerator" />
                                      </node>
                                      <node concept="liA8E" id="Uu7NyQNgov" role="2OqNvi">
                                        <ref role="37wK5l" to="r99j:~TemplateModule.getAlias():java.lang.String" resolve="getAlias" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Uu7NyQNfK0" role="3uHU7w">
                                    <property role="Xl_RC" value=" while loading priority rules for generator: " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Uu7NyQNgo_" role="3uHU7w">
                                  <node concept="37vLTw" id="Uu7NyQNgo$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Uu7NyQNfEe" resolve="myGenerator" />
                                  </node>
                                  <node concept="liA8E" id="Uu7NyQNgoA" role="2OqNvi">
                                    <ref role="37wK5l" to="r99j:~TemplateModule.getAlias():java.lang.String" resolve="getAlias" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQNfJ4" role="3clFbx">
                      <node concept="3clFbJ" id="Uu7NyQNfJ5" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQNgoG" role="3clFbw">
                          <node concept="37vLTw" id="Uu7NyQNgoF" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQNfIw" resolve="nodeID" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQNgoH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="Uu7NyQNfJ7" role="37wK5m">
                              <property role="Xl_RC" value="*" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Uu7NyQNfJc" role="9aQIa">
                          <node concept="3clFbS" id="Uu7NyQNfJd" role="9aQI4">
                            <node concept="3cpWs8" id="Uu7NyQNfJf" role="3cqZAp">
                              <node concept="3cpWsn" id="Uu7NyQNfJe" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="Uu7NyQNfJg" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                </node>
                                <node concept="2ShNRf" id="Uu7NyQNgoI" role="33vP2m">
                                  <node concept="1pGfFk" id="Uu7NyQNgoW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                    <node concept="37vLTw" id="Uu7NyQNfJi" role="37wK5m">
                                      <ref role="3cqZAo" node="Uu7NyQNfIN" resolve="reference" />
                                    </node>
                                    <node concept="2OqwBi" id="Uu7NyQNfJj" role="37wK5m">
                                      <node concept="2YIFZM" id="Uu7NyQNgp1" role="2Oq$k0">
                                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="Uu7NyQNfJl" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                                        <node concept="37vLTw" id="Uu7NyQNfJm" role="37wK5m">
                                          <ref role="3cqZAo" node="Uu7NyQNfIw" resolve="nodeID" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="Uu7NyQNfJn" role="3cqZAp">
                              <node concept="2OqwBi" id="Uu7NyQNgp7" role="1DdaDG">
                                <node concept="37vLTw" id="Uu7NyQNgp6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQNfIU" resolve="refModel" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQNgp8" role="2OqNvi">
                                  <ref role="37wK5l" to="r99j:~TemplateModel.getConfigurations():java.util.Collection" resolve="getConfigurations" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="Uu7NyQNfJy" role="1Duv9x">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="m" />
                                <node concept="3uibUv" id="Uu7NyQNfJ$" role="1tU5fm">
                                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="Uu7NyQNfJp" role="2LFqv$">
                                <node concept="3clFbJ" id="Uu7NyQNfJq" role="3cqZAp">
                                  <node concept="2OqwBi" id="Uu7NyQNgpe" role="3clFbw">
                                    <node concept="37vLTw" id="Uu7NyQNgpd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Uu7NyQNfJe" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="Uu7NyQNgpf" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="Uu7NyQNgpl" role="37wK5m">
                                        <node concept="37vLTw" id="Uu7NyQNgpk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Uu7NyQNfJy" resolve="m" />
                                        </node>
                                        <node concept="liA8E" id="Uu7NyQNgpm" role="2OqNvi">
                                          <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getMappingNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getMappingNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Uu7NyQNfJu" role="3clFbx">
                                    <node concept="3cpWs6" id="Uu7NyQNfJv" role="3cqZAp">
                                      <node concept="2YIFZM" id="Uu7NyQNgpr" role="3cqZAk">
                                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                                        <node concept="37vLTw" id="Uu7NyQNfJx" role="37wK5m">
                                          <ref role="3cqZAo" node="Uu7NyQNfJy" resolve="m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="Uu7NyQNfJA" role="3cqZAp">
                              <node concept="2OqwBi" id="Uu7NyQNgpx" role="3clFbG">
                                <node concept="10M0yZ" id="Uu7NyQNkH5" role="2Oq$k0">
                                  <ref role="1PxDUh" node="Uu7NyQNfEa" resolve="GenerationPartitioner" />
                                  <ref role="3cqZAo" node="Uu7NyQNfK9" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQNgpy" role="2OqNvi">
                                  <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                                  <node concept="3cpWs3" id="Uu7NyQNfJC" role="37wK5m">
                                    <node concept="3cpWs3" id="Uu7NyQNfJD" role="3uHU7B">
                                      <node concept="3cpWs3" id="Uu7NyQNfJE" role="3uHU7B">
                                        <node concept="3cpWs3" id="Uu7NyQNfJF" role="3uHU7B">
                                          <node concept="3cpWs3" id="Uu7NyQNfJG" role="3uHU7B">
                                            <node concept="Xl_RD" id="Uu7NyQNfJH" role="3uHU7B">
                                              <property role="Xl_RC" value="couldn't get node by id: '" />
                                            </node>
                                            <node concept="37vLTw" id="Uu7NyQNfJI" role="3uHU7w">
                                              <ref role="3cqZAo" node="Uu7NyQNfIw" resolve="nodeID" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Uu7NyQNfJJ" role="3uHU7w">
                                            <property role="Xl_RC" value="' in model " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Uu7NyQNfJK" role="3uHU7w">
                                          <ref role="3cqZAo" node="Uu7NyQNfIn" resolve="modelUID" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Uu7NyQNfJL" role="3uHU7w">
                                        <property role="Xl_RC" value=" while loading priority rules for generator: " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Uu7NyQNgpC" role="3uHU7w">
                                      <node concept="37vLTw" id="Uu7NyQNgpB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Uu7NyQNfEe" resolve="myGenerator" />
                                      </node>
                                      <node concept="liA8E" id="Uu7NyQNgpD" role="2OqNvi">
                                        <ref role="37wK5l" to="r99j:~TemplateModule.getAlias():java.lang.String" resolve="getAlias" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Uu7NyQNfJ9" role="3clFbx">
                          <node concept="3cpWs6" id="Uu7NyQNfJa" role="3cqZAp">
                            <node concept="2OqwBi" id="Uu7NyQNgpJ" role="3cqZAk">
                              <node concept="37vLTw" id="Uu7NyQNgpI" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQNfIU" resolve="refModel" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQNgpK" role="2OqNvi">
                                <ref role="37wK5l" to="r99j:~TemplateModel.getConfigurations():java.util.Collection" resolve="getConfigurations" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Uu7NyQNfK2" role="3cqZAp">
                <node concept="2YIFZM" id="Uu7NyQNgpP" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQNfK4" role="3cqZAp">
            <node concept="2YIFZM" id="Uu7NyQNgpU" role="3cqZAk">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Uu7NyQNfK6" role="1B3o_S" />
        <node concept="3uibUv" id="Uu7NyQNfK7" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQNfK8" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQNfVS" role="jymVt">
      <property role="TrG5h" value="getConflictingPriorityRules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQNfVT" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQNfVU" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQNfVV" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQNfKF" resolve="myConflicts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQNfVW" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQNfVX" role="3clF45">
        <ref role="3uigEE" node="Uu7NyQCjbH" resolve="PriorityConflicts" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQQ1Bf">
    <property role="TrG5h" value="GenerationPhase" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3UR2Jj" id="Uu7NyQQ1Gt" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQQ1GG" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQQ1GH" role="1dT_Ay">
          <property role="1dT_AB" value="Describes set of mapping configurations to apply at consecutive steps. The phase may constitute one or more generation steps." />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQQ1GI" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQQ1GJ" role="1dT_Ay">
          <property role="1dT_AB" value="Configurations within single phase have no strict dependency between each other (other than 'strictly together' within individual groups)." />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQQ1GK" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQQ1GL" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Uu7NyQQ1D4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPhaseElements" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQQ1D6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Uu7NyQQ1D7" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQQ1D8" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQQ1D9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQQ1Da" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQQ1Db" role="3clF46">
        <property role="TrG5h" value="groups" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQQ1Dc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="Uu7NyQQ1Dd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQQ1De" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQQ1Df" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQQ1Dg" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQQ1Dh" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQQ1Di" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQQ1D4" resolve="myPhaseElements" />
            </node>
            <node concept="37vLTw" id="Uu7NyQQ1Dj" role="37vLTx">
              <ref role="3cqZAo" node="Uu7NyQQ1Db" resolve="groups" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQQ1Dk" role="jymVt">
      <property role="TrG5h" value="getAllElements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQQ1Dl" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQQ1Dm" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQQ1Dn" role="3cqZAk">
            <ref role="37wK5l" node="Uu7NyQQ1F_" resolve="asList" />
            <node concept="37vLTw" id="Uu7NyQQ1Do" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQQ1D4" resolve="myPhaseElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQQ1Dp" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQQ1Dq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQQ1Dr" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQQ1Ds" role="jymVt">
      <property role="TrG5h" value="getGroups" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQQ1Dt" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQQ1Du" role="3cqZAp">
          <node concept="2ShNRf" id="Uu7NyQQ1GY" role="3cqZAk">
            <node concept="1pGfFk" id="Uu7NyQQ1P8" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
              <node concept="37vLTw" id="Uu7NyQQ1Dw" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQQ1D4" resolve="myPhaseElements" />
              </node>
              <node concept="3uibUv" id="Uu7NyQQ1Dx" role="1pMfVU">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQQ1Dy" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQQ1Dz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQQ1D$" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQQ1D_" role="jymVt">
      <property role="TrG5h" value="groupByGenerator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQQ1DA" role="3clF47">
        <node concept="3SKdUt" id="Uu7NyQQ1GN" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQQ1GM" role="3SKWNk">
            <property role="3SKdUp" value="ordering is important as there might be more than 1 group with the same generator, and in addition there might be group" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQQ1GP" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQQ1GO" role="3SKWNk">
            <property role="3SKdUp" value="with this generator as the only one. Ordering ensures this single group is always attached to the same groupWithFewModules" />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQQ1GR" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQQ1GQ" role="3SKWNk">
            <property role="3SKdUp" value="and that these groups with few generators are in the same order each time generation plan is queried." />
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQQ1DC" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQQ1DB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="groupByModule" />
            <node concept="3uibUv" id="Uu7NyQQ1DD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedHashMap" resolve="LinkedHashMap" />
              <node concept="3uibUv" id="Uu7NyQQ1DE" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
              </node>
              <node concept="3uibUv" id="Uu7NyQQ1DF" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQQ1P9" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQQ1Pd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="Uu7NyQQ1DH" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
                <node concept="3uibUv" id="Uu7NyQQ1DI" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQQ1DK" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQQ1DJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="groupsWithFewModules" />
            <node concept="3uibUv" id="Uu7NyQQ1DL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedHashMap" resolve="LinkedHashMap" />
              <node concept="3uibUv" id="Uu7NyQQ1DM" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
              <node concept="3uibUv" id="Uu7NyQQ1DN" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="Uu7NyQQ1DO" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQQ1Pe" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQQ1Pi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="Uu7NyQQ1DQ" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
                <node concept="3uibUv" id="Uu7NyQQ1DR" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="Uu7NyQQ1DS" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQQ1DU" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQQ1DT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="Uu7NyQQ1DV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQQ1DW" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQQ1Pj" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQQ1Po" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQQ1DY" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQQ1E0" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQQ1DZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="phaseElements" />
            <node concept="10Q1$e" id="Uu7NyQQ1E2" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQQ1E1" role="10Q1$1">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQQ1Ps" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQQ1Pr" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQQ1D4" resolve="myPhaseElements" />
              </node>
              <node concept="liA8E" id="Uu7NyQQ1Pt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="Uu7NyQQ1E8" role="37wK5m">
                  <node concept="3$_iS1" id="Uu7NyQQ1E6" role="2ShVmc">
                    <node concept="3$GHV9" id="Uu7NyQQ1E7" role="3$GQph">
                      <node concept="2OqwBi" id="Uu7NyQQ1Px" role="3$I4v7">
                        <node concept="37vLTw" id="Uu7NyQQ1Pw" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQQ1D4" resolve="myPhaseElements" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQQ1Py" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Uu7NyQQ1E4" role="3$_nBY">
                      <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQQ1E9" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQQ1P_" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[],java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="Uu7NyQQ1Eb" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQQ1DZ" resolve="phaseElements" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQQ1PA" role="37wK5m">
              <node concept="HV5vD" id="Uu7NyQQ1PD" role="2ShVmc">
                <ref role="HV5vE" node="Uu7NyQQ1Bg" resolve="GenerationPhase.GroupComparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQQ1Ed" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQQ1EU" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQQ1DZ" resolve="phaseElements" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQQ1ER" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="Uu7NyQQ1ET" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQQ1Ef" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQQ1Eh" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQQ1Eg" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="involvedGenerators" />
                <node concept="3uibUv" id="Uu7NyQQ1Ei" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="Uu7NyQQ1Ej" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                  </node>
                </node>
                <node concept="1rXfSq" id="Uu7NyQQ1Ek" role="33vP2m">
                  <ref role="37wK5l" node="Uu7NyQQ1G2" resolve="getInvolvedGenerators" />
                  <node concept="37vLTw" id="Uu7NyQQ1El" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQQ1ER" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQQ1Em" role="3cqZAp">
              <node concept="3clFbC" id="Uu7NyQQ1En" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQQ1PH" role="3uHU7B">
                  <node concept="37vLTw" id="Uu7NyQQ1PG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQQ1Eg" resolve="involvedGenerators" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQQ1PI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Uu7NyQQ1Ep" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="9aQIb" id="Uu7NyQQ1EL" role="9aQIa">
                <node concept="3clFbS" id="Uu7NyQQ1EM" role="9aQI4">
                  <node concept="3clFbF" id="Uu7NyQQ1EN" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQQ1PM" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQQ1PL" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQQ1DJ" resolve="groupsWithFewModules" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQQ1PN" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="Uu7NyQQ1EP" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQQ1ER" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="Uu7NyQQ1EQ" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQQ1Eg" resolve="involvedGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQQ1Er" role="3clFbx">
                <node concept="3cpWs8" id="Uu7NyQQ1Et" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQQ1Es" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="generator" />
                    <node concept="3uibUv" id="Uu7NyQQ1Eu" role="1tU5fm">
                      <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                    </node>
                    <node concept="2OqwBi" id="Uu7NyQQ1Ev" role="33vP2m">
                      <node concept="2OqwBi" id="Uu7NyQQ1PR" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu7NyQQ1PQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQQ1Eg" resolve="involvedGenerators" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQQ1PS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQQ1Ex" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQQ1Ez" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQQ1Ey" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="sameModuleGroup" />
                    <node concept="3uibUv" id="Uu7NyQQ1E$" role="1tU5fm">
                      <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                    </node>
                    <node concept="2OqwBi" id="Uu7NyQQ1PW" role="33vP2m">
                      <node concept="37vLTw" id="Uu7NyQQ1PV" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQQ1DB" resolve="groupByModule" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQQ1PX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="Uu7NyQQ1EA" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQQ1Es" resolve="generator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQQ1EB" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQQ1Q1" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQQ1Q0" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQQ1DB" resolve="groupByModule" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQQ1Q2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="Uu7NyQQ1ED" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQQ1Es" resolve="generator" />
                      </node>
                      <node concept="3K4zz7" id="Uu7NyQQ1EK" role="37wK5m">
                        <node concept="3clFbC" id="Uu7NyQQ1EE" role="3K4Cdx">
                          <node concept="37vLTw" id="Uu7NyQQ1EF" role="3uHU7B">
                            <ref role="3cqZAo" node="Uu7NyQQ1Ey" resolve="sameModuleGroup" />
                          </node>
                          <node concept="10Nm6u" id="Uu7NyQQ1EG" role="3uHU7w" />
                        </node>
                        <node concept="37vLTw" id="Uu7NyQQ1EH" role="3K4E3e">
                          <ref role="3cqZAo" node="Uu7NyQQ1ER" resolve="g" />
                        </node>
                        <node concept="2OqwBi" id="Uu7NyQQ1Q6" role="3K4GZi">
                          <node concept="37vLTw" id="Uu7NyQQ1Q5" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQQ1Ey" resolve="sameModuleGroup" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQQ1Q7" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQCodl" resolve="union" />
                            <node concept="37vLTw" id="Uu7NyQQ1EJ" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQQ1ER" resolve="g" />
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
        <node concept="3SKdUt" id="Uu7NyQQ1GT" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQQ1GS" role="3SKWNk">
            <property role="3SKdUp" value="add groups with single generator to a group with MC from few generators," />
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQQ1GV" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQQ1GU" role="3SKWNk">
            <property role="3SKdUp" value="so that g1 (GenA, GenB, GenC) includes g2(GenB), iow no distinct g1 and g2." />
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQQ1EV" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQQ1Qb" role="1DdaDG">
            <node concept="37vLTw" id="Uu7NyQQ1Qa" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQQ1DJ" resolve="groupsWithFewModules" />
            </node>
            <node concept="liA8E" id="Uu7NyQQ1Qc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedHashMap.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="Uu7NyQQ1Fn" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="Uu7NyQQ1Fp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="Uu7NyQQ1Fq" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
              <node concept="3uibUv" id="Uu7NyQQ1Fr" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="Uu7NyQQ1Fs" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQQ1EX" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQQ1EZ" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQQ1EY" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="compositeGroup" />
                <node concept="3uibUv" id="Uu7NyQQ1F0" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQQ1Qg" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQQ1Qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQQ1Fn" resolve="e" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQQ1Qh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Uu7NyQQ1F2" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQQ1Ql" role="1DdaDG">
                <node concept="37vLTw" id="Uu7NyQQ1Qk" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQQ1Fn" resolve="e" />
                </node>
                <node concept="liA8E" id="Uu7NyQQ1Qm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                </node>
              </node>
              <node concept="3cpWsn" id="Uu7NyQQ1Fg" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tm" />
                <node concept="3uibUv" id="Uu7NyQQ1Fi" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQQ1F4" role="2LFqv$">
                <node concept="3clFbJ" id="Uu7NyQQ1F5" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQQ1Qq" role="3clFbw">
                    <node concept="37vLTw" id="Uu7NyQQ1Qp" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQQ1DB" resolve="groupByModule" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQQ1Qr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="37vLTw" id="Uu7NyQQ1F7" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQQ1Fg" resolve="tm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQQ1F9" role="3clFbx">
                    <node concept="3clFbF" id="Uu7NyQQ1Fa" role="3cqZAp">
                      <node concept="37vLTI" id="Uu7NyQQ1Fb" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQQ1Fc" role="37vLTJ">
                          <ref role="3cqZAo" node="Uu7NyQQ1EY" resolve="compositeGroup" />
                        </node>
                        <node concept="2OqwBi" id="Uu7NyQQ1Qv" role="37vLTx">
                          <node concept="37vLTw" id="Uu7NyQQ1Qu" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQQ1EY" resolve="compositeGroup" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQQ1Qw" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQCodl" resolve="union" />
                            <node concept="2OqwBi" id="Uu7NyQQ1Q$" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQQ1Qz" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQQ1DB" resolve="groupByModule" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQQ1Q_" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                                <node concept="37vLTw" id="Uu7NyQQ1Ff" role="37wK5m">
                                  <ref role="3cqZAo" node="Uu7NyQQ1Fg" resolve="tm" />
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
            <node concept="3clFbF" id="Uu7NyQQ1Fk" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQQ1QD" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQQ1QC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQQ1DT" resolve="step" />
                </node>
                <node concept="liA8E" id="Uu7NyQQ1QE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Uu7NyQQ1Fm" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQQ1EY" resolve="compositeGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQQ1Fu" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQQ1QI" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQQ1QH" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQQ1DT" resolve="step" />
            </node>
            <node concept="liA8E" id="Uu7NyQQ1QJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="Uu7NyQQ1QN" role="37wK5m">
                <node concept="37vLTw" id="Uu7NyQQ1QM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQQ1DB" resolve="groupByModule" />
                </node>
                <node concept="liA8E" id="Uu7NyQQ1QO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedHashMap.values():java.util.Collection" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uu7NyQQ1GX" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQQ1GW" role="3SKWNk">
            <property role="3SKdUp" value="add those left not in use by any composite group" />
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQQ1Fx" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQQ1Fy" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQQ1DT" resolve="step" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQQ1Fz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQQ1F$" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Uu7NyQQ1F_" role="jymVt">
      <property role="TrG5h" value="asList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQQ1FA" role="3clF46">
        <property role="TrG5h" value="groups" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQQ1FB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQQ1FC" role="11_B2D">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQQ1FD" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQQ1FF" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQQ1FE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stepAsList" />
            <node concept="3uibUv" id="Uu7NyQQ1FG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQQ1FH" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQQ1QP" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQQ1QU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQQ1FJ" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQQ1FK" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQQ1FT" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQQ1FA" resolve="groups" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQQ1FQ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="Uu7NyQQ1FS" role="1tU5fm">
              <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQQ1FM" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQQ1FN" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQQ1QY" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQQ1QX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQQ1FE" resolve="stepAsList" />
                </node>
                <node concept="liA8E" id="Uu7NyQQ1QZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="Uu7NyQQ1R3" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQQ1R2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQQ1FQ" resolve="g" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQQ1R4" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCodw" resolve="getElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQQ1FU" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQQ1R7" role="3clFbG">
            <ref role="1Pybhc" node="Uu7NyQR3_6" resolve="PartitioningSolver" />
            <ref role="37wK5l" node="Uu7NyQR3F0" resolve="sort" />
            <node concept="37vLTw" id="Uu7NyQQ1FW" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQQ1FE" resolve="stepAsList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQQ1FX" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQQ1FY" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQQ1FE" resolve="stepAsList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQQ1FZ" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQQ1G0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQQ1G1" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Uu7NyQQ1G2" role="jymVt">
      <property role="TrG5h" value="getInvolvedGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQQ1G3" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQQ1G4" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQQ1G5" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQQ1G7" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQQ1G6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQQ1G8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="Uu7NyQQ1G9" role="11_B2D">
                <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQQ1R8" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQQ1Rc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQQ1Gb" role="1pMfVU">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQQ1Gc" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQQ1Rg" role="1DdaDG">
            <node concept="37vLTw" id="Uu7NyQQ1Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQQ1G3" resolve="mappings" />
            </node>
            <node concept="liA8E" id="Uu7NyQQ1Rh" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQCodw" resolve="getElements" />
            </node>
          </node>
          <node concept="3cpWsn" id="Uu7NyQQ1Gk" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tmc" />
            <node concept="3uibUv" id="Uu7NyQQ1Gm" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQQ1Ge" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQQ1Gf" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQQ1Rl" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQQ1Rk" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQQ1G6" resolve="rv" />
                </node>
                <node concept="liA8E" id="Uu7NyQQ1Rm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="Uu7NyQQ1Gh" role="37wK5m">
                    <node concept="2OqwBi" id="Uu7NyQQ1Rq" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQQ1Rp" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQQ1Gk" resolve="tmc" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQQ1Rr" role="2OqNvi">
                        <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getModel():jetbrains.mps.generator.runtime.TemplateModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQQ1Gj" role="2OqNvi">
                      <ref role="37wK5l" to="r99j:~TemplateModel.getModule():jetbrains.mps.generator.runtime.TemplateModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQQ1Go" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQQ1Gp" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQQ1G6" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQQ1Gq" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQQ1Gr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="Uu7NyQQ1Gs" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Uu7NyQQ1Bg" role="jymVt">
      <property role="TrG5h" value="GroupComparator" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="Uu7NyQQ1Bh" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQQ1Bi" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="Uu7NyQQ1Bj" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="3clFb_" id="Uu7NyQQ1Bk" role="jymVt">
        <property role="TrG5h" value="compare" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQQ1Bl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="Uu7NyQQ1Bm" role="3clF46">
          <property role="TrG5h" value="g1" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQQ1Bn" role="1tU5fm">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
        <node concept="37vLTG" id="Uu7NyQQ1Bo" role="3clF46">
          <property role="TrG5h" value="g2" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="Uu7NyQQ1Bp" role="1tU5fm">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
        <node concept="3clFbS" id="Uu7NyQQ1Bq" role="3clF47">
          <node concept="3cpWs8" id="Uu7NyQQ1Bs" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQQ1Br" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="g1Unique" />
              <node concept="3uibUv" id="Uu7NyQQ1Bt" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQQ1Bu" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQQ1Rs" role="33vP2m">
                <node concept="1pGfFk" id="Uu7NyQQ1S8" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="2OqwBi" id="Uu7NyQQ1SI" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQQ1SH" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQQ1Bm" resolve="g1" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQQ1SJ" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCodw" resolve="getElements" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="Uu7NyQQ1Bx" role="1pMfVU">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQQ1By" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQQ1Tl" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQQ1Tk" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQQ1Br" resolve="g1Unique" />
              </node>
              <node concept="liA8E" id="Uu7NyQQ1Tm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractSet.removeAll(java.util.Collection):boolean" resolve="removeAll" />
                <node concept="2OqwBi" id="Uu7NyQQ1TW" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQQ1TV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQQ1Bo" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQQ1TX" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQCodw" resolve="getElements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Uu7NyQQ1BA" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQQ1B_" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="g2Unique" />
              <node concept="3uibUv" id="Uu7NyQQ1BB" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="3uibUv" id="Uu7NyQQ1BC" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Uu7NyQQ1TY" role="33vP2m">
                <node concept="1pGfFk" id="Uu7NyQQ1UE" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="2OqwBi" id="Uu7NyQQ1Vg" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQQ1Vf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQQ1Bo" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQQ1Vh" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCodw" resolve="getElements" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="Uu7NyQQ1BF" role="1pMfVU">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQQ1BG" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQQ1VR" role="3clFbG">
              <node concept="37vLTw" id="Uu7NyQQ1VQ" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQQ1B_" resolve="g2Unique" />
              </node>
              <node concept="liA8E" id="Uu7NyQQ1VS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractSet.removeAll(java.util.Collection):boolean" resolve="removeAll" />
                <node concept="2OqwBi" id="Uu7NyQQ1Wu" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQQ1Wt" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQQ1Bm" resolve="g1" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQQ1Wv" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQCodw" resolve="getElements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Uu7NyQQ1BJ" role="3cqZAp">
            <node concept="3y3z36" id="Uu7NyQQ1BK" role="3clFbw">
              <node concept="2OqwBi" id="Uu7NyQQ1X5" role="3uHU7B">
                <node concept="37vLTw" id="Uu7NyQQ1X4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQQ1Br" resolve="g1Unique" />
                </node>
                <node concept="liA8E" id="Uu7NyQQ1X6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.size():int" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="Uu7NyQQ1XG" role="3uHU7w">
                <node concept="37vLTw" id="Uu7NyQQ1XF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQQ1B_" resolve="g2Unique" />
                </node>
                <node concept="liA8E" id="Uu7NyQQ1XH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQQ1BO" role="3clFbx">
              <node concept="3cpWs6" id="Uu7NyQQ1BP" role="3cqZAp">
                <node concept="3cpWsd" id="Uu7NyQQ1BQ" role="3cqZAk">
                  <node concept="2OqwBi" id="Uu7NyQQ1Yj" role="3uHU7B">
                    <node concept="37vLTw" id="Uu7NyQQ1Yi" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQQ1Br" resolve="g1Unique" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQQ1Yk" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQQ1YU" role="3uHU7w">
                    <node concept="37vLTw" id="Uu7NyQQ1YT" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQQ1B_" resolve="g2Unique" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQQ1YV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Uu7NyQQ1BT" role="3cqZAp">
            <node concept="2OqwBi" id="Uu7NyQQ1Zx" role="3clFbw">
              <node concept="37vLTw" id="Uu7NyQQ1Zw" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQQ1Br" resolve="g1Unique" />
              </node>
              <node concept="liA8E" id="Uu7NyQQ1Zy" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashSet.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQQ1BW" role="3clFbx">
              <node concept="1gVbGN" id="Uu7NyQQ1BY" role="3cqZAp">
                <node concept="2OqwBi" id="Uu7NyQQ208" role="1gVkn0">
                  <node concept="37vLTw" id="Uu7NyQQ207" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQQ1B_" resolve="g2Unique" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQQ209" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Uu7NyQQ1BZ" role="3cqZAp">
                <node concept="3cmrfG" id="Uu7NyQQ1C0" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Uu7NyQQ1C2" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQQ1C1" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e1" />
              <node concept="10Q1$e" id="Uu7NyQQ1C4" role="1tU5fm">
                <node concept="3uibUv" id="Uu7NyQQ1C3" role="10Q1$1">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
              <node concept="2OqwBi" id="Uu7NyQQ20J" role="33vP2m">
                <node concept="37vLTw" id="Uu7NyQQ20I" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQQ1Br" resolve="g1Unique" />
                </node>
                <node concept="liA8E" id="Uu7NyQQ20K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~AbstractCollection.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                  <node concept="2ShNRf" id="Uu7NyQQ1Ca" role="37wK5m">
                    <node concept="3$_iS1" id="Uu7NyQQ1C8" role="2ShVmc">
                      <node concept="3$GHV9" id="Uu7NyQQ1C9" role="3$GQph">
                        <node concept="2OqwBi" id="Uu7NyQQ21m" role="3$I4v7">
                          <node concept="37vLTw" id="Uu7NyQQ21l" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQQ1Br" resolve="g1Unique" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQQ21n" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Uu7NyQQ1C6" role="3$_nBY">
                        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Uu7NyQQ1Cc" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQQ1Cb" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e2" />
              <node concept="10Q1$e" id="Uu7NyQQ1Ce" role="1tU5fm">
                <node concept="3uibUv" id="Uu7NyQQ1Cd" role="10Q1$1">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
              <node concept="2OqwBi" id="Uu7NyQQ21X" role="33vP2m">
                <node concept="37vLTw" id="Uu7NyQQ21W" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQQ1B_" resolve="g2Unique" />
                </node>
                <node concept="liA8E" id="Uu7NyQQ21Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~AbstractCollection.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                  <node concept="2ShNRf" id="Uu7NyQQ1Ck" role="37wK5m">
                    <node concept="3$_iS1" id="Uu7NyQQ1Ci" role="2ShVmc">
                      <node concept="3$GHV9" id="Uu7NyQQ1Cj" role="3$GQph">
                        <node concept="2OqwBi" id="Uu7NyQQ22$" role="3$I4v7">
                          <node concept="37vLTw" id="Uu7NyQQ22z" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQQ1B_" resolve="g2Unique" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQQ22_" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Uu7NyQQ1Cg" role="3$_nBY">
                        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Uu7NyQQ1Cm" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQQ1Cl" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="comparator" />
              <node concept="3uibUv" id="Uu7NyQQ1Cn" role="1tU5fm">
                <ref role="3uigEE" node="Uu7NyQVcDt" resolve="MapCfgComparator" />
              </node>
              <node concept="2ShNRf" id="Uu7NyQQ22A" role="33vP2m">
                <node concept="HV5vD" id="Uu7NyQVp75" role="2ShVmc">
                  <ref role="HV5vE" node="Uu7NyQVcDt" resolve="MapCfgComparator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQQ1Cp" role="3cqZAp">
            <node concept="2YIFZM" id="Uu7NyQQ23d" role="3clFbG">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[],java.util.Comparator):void" resolve="sort" />
              <node concept="37vLTw" id="Uu7NyQQ1Cr" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQQ1C1" resolve="e1" />
              </node>
              <node concept="37vLTw" id="Uu7NyQQ1Cs" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQQ1Cl" resolve="comparator" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Uu7NyQQ1Ct" role="3cqZAp">
            <node concept="2YIFZM" id="Uu7NyQQ23M" role="3clFbG">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[],java.util.Comparator):void" resolve="sort" />
              <node concept="37vLTw" id="Uu7NyQQ1Cv" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQQ1Cb" resolve="e2" />
              </node>
              <node concept="37vLTw" id="Uu7NyQQ1Cw" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQQ1Cl" resolve="comparator" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="Uu7NyQQ1Cx" role="3cqZAp">
            <node concept="3cpWsn" id="Uu7NyQQ1Cy" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="Uu7NyQQ1C$" role="1tU5fm" />
              <node concept="3cmrfG" id="Uu7NyQQ1C_" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="Uu7NyQQ1CA" role="1Dwp0S">
              <node concept="37vLTw" id="Uu7NyQQ1CB" role="3uHU7B">
                <ref role="3cqZAo" node="Uu7NyQQ1Cy" resolve="i" />
              </node>
              <node concept="2OqwBi" id="Uu7NyQQ24o" role="3uHU7w">
                <node concept="37vLTw" id="Uu7NyQQ24n" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQQ1C1" resolve="e1" />
                </node>
                <node concept="1Rwk04" id="Uu7NyQQ4tQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="Uu7NyQQ1CE" role="1Dwrff">
              <node concept="37vLTw" id="Uu7NyQQ1CF" role="2$L3a6">
                <ref role="3cqZAo" node="Uu7NyQQ1Cy" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="Uu7NyQQ1CH" role="2LFqv$">
              <node concept="3cpWs8" id="Uu7NyQQ1CJ" role="3cqZAp">
                <node concept="3cpWsn" id="Uu7NyQQ1CI" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="r" />
                  <node concept="10Oyi0" id="Uu7NyQQ1CK" role="1tU5fm" />
                  <node concept="2OqwBi" id="Uu7NyQQ24Z" role="33vP2m">
                    <node concept="37vLTw" id="Uu7NyQQ24Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQQ1Cl" resolve="comparator" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQQ250" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQVcDx" resolve="compare" />
                      <node concept="AH0OO" id="Uu7NyQQ1CM" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQQ1CN" role="AHHXb">
                          <ref role="3cqZAo" node="Uu7NyQQ1C1" resolve="e1" />
                        </node>
                        <node concept="37vLTw" id="Uu7NyQQ1CO" role="AHEQo">
                          <ref role="3cqZAo" node="Uu7NyQQ1Cy" resolve="i" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="Uu7NyQQ1CP" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQQ1CQ" role="AHHXb">
                          <ref role="3cqZAo" node="Uu7NyQQ1Cb" resolve="e2" />
                        </node>
                        <node concept="37vLTw" id="Uu7NyQQ1CR" role="AHEQo">
                          <ref role="3cqZAo" node="Uu7NyQQ1Cy" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Uu7NyQQ1CS" role="3cqZAp">
                <node concept="3y3z36" id="Uu7NyQQ1CT" role="3clFbw">
                  <node concept="37vLTw" id="Uu7NyQQ1CU" role="3uHU7B">
                    <ref role="3cqZAo" node="Uu7NyQQ1CI" resolve="r" />
                  </node>
                  <node concept="3cmrfG" id="Uu7NyQQ1CV" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="Uu7NyQQ1CX" role="3clFbx">
                  <node concept="3cpWs6" id="Uu7NyQQ1CY" role="3cqZAp">
                    <node concept="37vLTw" id="Uu7NyQQ1CZ" role="3cqZAk">
                      <ref role="3cqZAo" node="Uu7NyQQ1CI" resolve="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Uu7NyQQ1D0" role="3cqZAp">
            <node concept="3cmrfG" id="Uu7NyQQ1D1" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Uu7NyQQ1D2" role="1B3o_S" />
        <node concept="10Oyi0" id="Uu7NyQQ1D3" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQR3_6">
    <property role="TrG5h" value="PartitioningSolver" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="Uu7NyQR3_7" role="1B3o_S" />
    <node concept="3UR2Jj" id="Uu7NyQR3Fu" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQR3FK" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQR3FL" role="1dT_Ay">
          <property role="1dT_AB" value="@author evgeny, 3/10/11" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uu7NyQR3FM" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQR3FN" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Uu7NyQR3_8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPriorityGraph" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQR3_a" role="1tU5fm">
        <ref role="3uigEE" node="Uu7NyQExKV" resolve="PriorityGraph" />
      </node>
      <node concept="3Tm6S6" id="Uu7NyQR3_b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQR3_c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySameStepGroups" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQR3_e" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQR3_f" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="2ShNRf" id="Uu7NyQR3G8" role="33vP2m">
        <node concept="1pGfFk" id="Uu7NyQR3Gd" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="Uu7NyQR3_h" role="1pMfVU">
            <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQR3_i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQR3_j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConflicts" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQR3_l" role="1tU5fm">
        <ref role="3uigEE" node="Uu7NyQCjbH" resolve="PriorityConflicts" />
      </node>
      <node concept="3Tm6S6" id="Uu7NyQR3_m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Uu7NyQR3_n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConfigurations" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQR3_p" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="Uu7NyQR3_q" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
      <node concept="2ShNRf" id="Uu7NyQR3Ge" role="33vP2m">
        <node concept="1pGfFk" id="Uu7NyQR3Gi" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="3uibUv" id="Uu7NyQR3_s" role="1pMfVU">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQR3_t" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Uu7NyQR3_u" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="Uu7NyQR3_v" role="3clF45" />
      <node concept="37vLTG" id="Uu7NyQR3_w" role="3clF46">
        <property role="TrG5h" value="priorityConflicts" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Uu7NyQR3_x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="Uu7NyQR3_y" role="1tU5fm">
          <ref role="3uigEE" node="Uu7NyQCjbH" resolve="PriorityConflicts" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQR3_z" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQR3_$" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQR3__" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR3_A" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQR3_j" resolve="myConflicts" />
            </node>
            <node concept="37vLTw" id="Uu7NyQR3_B" role="37vLTx">
              <ref role="3cqZAo" node="Uu7NyQR3_w" resolve="priorityConflicts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQR3_C" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQR3_D" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR3_E" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQR3Gj" role="37vLTx">
              <node concept="1pGfFk" id="Uu7NyQR3Gl" role="2ShVmc">
                <ref role="37wK5l" node="Uu7NyQExRm" resolve="PriorityGraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQR3_G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uu7NyQR3_H" role="jymVt">
      <property role="TrG5h" value="prepare" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQR3_I" role="3clF46">
        <property role="TrG5h" value="mc" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQR3_J" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQR3_K" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQR3_L" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQR3_M" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQR3Gp" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR3Go" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQR3_n" resolve="myConfigurations" />
            </node>
            <node concept="liA8E" id="Uu7NyQR3Gq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="Uu7NyQR3_O" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQR3_I" resolve="mc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQR3_P" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQR3_Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQR3_R" role="jymVt">
      <property role="TrG5h" value="getKnownMapConfigs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQR3_S" role="3clF47">
        <node concept="3cpWs6" id="Uu7NyQR3_T" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQR3Gt" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <node concept="37vLTw" id="Uu7NyQR3_V" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQR3_n" resolve="myConfigurations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQR3_W" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQR3_X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="Uu7NyQR3_Y" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQR3_Z" role="jymVt">
      <property role="TrG5h" value="registerCoherent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQR3A0" role="3clF46">
        <property role="TrG5h" value="coherentMappings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQR3A1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQR3A2" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQR3A3" role="3clF46">
        <property role="TrG5h" value="rule" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQR3A4" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQR3A5" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQR3A7" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3A6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="groups" />
            <node concept="3uibUv" id="Uu7NyQR3A8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQR3A9" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQR3Gu" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQR3H7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="Uu7NyQR3Hb" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQR3Ha" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3A0" resolve="coherentMappings" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR3Hc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQR3Ac" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQR3Ad" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQR3An" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQR3A0" resolve="coherentMappings" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQR3Ak" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="Uu7NyQR3Am" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQR3Af" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQR3Ag" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQR3Hg" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQR3Hf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQR3A6" resolve="groups" />
                </node>
                <node concept="liA8E" id="Uu7NyQR3Hh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="Uu7NyQR3Hi" role="37wK5m">
                    <node concept="1pGfFk" id="Uu7NyQR3Hx" role="2ShVmc">
                      <ref role="37wK5l" node="Uu7NyQCobS" resolve="Group" />
                      <node concept="37vLTw" id="Uu7NyQR3Aj" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQR3Ak" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQR3Ap" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3Ao" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="withConflicts" />
            <node concept="10P_77" id="Uu7NyQR3Aq" role="1tU5fm" />
            <node concept="3clFbT" id="Uu7NyQR3Ar" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="Uu7NyQR3As" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3At" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="Uu7NyQR3Av" role="1tU5fm" />
            <node concept="3cmrfG" id="Uu7NyQR3Aw" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="1gjucp" id="Uu7NyQR3A_" role="_NwL_">
            <property role="TrG5h" value="x" />
            <node concept="2OqwBi" id="Uu7NyQR3H_" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQR3H$" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQR3A6" resolve="groups" />
              </node>
              <node concept="liA8E" id="Uu7NyQR3HA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="10Oyi0" id="Uu7NyQR3AA" role="1tU5fm" />
          </node>
          <node concept="3eOVzh" id="Uu7NyQR3AB" role="1Dwp0S">
            <node concept="37vLTw" id="Uu7NyQR3AC" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQR3At" resolve="i" />
            </node>
            <node concept="37vLTw" id="Uu7NyQR3AD" role="3uHU7w">
              <ref role="3cqZAo" node="Uu7NyQR3A_" resolve="x" />
            </node>
          </node>
          <node concept="3uNrnE" id="Uu7NyQR3AF" role="1Dwrff">
            <node concept="37vLTw" id="Uu7NyQR3AG" role="2$L3a6">
              <ref role="3cqZAo" node="Uu7NyQR3At" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQR3AI" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQR3AK" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQR3AJ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="prev" />
                <node concept="3uibUv" id="Uu7NyQR3AL" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQR3HE" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQR3HD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3A6" resolve="groups" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR3HF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cpWsd" id="Uu7NyQR3AN" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQR3AO" role="3uHU7B">
                        <ref role="3cqZAo" node="Uu7NyQR3At" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="Uu7NyQR3AP" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQR3AR" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQR3AQ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="curr" />
                <node concept="3uibUv" id="Uu7NyQR3AS" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQR3HJ" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQR3HI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3A6" resolve="groups" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR3HK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="Uu7NyQR3AU" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQR3At" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQR3AV" role="3cqZAp">
              <node concept="3y3z36" id="Uu7NyQR3AW" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQR3HO" role="3uHU7B">
                  <node concept="37vLTw" id="Uu7NyQR3HN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3AJ" resolve="prev" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR3HP" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQCodH" resolve="isTopPriority" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQR3HT" role="3uHU7w">
                  <node concept="37vLTw" id="Uu7NyQR3HS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3AQ" resolve="curr" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR3HU" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQCodH" resolve="isTopPriority" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQR3B0" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQR3B1" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQR3HY" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQR3HX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQR3_j" resolve="myConflicts" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQR3HZ" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCjd3" resolve="registerCoherentPriorityMix" />
                      <node concept="37vLTw" id="Uu7NyQR3B3" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQR3AJ" resolve="prev" />
                      </node>
                      <node concept="37vLTw" id="Uu7NyQR3B4" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQR3AQ" resolve="curr" />
                      </node>
                      <node concept="37vLTw" id="Uu7NyQR3B5" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQR3A3" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQR3B6" role="3cqZAp">
                  <node concept="37vLTI" id="Uu7NyQR3B7" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQR3B8" role="37vLTJ">
                      <ref role="3cqZAo" node="Uu7NyQR3Ao" resolve="withConflicts" />
                    </node>
                    <node concept="3clFbT" id="Uu7NyQR3B9" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQR3Ba" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQR3Bb" role="3clFbw">
            <ref role="3cqZAo" node="Uu7NyQR3Ao" resolve="withConflicts" />
          </node>
          <node concept="3clFbS" id="Uu7NyQR3Bd" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQR3Be" role="3cqZAp" />
            <node concept="3SKdUt" id="Uu7NyQR3FP" role="3cqZAp">
              <node concept="3SKdUq" id="Uu7NyQR3FO" role="3SKWNk">
                <property role="3SKdUp" value="drop set of conflicting coherent rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQR3Bf" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQR3I3" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR3I2" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQR3_c" resolve="mySameStepGroups" />
            </node>
            <node concept="liA8E" id="Uu7NyQR3I4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="Uu7NyQR3I5" role="37wK5m">
                <node concept="1pGfFk" id="Uu7NyQR44C" role="2ShVmc">
                  <ref role="37wK5l" node="Uu7NyQCoc3" resolve="Group" />
                  <node concept="37vLTw" id="Uu7NyQR3Bi" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQR3A6" resolve="groups" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQR3Bj" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQR3Bk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQR3Bl" role="jymVt">
      <property role="TrG5h" value="establishDependency" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQR3Bm" role="3clF46">
        <property role="TrG5h" value="hiPrio" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQR3Bn" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQR3Bo" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQR3Bp" role="3clF46">
        <property role="TrG5h" value="loPrio" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQR3Bq" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="Uu7NyQR3Br" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQR3Bs" role="3clF46">
        <property role="TrG5h" value="rule" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQR3Bt" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQR3Bu" role="3clF47">
        <node concept="3SKdUt" id="Uu7NyQR3FR" role="3cqZAp">
          <node concept="3SKdUq" id="Uu7NyQR3FQ" role="3SKWNk">
            <property role="3SKdUp" value="map: lo-pri mapping -&gt; {hi-pri mapping, .... , hi-pri mapping }" />
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQR3Bv" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQR3Bw" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR3Bx" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQR3Bp" resolve="loPrio" />
            </node>
            <node concept="2YIFZM" id="Uu7NyQR44F" role="37vLTx">
              <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
              <ref role="37wK5l" to="18ew:~CollectionUtil.subtract(java.util.Collection,java.util.Collection):java.util.List" resolve="subtract" />
              <node concept="37vLTw" id="Uu7NyQR3Bz" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQR3Bp" resolve="loPrio" />
              </node>
              <node concept="37vLTw" id="Uu7NyQR3B$" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQR3Bm" resolve="hiPrio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Uu7NyQR3B_" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQR3BK" role="1DdaDG">
            <ref role="3cqZAo" node="Uu7NyQR3Bp" resolve="loPrio" />
          </node>
          <node concept="3cpWsn" id="Uu7NyQR3BH" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lesserPriMapping" />
            <node concept="3uibUv" id="Uu7NyQR3BJ" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQR3BB" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQR3BC" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQR44J" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQR44I" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
                </node>
                <node concept="liA8E" id="Uu7NyQR44K" role="2OqNvi">
                  <ref role="37wK5l" node="Uu7NyQExR$" resolve="addEdge" />
                  <node concept="37vLTw" id="Uu7NyQR3BE" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQR3BH" resolve="lesserPriMapping" />
                  </node>
                  <node concept="37vLTw" id="Uu7NyQR3BF" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQR3Bm" resolve="hiPrio" />
                  </node>
                  <node concept="37vLTw" id="Uu7NyQR3BG" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQR3Bs" resolve="rule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQR3BL" role="1B3o_S" />
      <node concept="3cqZAl" id="Uu7NyQR3BM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu7NyQR3BN" role="jymVt">
      <property role="TrG5h" value="solve" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQR3BO" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQR3BP" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQR44O" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR44N" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
            </node>
            <node concept="liA8E" id="Uu7NyQR44P" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQExSm" resolve="finalizeEdges" />
              <node concept="37vLTw" id="Uu7NyQR3BR" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQR3_n" resolve="myConfigurations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQR3BS" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQR44T" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR44S" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
            </node>
            <node concept="liA8E" id="Uu7NyQR44U" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQEy2i" resolve="checkSelfLocking" />
              <node concept="37vLTw" id="Uu7NyQR3BU" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQR3_j" resolve="myConflicts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQR3BV" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQR44Y" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR44X" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
            </node>
            <node concept="liA8E" id="Uu7NyQR44Z" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQEy2K" resolve="checkLowPrioLocksTopPrio" />
              <node concept="37vLTw" id="Uu7NyQR3BX" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQR3_j" resolve="myConflicts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQR3BZ" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3BY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="cycles" />
            <node concept="3uibUv" id="Uu7NyQR3C0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="Uu7NyQR3C1" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQR453" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQR452" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
              </node>
              <node concept="liA8E" id="Uu7NyQR454" role="2OqNvi">
                <ref role="37wK5l" node="Uu7NyQEy3t" resolve="removeWeakCycles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQR3C3" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQR458" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR457" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQR3_c" resolve="mySameStepGroups" />
            </node>
            <node concept="liA8E" id="Uu7NyQR459" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="Uu7NyQR3C5" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQR3BY" resolve="cycles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQR3C7" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3C6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="coherentMappings" />
            <node concept="3uibUv" id="Uu7NyQR3C8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="Uu7NyQR3C9" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="1rXfSq" id="Uu7NyQR3Ca" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQR3DI" resolve="joinSameStepMappings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQR3Cb" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQR45d" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR45c" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
            </node>
            <node concept="liA8E" id="Uu7NyQR45e" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQExWx" resolve="updateWithCoherent" />
              <node concept="37vLTw" id="Uu7NyQR3Cd" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQR3C6" resolve="coherentMappings" />
              </node>
              <node concept="37vLTw" id="Uu7NyQR3Ce" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQR3_j" resolve="myConflicts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQR3Cf" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQR45i" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQR45h" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
            </node>
            <node concept="liA8E" id="Uu7NyQR45j" role="2OqNvi">
              <ref role="37wK5l" node="Uu7NyQExSN" resolve="replaceWeakEdgesWithStrict" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQR3Ci" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3Ch" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="topPriorityGroup" />
            <node concept="10P_77" id="Uu7NyQR3Cj" role="1tU5fm" />
            <node concept="3clFbT" id="Uu7NyQR3Ck" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQR3Cm" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3Cl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stack" />
            <node concept="3uibUv" id="Uu7NyQR3Cn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayDeque" resolve="ArrayDeque" />
              <node concept="3uibUv" id="Uu7NyQR3Co" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="Uu7NyQR3Cp" role="11_B2D">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQR45k" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQR45o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
                <node concept="3uibUv" id="Uu7NyQR3Cr" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="Uu7NyQR3Cs" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Uu7NyQR3Dp" role="3cqZAp">
          <node concept="3fqX7Q" id="Uu7NyQR3Ct" role="2$JKZa">
            <node concept="2OqwBi" id="Uu7NyQR45s" role="3fr31v">
              <node concept="37vLTw" id="Uu7NyQR45r" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
              </node>
              <node concept="liA8E" id="Uu7NyQR45t" role="2OqNvi">
                <ref role="37wK5l" node="Uu7NyQEy59" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQR3Cw" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQR3Cy" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQR3Cx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="step" />
                <node concept="3uibUv" id="Uu7NyQR3Cz" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="Uu7NyQR3C$" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQR45x" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQR45w" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR45y" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQEy0E" resolve="getGroupsNotInDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQR3CA" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQR45A" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQR45_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQR3Cx" resolve="step" />
                </node>
                <node concept="liA8E" id="Uu7NyQR45B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQR3CD" role="3clFbx">
                <node concept="3SKdUt" id="Uu7NyQR3FT" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQR3FS" role="3SKWNk">
                    <property role="3SKdUp" value="non-empty graph but no independent groups" />
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQR3CE" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQR45F" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQR45E" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQR45G" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQEy4r" resolve="reportEdgesLeft" />
                      <node concept="37vLTw" id="Uu7NyQR3CG" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQR3_j" resolve="myConflicts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="Uu7NyQR3CH" role="3cqZAp" />
              </node>
            </node>
            <node concept="1Dw8fO" id="Uu7NyQR3CI" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQR3CJ" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="Uu7NyQR3CL" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="Uu7NyQR3CM" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQR45K" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQR45J" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3Cx" resolve="step" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR45L" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Uu7NyQR45P" role="1Dwp0S">
                <node concept="37vLTw" id="Uu7NyQR45O" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQR3CJ" resolve="it" />
                </node>
                <node concept="liA8E" id="Uu7NyQR45Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQR3CQ" role="2LFqv$">
                <node concept="3clFbJ" id="Uu7NyQR3CR" role="3cqZAp">
                  <node concept="3y3z36" id="Uu7NyQR3CS" role="3clFbw">
                    <node concept="2OqwBi" id="Uu7NyQR3CT" role="3uHU7B">
                      <node concept="2OqwBi" id="Uu7NyQR45U" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu7NyQR45T" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQR3CJ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQR45V" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQR3CV" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQCodH" resolve="isTopPriority" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="Uu7NyQR3CW" role="3uHU7w">
                      <ref role="3cqZAo" node="Uu7NyQR3Ch" resolve="topPriorityGroup" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQR3CY" role="3clFbx">
                    <node concept="3clFbF" id="Uu7NyQR3CZ" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQR45Z" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQR45Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQR3CJ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQR460" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQR3D1" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQR464" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQR463" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQR3Cx" resolve="step" />
                </node>
                <node concept="liA8E" id="Uu7NyQR465" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="9aQIb" id="Uu7NyQR3Dh" role="9aQIa">
                <node concept="3clFbS" id="Uu7NyQR3Di" role="9aQI4">
                  <node concept="3clFbF" id="Uu7NyQR3Dj" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQR469" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQR468" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQR3Cl" resolve="stack" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQR46a" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayDeque.push(java.lang.Object):void" resolve="push" />
                        <node concept="37vLTw" id="Uu7NyQR3Dl" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQR3Cx" resolve="step" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uu7NyQR3Dm" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQR46e" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQR46d" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQR46f" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQEy1F" resolve="dropEdgesOf" />
                        <node concept="37vLTw" id="Uu7NyQR3Do" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQR3Cx" resolve="step" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQR3D4" role="3clFbx">
                <node concept="3clFbJ" id="Uu7NyQR3D5" role="3cqZAp">
                  <node concept="37vLTw" id="Uu7NyQR3D6" role="3clFbw">
                    <ref role="3cqZAo" node="Uu7NyQR3Ch" resolve="topPriorityGroup" />
                  </node>
                  <node concept="3clFbS" id="Uu7NyQR3D8" role="3clFbx">
                    <node concept="3clFbF" id="Uu7NyQR3D9" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQR46j" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQR46i" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQR3_8" resolve="myPriorityGraph" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQR46k" role="2OqNvi">
                          <ref role="37wK5l" node="Uu7NyQEy4r" resolve="reportEdgesLeft" />
                          <node concept="37vLTw" id="Uu7NyQR3Db" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQR3_j" resolve="myConflicts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="Uu7NyQR3Dc" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQR3Dd" role="3cqZAp">
                  <node concept="37vLTI" id="Uu7NyQR3De" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQR3Df" role="37vLTJ">
                      <ref role="3cqZAo" node="Uu7NyQR3Ch" resolve="topPriorityGroup" />
                    </node>
                    <node concept="3clFbT" id="Uu7NyQR3Dg" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQR3Dr" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3Dq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQR3Ds" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQR3Dt" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQQ1Bf" resolve="GenerationPhase" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQR46l" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQR46Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="Uu7NyQR472" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQR471" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3Cl" resolve="stack" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR473" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayDeque.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQR3Dw" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQQ1Bf" resolve="GenerationPhase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Uu7NyQR3DD" role="3cqZAp">
          <node concept="3fqX7Q" id="Uu7NyQR3Dx" role="2$JKZa">
            <node concept="2OqwBi" id="Uu7NyQR477" role="3fr31v">
              <node concept="37vLTw" id="Uu7NyQR476" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQR3Cl" resolve="stack" />
              </node>
              <node concept="liA8E" id="Uu7NyQR478" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayDeque.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQR3D$" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQR3D_" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQR47c" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQR47b" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQR3Dq" resolve="rv" />
                </node>
                <node concept="liA8E" id="Uu7NyQR47d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="Uu7NyQR47e" role="37wK5m">
                    <node concept="1pGfFk" id="Uu7NyQR47w" role="2ShVmc">
                      <ref role="37wK5l" node="Uu7NyQQ1D9" resolve="GenerationPhase" />
                      <node concept="2OqwBi" id="Uu7NyQR47$" role="37wK5m">
                        <node concept="37vLTw" id="Uu7NyQR47z" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQR3Cl" resolve="stack" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQR47_" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayDeque.pop():java.lang.Object" resolve="pop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQR3DE" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQR3DF" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQR3Dq" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQR3DG" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQR3DH" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQQ1Bf" resolve="GenerationPhase" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQR3DI" role="jymVt">
      <property role="TrG5h" value="joinSameStepMappings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQR3DJ" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQR3DL" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3DK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Uu7NyQR3DM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQR3DN" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQR47A" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQR48f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="Uu7NyQR48j" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQR48i" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3_c" resolve="mySameStepGroups" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR48k" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQR3DQ" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQR3DS" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3DR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="toMerge" />
            <node concept="3uibUv" id="Uu7NyQR3DT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="Uu7NyQR3DU" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQR48l" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQR48q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="Uu7NyQR3DW" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQR3DY" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQR3DX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="Uu7NyQR3DZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="Uu7NyQR3E0" role="11_B2D">
                <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQR48r" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQR4ga" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                <node concept="37vLTw" id="Uu7NyQR3E2" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQR3_c" resolve="mySameStepGroups" />
                </node>
                <node concept="3uibUv" id="Uu7NyQR3E3" role="1pMfVU">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Uu7NyQR3ET" role="3cqZAp">
          <node concept="3fqX7Q" id="Uu7NyQR3E4" role="2$JKZa">
            <node concept="2OqwBi" id="Uu7NyQR4ge" role="3fr31v">
              <node concept="37vLTw" id="Uu7NyQR4gd" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQR3DX" resolve="queue" />
              </node>
              <node concept="liA8E" id="Uu7NyQR4gf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQR3E7" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQR3E9" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQR3E8" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="head" />
                <node concept="3uibUv" id="Uu7NyQR3Ea" role="1tU5fm">
                  <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQR4gj" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQR4gi" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3DX" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR4gk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.removeFirst():java.lang.Object" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="Uu7NyQR3Ec" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQR3Ed" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="Uu7NyQR3Ef" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="Uu7NyQR3Eg" role="11_B2D">
                    <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQR4go" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQR4gn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQR3DX" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQR4gp" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~AbstractSequentialList.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Uu7NyQR4gt" role="1Dwp0S">
                <node concept="37vLTw" id="Uu7NyQR4gs" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQR3Ed" resolve="it" />
                </node>
                <node concept="liA8E" id="Uu7NyQR4gu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQR3Ek" role="2LFqv$">
                <node concept="3cpWs8" id="Uu7NyQR3Em" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQR3El" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="g" />
                    <node concept="3uibUv" id="Uu7NyQR3En" role="1tU5fm">
                      <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
                    </node>
                    <node concept="2OqwBi" id="Uu7NyQR4gy" role="33vP2m">
                      <node concept="37vLTw" id="Uu7NyQR4gx" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQR3Ed" resolve="it" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQR4gz" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Uu7NyQR3Ep" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQR4gB" role="3clFbw">
                    <node concept="37vLTw" id="Uu7NyQR4gA" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQR3E8" resolve="head" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQR4gC" role="2OqNvi">
                      <ref role="37wK5l" node="Uu7NyQCoer" resolve="hasCommonMappings" />
                      <node concept="37vLTw" id="Uu7NyQR3Er" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQR3El" resolve="g" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu7NyQR3Et" role="3clFbx">
                    <node concept="3SKdUt" id="Uu7NyQR3FX" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQR3FW" role="3SKWNk">
                        <property role="3SKdUp" value="the way mySameStepGroups are checked for same topPri setting at construction ensures single group is consistent" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="Uu7NyQR3FZ" role="3cqZAp">
                      <node concept="3SKdUq" id="Uu7NyQR3FY" role="3SKWNk">
                        <property role="3SKdUp" value="and hence two intersecting groups can't fail this" />
                      </node>
                    </node>
                    <node concept="1gVbGN" id="Uu7NyQR3Ex" role="3cqZAp">
                      <node concept="3clFbC" id="Uu7NyQR3Eu" role="1gVkn0">
                        <node concept="2OqwBi" id="Uu7NyQR4gG" role="3uHU7B">
                          <node concept="37vLTw" id="Uu7NyQR4gF" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQR3E8" resolve="head" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQR4gH" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQCodH" resolve="isTopPriority" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Uu7NyQR4gL" role="3uHU7w">
                          <node concept="37vLTw" id="Uu7NyQR4gK" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQR3El" resolve="g" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQR4gM" role="2OqNvi">
                            <ref role="37wK5l" node="Uu7NyQCodH" resolve="isTopPriority" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQR3Ey" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQR4gQ" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQR4gP" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQR3DR" resolve="toMerge" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQR4gR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="Uu7NyQR3E$" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQR3El" resolve="g" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQR3E_" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQR4gV" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQR4gU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQR3Ed" resolve="it" />
                        </node>
                        <node concept="liA8E" id="Uu7NyQR4gW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Uu7NyQR3EB" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQR4h0" role="3clFbw">
                <node concept="37vLTw" id="Uu7NyQR4gZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQR3DR" resolve="toMerge" />
                </node>
                <node concept="liA8E" id="Uu7NyQR4h1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="9aQIb" id="Uu7NyQR3EI" role="9aQIa">
                <node concept="3clFbS" id="Uu7NyQR3EJ" role="9aQI4">
                  <node concept="3SKdUt" id="Uu7NyQR3G3" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQR3G2" role="3SKWNk">
                      <property role="3SKdUp" value="get a new group that combines all mappings and rules of the same step" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uu7NyQR3EK" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQR4h5" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQR4h4" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQR3DR" resolve="toMerge" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQR4h6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="Uu7NyQR3EM" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQR3E8" resolve="head" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQR3G5" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQR3G4" role="3SKWNk">
                      <property role="3SKdUp" value="there are chances there are more groups, that didn't intersect with head, but" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Uu7NyQR3G7" role="3cqZAp">
                    <node concept="3SKdUq" id="Uu7NyQR3G6" role="3SKWNk">
                      <property role="3SKdUp" value="intersect with one of merged, and we need to check for these again" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uu7NyQR3EN" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQR4ha" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQR4h9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQR3DX" resolve="queue" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQR4hb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="Uu7NyQR4hc" role="37wK5m">
                          <node concept="1pGfFk" id="Uu7NyQR4hI" role="2ShVmc">
                            <ref role="37wK5l" node="Uu7NyQCoc3" resolve="Group" />
                            <node concept="37vLTw" id="Uu7NyQR3EQ" role="37wK5m">
                              <ref role="3cqZAo" node="Uu7NyQR3DR" resolve="toMerge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uu7NyQR3ER" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQR4hM" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQR4hL" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQR3DR" resolve="toMerge" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQR4hN" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Uu7NyQR3EE" role="3clFbx">
                <node concept="3SKdUt" id="Uu7NyQR3G1" role="3cqZAp">
                  <node concept="3SKdUq" id="Uu7NyQR3G0" role="3SKWNk">
                    <property role="3SKdUp" value="no groups with common mappings, add current group as is" />
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQR3EF" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQR4hR" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQR4hQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQR3DK" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQR4hS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="Uu7NyQR3EH" role="37wK5m">
                        <ref role="3cqZAo" node="Uu7NyQR3E8" resolve="head" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQR3EU" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQR3EV" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQR3DK" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu7NyQR3EW" role="1B3o_S" />
      <node concept="3uibUv" id="Uu7NyQR3EX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Uu7NyQR3EY" role="11_B2D">
          <ref role="3uigEE" node="Uu7NyQCobc" resolve="Group" />
        </node>
      </node>
      <node concept="P$JXv" id="Uu7NyQR3EZ" role="lGtFl">
        <node concept="TZ5HA" id="Uu7NyQR3FU" role="TZ5H$">
          <node concept="1dT_AC" id="Uu7NyQR3FV" role="1dT_Ay">
            <property role="1dT_AB" value="Process groups of 'run together' to join intersecting into a single group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Uu7NyQR3F0" role="jymVt">
      <property role="TrG5h" value="sort" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Uu7NyQR3F1" role="3clF46">
        <property role="TrG5h" value="mappingSet" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQR3F2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Uu7NyQR3F3" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQR3F4" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQR3F5" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQR4hV" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="Uu7NyQR3F7" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQR3F1" resolve="mappingSet" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQR3F8" role="37wK5m">
              <node concept="YeOm9" id="Uu7NyQR3F9" role="2ShVmc">
                <node concept="1Y3b0j" id="Uu7NyQR3Fa" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="Uu7NyQR3Fb" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="Uu7NyQR3Fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="Uu7NyQR3Fd" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="Uu7NyQR3Fe" role="1tU5fm">
                        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Uu7NyQR3Ff" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="Uu7NyQR3Fg" role="1tU5fm">
                        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uu7NyQR3Fh" role="3clF47">
                      <node concept="3cpWs6" id="Uu7NyQR3Fi" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQR3Fj" role="3cqZAk">
                          <node concept="2YIFZM" id="Uu7NyQR4iy" role="2Oq$k0">
                            <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                            <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String" resolve="serialize" />
                            <node concept="2OqwBi" id="Uu7NyQR4ja" role="37wK5m">
                              <node concept="37vLTw" id="Uu7NyQR4j9" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQR3Fd" resolve="o1" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQR4jb" role="2OqNvi">
                                <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getMappingNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getMappingNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Uu7NyQR3Fm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="1eOMI4" id="Uu7NyQR3Fp" role="37wK5m">
                              <node concept="2YIFZM" id="Uu7NyQR4jM" role="1eOMHV">
                                <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String" resolve="serialize" />
                                <node concept="2OqwBi" id="Uu7NyQR4kq" role="37wK5m">
                                  <node concept="37vLTw" id="Uu7NyQR4kp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Uu7NyQR3Ff" resolve="o2" />
                                  </node>
                                  <node concept="liA8E" id="Uu7NyQR4kr" role="2OqNvi">
                                    <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getMappingNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getMappingNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Uu7NyQR3Fq" role="1B3o_S" />
                    <node concept="10Oyi0" id="Uu7NyQR3Fr" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="Uu7NyQR3Fs" role="2Ghqu4">
                    <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQR3Ft" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="Uu7NyQVcDt">
    <property role="TrG5h" value="MapCfgComparator" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="Uu7NyQVcDu" role="1B3o_S" />
    <node concept="3uibUv" id="Uu7NyQVcDv" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="Uu7NyQVcDw" role="11_B2D">
        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
      </node>
    </node>
    <node concept="3UR2Jj" id="Uu7NyQVcE2" role="lGtFl">
      <node concept="TZ5HA" id="Uu7NyQVcE8" role="TZ5H$">
        <node concept="1dT_AC" id="Uu7NyQVcE9" role="1dT_Ay">
          <property role="1dT_AB" value="Predictable ordering for sequence of {@link jetbrains.mps.generator.runtime.TemplateMappingConfiguration}" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu7NyQVcDx" role="jymVt">
      <property role="TrG5h" value="compare" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Uu7NyQVcDy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="Uu7NyQVcDz" role="3clF46">
        <property role="TrG5h" value="o1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQVcD$" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQVcD_" role="3clF46">
        <property role="TrG5h" value="o2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Uu7NyQVcDA" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="Uu7NyQVcDB" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQVcDD" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQVcDC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m1" />
            <node concept="3uibUv" id="Uu7NyQVcDE" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQVcEH" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQVcEG" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQVcDz" resolve="o1" />
              </node>
              <node concept="liA8E" id="Uu7NyQVcEI" role="2OqNvi">
                <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getModel():jetbrains.mps.generator.runtime.TemplateModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQVcDH" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQVcDG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m2" />
            <node concept="3uibUv" id="Uu7NyQVcDI" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQVcFi" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQVcFh" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQVcD_" resolve="o2" />
              </node>
              <node concept="liA8E" id="Uu7NyQVcFj" role="2OqNvi">
                <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getModel():jetbrains.mps.generator.runtime.TemplateModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQVcDK" role="3cqZAp">
          <node concept="3clFbC" id="Uu7NyQVcDL" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQVcDM" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQVcDC" resolve="m1" />
            </node>
            <node concept="37vLTw" id="Uu7NyQVcDN" role="3uHU7w">
              <ref role="3cqZAo" node="Uu7NyQVcDG" resolve="m2" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQVcDP" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQVcDQ" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQVcDR" role="3cqZAk">
                <node concept="2OqwBi" id="Uu7NyQVcFR" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQVcFQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQVcDz" resolve="o1" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQVcFS" role="2OqNvi">
                    <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQVcDT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                  <node concept="2OqwBi" id="Uu7NyQVcGs" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQVcGr" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQVcD_" resolve="o2" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQVcGt" role="2OqNvi">
                      <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu7NyQVcDV" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQVcDW" role="3cqZAk">
            <node concept="2OqwBi" id="Uu7NyQVcH1" role="2Oq$k0">
              <node concept="37vLTw" id="Uu7NyQVcH0" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQVcDC" resolve="m1" />
              </node>
              <node concept="liA8E" id="Uu7NyQVcH2" role="2OqNvi">
                <ref role="37wK5l" to="r99j:~TemplateModel.getLongName():java.lang.String" resolve="getLongName" />
              </node>
            </node>
            <node concept="liA8E" id="Uu7NyQVcDY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
              <node concept="2OqwBi" id="Uu7NyQVcHA" role="37wK5m">
                <node concept="37vLTw" id="Uu7NyQVcH_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQVcDG" resolve="m2" />
                </node>
                <node concept="liA8E" id="Uu7NyQVcHB" role="2OqNvi">
                  <ref role="37wK5l" to="r99j:~TemplateModel.getLongName():java.lang.String" resolve="getLongName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQVcE0" role="1B3o_S" />
      <node concept="10Oyi0" id="Uu7NyQVcE1" role="3clF45" />
    </node>
  </node>
</model>

