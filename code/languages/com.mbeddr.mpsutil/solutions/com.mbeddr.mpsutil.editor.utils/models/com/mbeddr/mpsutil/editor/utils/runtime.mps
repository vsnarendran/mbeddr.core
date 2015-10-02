<?xml version="1.0" encoding="UTF-8"?>
<model ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" implicit="true" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
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
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="4gGXGcLQIk8">
    <property role="TrG5h" value="EditorRuntimeUtil" />
    <node concept="2YIFZL" id="4gGXGcLQIk9" role="jymVt">
      <property role="TrG5h" value="getErrorText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gGXGcLQIka" role="3clF47">
        <node concept="3clFbF" id="5T3_DgSXh9k" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgSXhcL" role="3clFbG">
            <node concept="37vLTw" id="5T3_DgSXh9i" role="2Oq$k0">
              <ref role="3cqZAo" node="4gGXGcLQIkM" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="5T3_DgSXhhP" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gGXGcLQIkb" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLQIkc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4gGXGcLQIkd" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4gGXGcLQIke" role="33vP2m">
              <node concept="37vLTw" id="4gGXGcLQIkf" role="2Oq$k0">
                <ref role="3cqZAo" node="4gGXGcLQIkM" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="4gGXGcLQIkg" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkh" role="3cqZAp" />
        <node concept="3clFbJ" id="4gGXGcLQIki" role="3cqZAp">
          <node concept="3fqX7Q" id="4gGXGcLQIkj" role="3clFbw">
            <node concept="2ZW3vV" id="4gGXGcLQIkk" role="3fr31v">
              <node concept="37vLTw" id="4gGXGcLQIkl" role="2ZW6bz">
                <ref role="3cqZAo" node="4gGXGcLQIkc" resolve="selectedCell" />
              </node>
              <node concept="3uibUv" id="4gGXGcLQIkm" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gGXGcLQIkn" role="3clFbx">
            <node concept="3cpWs6" id="4gGXGcLQIko" role="3cqZAp">
              <node concept="10Nm6u" id="4gGXGcLQIkp" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkq" role="3cqZAp" />
        <node concept="3cpWs8" id="4gGXGcLQIkr" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLQIks" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4gGXGcLQIkt" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="4gGXGcLQIku" role="33vP2m">
              <node concept="10QFUN" id="4gGXGcLQIkv" role="1eOMHV">
                <node concept="3uibUv" id="4gGXGcLQIkw" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="4gGXGcLQIkx" role="10QFUP">
                  <ref role="3cqZAo" node="4gGXGcLQIkc" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIky" role="3cqZAp" />
        <node concept="3clFbJ" id="4gGXGcLQIkz" role="3cqZAp">
          <node concept="3fqX7Q" id="4gGXGcLQIk$" role="3clFbw">
            <node concept="2OqwBi" id="4gGXGcLQIk_" role="3fr31v">
              <node concept="37vLTw" id="4gGXGcLQIkA" role="2Oq$k0">
                <ref role="3cqZAo" node="4gGXGcLQIks" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="4gGXGcLQIkB" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.isErrorState():boolean" resolve="isErrorState" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gGXGcLQIkC" role="3clFbx">
            <node concept="3cpWs6" id="4gGXGcLQIkD" role="3cqZAp">
              <node concept="10Nm6u" id="4gGXGcLQIkE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkF" role="3cqZAp" />
        <node concept="3cpWs6" id="4gGXGcLQIkG" role="3cqZAp">
          <node concept="2OqwBi" id="4gGXGcLQIkH" role="3cqZAk">
            <node concept="37vLTw" id="4gGXGcLQIkI" role="2Oq$k0">
              <ref role="3cqZAo" node="4gGXGcLQIks" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="4gGXGcLQIkJ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.getRenderedText():java.lang.String" resolve="getRenderedText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gGXGcLQIkK" role="1B3o_S" />
      <node concept="17QB3L" id="4gGXGcLQIkL" role="3clF45" />
      <node concept="37vLTG" id="4gGXGcLQIkM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4gGXGcLQIkN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T3_DgSXbmc" role="jymVt" />
    <node concept="2YIFZL" id="5T3_DgSXd_n" role="jymVt">
      <property role="TrG5h" value="collectAllOpenEditors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5T3_DgSXd_q" role="3clF47">
        <node concept="3cpWs8" id="5T3_DgSXdRk" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgSXdRl" role="3cpWs9">
            <property role="TrG5h" value="fileEditorManager" />
            <node concept="3uibUv" id="5T3_DgSXdRi" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
            </node>
            <node concept="2YIFZM" id="5T3_DgSXdRm" role="33vP2m">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <node concept="37vLTw" id="5T3_DgSXdRn" role="37wK5m">
                <ref role="3cqZAo" node="5T3_DgSXdBS" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5T3_DgSXfpe" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgSXfpf" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="A3Dl8" id="5T3_DgSXfoR" role="1tU5fm">
              <node concept="3uibUv" id="5T3_DgSXfoU" role="A3Ik2">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="5T3_DgSXfpg" role="33vP2m">
              <node concept="2OqwBi" id="5T3_DgSXfph" role="2Oq$k0">
                <node concept="2OqwBi" id="5T3_DgSXfpi" role="2Oq$k0">
                  <node concept="37vLTw" id="5T3_DgSXfpj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T3_DgSXdRl" resolve="fileEditorManager" />
                  </node>
                  <node concept="liA8E" id="5T3_DgSXfpk" role="2OqNvi">
                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors():com.intellij.openapi.fileEditor.FileEditor[]" resolve="getAllEditors" />
                  </node>
                </node>
                <node concept="39bAoz" id="5T3_DgSXfpl" role="2OqNvi" />
              </node>
              <node concept="UnYns" id="5T3_DgSXfpm" role="2OqNvi">
                <node concept="3uibUv" id="5T3_DgSXfpn" role="UnYnz">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgSXi3h" role="3cqZAp" />
        <node concept="3cpWs6" id="5T3_DgSXi86" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgSXilb" role="3cqZAk">
            <node concept="37vLTw" id="5T3_DgSXicA" role="2Oq$k0">
              <ref role="3cqZAo" node="5T3_DgSXfpf" resolve="editors" />
            </node>
            <node concept="3$u5V9" id="5T3_DgSXiuE" role="2OqNvi">
              <node concept="1bVj0M" id="5T3_DgSXiuG" role="23t8la">
                <node concept="3clFbS" id="5T3_DgSXiuH" role="1bW5cS">
                  <node concept="3clFbF" id="5T3_DgSXiyT" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgSXiED" role="3clFbG">
                      <node concept="37vLTw" id="5T3_DgSXiyS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T3_DgSXiuI" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5T3_DgSXjLy" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5T3_DgSXiuI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5T3_DgSXiuJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T3_DgSXbpO" role="1B3o_S" />
      <node concept="A3Dl8" id="5T3_DgSXcTM" role="3clF45">
        <node concept="3uibUv" id="5T3_DgSXjRZ" role="A3Ik2">
          <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
        </node>
      </node>
      <node concept="37vLTG" id="5T3_DgSXdBS" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5T3_DgSXdBR" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T3_DgSXkgM" role="jymVt" />
    <node concept="2YIFZL" id="5T3_DgSXkpp" role="jymVt">
      <property role="TrG5h" value="collectAllOpenEditorComponents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5T3_DgSXkps" role="3clF47">
        <node concept="3cpWs6" id="5T3_DgSXksU" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgSXk$5" role="3cqZAk">
            <node concept="1rXfSq" id="5T3_DgSXktE" role="2Oq$k0">
              <ref role="37wK5l" node="5T3_DgSXd_n" resolve="collectAllOpenEditors" />
              <node concept="37vLTw" id="5T3_DgSXkuK" role="37wK5m">
                <ref role="3cqZAo" node="5T3_DgSXksw" resolve="ideaProject" />
              </node>
            </node>
            <node concept="3$u5V9" id="5T3_DgSXkFl" role="2OqNvi">
              <node concept="1bVj0M" id="5T3_DgSXkFn" role="23t8la">
                <node concept="3clFbS" id="5T3_DgSXkFo" role="1bW5cS">
                  <node concept="3clFbF" id="5T3_DgSXkIm" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgSXkKZ" role="3clFbG">
                      <node concept="37vLTw" id="5T3_DgSXkIl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T3_DgSXkFp" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5T3_DgSXkWu" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5T3_DgSXkFp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5T3_DgSXkFq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T3_DgSXkmq" role="1B3o_S" />
      <node concept="A3Dl8" id="5T3_DgSXkpf" role="3clF45">
        <node concept="3uibUv" id="5T3_DgSXkpl" role="A3Ik2">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5T3_DgSXksw" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5T3_DgSXksv" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4gGXGcLQIkO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4QhMqW2TcDm">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="312cEg" id="4QhMqW2Tflh" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="4QhMqW2TfyN" role="1B3o_S" />
      <node concept="3Tqbb2" id="4QhMqW2Tflj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4QhMqW2Tflk" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="4QhMqW2TfA2" role="1B3o_S" />
      <node concept="3uibUv" id="4QhMqW2Tflm" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TfIV" role="jymVt" />
    <node concept="3clFbW" id="4QhMqW2Tfln" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2Tflo" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2Tflp" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2Tflq" role="3clF47">
        <node concept="3clFbF" id="4QhMqW2Tflr" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW2Tfls" role="3clFbG">
            <node concept="3cpWs2" id="4QhMqW2Tflt" role="37vLTx">
              <ref role="3cqZAo" node="4QhMqW2Tflx" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4QhMqW2Tflu" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW2Tflv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW2Tflw" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2Tflx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2Tfly" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TfV6" role="jymVt" />
    <node concept="3clFbW" id="4QhMqW2Tfl$" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2Tfl_" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2TflA" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2TflB" role="3clF47">
        <node concept="3clFbF" id="4QhMqW2TflC" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW2TflD" role="3clFbG">
            <node concept="3cpWs2" id="4QhMqW2TflE" role="37vLTx">
              <ref role="3cqZAo" node="4QhMqW2TflO" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4QhMqW2TflF" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW2TflG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW2TflH" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QhMqW2TflI" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW2TflJ" role="3clFbG">
            <node concept="3cpWs2" id="4QhMqW2TflK" role="37vLTx">
              <ref role="3cqZAo" node="4QhMqW2TflQ" resolve="c" />
            </node>
            <node concept="2OqwBi" id="4QhMqW2TflL" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW2TflM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW2TflN" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW2Tflk" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TflO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2TflP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QhMqW2TflQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4QhMqW2TflR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tmr$" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW2TteA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepareGraphicsColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QhMqW2Tuhg" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4QhMqW2Tuhh" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4QhMqW2TteD" role="3clF47">
        <node concept="3clFbJ" id="4QhMqW2Tvhv" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW2Tvhw" role="3clFbx">
            <node concept="3clFbF" id="4QhMqW2Tvhx" role="3cqZAp">
              <node concept="2OqwBi" id="4QhMqW2Tvhy" role="3clFbG">
                <node concept="3cpWs2" id="4QhMqW2Tvhz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QhMqW2Tuhg" resolve="g" />
                </node>
                <node concept="liA8E" id="4QhMqW2Tvh$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2N2G$s" id="4QhMqW2Tvh_" role="37wK5m">
                    <ref role="3cqZAo" node="4QhMqW2Tflk" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4QhMqW2TvhA" role="3clFbw">
            <node concept="10Nm6u" id="4QhMqW2TvhB" role="3uHU7w" />
            <node concept="2N2G$s" id="4QhMqW2TvhC" role="3uHU7B">
              <ref role="3cqZAo" node="4QhMqW2Tflk" resolve="color" />
            </node>
          </node>
          <node concept="9aQIb" id="4QhMqW2TvhD" role="9aQIa">
            <node concept="3clFbS" id="4QhMqW2TvhE" role="9aQI4">
              <node concept="3clFbF" id="4QhMqW2TvhF" role="3cqZAp">
                <node concept="2OqwBi" id="4QhMqW2TvhG" role="3clFbG">
                  <node concept="3cpWs2" id="4QhMqW2TvhH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QhMqW2Tuhg" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4QhMqW2TvhI" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="4QhMqW2TvhJ" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4QhMqW2Tsdo" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW2Ttd4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tyhs" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW2T_0a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldPaintBracket" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QhMqW2TA4Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMYbWc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TEnh" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3uibUv" id="4QhMqW2TFnE" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TMnN" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="4QhMqW2TN4y" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4QhMqW2T_0d" role="3clF47">
        <node concept="3cpWs8" id="4QhMqW2YsIt" role="3cqZAp">
          <node concept="3cpWsn" id="4QhMqW2YsIu" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4QhMqW2YsIp" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10QFUN" id="4QhMqW36r8g" role="33vP2m">
              <node concept="2OqwBi" id="4QhMqW2YsIv" role="10QFUP">
                <node concept="37vLTw" id="4QhMqW2YsIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QhMqW2TA4Q" resolve="context" />
                </node>
                <node concept="liA8E" id="4QhMqW2YsIx" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="4QhMqW36r8h" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QhMqW3pIx3" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW3pIx6" role="3clFbx">
            <node concept="3clFbF" id="4QhMqW3pJfT" role="3cqZAp">
              <node concept="37vLTI" id="4QhMqW3pJhH" role="3clFbG">
                <node concept="1eOMI4" id="4QhMqW3pPeg" role="37vLTx">
                  <node concept="10QFUN" id="4QhMqW3pPeh" role="1eOMHV">
                    <node concept="2EnYce" id="4QhMqW3s1Da" role="10QFUP">
                      <node concept="2EnYce" id="4QhMqW3s1tA" role="2Oq$k0">
                        <node concept="2EnYce" id="4QhMqW3s1l3" role="2Oq$k0">
                          <node concept="2OqwBi" id="4QhMqW3pPe8" role="2Oq$k0">
                            <node concept="2OqwBi" id="4QhMqW3pPe9" role="2Oq$k0">
                              <node concept="37vLTw" id="4QhMqW3pPea" role="2Oq$k0">
                                <ref role="3cqZAo" node="4QhMqW2TA4Q" resolve="context" />
                              </node>
                              <node concept="liA8E" id="4QhMqW3pPeb" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4QhMqW3pPec" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4QhMqW3pPed" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4QhMqW3pPee" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4QhMqW3pPef" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4QhMqW3pPe4" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4QhMqW3pJfS" role="37vLTJ">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4QhMqW3pJ5e" role="3clFbw">
            <node concept="10Nm6u" id="4QhMqW3pJff" role="3uHU7w" />
            <node concept="37vLTw" id="4QhMqW3pIU6" role="3uHU7B">
              <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QhMqW3k5ML" role="3cqZAp">
          <node concept="3cpWsn" id="4QhMqW3k5MM" role="3cpWs9">
            <property role="TrG5h" value="containingBigCell" />
            <node concept="3uibUv" id="4QhMqW3k5MK" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4QhMqW3k5MN" role="33vP2m">
              <node concept="37vLTw" id="4QhMqW3k5MO" role="2Oq$k0">
                <ref role="3cqZAo" node="4QhMqW2TEnh" resolve="self" />
              </node>
              <node concept="liA8E" id="4QhMqW3k5MP" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell.getContainingBigCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getContainingBigCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW3m4jF" role="3cqZAp" />
        <node concept="3clFbJ" id="4QhMqW3m4sa" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW3m4sd" role="3clFbx">
            <node concept="34ab3g" id="4QhMqW3o3Fy" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="4QhMqW3o5QB" role="34bqiv">
                <node concept="37vLTw" id="4QhMqW3o5X9" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
                </node>
                <node concept="3cpWs3" id="4QhMqW3o4J2" role="3uHU7B">
                  <node concept="3cpWs3" id="4QhMqW3o4BB" role="3uHU7B">
                    <node concept="Xl_RD" id="4QhMqW3o3F$" role="3uHU7B">
                      <property role="Xl_RC" value="selectedCell: " />
                    </node>
                    <node concept="37vLTw" id="4QhMqW3o4Co" role="3uHU7w">
                      <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4QhMqW3o4J9" role="3uHU7w">
                    <property role="Xl_RC" value=" containingBigCell: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4QhMqW3m4Kr" role="3cqZAp">
              <node concept="3clFbT" id="4QhMqW3m4TM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4QhMqW3m4C1" role="3clFbw">
            <node concept="3clFbC" id="4QhMqW3m4I5" role="3uHU7w">
              <node concept="10Nm6u" id="4QhMqW3m4Jg" role="3uHU7w" />
              <node concept="37vLTw" id="4QhMqW3m4FN" role="3uHU7B">
                <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
              </node>
            </node>
            <node concept="3clFbC" id="4QhMqW3m4$z" role="3uHU7B">
              <node concept="37vLTw" id="4QhMqW3m4w_" role="3uHU7B">
                <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
              </node>
              <node concept="10Nm6u" id="4QhMqW3m4Bq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW3m4k8" role="3cqZAp" />
        <node concept="3clFbF" id="4QhMqW2YsKP" role="3cqZAp">
          <node concept="22lmx$" id="4QhMqW3k5Qy" role="3clFbG">
            <node concept="2OqwBi" id="4QhMqW38pl9" role="3uHU7w">
              <node concept="37vLTw" id="4QhMqW3k5MQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
              </node>
              <node concept="liA8E" id="4QhMqW38pld" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell.isAncestorOf(jetbrains.mps.nodeEditor.cells.EditorCell):boolean" resolve="isAncestorOf" />
                <node concept="37vLTw" id="4QhMqW38ple" role="37wK5m">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4QhMqW2YsSq" role="3uHU7B">
              <node concept="3clFbC" id="4QhMqW2YsNs" role="3uHU7B">
                <node concept="37vLTw" id="4QhMqW2YsKN" role="3uHU7B">
                  <ref role="3cqZAo" node="4QhMqW2TEnh" resolve="self" />
                </node>
                <node concept="37vLTw" id="4QhMqW2YsRt" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
              <node concept="3clFbC" id="4QhMqW3k5Wu" role="3uHU7w">
                <node concept="37vLTw" id="4QhMqW3k5Yl" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="4QhMqW3k5Tx" role="3uHU7B">
                  <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4QhMqW2TzWM" role="1B3o_S" />
      <node concept="10P_77" id="4QhMqW2T$YC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4QhMqW2TcDn" role="1B3o_S" />
    <node concept="3uibUv" id="4QhMqW2TdbX" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="312cEu" id="1F0U9H74l9n">
    <property role="TrG5h" value="CRHelperCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="1F0U9H74l9o" role="1B3o_S" />
    <node concept="3uibUv" id="6ruBZYmQ8VU" role="1zkMxy">
      <ref role="3uigEE" node="4QhMqW2TcDm" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="1F0U9H74l9q" role="jymVt">
      <node concept="3cqZAl" id="1F0U9H74l9r" role="3clF45" />
      <node concept="3Tm1VV" id="1F0U9H74l9s" role="1B3o_S" />
      <node concept="3clFbS" id="1F0U9H74l9t" role="3clF47">
        <node concept="XkiVB" id="1F0U9H74l9u" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfln" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="1F0U9H74l9v" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9w" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F0U9H74l9w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1F0U9H74l9x" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="1F0U9H74l9y" role="jymVt">
      <node concept="3cqZAl" id="1F0U9H74l9z" role="3clF45" />
      <node concept="3Tm1VV" id="1F0U9H74l9$" role="1B3o_S" />
      <node concept="3clFbS" id="1F0U9H74l9_" role="3clF47">
        <node concept="XkiVB" id="1F0U9H74l9A" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfl$" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="1F0U9H74l9B" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9D" resolve="node" />
          </node>
          <node concept="37vLTw" id="1F0U9H74l9C" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9F" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F0U9H74l9D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1F0U9H74l9E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1F0U9H74l9F" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1F0U9H74l9G" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1F0U9H74l9H" role="jymVt" />
    <node concept="3clFb_" id="1F0U9H74l9I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1F0U9H74l9J" role="1B3o_S" />
      <node concept="3uibUv" id="1F0U9H74l9K" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1F0U9H74l9L" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XIXMBMXnxa" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1F0U9H74l9N" role="3clF47">
        <node concept="3cpWs8" id="1F0U9H74l9O" role="3cqZAp">
          <node concept="3cpWsn" id="1F0U9H74l9P" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1F0U9H74l9Q" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1F0U9H74l9R" role="33vP2m">
              <node concept="YeOm9" id="1F0U9H74l9S" role="2ShVmc">
                <node concept="1Y3b0j" id="1F0U9H74l9T" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="1F0U9H74l9U" role="1B3o_S" />
                  <node concept="3cpWs2" id="1F0U9H74l9V" role="37wK5m">
                    <ref role="3cqZAo" node="1F0U9H74l9L" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="1F0U9H74l9W" role="37wK5m">
                    <node concept="2OwXpG" id="1F0U9H74l9X" role="2OqNvi">
                      <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="1F0U9H74l9Y" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="1F0U9H74l9Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="1F0U9H74la0" role="1B3o_S" />
                    <node concept="3cqZAl" id="1F0U9H74la1" role="3clF45" />
                    <node concept="37vLTG" id="1F0U9H74la2" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="1F0U9H74la3" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1F0U9H74la4" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="1F0U9H74la5" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1F0U9H74la6" role="3clF47">
                      <node concept="3clFbJ" id="1F0U9H74la7" role="3cqZAp">
                        <node concept="3clFbS" id="1F0U9H74la8" role="3clFbx">
                          <node concept="3clFbF" id="1F0U9H74la9" role="3cqZAp">
                            <node concept="1rXfSq" id="1F0U9H74laa" role="3clFbG">
                              <ref role="37wK5l" node="4QhMqW2TteA" resolve="prepareGraphicsColor" />
                              <node concept="37vLTw" id="1F0U9H74lab" role="37wK5m">
                                <ref role="3cqZAo" node="1F0U9H74la2" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1F0U9H74lad" role="3cqZAp">
                            <node concept="3cpWsn" id="1F0U9H74lae" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3uibUv" id="1F0U9H74laf" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2OqwBi" id="1F0U9H74lag" role="33vP2m">
                                <node concept="liA8E" id="1F0U9H74lah" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                                <node concept="Xjq3P" id="1F0U9H74lai" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sADEnX" role="3cqZAp" />
                          <node concept="3cpWs8" id="1F0U9H74lat" role="3cqZAp">
                            <node concept="3cpWsn" id="1F0U9H74lau" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="1F0U9H74lav" role="1tU5fm" />
                              <node concept="3cpWsd" id="1F0U9H74law" role="33vP2m">
                                <node concept="3cmrfG" id="1F0U9H74lax" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="1F0U9H74lay" role="3uHU7B">
                                  <node concept="3cpWsa" id="1F0U9H74laz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1F0U9H74lae" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="1F0U9H74la$" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sArMp9" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sArNXD" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXC" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="leftEndTopStraightX" />
                              <node concept="10P55v" id="3VQE5sArNXE" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXF" role="33vP2m">
                                <property role="$nhwW" value="11.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNXt" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXs" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="deltaY" />
                              <node concept="10P55v" id="3VQE5sArNXu" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXv" role="33vP2m">
                                <property role="$nhwW" value="8.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sB9imx" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sB9j1C" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sB9j1F" role="3cpWs9">
                              <property role="TrG5h" value="symbolHeight" />
                              <node concept="10P55v" id="3VQE5sB9j1A" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sB9jFA" role="33vP2m">
                                <property role="$nhwW" value="28.2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sACRy1" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sArNWX" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNWW" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="rightmostX" />
                              <node concept="10P55v" id="3VQE5sArNWY" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNWZ" role="33vP2m">
                                <property role="$nhwW" value="16.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNXx" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXw" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bottomY" />
                              <node concept="10P55v" id="3VQE5sArNXy" role="1tU5fm" />
                              <node concept="37vLTw" id="3VQE5sAOf0I" role="33vP2m">
                                <ref role="3cqZAo" node="1F0U9H74lau" resolve="height" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sAC_gT" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sArNX1" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNX0" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="leftEndRightLegX" />
                              <node concept="10P55v" id="3VQE5sArNX2" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNX3" role="33vP2m">
                                <property role="$nhwW" value="14.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNX_" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNX$" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="upperEndLegsY" />
                              <node concept="10P55v" id="3VQE5sArNXA" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXB" role="33vP2m">
                                <property role="$nhwW" value="9.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sACCMg" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sArNX5" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNX4" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="rightEndLeftLegX" />
                              <node concept="10P55v" id="3VQE5sArNX6" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNX7" role="33vP2m">
                                <property role="$nhwW" value="12.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sACDPC" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sArNX9" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNX8" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="leftEndLeftLegX" />
                              <node concept="10P55v" id="3VQE5sArNXa" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXb" role="33vP2m">
                                <property role="$nhwW" value="10.7" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNXH" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXG" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="lowerEndBellyY" />
                              <node concept="10P55v" id="3VQE5sArNXI" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXJ" role="33vP2m">
                                <property role="$nhwW" value="18.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sACENZ" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sArNXd" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXc" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA1X" />
                              <node concept="10P55v" id="3VQE5sArNXe" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXf" role="33vP2m">
                                <property role="$nhwW" value="9.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNXL" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXK" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA1Y" />
                              <node concept="10P55v" id="3VQE5sArNXM" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXN" role="33vP2m">
                                <property role="$nhwW" value="18.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNY1" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNY0" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA2X" />
                              <node concept="10P55v" id="3VQE5sArNY2" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNY3" role="33vP2m">
                                <property role="$nhwW" value="7.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNYd" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNYc" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA2Y" />
                              <node concept="10P55v" id="3VQE5sArNYe" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYf" role="33vP2m">
                                <property role="$nhwW" value="17.5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNYt" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNYs" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endAX" />
                              <node concept="10P55v" id="3VQE5sArNYu" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYv" role="33vP2m">
                                <property role="$nhwW" value="6.7" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNYD" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNYC" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endAY" />
                              <node concept="10P55v" id="3VQE5sArNYE" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYF" role="33vP2m">
                                <property role="$nhwW" value="16.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sACN2Y" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sArNXh" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXg" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB1X" />
                              <node concept="10P55v" id="3VQE5sArNXi" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXj" role="33vP2m">
                                <property role="$nhwW" value="5.8" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNXP" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXO" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB1Y" />
                              <node concept="10P55v" id="3VQE5sArNXQ" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXR" role="33vP2m">
                                <property role="$nhwW" value="15.7" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNXl" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXk" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB2X" />
                              <node concept="10P55v" id="3VQE5sArNXm" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXn" role="33vP2m">
                                <property role="$nhwW" value="5.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNYh" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNYg" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB2Y" />
                              <node concept="10P55v" id="3VQE5sArNYi" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYj" role="33vP2m">
                                <property role="$nhwW" value="14.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNYx" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNYw" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="deltaX" />
                              <node concept="10P55v" id="3VQE5sArNYy" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYz" role="33vP2m">
                                <property role="$nhwW" value="5.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNYH" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNYG" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="centerBellyY" />
                              <node concept="10P55v" id="3VQE5sArNYI" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYJ" role="33vP2m">
                                <property role="$nhwW" value="13.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sADgUj" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sADq4T" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sADq4W" role="3cpWs9">
                              <property role="TrG5h" value="bezierC1X" />
                              <node concept="10P55v" id="3VQE5sADq4R" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sADADh" role="33vP2m">
                                <property role="$nhwW" value="5.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNXT" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXS" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierC1Y" />
                              <node concept="10P55v" id="3VQE5sArNXU" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXV" role="33vP2m">
                                <property role="$nhwW" value="11.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNY5" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNY4" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierC2X" />
                              <node concept="10P55v" id="3VQE5sArNY6" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNY7" role="33vP2m">
                                <property role="$nhwW" value="5.8" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNYl" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNYk" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierC2Y" />
                              <node concept="10P55v" id="3VQE5sArNYm" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYn" role="33vP2m">
                                <property role="$nhwW" value="10.4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNY_" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNY$" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endCX" />
                              <node concept="10P55v" id="3VQE5sArNYA" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYB" role="33vP2m">
                                <property role="$nhwW" value="6.9" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNYL" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNYK" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endCY" />
                              <node concept="10P55v" id="3VQE5sArNYM" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYN" role="33vP2m">
                                <property role="$nhwW" value="9.5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sADlSN" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sArNXp" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXo" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD1X" />
                              <node concept="10P55v" id="3VQE5sArNXq" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXr" role="33vP2m">
                                <property role="$nhwW" value="7.9" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNXX" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNXW" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD1Y" />
                              <node concept="10P55v" id="3VQE5sArNXY" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNXZ" role="33vP2m">
                                <property role="$nhwW" value="8.5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNY9" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNY8" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD2X" />
                              <node concept="10P55v" id="3VQE5sArNYa" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYb" role="33vP2m">
                                <property role="$nhwW" value="9.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3VQE5sArNYp" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sArNYo" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD2Y" />
                              <node concept="10P55v" id="3VQE5sArNYq" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3VQE5sArNYr" role="33vP2m">
                                <property role="$nhwW" value="8.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sArMu0" role="3cqZAp" />
                          <node concept="3cpWs8" id="3VQE5sAfwXS" role="3cqZAp">
                            <node concept="3cpWsn" id="3VQE5sAfwXR" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="shape0" />
                              <node concept="3uibUv" id="3VQE5sAfwXT" role="1tU5fm">
                                <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                              </node>
                              <node concept="2ShNRf" id="3VQE5sAfx15" role="33vP2m">
                                <node concept="1pGfFk" id="3VQE5sAfx16" role="2ShVmc">
                                  <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfwZR" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx1b" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx1a" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx1c" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
                                <node concept="37vLTw" id="3VQE5sAfx1d" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXC" resolve="leftEndTopStraightX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx1e" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXs" resolve="deltaY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3VQE5sADLlE" role="3cqZAp">
                            <node concept="3SKdUq" id="3VQE5sADLOE" role="3SKWNk">
                              <property role="3SKdUp" value="top straight" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfwZV" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx1i" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx1h" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx1j" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3VQE5sAfx1k" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNWW" resolve="rightmostX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx1l" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXs" resolve="deltaY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3VQE5sADMkc" role="3cqZAp">
                            <node concept="3SKdUq" id="3VQE5sADMKV" role="3SKWNk">
                              <property role="3SKdUp" value="right leg" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfwZZ" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx1p" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx1o" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx1q" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3VQE5sAfx1r" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNWW" resolve="rightmostX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx1s" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfx03" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx1w" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx1v" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx1x" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3VQE5sAfx1y" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNX0" resolve="leftEndRightLegX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx1z" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfx07" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx1B" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx1A" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx1C" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3VQE5sAfx1D" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNX0" resolve="leftEndRightLegX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx1E" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNX$" resolve="upperEndLegsY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3VQE5sADNxZ" role="3cqZAp">
                            <node concept="3SKdUq" id="3VQE5sADO1e" role="3SKWNk">
                              <property role="3SKdUp" value="horizontal straight between legs" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfx0b" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx1I" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx1H" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx1J" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3VQE5sAfx1K" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNX4" resolve="rightEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx1L" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNX$" resolve="upperEndLegsY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3VQE5sADOwH" role="3cqZAp">
                            <node concept="3SKdUq" id="3VQE5sADOXw" role="3SKWNk">
                              <property role="3SKdUp" value="left leg" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfx0f" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx1P" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx1O" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx1Q" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3VQE5sAfx1R" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNX4" resolve="rightEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx1S" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfx0j" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx1W" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx1V" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx1X" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3VQE5sAfx1Y" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNX8" resolve="leftEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx1Z" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfx0n" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx23" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx22" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx24" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3VQE5sAfx25" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNX8" resolve="leftEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx26" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXG" resolve="lowerEndBellyY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3VQE5sADPt2" role="3cqZAp">
                            <node concept="3SKdUq" id="3VQE5sADPTR" role="3SKWNk">
                              <property role="3SKdUp" value="belly" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfx0r" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx2a" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx29" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx2b" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="3VQE5sAfx2c" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXc" resolve="bezierA1X" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2d" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXK" resolve="bezierA1Y" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2e" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNY0" resolve="bezierA2X" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2f" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNYc" resolve="bezierA2Y" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfB$f" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNYs" resolve="endAX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2h" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNYC" resolve="endAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfx0z" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx2l" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx2k" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx2m" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="3VQE5sAfx2n" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXg" resolve="bezierB1X" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2o" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXO" resolve="bezierB1Y" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sArRfG" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXk" resolve="bezierB2X" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2q" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNYg" resolve="bezierB2Y" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2r" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNYw" resolve="deltaX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2s" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNYG" resolve="centerBellyY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfx0F" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx2w" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx2v" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx2x" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="3VQE5sADBrf" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sADq4W" resolve="bezierC1X" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2z" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXS" resolve="bezierC1Y" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2$" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNY4" resolve="bezierC2X" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2_" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNYk" resolve="bezierC2Y" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2A" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNY$" resolve="endCX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2B" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNYK" resolve="endCY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3VQE5sAfx0N" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfx2F" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAfx2E" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAfx2G" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="3VQE5sAfx2H" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXo" resolve="bezierD1X" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2I" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXW" resolve="bezierD1Y" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2J" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNY8" resolve="bezierD2X" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2K" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNYo" resolve="bezierD2Y" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sAfx2L" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXC" resolve="leftEndTopStraightX" />
                                </node>
                                <node concept="37vLTw" id="3VQE5sADA$X" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sArNXs" resolve="deltaY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sAfCto" role="3cqZAp" />
                          <node concept="3clFbF" id="3VQE5sAu1GX" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAu2qp" role="3clFbG">
                              <node concept="37vLTw" id="3VQE5sAu1GV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3VQE5sAu2Qc" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
                                <node concept="2YIFZM" id="3VQE5sAu2US" role="37wK5m">
                                  <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
                                  <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                                  <node concept="3cpWsd" id="3VQE5sAK4k2" role="37wK5m">
                                    <node concept="1rXfSq" id="3VQE5sAK4k5" role="3uHU7B">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                    </node>
                                    <node concept="37vLTw" id="3VQE5sAK4k4" role="3uHU7w">
                                      <ref role="3cqZAo" node="3VQE5sArNYw" resolve="deltaX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3VQE5sBdsIY" role="37wK5m">
                                    <node concept="37vLTw" id="3VQE5sBdssF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1F0U9H74lae" resolve="parent" />
                                    </node>
                                    <node concept="liA8E" id="3VQE5sBdt$B" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3VQE5sAu0YC" role="3cqZAp" />
                          <node concept="3clFbF" id="3VQE5sAfNae" role="3cqZAp">
                            <node concept="2OqwBi" id="3VQE5sAfOCo" role="3clFbG">
                              <node concept="1eOMI4" id="3VQE5sAfOxG" role="2Oq$k0">
                                <node concept="10QFUN" id="3VQE5sAfOxH" role="1eOMHV">
                                  <node concept="37vLTw" id="3VQE5sAg0bT" role="10QFUP">
                                    <ref role="3cqZAo" node="1F0U9H74la2" resolve="g" />
                                  </node>
                                  <node concept="3uibUv" id="3VQE5sAfOB8" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3VQE5sAfPYp" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                                <node concept="37vLTw" id="3VQE5sAfVf1" role="37wK5m">
                                  <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5Sid1vHCK6D" role="3cqZAp" />
                        </node>
                        <node concept="1rXfSq" id="1F0U9H74lb9" role="3clFbw">
                          <ref role="37wK5l" node="4QhMqW2T_0a" resolve="shouldPaintBracket" />
                          <node concept="37vLTw" id="1F0U9H74lba" role="37wK5m">
                            <ref role="3cqZAo" node="1F0U9H74l9L" resolve="context" />
                          </node>
                          <node concept="Xjq3P" id="1F0U9H74lbb" role="37wK5m" />
                          <node concept="37vLTw" id="1F0U9H74lbc" role="37wK5m">
                            <ref role="3cqZAo" node="1F0U9H74la4" resolve="parentSettings" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="3VQE5sAUr6e" role="jymVt" />
                  <node concept="3clFb_" id="1F0U9H74lbd" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="1F0U9H74lbe" role="3clF45" />
                    <node concept="3Tm1VV" id="1F0U9H74lbf" role="1B3o_S" />
                    <node concept="3clFbS" id="1F0U9H74lbg" role="3clF47">
                      <node concept="3clFbF" id="1F0U9H74lbh" role="3cqZAp">
                        <node concept="37vLTI" id="1F0U9H74lbi" role="3clFbG">
                          <node concept="2OqwBi" id="1F0U9H74lbk" role="37vLTJ">
                            <node concept="2OwXpG" id="1F0U9H74lbl" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="1F0U9H74lbm" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3VQE5sB0JHO" role="37vLTx">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1F0U9H74lbn" role="3cqZAp">
                        <node concept="37vLTI" id="1F0U9H74lbo" role="3clFbG">
                          <node concept="2OqwBi" id="1F0U9H74lbp" role="37vLTJ">
                            <node concept="2OwXpG" id="1F0U9H74lbq" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="1F0U9H74lbr" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="1F0U9H74lbs" role="37vLTx">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="3VQE5sB2S0W" role="jymVt" />
                  <node concept="3clFb_" id="3VQE5sB2SQw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getHeight" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3VQE5sB2SQx" role="1B3o_S" />
                    <node concept="10Oyi0" id="3VQE5sB2SQz" role="3clF45" />
                    <node concept="3clFbS" id="3VQE5sB2SQ_" role="3clF47">
                      <node concept="3clFbF" id="3VQE5sB2TO0" role="3cqZAp">
                        <node concept="3cpWsd" id="3VQE5sB2W3R" role="3clFbG">
                          <node concept="3cmrfG" id="3VQE5sB2W47" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="3VQE5sB2UUV" role="3uHU7B">
                            <node concept="2OqwBi" id="3VQE5sB2TUU" role="2Oq$k0">
                              <node concept="Xjq3P" id="3VQE5sB2TNX" role="2Oq$k0" />
                              <node concept="liA8E" id="3VQE5sB2U_E" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3VQE5sB2VIf" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3VQE5sB2SQA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1F0U9H74lbt" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="1F0U9H74lbu" role="3clF45" />
                    <node concept="3Tm1VV" id="1F0U9H74lbv" role="1B3o_S" />
                    <node concept="3clFbS" id="1F0U9H74lbw" role="3clF47">
                      <node concept="3cpWs6" id="1F0U9H74lbx" role="3cqZAp">
                        <node concept="3clFbT" id="1F0U9H74lby" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F0U9H74lbz" role="3cqZAp">
          <node concept="37vLTw" id="1F0U9H74lb$" role="3cqZAk">
            <ref role="3cqZAo" node="1F0U9H74l9P" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7gVrg_0tvCW">
    <property role="TrG5h" value="ClosingBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="7gVrg_0tvD0" role="1B3o_S" />
    <node concept="3uibUv" id="4QhMqW2TTam" role="1zkMxy">
      <ref role="3uigEE" node="4QhMqW2TcDm" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="4QhMqW2TWb3" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2TWb4" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2TWb5" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2TWb6" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2TWb7" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfln" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2TWb8" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2TWb9" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TWb9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2TWba" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4QhMqW2TWbb" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2TWbc" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2TWbd" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2TWbe" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2TWbf" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfl$" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2TWbg" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2TWbi" resolve="node" />
          </node>
          <node concept="37vLTw" id="4QhMqW2TWbh" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2TWbk" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TWbi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2TWbj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QhMqW2TWbk" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4QhMqW2TWbl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TVBX" role="jymVt" />
    <node concept="3clFb_" id="7gVrg_0tvDe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7gVrg_0tvDf" role="1B3o_S" />
      <node concept="3uibUv" id="7gVrg_0tvDg" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7gVrg_0tvDh" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XIXMBMWNrZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7gVrg_0tvDj" role="3clF47">
        <node concept="3cpWs8" id="7gVrg_0tvDk" role="3cqZAp">
          <node concept="3cpWsn" id="7gVrg_0tvDl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7gVrg_0tvDm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="7gVrg_0tvDn" role="33vP2m">
              <node concept="YeOm9" id="7gVrg_0tvDo" role="2ShVmc">
                <node concept="1Y3b0j" id="7gVrg_0tvDp" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="7gVrg_0tvDq" role="1B3o_S" />
                  <node concept="3cpWs2" id="7gVrg_0tvEU" role="37wK5m">
                    <ref role="3cqZAo" node="7gVrg_0tvDh" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="7gVrg_0tvEV" role="37wK5m">
                    <node concept="2OwXpG" id="7gVrg_0tvEW" role="2OqNvi">
                      <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="7gVrg_0tvEX" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvDr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="7gVrg_0tvDs" role="1B3o_S" />
                    <node concept="3cqZAl" id="7gVrg_0tvDt" role="3clF45" />
                    <node concept="37vLTG" id="7gVrg_0tvDu" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7gVrg_0tvDv" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7gVrg_0tvDw" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="7gVrg_0tvDx" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7gVrg_0tvDy" role="3clF47">
                      <node concept="3clFbF" id="4QhMqW2TZx4" role="3cqZAp">
                        <node concept="1rXfSq" id="4QhMqW2TZx5" role="3clFbG">
                          <ref role="37wK5l" node="4QhMqW2TteA" resolve="prepareGraphicsColor" />
                          <node concept="37vLTw" id="4QhMqW2TZx6" role="37wK5m">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDC" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDD" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="7gVrg_0tvDE" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvDF" role="33vP2m">
                            <node concept="liA8E" id="7gVrg_0tvDG" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvDH" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDI" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDJ" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="7gVrg_0tvDK" role="1tU5fm" />
                          <node concept="3P9mCS" id="7gVrg_0tvDL" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDM" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDN" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="7gVrg_0tvDO" role="1tU5fm" />
                          <node concept="2OqwBi" id="7gVrg_0tvDP" role="33vP2m">
                            <node concept="3cpWsa" id="7gVrg_0tvDQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gVrg_0tvDD" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="7gVrg_0tvDR" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDS" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDT" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="7gVrg_0tvDU" role="1tU5fm" />
                          <node concept="3cpWsd" id="7gVrg_0tvDV" role="33vP2m">
                            <node concept="3cmrfG" id="7gVrg_0tvDW" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="7gVrg_0tvDX" role="3uHU7B">
                              <node concept="3cpWsa" id="7gVrg_0tvDY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7gVrg_0tvDD" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="7gVrg_0tvDZ" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvE0" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvE1" role="3clFbG">
                          <node concept="3cpWs2" id="7gVrg_0tvE2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvE3" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWs3" id="7gVrg_0tvE4" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvE5" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3cpWsa" id="7gVrg_0tvE6" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvDJ" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvE7" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvE8" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="7gVrg_0tvE9" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvDN" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEa" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqzA" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvDT" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvEc" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvEd" role="3clFbG">
                          <node concept="3cpWs2" id="7gVrg_0tvEe" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvEf" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="7gVrg_0tvEg" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvDJ" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvEh" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvEi" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="7gVrg_0tvEj" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvDN" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEk" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEl" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvEm" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvEn" role="3clFbG">
                          <node concept="3cpWs2" id="7gVrg_0tvEo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvEp" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="7gVrg_0tvEq" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvDJ" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="7gVrg_0tvEr" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvEs" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="7gVrg_0tvEt" role="3uHU7B">
                                <node concept="3cpWs3" id="7gVrg_0tvEu" role="3uHU7B">
                                  <node concept="3cmrfG" id="7gVrg_0tvEv" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="3cpWsa" id="7gVrg_0tvEw" role="3uHU7B">
                                    <ref role="3cqZAo" node="7gVrg_0tvDN" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5HxjapweqtA" role="3uHU7w">
                                  <ref role="3cqZAo" node="7gVrg_0tvDT" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEy" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEz" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvE$" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="7gVrg_0tvE_" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvEA" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvEB" role="3clF47">
                      <node concept="3clFbF" id="7gVrg_0tvEC" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvED" role="3clFbG">
                          <node concept="3cmrfG" id="7gVrg_0tvEE" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvEF" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvEG" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvEH" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvEI" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvEJ" role="3clFbG">
                          <node concept="2OqwBi" id="7gVrg_0tvEK" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvEL" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvEM" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="7gVrg_0tvEN" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvEO" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="7gVrg_0tvEP" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvEQ" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvER" role="3clF47">
                      <node concept="3cpWs6" id="7gVrg_0tvES" role="3cqZAp">
                        <node concept="3clFbT" id="7gVrg_0tvET" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7gVrg_0tvEY" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweq$H" role="3cqZAk">
            <ref role="3cqZAo" node="7gVrg_0tvDl" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7gVrg_0tvF0">
    <property role="TrG5h" value="OpeningBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="7gVrg_0tvF4" role="1B3o_S" />
    <node concept="3uibUv" id="4QhMqW2Tjc9" role="1zkMxy">
      <ref role="3uigEE" node="4QhMqW2TcDm" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="7gVrg_0tvF5" role="jymVt">
      <node concept="3cqZAl" id="7gVrg_0tvF6" role="3clF45" />
      <node concept="3Tm1VV" id="7gVrg_0tvF7" role="1B3o_S" />
      <node concept="3clFbS" id="7gVrg_0tvF8" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2TkXp" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfln" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2TkZt" role="37wK5m">
            <ref role="3cqZAo" node="7gVrg_0tvFf" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gVrg_0tvFf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7gVrg_0tvFg" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="BsHjoDRDi8" role="jymVt">
      <node concept="3cqZAl" id="BsHjoDRDi9" role="3clF45" />
      <node concept="3Tm1VV" id="BsHjoDRDia" role="1B3o_S" />
      <node concept="3clFbS" id="BsHjoDRDib" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2Tlng" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfl$" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2Tlpg" role="37wK5m">
            <ref role="3cqZAo" node="BsHjoDRDii" resolve="node" />
          </node>
          <node concept="37vLTw" id="4QhMqW2TltO" role="37wK5m">
            <ref role="3cqZAo" node="BsHjoDRDik" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BsHjoDRDii" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="BsHjoDRDij" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BsHjoDRDik" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="BsHjoDRDim" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tlw2" role="jymVt" />
    <node concept="3clFb_" id="7gVrg_0tvFi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7gVrg_0tvFj" role="1B3o_S" />
      <node concept="3uibUv" id="7gVrg_0tvFk" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7gVrg_0tvFl" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XIXMBMWSjr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7gVrg_0tvFn" role="3clF47">
        <node concept="3cpWs8" id="7gVrg_0tvFo" role="3cqZAp">
          <node concept="3cpWsn" id="7gVrg_0tvFp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7gVrg_0tvFq" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="7gVrg_0tvFr" role="33vP2m">
              <node concept="YeOm9" id="7gVrg_0tvFs" role="2ShVmc">
                <node concept="1Y3b0j" id="7gVrg_0tvFt" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="7gVrg_0tvFu" role="1B3o_S" />
                  <node concept="3cpWs2" id="7gVrg_0tvGQ" role="37wK5m">
                    <ref role="3cqZAo" node="7gVrg_0tvFl" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="7gVrg_0tvGR" role="37wK5m">
                    <node concept="2OwXpG" id="4QhMqW2TJgn" role="2OqNvi">
                      <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="7gVrg_0tvGT" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvFv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="7gVrg_0tvFw" role="1B3o_S" />
                    <node concept="3cqZAl" id="7gVrg_0tvFx" role="3clF45" />
                    <node concept="37vLTG" id="7gVrg_0tvFy" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7gVrg_0tvFz" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7gVrg_0tvF$" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="7gVrg_0tvF_" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7gVrg_0tvFA" role="3clF47">
                      <node concept="3clFbF" id="4QhMqW2TREv" role="3cqZAp">
                        <node concept="1rXfSq" id="4QhMqW2TREt" role="3clFbG">
                          <ref role="37wK5l" node="4QhMqW2TteA" resolve="prepareGraphicsColor" />
                          <node concept="37vLTw" id="4QhMqW2TS1C" role="37wK5m">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFG" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFH" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="7gVrg_0tvFI" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvFJ" role="33vP2m">
                            <node concept="liA8E" id="7gVrg_0tvFK" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvFL" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFM" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFN" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="7gVrg_0tvFO" role="1tU5fm" />
                          <node concept="3P9mCS" id="7gVrg_0tvFP" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFQ" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFR" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="7gVrg_0tvFS" role="1tU5fm" />
                          <node concept="2OqwBi" id="7gVrg_0tvFT" role="33vP2m">
                            <node concept="3cpWsa" id="7gVrg_0tvFU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gVrg_0tvFH" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="7gVrg_0tvFV" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFW" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFX" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="7gVrg_0tvFY" role="1tU5fm" />
                          <node concept="3cpWsd" id="7gVrg_0tvFZ" role="33vP2m">
                            <node concept="2OqwBi" id="7gVrg_0tvG0" role="3uHU7B">
                              <node concept="37vLTw" id="5HxjapwgHo4" role="2Oq$k0">
                                <ref role="3cqZAo" node="7gVrg_0tvFH" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="7gVrg_0tvG2" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvG3" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvG4" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvG5" role="3clFbG">
                          <node concept="3cpWs2" id="7gVrg_0tvG6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvG7" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="7gVrg_0tvG8" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFN" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvG9" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvGa" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="7gVrg_0tvGb" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvFR" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvGc" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cpWsa" id="7gVrg_0tvGd" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFX" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvGe" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvGf" role="3clFbG">
                          <node concept="3cpWs2" id="7gVrg_0tvGg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvGh" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="7gVrg_0tvGi" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFN" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvGj" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvGk" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="7gVrg_0tvGl" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvFR" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvGm" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvGn" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvGo" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvGp" role="3clFbG">
                          <node concept="3cpWs2" id="7gVrg_0tvGq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvGr" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="7gVrg_0tvGs" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFN" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="7gVrg_0tvGt" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvGu" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="7gVrg_0tvGv" role="3uHU7B">
                                <node concept="3cpWs3" id="7gVrg_0tvGw" role="3uHU7B">
                                  <node concept="3cmrfG" id="7gVrg_0tvGx" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5Hxjapweqvx" role="3uHU7B">
                                    <ref role="3cqZAo" node="7gVrg_0tvFR" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5HxjapwgGYm" role="3uHU7w">
                                  <ref role="3cqZAo" node="7gVrg_0tvFX" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvG$" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvG_" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvGA" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="7gVrg_0tvGB" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvGC" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvGD" role="3clF47">
                      <node concept="3clFbF" id="7gVrg_0tvGE" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvGF" role="3clFbG">
                          <node concept="3cmrfG" id="7gVrg_0tvGG" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvGH" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvGI" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvGJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvGK" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvGL" role="3clFbG">
                          <node concept="2OqwBi" id="7gVrg_0tvGM" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvGN" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvGO" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="7gVrg_0tvGP" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvGU" role="jymVt">
                    <property role="TrG5h" value="isFirstCaretPosition" />
                    <node concept="10P_77" id="7gVrg_0tvGV" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvGW" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvGX" role="3clF47">
                      <node concept="3cpWs6" id="7gVrg_0tvGY" role="3cqZAp">
                        <node concept="3clFbT" id="7gVrg_0tvGZ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gVrg_0tvH0" role="3cqZAp" />
        <node concept="3cpWs6" id="7gVrg_0tvH1" role="3cqZAp">
          <node concept="3cpWsa" id="7gVrg_0tvH2" role="3cqZAk">
            <ref role="3cqZAo" node="7gVrg_0tvFp" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LnB5xduXHY">
    <property role="TrG5h" value="ColoredVerticalBarCell" />
    <property role="3GE5qa" value="cells.lines" />
    <node concept="3Tm1VV" id="1LnB5xduXI8" role="1B3o_S" />
    <node concept="3uibUv" id="1LnB5xduXI_" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="1LnB5xduXHZ" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="1LnB5xduXI0" role="1B3o_S" />
      <node concept="3Tqbb2" id="1LnB5xduXI1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1LnB5xduXI2" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="1LnB5xduXI3" role="1B3o_S" />
      <node concept="3uibUv" id="1LnB5xduXI4" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="1LnB5xduXI5" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="1LnB5xduXI6" role="1B3o_S" />
      <node concept="10Oyi0" id="1LnB5xduXI7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lA4bzwmnX0" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3Tm6S6" id="4lA4bzwmnX1" role="1B3o_S" />
      <node concept="10Oyi0" id="4lA4bzwmnX2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Ce4x7KQ8lC" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="6Ce4x7KQ8lD" role="1B3o_S" />
      <node concept="10Oyi0" id="6Ce4x7KQ8lE" role="1tU5fm" />
      <node concept="3cmrfG" id="6Ce4x7KQjxz" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KPQdG" role="jymVt" />
    <node concept="3clFbW" id="1LnB5xduXI9" role="jymVt">
      <node concept="3cqZAl" id="1LnB5xduXIa" role="3clF45" />
      <node concept="3Tm1VV" id="1LnB5xduXIb" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xduXIc" role="3clF47">
        <node concept="3clFbF" id="1LnB5xduXId" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIe" role="3clFbG">
            <node concept="3cpWs2" id="1LnB5xduXIf" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIg" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIi" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIj" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIk" role="3clFbG">
            <node concept="3cpWs2" id="1LnB5xduXIl" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIx" resolve="color" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIm" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIn" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIo" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIp" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIq" role="3clFbG">
            <node concept="3cpWs2" id="1LnB5xduXIr" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIz" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIs" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIu" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xduXIv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LnB5xduXIw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1LnB5xduXIx" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1LnB5xduXIy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xduXIz" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="1LnB5xduXI$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KQfXF" role="jymVt" />
    <node concept="3clFbW" id="6Ce4x7KQbw2" role="jymVt">
      <node concept="3cqZAl" id="6Ce4x7KQbw3" role="3clF45" />
      <node concept="3Tm1VV" id="6Ce4x7KQbw4" role="1B3o_S" />
      <node concept="3clFbS" id="6Ce4x7KQbw5" role="3clF47">
        <node concept="3clFbF" id="6Ce4x7KQbw6" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbw7" role="3clFbG">
            <node concept="3cpWs2" id="6Ce4x7KQbw8" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbwo" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbw9" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwa" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwb" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwc" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwd" role="3clFbG">
            <node concept="3cpWs2" id="6Ce4x7KQbwe" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbwq" resolve="color" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbwf" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwg" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwh" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwi" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwj" role="3clFbG">
            <node concept="3cpWs2" id="6Ce4x7KQbwk" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbws" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbwl" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwm" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwn" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQk7D" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQm7y" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQmoI" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQjzj" resolve="width" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQkd5" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQk7B" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQlc0" role="2OqNvi">
                <ref role="2Oxat5" node="6Ce4x7KQ8lC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbwo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Ce4x7KQbwp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbwq" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="6Ce4x7KQbwr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbws" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="6Ce4x7KQbwt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Ce4x7KQjzj" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6Ce4x7KQjF0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4lA4bzwmp54" role="jymVt">
      <node concept="3cqZAl" id="4lA4bzwmp55" role="3clF45" />
      <node concept="3Tm1VV" id="4lA4bzwmp56" role="1B3o_S" />
      <node concept="3clFbS" id="4lA4bzwmp57" role="3clF47">
        <node concept="3clFbF" id="4lA4bzwmp58" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp59" role="3clFbG">
            <node concept="3cpWs2" id="4lA4bzwmp5a" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5w" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5b" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5c" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5d" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5e" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5f" role="3clFbG">
            <node concept="3cpWs2" id="4lA4bzwmp5g" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5y" resolve="color" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5h" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5i" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5j" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5k" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5l" role="3clFbG">
            <node concept="3cpWs2" id="4lA4bzwmp5m" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5$" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5n" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5o" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5p" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmsTX" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmu8O" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmue4" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmqhm" resolve="delta" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmsZn" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmsTV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmtB6" role="2OqNvi">
                <ref role="2Oxat5" node="4lA4bzwmnX0" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5q" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5r" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5s" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5A" resolve="width" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5t" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5u" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5v" role="2OqNvi">
                <ref role="2Oxat5" node="6Ce4x7KQ8lC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4lA4bzwmp5x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5y" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4lA4bzwmp5z" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5$" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="4lA4bzwmp5_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmqhm" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="4lA4bzwmsJi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5A" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4lA4bzwmp5B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KPU12" role="jymVt" />
    <node concept="3clFb_" id="1LnB5xduXIA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1LnB5xduXIB" role="1B3o_S" />
      <node concept="3uibUv" id="1LnB5xduXIC" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1LnB5xduXID" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMX314" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1LnB5xduXIF" role="3clF47">
        <node concept="3cpWs8" id="1LnB5xduXIG" role="3cqZAp">
          <node concept="3cpWsn" id="1LnB5xduXIH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1LnB5xduXII" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1LnB5xduXIJ" role="33vP2m">
              <node concept="YeOm9" id="1LnB5xduXIK" role="2ShVmc">
                <node concept="1Y3b0j" id="1LnB5xduXIL" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="1LnB5xduXIM" role="1B3o_S" />
                  <node concept="3cpWs2" id="1LnB5xduXJQ" role="37wK5m">
                    <ref role="3cqZAo" node="1LnB5xduXID" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="1LnB5xduXJR" role="37wK5m">
                    <node concept="2OwXpG" id="1LnB5xduXJS" role="2OqNvi">
                      <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="1LnB5xduXJT" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXIN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="1LnB5xduXIO" role="1B3o_S" />
                    <node concept="3cqZAl" id="1LnB5xduXIP" role="3clF45" />
                    <node concept="37vLTG" id="1LnB5xduXIQ" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="1LnB5xduXIR" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1LnB5xduXIS" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="1LnB5xduXIT" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1LnB5xduXIU" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXIV" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXIW" role="3clFbG">
                          <node concept="3cpWs2" id="1LnB5xduXIX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXIY" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2N2G$s" id="1LnB5xduXIZ" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXI2" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJ0" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJ1" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="1LnB5xduXJ2" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJ3" role="33vP2m">
                            <node concept="liA8E" id="1LnB5xduXJ4" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJ5" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJ6" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJ7" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="1LnB5xduXJ8" role="1tU5fm" />
                          <node concept="3P9mCS" id="1LnB5xduXJ9" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJa" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJb" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="1LnB5xduXJc" role="1tU5fm" />
                          <node concept="3cpWs3" id="4lA4bzwmv2O" role="33vP2m">
                            <node concept="37vLTw" id="4lA4bzwmv3l" role="3uHU7w">
                              <ref role="3cqZAo" node="4lA4bzwmnX0" resolve="delta" />
                            </node>
                            <node concept="3cpWs3" id="4lA4bzw9btn" role="3uHU7B">
                              <node concept="3cpWs3" id="4lA4bzw7XTt" role="3uHU7B">
                                <node concept="2OqwBi" id="1LnB5xduXJd" role="3uHU7B">
                                  <node concept="37vLTw" id="5HxjapwgH20" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="1LnB5xduXJf" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4lA4bzw7Yev" role="3uHU7w">
                                  <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="4lA4bzw9btB" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJg" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJh" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="1LnB5xduXJi" role="1tU5fm" />
                          <node concept="3cpWsd" id="1LnB5xduXJj" role="33vP2m">
                            <node concept="3cpWsd" id="1LnB5xduXJk" role="3uHU7B">
                              <node concept="2OqwBi" id="1LnB5xduXJl" role="3uHU7B">
                                <node concept="3cpWsa" id="1LnB5xduXJm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="1LnB5xduXJn" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1LnB5xduXJo" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="17qRlL" id="4lA4bzw5z4z" role="3uHU7w">
                              <node concept="3cmrfG" id="4lA4bzw5zrc" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2N2G$s" id="1LnB5xduXJp" role="3uHU7w">
                                <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJq" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXJr" role="3clFbG">
                          <node concept="3cpWs2" id="1LnB5xduXJs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXJt" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="5HxjapwgH2j" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJ7" resolve="x" />
                            </node>
                            <node concept="3cpWsa" id="1LnB5xduXJx" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJb" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="6Ce4x7KQmIw" role="37wK5m">
                              <ref role="3cqZAo" node="6Ce4x7KQ8lC" resolve="width" />
                            </node>
                            <node concept="3cpWsa" id="1LnB5xduXJ_" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJh" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3slbD0C7snb" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXJA" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="1LnB5xduXJB" role="3clF45" />
                    <node concept="3Tm1VV" id="1LnB5xduXJC" role="1B3o_S" />
                    <node concept="3clFbS" id="1LnB5xduXJD" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXJE" role="3cqZAp">
                        <node concept="37vLTI" id="1LnB5xduXJF" role="3clFbG">
                          <node concept="3cmrfG" id="1LnB5xduXJG" role="37vLTx">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJH" role="37vLTJ">
                            <node concept="2OwXpG" id="1LnB5xduXJI" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJK" role="3cqZAp">
                        <node concept="37vLTI" id="1LnB5xduXJL" role="3clFbG">
                          <node concept="2OqwBi" id="1LnB5xduXJM" role="37vLTJ">
                            <node concept="2OwXpG" id="1LnB5xduXJN" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJO" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="1LnB5xduXJP" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXJU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1LnB5xduXJV" role="1B3o_S" />
                    <node concept="10P_77" id="1LnB5xduXJW" role="3clF45" />
                    <node concept="3clFbS" id="1LnB5xduXJX" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXJY" role="3cqZAp">
                        <node concept="3clFbT" id="1LnB5xduXJZ" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1LnB5xduXK0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xduXK1" role="3cqZAp" />
        <node concept="3cpWs6" id="1LnB5xduXK2" role="3cqZAp">
          <node concept="3cpWsa" id="1LnB5xduXK3" role="3cqZAk">
            <ref role="3cqZAo" node="1LnB5xduXIH" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$bT90ZdOUA">
    <property role="TrG5h" value="HorizLineCell" />
    <property role="3GE5qa" value="cells.lines" />
    <node concept="3Tm1VV" id="5$bT90ZdOUE" role="1B3o_S" />
    <node concept="3uibUv" id="5$bT90ZdOUR" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5$bT90ZdOUB" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="1YUFCeG1LmG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$bT90ZdOUD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5gTlpakvelS" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tmbuc" id="1YUFCeG1LDA" role="1B3o_S" />
      <node concept="10Oyi0" id="5gTlpakvelV" role="1tU5fm" />
      <node concept="3cmrfG" id="3Dgh5aYiKsS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3Dgh5aYiKsT" role="jymVt">
      <property role="TrG5h" value="lineWidth" />
      <node concept="3Tmbuc" id="1YUFCeG1Mhm" role="1B3o_S" />
      <node concept="10Oyi0" id="3Dgh5aYiKsV" role="1tU5fm" />
      <node concept="3cmrfG" id="3Dgh5aYiKsW" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="2PGidvqh1O4" role="jymVt">
      <property role="TrG5h" value="minLength" />
      <node concept="3Tmbuc" id="1YUFCeG1MPy" role="1B3o_S" />
      <node concept="10Oyi0" id="2PGidvqh1O6" role="1tU5fm" />
      <node concept="3cmrfG" id="2PGidvqh1O7" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="5gTlpakv6oe" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="1YUFCeG1N8N" role="1B3o_S" />
      <node concept="3uibUv" id="5gTlpakv6oh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFbW" id="5$bT90ZdOUF" role="jymVt">
      <node concept="3cqZAl" id="5$bT90ZdOUG" role="3clF45" />
      <node concept="3Tm1VV" id="5$bT90ZdOUH" role="1B3o_S" />
      <node concept="3clFbS" id="5$bT90ZdOUI" role="3clF47">
        <node concept="3clFbF" id="5$bT90ZdOUJ" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90ZdOUK" role="3clFbG">
            <node concept="3cpWs2" id="5$bT90ZdOUL" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90ZdOUP" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5$bT90ZdOUM" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90ZdOUN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90ZdOUO" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$bT90ZdOUQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="5gTlpakv6nY" role="jymVt">
      <node concept="3cqZAl" id="5gTlpakv6nZ" role="3clF45" />
      <node concept="3Tm1VV" id="5gTlpakv6o0" role="1B3o_S" />
      <node concept="3clFbS" id="5gTlpakv6o1" role="3clF47">
        <node concept="3clFbF" id="5gTlpakv6o2" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6o3" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakv6o4" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakv6o8" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5gTlpakv6o5" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakv6o6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakv6o7" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakv6oj" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6p4" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakv6p7" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakv6oa" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5gTlpakv6oD" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakv6ok" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakv6oI" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakv6o8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5gTlpakv6o9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTlpakv6oa" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5gTlpakv6od" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5gTlpakvelx" role="jymVt">
      <node concept="3cqZAl" id="5gTlpakvely" role="3clF45" />
      <node concept="3Tm1VV" id="5gTlpakvelz" role="1B3o_S" />
      <node concept="3clFbS" id="5gTlpakvel$" role="3clF47">
        <node concept="3clFbF" id="5gTlpakvel_" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelA" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakvelB" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelL" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvelC" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvelE" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelF" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelG" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakvelH" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelN" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvelI" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvelK" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelX" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakven8" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakvenb" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelP" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvemj" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvemp" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakvelL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5gTlpakvelM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTlpakvelN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5gTlpakvelO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakvelP" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="5gTlpakvelR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3Dgh5aYiKso" role="jymVt">
      <node concept="3cqZAl" id="3Dgh5aYiKsp" role="3clF45" />
      <node concept="3Tm1VV" id="3Dgh5aYiKsq" role="1B3o_S" />
      <node concept="3clFbS" id="3Dgh5aYiKsr" role="3clF47">
        <node concept="3clFbF" id="3Dgh5aYiKss" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKst" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKsu" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsI" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKsv" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsx" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsy" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsz" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKs$" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsK" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKs_" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsB" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsC" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsD" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKsE" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsM" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKsF" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsH" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsX" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsY" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKt5" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsO" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKt0" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKt1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKt4" role="2OqNvi">
                <ref role="2Oxat5" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Dgh5aYiKsJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3Dgh5aYiKsL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsM" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="3Dgh5aYiKsN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsO" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3Dgh5aYiKsQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="2PGidvqh1N0" role="jymVt">
      <node concept="3cqZAl" id="2PGidvqh1N1" role="3clF45" />
      <node concept="3Tm1VV" id="2PGidvqh1N2" role="1B3o_S" />
      <node concept="3clFbS" id="2PGidvqh1N3" role="3clF47">
        <node concept="3clFbF" id="2PGidvqh1N4" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1N5" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1N6" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Ns" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1N7" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1N8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1N9" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Na" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nb" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1Nc" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Nu" resolve="c" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Nd" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Ne" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nf" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Ng" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nh" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1Ni" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Nw" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Nj" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Nk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nl" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Nm" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nn" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1No" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Ny" resolve="width" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Np" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Nq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nr" role="2OqNvi">
                <ref role="2Oxat5" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1NC" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Ov" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1Oy" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1N$" resolve="minLength" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1NY" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1ND" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1O9" role="2OqNvi">
                <ref role="2Oxat5" node="2PGidvqh1O4" resolve="minLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PGidvqh1Ns" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2PGidvqh1Nt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1Nu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2PGidvqh1Nv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2PGidvqh1Nw" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="2PGidvqh1Nx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1Ny" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2PGidvqh1Nz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1N$" role="3clF46">
        <property role="TrG5h" value="minLength" />
        <node concept="10Oyi0" id="2PGidvqh1NA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6Tmut2" role="jymVt" />
    <node concept="3clFb_" id="2RuYu6TiSr2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDecorations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2RuYu6TiSr5" role="3clF47" />
      <node concept="3Tm1VV" id="2RuYu6TiQUI" role="1B3o_S" />
      <node concept="3cqZAl" id="2RuYu6TiSoD" role="3clF45" />
      <node concept="37vLTG" id="2RuYu6TiV6k" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2RuYu6TiV6j" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="2RuYu6TiW$q" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="2RuYu6TiYaw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6TiZUd" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2RuYu6TiZUe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6Tj0Ot" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="2RuYu6Tj0Ou" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6Tj1hq" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="2RuYu6Tj1hr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6TmuAf" role="jymVt" />
    <node concept="3clFb_" id="5$bT90ZdOUS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5$bT90ZdOUT" role="1B3o_S" />
      <node concept="3uibUv" id="5$bT90ZdOUU" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMWWhi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5$bT90ZdOUX" role="3clF47">
        <node concept="3cpWs8" id="5$bT90ZdOUY" role="3cqZAp">
          <node concept="3cpWsn" id="5$bT90ZdOUZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5$bT90ZdOV0" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="5$bT90ZdOV1" role="33vP2m">
              <node concept="YeOm9" id="5$bT90ZdOV2" role="2ShVmc">
                <node concept="1Y3b0j" id="5$bT90ZdOV3" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="5$bT90ZdOV4" role="1B3o_S" />
                  <node concept="3cpWs2" id="5$bT90ZdOWs" role="37wK5m">
                    <ref role="3cqZAo" node="5$bT90ZdOUV" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="5$bT90ZdOWt" role="37wK5m">
                    <node concept="2OwXpG" id="5$bT90ZdOWu" role="2OqNvi">
                      <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="5$bT90ZdOWv" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="5$bT90ZdOV5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="5$bT90ZdOV6" role="1B3o_S" />
                    <node concept="3cqZAl" id="5$bT90ZdOV7" role="3clF45" />
                    <node concept="37vLTG" id="5$bT90ZdOV8" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="5$bT90ZdOV9" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5$bT90ZdOVa" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="5$bT90ZdOVb" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$bT90ZdOVc" role="3clF47">
                      <node concept="3clFbJ" id="5gTlpakv6pa" role="3cqZAp">
                        <node concept="3clFbS" id="5gTlpakv6pb" role="3clFbx">
                          <node concept="3clFbF" id="5$bT90ZdOVd" role="3cqZAp">
                            <node concept="2OqwBi" id="5$bT90ZdOVe" role="3clFbG">
                              <node concept="3cpWs2" id="5$bT90ZdOVf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5$bT90ZdOVg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="10M0yZ" id="5$bT90ZdOVh" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5gTlpakv6pz" role="3clFbw">
                          <node concept="10Nm6u" id="5gTlpakv6pA" role="3uHU7w" />
                          <node concept="2N2G$s" id="5gTlpakv6pe" role="3uHU7B">
                            <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5gTlpakv6pB" role="9aQIa">
                          <node concept="3clFbS" id="5gTlpakv6pC" role="9aQI4">
                            <node concept="3clFbF" id="5gTlpakv6pD" role="3cqZAp">
                              <node concept="2OqwBi" id="5gTlpakv6pZ" role="3clFbG">
                                <node concept="3cpWs2" id="5gTlpakv6pE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5gTlpakv7CJ" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="2N2G$s" id="5gTlpakv7CK" role="37wK5m">
                                    <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVi" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVj" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="5$bT90ZdOVk" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="5$bT90ZdOVl" role="33vP2m">
                            <node concept="liA8E" id="5$bT90ZdOVm" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZdOVn" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5$bT90ZenZo" role="3cqZAp">
                        <node concept="3clFbS" id="5$bT90ZenZp" role="3clFbx">
                          <node concept="3clFbF" id="5$bT90Zeo1y" role="3cqZAp">
                            <node concept="37vLTI" id="5$bT90Zeo1S" role="3clFbG">
                              <node concept="2OqwBi" id="5$bT90Zeo2g" role="37vLTx">
                                <node concept="3cpWsa" id="5$bT90Zeo1V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="5$bT90Zeo2m" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5Hxjapweqz3" role="37vLTJ">
                                <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5$bT90Zeo0$" role="3clFbw">
                          <node concept="3clFbC" id="5$bT90Zeo1u" role="3uHU7w">
                            <node concept="Xjq3P" id="5$bT90Zeo1x" role="3uHU7w" />
                            <node concept="2OqwBi" id="5$bT90Zeo0W" role="3uHU7B">
                              <node concept="3cpWsa" id="5$bT90Zeo0B" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="5$bT90Zeo18" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getChildAt(int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getChildAt" />
                                <node concept="3cmrfG" id="5$bT90Zeo19" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5$bT90Zeo0c" role="3uHU7B">
                            <node concept="2OqwBi" id="5$bT90ZenZL" role="3uHU7B">
                              <node concept="37vLTw" id="5HxjapweqzJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="5$bT90ZenZR" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getChildCount():int" resolve="getChildCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5$bT90Zeo0f" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVo" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVp" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="5$bT90ZdOVq" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$bT90ZdPbi" role="33vP2m">
                            <node concept="3cpWsa" id="5$bT90ZdPaX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5$bT90ZdPbo" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVs" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVt" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="5$bT90ZdOVu" role="1tU5fm" />
                          <node concept="3cpWs3" id="2RuYu6TCauk" role="33vP2m">
                            <node concept="37vLTw" id="2RuYu6TCaOb" role="3uHU7w">
                              <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
                            </node>
                            <node concept="3P9mCS" id="5$bT90ZdPbq" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVy" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVz" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="5$bT90ZdOV$" role="1tU5fm" />
                          <node concept="2N2G$s" id="3Dgh5aYiKt6" role="33vP2m">
                            <ref role="3cqZAo" node="3Dgh5aYiKsT" resolve="lineWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdPbu" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdPbv" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="5$bT90ZdPbw" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$bT90ZdPbR" role="33vP2m">
                            <node concept="3cpWsa" id="5$bT90ZdPby" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5$bT90ZdPbX" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$bT90ZdOVE" role="3cqZAp">
                        <node concept="2OqwBi" id="5$bT90ZdOVF" role="3clFbG">
                          <node concept="3cpWs2" id="5$bT90ZdOVG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5$bT90ZdOVH" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="5$bT90ZdOVI" role="37wK5m">
                              <ref role="3cqZAo" node="5$bT90ZdOVp" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqgT" role="37wK5m">
                              <ref role="3cqZAo" node="5$bT90ZdOVt" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="5Hxjapweqp2" role="37wK5m">
                              <ref role="3cqZAo" node="5$bT90ZdPbv" resolve="width" />
                            </node>
                            <node concept="3cpWsa" id="5$bT90ZdOVN" role="37wK5m">
                              <ref role="3cqZAo" node="5$bT90ZdOVz" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2RuYu6TiTWa" role="3cqZAp">
                        <node concept="1rXfSq" id="2RuYu6TiTW9" role="3clFbG">
                          <ref role="37wK5l" node="2RuYu6TiSr2" resolve="addDecorations" />
                          <node concept="37vLTw" id="2RuYu6TiUAV" role="37wK5m">
                            <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                          </node>
                          <node concept="37vLTw" id="2RuYu6TiUFX" role="37wK5m">
                            <ref role="3cqZAo" node="5$bT90ZdOVp" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="2RuYu6TiUHo" role="37wK5m">
                            <ref role="3cqZAo" node="5$bT90ZdOVt" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="2RuYu6TiUKT" role="37wK5m">
                            <ref role="3cqZAo" node="5$bT90ZdPbv" resolve="width" />
                          </node>
                          <node concept="37vLTw" id="2RuYu6TiV52" role="37wK5m">
                            <ref role="3cqZAo" node="5$bT90ZdOVz" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90ZdOWc" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="5$bT90ZdOWd" role="3clF45" />
                    <node concept="3Tm1VV" id="5$bT90ZdOWe" role="1B3o_S" />
                    <node concept="3clFbS" id="5$bT90ZdOWf" role="3clF47">
                      <node concept="3clFbF" id="5$bT90ZdOWg" role="3cqZAp">
                        <node concept="37vLTI" id="5$bT90ZdOWh" role="3clFbG">
                          <node concept="2N2G$s" id="2PGidvqh1Oz" role="37vLTx">
                            <ref role="3cqZAo" node="2PGidvqh1O4" resolve="minLength" />
                          </node>
                          <node concept="2OqwBi" id="5$bT90ZdOWj" role="37vLTJ">
                            <node concept="2OwXpG" id="5$bT90ZdOWk" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZdOWl" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$bT90ZdOWm" role="3cqZAp">
                        <node concept="37vLTI" id="5$bT90ZdOWn" role="3clFbG">
                          <node concept="2OqwBi" id="5$bT90ZdOWo" role="37vLTJ">
                            <node concept="2OwXpG" id="5$bT90ZdOWp" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZdOWq" role="2Oq$k0" />
                          </node>
                          <node concept="3cpWs3" id="5gTlpakveo2" role="37vLTx">
                            <node concept="17qRlL" id="5gTlpakveoq" role="3uHU7w">
                              <node concept="2N2G$s" id="5gTlpakveot" role="3uHU7w">
                                <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
                              </node>
                              <node concept="3cmrfG" id="5gTlpakveo5" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5$bT90ZdOWr" role="3uHU7B">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5gTlpakv42$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5gTlpakv42_" role="1B3o_S" />
                    <node concept="10P_77" id="5gTlpakv42A" role="3clF45" />
                    <node concept="3clFbS" id="5gTlpakv42B" role="3clF47">
                      <node concept="3clFbF" id="5gTlpakv451" role="3cqZAp">
                        <node concept="3clFbT" id="5gTlpakv452" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5gTlpakv42C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$bT90ZdOWA" role="3cqZAp" />
        <node concept="3cpWs6" id="5$bT90ZdOWB" role="3cqZAp">
          <node concept="3cpWsa" id="5$bT90ZdOWC" role="3cqZAk">
            <ref role="3cqZAo" node="5$bT90ZdOUZ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uZspiYN_c0">
    <property role="TrG5h" value="EmptyCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="1uZspiYN_c1" role="1B3o_S" />
    <node concept="3uibUv" id="1uZspiYN_c2" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="1uZspiYN_c3" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="1uZspiYN_c4" role="1B3o_S" />
      <node concept="3Tqbb2" id="1uZspiYN_c5" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1uZspiYN_cl" role="jymVt">
      <node concept="3cqZAl" id="1uZspiYN_cm" role="3clF45" />
      <node concept="3Tm1VV" id="1uZspiYN_cn" role="1B3o_S" />
      <node concept="3clFbS" id="1uZspiYN_co" role="3clF47">
        <node concept="3clFbF" id="1uZspiYN_cp" role="3cqZAp">
          <node concept="37vLTI" id="1uZspiYN_cq" role="3clFbG">
            <node concept="3cpWs2" id="1uZspiYN_cr" role="37vLTx">
              <ref role="3cqZAo" node="1uZspiYN_cv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1uZspiYN_cs" role="37vLTJ">
              <node concept="Xjq3P" id="1uZspiYN_ct" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uZspiYN_cu" role="2OqNvi">
                <ref role="2Oxat5" node="1uZspiYN_c3" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uZspiYN_cv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1uZspiYN_cw" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1uZspiYN_ex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1uZspiYN_ey" role="1B3o_S" />
      <node concept="3uibUv" id="1uZspiYN_ez" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1uZspiYN_e$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXhd9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1uZspiYN_eA" role="3clF47">
        <node concept="3cpWs8" id="1uZspiYN_eB" role="3cqZAp">
          <node concept="3cpWsn" id="1uZspiYN_eC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1uZspiYN_eD" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1uZspiYN_eE" role="33vP2m">
              <node concept="YeOm9" id="1uZspiYN_eF" role="2ShVmc">
                <node concept="1Y3b0j" id="1uZspiYN_eG" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="1uZspiYN_eH" role="1B3o_S" />
                  <node concept="3cpWs2" id="1uZspiYN_eI" role="37wK5m">
                    <ref role="3cqZAo" node="1uZspiYN_e$" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="1uZspiYN_eJ" role="37wK5m">
                    <node concept="2OwXpG" id="1uZspiYN_eK" role="2OqNvi">
                      <ref role="2Oxat5" node="1uZspiYN_c3" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="1uZspiYN_eL" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="1uZspiYN_eM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="1uZspiYN_eN" role="1B3o_S" />
                    <node concept="3cqZAl" id="1uZspiYN_eO" role="3clF45" />
                    <node concept="37vLTG" id="1uZspiYN_eP" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="1uZspiYN_eQ" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1uZspiYN_eR" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="1uZspiYN_eS" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1uZspiYN_eT" role="3clF47">
                      <node concept="3cpWs8" id="1uZspiYN_fb" role="3cqZAp">
                        <node concept="3cpWsn" id="1uZspiYN_fc" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="1uZspiYN_fd" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="1uZspiYN_fe" role="33vP2m">
                            <node concept="liA8E" id="1uZspiYN_ff" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="1uZspiYN_fg" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1uZspiYN_g3" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="1uZspiYN_g4" role="3clF45" />
                    <node concept="3Tm1VV" id="1uZspiYN_g5" role="1B3o_S" />
                    <node concept="3clFbS" id="1uZspiYN_g6" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="1uZspiYN_gn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1uZspiYN_go" role="1B3o_S" />
                    <node concept="10P_77" id="1uZspiYN_gp" role="3clF45" />
                    <node concept="3clFbS" id="1uZspiYN_gq" role="3clF47">
                      <node concept="3clFbF" id="1uZspiYN_gr" role="3cqZAp">
                        <node concept="3clFbT" id="1uZspiYN_gs" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1uZspiYN_gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uZspiYN_gu" role="3cqZAp" />
        <node concept="3cpWs6" id="1uZspiYN_gv" role="3cqZAp">
          <node concept="3cpWsa" id="1uZspiYN_gw" role="3cqZAk">
            <ref role="3cqZAo" node="1uZspiYN_eC" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DubiFB4e4O">
    <property role="TrG5h" value="IconCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="DubiFB4e4P" role="1B3o_S" />
    <node concept="3uibUv" id="DubiFB4e4Q" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="DubiFB4e4R" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFB4e4S" role="1B3o_S" />
      <node concept="3Tqbb2" id="DubiFB4e4T" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="DubiFBVAkw" role="jymVt">
      <property role="TrG5h" value="voffset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFBVAkx" role="1B3o_S" />
      <node concept="10Oyi0" id="DubiFBVAkz" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="DubiFB4e4X" role="jymVt">
      <node concept="3cqZAl" id="DubiFB4e4Y" role="3clF45" />
      <node concept="3Tm1VV" id="DubiFB4e4Z" role="1B3o_S" />
      <node concept="3clFbS" id="DubiFB4e50" role="3clF47">
        <node concept="3clFbF" id="DubiFB4e51" role="3cqZAp">
          <node concept="37vLTI" id="DubiFB4e52" role="3clFbG">
            <node concept="3cpWs2" id="DubiFB4e53" role="37vLTx">
              <ref role="3cqZAo" node="DubiFB4e57" resolve="node" />
            </node>
            <node concept="2OqwBi" id="DubiFB4e54" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFB4e55" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFB4e56" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFB4e4R" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DubiFBVAk$" role="3cqZAp">
          <node concept="37vLTI" id="DubiFBVAkA" role="3clFbG">
            <node concept="2OqwBi" id="DubiFBVAkE" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFBVAkH" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFBVAkD" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
            <node concept="37vLTw" id="DubiFBVAkI" role="37vLTx">
              <ref role="3cqZAo" node="DubiFBVzl1" resolve="voffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DubiFB4e57" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DubiFB4e58" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DubiFBVzl1" role="3clF46">
        <property role="TrG5h" value="voffset" />
        <node concept="10Oyi0" id="DubiFBVzwF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="DubiFB4e5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="DubiFB4e5u" role="1B3o_S" />
      <node concept="3uibUv" id="DubiFB4e5v" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="DubiFB4e5w" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXeR9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="DubiFB4e5y" role="3clF47">
        <node concept="3cpWs6" id="DubiFB4e7p" role="3cqZAp">
          <node concept="2ShNRf" id="1dVWdop08sE" role="3cqZAk">
            <node concept="1pGfFk" id="1dVWdop08sF" role="2ShVmc">
              <ref role="37wK5l" node="1dVWdooZXce" resolve="IconCell.MyEditorCell_Basic" />
              <node concept="3cpWs2" id="1dVWdop08sG" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="2OqwBi" id="1dVWdop08sH" role="37wK5m">
                <node concept="2OwXpG" id="1dVWdop08sI" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB4e4R" resolve="myNode" />
                </node>
                <node concept="Xjq3P" id="1dVWdop08sJ" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sK" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sL" role="37wK5m">
                <ref role="3cqZAo" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dVWdop01TR" role="jymVt" />
    <node concept="312cEu" id="1dVWdooZXca" role="jymVt">
      <property role="TrG5h" value="MyEditorCell_Basic" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="DubiFB6mE3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="DubiFB6lCh" role="1B3o_S" />
        <node concept="3uibUv" id="DubiFB6mCz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="312cEg" id="1dVWdop04xK" role="jymVt">
        <property role="TrG5h" value="voffset" />
        <node concept="3Tm6S6" id="1dVWdop04xL" role="1B3o_S" />
        <node concept="10Oyi0" id="1dVWdop04xN" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="1dVWdooZZi5" role="jymVt" />
      <node concept="3clFbW" id="1dVWdooZXce" role="jymVt">
        <node concept="3clFbS" id="1dVWdooZXcf" role="3clF47">
          <node concept="XkiVB" id="1dVWdooZXck" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="1dVWdooZXci" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc5" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1dVWdooZXcj" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc8" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6nGu" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB6pof" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6nJd" role="37vLTJ">
                <node concept="Xjq3P" id="DubiFB6nGs" role="2Oq$k0" />
                <node concept="2OwXpG" id="DubiFB6oOs" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB6mE3" resolve="icon" />
                </node>
              </node>
              <node concept="2YIFZM" id="DubiFB4P3k" role="37vLTx">
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                <node concept="37vLTw" id="1dVWdop03dQ" role="37wK5m">
                  <ref role="3cqZAo" node="1dVWdooZXc8" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dVWdop04xO" role="3cqZAp">
            <node concept="37vLTI" id="1dVWdop04xQ" role="3clFbG">
              <node concept="2OqwBi" id="1dVWdop04xU" role="37vLTJ">
                <node concept="Xjq3P" id="1dVWdop04xX" role="2Oq$k0" />
                <node concept="2OwXpG" id="1dVWdop04xT" role="2OqNvi">
                  <ref role="2Oxat5" node="1dVWdop04xK" resolve="voffset" />
                </node>
              </node>
              <node concept="37vLTw" id="1dVWdop04xY" role="37vLTx">
                <ref role="3cqZAo" node="1dVWdop03ru" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1dVWdooZXcg" role="1B3o_S" />
        <node concept="3cqZAl" id="1dVWdooZXch" role="3clF45" />
        <node concept="37vLTG" id="1dVWdooZXc5" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="1dVWdooZXc6" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="1dVWdooZXc7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdooZXc8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1dVWdooZXc9" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdooZXc3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1dVWdooZXc4" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdop03ru" role="3clF46">
          <property role="TrG5h" value="voffset" />
          <node concept="10Oyi0" id="1dVWdop03ET" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1dVWdooZXcc" role="1B3o_S" />
      <node concept="2tJIrI" id="1dVWdop06ml" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e5I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <node concept="3Tm1VV" id="DubiFB4e5J" role="1B3o_S" />
        <node concept="3cqZAl" id="DubiFB4e5K" role="3clF45" />
        <node concept="37vLTG" id="DubiFB4e5L" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="DubiFB4e5M" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="DubiFB4e5N" role="3clF46">
          <property role="TrG5h" value="parentSettings" />
          <node concept="3uibUv" id="DubiFB4e5O" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="DubiFB4e5P" role="3clF47">
          <node concept="3cpWs8" id="DubiFB6sMC" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFB6sMD" role="3cpWs9">
              <property role="TrG5h" value="img" />
              <node concept="3uibUv" id="DubiFB6sME" role="1tU5fm">
                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
              <node concept="2ShNRf" id="DubiFB6tmq" role="33vP2m">
                <node concept="1pGfFk" id="DubiFB6tmp" role="2ShVmc">
                  <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                  <node concept="2OqwBi" id="DubiFB6uDp" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6u_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6va8" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DubiFB6wes" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6vHc" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6wKk" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="DubiFB6y4t" role="37wK5m">
                    <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                    <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6ABN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB6B8g" role="3clFbG">
              <node concept="37vLTw" id="DubiFB6ABM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
              </node>
              <node concept="liA8E" id="DubiFB6BHb" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                <node concept="10Nm6u" id="DubiFB6CUl" role="37wK5m" />
                <node concept="2OqwBi" id="DubiFB6Dvd" role="37wK5m">
                  <node concept="37vLTw" id="DubiFB6CXV" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                  </node>
                  <node concept="liA8E" id="DubiFB6F_a" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
                  </node>
                </node>
                <node concept="3cmrfG" id="DubiFB6GS1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="DubiFB6GUS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="DubiFBOoku" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFBOokv" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="DubiFBOokw" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="DubiFBOokx" role="33vP2m">
                <node concept="liA8E" id="DubiFBOoky" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
                <node concept="Xjq3P" id="DubiFBOokz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB5RoN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB5Rq9" role="3clFbG">
              <node concept="37vLTw" id="DubiFB5RoM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB4e5L" resolve="g" />
              </node>
              <node concept="liA8E" id="DubiFB5RUO" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                <node concept="37vLTw" id="DubiFB6_ih" role="37wK5m">
                  <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                </node>
                <node concept="2OqwBi" id="DubiFBOsU5" role="37wK5m">
                  <node concept="37vLTw" id="DubiFBOrMY" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="DubiFBOxB5" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="3cpWs3" id="DubiFBSgqw" role="37wK5m">
                  <node concept="37vLTw" id="1dVWdop07lB" role="3uHU7w">
                    <ref role="3cqZAo" node="1dVWdop04xK" resolve="voffset" />
                  </node>
                  <node concept="2OqwBi" id="DubiFBO$o2" role="3uHU7B">
                    <node concept="37vLTw" id="DubiFBOz49" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="DubiFBOCoH" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="DubiFB6btx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop0649" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e73" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="3cqZAl" id="DubiFB4e74" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e75" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e76" role="3clF47">
          <node concept="3clFbF" id="DubiFB4e77" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e78" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6K4D" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6Juc" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6KUs" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="DubiFB4e7a" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7b" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7c" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB4e7d" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e7e" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB4e7f" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7g" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7h" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="DubiFB6Mb8" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6LS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6N8I" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop05KZ" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e7j" role="jymVt">
        <property role="TrG5h" value="isLastCaretPosition" />
        <node concept="10P_77" id="DubiFB4e7k" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e7l" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e7m" role="3clF47">
          <node concept="3cpWs6" id="DubiFB4e7n" role="3cqZAp">
            <node concept="3clFbT" id="DubiFB4e7o" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dVWdooZXcd" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2iRSkE4DJ1c">
    <property role="TrG5h" value="LittlePlusCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="2iRSkE4DJ1d" role="1B3o_S" />
    <node concept="3uibUv" id="2iRSkE4DJ1e" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="2iRSkE4DJ1B" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="2iRSkE4DJ1C" role="1B3o_S" />
      <node concept="3Tqbb2" id="2iRSkE4DJ1D" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2iRSkE4DJ1E" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="2iRSkE4DJ1F" role="1B3o_S" />
      <node concept="3uibUv" id="2iRSkE4EJ5z" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="2iRSkE4DJ1H" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tm6S6" id="2iRSkE4DJ1I" role="1B3o_S" />
      <node concept="10Oyi0" id="2iRSkE4DJ1J" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2iRSkE4DJ1K" role="jymVt">
      <node concept="3cqZAl" id="2iRSkE4DJ1L" role="3clF45" />
      <node concept="3Tm1VV" id="2iRSkE4DJ1M" role="1B3o_S" />
      <node concept="3clFbS" id="2iRSkE4DJ1N" role="3clF47">
        <node concept="3clFbF" id="2iRSkE4DJ1O" role="3cqZAp">
          <node concept="37vLTI" id="2iRSkE4DJ1P" role="3clFbG">
            <node concept="3cpWs2" id="2iRSkE4DJ1Q" role="37vLTx">
              <ref role="3cqZAo" node="2iRSkE4DJ26" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2iRSkE4DJ1R" role="37vLTJ">
              <node concept="Xjq3P" id="2iRSkE4DJ1S" role="2Oq$k0" />
              <node concept="2OwXpG" id="2iRSkE4DJ1T" role="2OqNvi">
                <ref role="2Oxat5" node="2iRSkE4DJ1B" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iRSkE4DJ1U" role="3cqZAp">
          <node concept="37vLTI" id="2iRSkE4DJ1V" role="3clFbG">
            <node concept="3cpWs2" id="2iRSkE4DJ1W" role="37vLTx">
              <ref role="3cqZAo" node="2iRSkE4DJ28" resolve="color" />
            </node>
            <node concept="2OqwBi" id="2iRSkE4DJ1X" role="37vLTJ">
              <node concept="Xjq3P" id="2iRSkE4DJ1Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="2iRSkE4DJ1Z" role="2OqNvi">
                <ref role="2Oxat5" node="2iRSkE4DJ1E" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iRSkE4DJ20" role="3cqZAp">
          <node concept="37vLTI" id="2iRSkE4DJ21" role="3clFbG">
            <node concept="3cpWs2" id="2iRSkE4DJ22" role="37vLTx">
              <ref role="3cqZAo" node="2iRSkE4DJ2a" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="2iRSkE4DJ23" role="37vLTJ">
              <node concept="Xjq3P" id="2iRSkE4DJ24" role="2Oq$k0" />
              <node concept="2OwXpG" id="2iRSkE4DJ25" role="2OqNvi">
                <ref role="2Oxat5" node="2iRSkE4DJ1H" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2iRSkE4DJ26" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2iRSkE4DJ27" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2iRSkE4DJ28" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="2iRSkE4EMNm" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2iRSkE4DJ2a" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="2iRSkE4DJ2b" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2iRSkE4DJ2c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2iRSkE4DJ2d" role="1B3o_S" />
      <node concept="3uibUv" id="2iRSkE4DJ2e" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2iRSkE4DJ2f" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXjMx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2iRSkE4DJ2h" role="3clF47">
        <node concept="3cpWs8" id="2iRSkE4DJ2i" role="3cqZAp">
          <node concept="3cpWsn" id="2iRSkE4DJ2j" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2iRSkE4DJ2k" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2iRSkE4DJ2l" role="33vP2m">
              <node concept="YeOm9" id="2iRSkE4DJ2m" role="2ShVmc">
                <node concept="1Y3b0j" id="2iRSkE4DJ2n" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="2iRSkE4DJ2o" role="1B3o_S" />
                  <node concept="3cpWs2" id="2iRSkE4DJ2p" role="37wK5m">
                    <ref role="3cqZAo" node="2iRSkE4DJ2f" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="2iRSkE4DJ2q" role="37wK5m">
                    <node concept="2OwXpG" id="2iRSkE4DJ2r" role="2OqNvi">
                      <ref role="2Oxat5" node="2iRSkE4DJ1B" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="2iRSkE4DJ2s" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="2iRSkE4DJ2t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="2iRSkE4DJ2u" role="1B3o_S" />
                    <node concept="3cqZAl" id="2iRSkE4DJ2v" role="3clF45" />
                    <node concept="37vLTG" id="2iRSkE4DJ2w" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="2iRSkE4DJ2x" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2iRSkE4DJ2y" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="2iRSkE4DJ2z" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2iRSkE4DJ2$" role="3clF47">
                      <node concept="3cpWs8" id="2iRSkE4DJ2_" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4DJ2A" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2iRSkE4DJ2B" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2iRSkE4DJ2C" role="33vP2m">
                            <node concept="liA8E" id="2iRSkE4DJ2D" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="2iRSkE4DJ2E" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4DJ2F" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4DJ2G" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="2iRSkE4DJ2H" role="1tU5fm" />
                          <node concept="3P9mCS" id="2iRSkE4DJ2I" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4DJ2J" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4DJ2K" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="2iRSkE4DJ2L" role="1tU5fm" />
                          <node concept="2OqwBi" id="2iRSkE4DJ2M" role="33vP2m">
                            <node concept="3cpWsa" id="2iRSkE4DJ2N" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iRSkE4DJ2A" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2iRSkE4DJ2O" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4DJ2P" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4DJ2Q" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="2iRSkE4DJ2R" role="1tU5fm" />
                          <node concept="2OqwBi" id="2iRSkE4DJ2S" role="33vP2m">
                            <node concept="3cpWsa" id="2iRSkE4DJ2T" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iRSkE4DJ2A" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2iRSkE4DJ2U" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2iRSkE4DJ33" role="3cqZAp" />
                      <node concept="3cpWs8" id="2iRSkE4Gv8i" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4Gv8l" role="3cpWs9">
                          <property role="TrG5h" value="x1" />
                          <node concept="10Oyi0" id="2iRSkE4Gv8g" role="1tU5fm" />
                          <node concept="37vLTw" id="2iRSkE4GB8f" role="33vP2m">
                            <ref role="3cqZAo" node="2iRSkE4DJ2G" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4GSLo" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4GSLr" role="3cpWs9">
                          <property role="TrG5h" value="y1" />
                          <node concept="10Oyi0" id="2iRSkE4GSLm" role="1tU5fm" />
                          <node concept="3cpWs3" id="2iRSkE4H6rJ" role="33vP2m">
                            <node concept="37vLTw" id="2iRSkE4H6t1" role="3uHU7w">
                              <ref role="3cqZAo" node="2iRSkE4DJ1H" resolve="padding" />
                            </node>
                            <node concept="37vLTw" id="2iRSkE4H1lz" role="3uHU7B">
                              <ref role="3cqZAo" node="2iRSkE4DJ2K" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4QYxN" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4QYxQ" role="3cpWs9">
                          <property role="TrG5h" value="size" />
                          <node concept="10Oyi0" id="2iRSkE4QYxL" role="1tU5fm" />
                          <node concept="3cpWsd" id="2iRSkE4R2$1" role="33vP2m">
                            <node concept="37vLTw" id="2iRSkE4R0BT" role="3uHU7B">
                              <ref role="3cqZAo" node="2iRSkE4DJ2Q" resolve="height" />
                            </node>
                            <node concept="17qRlL" id="2iRSkE4UeoC" role="3uHU7w">
                              <node concept="3cmrfG" id="2iRSkE4UeoS" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="2iRSkE4R2_8" role="3uHU7w">
                                <ref role="3cqZAo" node="2iRSkE4DJ1H" resolve="padding" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2iRSkE4GnHg" role="3cqZAp" />
                      <node concept="3clFbF" id="2iRSkE4DJ39" role="3cqZAp">
                        <node concept="2OqwBi" id="2iRSkE4DJ3a" role="3clFbG">
                          <node concept="3cpWs2" id="2iRSkE4DJ3b" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iRSkE4DJ2w" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2iRSkE4DJ3c" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="2iRSkE4K9jz" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4DJ1E" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iRSkE4Jc3j" role="3cqZAp">
                        <node concept="2OqwBi" id="2iRSkE4JfHh" role="3clFbG">
                          <node concept="37vLTw" id="2iRSkE4Jc3i" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iRSkE4DJ2w" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2iRSkE4JlAq" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                            <node concept="37vLTw" id="2iRSkE4JDQK" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4Gv8l" resolve="x1" />
                            </node>
                            <node concept="37vLTw" id="2iRSkE4JDSa" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4GSLr" resolve="y1" />
                            </node>
                            <node concept="37vLTw" id="2iRSkE4R9oB" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                            </node>
                            <node concept="37vLTw" id="2iRSkE4Rb3k" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2iRSkE4VLtM" role="3cqZAp" />
                      <node concept="3cpWs8" id="2iRSkE4WGnl" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4WGnm" role="3cpWs9">
                          <property role="TrG5h" value="vx" />
                          <node concept="10Oyi0" id="2iRSkE4WGng" role="1tU5fm" />
                          <node concept="3cpWs3" id="2iRSkE4WGnn" role="33vP2m">
                            <node concept="FJ1c_" id="2iRSkE4WGno" role="3uHU7w">
                              <node concept="3cmrfG" id="2iRSkE4WGnp" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="2iRSkE4WGnq" role="3uHU7B">
                                <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2iRSkE4WGnr" role="3uHU7B">
                              <ref role="3cqZAo" node="2iRSkE4DJ2G" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iRSkE4VUMQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2iRSkE4VVny" role="3clFbG">
                          <node concept="37vLTw" id="2iRSkE4VUMP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iRSkE4DJ2w" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2iRSkE4VX0D" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                            <node concept="37vLTw" id="2iRSkE4WGns" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4WGnm" resolve="vx" />
                            </node>
                            <node concept="3cpWs3" id="2iRSkE4W4uv" role="37wK5m">
                              <node concept="3cmrfG" id="2iRSkE4W4uJ" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="2iRSkE4W3zf" role="3uHU7B">
                                <ref role="3cqZAo" node="2iRSkE4DJ2K" resolve="y" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2iRSkE4WGnt" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4WGnm" resolve="vx" />
                            </node>
                            <node concept="3cpWsd" id="2iRSkE4Yn1r" role="37wK5m">
                              <node concept="3cmrfG" id="2iRSkE4Yn1F" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cpWs3" id="2iRSkE4WP4J" role="3uHU7B">
                                <node concept="37vLTw" id="2iRSkE4WmfH" role="3uHU7B">
                                  <ref role="3cqZAo" node="2iRSkE4DJ2K" resolve="y" />
                                </node>
                                <node concept="37vLTw" id="2iRSkE4WrVs" role="3uHU7w">
                                  <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4Y_RB" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4Y_RE" role="3cpWs9">
                          <property role="TrG5h" value="vy" />
                          <node concept="10Oyi0" id="2iRSkE4Y_R_" role="1tU5fm" />
                          <node concept="3cpWs3" id="2iRSkE4YFRC" role="33vP2m">
                            <node concept="FJ1c_" id="2iRSkE4YJuB" role="3uHU7w">
                              <node concept="3cmrfG" id="2iRSkE4YJuR" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="2iRSkE4YGgY" role="3uHU7B">
                                <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2iRSkE4ZKcs" role="3uHU7B">
                              <node concept="37vLTw" id="2iRSkE4ZLNp" role="3uHU7w">
                                <ref role="3cqZAo" node="2iRSkE4DJ1H" resolve="padding" />
                              </node>
                              <node concept="37vLTw" id="2iRSkE4YD_c" role="3uHU7B">
                                <ref role="3cqZAo" node="2iRSkE4DJ2K" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iRSkE4YMkF" role="3cqZAp">
                        <node concept="2OqwBi" id="2iRSkE4YMkG" role="3clFbG">
                          <node concept="37vLTw" id="2iRSkE4YMkH" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iRSkE4DJ2w" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2iRSkE4YMkI" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                            <node concept="3cpWs3" id="2iRSkE4YSIv" role="37wK5m">
                              <node concept="37vLTw" id="2iRSkE4YRxI" role="3uHU7B">
                                <ref role="3cqZAo" node="2iRSkE4DJ2G" resolve="x" />
                              </node>
                              <node concept="3cmrfG" id="2iRSkE502nC" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2iRSkE4Z5jr" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4Y_RE" resolve="vy" />
                            </node>
                            <node concept="3cpWsd" id="2iRSkE4ZqUL" role="37wK5m">
                              <node concept="3cmrfG" id="2iRSkE4ZqV1" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="2iRSkE4ZdnA" role="3uHU7B">
                                <node concept="37vLTw" id="2iRSkE4Z93P" role="3uHU7B">
                                  <ref role="3cqZAo" node="2iRSkE4DJ2G" resolve="x" />
                                </node>
                                <node concept="37vLTw" id="2iRSkE4ZeEf" role="3uHU7w">
                                  <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2iRSkE4Zz8E" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4Y_RE" resolve="vy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2iRSkE4YyHN" role="3cqZAp" />
                      <node concept="3clFbH" id="2iRSkE4DJ43" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2iRSkE4DJ44" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="2iRSkE4DJ45" role="3clF45" />
                    <node concept="3Tm1VV" id="2iRSkE4DJ46" role="1B3o_S" />
                    <node concept="3clFbS" id="2iRSkE4DJ47" role="3clF47">
                      <node concept="3cpWs8" id="2iRSkE4DJ48" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4DJ49" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2iRSkE4DJ4a" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2iRSkE4DJ4b" role="33vP2m">
                            <node concept="liA8E" id="2iRSkE4DJ4c" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="2iRSkE4DJ4d" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iRSkE4DJ4e" role="3cqZAp">
                        <node concept="37vLTI" id="2iRSkE4DJ4f" role="3clFbG">
                          <node concept="3cmrfG" id="2iRSkE4VB9q" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="2OqwBi" id="2iRSkE4DJ4j" role="37vLTJ">
                            <node concept="2OwXpG" id="2iRSkE4DJ4k" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="2iRSkE4DJ4l" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iRSkE4DJ4m" role="3cqZAp">
                        <node concept="37vLTI" id="2iRSkE4DJ4n" role="3clFbG">
                          <node concept="2OqwBi" id="2iRSkE4DJ4o" role="37vLTJ">
                            <node concept="2OwXpG" id="2iRSkE4DJ4p" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="2iRSkE4DJ4q" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="2iRSkE4V_$G" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2iRSkE4DJ4s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2iRSkE4DJ4t" role="1B3o_S" />
                    <node concept="10P_77" id="2iRSkE4DJ4u" role="3clF45" />
                    <node concept="3clFbS" id="2iRSkE4DJ4v" role="3clF47">
                      <node concept="3clFbF" id="2iRSkE4DJ4w" role="3cqZAp">
                        <node concept="3clFbT" id="2iRSkE4DJ4x" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2iRSkE4DJ4y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2iRSkE4DJ4z" role="3cqZAp" />
        <node concept="3cpWs6" id="2iRSkE4DJ4$" role="3cqZAp">
          <node concept="3cpWsa" id="2iRSkE4DJ4_" role="3cqZAk">
            <ref role="3cqZAo" node="2iRSkE4DJ2j" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ka6MWOx8Jh">
    <property role="TrG5h" value="ProgressBarCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="2ka6MWOx8Jo" role="1B3o_S" />
    <node concept="3uibUv" id="2ka6MWOx8JH" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="2ka6MWOx8Ji" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="2ka6MWOx8Jj" role="1B3o_S" />
      <node concept="3Tqbb2" id="2ka6MWOx8Jk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ka6MWOx8ZP" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="2ka6MWOx8ZQ" role="1B3o_S" />
      <node concept="10Oyi0" id="2ka6MWOx8ZS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ka6MWOx8ZT" role="jymVt">
      <property role="TrG5h" value="percentage" />
      <node concept="3Tm6S6" id="2ka6MWOx8ZU" role="1B3o_S" />
      <node concept="10OMs4" id="2ka6MWOxJMA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ka6MWOx8ZX" role="jymVt">
      <property role="TrG5h" value="borderColor" />
      <node concept="3Tm6S6" id="2ka6MWOx8ZY" role="1B3o_S" />
      <node concept="3uibUv" id="2ka6MWOx901" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="2ka6MWOx902" role="jymVt">
      <property role="TrG5h" value="barColor" />
      <node concept="3Tm6S6" id="2ka6MWOx903" role="1B3o_S" />
      <node concept="3uibUv" id="2ka6MWOx905" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="2ka6MWOx906" role="jymVt">
      <property role="TrG5h" value="vpadding" />
      <node concept="3Tm6S6" id="2ka6MWOx907" role="1B3o_S" />
      <node concept="10Oyi0" id="2ka6MWOx909" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2ka6MWOx8Jp" role="jymVt">
      <node concept="3cqZAl" id="2ka6MWOx8Jq" role="3clF45" />
      <node concept="3Tm1VV" id="2ka6MWOx8Jr" role="1B3o_S" />
      <node concept="3clFbS" id="2ka6MWOx8Js" role="3clF47">
        <node concept="1VxSAg" id="6nT_n0fjomO" role="3cqZAp">
          <ref role="37wK5l" node="6nT_n0fj7$R" resolve="ProgressBarCell" />
          <node concept="37vLTw" id="6nT_n0fjoot" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8JD" resolve="node" />
          </node>
          <node concept="37vLTw" id="6nT_n0fjorr" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8ZA" resolve="width" />
          </node>
          <node concept="37vLTw" id="6nT_n0fjotu" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8ZD" resolve="percentage" />
          </node>
          <node concept="37vLTw" id="6nT_n0fjour" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8ZG" resolve="borderColor" />
          </node>
          <node concept="37vLTw" id="6nT_n0fjowi" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8ZJ" resolve="barColor" />
          </node>
          <node concept="37vLTw" id="6nT_n0fjoyA" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8ZM" resolve="vpadding" />
          </node>
          <node concept="3clFbT" id="6nT_n0fjo_7" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ka6MWOx8JD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ka6MWOx8JE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ka6MWOx8ZA" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2ka6MWOx8ZC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ka6MWOx8ZD" role="3clF46">
        <property role="TrG5h" value="percentage" />
        <node concept="10OMs4" id="2ka6MWOxJM_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ka6MWOx8ZG" role="3clF46">
        <property role="TrG5h" value="borderColor" />
        <node concept="3uibUv" id="2ka6MWOx8ZI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2ka6MWOx8ZJ" role="3clF46">
        <property role="TrG5h" value="barColor" />
        <node concept="3uibUv" id="2ka6MWOx8ZL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2ka6MWOx8ZM" role="3clF46">
        <property role="TrG5h" value="vpadding" />
        <node concept="10Oyi0" id="2ka6MWOx8ZO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="6nT_n0fj7$R" role="jymVt">
      <node concept="3cqZAl" id="6nT_n0fj7$S" role="3clF45" />
      <node concept="3Tm1VV" id="6nT_n0fj7$T" role="1B3o_S" />
      <node concept="3clFbS" id="6nT_n0fj7$U" role="3clF47">
        <node concept="3clFbF" id="6nT_n0fj7$V" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7$W" role="3clFbG">
            <node concept="3cpWs2" id="6nT_n0fj7$X" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7_v" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6nT_n0fj7$Y" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7$Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_0" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx8Ji" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fj7_1" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7_2" role="3clFbG">
            <node concept="3cpWs2" id="6nT_n0fj7_3" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7_x" resolve="width" />
            </node>
            <node concept="2OqwBi" id="6nT_n0fj7_4" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7_5" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_6" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx8ZP" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fj7_7" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7_8" role="3clFbG">
            <node concept="2OqwBi" id="6nT_n0fj7_9" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7_a" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_b" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx8ZT" resolve="percentage" />
              </node>
            </node>
            <node concept="3cpWs2" id="6nT_n0fj7_c" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7_z" resolve="percentage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fj7_d" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7_e" role="3clFbG">
            <node concept="3cpWs2" id="6nT_n0fj7_f" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7__" resolve="borderColor" />
            </node>
            <node concept="2OqwBi" id="6nT_n0fj7_g" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7_h" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_i" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx8ZX" resolve="borderColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fj7_j" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7_k" role="3clFbG">
            <node concept="3cpWs2" id="6nT_n0fj7_l" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7_B" resolve="barColor" />
            </node>
            <node concept="2OqwBi" id="6nT_n0fj7_m" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7_n" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_o" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx902" resolve="barColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fj7_p" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7_q" role="3clFbG">
            <node concept="2OqwBi" id="6nT_n0fj7_r" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7_s" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_t" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx906" resolve="vpadding" />
              </node>
            </node>
            <node concept="3cpWs2" id="6nT_n0fj7_u" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7_D" resolve="vpadding" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fjoBU" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fjoBW" role="3clFbG">
            <node concept="2OqwBi" id="6nT_n0fjoC0" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fjoC3" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fjoBZ" role="2OqNvi">
                <ref role="2Oxat5" node="6nT_n0fjoBQ" resolve="selectable" />
              </node>
            </node>
            <node concept="37vLTw" id="6nT_n0fjoC4" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fjamB" resolve="selectable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nT_n0fj7_v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6nT_n0fj7_w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nT_n0fj7_x" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6nT_n0fj7_y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nT_n0fj7_z" role="3clF46">
        <property role="TrG5h" value="percentage" />
        <node concept="10OMs4" id="6nT_n0fj7_$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nT_n0fj7__" role="3clF46">
        <property role="TrG5h" value="borderColor" />
        <node concept="3uibUv" id="6nT_n0fj7_A" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6nT_n0fj7_B" role="3clF46">
        <property role="TrG5h" value="barColor" />
        <node concept="3uibUv" id="6nT_n0fj7_C" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6nT_n0fj7_D" role="3clF46">
        <property role="TrG5h" value="vpadding" />
        <node concept="10Oyi0" id="6nT_n0fj7_E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nT_n0fjamB" role="3clF46">
        <property role="TrG5h" value="selectable" />
        <node concept="10P_77" id="6nT_n0fjokk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2ka6MWOx8JI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ka6MWOx8JJ" role="1B3o_S" />
      <node concept="3uibUv" id="2ka6MWOx8JK" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2ka6MWOx8JL" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMX7qF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2ka6MWOx8JN" role="3clF47">
        <node concept="3cpWs8" id="2ka6MWOx8JO" role="3cqZAp">
          <node concept="3cpWsn" id="2ka6MWOx8JP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2ka6MWOx8JQ" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2ka6MWOx8JR" role="33vP2m">
              <node concept="YeOm9" id="2ka6MWOx8JS" role="2ShVmc">
                <node concept="1Y3b0j" id="2ka6MWOx8JT" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="2ka6MWOx8JU" role="1B3o_S" />
                  <node concept="3cpWs2" id="2ka6MWOx8L6" role="37wK5m">
                    <ref role="3cqZAo" node="2ka6MWOx8JL" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="2ka6MWOx8L7" role="37wK5m">
                    <node concept="2OwXpG" id="2ka6MWOx8L8" role="2OqNvi">
                      <ref role="2Oxat5" node="2ka6MWOx8Ji" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="2ka6MWOx8L9" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="2ka6MWOx8JV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="2ka6MWOx8JW" role="1B3o_S" />
                    <node concept="3cqZAl" id="2ka6MWOx8JX" role="3clF45" />
                    <node concept="37vLTG" id="2ka6MWOx8JY" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="2ka6MWOx8JZ" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2ka6MWOx8K0" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="2ka6MWOx8K1" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2ka6MWOx8K2" role="3clF47">
                      <node concept="3cpWs8" id="2ka6MWOx8K8" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOx8K9" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2ka6MWOx8Ka" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2ka6MWOx8Kb" role="33vP2m">
                            <node concept="liA8E" id="2ka6MWOx8Kc" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="2ka6MWOx8Kd" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOx94K" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOx94L" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="2ka6MWOx94M" role="1tU5fm" />
                          <node concept="3P9mCS" id="2ka6MWOx94P" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOx94Q" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOx94R" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="2ka6MWOx94S" role="1tU5fm" />
                          <node concept="2OqwBi" id="2ka6MWOx95k" role="33vP2m">
                            <node concept="3cpWsa" id="2ka6MWOx94Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ka6MWOx8K9" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2ka6MWOx95p" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOx95S" role="3cqZAp" />
                      <node concept="3cpWs8" id="2ka6MWOxFoC" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxFoD" role="3cpWs9">
                          <property role="TrG5h" value="borderHeight" />
                          <node concept="10Oyi0" id="2ka6MWOxFoE" role="1tU5fm" />
                          <node concept="3cpWsd" id="2ka6MWOy6Ch" role="33vP2m">
                            <node concept="17qRlL" id="2ka6MWOy6CD" role="3uHU7w">
                              <node concept="2N2G$s" id="2ka6MWOy6CG" role="3uHU7w">
                                <ref role="3cqZAo" node="2ka6MWOx906" resolve="vpadding" />
                              </node>
                              <node concept="3cmrfG" id="2ka6MWOy6Ck" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2ka6MWOy6BQ" role="3uHU7B">
                              <node concept="37vLTw" id="5HxjapwgHbi" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ka6MWOx8K9" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="2ka6MWOy6BW" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOxFoJ" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxFoK" role="3cpWs9">
                          <property role="TrG5h" value="barHeight" />
                          <node concept="10Oyi0" id="2ka6MWOxFoL" role="1tU5fm" />
                          <node concept="3cpWsd" id="2ka6MWOy6D3" role="33vP2m">
                            <node concept="3cmrfG" id="2ka6MWOy6D6" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsa" id="2ka6MWOy6CI" role="3uHU7B">
                              <ref role="3cqZAo" node="2ka6MWOxFoD" resolve="borderHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOxFoB" role="3cqZAp" />
                      <node concept="3cpWs8" id="2ka6MWOx95Z" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOx960" role="3cpWs9">
                          <property role="TrG5h" value="bx1" />
                          <node concept="10Oyi0" id="2ka6MWOx961" role="1tU5fm" />
                          <node concept="37vLTw" id="5HxjapwgGWi" role="33vP2m">
                            <ref role="3cqZAo" node="2ka6MWOx94L" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOx965" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOx966" role="3cpWs9">
                          <property role="TrG5h" value="by1" />
                          <node concept="10Oyi0" id="2ka6MWOx967" role="1tU5fm" />
                          <node concept="3cpWs3" id="2ka6MWOx96u" role="33vP2m">
                            <node concept="2N2G$s" id="2ka6MWOx96x" role="3uHU7w">
                              <ref role="3cqZAo" node="2ka6MWOx906" resolve="vpadding" />
                            </node>
                            <node concept="37vLTw" id="5HxjapwgGV$" role="3uHU7B">
                              <ref role="3cqZAo" node="2ka6MWOx94R" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOx95Y" role="3cqZAp" />
                      <node concept="3clFbF" id="2ka6MWOx8K3" role="3cqZAp">
                        <node concept="2OqwBi" id="2ka6MWOx8K4" role="3clFbG">
                          <node concept="3cpWs2" id="2ka6MWOx8K5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ka6MWOx8JY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2ka6MWOx8K6" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2N2G$s" id="2ka6MWOx95U" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOx8ZX" resolve="borderColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2ka6MWOx95r" role="3cqZAp">
                        <node concept="2OqwBi" id="2ka6MWOx95L" role="3clFbG">
                          <node concept="3cpWs2" id="2ka6MWOx95s" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ka6MWOx8JY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2ka6MWOx95R" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                            <node concept="3cpWsa" id="2ka6MWOx99Q" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOx960" resolve="bx1" />
                            </node>
                            <node concept="37vLTw" id="5Hxjapweq1s" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOx966" resolve="by1" />
                            </node>
                            <node concept="2N2G$s" id="2ka6MWOx$Y4" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOx8ZP" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqEB" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOxFoD" resolve="borderHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOx94J" role="3cqZAp" />
                      <node concept="3cpWs8" id="2ka6MWOxYFU" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxYFV" role="3cpWs9">
                          <property role="TrG5h" value="f" />
                          <node concept="10OMs4" id="2ka6MWOxYFW" role="1tU5fm" />
                          <node concept="17qRlL" id="2ka6MWOxYFX" role="33vP2m">
                            <node concept="2N2G$s" id="2ka6MWOxYFY" role="3uHU7B">
                              <ref role="3cqZAo" node="2ka6MWOx8ZT" resolve="percentage" />
                            </node>
                            <node concept="2N2G$s" id="2ka6MWOxYFZ" role="3uHU7w">
                              <ref role="3cqZAo" node="2ka6MWOx8ZP" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOxFoy" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxFoz" role="3cpWs9">
                          <property role="TrG5h" value="barWidth" />
                          <node concept="10Oyi0" id="2ka6MWOxFo$" role="1tU5fm" />
                          <node concept="1eOMI4" id="2ka6MWOxFqL" role="33vP2m">
                            <node concept="3cpWsd" id="2ka6MWOxFqG" role="1eOMHV">
                              <node concept="3cmrfG" id="2ka6MWOxFqJ" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="10QFUN" id="2ka6MWOxFqM" role="3uHU7B">
                                <node concept="10Oyi0" id="2ka6MWOxFqP" role="10QFUM" />
                                <node concept="37vLTw" id="5Hxjapweqqs" role="10QFUP">
                                  <ref role="3cqZAo" node="2ka6MWOxYFV" resolve="f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOxFqR" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxFqS" role="3cpWs9">
                          <property role="TrG5h" value="bx2" />
                          <node concept="10Oyi0" id="2ka6MWOxFqT" role="1tU5fm" />
                          <node concept="3cpWs3" id="2ka6MWOxFrg" role="33vP2m">
                            <node concept="3cmrfG" id="2ka6MWOxFrj" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsa" id="2ka6MWOxFqV" role="3uHU7B">
                              <ref role="3cqZAo" node="2ka6MWOx94L" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOxFrk" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxFrl" role="3cpWs9">
                          <property role="TrG5h" value="by2" />
                          <node concept="10Oyi0" id="2ka6MWOxFrm" role="1tU5fm" />
                          <node concept="3cpWs3" id="2ka6MWOxFs8" role="33vP2m">
                            <node concept="3cpWs3" id="2ka6MWOxFrK" role="3uHU7B">
                              <node concept="3cpWsa" id="2ka6MWOxFrr" role="3uHU7B">
                                <ref role="3cqZAo" node="2ka6MWOx94R" resolve="y" />
                              </node>
                              <node concept="2N2G$s" id="2ka6MWOxFrN" role="3uHU7w">
                                <ref role="3cqZAo" node="2ka6MWOx906" resolve="vpadding" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="2ka6MWOxFsc" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOxFsl" role="3cqZAp" />
                      <node concept="3clFbF" id="2ka6MWOxFsr" role="3cqZAp">
                        <node concept="2OqwBi" id="2ka6MWOxFss" role="3clFbG">
                          <node concept="3cpWs2" id="2ka6MWOxFst" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ka6MWOx8JY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2ka6MWOxFsu" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2N2G$s" id="2ka6MWOxFsw" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOx902" resolve="barColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2ka6MWOxFsd" role="3cqZAp">
                        <node concept="2OqwBi" id="2ka6MWOxFse" role="3clFbG">
                          <node concept="3cpWs2" id="2ka6MWOxFsf" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ka6MWOx8JY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2ka6MWOxFsg" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="5HxjapweqEU" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOxFqS" resolve="bx2" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqAu" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOxFrl" resolve="by2" />
                            </node>
                            <node concept="3cpWsa" id="2ka6MWOxUlT" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOxFoz" resolve="barWidth" />
                            </node>
                            <node concept="3cpWsa" id="2ka6MWOxFs$" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOxFoK" resolve="barHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOxFqQ" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2ka6MWOx8KQ" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="2ka6MWOx8KR" role="3clF45" />
                    <node concept="3Tm1VV" id="2ka6MWOx8KS" role="1B3o_S" />
                    <node concept="3clFbS" id="2ka6MWOx8KT" role="3clF47">
                      <node concept="3clFbF" id="2ka6MWOx8KU" role="3cqZAp">
                        <node concept="37vLTI" id="2ka6MWOx8KV" role="3clFbG">
                          <node concept="2N2G$s" id="2ka6MWOxa5S" role="37vLTx">
                            <ref role="3cqZAo" node="2ka6MWOx8ZP" resolve="width" />
                          </node>
                          <node concept="2OqwBi" id="2ka6MWOx8KX" role="37vLTJ">
                            <node concept="2OwXpG" id="2ka6MWOx8KY" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="2ka6MWOx8KZ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2ka6MWOx8L0" role="3cqZAp">
                        <node concept="37vLTI" id="2ka6MWOx8L1" role="3clFbG">
                          <node concept="2OqwBi" id="2ka6MWOx8L2" role="37vLTJ">
                            <node concept="2OwXpG" id="2ka6MWOx8L3" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="2ka6MWOx8L4" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="2ka6MWOxgP4" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2ka6MWOx8La" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2ka6MWOx8Lb" role="1B3o_S" />
                    <node concept="10P_77" id="2ka6MWOx8Lc" role="3clF45" />
                    <node concept="3clFbS" id="2ka6MWOx8Ld" role="3clF47">
                      <node concept="3clFbF" id="2ka6MWOx8Le" role="3cqZAp">
                        <node concept="3clFbT" id="2ka6MWOx8Lf" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2ka6MWOx8Lg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ka6MWOx8Lh" role="3cqZAp" />
        <node concept="3clFbF" id="6nT_n0fjt4S" role="3cqZAp">
          <node concept="2OqwBi" id="6nT_n0fjtHb" role="3clFbG">
            <node concept="37vLTw" id="6nT_n0fjt4R" role="2Oq$k0">
              <ref role="3cqZAo" node="2ka6MWOx8JP" resolve="result" />
            </node>
            <node concept="liA8E" id="6nT_n0fjvpI" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
              <node concept="37vLTw" id="6nT_n0fjvtD" role="37wK5m">
                <ref role="3cqZAo" node="6nT_n0fjoBQ" resolve="selectable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nT_n0fjrrp" role="3cqZAp" />
        <node concept="3cpWs6" id="2ka6MWOx8Li" role="3cqZAp">
          <node concept="3cpWsa" id="2ka6MWOx8Lj" role="3cqZAk">
            <ref role="3cqZAo" node="2ka6MWOx8JP" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6nT_n0fjoBQ" role="jymVt">
      <property role="TrG5h" value="selectable" />
      <node concept="3Tm6S6" id="6nT_n0fjoBR" role="1B3o_S" />
      <node concept="10P_77" id="6nT_n0fjoBT" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="5$bT90Zfi_c">
    <property role="TrG5h" value="VerticalWhitespaceCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="5$bT90Zfi_g" role="1B3o_S" />
    <node concept="3uibUv" id="5$bT90Zfi_t" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5$bT90Zfi_d" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="5$bT90Zfi_e" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$bT90Zfi_f" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$bT90ZfiB8" role="jymVt">
      <property role="TrG5h" value="requiredHeight" />
      <node concept="3Tm6S6" id="5$bT90ZfiB9" role="1B3o_S" />
      <node concept="10Oyi0" id="5$bT90ZfiBb" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5$bT90Zfi_h" role="jymVt">
      <node concept="3cqZAl" id="5$bT90Zfi_i" role="3clF45" />
      <node concept="3Tm1VV" id="5$bT90Zfi_j" role="1B3o_S" />
      <node concept="3clFbS" id="5$bT90Zfi_k" role="3clF47">
        <node concept="3clFbF" id="5$bT90Zfi_l" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90Zfi_m" role="3clFbG">
            <node concept="3cpWs2" id="5$bT90Zfi_n" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90Zfi_r" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5$bT90Zfi_o" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90Zfi_p" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90Zfi_q" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90Zfi_d" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$bT90ZfiBd" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90ZfiBZ" role="3clFbG">
            <node concept="3cpWs2" id="5$bT90ZfiC2" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90ZfiB5" resolve="requiredHeight" />
            </node>
            <node concept="2OqwBi" id="5$bT90ZfiBz" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90ZfiBe" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90ZfiBD" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZfiB8" resolve="requiredHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$bT90Zfi_r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$bT90Zfi_s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$bT90ZfiB5" role="3clF46">
        <property role="TrG5h" value="requiredHeight" />
        <node concept="10Oyi0" id="5$bT90ZfiB7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5$bT90Zfi_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5$bT90Zfi_v" role="1B3o_S" />
      <node concept="3uibUv" id="5$bT90Zfi_w" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5$bT90Zfi_x" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMWZJs" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5$bT90Zfi_z" role="3clF47">
        <node concept="3cpWs8" id="5$bT90Zfi_$" role="3cqZAp">
          <node concept="3cpWsn" id="5$bT90Zfi__" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5$bT90Zfi_A" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="5$bT90Zfi_B" role="33vP2m">
              <node concept="YeOm9" id="5$bT90Zfi_C" role="2ShVmc">
                <node concept="1Y3b0j" id="5$bT90Zfi_D" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="5$bT90Zfi_E" role="1B3o_S" />
                  <node concept="3cpWs2" id="5$bT90ZfiAY" role="37wK5m">
                    <ref role="3cqZAo" node="5$bT90Zfi_x" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="5$bT90ZfiAZ" role="37wK5m">
                    <node concept="2OwXpG" id="5$bT90ZfiB0" role="2OqNvi">
                      <ref role="2Oxat5" node="5$bT90Zfi_d" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="5$bT90ZfiB1" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="5$bT90Zfi_F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="5$bT90Zfi_G" role="1B3o_S" />
                    <node concept="3cqZAl" id="5$bT90Zfi_H" role="3clF45" />
                    <node concept="37vLTG" id="5$bT90Zfi_I" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="5$bT90Zfi_J" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5$bT90Zfi_K" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="5$bT90Zfi_L" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$bT90Zfi_M" role="3clF47">
                      <node concept="3clFbF" id="5$bT90Zfi_N" role="3cqZAp">
                        <node concept="2OqwBi" id="5$bT90Zfi_O" role="3clFbG">
                          <node concept="3cpWs2" id="5$bT90Zfi_P" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$bT90Zfi_I" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5$bT90Zfi_Q" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="5$bT90Zfi_R" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90Zfi_S" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90Zfi_T" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="5$bT90Zfi_U" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="5$bT90Zfi_V" role="33vP2m">
                            <node concept="liA8E" id="5$bT90Zfi_W" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90Zfi_X" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5$bT90Zfi_Y" role="3cqZAp">
                        <node concept="3clFbS" id="5$bT90Zfi_Z" role="3clFbx">
                          <node concept="3clFbF" id="5$bT90ZfiA0" role="3cqZAp">
                            <node concept="37vLTI" id="5$bT90ZfiA1" role="3clFbG">
                              <node concept="2OqwBi" id="5$bT90ZfiA2" role="37vLTx">
                                <node concept="37vLTw" id="5Hxjapweq7e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="5$bT90ZfiA4" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="3cpWsa" id="5$bT90ZfiA5" role="37vLTJ">
                                <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5$bT90ZfiA6" role="3clFbw">
                          <node concept="3clFbC" id="5$bT90ZfiA7" role="3uHU7w">
                            <node concept="Xjq3P" id="5$bT90ZfiA8" role="3uHU7w" />
                            <node concept="2OqwBi" id="5$bT90ZfiA9" role="3uHU7B">
                              <node concept="3cpWsa" id="5$bT90ZfiAa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="5$bT90ZfiAb" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getChildAt(int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getChildAt" />
                                <node concept="3cmrfG" id="5$bT90ZfiAc" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5$bT90ZfiAd" role="3uHU7B">
                            <node concept="2OqwBi" id="5$bT90ZfiAe" role="3uHU7B">
                              <node concept="37vLTw" id="5HxjapwgH2$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="5$bT90ZfiAg" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getChildCount():int" resolve="getChildCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5$bT90ZfiAh" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZfiAi" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZfiAj" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="5$bT90ZfiAk" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$bT90ZfiAl" role="33vP2m">
                            <node concept="3cpWsa" id="5$bT90ZfiAm" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5$bT90ZfiAn" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZfiAo" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZfiAp" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="5$bT90ZfiAq" role="1tU5fm" />
                          <node concept="3P9mCS" id="5$bT90ZfiAr" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZfiAs" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZfiAt" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="5$bT90ZfiAu" role="1tU5fm" />
                          <node concept="2N2G$s" id="5$bT90ZfjmY" role="33vP2m">
                            <ref role="3cqZAo" node="5$bT90ZfiB8" resolve="requiredHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZfiAw" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZfiAx" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="5$bT90ZfiAy" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$bT90ZfiAz" role="33vP2m">
                            <node concept="37vLTw" id="5HxjapwgH6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5$bT90ZfiA_" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90ZfiAI" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="5$bT90ZfiAJ" role="3clF45" />
                    <node concept="3Tm1VV" id="5$bT90ZfiAK" role="1B3o_S" />
                    <node concept="3clFbS" id="5$bT90ZfiAL" role="3clF47">
                      <node concept="3clFbF" id="5$bT90ZfiAM" role="3cqZAp">
                        <node concept="37vLTI" id="5$bT90ZfiAN" role="3clFbG">
                          <node concept="3cmrfG" id="5$bT90ZfiAO" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="5$bT90ZfiAP" role="37vLTJ">
                            <node concept="2OwXpG" id="5$bT90ZfiAQ" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZfiAR" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$bT90ZfiAS" role="3cqZAp">
                        <node concept="37vLTI" id="5$bT90ZfiAT" role="3clFbG">
                          <node concept="2OqwBi" id="5$bT90ZfiAU" role="37vLTJ">
                            <node concept="2OwXpG" id="5$bT90ZfiAV" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZfiAW" role="2Oq$k0" />
                          </node>
                          <node concept="37vLTw" id="2rKfGsWvxUp" role="37vLTx">
                            <ref role="3cqZAo" node="5$bT90ZfiB8" resolve="requiredHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90Zfncj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5$bT90Zfnck" role="1B3o_S" />
                    <node concept="10P_77" id="5$bT90Zfncl" role="3clF45" />
                    <node concept="3clFbS" id="5$bT90Zfncm" role="3clF47">
                      <node concept="3clFbF" id="5$bT90ZfneK" role="3cqZAp">
                        <node concept="3clFbT" id="5$bT90ZfneL" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5$bT90Zfncn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$bT90ZfiB2" role="3cqZAp" />
        <node concept="3cpWs6" id="5$bT90ZfiB3" role="3cqZAp">
          <node concept="3cpWsa" id="5$bT90ZfiB4" role="3cqZAk">
            <ref role="3cqZAo" node="5$bT90Zfi__" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3slbD0C7Kn7">
    <property role="TrG5h" value="CommandButton" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="buttons" />
    <node concept="3Tm1VV" id="3slbD0C7KnQ" role="1B3o_S" />
    <node concept="Wx3nA" id="CPtprWM31r" role="jymVt">
      <property role="TrG5h" value="grey" />
      <node concept="3Tm6S6" id="CPtprWM31s" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM31u" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3slbD0C8mhR" role="33vP2m">
        <node concept="1pGfFk" id="3slbD0C8mhS" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3slbD0C8mhT" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
          <node concept="3cmrfG" id="3slbD0C8mhU" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
          <node concept="3cmrfG" id="3slbD0C8mhV" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM31G" role="jymVt">
      <property role="TrG5h" value="dark" />
      <node concept="3Tm6S6" id="CPtprWM31H" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM31I" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3slbD0C8mig" role="33vP2m">
        <node concept="1pGfFk" id="3slbD0C8mih" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3slbD0C8mii" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
          <node concept="3cmrfG" id="3slbD0C8mij" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
          <node concept="3cmrfG" id="3slbD0C8mik" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM31O" role="jymVt">
      <property role="TrG5h" value="darker" />
      <node concept="3Tm6S6" id="CPtprWM31P" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM31Q" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="CPtprWM31R" role="33vP2m">
        <node concept="1pGfFk" id="CPtprWM31S" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="CPtprWM31T" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
          <node concept="3cmrfG" id="CPtprWM31U" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
          <node concept="3cmrfG" id="CPtprWM31V" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM32t" role="jymVt">
      <property role="TrG5h" value="font" />
      <node concept="3Tm6S6" id="CPtprWM32u" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM32C" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM33$" role="jymVt">
      <property role="TrG5h" value="fontSize" />
      <node concept="3Tm6S6" id="CPtprWM33_" role="1B3o_S" />
      <node concept="10Oyi0" id="CPtprWM33B" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7v73aKirf4p" role="jymVt">
      <property role="TrG5h" value="buttonHeight" />
      <node concept="3Tm6S6" id="7v73aKirf4q" role="1B3o_S" />
      <node concept="10Oyi0" id="7v73aKirf4s" role="1tU5fm" />
      <node concept="3cmrfG" id="7v73aKirhu7" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHCYm" role="jymVt" />
    <node concept="3clFb_" id="3slbD0C7Kn8" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3slbD0C7Kn9" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3slbD0C7Kna" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3slbD0C7Knb" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3slbD0C7Knc" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3slbD0C7SxO" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="3slbD0C7Kne" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C7Knf" role="3clF47">
        <node concept="3cpWs8" id="CPtprWMC3e" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC3f" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="CPtprWMC3g" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="CPtprWMC3h" role="33vP2m">
              <ref role="37wK5l" node="CPtprWMC0N" resolve="build" />
              <node concept="3cpWs2" id="CPtprWMDBY" role="37wK5m">
                <ref role="3cqZAo" node="3slbD0C7Kn9" resolve="n" />
              </node>
              <node concept="2OqwBi" id="CPtprWMDBP" role="37wK5m">
                <node concept="3cpWs2" id="CPtprWMDBw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3slbD0C7Knb" resolve="label" />
                </node>
                <node concept="liA8E" id="CPtprWMDBV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC3m" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC3G" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHoe" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC3f" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC3M" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs2" id="CPtprWMC3N" role="37wK5m">
                <ref role="3cqZAo" node="3slbD0C7Knb" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CPtprWMC39" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgwsM" role="3cqZAk">
            <ref role="3cqZAo" node="CPtprWMC3f" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHE45" role="jymVt" />
    <node concept="3clFb_" id="7v73aKiqUWd" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7v73aKiqUWe" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7v73aKiqUWf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7v73aKiqUWg" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="7v73aKiqUWh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7v73aKiqXET" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="7v73aKirdMv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7v73aKiqUWi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="7v73aKiqUWj" role="1B3o_S" />
      <node concept="3clFbS" id="7v73aKiqUWk" role="3clF47">
        <node concept="3clFbF" id="7v73aKirf4t" role="3cqZAp">
          <node concept="37vLTI" id="7v73aKirf4v" role="3clFbG">
            <node concept="2OqwBi" id="7v73aKirf4z" role="37vLTJ">
              <node concept="Xjq3P" id="7v73aKirf4A" role="2Oq$k0" />
              <node concept="2OwXpG" id="7v73aKirf4y" role="2OqNvi">
                <ref role="2Oxat5" node="7v73aKirf4p" resolve="buttonHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="7v73aKirf4B" role="37vLTx">
              <ref role="3cqZAo" node="7v73aKiqXET" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7v73aKiqUWl" role="3cqZAp">
          <node concept="3cpWsn" id="7v73aKiqUWm" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="7v73aKiqUWn" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="7v73aKiqUWo" role="33vP2m">
              <ref role="37wK5l" node="CPtprWMC0N" resolve="build" />
              <node concept="3cpWs2" id="7v73aKiqUWp" role="37wK5m">
                <ref role="3cqZAo" node="7v73aKiqUWe" resolve="n" />
              </node>
              <node concept="2OqwBi" id="7v73aKiqUWq" role="37wK5m">
                <node concept="3cpWs2" id="7v73aKiqUWr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v73aKiqUWg" resolve="label" />
                </node>
                <node concept="liA8E" id="7v73aKiqUWs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v73aKiqUWt" role="3cqZAp">
          <node concept="2OqwBi" id="7v73aKiqUWu" role="3clFbG">
            <node concept="37vLTw" id="7v73aKiqUWv" role="2Oq$k0">
              <ref role="3cqZAo" node="7v73aKiqUWm" resolve="l" />
            </node>
            <node concept="liA8E" id="7v73aKiqUWw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs2" id="7v73aKiqUWx" role="37wK5m">
                <ref role="3cqZAo" node="7v73aKiqUWg" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7v73aKiqUWy" role="3cqZAp">
          <node concept="37vLTw" id="7v73aKiqUWz" role="3cqZAk">
            <ref role="3cqZAo" node="7v73aKiqUWm" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHF0Y" role="jymVt" />
    <node concept="3clFb_" id="CPtprWMDAN" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="CPtprWMDAO" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWMDAP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CPtprWMDAQ" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="CPtprWMDB8" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="CPtprWMDAS" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="CPtprWMDAT" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWMDAU" role="3clF47">
        <node concept="3cpWs8" id="CPtprWMDAV" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMDAW" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="CPtprWMDAX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="CPtprWMDAY" role="33vP2m">
              <ref role="37wK5l" node="CPtprWMC0N" resolve="build" />
              <node concept="3cpWs2" id="CPtprWMDBZ" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWMDAO" resolve="n" />
              </node>
              <node concept="3cmrfG" id="CPtprWMDC0" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMDB1" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMDB2" role="3clFbG">
            <node concept="3cpWsa" id="CPtprWMDB3" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMDAW" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMDB4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="3cpWs2" id="CPtprWMDB5" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWMDAQ" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CPtprWMDB6" role="3cqZAp">
          <node concept="3cpWsa" id="CPtprWMDB7" role="3cqZAk">
            <ref role="3cqZAo" node="CPtprWMDAW" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHFXS" role="jymVt" />
    <node concept="3clFb_" id="CPtprWMC0N" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tmbuc" id="CPtprWNoYN" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWMC0P" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="CPtprWMC0M" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWMC0R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CPtprWMDBr" role="3clF46">
        <property role="TrG5h" value="lengthInLetters" />
        <node concept="10Oyi0" id="CPtprWMDBt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CPtprWMC0S" role="3clF47">
        <node concept="3cpWs8" id="CPtprWMC0T" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC0J" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="CPtprWMC0U" role="1tU5fm" />
            <node concept="3cpWs3" id="CPtprWMC0V" role="33vP2m">
              <node concept="2OqwBi" id="7v73aKirtgZ" role="3uHU7w">
                <node concept="Xjq3P" id="7v73aKirsaQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7v73aKirvIh" role="2OqNvi">
                  <ref role="2Oxat5" node="7v73aKirf4p" resolve="buttonHeight" />
                </node>
              </node>
              <node concept="3xboPH" id="CPtprWMC0X" role="3uHU7B">
                <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CPtprWMC0Y" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC0I" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="CPtprWMC0Z" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="CPtprWMC10" role="33vP2m">
              <node concept="1pGfFk" id="CPtprWMC11" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC13" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC14" role="3clFbG">
            <node concept="3cpWsa" id="CPtprWMC15" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC16" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="CPtprWMC17" role="37wK5m">
                <node concept="1pGfFk" id="CPtprWMC18" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="CPtprWMC19" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapweq5w" role="37wK5m">
                    <ref role="3cqZAo" node="CPtprWMC0J" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CPtprWMC1b" role="3cqZAp" />
        <node concept="3cpWs8" id="CPtprWMC1c" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC0K" role="3cpWs9">
            <property role="TrG5h" value="factor" />
            <node concept="10Oyi0" id="CPtprWMC1d" role="1tU5fm" />
            <node concept="3cpWsd" id="CPtprWMC1e" role="33vP2m">
              <node concept="3cmrfG" id="CPtprWMC1f" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3xboPH" id="CPtprWMC1g" role="3uHU7B">
                <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1h" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1i" role="3clFbG">
            <node concept="3cpWsa" id="CPtprWMC1j" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1k" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="CPtprWMC1l" role="37wK5m">
                <node concept="1pGfFk" id="CPtprWMC1m" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cpWs3" id="CPtprWMC1n" role="37wK5m">
                    <node concept="3cmrfG" id="CPtprWMC1o" role="3uHU7B">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="17qRlL" id="CPtprWMC1p" role="3uHU7w">
                      <node concept="3cpWs2" id="CPtprWMDBu" role="3uHU7w">
                        <ref role="3cqZAo" node="CPtprWMDBr" resolve="lengthInLetters" />
                      </node>
                      <node concept="3cpWsa" id="CPtprWMC1t" role="3uHU7B">
                        <ref role="3cqZAo" node="CPtprWMC0K" resolve="factor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="CPtprWMC1u" role="37wK5m">
                    <ref role="3cqZAo" node="CPtprWMC0J" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1v" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1w" role="3clFbG">
            <node concept="3cpWsa" id="CPtprWMC1x" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1y" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="CPtprWMC1z" role="37wK5m">
                <node concept="1pGfFk" id="CPtprWMC1$" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="CPtprWMC1_" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cpWsa" id="CPtprWMC1A" role="37wK5m">
                    <ref role="3cqZAo" node="CPtprWMC0J" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1B" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1C" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgGVR" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1E" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setHorizontalAlignment(int):void" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="CPtprWMC1F" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1G" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1H" role="3clFbG">
            <node concept="3cpWsa" id="CPtprWMC1I" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1J" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalAlignment(int):void" resolve="setVerticalAlignment" />
              <node concept="10M0yZ" id="CPtprWMC1K" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.BOTTOM" resolve="BOTTOM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1L" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1M" role="3clFbG">
            <node concept="3cpWsa" id="CPtprWMC1N" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1O" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalTextPosition(int):void" resolve="setVerticalTextPosition" />
              <node concept="10M0yZ" id="CPtprWMC1P" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.BOTTOM" resolve="BOTTOM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1Q" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1R" role="3clFbG">
            <node concept="3cpWsa" id="CPtprWMC1S" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1T" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="CPtprWMC1U" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1V" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1W" role="3clFbG">
            <node concept="37vLTw" id="5HxjapweqAz" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1Y" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="3xboPH" id="CPtprWMC1Z" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWM32t" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC20" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC21" role="3clFbG">
            <node concept="3cpWsa" id="CPtprWMC22" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC23" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="CPtprWMC24" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder():javax.swing.border.Border" resolve="createEtchedBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CPtprWMC25" role="3cqZAp" />
        <node concept="3clFbF" id="CPtprWMC26" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC27" role="3clFbG">
            <node concept="3cpWsa" id="CPtprWMC28" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC29" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="3xboPH" id="CPtprWMC2a" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWM31r" resolve="grey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC2b" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC2c" role="3clFbG">
            <node concept="3cpWsa" id="CPtprWMC2d" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC2e" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="3xboPH" id="CPtprWMC2f" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWM31O" resolve="darker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F1rX5GI0ee" role="3cqZAp">
          <node concept="2OqwBi" id="7F1rX5GI0ef" role="3clFbG">
            <node concept="37vLTw" id="7F1rX5GI0eg" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="7F1rX5GI0eh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="7F1rX5GI0ei" role="37wK5m">
                <node concept="YeOm9" id="7F1rX5GI0ej" role="2ShVmc">
                  <node concept="1Y3b0j" id="7F1rX5GI0ek" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="7F1rX5GI0el" role="1B3o_S" />
                    <node concept="3clFb_" id="7F1rX5GI0es" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mousePressed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7F1rX5GI0et" role="1B3o_S" />
                      <node concept="3cqZAl" id="7F1rX5GI0eu" role="3clF45" />
                      <node concept="37vLTG" id="7F1rX5GI0ev" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7F1rX5GI0ew" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7F1rX5GI0ex" role="3clF47">
                        <node concept="3clFbF" id="7F1rX5GI0ey" role="3cqZAp">
                          <node concept="2OqwBi" id="7F1rX5GI0ez" role="3clFbG">
                            <node concept="3cpWsa" id="7F1rX5GI0e$" role="2Oq$k0">
                              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
                            </node>
                            <node concept="liA8E" id="7F1rX5GI0e_" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                              <node concept="37vLTw" id="7F1rX5GI0fe" role="37wK5m">
                                <ref role="3cqZAo" node="CPtprWM31G" resolve="dark" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7F1rX5GI9cg" role="jymVt" />
                    <node concept="3clFb_" id="7F1rX5GI0eA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7F1rX5GI0eB" role="1B3o_S" />
                      <node concept="3cqZAl" id="7F1rX5GI0eC" role="3clF45" />
                      <node concept="37vLTG" id="7F1rX5GI0eD" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7F1rX5GI0eE" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7F1rX5GI0eF" role="3clF47">
                        <node concept="3clFbF" id="7F1rX5GI0eG" role="3cqZAp">
                          <node concept="2OqwBi" id="7F1rX5GI0eH" role="3clFbG">
                            <node concept="3cpWsa" id="7F1rX5GI0eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
                            </node>
                            <node concept="liA8E" id="7F1rX5GI0eJ" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                              <node concept="37vLTw" id="7F1rX5GI0fi" role="37wK5m">
                                <ref role="3cqZAo" node="CPtprWM31r" resolve="grey" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEO" id="7F1rX5GI0eK" role="3cqZAp">
                          <node concept="1QHqEC" id="7F1rX5GI0eL" role="1QHqEI">
                            <node concept="3clFbS" id="7F1rX5GI0eM" role="1bW5cS">
                              <node concept="3clFbF" id="7F1rX5GI0eN" role="3cqZAp">
                                <node concept="3P9mCS" id="7F1rX5GI0eO" role="3clFbG">
                                  <ref role="37wK5l" node="3slbD0C7KnG" resolve="perform" />
                                  <node concept="3cpWs2" id="7F1rX5GI0eP" role="37wK5m">
                                    <ref role="3cqZAo" node="CPtprWMC0M" resolve="n" />
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
        <node concept="3clFbH" id="7F1rX5GHYpk" role="3cqZAp" />
        <node concept="3cpWs6" id="CPtprWMC37" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgGV8" role="3cqZAk">
            <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHGUN" role="jymVt" />
    <node concept="3clFb_" id="3slbD0C7KnG" role="jymVt">
      <property role="TrG5h" value="perform" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="3slbD0C7KnH" role="3clF45" />
      <node concept="3Tm1VV" id="3slbD0C7KnI" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C7KnJ" role="3clF47" />
      <node concept="37vLTG" id="3slbD0C7KnK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3slbD0C7KnL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHHRJ" role="jymVt" />
    <node concept="1Pe0a1" id="CPtprWM32M" role="jymVt">
      <node concept="3clFbS" id="CPtprWM32N" role="1Pe0a2">
        <node concept="3cpWs8" id="CPtprWM32O" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWM32P" role="3cpWs9">
            <property role="TrG5h" value="ei" />
            <node concept="3uibUv" id="CPtprWM32Q" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="2YIFZM" id="CPtprWM32R" role="33vP2m">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWM33D" role="3cqZAp">
          <node concept="37vLTI" id="CPtprWM33Z" role="3clFbG">
            <node concept="3xboPH" id="CPtprWM33E" role="37vLTJ">
              <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
            </node>
            <node concept="3cpWsd" id="CPtprWM32V" role="37vLTx">
              <node concept="3cmrfG" id="CPtprWM32W" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="CPtprWM32X" role="3uHU7B">
                <node concept="3cpWsa" id="CPtprWM32Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="CPtprWM32P" resolve="ei" />
                </node>
                <node concept="liA8E" id="CPtprWM32Z" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWM33b" role="3cqZAp">
          <node concept="37vLTI" id="CPtprWM33x" role="3clFbG">
            <node concept="3xboPH" id="CPtprWM33c" role="37vLTJ">
              <ref role="3cqZAo" node="CPtprWM32t" resolve="font" />
            </node>
            <node concept="2ShNRf" id="CPtprWM333" role="37vLTx">
              <node concept="1pGfFk" id="CPtprWM334" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="2OqwBi" id="CPtprWM335" role="37wK5m">
                  <node concept="37vLTw" id="5HxjapwgHaJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="CPtprWM32P" resolve="ei" />
                  </node>
                  <node concept="liA8E" id="CPtprWM337" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily():java.lang.String" resolve="getFontFamily" />
                  </node>
                </node>
                <node concept="10M0yZ" id="CPtprWM338" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3xboPH" id="CPtprWM342" role="37wK5m">
                  <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CPtprWNoFw">
    <property role="TrG5h" value="UtilButton" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="buttons" />
    <node concept="3Tm1VV" id="CPtprWNoJd" role="1B3o_S" />
    <node concept="3uibUv" id="CPtprWNoJJ" role="1zkMxy">
      <ref role="3uigEE" node="3slbD0C7Kn7" resolve="CommandButton" />
    </node>
    <node concept="Wx3nA" id="4MTwk$13QoO" role="jymVt">
      <property role="TrG5h" value="language" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4MTwk$13QoP" role="1B3o_S" />
      <node concept="3uibUv" id="4MTwk$13QoR" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="2YIFZM" id="4MTwk$13QoT" role="33vP2m">
        <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
        <ref role="37wK5l" to="w1kc:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
        <node concept="2JrnkZ" id="4MTwk$13QoV" role="37wK5m">
          <node concept="2OqwBi" id="4MTwk$13QoW" role="2JrQYb">
            <node concept="3TUQnm" id="4MTwk$13QoX" role="2Oq$k0">
              <ref role="3TV0OU" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
            </node>
            <node concept="I4A8Y" id="4MTwk$13QoY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3Pgr" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNoFZ" role="jymVt">
      <property role="TrG5h" value="createUpButton" />
      <node concept="37vLTG" id="CPtprWNoG0" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWNoG1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CPtprWNoG4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="CPtprWNoG5" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWNoG6" role="3clF47">
        <node concept="3clFbF" id="CPtprWNpeO" role="3cqZAp">
          <node concept="3P9mCS" id="CPtprWNpeP" role="3clFbG">
            <ref role="37wK5l" node="CPtprWNpe6" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="CPtprWNpeQ" role="37wK5m">
              <ref role="3cqZAo" node="CPtprWNoG0" resolve="n" />
            </node>
            <node concept="Xl_RD" id="CPtprWNpf2" role="37wK5m">
              <property role="Xl_RC" value="up.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3Pr3" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNBIs" role="jymVt">
      <property role="TrG5h" value="createDownButton" />
      <node concept="37vLTG" id="CPtprWNBIt" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWNBIu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CPtprWNBIv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="CPtprWNBIw" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWNBIx" role="3clF47">
        <node concept="3clFbF" id="CPtprWNBIy" role="3cqZAp">
          <node concept="3P9mCS" id="CPtprWNBIz" role="3clFbG">
            <ref role="37wK5l" node="CPtprWNpe6" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="CPtprWNBI$" role="37wK5m">
              <ref role="3cqZAo" node="CPtprWNBIt" resolve="n" />
            </node>
            <node concept="Xl_RD" id="CPtprWNBI_" role="37wK5m">
              <property role="Xl_RC" value="down.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3P_E" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNBIA" role="jymVt">
      <property role="TrG5h" value="createLeftButton" />
      <node concept="37vLTG" id="CPtprWNBIB" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWNBIC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CPtprWNBID" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="CPtprWNBIE" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWNBIF" role="3clF47">
        <node concept="3clFbF" id="CPtprWNBIG" role="3cqZAp">
          <node concept="3P9mCS" id="CPtprWNBIH" role="3clFbG">
            <ref role="37wK5l" node="CPtprWNpe6" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="CPtprWNBII" role="37wK5m">
              <ref role="3cqZAo" node="CPtprWNBIB" resolve="n" />
            </node>
            <node concept="Xl_RD" id="CPtprWNBIJ" role="37wK5m">
              <property role="Xl_RC" value="left.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3PKi" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNBIM" role="jymVt">
      <property role="TrG5h" value="createRigthButton" />
      <node concept="37vLTG" id="CPtprWNBIN" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWNBIO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CPtprWNBIP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="CPtprWNBIQ" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWNBIR" role="3clF47">
        <node concept="3clFbF" id="CPtprWNBIS" role="3cqZAp">
          <node concept="3P9mCS" id="CPtprWNBIT" role="3clFbG">
            <ref role="37wK5l" node="CPtprWNpe6" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="CPtprWNBIU" role="37wK5m">
              <ref role="3cqZAo" node="CPtprWNBIN" resolve="n" />
            </node>
            <node concept="Xl_RD" id="CPtprWNBIV" role="37wK5m">
              <property role="Xl_RC" value="right.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3PUV" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNpe6" role="jymVt">
      <property role="TrG5h" value="createButtonWithIcon" />
      <node concept="37vLTG" id="CPtprWNpe7" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWNpe8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CPtprWNpeI" role="3clF46">
        <property role="TrG5h" value="iconName" />
        <node concept="17QB3L" id="CPtprWNpeL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CPtprWNpe9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3clFbS" id="CPtprWNpeb" role="3clF47">
        <node concept="3cpWs8" id="CPtprWNpec" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWNped" role="3cpWs9">
            <property role="TrG5h" value="iconsPth" />
            <node concept="17QB3L" id="CPtprWNpee" role="1tU5fm" />
            <node concept="3cpWs3" id="CPtprWNpef" role="33vP2m">
              <node concept="10M0yZ" id="CPtprWNpeg" role="3uHU7B">
                <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
              </node>
              <node concept="Xl_RD" id="CPtprWNpeh" role="3uHU7w">
                <property role="Xl_RC" value="/icons/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CPtprWNpei" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWNpej" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="CPtprWNpek" role="1tU5fm" />
            <node concept="2OqwBi" id="4_OjW93ceTv" role="33vP2m">
              <node concept="2YIFZM" id="4_OjW93ccqO" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="4_OjW93cGrb" role="37wK5m">
                  <ref role="3cqZAo" node="4MTwk$13QoO" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="4_OjW93cfp4" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="3cpWs3" id="4_OjW93cFH2" role="37wK5m">
                  <node concept="37vLTw" id="4_OjW93cFRK" role="3uHU7w">
                    <ref role="3cqZAo" node="CPtprWNpeI" resolve="iconName" />
                  </node>
                  <node concept="3cpWs3" id="4_OjW93cfNy" role="3uHU7B">
                    <node concept="37vLTw" id="6O6V2c80UQT" role="3uHU7B">
                      <ref role="3cqZAo" node="CPtprWNped" resolve="iconsPth" />
                    </node>
                    <node concept="10M0yZ" id="4_OjW93cEZh" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CPtprWNpeu" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWNpev" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="CPtprWNpew" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="CPtprWNpex" role="33vP2m">
              <ref role="37wK5l" node="CPtprWMC0N" resolve="build" />
              <node concept="3cpWs2" id="CPtprWNpey" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWNpe7" resolve="n" />
              </node>
              <node concept="3cmrfG" id="CPtprWNpez" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWNpe$" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWNpe_" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHkr" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWNpev" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWNpeB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2YIFZM" id="CPtprWNpeC" role="37wK5m">
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <ref role="37wK5l" to="sn11:277Nzj6qTN_" resolve="loadIcon" />
                <node concept="3cpWsa" id="CPtprWNpeD" role="37wK5m">
                  <ref role="3cqZAo" node="CPtprWNpej" resolve="path" />
                </node>
                <node concept="3clFbT" id="CPtprWNpeE" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWNpeF" role="3cqZAp">
          <node concept="3cpWsa" id="CPtprWNpeG" role="3clFbG">
            <ref role="3cqZAo" node="CPtprWNpev" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="CPtprWNpeH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3vOsoHC3Q5_" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNoJ3" role="jymVt">
      <property role="TrG5h" value="perform" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="CPtprWNoJ4" role="3clF45" />
      <node concept="3Tm1VV" id="CPtprWNoJ5" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWNoJ6" role="3clF47" />
      <node concept="37vLTG" id="CPtprWNoJ7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="CPtprWNoJ8" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Jye7ey1hQT">
    <property role="TrG5h" value="EditorHintHelper" />
    <node concept="2tJIrI" id="6Jye7ey1hQU" role="jymVt" />
    <node concept="312cEg" id="6Jye7ey1hQV" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="6Jye7ey1hQW" role="1B3o_S" />
      <node concept="3uibUv" id="6Jye7ey1hQX" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6Jye7ey1hQY" role="jymVt">
      <property role="TrG5h" value="comp" />
      <node concept="3Tm6S6" id="6Jye7ey1hQZ" role="1B3o_S" />
      <node concept="3uibUv" id="6Jye7ey1hR0" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hR1" role="jymVt" />
    <node concept="3clFbW" id="6Jye7ey1hR2" role="jymVt">
      <node concept="37vLTG" id="6Jye7ey1hR3" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="6Jye7ey1hR4" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hR5" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6Jye7ey1hR6" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Jye7ey1hR7" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hR8" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hR9" role="3clF47">
        <node concept="3clFbF" id="6Jye7ey1hRa" role="3cqZAp">
          <node concept="37vLTI" id="6Jye7ey1hRb" role="3clFbG">
            <node concept="2OqwBi" id="6Jye7ey1hRc" role="37vLTJ">
              <node concept="Xjq3P" id="6Jye7ey1hRd" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Jye7ey1hRe" role="2OqNvi">
                <ref role="2Oxat5" node="6Jye7ey1hQY" resolve="comp" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRf" role="37vLTx">
              <ref role="3cqZAo" node="6Jye7ey1hR3" resolve="comp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hRg" role="3cqZAp">
          <node concept="37vLTI" id="6Jye7ey1hRh" role="3clFbG">
            <node concept="2OqwBi" id="6Jye7ey1hRi" role="37vLTJ">
              <node concept="Xjq3P" id="6Jye7ey1hRj" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Jye7ey1hRk" role="2OqNvi">
                <ref role="2Oxat5" node="6Jye7ey1hQV" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRl" role="37vLTx">
              <ref role="3cqZAo" node="6Jye7ey1hR5" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hRm" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hRn" role="jymVt">
      <property role="TrG5h" value="hasHint" />
      <node concept="10P_77" id="6Jye7ey1hRo" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hRp" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hRq" role="3clF47">
        <node concept="3clFbJ" id="6Jye7ey1hRr" role="3cqZAp">
          <node concept="3clFbC" id="6Jye7ey1hRs" role="3clFbw">
            <node concept="10Nm6u" id="6Jye7ey1hRt" role="3uHU7w" />
            <node concept="37vLTw" id="6Jye7ey1hRu" role="3uHU7B">
              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
            </node>
          </node>
          <node concept="3clFbS" id="6Jye7ey1hRv" role="3clFbx">
            <node concept="3cpWs6" id="6Jye7ey1hRw" role="3cqZAp">
              <node concept="3clFbT" id="6Jye7ey1hRx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hRy" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hRz" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2OqwBi" id="7XIXMBMTIC6" role="33vP2m">
              <node concept="2OqwBi" id="7XIXMBMTFHz" role="2Oq$k0">
                <node concept="2OqwBi" id="6Jye7ey1hRA" role="2Oq$k0">
                  <node concept="37vLTw" id="6Jye7ey1hRB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="6Jye7ey1hRC" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7XIXMBMTGZB" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
              <node concept="39bAoz" id="7XIXMBMTKHb" role="2OqNvi" />
            </node>
            <node concept="A3Dl8" id="7XIXMBMTStB" role="1tU5fm">
              <node concept="3uibUv" id="7XIXMBMTStD" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Jye7ey1hRD" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hRE" role="3cqZAk">
            <node concept="3JPx81" id="7XIXMBMTXiO" role="2OqNvi">
              <node concept="37vLTw" id="7XIXMBMTYAr" role="25WWJ7">
                <ref role="3cqZAo" node="6Jye7ey1hRI" resolve="hint" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRF" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hRz" resolve="enabledHints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hRI" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="17QB3L" id="6Jye7ey1hRJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hRK" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hRL" role="jymVt">
      <property role="TrG5h" value="hasConcept" />
      <node concept="10P_77" id="6Jye7ey1hRM" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hRN" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hRO" role="3clF47">
        <node concept="3clFbJ" id="6Jye7ey1hRP" role="3cqZAp">
          <node concept="3clFbC" id="6Jye7ey1hRQ" role="3clFbw">
            <node concept="10Nm6u" id="6Jye7ey1hRR" role="3uHU7w" />
            <node concept="37vLTw" id="6Jye7ey1hRS" role="3uHU7B">
              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
            </node>
          </node>
          <node concept="3clFbS" id="6Jye7ey1hRT" role="3clFbx">
            <node concept="3cpWs6" id="6Jye7ey1hRU" role="3cqZAp">
              <node concept="3clFbT" id="6Jye7ey1hRV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hRW" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hRX" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6Jye7ey1hRY" role="1tU5fm" />
            <node concept="2OqwBi" id="6Jye7ey1hRZ" role="33vP2m">
              <node concept="2OqwBi" id="6Jye7ey1hS0" role="2Oq$k0">
                <node concept="37vLTw" id="6Jye7ey1hS1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                </node>
                <node concept="liA8E" id="6Jye7ey1hS2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="6Jye7ey1hS3" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9nsidTCp$5" role="3cqZAp">
          <node concept="3clFbS" id="9nsidTCp$8" role="3clFbx">
            <node concept="3clFbF" id="9nsidTCst8" role="3cqZAp">
              <node concept="37vLTI" id="9nsidTCsvu" role="3clFbG">
                <node concept="2OqwBi" id="9nsidTCsyR" role="37vLTx">
                  <node concept="37vLTw" id="9nsidTCswo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
                  </node>
                  <node concept="1mfA1w" id="9nsidTCsMC" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="9nsidTCst7" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9nsidTCqyS" role="3clFbw">
            <node concept="37vLTw" id="9nsidTCp_q" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="9nsidTCs60" role="2OqNvi">
              <node concept="chp4Y" id="6ruBZYmQNQZ" role="cj9EA">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9nsidTCj3h" role="3cqZAp">
          <node concept="2OqwBi" id="9nsidT_bFC" role="3clFbG">
            <node concept="3GX2aA" id="78ltAeXKHFf" role="2OqNvi" />
            <node concept="2OqwBi" id="9nsidT_bFD" role="2Oq$k0">
              <node concept="37vLTw" id="9nsidT_bFE" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
              </node>
              <node concept="2Rf3mk" id="9nsidT_bFF" role="2OqNvi">
                <node concept="1xMEDy" id="9nsidT_bFG" role="1xVPHs">
                  <node concept="25Kdxt" id="7XIXMBMUZzi" role="ri$Ld">
                    <node concept="37vLTw" id="7XIXMBMUZBb" role="25KhWn">
                      <ref role="3cqZAo" node="6Jye7ey1hSd" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hSd" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="7XIXMBMU3Nt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2spo683ldrF" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hSg" role="jymVt">
      <property role="TrG5h" value="addHint" />
      <node concept="3cqZAl" id="6Jye7ey1hSh" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hSi" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hSj" role="3clF47">
        <node concept="3cpWs8" id="6Jye7ey1hSk" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSl" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2ShNRf" id="7XIXMBMUboH" role="33vP2m">
              <node concept="2i4dXS" id="7XIXMBMUx3$" role="2ShVmc">
                <node concept="17QB3L" id="7XIXMBMUxBA" role="HW$YZ" />
                <node concept="2OqwBi" id="7XIXMBMUEBj" role="I$8f6">
                  <node concept="2OqwBi" id="7XIXMBMUEBk" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XIXMBMUEBl" role="2Oq$k0">
                      <node concept="37vLTw" id="7XIXMBMUEBm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMUEBn" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XIXMBMUEBo" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="7XIXMBMUEBp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7XIXMBMU83l" role="1tU5fm">
              <node concept="17QB3L" id="7XIXMBMU83n" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hSr" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSs" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="1rXfSq" id="633huCnq7rL" role="33vP2m">
              <ref role="37wK5l" node="633huCnq5zv" resolve="getGlobalHintSettings" />
            </node>
            <node concept="3uibUv" id="6Jye7ey1hSv" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hSC" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSD" role="3cpWs9">
            <property role="TrG5h" value="allHints" />
            <node concept="3uibUv" id="6Jye7ey1hSE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6Jye7ey1hSF" role="11_B2D">
                <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Jye7ey1hSG" role="33vP2m">
              <node concept="37vLTw" id="6Jye7ey1hSH" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
              </node>
              <node concept="liA8E" id="6Jye7ey1hSI" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getHints(java.lang.String):java.util.Set" resolve="getHints" />
                <node concept="37vLTw" id="6Jye7ey1hSJ" role="37wK5m">
                  <ref role="3cqZAo" node="6Jye7ey1hTJ" resolve="languageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6Jye7ey1hSK" role="3cqZAp">
          <node concept="2GrKxI" id="6Jye7ey1hSL" role="2Gsz3X">
            <property role="TrG5h" value="h" />
          </node>
          <node concept="37vLTw" id="6Jye7ey1hSM" role="2GsD0m">
            <ref role="3cqZAo" node="6Jye7ey1hSD" resolve="allHints" />
          </node>
          <node concept="3clFbS" id="6Jye7ey1hSN" role="2LFqv$">
            <node concept="3clFbJ" id="6Jye7ey1hSO" role="3cqZAp">
              <node concept="3clFbS" id="6Jye7ey1hSP" role="3clFbx">
                <node concept="3clFbF" id="6Jye7ey1hSQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6Jye7ey1hSR" role="3clFbG">
                    <node concept="TSZUe" id="7XIXMBMUHr4" role="2OqNvi">
                      <node concept="2OqwBi" id="6Jye7ey1hSU" role="25WWJ7">
                        <node concept="2GrUjf" id="6Jye7ey1hSV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6Jye7ey1hSL" resolve="h" />
                        </node>
                        <node concept="liA8E" id="6Jye7ey1hSW" role="2OqNvi">
                          <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Jye7ey1hSS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Jye7ey1hSl" resolve="enabledHints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Jye7ey1hSX" role="3clFbw">
                <node concept="2OqwBi" id="6Jye7ey1hSY" role="2Oq$k0">
                  <node concept="2GrUjf" id="6Jye7ey1hSZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Jye7ey1hSL" resolve="h" />
                  </node>
                  <node concept="liA8E" id="6Jye7ey1hT0" role="2OqNvi">
                    <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                  </node>
                </node>
                <node concept="liA8E" id="6Jye7ey1hT1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6Jye7ey1hT2" role="37wK5m">
                    <ref role="3cqZAo" node="6Jye7ey1hTL" resolve="newHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hT3" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hT4" role="3clFbG">
            <node concept="liA8E" id="6Jye7ey1hT5" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="37vLTw" id="6Jye7ey1hT6" role="37wK5m">
                <ref role="3cqZAo" node="6Jye7ey1hSl" resolve="enabledHints" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hT7" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qS2h" role="3cqZAp">
          <node concept="1rXfSq" id="2spo683qS2f" role="3clFbG">
            <ref role="37wK5l" node="2spo683qvo7" resolve="setGlobalHints" />
            <node concept="2OqwBi" id="2spo683qSFa" role="37wK5m">
              <node concept="37vLTw" id="2spo683qSCg" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
              </node>
              <node concept="liA8E" id="2spo683qTcP" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIXMBMUWLV" role="3cqZAp" />
        <node concept="3clFbF" id="7XIXMBMUMie" role="3cqZAp">
          <node concept="2OqwBi" id="7XIXMBMUMig" role="3clFbG">
            <node concept="2OqwBi" id="4YmjBg_li3e" role="2Oq$k0">
              <node concept="37vLTw" id="7XIXMBMUP$c" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
              </node>
              <node concept="liA8E" id="4YmjBg_llN1" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7XIXMBMUMii" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="4YmjBg_ltqy" role="37wK5m">
                <node concept="1eOMI4" id="4YmjBg_lvlO" role="2Oq$k0">
                  <node concept="10QFUN" id="4YmjBg_lvlP" role="1eOMHV">
                    <node concept="2OqwBi" id="4YmjBg_lvlL" role="10QFUP">
                      <node concept="37vLTw" id="7XIXMBMUUFU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
                      </node>
                      <node concept="liA8E" id="4YmjBg_lvlN" role="2OqNvi">
                        <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                      </node>
                    </node>
                    <node concept="2hMVRd" id="4YmjBg_lvoj" role="10QFUM">
                      <node concept="17QB3L" id="4YmjBg_lvrT" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="4YmjBg_luxo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CWtn7MktmG" role="3cqZAp">
          <node concept="1rXfSq" id="CWtn7MktmF" role="3clFbG">
            <ref role="37wK5l" node="CWtn7MkrvP" resolve="updateEditor" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jye7ey1hTI" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hTJ" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="6Jye7ey1hTK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hTL" role="3clF46">
        <property role="TrG5h" value="newHint" />
        <node concept="17QB3L" id="6Jye7ey1hTM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Jye7ey1hTN" role="jymVt">
      <property role="TrG5h" value="removeHint" />
      <node concept="3cqZAl" id="6Jye7ey1hTO" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hTP" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hTQ" role="3clF47">
        <node concept="3cpWs8" id="7XIXMBMV3Te" role="3cqZAp">
          <node concept="3cpWsn" id="7XIXMBMV3Tf" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2hMVRd" id="7XIXMBMV3Tg" role="1tU5fm">
              <node concept="17QB3L" id="7XIXMBMV3Th" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7XIXMBMV3Ti" role="33vP2m">
              <node concept="2i4dXS" id="7XIXMBMV3Tj" role="2ShVmc">
                <node concept="17QB3L" id="7XIXMBMV3Tk" role="HW$YZ" />
                <node concept="2OqwBi" id="7XIXMBMV3Tl" role="I$8f6">
                  <node concept="2OqwBi" id="7XIXMBMV3Tm" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XIXMBMV3Tn" role="2Oq$k0">
                      <node concept="37vLTw" id="7XIXMBMV3To" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMV3Tp" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XIXMBMV3Tq" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="7XIXMBMV3Tr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hTY" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hTZ" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="1rXfSq" id="633huCnq8Gx" role="33vP2m">
              <ref role="37wK5l" node="633huCnq5zv" resolve="getGlobalHintSettings" />
            </node>
            <node concept="3uibUv" id="6Jye7ey1hU2" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hUq" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hUr" role="3clFbG">
            <node concept="liA8E" id="6Jye7ey1hUs" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="37vLTw" id="7XIXMBMV67R" role="37wK5m">
                <ref role="3cqZAo" node="7XIXMBMV3Tf" resolve="enabledHints" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hUu" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4bHTqOitSpZ" role="3cqZAp">
          <node concept="2GrKxI" id="4bHTqOitSq1" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="2OqwBi" id="4bHTqOitTBA" role="2GsD0m">
            <node concept="37vLTw" id="4bHTqOitTiq" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
            </node>
            <node concept="liA8E" id="4bHTqOitUr_" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getLanguagesNames():java.util.Set" resolve="getLanguagesNames" />
            </node>
          </node>
          <node concept="3clFbS" id="4bHTqOitSq5" role="2LFqv$">
            <node concept="2Gpval" id="4bHTqOitUvE" role="3cqZAp">
              <node concept="2GrKxI" id="4bHTqOitUvF" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="2OqwBi" id="4bHTqOitUyy" role="2GsD0m">
                <node concept="37vLTw" id="4bHTqOitUwY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                </node>
                <node concept="liA8E" id="4bHTqOitV1r" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getHints(java.lang.String):java.util.Set" resolve="getHints" />
                  <node concept="2GrUjf" id="4bHTqOitV5s" role="37wK5m">
                    <ref role="2Gs0qQ" node="4bHTqOitSq1" resolve="lang" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4bHTqOitUvH" role="2LFqv$">
                <node concept="3clFbJ" id="4bHTqOitV9a" role="3cqZAp">
                  <node concept="3clFbS" id="4bHTqOitV9b" role="3clFbx">
                    <node concept="3clFbF" id="4bHTqOitY6E" role="3cqZAp">
                      <node concept="2OqwBi" id="4bHTqOitY7A" role="3clFbG">
                        <node concept="37vLTw" id="4bHTqOitY6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                        </node>
                        <node concept="liA8E" id="4bHTqOitYNE" role="2OqNvi">
                          <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.put(java.lang.String,jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint,boolean):java.lang.Boolean" resolve="put" />
                          <node concept="2GrUjf" id="5rIpQZgO1$A" role="37wK5m">
                            <ref role="2Gs0qQ" node="4bHTqOitSq1" resolve="lang" />
                          </node>
                          <node concept="2GrUjf" id="5rIpQZgO2BT" role="37wK5m">
                            <ref role="2Gs0qQ" node="4bHTqOitUvF" resolve="hint" />
                          </node>
                          <node concept="3clFbT" id="5rIpQZgO3x$" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="4bHTqOitX_x" role="3clFbw">
                    <node concept="37vLTw" id="4bHTqOitY4r" role="3uHU7w">
                      <ref role="3cqZAo" node="6Jye7ey1hUZ" resolve="toBeRemovedHint" />
                    </node>
                    <node concept="2OqwBi" id="4bHTqOitW84" role="3uHU7B">
                      <node concept="2GrUjf" id="4bHTqOitV9R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4bHTqOitUvF" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="4bHTqOitXny" role="2OqNvi">
                        <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qTLL" role="3cqZAp">
          <node concept="1rXfSq" id="2spo683qTLJ" role="3clFbG">
            <ref role="37wK5l" node="2spo683qvo7" resolve="setGlobalHints" />
            <node concept="2OqwBi" id="2spo683qUo0" role="37wK5m">
              <node concept="37vLTw" id="2spo683qUl1" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
              </node>
              <node concept="liA8E" id="2spo683qUSd" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIXMBMV9mM" role="3cqZAp" />
        <node concept="3clFbF" id="7XIXMBMV7UZ" role="3cqZAp">
          <node concept="2OqwBi" id="7XIXMBMV7V0" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMV7V1" role="2Oq$k0">
              <node concept="37vLTw" id="7XIXMBMV7V2" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
              </node>
              <node concept="liA8E" id="7XIXMBMV7V3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7XIXMBMV7V4" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="7XIXMBMV7V5" role="37wK5m">
                <node concept="1eOMI4" id="7XIXMBMV7V6" role="2Oq$k0">
                  <node concept="10QFUN" id="7XIXMBMV7V7" role="1eOMHV">
                    <node concept="2OqwBi" id="7XIXMBMV7V8" role="10QFUP">
                      <node concept="37vLTw" id="7XIXMBMV7V9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMV7Va" role="2OqNvi">
                        <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                      </node>
                    </node>
                    <node concept="2hMVRd" id="7XIXMBMV7Vb" role="10QFUM">
                      <node concept="17QB3L" id="7XIXMBMV7Vc" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="7XIXMBMV7Vd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CWtn7MkrvT" role="3cqZAp">
          <node concept="1rXfSq" id="CWtn7MkrvS" role="3clFbG">
            <ref role="37wK5l" node="CWtn7MkrvP" resolve="updateEditor" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jye7ey1hUW" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hUX" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="6Jye7ey1hUY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hUZ" role="3clF46">
        <property role="TrG5h" value="toBeRemovedHint" />
        <node concept="17QB3L" id="6Jye7ey1hV0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="CWtn7MkrvP" role="jymVt">
      <property role="TrG5h" value="updateEditor" />
      <node concept="3Tm1VV" id="CWtn7MnCU2" role="1B3o_S" />
      <node concept="3cqZAl" id="CWtn7MkrvR" role="3clF45" />
      <node concept="3clFbS" id="CWtn7Mkrvw" role="3clF47">
        <node concept="3clFbF" id="CWtn7Mkrvx" role="3cqZAp">
          <node concept="2OqwBi" id="CWtn7Mkrvy" role="3clFbG">
            <node concept="2YIFZM" id="CWtn7Mkrvz" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="CWtn7Mkrv$" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="CWtn7Mkrv_" role="37wK5m">
                <node concept="YeOm9" id="CWtn7MkrvA" role="2ShVmc">
                  <node concept="1Y3b0j" id="CWtn7MkrvB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="CWtn7MkrvC" role="1B3o_S" />
                    <node concept="3clFb_" id="CWtn7MkrvD" role="jymVt">
                      <property role="od$2w" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="2AHcQZ" id="CWtn7MkrvE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="CWtn7MkrvF" role="3clF47">
                        <node concept="3clFbF" id="CWtn7MkrvG" role="3cqZAp">
                          <node concept="2OqwBi" id="CWtn7MkrvH" role="3clFbG">
                            <node concept="liA8E" id="CWtn7MkrvI" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                            </node>
                            <node concept="37vLTw" id="CWtn7MkrvJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="CWtn7MkrvK" role="1B3o_S" />
                      <node concept="3cqZAl" id="CWtn7MkrvL" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2spo683qX1O" role="jymVt" />
    <node concept="3clFb_" id="633huCnq5zv" role="jymVt">
      <property role="TrG5h" value="getGlobalHintSettings" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="633huCnpOfX" role="3clF47">
        <node concept="3cpWs8" id="633huCnq1w0" role="3cqZAp">
          <node concept="3cpWsn" id="633huCnq1w1" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="2ShNRf" id="633huCnq1w2" role="33vP2m">
              <node concept="1pGfFk" id="633huCnq1w3" role="2ShVmc">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.&lt;init&gt;(java.lang.Iterable)" resolve="ConceptEditorHintSettings" />
                <node concept="2OqwBi" id="633huCnq1w4" role="37wK5m">
                  <node concept="2YIFZM" id="633huCnq1w5" role="2Oq$k0">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="633huCnq1w6" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getAvailableLanguages():java.util.Collection" resolve="getAvailableLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="633huCnq1w7" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="633huCnq1w8" role="3cqZAp">
          <node concept="2OqwBi" id="633huCnq1w9" role="3clFbG">
            <node concept="37vLTw" id="633huCnq1wa" role="2Oq$k0">
              <ref role="3cqZAo" node="633huCnq1w1" resolve="settings" />
            </node>
            <node concept="liA8E" id="633huCnq1wb" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="2OqwBi" id="633huCnq1wc" role="37wK5m">
                <node concept="2OqwBi" id="633huCnq1wd" role="2Oq$k0">
                  <node concept="2YIFZM" id="633huCnq1we" role="2Oq$k0">
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
                    <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                    <node concept="37vLTw" id="633huCnq1wf" role="37wK5m">
                      <ref role="3cqZAo" node="6Jye7ey1hQV" resolve="p" />
                    </node>
                  </node>
                  <node concept="liA8E" id="633huCnq1wg" role="2OqNvi">
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="633huCnq1wh" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="633huCnq1Mq" role="3cqZAp">
          <node concept="37vLTw" id="633huCnq321" role="3cqZAk">
            <ref role="3cqZAo" node="633huCnq1w1" resolve="settings" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="633huCnpQzU" role="3clF45">
        <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
      </node>
      <node concept="3Tm6S6" id="633huCnpPvN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="633huCnpN0u" role="jymVt" />
    <node concept="3clFb_" id="2spo683qvo7" role="jymVt">
      <property role="TrG5h" value="setGlobalHints" />
      <node concept="3cqZAl" id="2spo683qvo9" role="3clF45" />
      <node concept="3Tm1VV" id="2spo683qvoa" role="1B3o_S" />
      <node concept="3clFbS" id="2spo683qvob" role="3clF47">
        <node concept="3cpWs8" id="2spo683qPyp" role="3cqZAp">
          <node concept="3cpWsn" id="2spo683qPyq" role="3cpWs9">
            <property role="TrG5h" value="settingsComponent" />
            <node concept="3uibUv" id="2spo683qPyn" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="2spo683qPyr" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="37vLTw" id="2spo683qPys" role="37wK5m">
                <ref role="3cqZAo" node="6Jye7ey1hQV" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2spo683qQx_" role="3cqZAp">
          <node concept="3cpWsn" id="2spo683qQxA" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="2spo683qQxw" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2OqwBi" id="2spo683qQxB" role="33vP2m">
              <node concept="37vLTw" id="2spo683qQxC" role="2Oq$k0">
                <ref role="3cqZAo" node="2spo683qPyq" resolve="settingsComponent" />
              </node>
              <node concept="liA8E" id="2spo683qQxD" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qwPr" role="3cqZAp">
          <node concept="2OqwBi" id="2spo683qQ_T" role="3clFbG">
            <node concept="37vLTw" id="2spo683qQxE" role="2Oq$k0">
              <ref role="3cqZAo" node="2spo683qQxA" resolve="state" />
            </node>
            <node concept="liA8E" id="2spo683qQLf" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set):void" resolve="setEnabledHints" />
              <node concept="37vLTw" id="2spo683qQML" role="37wK5m">
                <ref role="3cqZAo" node="2spo683qwDy" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qQWB" role="3cqZAp">
          <node concept="2OqwBi" id="2spo683qR6C" role="3clFbG">
            <node concept="37vLTw" id="2spo683qQW_" role="2Oq$k0">
              <ref role="3cqZAo" node="2spo683qPyq" resolve="settingsComponent" />
            </node>
            <node concept="liA8E" id="2spo683qRtF" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState):void" resolve="loadState" />
              <node concept="37vLTw" id="2spo683qRuL" role="37wK5m">
                <ref role="3cqZAo" node="2spo683qQxA" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2spo683qwDy" role="3clF46">
        <property role="TrG5h" value="enabledHints" />
        <node concept="3uibUv" id="2spo683qwDx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="2spo683qwIZ" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hV1" role="jymVt" />
    <node concept="3Tm1VV" id="6Jye7ey1hV2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Xp55av9ab9">
    <property role="TrG5h" value="TrafficLightCell" />
    <node concept="3Tm1VV" id="2Xp55av9abs" role="1B3o_S" />
    <node concept="3uibUv" id="2Xp55av9ach" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="Wx3nA" id="2Xp55ava3bv" role="jymVt">
      <property role="TrG5h" value="RED" />
      <node concept="3Tm6S6" id="2Xp55ava3bw" role="1B3o_S" />
      <node concept="3uibUv" id="2Xp55ava3b$" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2Xp55ava3bA" role="33vP2m">
        <node concept="1pGfFk" id="2Xp55ava6HT" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2Xp55ava6HU" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6HW" role="37wK5m">
            <property role="3cmrfH" value="157" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6Ie" role="37wK5m">
            <property role="3cmrfH" value="157" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Xp55ava6IB" role="jymVt">
      <property role="TrG5h" value="YELLOW" />
      <node concept="3Tm6S6" id="2Xp55ava6IC" role="1B3o_S" />
      <node concept="3uibUv" id="2Xp55ava6ID" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2Xp55ava6IE" role="33vP2m">
        <node concept="1pGfFk" id="2Xp55ava6IF" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2Xp55ava6IG" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6IH" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6II" role="37wK5m">
            <property role="3cmrfH" value="78" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Xp55ava6IJ" role="jymVt">
      <property role="TrG5h" value="GREEN" />
      <node concept="3Tm6S6" id="2Xp55ava6IK" role="1B3o_S" />
      <node concept="3uibUv" id="2Xp55ava6IL" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2Xp55ava6IM" role="33vP2m">
        <node concept="1pGfFk" id="2Xp55ava6IN" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2Xp55ava6IO" role="37wK5m">
            <property role="3cmrfH" value="142" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6IP" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6IQ" role="37wK5m">
            <property role="3cmrfH" value="151" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Xp55av9aba" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="2Xp55av9abb" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Xp55av9abc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Xp55av9atP" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="2Xp55av9atQ" role="1B3o_S" />
      <node concept="3uibUv" id="2Xp55av9atT" role="1tU5fm">
        <ref role="3uigEE" node="2Xp55av9atd" resolve="TrafficLightColor" />
      </node>
    </node>
    <node concept="312cEg" id="2Xp55av9aup" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tm6S6" id="2Xp55av9auq" role="1B3o_S" />
      <node concept="10Oyi0" id="2Xp55av9aus" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2Xp55av9abt" role="jymVt">
      <node concept="3cqZAl" id="2Xp55av9abu" role="3clF45" />
      <node concept="3Tm1VV" id="2Xp55av9abv" role="1B3o_S" />
      <node concept="3clFbS" id="2Xp55av9abw" role="3clF47">
        <node concept="3clFbF" id="2Xp55av9abx" role="3cqZAp">
          <node concept="37vLTI" id="2Xp55av9aby" role="3clFbG">
            <node concept="3cpWs2" id="2Xp55av9abz" role="37vLTx">
              <ref role="3cqZAo" node="2Xp55av9ac5" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2Xp55av9ab$" role="37vLTJ">
              <node concept="Xjq3P" id="2Xp55av9ab_" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Xp55av9abA" role="2OqNvi">
                <ref role="2Oxat5" node="2Xp55av9aba" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xp55av9atr" role="3cqZAp">
          <node concept="37vLTI" id="2Xp55av9aui" role="3clFbG">
            <node concept="3cpWs2" id="2Xp55av9aul" role="37vLTx">
              <ref role="3cqZAo" node="2Xp55av9atn" resolve="color" />
            </node>
            <node concept="2OqwBi" id="2Xp55av9atL" role="37vLTJ">
              <node concept="Xjq3P" id="2Xp55av9ats" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Xp55av9atW" role="2OqNvi">
                <ref role="2Oxat5" node="2Xp55av9atP" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xp55av9auu" role="3cqZAp">
          <node concept="37vLTI" id="2Xp55av9avg" role="3clFbG">
            <node concept="3cpWs2" id="2Xp55av9avj" role="37vLTx">
              <ref role="3cqZAo" node="2Xp55av9aum" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="2Xp55av9auO" role="37vLTJ">
              <node concept="Xjq3P" id="2Xp55av9auv" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Xp55av9auU" role="2OqNvi">
                <ref role="2Oxat5" node="2Xp55av9aup" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Xp55av9ac5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2Xp55av9ac6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Xp55av9atn" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="2Xp55av9atp" role="1tU5fm">
          <ref role="3uigEE" node="2Xp55av9atd" resolve="TrafficLightColor" />
        </node>
      </node>
      <node concept="37vLTG" id="2Xp55av9aum" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="2Xp55av9auo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2Xp55av9aci" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Xp55av9acj" role="1B3o_S" />
      <node concept="3uibUv" id="2Xp55av9ack" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2Xp55av9acl" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXb_Y" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2Xp55av9acn" role="3clF47">
        <node concept="3cpWs8" id="2Xp55av9aco" role="3cqZAp">
          <node concept="3cpWsn" id="2Xp55av9acp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2Xp55av9acq" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2Xp55av9acr" role="33vP2m">
              <node concept="YeOm9" id="2Xp55av9acs" role="2ShVmc">
                <node concept="1Y3b0j" id="2Xp55av9act" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="2Xp55av9acu" role="1B3o_S" />
                  <node concept="3cpWs2" id="2Xp55av9ae$" role="37wK5m">
                    <ref role="3cqZAo" node="2Xp55av9acl" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="2Xp55av9ae_" role="37wK5m">
                    <node concept="2OwXpG" id="2Xp55av9aeA" role="2OqNvi">
                      <ref role="2Oxat5" node="2Xp55av9aba" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="2Xp55av9aeB" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="2Xp55av9acv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="2Xp55av9acw" role="1B3o_S" />
                    <node concept="3cqZAl" id="2Xp55av9acx" role="3clF45" />
                    <node concept="37vLTG" id="2Xp55av9acy" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="2Xp55av9acz" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2Xp55av9ac$" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="2Xp55av9ac_" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Xp55av9acA" role="3clF47">
                      <node concept="3cpWs8" id="2Xp55av9acB" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9acC" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2Xp55av9acD" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2Xp55av9acE" role="33vP2m">
                            <node concept="liA8E" id="2Xp55av9acF" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="2Xp55av9acG" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Xp55av9acH" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9acI" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="2Xp55av9acJ" role="1tU5fm" />
                          <node concept="3P9mCS" id="2Xp55av9acK" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Xp55av9acL" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9acM" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="2Xp55av9acN" role="1tU5fm" />
                          <node concept="2OqwBi" id="2Xp55av9acO" role="33vP2m">
                            <node concept="3cpWsa" id="2Xp55av9acP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Xp55av9acC" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2Xp55av9acQ" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Xp55av9mTd" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9mTe" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="2Xp55av9mTf" role="1tU5fm" />
                          <node concept="2OqwBi" id="2Xp55av9mTA" role="33vP2m">
                            <node concept="3cpWsa" id="2Xp55av9mTh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Xp55av9acC" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2Xp55av9mTG" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Xp55av9mTI" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9mTJ" role="3cpWs9">
                          <property role="TrG5h" value="radius" />
                          <node concept="10Oyi0" id="2Xp55av9mTK" role="1tU5fm" />
                          <node concept="3cpWsd" id="2Xp55av9mU7" role="33vP2m">
                            <node concept="17qRlL" id="2Xp55av9mUv" role="3uHU7w">
                              <node concept="2N2G$s" id="2Xp55av9mUy" role="3uHU7w">
                                <ref role="3cqZAo" node="2Xp55av9aup" resolve="padding" />
                              </node>
                              <node concept="3cmrfG" id="2Xp55av9mUa" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="2Xp55av9mTM" role="3uHU7B">
                              <ref role="3cqZAo" node="2Xp55av9mTe" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xp55av9mTb" role="3cqZAp" />
                      <node concept="3KaCP$" id="2Xp55av9a$r" role="3cqZAp">
                        <node concept="2N2G$s" id="2Xp55av9a$u" role="3KbGdf">
                          <ref role="3cqZAo" node="2Xp55av9atP" resolve="color" />
                        </node>
                        <node concept="3clFbS" id="2Xp55av9a$t" role="3Kb1Dw" />
                        <node concept="3KbdKl" id="2Xp55av9a$v" role="3KbHQx">
                          <node concept="3clFbS" id="2Xp55av9a$x" role="3Kbo56">
                            <node concept="3clFbF" id="2Xp55av9a$0" role="3cqZAp">
                              <node concept="2OqwBi" id="2Xp55av9a$1" role="3clFbG">
                                <node concept="3cpWs2" id="2Xp55av9a$2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2Xp55av9a$3" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="3xboPH" id="2Xp55ava6Jh" role="37wK5m">
                                    <ref role="3cqZAo" node="2Xp55ava6IJ" resolve="GREEN" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="2Xp55av9V0E" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="6ruBZYmRoH2" role="3Kbmr1">
                            <ref role="Rm8GQ" node="2Xp55av9ati" resolve="green" />
                            <ref role="1Px2BO" node="2Xp55av9atd" resolve="TrafficLightColor" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="2Xp55av9a$z" role="3KbHQx">
                          <node concept="3clFbS" id="2Xp55av9a$$" role="3Kbo56">
                            <node concept="3clFbF" id="2Xp55av9a$_" role="3cqZAp">
                              <node concept="2OqwBi" id="2Xp55av9a$A" role="3clFbG">
                                <node concept="3cpWs2" id="2Xp55av9a$B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2Xp55av9a$C" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="3xboPH" id="2Xp55ava6J_" role="37wK5m">
                                    <ref role="3cqZAo" node="2Xp55ava6IB" resolve="YELLOW" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="2Xp55av9V0G" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="6ruBZYmRoI6" role="3Kbmr1">
                            <ref role="Rm8GQ" node="2Xp55av9ath" resolve="yellow" />
                            <ref role="1Px2BO" node="2Xp55av9atd" resolve="TrafficLightColor" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="2Xp55av9a$F" role="3KbHQx">
                          <node concept="3clFbS" id="2Xp55av9a$G" role="3Kbo56">
                            <node concept="3clFbF" id="2Xp55av9a$H" role="3cqZAp">
                              <node concept="2OqwBi" id="2Xp55av9a$I" role="3clFbG">
                                <node concept="3cpWs2" id="2Xp55av9a$J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2Xp55av9a$K" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="3xboPH" id="2Xp55ava6JB" role="37wK5m">
                                    <ref role="3cqZAo" node="2Xp55ava3bv" resolve="RED" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="2Xp55av9V0L" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="6ruBZYmRoH$" role="3Kbmr1">
                            <ref role="Rm8GQ" node="2Xp55av9atf" resolve="red" />
                            <ref role="1Px2BO" node="2Xp55av9atd" resolve="TrafficLightColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xp55av9a$X" role="3cqZAp" />
                      <node concept="3clFbF" id="2Xp55av9a$P" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xp55av9a$Q" role="3clFbG">
                          <node concept="3cpWs2" id="2Xp55av9a$R" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2Xp55av9a$S" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                            <node concept="3cpWs3" id="2Xp55av9tNV" role="37wK5m">
                              <node concept="3cpWsa" id="2Xp55av9tNA" role="3uHU7B">
                                <ref role="3cqZAo" node="2Xp55av9acI" resolve="x" />
                              </node>
                              <node concept="2N2G$s" id="2Xp55av9tNY" role="3uHU7w">
                                <ref role="3cqZAo" node="2Xp55av9aup" resolve="padding" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2Xp55av9tOQ" role="37wK5m">
                              <node concept="3cpWsa" id="2Xp55av9tOx" role="3uHU7B">
                                <ref role="3cqZAo" node="2Xp55av9acM" resolve="y" />
                              </node>
                              <node concept="2N2G$s" id="2Xp55av9tOT" role="3uHU7w">
                                <ref role="3cqZAo" node="2Xp55av9aup" resolve="padding" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="2Xp55av9mUB" role="37wK5m">
                              <ref role="3cqZAo" node="2Xp55av9mTJ" resolve="radius" />
                            </node>
                            <node concept="37vLTw" id="5Hxjapweqol" role="37wK5m">
                              <ref role="3cqZAo" node="2Xp55av9mTJ" resolve="radius" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xp55av9mTc" role="3cqZAp" />
                      <node concept="3clFbH" id="2Xp55av9adj" role="3cqZAp" />
                      <node concept="3clFbF" id="2Xp55av9adk" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xp55av9adl" role="3clFbG">
                          <node concept="3cpWs2" id="2Xp55av9adm" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2Xp55av9adn" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="2Xp55av9axD" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xp55av9adp" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xp55av9adq" role="3clFbG">
                          <node concept="3cpWs2" id="2Xp55av9adr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2Xp55av9ads" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                            <node concept="3cpWs3" id="2Xp55av9tNa" role="37wK5m">
                              <node concept="2N2G$s" id="2Xp55av9tNd" role="3uHU7w">
                                <ref role="3cqZAo" node="2Xp55av9aup" resolve="padding" />
                              </node>
                              <node concept="3cpWsa" id="2Xp55av9tMO" role="3uHU7B">
                                <ref role="3cqZAo" node="2Xp55av9acI" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2Xp55av9tNy" role="37wK5m">
                              <node concept="2N2G$s" id="2Xp55av9tN_" role="3uHU7w">
                                <ref role="3cqZAo" node="2Xp55av9aup" resolve="padding" />
                              </node>
                              <node concept="3cpWsa" id="2Xp55av9tMP" role="3uHU7B">
                                <ref role="3cqZAo" node="2Xp55av9acM" resolve="y" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5HxjapwgHhM" role="37wK5m">
                              <ref role="3cqZAo" node="2Xp55av9mTJ" resolve="radius" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqyQ" role="37wK5m">
                              <ref role="3cqZAo" node="2Xp55av9mTJ" resolve="radius" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xp55av9adx" role="3cqZAp" />
                      <node concept="3clFbH" id="2Xp55av9aed" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Xp55av9aee" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="2Xp55av9aef" role="3clF45" />
                    <node concept="3Tm1VV" id="2Xp55av9aeg" role="1B3o_S" />
                    <node concept="3clFbS" id="2Xp55av9aeh" role="3clF47">
                      <node concept="3cpWs8" id="2Xp55av9mUF" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9mUG" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2Xp55av9mUH" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2Xp55av9mUI" role="33vP2m">
                            <node concept="liA8E" id="2Xp55av9mUJ" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="2Xp55av9mUK" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xp55av9aei" role="3cqZAp">
                        <node concept="37vLTI" id="2Xp55av9aej" role="3clFbG">
                          <node concept="2OqwBi" id="2Xp55av9mV6" role="37vLTx">
                            <node concept="37vLTw" id="5HxjapwgHrB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Xp55av9mUG" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2Xp55av9mVc" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Xp55av9ael" role="37vLTJ">
                            <node concept="2OwXpG" id="2Xp55av9aem" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="2Xp55av9aen" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xp55av9aeu" role="3cqZAp">
                        <node concept="37vLTI" id="2Xp55av9aev" role="3clFbG">
                          <node concept="2OqwBi" id="2Xp55av9aew" role="37vLTJ">
                            <node concept="2OwXpG" id="2Xp55av9aex" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="2Xp55av9aey" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="2Xp55av9aez" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Xp55av9aeC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2Xp55av9aeD" role="1B3o_S" />
                    <node concept="10P_77" id="2Xp55av9aeE" role="3clF45" />
                    <node concept="3clFbS" id="2Xp55av9aeF" role="3clF47">
                      <node concept="3clFbF" id="2Xp55av9aeG" role="3cqZAp">
                        <node concept="3clFbT" id="2Xp55av9aeH" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Xp55av9aeI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xp55av9aeJ" role="3cqZAp" />
        <node concept="3cpWs6" id="2Xp55av9aeK" role="3cqZAp">
          <node concept="3cpWsa" id="2Xp55av9aeL" role="3cqZAk">
            <ref role="3cqZAo" node="2Xp55av9acp" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2Xp55av9atd">
    <property role="TrG5h" value="TrafficLightColor" />
    <node concept="QsSxf" id="2Xp55av9atf" role="Qtgdg">
      <property role="TrG5h" value="red" />
      <ref role="37wK5l" node="2Xp55av9atj" resolve="TrafficLightColor" />
    </node>
    <node concept="QsSxf" id="2Xp55av9ath" role="Qtgdg">
      <property role="TrG5h" value="yellow" />
      <ref role="37wK5l" node="2Xp55av9atj" resolve="TrafficLightColor" />
    </node>
    <node concept="QsSxf" id="2Xp55av9ati" role="Qtgdg">
      <property role="TrG5h" value="green" />
      <ref role="37wK5l" node="2Xp55av9atj" resolve="TrafficLightColor" />
    </node>
    <node concept="3Tm1VV" id="2Xp55av9ate" role="1B3o_S" />
    <node concept="3clFbW" id="2Xp55av9atj" role="jymVt">
      <node concept="3cqZAl" id="2Xp55av9atk" role="3clF45" />
      <node concept="3Tm1VV" id="2Xp55av9atl" role="1B3o_S" />
      <node concept="3clFbS" id="2Xp55av9atm" role="3clF47" />
    </node>
  </node>
</model>

