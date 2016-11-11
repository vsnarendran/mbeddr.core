<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e9edbfd-9233-465c-8d70-6f4214d8ff25(com.mbeddr.mpsutil.xmodelgen.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="gn4j" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.kernel/jetbrains.mps.project.persistence)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="t916" ref="r:db3e85da-3a03-4815-9a79-ef521c5cd567(com.mbeddr.mpsutil.xmodelgen.runtime.computedplan)" />
    <import index="r99j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.runtime(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="7$rw71zcVom">
    <property role="TrG5h" value="ProxyLanguages" />
    <node concept="2tJIrI" id="7$rw71zcVqa" role="jymVt" />
    <node concept="2tJIrI" id="Uu7NyQW608" role="jymVt" />
    <node concept="3clFbW" id="Uu7NyQWlSF" role="jymVt">
      <node concept="3cqZAl" id="Uu7NyQWlSH" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQWlSI" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQWlSJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQWo0t" role="jymVt" />
    <node concept="3clFbW" id="7$rw71zgx1O" role="jymVt">
      <node concept="37vLTG" id="7$rw71zgxNA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7$rw71zgxPu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$rw71zgx1Q" role="3clF45" />
      <node concept="3Tm1VV" id="7$rw71zgx1R" role="1B3o_S" />
      <node concept="3clFbS" id="7$rw71zgx1S" role="3clF47" />
      <node concept="2AHcQZ" id="Uu7NyQWnvR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$rw71zgwgi" role="jymVt" />
    <node concept="3clFb_" id="AAqw1GmnuJ" role="jymVt">
      <property role="TrG5h" value="createAndBuildMCProxyLanguage" />
      <node concept="37vLTG" id="Uu7NyQW7sO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="Uu7NyQW8rL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="AAqw1GmvRB" role="3clF46">
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="AAqw1GmvRC" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
      <node concept="3cqZAl" id="AAqw1GmnuL" role="3clF45" />
      <node concept="3Tm1VV" id="AAqw1GmnuM" role="1B3o_S" />
      <node concept="3clFbS" id="AAqw1GmnuN" role="3clF47">
        <node concept="3cpWs8" id="AAqw1Gn0X6" role="3cqZAp">
          <node concept="3cpWsn" id="AAqw1Gn0X7" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="AAqw1Gn0X5" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="AAqw1Gn0X8" role="33vP2m">
              <ref role="37wK5l" node="7$rw71zcVqD" resolve="createMCProxyLanguage" />
              <node concept="37vLTw" id="AAqw1Gn0X9" role="37wK5m">
                <ref role="3cqZAo" node="AAqw1GmvRB" resolve="mc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQ6DqG" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQ6DJM" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="Uu7NyQ6E02" role="37wK5m">
              <node concept="3clFbS" id="Uu7NyQ6E03" role="1bW5cS">
                <node concept="3cpWs8" id="AAqw1GmGrP" role="3cqZAp">
                  <node concept="3cpWsn" id="AAqw1GmGrQ" role="3cpWs9">
                    <property role="TrG5h" value="parameters" />
                    <node concept="3uibUv" id="AAqw1GmRuP" role="1tU5fm">
                      <ref role="3uigEE" to="afa5:7tZeFupJEXV" resolve="MakeActionParameters" />
                    </node>
                    <node concept="2ShNRf" id="AAqw1GmGrR" role="33vP2m">
                      <node concept="1pGfFk" id="AAqw1GmRsw" role="2ShVmc">
                        <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="37vLTw" id="Uu7NyQW8ZC" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQW7sO" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AAqw1Gn03D" role="3cqZAp">
                  <node concept="2OqwBi" id="AAqw1Gn0cA" role="3clFbG">
                    <node concept="37vLTw" id="AAqw1Gn03B" role="2Oq$k0">
                      <ref role="3cqZAo" node="AAqw1GmGrQ" resolve="parameters" />
                    </node>
                    <node concept="liA8E" id="AAqw1Gn0je" role="2OqNvi">
                      <ref role="37wK5l" to="afa5:7iCFfvQvBeE" resolve="modules" />
                      <node concept="2ShNRf" id="AAqw1Gn1fS" role="37wK5m">
                        <node concept="2HTt$P" id="AAqw1Gn1UW" role="2ShVmc">
                          <node concept="3uibUv" id="AAqw1Gn1Xn" role="2HTBi0">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="37vLTw" id="AAqw1Gn20B" role="2HTEbv">
                            <ref role="3cqZAo" node="AAqw1Gn0X7" resolve="lang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AAqw1GmwyV" role="3cqZAp">
                  <node concept="2OqwBi" id="AAqw1GmFKr" role="3clFbG">
                    <node concept="2ShNRf" id="AAqw1GmwyT" role="2Oq$k0">
                      <node concept="1pGfFk" id="AAqw1GmEhI" role="2ShVmc">
                        <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                        <node concept="37vLTw" id="AAqw1GmGrT" role="37wK5m">
                          <ref role="3cqZAo" node="AAqw1GmGrQ" resolve="parameters" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AAqw1GmFXB" role="2OqNvi">
                      <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AAqw1Gmm3M" role="jymVt" />
    <node concept="3clFb_" id="7$rw71zcVqD" role="jymVt">
      <property role="TrG5h" value="createMCProxyLanguage" />
      <node concept="37vLTG" id="7$rw71zcVK9" role="3clF46">
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="7$rw71zcVVM" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
      <node concept="3uibUv" id="7$rw71zgvgz" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="7$rw71zcVqG" role="1B3o_S" />
      <node concept="3clFbS" id="7$rw71zcVqH" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQXaUW" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQXaUV" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQX3Wp" resolve="createMCProxyLanguage" />
            <node concept="37vLTw" id="Uu7NyQXbo8" role="37wK5m">
              <ref role="3cqZAo" node="7$rw71zcVK9" resolve="mc" />
            </node>
            <node concept="3clFbT" id="Uu7NyQXbXw" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQX6iW" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQX3Wp" role="jymVt">
      <property role="TrG5h" value="createMCProxyLanguage" />
      <node concept="37vLTG" id="Uu7NyQX3Wq" role="3clF46">
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="Uu7NyQX3Wr" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQX7N4" role="3clF46">
        <property role="TrG5h" value="update" />
        <node concept="10P_77" id="Uu7NyQX8$_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="Uu7NyQX3Ws" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQX3Wt" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQX3Wu" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQX3Wv" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQX3Ww" role="3cpWs9">
            <property role="TrG5h" value="langName" />
            <node concept="17QB3L" id="Uu7NyQX3Wx" role="1tU5fm" />
            <node concept="1rXfSq" id="Uu7NyQX3Wy" role="33vP2m">
              <ref role="37wK5l" node="7$rw71zdU0W" resolve="getMCProxyLanguageName" />
              <node concept="37vLTw" id="Uu7NyQX3Wz" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQX3Wq" resolve="mc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQX3W$" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQX3W_" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3uibUv" id="Uu7NyQX3WA" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQX3WB" role="33vP2m">
              <node concept="1rXfSq" id="Uu7NyQX3WC" role="2Oq$k0">
                <ref role="37wK5l" node="6$PHomp$$Q2" resolve="getProxyLangFolder" />
              </node>
              <node concept="liA8E" id="Uu7NyQX3WD" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="2YIFZM" id="Uu7NyQX3WE" role="37wK5m">
                  <ref role="37wK5l" node="Uu7NyQzvqS" resolve="escape" />
                  <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
                  <node concept="37vLTw" id="Uu7NyQX3WF" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQX3Ww" resolve="langName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQX3WG" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQX3WH" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="Uu7NyQX3WI" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQX3WJ" role="33vP2m">
              <node concept="2OqwBi" id="Uu7NyQX3WK" role="2Oq$k0">
                <node concept="2JrnkZ" id="Uu7NyQX3WL" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uu7NyQX3WM" role="2JrQYb">
                    <node concept="37vLTw" id="Uu7NyQX3WN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQX3Wq" resolve="mc" />
                    </node>
                    <node concept="I4A8Y" id="Uu7NyQX3WO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQX3WP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="Uu7NyQX3WQ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQX3WR" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQX3WS" role="3cpWs9">
            <property role="TrG5h" value="_targetModel" />
            <node concept="3uibUv" id="Uu7NyQX3WT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="Uu7NyQX3WU" role="33vP2m">
              <ref role="37wK5l" node="7$rw71zeErO" resolve="getOrCreateGeneratorModel" />
              <node concept="37vLTw" id="Uu7NyQX3WV" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQX3Ww" resolve="langName" />
              </node>
              <node concept="37vLTw" id="Uu7NyQX3WW" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQX3W_" resolve="folder" />
              </node>
              <node concept="2OqwBi" id="Uu7NyQX3WX" role="37wK5m">
                <node concept="2OqwBi" id="Uu7NyQX3WY" role="2Oq$k0">
                  <node concept="2JrnkZ" id="Uu7NyQX3WZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uu7NyQX3X0" role="2JrQYb">
                      <node concept="37vLTw" id="Uu7NyQX3X1" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQX3Wq" resolve="mc" />
                      </node>
                      <node concept="I4A8Y" id="Uu7NyQX3X2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQX3X3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQX3X4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                </node>
              </node>
              <node concept="37vLTw" id="Uu7NyQX3X5" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQX3WH" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQX3X6" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQX3X7" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="H_c77" id="Uu7NyQX3X8" role="1tU5fm" />
            <node concept="37vLTw" id="Uu7NyQX3X9" role="33vP2m">
              <ref role="3cqZAo" node="Uu7NyQX3WS" resolve="_targetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQX3Xa" role="3cqZAp" />
        <node concept="3clFbJ" id="Uu7NyQX9d0" role="3cqZAp">
          <node concept="3clFbS" id="Uu7NyQX9d2" role="3clFbx">
            <node concept="3clFbF" id="Uu7NyQX3Xb" role="3cqZAp">
              <node concept="1rXfSq" id="Uu7NyQX3Xc" role="3clFbG">
                <ref role="37wK5l" node="Uu7NyQWGj6" resolve="updateMCProxyLanguage" />
                <node concept="37vLTw" id="Uu7NyQX3Xd" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQX3Wq" resolve="mc" />
                </node>
                <node concept="37vLTw" id="Uu7NyQX3Xe" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQX3X7" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Uu7NyQX9CI" role="3clFbw">
            <ref role="3cqZAo" node="Uu7NyQX7N4" resolve="update" />
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQX3Xf" role="3cqZAp" />
        <node concept="3clFbF" id="Uu7NyQX3Xg" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQX3Xh" role="3clFbG">
            <node concept="1eOMI4" id="Uu7NyQX3Xi" role="2Oq$k0">
              <node concept="10QFUN" id="Uu7NyQX3Xj" role="1eOMHV">
                <node concept="2OqwBi" id="Uu7NyQX3Xk" role="10QFUP">
                  <node concept="37vLTw" id="Uu7NyQX3Xl" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQX3WS" resolve="_targetModel" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQX3Xm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQX3Xn" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uu7NyQX3Xo" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQWEoG" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQWGj6" role="jymVt">
      <property role="TrG5h" value="updateMCProxyLanguage" />
      <node concept="37vLTG" id="Uu7NyQWLhS" role="3clF46">
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="Uu7NyQWLhT" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQWRej" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="Uu7NyQWSrw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Uu7NyQWGj8" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQWGj9" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQWGja" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQWMcI" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQWMcJ" role="3clFbG">
            <node concept="2OqwBi" id="Uu7NyQWMcK" role="2Oq$k0">
              <node concept="37vLTw" id="Uu7NyQWMcL" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQWRej" resolve="targetModel" />
              </node>
              <node concept="2RRcyG" id="Uu7NyQWMcM" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="Uu7NyQWMcN" role="2OqNvi">
              <node concept="1bVj0M" id="Uu7NyQWMcO" role="23t8la">
                <node concept="3clFbS" id="Uu7NyQWMcP" role="1bW5cS">
                  <node concept="3clFbF" id="Uu7NyQWMcQ" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQWMcR" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQWMcS" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQWMcU" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="Uu7NyQWMcT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Uu7NyQWMcU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Uu7NyQWMcV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQWMcW" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQWMcX" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQWMcY" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQWRej" resolve="targetModel" />
            </node>
            <node concept="3BYIHo" id="Uu7NyQWMcZ" role="2OqNvi">
              <node concept="2OqwBi" id="Uu7NyQWMd0" role="3BYIHq">
                <node concept="37vLTw" id="Uu7NyQWMd1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQWLhS" resolve="mc" />
                </node>
                <node concept="1$rogu" id="Uu7NyQWMd2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQWMd3" role="3cqZAp" />
        <node concept="3clFbF" id="Uu7NyQWMd4" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQWMd5" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQ7FyL" resolve="updateModelProperties" />
            <node concept="1rXfSq" id="Uu7NyQWMd6" role="37wK5m">
              <ref role="37wK5l" node="7$rw71zfIvu" resolve="toSModelInternal" />
              <node concept="2OqwBi" id="Uu7NyQWMd7" role="37wK5m">
                <node concept="37vLTw" id="Uu7NyQWMd8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQWLhS" resolve="mc" />
                </node>
                <node concept="I4A8Y" id="Uu7NyQWMd9" role="2OqNvi" />
              </node>
            </node>
            <node concept="1rXfSq" id="Uu7NyQWMda" role="37wK5m">
              <ref role="37wK5l" node="7$rw71zfIvu" resolve="toSModelInternal" />
              <node concept="37vLTw" id="Uu7NyQWXgt" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQWRej" resolve="targetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQWMdc" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQWMdd" role="3clFbG">
            <node concept="1rXfSq" id="Uu7NyQWMde" role="2Oq$k0">
              <ref role="37wK5l" node="7$rw71zfIvu" resolve="toSModelInternal" />
              <node concept="37vLTw" id="Uu7NyQWXmk" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQWRej" resolve="targetModel" />
              </node>
            </node>
            <node concept="liA8E" id="Uu7NyQWMdg" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement):void" resolve="addModelImport" />
              <node concept="2ShNRf" id="Uu7NyQWMdh" role="37wK5m">
                <node concept="1pGfFk" id="Uu7NyQWMdi" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel.ImportElement" />
                  <node concept="2OqwBi" id="Uu7NyQWMdj" role="37wK5m">
                    <node concept="2JrnkZ" id="Uu7NyQWMdk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Uu7NyQWMdl" role="2JrQYb">
                        <node concept="37vLTw" id="Uu7NyQWMdm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQWLhS" resolve="mc" />
                        </node>
                        <node concept="I4A8Y" id="Uu7NyQWMdn" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQWMdo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQWMdp" role="3cqZAp" />
        <node concept="3cpWs8" id="Uu7NyQWMdq" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQWMdr" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="Uu7NyQWMds" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="1eOMI4" id="Uu7NyQWMdt" role="33vP2m">
              <node concept="10QFUN" id="Uu7NyQWMdu" role="1eOMHV">
                <node concept="2OqwBi" id="Uu7NyQWMdv" role="10QFUP">
                  <node concept="2JrnkZ" id="Uu7NyQWXLT" role="2Oq$k0">
                    <node concept="37vLTw" id="Uu7NyQWXst" role="2JrQYb">
                      <ref role="3cqZAo" node="Uu7NyQWRej" resolve="targetModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQWMdx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQWMdy" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Uu7NyQWMdz" role="3cqZAp">
          <node concept="2GrKxI" id="Uu7NyQWMd$" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="Uu7NyQWMd_" role="2GsD0m">
            <node concept="1eOMI4" id="Uu7NyQWMdA" role="2Oq$k0">
              <node concept="10QFUN" id="Uu7NyQWMdB" role="1eOMHV">
                <node concept="2OqwBi" id="Uu7NyQWMdC" role="10QFUP">
                  <node concept="2JrnkZ" id="Uu7NyQWMdD" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uu7NyQWMdE" role="2JrQYb">
                      <node concept="37vLTw" id="Uu7NyQWMdF" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQWLhS" resolve="mc" />
                      </node>
                      <node concept="I4A8Y" id="Uu7NyQWMdG" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQWMdH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQWMdI" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uu7NyQWMdJ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Generator.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQWMdK" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQWMdL" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQWMdM" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQWMdN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQWMdr" resolve="generator" />
                </node>
                <node concept="liA8E" id="Uu7NyQWMdO" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="Uu7NyQWMdP" role="37wK5m">
                    <node concept="2GrUjf" id="Uu7NyQWMdQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Uu7NyQWMd$" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQWMdR" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQWMdS" role="37wK5m">
                    <node concept="2GrUjf" id="Uu7NyQWMdT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Uu7NyQWMd$" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQWMdU" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.isReexport():boolean" resolve="isReexport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQWMdV" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQWMdW" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQWMdX" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQWMdr" resolve="generator" />
            </node>
            <node concept="liA8E" id="Uu7NyQWMdY" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
              <node concept="2OqwBi" id="Uu7NyQWMdZ" role="37wK5m">
                <node concept="2OqwBi" id="Uu7NyQWMe0" role="2Oq$k0">
                  <node concept="2JrnkZ" id="Uu7NyQWMe1" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uu7NyQWMe2" role="2JrQYb">
                      <node concept="37vLTw" id="Uu7NyQWMe3" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQWLhS" resolve="mc" />
                      </node>
                      <node concept="I4A8Y" id="Uu7NyQWMe4" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQWMe5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQWMe6" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="3clFbT" id="Uu7NyQWMe7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQWMe8" role="3cqZAp" />
        <node concept="3clFbF" id="Uu7NyQWMe9" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQWMea" role="3clFbG">
            <node concept="2OqwBi" id="Uu7NyQWMeb" role="2Oq$k0">
              <node concept="2OqwBi" id="Uu7NyQWMec" role="2Oq$k0">
                <node concept="37vLTw" id="Uu7NyQWMed" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQWRej" resolve="targetModel" />
                </node>
                <node concept="2RRcyG" id="Uu7NyQWMee" role="2OqNvi">
                  <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="3zZkjj" id="Uu7NyQWMef" role="2OqNvi">
                <node concept="1bVj0M" id="Uu7NyQWMeg" role="23t8la">
                  <node concept="3clFbS" id="Uu7NyQWMeh" role="1bW5cS">
                    <node concept="3clFbF" id="Uu7NyQWMei" role="3cqZAp">
                      <node concept="17QLQc" id="Uu7NyQWMej" role="3clFbG">
                        <node concept="2OqwBi" id="Uu7NyQWMek" role="3uHU7w">
                          <node concept="37vLTw" id="Uu7NyQWMel" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQWLhS" resolve="mc" />
                          </node>
                          <node concept="3TrcHB" id="Uu7NyQWMem" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Uu7NyQWMen" role="3uHU7B">
                          <node concept="37vLTw" id="Uu7NyQWMeo" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQWMeq" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="Uu7NyQWMep" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Uu7NyQWMeq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Uu7NyQWMer" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Uu7NyQWMes" role="2OqNvi">
              <node concept="1bVj0M" id="Uu7NyQWMet" role="23t8la">
                <node concept="3clFbS" id="Uu7NyQWMeu" role="1bW5cS">
                  <node concept="3clFbF" id="Uu7NyQWMev" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQWMew" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQWMex" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQWMez" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="Uu7NyQWMey" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Uu7NyQWMez" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Uu7NyQWMe$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQWMe_" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQWMeA" role="3cpWs9">
            <property role="TrG5h" value="usedNodes" />
            <node concept="2hMVRd" id="Uu7NyQWMeB" role="1tU5fm">
              <node concept="3Tqbb2" id="Uu7NyQWMeC" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQWMeD" role="33vP2m">
              <node concept="2i4dXS" id="Uu7NyQWMeE" role="2ShVmc">
                <node concept="3Tqbb2" id="Uu7NyQWMeF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQWMeG" role="3cqZAp">
          <node concept="1rXfSq" id="Uu7NyQWMeH" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQ9RtZ" resolve="collectReferencedNodes" />
            <node concept="2OqwBi" id="Uu7NyQWMeI" role="37wK5m">
              <node concept="2OqwBi" id="Uu7NyQWMeJ" role="2Oq$k0">
                <node concept="37vLTw" id="Uu7NyQWMeK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQWRej" resolve="targetModel" />
                </node>
                <node concept="2RRcyG" id="Uu7NyQWMeL" role="2OqNvi">
                  <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="1uHKPH" id="Uu7NyQWMeM" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="Uu7NyQWMeN" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQWMeA" resolve="usedNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQWMeO" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQWMeP" role="3clFbG">
            <node concept="2OqwBi" id="Uu7NyQWMeQ" role="2Oq$k0">
              <node concept="2OqwBi" id="Uu7NyQWMeR" role="2Oq$k0">
                <node concept="37vLTw" id="Uu7NyQWMeS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQWRej" resolve="targetModel" />
                </node>
                <node concept="2RRcyG" id="Uu7NyQWMeT" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="Uu7NyQWMeU" role="2OqNvi">
                <node concept="1bVj0M" id="Uu7NyQWMeV" role="23t8la">
                  <node concept="3clFbS" id="Uu7NyQWMeW" role="1bW5cS">
                    <node concept="3clFbF" id="Uu7NyQWMeX" role="3cqZAp">
                      <node concept="3fqX7Q" id="Uu7NyQWMeY" role="3clFbG">
                        <node concept="2OqwBi" id="Uu7NyQWMeZ" role="3fr31v">
                          <node concept="37vLTw" id="Uu7NyQWMf0" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQWMeA" resolve="usedNodes" />
                          </node>
                          <node concept="3JPx81" id="Uu7NyQWMf1" role="2OqNvi">
                            <node concept="37vLTw" id="Uu7NyQWMf2" role="25WWJ7">
                              <ref role="3cqZAo" node="Uu7NyQWMf3" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Uu7NyQWMf3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Uu7NyQWMf4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Uu7NyQWMf5" role="2OqNvi">
              <node concept="1bVj0M" id="Uu7NyQWMf6" role="23t8la">
                <node concept="3clFbS" id="Uu7NyQWMf7" role="1bW5cS">
                  <node concept="3clFbF" id="Uu7NyQWMf8" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQWMf9" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQWMfa" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQWMfc" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="Uu7NyQWMfb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Uu7NyQWMfc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Uu7NyQWMfd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AAqw1GkKF3" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQ7FyL" role="jymVt">
      <property role="TrG5h" value="updateModelProperties" />
      <node concept="37vLTG" id="Uu7NyQ7Iz8" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="Uu7NyQ7JnI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQ7Jq1" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="Uu7NyQ7Keu" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQ7FyN" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQ7FyO" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQ7FyP" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQ7Ki5" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQ7Ki6" role="3cpWs9">
            <property role="TrG5h" value="importedModels" />
            <node concept="_YKpA" id="Uu7NyQ7Yg_" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQ7Yp5" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQ7YU9" role="33vP2m">
              <node concept="Tc6Ow" id="Uu7NyQ7YPz" role="2ShVmc">
                <node concept="3uibUv" id="Uu7NyQ7YP$" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQ806r" role="I$8f6">
                  <node concept="37vLTw" id="Uu7NyQ7ZL3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQ7Jq1" resolve="target" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQ80$0" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.importedModels():java.util.List" resolve="importedModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQ81$Y" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQ82x9" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQ81$W" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQ7Ki6" resolve="importedModels" />
            </node>
            <node concept="2es0OD" id="Uu7NyQ83OG" role="2OqNvi">
              <node concept="1bVj0M" id="Uu7NyQ83OI" role="23t8la">
                <node concept="3clFbS" id="Uu7NyQ83OJ" role="1bW5cS">
                  <node concept="3clFbF" id="Uu7NyQ83Zw" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQ84BL" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQ84li" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQ7Jq1" resolve="target" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQ851g" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel.deleteModelImport(jetbrains.mps.smodel.SModel$ImportElement):void" resolve="deleteModelImport" />
                        <node concept="37vLTw" id="Uu7NyQ85aj" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQ83OK" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Uu7NyQ83OK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Uu7NyQ83OL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQ8bSl" role="3cqZAp" />
        <node concept="3cpWs8" id="Uu7NyQ85AR" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQ85AS" role="3cpWs9">
            <property role="TrG5h" value="importedDevkits" />
            <node concept="_YKpA" id="Uu7NyQ85AT" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQ8b6J" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQ85AV" role="33vP2m">
              <node concept="Tc6Ow" id="Uu7NyQ85AW" role="2ShVmc">
                <node concept="3uibUv" id="Uu7NyQ8bAi" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQ85AY" role="I$8f6">
                  <node concept="37vLTw" id="Uu7NyQ85AZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQ7Jq1" resolve="target" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQ85B0" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.importedDevkits():java.util.List" resolve="importedDevkits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQ85AE" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQ85AF" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQ87CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQ85AS" resolve="importedDevkits" />
            </node>
            <node concept="2es0OD" id="Uu7NyQ85AH" role="2OqNvi">
              <node concept="1bVj0M" id="Uu7NyQ85AI" role="23t8la">
                <node concept="3clFbS" id="Uu7NyQ85AJ" role="1bW5cS">
                  <node concept="3clFbF" id="Uu7NyQ85AK" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQ85AL" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQ85AM" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQ7Jq1" resolve="target" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQ85AN" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="deleteDevKit" />
                        <node concept="37vLTw" id="Uu7NyQ85AO" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQ85AP" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Uu7NyQ85AP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Uu7NyQ85AQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQ85eT" role="3cqZAp" />
        <node concept="3cpWs8" id="Uu7NyQ8hih" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQ8hii" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="_YKpA" id="Uu7NyQ8hij" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQ8lnT" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQ8hil" role="33vP2m">
              <node concept="Tc6Ow" id="Uu7NyQ8him" role="2ShVmc">
                <node concept="3uibUv" id="Uu7NyQ8lKx" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQ8hio" role="I$8f6">
                  <node concept="37vLTw" id="Uu7NyQ8hip" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQ7Jq1" resolve="target" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQ8hiq" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.usedLanguages():java.util.Collection" resolve="usedLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQ8hi4" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQ8hi5" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQ8miz" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQ8hii" resolve="usedLanguages" />
            </node>
            <node concept="2es0OD" id="Uu7NyQ8hi7" role="2OqNvi">
              <node concept="1bVj0M" id="Uu7NyQ8hi8" role="23t8la">
                <node concept="3clFbS" id="Uu7NyQ8hi9" role="1bW5cS">
                  <node concept="3clFbF" id="Uu7NyQ8hia" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQ8hib" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQ8hic" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQ7Jq1" resolve="target" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQ8hid" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel.deleteLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="deleteLanguage" />
                        <node concept="37vLTw" id="Uu7NyQ8hie" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQ8hif" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Uu7NyQ8hif" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Uu7NyQ8hig" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQ8fcr" role="3cqZAp" />
        <node concept="3cpWs8" id="Uu7NyQ8ms1" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQ8ms2" role="3cpWs9">
            <property role="TrG5h" value="engagedOnGeneration" />
            <node concept="_YKpA" id="Uu7NyQ8ms3" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQ8ms4" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uu7NyQ8ms5" role="33vP2m">
              <node concept="Tc6Ow" id="Uu7NyQ8ms6" role="2ShVmc">
                <node concept="3uibUv" id="Uu7NyQ8ms7" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQ8ms8" role="I$8f6">
                  <node concept="37vLTw" id="Uu7NyQ8ms9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQ7Jq1" resolve="target" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQ8msa" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.getLanguagesEngagedOnGeneration():java.util.Collection" resolve="getLanguagesEngagedOnGeneration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQ8mrO" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQ8mrP" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQ8piB" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQ8ms2" resolve="engagedOnGeneration" />
            </node>
            <node concept="2es0OD" id="Uu7NyQ8mrR" role="2OqNvi">
              <node concept="1bVj0M" id="Uu7NyQ8mrS" role="23t8la">
                <node concept="3clFbS" id="Uu7NyQ8mrT" role="1bW5cS">
                  <node concept="3clFbF" id="Uu7NyQ8mrU" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQ8mrV" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQ8mrW" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQ7Jq1" resolve="target" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQ8mrX" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel.removeEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="removeEngagedOnGenerationLanguage" />
                        <node concept="37vLTw" id="Uu7NyQ8mrY" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQ8mrZ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Uu7NyQ8mrZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Uu7NyQ8ms0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQ8cAD" role="3cqZAp" />
        <node concept="3clFbF" id="Uu7NyQ7Kie" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQ7Kif" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQ8pEI" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQ7Iz8" resolve="source" />
            </node>
            <node concept="liA8E" id="Uu7NyQ7Kik" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.copyPropertiesTo(jetbrains.mps.smodel.SModel):void" resolve="copyPropertiesTo" />
              <node concept="37vLTw" id="Uu7NyQ8pMY" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQ7Jq1" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQ7E1T" role="jymVt" />
    <node concept="3clFb_" id="AAqw1GkMrq" role="jymVt">
      <property role="TrG5h" value="copyAllNodes" />
      <node concept="37vLTG" id="AAqw1GkQPO" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="H_c77" id="AAqw1GkRwj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="AAqw1GkRyh" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="AAqw1GkSd5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="AAqw1GkMrs" role="3clF45" />
      <node concept="3Tm1VV" id="AAqw1GkMrt" role="1B3o_S" />
      <node concept="3clFbS" id="AAqw1GkMru" role="3clF47">
        <node concept="3cpWs8" id="AAqw1GkUuO" role="3cqZAp">
          <node concept="3cpWsn" id="AAqw1GkUuP" role="3cpWs9">
            <property role="TrG5h" value="rootCopies" />
            <node concept="_YKpA" id="AAqw1GkUPG" role="1tU5fm">
              <node concept="3Tqbb2" id="AAqw1GkVe6" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="AAqw1GkUuQ" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List):java.util.List" resolve="copy" />
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <node concept="2OqwBi" id="AAqw1GkUuR" role="37wK5m">
                <node concept="37vLTw" id="AAqw1GkUuS" role="2Oq$k0">
                  <ref role="3cqZAo" node="AAqw1GkQPO" resolve="sourceModel" />
                </node>
                <node concept="2RRcyG" id="AAqw1GkUuT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AAqw1GkW4X" role="3cqZAp">
          <node concept="2OqwBi" id="AAqw1GkX4m" role="3clFbG">
            <node concept="37vLTw" id="AAqw1GkW4V" role="2Oq$k0">
              <ref role="3cqZAo" node="AAqw1GkUuP" resolve="rootCopies" />
            </node>
            <node concept="2es0OD" id="AAqw1GkYAg" role="2OqNvi">
              <node concept="1bVj0M" id="AAqw1GkYAi" role="23t8la">
                <node concept="3clFbS" id="AAqw1GkYAj" role="1bW5cS">
                  <node concept="3clFbF" id="AAqw1GkYHP" role="3cqZAp">
                    <node concept="2OqwBi" id="AAqw1GkYTH" role="3clFbG">
                      <node concept="37vLTw" id="AAqw1GkYHO" role="2Oq$k0">
                        <ref role="3cqZAo" node="AAqw1GkRyh" resolve="targetModel" />
                      </node>
                      <node concept="3BYIHo" id="AAqw1GkZ4Z" role="2OqNvi">
                        <node concept="37vLTw" id="AAqw1GkZc5" role="3BYIHq">
                          <ref role="3cqZAo" node="AAqw1GkYAk" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="AAqw1GkYAk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="AAqw1GkYAl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$rw71zgI_Q" role="jymVt" />
    <node concept="3clFb_" id="7$rw71zfIvu" role="jymVt">
      <property role="TrG5h" value="toSModelInternal" />
      <node concept="37vLTG" id="7$rw71zfLba" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7$rw71zfLwE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="7$rw71zfKR9" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="7$rw71zfIvx" role="1B3o_S" />
      <node concept="3clFbS" id="7$rw71zfIvy" role="3clF47">
        <node concept="3clFbF" id="7$rw71zfKHU" role="3cqZAp">
          <node concept="1eOMI4" id="7$rw71zfKHW" role="3clFbG">
            <node concept="10QFUN" id="7$rw71zfKHX" role="1eOMHV">
              <node concept="2OqwBi" id="7$rw71zfKHY" role="10QFUP">
                <node concept="1eOMI4" id="7$rw71zfKHZ" role="2Oq$k0">
                  <node concept="10QFUN" id="7$rw71zfKI0" role="1eOMHV">
                    <node concept="37vLTw" id="7$rw71zfLE7" role="10QFUP">
                      <ref role="3cqZAo" node="7$rw71zfLba" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="7$rw71zfKI5" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7$rw71zfKI6" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getModelData():jetbrains.mps.extapi.model.SModelData" resolve="getModelData" />
                </node>
              </node>
              <node concept="3uibUv" id="7$rw71zfKI7" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$rw71zfHUm" role="jymVt" />
    <node concept="2YIFZL" id="6$PHomp$$Q2" role="jymVt">
      <property role="TrG5h" value="getProxyLangFolder" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7$rw71zfrtf" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQz9jj" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQz9jJ" role="3clFbG">
            <ref role="37wK5l" node="Uu7NyQz7Uh" resolve="getFolder" />
            <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$rw71zftME" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="7$rw71zfrte" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6$PHomp$UEw" role="jymVt" />
    <node concept="2YIFZL" id="6$PHomp_927" role="jymVt">
      <property role="TrG5h" value="clearLanguagesFolder" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6$PHomp$VQE" role="3clF47">
        <node concept="3clFbF" id="6$PHomp_jAp" role="3cqZAp">
          <node concept="2OqwBi" id="6$PHomp_jYE" role="3clFbG">
            <node concept="2YIFZM" id="6$PHomp_jKJ" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="6$PHomp_kcr" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="6$PHomp_kfZ" role="37wK5m">
                <node concept="3clFbS" id="6$PHomp_kg0" role="1bW5cS">
                  <node concept="3clFbF" id="6$PHomp$Zsr" role="3cqZAp">
                    <node concept="2OqwBi" id="6$PHomp$ZzC" role="3clFbG">
                      <node concept="1rXfSq" id="6$PHomp$Zsq" role="2Oq$k0">
                        <ref role="37wK5l" node="6$PHomp$$Q2" resolve="getProxyLangFolder" />
                      </node>
                      <node concept="liA8E" id="6$PHomp$ZF3" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.delete():boolean" resolve="delete" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6$PHomp$VQC" role="3clF45" />
      <node concept="3Tm1VV" id="6$PHomp$VQD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7$rw71zdT48" role="jymVt" />
    <node concept="3clFb_" id="7$rw71zdU0W" role="jymVt">
      <property role="TrG5h" value="getMCProxyLanguageName" />
      <node concept="37vLTG" id="7$rw71zdYB2" role="3clF46">
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="7$rw71zdYB3" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
      <node concept="17QB3L" id="7$rw71zdWnh" role="3clF45" />
      <node concept="3Tm1VV" id="7$rw71zdU0Z" role="1B3o_S" />
      <node concept="3clFbS" id="7$rw71zdU10" role="3clF47">
        <node concept="3cpWs8" id="7$rw71zdWw7" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zdWw8" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7$rw71zdWw9" role="1tU5fm" />
            <node concept="2OqwBi" id="7$rw71zdWwa" role="33vP2m">
              <node concept="2OqwBi" id="7$rw71zdWwb" role="2Oq$k0">
                <node concept="2JrnkZ" id="7$rw71zdWwc" role="2Oq$k0">
                  <node concept="2OqwBi" id="7$rw71zdWwd" role="2JrQYb">
                    <node concept="37vLTw" id="7$rw71zdWwe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$rw71zdYB2" resolve="mc" />
                    </node>
                    <node concept="I4A8Y" id="7$rw71zdWwf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="7$rw71zdWwg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="7$rw71zdWwh" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$rw71zdWwi" role="3cqZAp">
          <node concept="37vLTI" id="7$rw71zdWwj" role="3clFbG">
            <node concept="2OqwBi" id="7$rw71zdWwk" role="37vLTx">
              <node concept="37vLTw" id="7$rw71zdWwl" role="2Oq$k0">
                <ref role="3cqZAo" node="7$rw71zdWw8" resolve="name" />
              </node>
              <node concept="liA8E" id="7$rw71zdWwm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="7$rw71zdWwn" role="37wK5m">
                  <property role="Xl_RC" value="#" />
                </node>
                <node concept="Xl_RD" id="7$rw71zdWwo" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7$rw71zdWwp" role="37vLTJ">
              <ref role="3cqZAo" node="7$rw71zdWw8" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$rw71zdWwq" role="3cqZAp">
          <node concept="37vLTI" id="7$rw71zdWwr" role="3clFbG">
            <node concept="3cpWs3" id="7$rw71zdWws" role="37vLTx">
              <node concept="2YIFZM" id="Uu7NyQz_vV" role="3uHU7w">
                <ref role="37wK5l" node="Uu7NyQzvqS" resolve="escape" />
                <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
                <node concept="2OqwBi" id="7$rw71zdWwu" role="37wK5m">
                  <node concept="37vLTw" id="7$rw71zdWwv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71zdYB2" resolve="mc" />
                  </node>
                  <node concept="3TrcHB" id="7$rw71zdWww" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7$rw71zdWwx" role="3uHU7B">
                <node concept="3cpWs3" id="7$rw71zdWwy" role="3uHU7B">
                  <node concept="Xl_RD" id="7$rw71zdWwz" role="3uHU7B">
                    <property role="Xl_RC" value="__xmg." />
                  </node>
                  <node concept="37vLTw" id="7$rw71zdWw$" role="3uHU7w">
                    <ref role="3cqZAo" node="7$rw71zdWw8" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7$rw71zdWw_" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7$rw71zdWwA" role="37vLTJ">
              <ref role="3cqZAo" node="7$rw71zdWw8" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$rw71zdX$K" role="3cqZAp">
          <node concept="37vLTw" id="7$rw71zdX$I" role="3clFbG">
            <ref role="3cqZAo" node="7$rw71zdWw8" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$rw71zf2s5" role="jymVt" />
    <node concept="3clFb_" id="7$rw71ze1c5" role="jymVt">
      <property role="TrG5h" value="getOrCreateGenerator" />
      <node concept="37vLTG" id="7$rw71ze1SI" role="3clF46">
        <property role="TrG5h" value="langName" />
        <node concept="17QB3L" id="7$rw71ze22t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$rw71ze5_A" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="7$rw71ze5Kk" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQW98X" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="Uu7NyQWa8i" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="7$rw71zez3k" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm1VV" id="7$rw71ze1c8" role="1B3o_S" />
      <node concept="3clFbS" id="7$rw71ze1c9" role="3clF47">
        <node concept="3cpWs8" id="7$rw71zmnhN" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zmnhO" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="7$rw71zmnKK" role="1tU5fm">
              <node concept="3uibUv" id="7$rw71zmnTn" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$rw71zmnhP" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQWaAh" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQW98X" resolve="repository" />
              </node>
              <node concept="liA8E" id="7$rw71zmnhT" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$rw71zmt2x" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zmt2y" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="7$rw71zmtST" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1eOMI4" id="7$rw71zmtWr" role="33vP2m">
              <node concept="10QFUN" id="7$rw71zmtWs" role="1eOMHV">
                <node concept="2OqwBi" id="7$rw71zmtWe" role="10QFUP">
                  <node concept="37vLTw" id="7$rw71zmtWf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71zmnhO" resolve="modules" />
                  </node>
                  <node concept="1z4cxt" id="7$rw71zmtWg" role="2OqNvi">
                    <node concept="1bVj0M" id="7$rw71zmtWh" role="23t8la">
                      <node concept="3clFbS" id="7$rw71zmtWi" role="1bW5cS">
                        <node concept="3clFbF" id="7$rw71zmtWj" role="3cqZAp">
                          <node concept="17R0WA" id="7$rw71zmtWk" role="3clFbG">
                            <node concept="37vLTw" id="7$rw71zmtWl" role="3uHU7w">
                              <ref role="3cqZAo" node="7$rw71ze1SI" resolve="langName" />
                            </node>
                            <node concept="2OqwBi" id="7$rw71zmtWm" role="3uHU7B">
                              <node concept="37vLTw" id="7$rw71zmtWn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$rw71zmtWp" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7$rw71zmtWo" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7$rw71zmtWp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7$rw71zmtWq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7$rw71zmtWd" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$rw71zmvlm" role="3cqZAp">
          <node concept="3clFbS" id="7$rw71zmvlo" role="3clFbx">
            <node concept="3cpWs8" id="7$rw71ze4tp" role="3cqZAp">
              <node concept="3cpWsn" id="7$rw71ze4tq" role="3cpWs9">
                <property role="TrG5h" value="langDescriptor" />
                <node concept="3uibUv" id="7$rw71ze4tn" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                </node>
                <node concept="2ShNRf" id="7$rw71ze4tr" role="33vP2m">
                  <node concept="1pGfFk" id="7$rw71ze4ts" role="2ShVmc">
                    <ref role="37wK5l" to="w0gx:~LanguageDescriptor.&lt;init&gt;()" resolve="LanguageDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71ze35D" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71ze4CZ" role="3clFbG">
                <node concept="37vLTw" id="7$rw71ze4tt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71ze4tq" resolve="langDescriptor" />
                </node>
                <node concept="liA8E" id="7$rw71ze4S4" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                  <node concept="37vLTw" id="7$rw71ze4Ua" role="37wK5m">
                    <ref role="3cqZAo" node="7$rw71ze1SI" resolve="langName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71ze4Yw" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71ze5an" role="3clFbG">
                <node concept="37vLTw" id="7$rw71ze4Yu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71ze4tq" resolve="langDescriptor" />
                </node>
                <node concept="liA8E" id="7$rw71ze5iD" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
                  <node concept="2YIFZM" id="7$rw71ze5uR" role="37wK5m">
                    <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
                    <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$rw71ze34v" role="3cqZAp" />
            <node concept="3cpWs8" id="7$rw71ze7lK" role="3cqZAp">
              <node concept="3cpWsn" id="7$rw71ze7lL" role="3cpWs9">
                <property role="TrG5h" value="langFile" />
                <node concept="3uibUv" id="7$rw71ze7lH" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="7$rw71ze7lM" role="33vP2m">
                  <node concept="37vLTw" id="7$rw71ze7lN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71ze5_A" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="7$rw71ze7lO" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="Xl_RD" id="7$rw71ze7lP" role="37wK5m">
                      <property role="Xl_RC" value="lang.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71ze5PK" role="3cqZAp">
              <node concept="2YIFZM" id="7$rw71ze6zu" role="3clFbG">
                <ref role="37wK5l" to="gn4j:IMUMWuHQJ7" resolve="saveLanguageDescriptor" />
                <ref role="1Pybhc" to="gn4j:IMUMWuHQDZ" resolve="LanguageDescriptorPersistence" />
                <node concept="37vLTw" id="7$rw71ze7lQ" role="37wK5m">
                  <ref role="3cqZAo" node="7$rw71ze7lL" resolve="langFile" />
                </node>
                <node concept="37vLTw" id="7$rw71ze70O" role="37wK5m">
                  <ref role="3cqZAo" node="7$rw71ze4tq" resolve="langDescriptor" />
                </node>
                <node concept="2YIFZM" id="7$rw71ze7i4" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  <node concept="37vLTw" id="7$rw71ze7sk" role="37wK5m">
                    <ref role="3cqZAo" node="7$rw71ze7lL" resolve="langFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71zmxzI" role="3cqZAp">
              <node concept="37vLTI" id="7$rw71zmxzK" role="3clFbG">
                <node concept="37vLTw" id="7$rw71zmxFn" role="37vLTJ">
                  <ref role="3cqZAo" node="7$rw71zmt2y" resolve="lang" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQ$dfN" role="37vLTx">
                  <node concept="2YIFZM" id="Uu7NyQ$dfO" role="2Oq$k0">
                    <ref role="37wK5l" node="Uu7NyQ$8jt" resolve="getInstance" />
                    <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQ$dfP" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQ$208" resolve="loadLanguage" />
                    <node concept="37vLTw" id="Uu7NyQ$dBW" role="37wK5m">
                      <ref role="3cqZAo" node="7$rw71ze7lL" resolve="langFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$rw71zebl2" role="3cqZAp">
              <node concept="3cpWsn" id="7$rw71zebl3" role="3cpWs9">
                <property role="TrG5h" value="genDescriptor" />
                <node concept="3uibUv" id="7$rw71zebl4" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                </node>
                <node concept="2ShNRf" id="7$rw71zebud" role="33vP2m">
                  <node concept="1pGfFk" id="7$rw71zebtC" role="2ShVmc">
                    <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.&lt;init&gt;()" resolve="GeneratorDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71zebB4" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71zebS_" role="3clFbG">
                <node concept="37vLTw" id="7$rw71zebB2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71zebl3" resolve="genDescriptor" />
                </node>
                <node concept="liA8E" id="7$rw71zecbv" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setGeneratorUID(java.lang.String):void" resolve="setGeneratorUID" />
                  <node concept="2YIFZM" id="7$rw71zeckU" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~Generator.generateGeneratorUID(jetbrains.mps.smodel.Language):java.lang.String" resolve="generateGeneratorUID" />
                    <ref role="1Pybhc" to="w1kc:~Generator" resolve="Generator" />
                    <node concept="37vLTw" id="7$rw71zecoM" role="37wK5m">
                      <ref role="3cqZAo" node="7$rw71zmt2y" resolve="lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71zecs9" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71zecGq" role="3clFbG">
                <node concept="37vLTw" id="7$rw71zecs7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71zebl3" resolve="genDescriptor" />
                </node>
                <node concept="liA8E" id="7$rw71zecZJ" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                  <node concept="10Nm6u" id="7$rw71zed1Q" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$rw71zedlx" role="3cqZAp">
              <node concept="3cpWsn" id="7$rw71zedly" role="3cpWs9">
                <property role="TrG5h" value="templateModelsRoot" />
                <node concept="3uibUv" id="7$rw71zedlz" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                </node>
                <node concept="2ShNRf" id="7$rw71zedy9" role="33vP2m">
                  <node concept="1pGfFk" id="7$rw71zedx$" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~DefaultModelRoot.&lt;init&gt;()" resolve="DefaultModelRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71zedGv" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71zeed0" role="3clFbG">
                <node concept="37vLTw" id="7$rw71zedGt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71zedly" resolve="templateModelsRoot" />
                </node>
                <node concept="liA8E" id="7$rw71zeeR5" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
                  <node concept="2OqwBi" id="7$rw71zef4G" role="37wK5m">
                    <node concept="37vLTw" id="7$rw71zeeTm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$rw71ze5_A" resolve="folder" />
                    </node>
                    <node concept="liA8E" id="7$rw71zefrl" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$rw71zehJO" role="3cqZAp">
              <node concept="3cpWsn" id="7$rw71zehJP" role="3cpWs9">
                <property role="TrG5h" value="genModelsDir" />
                <node concept="3uibUv" id="7$rw71zehJL" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="7$rw71zehJQ" role="33vP2m">
                  <node concept="37vLTw" id="7$rw71zehJR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71ze5_A" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="7$rw71zehJS" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="Xl_RD" id="7$rw71zehJT" role="37wK5m">
                      <property role="Xl_RC" value="genmodels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71zefBb" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71zeg3Z" role="3clFbG">
                <node concept="37vLTw" id="7$rw71zefB9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71zedly" resolve="templateModelsRoot" />
                </node>
                <node concept="liA8E" id="7$rw71zegI_" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileBasedModelRoot.addFile(java.lang.String,java.lang.String):void" resolve="addFile" />
                  <node concept="10M0yZ" id="7$rw71zegLj" role="37wK5m">
                    <ref role="1PxDUh" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                    <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                  </node>
                  <node concept="2OqwBi" id="7$rw71zeili" role="37wK5m">
                    <node concept="37vLTw" id="7$rw71zeibL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$rw71zehJP" resolve="genModelsDir" />
                    </node>
                    <node concept="liA8E" id="7$rw71zeizK" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71zeiP6" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71zejSh" role="3clFbG">
                <node concept="2OqwBi" id="7$rw71zeja_" role="2Oq$k0">
                  <node concept="37vLTw" id="7$rw71zeiP4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71zebl3" resolve="genDescriptor" />
                  </node>
                  <node concept="liA8E" id="7$rw71zejvm" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                  </node>
                </node>
                <node concept="liA8E" id="7$rw71zekIS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="7$rw71zell1" role="37wK5m">
                    <node concept="37vLTw" id="7$rw71zekR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$rw71zedly" resolve="templateModelsRoot" />
                    </node>
                    <node concept="liA8E" id="7$rw71zem5Y" role="2OqNvi">
                      <ref role="37wK5l" to="pa15:~DefaultModelRoot.toDescriptor():jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="toDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71zen3d" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71zeogx" role="3clFbG">
                <node concept="2OqwBi" id="7$rw71zenot" role="2Oq$k0">
                  <node concept="37vLTw" id="7$rw71zen3b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71ze4tq" resolve="langDescriptor" />
                  </node>
                  <node concept="liA8E" id="7$rw71zenIw" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
                  </node>
                </node>
                <node concept="liA8E" id="7$rw71zepvp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7$rw71zepDe" role="37wK5m">
                    <ref role="3cqZAo" node="7$rw71zebl3" resolve="genDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71zeq4Z" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71zeqLb" role="3clFbG">
                <node concept="37vLTw" id="7$rw71zeq4X" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71zmt2y" resolve="lang" />
                </node>
                <node concept="liA8E" id="7$rw71zerRq" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.setLanguageDescriptor(jetbrains.mps.project.structure.modules.LanguageDescriptor):void" resolve="setLanguageDescriptor" />
                  <node concept="37vLTw" id="7$rw71zesc_" role="37wK5m">
                    <ref role="3cqZAo" node="7$rw71ze4tq" resolve="langDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71zesLS" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71zetuA" role="3clFbG">
                <node concept="37vLTw" id="7$rw71zesLQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71zmt2y" resolve="lang" />
                </node>
                <node concept="liA8E" id="7$rw71zeu6A" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7$rw71zmwz8" role="3clFbw">
            <node concept="10Nm6u" id="7$rw71zmwS9" role="3uHU7w" />
            <node concept="37vLTw" id="7$rw71zmvF8" role="3uHU7B">
              <ref role="3cqZAo" node="7$rw71zmt2y" resolve="lang" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$rw71ze5x_" role="3cqZAp" />
        <node concept="3cpWs8" id="7$rw71zn1sp" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zn1sq" role="3cpWs9">
            <property role="TrG5h" value="generators" />
            <node concept="A3Dl8" id="7$rw71zn35H" role="1tU5fm">
              <node concept="3uibUv" id="7$rw71zn3o5" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$rw71zn1sr" role="33vP2m">
              <node concept="37vLTw" id="7$rw71zn1ss" role="2Oq$k0">
                <ref role="3cqZAo" node="7$rw71zmt2y" resolve="lang" />
              </node>
              <node concept="liA8E" id="7$rw71zn1st" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$rw71zeCbV" role="3cqZAp">
          <node concept="2OqwBi" id="7$rw71zn4sx" role="3clFbG">
            <node concept="37vLTw" id="7$rw71zn3RN" role="2Oq$k0">
              <ref role="3cqZAo" node="7$rw71zn1sq" resolve="generators" />
            </node>
            <node concept="1uHKPH" id="7$rw71zn4VC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$rw71zeDAN" role="jymVt" />
    <node concept="3clFb_" id="7$rw71zeErO" role="jymVt">
      <property role="TrG5h" value="getOrCreateGeneratorModel" />
      <node concept="37vLTG" id="7$rw71zeJUC" role="3clF46">
        <property role="TrG5h" value="langName" />
        <node concept="17QB3L" id="7$rw71zeKmX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$rw71zeKp8" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="7$rw71zeKP$" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7$rw71zeKRx" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7$rw71zeLk3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uu7NyQWaQz" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="Uu7NyQWbKe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="7$rw71zeLlW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm1VV" id="7$rw71zeErR" role="1B3o_S" />
      <node concept="3clFbS" id="7$rw71zeErS" role="3clF47">
        <node concept="3clFbF" id="7$rw71zf22C" role="3cqZAp">
          <node concept="1rXfSq" id="7$rw71zf22A" role="3clFbG">
            <ref role="37wK5l" node="7$rw71zeNMD" resolve="getOrCreateGeneratorModel" />
            <node concept="1rXfSq" id="7$rw71zf1z_" role="37wK5m">
              <ref role="37wK5l" node="7$rw71ze1c5" resolve="getOrCreateGenerator" />
              <node concept="37vLTw" id="7$rw71zf1Gj" role="37wK5m">
                <ref role="3cqZAo" node="7$rw71zeJUC" resolve="langName" />
              </node>
              <node concept="37vLTw" id="7$rw71zf1Pk" role="37wK5m">
                <ref role="3cqZAo" node="7$rw71zeKp8" resolve="folder" />
              </node>
              <node concept="37vLTw" id="Uu7NyQWenL" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQWaQz" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="7$rw71zf28U" role="37wK5m">
              <ref role="3cqZAo" node="7$rw71zeKRx" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$rw71zeOMX" role="jymVt" />
    <node concept="3clFb_" id="7$rw71zeNMD" role="jymVt">
      <property role="TrG5h" value="getOrCreateGeneratorModel" />
      <node concept="37vLTG" id="7$rw71zePUR" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7$rw71zeQo8" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="7$rw71zeNMI" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7$rw71zeNMJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7$rw71zeNMK" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm1VV" id="7$rw71zeNML" role="1B3o_S" />
      <node concept="3clFbS" id="7$rw71zeNMM" role="3clF47">
        <node concept="3cpWs8" id="7$rw71znryU" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71znryV" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="7$rw71znsRW" role="1tU5fm">
              <node concept="3uibUv" id="7$rw71znthj" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$rw71znryW" role="33vP2m">
              <node concept="37vLTw" id="7$rw71znryX" role="2Oq$k0">
                <ref role="3cqZAo" node="7$rw71zePUR" resolve="generator" />
              </node>
              <node concept="liA8E" id="7$rw71znryY" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$rw71zeNMO" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zeNMP" role="3cpWs9">
            <property role="TrG5h" value="templateModel" />
            <node concept="3uibUv" id="7$rw71znFAA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1eOMI4" id="7$rw71znHx3" role="33vP2m">
              <node concept="10QFUN" id="7$rw71znHx4" role="1eOMHV">
                <node concept="2OqwBi" id="7$rw71znHwO" role="10QFUP">
                  <node concept="37vLTw" id="7$rw71znHwP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71znryV" resolve="models" />
                  </node>
                  <node concept="1z4cxt" id="7$rw71znHwQ" role="2OqNvi">
                    <node concept="1bVj0M" id="7$rw71znHwR" role="23t8la">
                      <node concept="3clFbS" id="7$rw71znHwS" role="1bW5cS">
                        <node concept="3clFbF" id="7$rw71znHwT" role="3cqZAp">
                          <node concept="17R0WA" id="7$rw71znHwU" role="3clFbG">
                            <node concept="37vLTw" id="7$rw71znHwV" role="3uHU7w">
                              <ref role="3cqZAo" node="7$rw71zeNMI" resolve="modelName" />
                            </node>
                            <node concept="2OqwBi" id="7$rw71znHwW" role="3uHU7B">
                              <node concept="2OqwBi" id="7$rw71znHwX" role="2Oq$k0">
                                <node concept="37vLTw" id="7$rw71znHwY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$rw71znHx1" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7$rw71znHwZ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7$rw71znHx0" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7$rw71znHx1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7$rw71znHx2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7$rw71znHwN" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQ7faO" role="3cqZAp" />
        <node concept="3clFbJ" id="7$rw71znJoj" role="3cqZAp">
          <node concept="3clFbS" id="7$rw71znJol" role="3clFbx">
            <node concept="3cpWs8" id="7$rw71zeRWj" role="3cqZAp">
              <node concept="3cpWsn" id="7$rw71zeRWk" role="3cpWs9">
                <property role="TrG5h" value="modelRoots" />
                <node concept="A3Dl8" id="7$rw71zeS30" role="1tU5fm">
                  <node concept="3uibUv" id="7$rw71zeUnk" role="A3Ik2">
                    <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$rw71zeRWl" role="33vP2m">
                  <node concept="37vLTw" id="7$rw71zeRWm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71zePUR" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="7$rw71zeRWn" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71znpV3" role="3cqZAp">
              <node concept="37vLTI" id="7$rw71znpV5" role="3clFbG">
                <node concept="2YIFZM" id="7$rw71zeNMR" role="37vLTx">
                  <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                  <node concept="37vLTw" id="7$rw71zeQwm" role="37wK5m">
                    <ref role="3cqZAo" node="7$rw71zeNMI" resolve="modelName" />
                  </node>
                  <node concept="2OqwBi" id="7$rw71zeV14" role="37wK5m">
                    <node concept="37vLTw" id="7$rw71zeRWo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$rw71zeRWk" resolve="modelRoots" />
                    </node>
                    <node concept="1uHKPH" id="7$rw71zeVzo" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="7$rw71znpV9" role="37vLTJ">
                  <ref role="3cqZAo" node="7$rw71zeNMP" resolve="templateModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$rw71zeWr$" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71zeX1x" role="3clFbG">
                <node concept="37vLTw" id="7$rw71zeWry" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71zeNMP" resolve="templateModel" />
                </node>
                <node concept="liA8E" id="7$rw71zeXy8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7$rw71znJPd" role="3clFbw">
            <node concept="10Nm6u" id="7$rw71znJQF" role="3uHU7w" />
            <node concept="37vLTw" id="7$rw71znJDM" role="3uHU7B">
              <ref role="3cqZAo" node="7$rw71zeNMP" resolve="templateModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$rw71zeZiv" role="3cqZAp">
          <node concept="37vLTw" id="7$rw71zeZit" role="3clFbG">
            <ref role="3cqZAo" node="7$rw71zeNMP" resolve="templateModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$rw71zcVql" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQ9RtZ" role="jymVt">
      <property role="TrG5h" value="collectReferencedNodes" />
      <node concept="37vLTG" id="Uu7NyQ9Wm$" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="Uu7NyQ9YLs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uu7NyQ9Vss" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="Uu7NyQ9WfI" role="1tU5fm">
          <node concept="3Tqbb2" id="Uu7NyQ9Wkc" role="2hN53Y" />
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQ9Ru1" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQ9Ru2" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQ9Ru3" role="3clF47">
        <node concept="3clFbJ" id="Uu7NyQ9YVu" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQa0k1" role="3clFbw">
            <node concept="37vLTw" id="Uu7NyQ9Zyt" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQ9Vss" resolve="result" />
            </node>
            <node concept="3JPx81" id="Uu7NyQa0ZS" role="2OqNvi">
              <node concept="37vLTw" id="Uu7NyQa1es" role="25WWJ7">
                <ref role="3cqZAo" node="Uu7NyQ9Wm$" resolve="currentNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQ9YVw" role="3clFbx">
            <node concept="3cpWs6" id="Uu7NyQa1nS" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQa1wm" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQa2bf" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQa1wk" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQ9Vss" resolve="result" />
            </node>
            <node concept="TSZUe" id="Uu7NyQarua" role="2OqNvi">
              <node concept="37vLTw" id="Uu7NyQas0p" role="25WWJ7">
                <ref role="3cqZAo" node="Uu7NyQ9Wm$" resolve="currentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQa36$" role="3cqZAp" />
        <node concept="3cpWs8" id="Uu7NyQa5YP" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQa5YQ" role="3cpWs9">
            <property role="TrG5h" value="refTargets" />
            <node concept="A3Dl8" id="Uu7NyQa5Yj" role="1tU5fm">
              <node concept="3Tqbb2" id="Uu7NyQa5Ym" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQa5YR" role="33vP2m">
              <node concept="2OqwBi" id="Uu7NyQa5YS" role="2Oq$k0">
                <node concept="2OqwBi" id="Uu7NyQa5YT" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQa5YU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQ9Wm$" resolve="currentNode" />
                  </node>
                  <node concept="2z74zc" id="Uu7NyQa5YV" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="Uu7NyQa5YW" role="2OqNvi">
                  <node concept="1bVj0M" id="Uu7NyQa5YX" role="23t8la">
                    <node concept="3clFbS" id="Uu7NyQa5YY" role="1bW5cS">
                      <node concept="3clFbF" id="Uu7NyQa5YZ" role="3cqZAp">
                        <node concept="2OqwBi" id="Uu7NyQa5Z0" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQa5Z1" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQa5Z3" resolve="it" />
                          </node>
                          <node concept="2ZHEkA" id="Uu7NyQa5Z2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Uu7NyQa5Z3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Uu7NyQa5Z4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="Uu7NyQa5Z5" role="2OqNvi">
                <node concept="1bVj0M" id="Uu7NyQa5Z6" role="23t8la">
                  <node concept="3clFbS" id="Uu7NyQa5Z7" role="1bW5cS">
                    <node concept="3clFbF" id="Uu7NyQa5Z8" role="3cqZAp">
                      <node concept="2OqwBi" id="Uu7NyQa5Z9" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQa5Za" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQa5Zc" resolve="it" />
                        </node>
                        <node concept="3x8VRR" id="Uu7NyQa5Zb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Uu7NyQa5Zc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Uu7NyQa5Zd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Uu7NyQa6yP" role="3cqZAp">
          <node concept="2GrKxI" id="Uu7NyQa6yR" role="2Gsz3X">
            <property role="TrG5h" value="refTarget" />
          </node>
          <node concept="37vLTw" id="Uu7NyQa6JT" role="2GsD0m">
            <ref role="3cqZAo" node="Uu7NyQa5YQ" resolve="refTargets" />
          </node>
          <node concept="3clFbS" id="Uu7NyQa6yV" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQaoJS" role="3cqZAp">
              <node concept="3clFbS" id="Uu7NyQaoJU" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQa70B" role="3cqZAp">
                  <node concept="1rXfSq" id="Uu7NyQa70A" role="3clFbG">
                    <ref role="37wK5l" node="Uu7NyQ9RtZ" resolve="collectReferencedNodes" />
                    <node concept="2GrUjf" id="Uu7NyQa7iM" role="37wK5m">
                      <ref role="2Gs0qQ" node="Uu7NyQa6yR" resolve="refTarget" />
                    </node>
                    <node concept="37vLTw" id="Uu7NyQa7Bf" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQ9Vss" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="Uu7NyQaqw2" role="3clFbw">
                <node concept="2OqwBi" id="Uu7NyQapdd" role="3uHU7B">
                  <node concept="2GrUjf" id="Uu7NyQaoYV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Uu7NyQa6yR" resolve="refTarget" />
                  </node>
                  <node concept="I4A8Y" id="Uu7NyQapj5" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQaqoa" role="3uHU7w">
                  <node concept="37vLTw" id="Uu7NyQaq6b" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQ9Wm$" resolve="currentNode" />
                  </node>
                  <node concept="I4A8Y" id="Uu7NyQaqtd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Uu7NyQbx0W" role="3cqZAp">
          <node concept="2GrKxI" id="Uu7NyQbx0Y" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="Uu7NyQbxEV" role="2GsD0m">
            <node concept="37vLTw" id="Uu7NyQbxoY" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQ9Wm$" resolve="currentNode" />
            </node>
            <node concept="32TBzR" id="Uu7NyQbxRV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Uu7NyQbx12" role="2LFqv$">
            <node concept="3clFbF" id="Uu7NyQbyDC" role="3cqZAp">
              <node concept="1rXfSq" id="Uu7NyQbyDB" role="3clFbG">
                <ref role="37wK5l" node="Uu7NyQ9RtZ" resolve="collectReferencedNodes" />
                <node concept="2GrUjf" id="Uu7NyQbyOU" role="37wK5m">
                  <ref role="2Gs0qQ" node="Uu7NyQbx0Y" resolve="child" />
                </node>
                <node concept="37vLTw" id="Uu7NyQbz73" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQ9Vss" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQ9PQ2" role="jymVt" />
    <node concept="3Tm1VV" id="7$rw71zcVon" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Uu7NyQyxRi">
    <property role="TrG5h" value="GenPlans" />
    <node concept="2tJIrI" id="Uu7NyQyxRP" role="jymVt" />
    <node concept="Wx3nA" id="Uu7NyQy_Pg" role="jymVt">
      <property role="TrG5h" value="ourPlanModuleName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="Uu7NyQyzf4" role="1tU5fm" />
      <node concept="3Tm6S6" id="Uu7NyQyzcU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQy_9c" role="jymVt" />
    <node concept="1Pe0a1" id="Uu7NyQy_jG" role="jymVt">
      <node concept="3clFbS" id="Uu7NyQy_jI" role="1Pe0a2">
        <node concept="3cpWs8" id="Uu7NyQy_wr" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQy_ws" role="3cpWs9">
            <property role="TrG5h" value="rand" />
            <node concept="3uibUv" id="Uu7NyQy_wq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
            </node>
            <node concept="2YIFZM" id="Uu7NyQy_wt" role="33vP2m">
              <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
              <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQy_Wt" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQyAm3" role="3clFbG">
            <node concept="3cpWs3" id="Uu7NyQyBJV" role="37vLTx">
              <node concept="3cpWs3" id="Uu7NyQyAqR" role="3uHU7B">
                <node concept="Xl_RD" id="Uu7NyQyAqh" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWs3" id="Uu7NyQyFGJ" role="3uHU7B">
                  <node concept="Xl_RD" id="Uu7NyQyFTA" role="3uHU7B">
                    <property role="Xl_RC" value="__xmg.plan" />
                  </node>
                  <node concept="2YIFZM" id="Uu7NyQyDD_" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Math.abs(long):long" resolve="abs" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="Uu7NyQyAWy" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQyAzr" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQy_ws" resolve="rand" />
                      </node>
                      <node concept="liA8E" id="Uu7NyQyBfc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~UUID.getMostSignificantBits():long" resolve="getMostSignificantBits" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="Uu7NyQyEMA" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Math.abs(long):long" resolve="abs" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="2OqwBi" id="Uu7NyQyCo7" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQyBOq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQy_ws" resolve="rand" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQyD7x" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~UUID.getLeastSignificantBits():long" resolve="getLeastSignificantBits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Uu7NyQy_Wr" role="37vLTJ">
              <ref role="3cqZAo" node="Uu7NyQy_Pg" resolve="ourPlanModuleName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQyzaS" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQZAkM" role="jymVt">
      <property role="TrG5h" value="createPlanAndPlanDevkit" />
      <node concept="37vLTG" id="Uu7NyQZEqO" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="Uu7NyQZF4J" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Uu7NyQZAkO" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQZAkP" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQZAkQ" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQZF$K" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQZF$L" role="3cpWs9">
            <property role="TrG5h" value="devkit" />
            <node concept="3uibUv" id="Uu7NyQZF$I" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="1rXfSq" id="Uu7NyQZF$M" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQYT2C" resolve="createPlanDevkit" />
              <node concept="37vLTw" id="Uu7NyQZF$N" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQZEqO" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQZG6S" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQZG6T" role="3cpWs9">
            <property role="TrG5h" value="planNode" />
            <node concept="3Tqbb2" id="Uu7NyQZG6Q" role="1tU5fm">
              <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
            </node>
            <node concept="1rXfSq" id="Uu7NyQZG6U" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQzQtW" resolve="createPlan" />
              <node concept="37vLTw" id="Uu7NyQZG6V" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQZEqO" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQZGj5" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQZQ8y" role="3clFbG">
            <node concept="2OqwBi" id="Uu7NyQZGIi" role="2Oq$k0">
              <node concept="37vLTw" id="Uu7NyQZGj3" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQZF$L" resolve="devkit" />
              </node>
              <node concept="liA8E" id="Uu7NyQZPYk" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~DevKit.getModuleDescriptor():jetbrains.mps.project.structure.modules.DevkitDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="liA8E" id="Uu7NyQZQsI" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~DevkitDescriptor.setAssociatedPlan(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setAssociatedPlan" />
              <node concept="2OqwBi" id="Uu7NyQZSmw" role="37wK5m">
                <node concept="2JrnkZ" id="Uu7NyQZS9S" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uu7NyQZQUY" role="2JrQYb">
                    <node concept="37vLTw" id="Uu7NyQZQDJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQZG6T" resolve="planNode" />
                    </node>
                    <node concept="I4A8Y" id="Uu7NyQZR6T" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQZSDo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQZ_pU" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQYT2C" role="jymVt">
      <property role="TrG5h" value="createPlanDevkit" />
      <node concept="37vLTG" id="Uu7NyQYY0i" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="Uu7NyQYYId" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="Uu7NyQYZuk" role="3clF45">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQYT2F" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQYT2G" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQZ5R5" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQZ5R6" role="3cpWs9">
            <property role="TrG5h" value="devkitName" />
            <node concept="17QB3L" id="Uu7NyQZ5R3" role="1tU5fm" />
            <node concept="1rXfSq" id="Uu7NyQZ5R7" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQZ18s" resolve="getPlanDevkitName" />
              <node concept="37vLTw" id="Uu7NyQZ5R8" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQYY0i" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQZvUM" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQZvUN" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="Uu7NyQZvUI" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQZvUO" role="33vP2m">
              <node concept="2OqwBi" id="Uu7NyQZvUP" role="2Oq$k0">
                <node concept="2JrnkZ" id="Uu7NyQZvUQ" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQZvUR" role="2JrQYb">
                    <ref role="3cqZAo" node="Uu7NyQYY0i" resolve="modelToGenerate" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQZvUS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="Uu7NyQZvUT" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQZfnV" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQZfnW" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="Uu7NyQZfnX" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQZfnY" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQZfnZ" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQZfo0" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQZvUN" resolve="repository" />
              </node>
              <node concept="liA8E" id="Uu7NyQZfo1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQZfo2" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQZfo3" role="3cpWs9">
            <property role="TrG5h" value="devkit" />
            <node concept="3uibUv" id="Uu7NyQZg03" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="10QFUN" id="Uu7NyQZfo6" role="33vP2m">
              <node concept="2OqwBi" id="Uu7NyQZfo7" role="10QFUP">
                <node concept="37vLTw" id="Uu7NyQZfo8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQZfnW" resolve="modules" />
                </node>
                <node concept="1z4cxt" id="Uu7NyQZfo9" role="2OqNvi">
                  <node concept="1bVj0M" id="Uu7NyQZfoa" role="23t8la">
                    <node concept="3clFbS" id="Uu7NyQZfob" role="1bW5cS">
                      <node concept="3clFbF" id="Uu7NyQZfoc" role="3cqZAp">
                        <node concept="17R0WA" id="Uu7NyQZfod" role="3clFbG">
                          <node concept="37vLTw" id="Uu7NyQZ$u4" role="3uHU7w">
                            <ref role="3cqZAo" node="Uu7NyQZ5R6" resolve="devkitName" />
                          </node>
                          <node concept="2OqwBi" id="Uu7NyQZfof" role="3uHU7B">
                            <node concept="37vLTw" id="Uu7NyQZfog" role="2Oq$k0">
                              <ref role="3cqZAo" node="Uu7NyQZfoi" resolve="it" />
                            </node>
                            <node concept="liA8E" id="Uu7NyQZfoh" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Uu7NyQZfoi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Uu7NyQZfoj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Uu7NyQZg9A" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQZff8" role="3cqZAp" />
        <node concept="3clFbJ" id="Uu7NyQZky1" role="3cqZAp">
          <node concept="3clFbS" id="Uu7NyQZky3" role="3clFbx">
            <node concept="3cpWs8" id="Uu7NyQZ6BT" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQZ6BU" role="3cpWs9">
                <property role="TrG5h" value="folder" />
                <node concept="3uibUv" id="Uu7NyQZ6BV" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2YIFZM" id="Uu7NyQZ6BX" role="33vP2m">
                  <ref role="37wK5l" node="Uu7NyQz7Uh" resolve="getFolder" />
                  <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQZ6C0" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQZ6C1" role="3cpWs9">
                <property role="TrG5h" value="descriptorFile" />
                <node concept="3uibUv" id="Uu7NyQZ6C2" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQZ6C3" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQZ6C4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQZ6BU" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQZ6C5" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="3cpWs3" id="Uu7NyQZ8rt" role="37wK5m">
                      <node concept="37vLTw" id="Uu7NyQZ8C1" role="3uHU7B">
                        <ref role="3cqZAo" node="Uu7NyQZ5R6" resolve="devkitName" />
                      </node>
                      <node concept="Xl_RD" id="Uu7NyQZ6C6" role="3uHU7w">
                        <property role="Xl_RC" value=".devkit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQZ7_5" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQZ7_6" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="Uu7NyQZ7_7" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQZcxQ" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQZcsR" role="2ShVmc">
                    <ref role="37wK5l" to="w0gx:~DevkitDescriptor.&lt;init&gt;()" resolve="DevkitDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQZcRe" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQZddJ" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQZcRc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQZ7_6" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="Uu7NyQZdtz" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                  <node concept="37vLTw" id="Uu7NyQZdCL" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQZ5R6" resolve="devkitName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQZe0c" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQZelh" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQZe0a" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQZ7_6" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="Uu7NyQZeuk" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
                  <node concept="2YIFZM" id="Uu7NyQZeLb" role="37wK5m">
                    <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
                    <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQZ7Ym" role="3cqZAp">
              <node concept="2YIFZM" id="Uu7NyQZ81v" role="3clFbG">
                <ref role="37wK5l" to="gn4j:IMUMWuHQsH" resolve="saveDevKitDescriptor" />
                <ref role="1Pybhc" to="gn4j:IMUMWuHQq7" resolve="DevkitDescriptorPersistence" />
                <node concept="37vLTw" id="Uu7NyQZ8d2" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQZ6C1" resolve="descriptorFile" />
                </node>
                <node concept="37vLTw" id="Uu7NyQZ8Zv" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQZ7_6" resolve="descriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQZeNm" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQZeNo" role="3clFbG">
                <node concept="2OqwBi" id="Uu7NyQZc73" role="37vLTx">
                  <node concept="2YIFZM" id="Uu7NyQZc74" role="2Oq$k0">
                    <ref role="37wK5l" node="Uu7NyQ$8jt" resolve="getInstance" />
                    <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQZc75" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQZaOA" resolve="loadDevkit" />
                    <node concept="37vLTw" id="Uu7NyQZc76" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQZ6C1" resolve="descriptorFile" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Uu7NyQZeNs" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQZfo3" resolve="devkit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Uu7NyQZlvL" role="3clFbw">
            <node concept="10Nm6u" id="Uu7NyQZlB4" role="3uHU7w" />
            <node concept="37vLTw" id="Uu7NyQZkYi" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQZfo3" resolve="devkit" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQZJMe" role="3cqZAp" />
        <node concept="3clFbF" id="Uu7NyQZ9jK" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQZkkB" role="3clFbG">
            <ref role="3cqZAo" node="Uu7NyQZfo3" resolve="devkit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQYS4U" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQzQtW" role="jymVt">
      <property role="TrG5h" value="createPlan" />
      <node concept="37vLTG" id="Uu7NyQzTwd" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="Uu7NyQzU0s" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="Uu7NyQ$fTi" role="3clF45">
        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQzQtZ" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQzQu0" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQWymu" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQWymv" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="Uu7NyQWymp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQWymw" role="33vP2m">
              <node concept="2OqwBi" id="Uu7NyQWymx" role="2Oq$k0">
                <node concept="2JrnkZ" id="Uu7NyQWymy" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQWymz" role="2JrQYb">
                    <ref role="3cqZAo" node="Uu7NyQzTwd" resolve="modelToGenerate" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQWym$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="Uu7NyQWym_" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQW$lR" role="3cqZAp" />
        <node concept="3cpWs8" id="Uu7NyQzUoJ" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQzUoK" role="3cpWs9">
            <property role="TrG5h" value="planModel" />
            <node concept="H_c77" id="Uu7NyQzUoH" role="1tU5fm" />
            <node concept="1rXfSq" id="Uu7NyQzUoL" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQzpKp" resolve="getOrCreatePlanModel" />
              <node concept="37vLTw" id="Uu7NyQzUoM" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQzTwd" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQzUC4" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQzVSj" role="3clFbG">
            <node concept="2OqwBi" id="Uu7NyQzUNL" role="2Oq$k0">
              <node concept="37vLTw" id="Uu7NyQzUC2" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQzUoK" resolve="planModel" />
              </node>
              <node concept="2RRcyG" id="Uu7NyQzUWg" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="Uu7NyQzXnq" role="2OqNvi">
              <node concept="1bVj0M" id="Uu7NyQzXns" role="23t8la">
                <node concept="3clFbS" id="Uu7NyQzXnt" role="1bW5cS">
                  <node concept="3clFbF" id="Uu7NyQzXvc" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQzXAU" role="3clFbG">
                      <node concept="37vLTw" id="Uu7NyQzXvb" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQzXnu" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="Uu7NyQzXLE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Uu7NyQzXnu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Uu7NyQzXnv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQzXNU" role="3cqZAp" />
        <node concept="3cpWs8" id="Uu7NyQ$fwR" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQ$fwS" role="3cpWs9">
            <property role="TrG5h" value="planNode" />
            <node concept="3Tqbb2" id="Uu7NyQ$fwP" role="1tU5fm">
              <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQ$fwT" role="33vP2m">
              <node concept="3zrR0B" id="Uu7NyQ$fwU" role="2ShVmc">
                <node concept="3Tqbb2" id="Uu7NyQ$fwV" role="3zrR0E">
                  <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQYqsn" role="3cqZAp">
          <node concept="37vLTI" id="Uu7NyQYrCT" role="3clFbG">
            <node concept="3cpWs3" id="Uu7NyQYtsb" role="37vLTx">
              <node concept="2OqwBi" id="Uu7NyQYsX$" role="3uHU7w">
                <node concept="37vLTw" id="Uu7NyQYsBq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQzTwd" resolve="modelToGenerate" />
                </node>
                <node concept="LkI2h" id="Uu7NyQYt8$" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="Uu7NyQYtPR" role="3uHU7B">
                <node concept="Xl_RD" id="Uu7NyQYtCh" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="3cpWs3" id="Uu7NyQYsnp" role="3uHU7B">
                  <node concept="Xl_RD" id="Uu7NyQYrQ$" role="3uHU7B">
                    <property role="Xl_RC" value="Plan for " />
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQYuK$" role="3uHU7w">
                    <node concept="2OqwBi" id="Uu7NyQYuoM" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQYu6l" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uu7NyQzTwd" resolve="modelToGenerate" />
                      </node>
                      <node concept="13u695" id="Uu7NyQYutT" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="Uu7NyQYv61" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQYqTA" role="37vLTJ">
              <node concept="37vLTw" id="Uu7NyQYqsl" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQ$fwS" resolve="planNode" />
              </node>
              <node concept="3TrcHB" id="Uu7NyQYr6l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQ$e8B" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQ$emP" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQ$e8_" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQzUoK" resolve="planModel" />
            </node>
            <node concept="3BYIHo" id="Uu7NyQ$evi" role="2OqNvi">
              <node concept="37vLTw" id="Uu7NyQ$fwW" role="3BYIHq">
                <ref role="3cqZAo" node="Uu7NyQ$fwS" resolve="planNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQ$fCK" role="3cqZAp" />
        <node concept="2Gpval" id="Uu7NyQW0GH" role="3cqZAp">
          <node concept="2GrKxI" id="Uu7NyQW0GJ" role="2Gsz3X">
            <property role="TrG5h" value="step" />
          </node>
          <node concept="1rXfSq" id="Uu7NyQW1bT" role="2GsD0m">
            <ref role="37wK5l" node="Uu7NyQVEhs" resolve="calcOriginalPlan" />
            <node concept="37vLTw" id="Uu7NyQW1uv" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQzTwd" resolve="modelToGenerate" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQW0GN" role="2LFqv$">
            <node concept="3cpWs8" id="Uu7NyQXlAv" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQXlAw" role="3cpWs9">
                <property role="TrG5h" value="stepNode" />
                <node concept="3Tqbb2" id="Uu7NyQXlAr" role="1tU5fm">
                  <ref role="ehGHo" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQXlAx" role="33vP2m">
                  <node concept="2OqwBi" id="Uu7NyQXlAy" role="2Oq$k0">
                    <node concept="37vLTw" id="Uu7NyQXlAz" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQ$fwS" resolve="planNode" />
                    </node>
                    <node concept="3Tsc0h" id="Uu7NyQXlA$" role="2OqNvi">
                      <ref role="3TtcxE" to="bjdw:1_4co2y1Lw7" resolve="steps" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="Uu7NyQXlA_" role="2OqNvi">
                    <ref role="1A0vxQ" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQXXZD" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQXZLt" role="3clFbG">
                <node concept="2OqwBi" id="Uu7NyQXYsz" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQXXZB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQXlAw" resolve="stepNode" />
                  </node>
                  <node concept="3Tsc0h" id="Uu7NyQXY$m" role="2OqNvi">
                    <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
                  </node>
                </node>
                <node concept="2Kehj3" id="Uu7NyQY0L5" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="Uu7NyQW1ZU" role="3cqZAp">
              <node concept="2GrKxI" id="Uu7NyQW1ZV" role="2Gsz3X">
                <property role="TrG5h" value="mc" />
              </node>
              <node concept="2GrUjf" id="Uu7NyQW25k" role="2GsD0m">
                <ref role="2Gs0qQ" node="Uu7NyQW0GJ" resolve="step" />
              </node>
              <node concept="3clFbS" id="Uu7NyQW1ZX" role="2LFqv$">
                <node concept="3cpWs8" id="Uu7NyQW$BH" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQW$BI" role="3cpWs9">
                    <property role="TrG5h" value="mcNode" />
                    <node concept="3Tqbb2" id="Uu7NyQWAhs" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                    </node>
                    <node concept="1PxgMI" id="Uu7NyQWB7K" role="33vP2m">
                      <ref role="1m5ApE" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                      <node concept="2OqwBi" id="Uu7NyQW$BJ" role="1m5AlR">
                        <node concept="2OqwBi" id="Uu7NyQW$BK" role="2Oq$k0">
                          <node concept="2GrUjf" id="Uu7NyQW$BL" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Uu7NyQW1ZV" resolve="mc" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQW$BM" role="2OqNvi">
                            <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getMappingNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getMappingNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Uu7NyQW$BN" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="37vLTw" id="Uu7NyQW$BO" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQWymv" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQWDYL" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQWDYM" role="3cpWs9">
                    <property role="TrG5h" value="lang" />
                    <node concept="3uibUv" id="Uu7NyQWDYj" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="2OqwBi" id="Uu7NyQWDYN" role="33vP2m">
                      <node concept="2ShNRf" id="Uu7NyQWDYO" role="2Oq$k0">
                        <node concept="1pGfFk" id="Uu7NyQWDYP" role="2ShVmc">
                          <ref role="37wK5l" node="Uu7NyQWlSF" resolve="ProxyLanguages" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQWDYQ" role="2OqNvi">
                        <ref role="37wK5l" node="Uu7NyQX3Wp" resolve="createMCProxyLanguage" />
                        <node concept="37vLTw" id="Uu7NyQWDYR" role="37wK5m">
                          <ref role="3cqZAo" node="Uu7NyQW$BI" resolve="mcNode" />
                        </node>
                        <node concept="3clFbT" id="Uu7NyQXcs2" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Uu7NyQXs0v" role="3cqZAp">
                  <node concept="3cpWsn" id="Uu7NyQXs0w" role="3cpWs9">
                    <property role="TrG5h" value="langNode" />
                    <node concept="3Tqbb2" id="Uu7NyQXs0u" role="1tU5fm">
                      <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                    </node>
                    <node concept="2OqwBi" id="Uu7NyQXs0x" role="33vP2m">
                      <node concept="2OqwBi" id="Uu7NyQXs0y" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu7NyQXs0z" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uu7NyQXlAw" resolve="stepNode" />
                        </node>
                        <node concept="3Tsc0h" id="Uu7NyQXs0$" role="2OqNvi">
                          <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="Uu7NyQXs0_" role="2OqNvi">
                        <ref role="1A0vxQ" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Uu7NyQXmO$" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQXsBa" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQXs0A" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQXs0w" resolve="langNode" />
                    </node>
                    <node concept="2qgKlT" id="Uu7NyQXsWQ" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
                      <node concept="2YIFZM" id="Uu7NyQXvLc" role="37wK5m">
                        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                        <node concept="2OqwBi" id="Uu7NyQXwnQ" role="37wK5m">
                          <node concept="37vLTw" id="Uu7NyQXvUa" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQWDYM" resolve="lang" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQXxrD" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
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
        <node concept="3clFbH" id="Uu7NyQVACP" role="3cqZAp" />
        <node concept="3clFbF" id="Uu7NyQ$fN7" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQ$fN5" role="3clFbG">
            <ref role="3cqZAo" node="Uu7NyQ$fwS" resolve="planNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQ$gTi" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQVEhs" role="jymVt">
      <property role="TrG5h" value="calcOriginalPlan" />
      <node concept="37vLTG" id="Uu7NyQVHSW" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="Uu7NyQVHSX" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="Uu7NyQVEYJ" role="3clF45">
        <node concept="_YKpA" id="Uu7NyQVFxm" role="_ZDj9">
          <node concept="3uibUv" id="Uu7NyQVFzX" role="_ZDj9">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu7NyQVEhv" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQVEhw" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQVHx5" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQVHx6" role="3cpWs9">
            <property role="TrG5h" value="plan" />
            <node concept="3uibUv" id="Uu7NyQVHx7" role="1tU5fm">
              <ref role="3uigEE" to="t916:Uu7NyQCdo9" resolve="GenerationPlan" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQVHG1" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQVHBq" role="2ShVmc">
                <ref role="37wK5l" to="t916:Uu7NyQCdoF" resolve="GenerationPlan" />
                <node concept="37vLTw" id="Uu7NyQVIzT" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQVHSW" resolve="modelToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQVTlt" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQVTlu" role="3cpWs9">
            <property role="TrG5h" value="steps" />
            <node concept="_YKpA" id="Uu7NyQVTAX" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQVUox" role="_ZDj9">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="Uu7NyQVV9M" role="11_B2D">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQVTlv" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQVTlw" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQVHx6" resolve="plan" />
              </node>
              <node concept="2OwXpG" id="Uu7NyQVTlx" role="2OqNvi">
                <ref role="2Oxat5" to="t916:Uu7NyQCdos" resolve="myPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQVLFc" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQVZq1" role="3clFbG">
            <node concept="2OqwBi" id="Uu7NyQVWy3" role="2Oq$k0">
              <node concept="37vLTw" id="Uu7NyQVTly" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQVTlu" resolve="steps" />
              </node>
              <node concept="3$u5V9" id="Uu7NyQVXBO" role="2OqNvi">
                <node concept="1bVj0M" id="Uu7NyQVXBQ" role="23t8la">
                  <node concept="3clFbS" id="Uu7NyQVXBR" role="1bW5cS">
                    <node concept="3cpWs8" id="Uu7NyQVY2K" role="3cqZAp">
                      <node concept="3cpWsn" id="Uu7NyQVY2N" role="3cpWs9">
                        <property role="TrG5h" value="step" />
                        <node concept="_YKpA" id="Uu7NyQVY2G" role="1tU5fm">
                          <node concept="3uibUv" id="Uu7NyQVYc_" role="_ZDj9">
                            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Uu7NyQVYIK" role="33vP2m">
                          <ref role="3cqZAo" node="Uu7NyQVXBS" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu7NyQVYZ5" role="3cqZAp">
                      <node concept="37vLTw" id="Uu7NyQVYZ3" role="3clFbG">
                        <ref role="3cqZAo" node="Uu7NyQVY2N" resolve="step" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Uu7NyQVXBS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Uu7NyQVXBT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="Uu7NyQVZPh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQVDB9" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQ$hJm" role="jymVt">
      <property role="TrG5h" value="loadPlan" />
      <node concept="37vLTG" id="Uu7NyQ$jta" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="Uu7NyQ$jZI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uu7NyQ$kM$" role="3clF46">
        <property role="TrG5h" value="planNode" />
        <node concept="3Tqbb2" id="Uu7NyQ$lmq" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
      </node>
      <node concept="3cqZAl" id="Uu7NyQ$hJo" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQ$hJp" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQ$hJq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQzPPq" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQzpKp" role="jymVt">
      <property role="TrG5h" value="getOrCreatePlanModel" />
      <node concept="37vLTG" id="Uu7NyQzr82" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="Uu7NyQzr83" role="1tU5fm" />
      </node>
      <node concept="H_c77" id="Uu7NyQzJEG" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQzpKs" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQzpKt" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQzJ30" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQzJ31" role="3cpWs9">
            <property role="TrG5h" value="planModule" />
            <node concept="3uibUv" id="Uu7NyQzJ2Z" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="1rXfSq" id="Uu7NyQzJ32" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQyyS1" resolve="getOrCreatePlanModule" />
              <node concept="37vLTw" id="Uu7NyQzJ33" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQzr82" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQzKh$" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQzKh_" role="3cpWs9">
            <property role="TrG5h" value="planModelName" />
            <node concept="17QB3L" id="Uu7NyQzKhz" role="1tU5fm" />
            <node concept="1rXfSq" id="Uu7NyQzKhA" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQzB7t" resolve="getPlanModelName" />
              <node concept="37vLTw" id="Uu7NyQzKhB" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQzr82" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQzKJV" role="3cqZAp" />
        <node concept="3cpWs8" id="Uu7NyQzLfi" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQzLfj" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="Uu7NyQzLfk" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQzLfl" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQzLfm" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQzNfM" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQzJ31" resolve="planModule" />
              </node>
              <node concept="liA8E" id="Uu7NyQzLfo" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQzLfp" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQzLfq" role="3cpWs9">
            <property role="TrG5h" value="planModel" />
            <node concept="3uibUv" id="Uu7NyQzLfr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1eOMI4" id="Uu7NyQzLfs" role="33vP2m">
              <node concept="10QFUN" id="Uu7NyQzLft" role="1eOMHV">
                <node concept="2OqwBi" id="Uu7NyQzLfu" role="10QFUP">
                  <node concept="37vLTw" id="Uu7NyQzLfv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQzLfj" resolve="models" />
                  </node>
                  <node concept="1z4cxt" id="Uu7NyQzLfw" role="2OqNvi">
                    <node concept="1bVj0M" id="Uu7NyQzLfx" role="23t8la">
                      <node concept="3clFbS" id="Uu7NyQzLfy" role="1bW5cS">
                        <node concept="3clFbF" id="Uu7NyQzLfz" role="3cqZAp">
                          <node concept="17R0WA" id="Uu7NyQzLf$" role="3clFbG">
                            <node concept="37vLTw" id="Uu7NyQzNCL" role="3uHU7w">
                              <ref role="3cqZAo" node="Uu7NyQzKh_" resolve="planModelName" />
                            </node>
                            <node concept="2OqwBi" id="Uu7NyQzLfA" role="3uHU7B">
                              <node concept="2OqwBi" id="Uu7NyQzLfB" role="2Oq$k0">
                                <node concept="37vLTw" id="Uu7NyQzLfC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQzLfF" resolve="it" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQzLfD" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Uu7NyQzLfE" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Uu7NyQzLfF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Uu7NyQzLfG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQzLfH" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQzLfJ" role="3cqZAp">
          <node concept="3clFbS" id="Uu7NyQzLfK" role="3clFbx">
            <node concept="3cpWs8" id="Uu7NyQzLfL" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQzLfM" role="3cpWs9">
                <property role="TrG5h" value="modelRoots" />
                <node concept="A3Dl8" id="Uu7NyQzLfN" role="1tU5fm">
                  <node concept="3uibUv" id="Uu7NyQzLfO" role="A3Ik2">
                    <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQzLfP" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQzOjr" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQzJ31" resolve="planModule" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQzLfR" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzLfS" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQzLfT" role="3clFbG">
                <node concept="2YIFZM" id="Uu7NyQzLfU" role="37vLTx">
                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                  <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                  <node concept="37vLTw" id="Uu7NyQzOBW" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQzKh_" resolve="planModelName" />
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQzLfW" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQzLfX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQzLfM" resolve="modelRoots" />
                    </node>
                    <node concept="1uHKPH" id="Uu7NyQzLfY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="Uu7NyQzLfZ" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQzLfq" resolve="planModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzLg0" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQzLg1" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQzLg2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQzLfq" resolve="planModel" />
                </node>
                <node concept="liA8E" id="Uu7NyQzLg3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Uu7NyQzLg4" role="3clFbw">
            <node concept="10Nm6u" id="Uu7NyQzLg5" role="3uHU7w" />
            <node concept="37vLTw" id="Uu7NyQzLg6" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQzLfq" resolve="planModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQzLg7" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQzLg8" role="3clFbG">
            <ref role="3cqZAo" node="Uu7NyQzLfq" resolve="planModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQzps6" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQyyS1" role="jymVt">
      <property role="TrG5h" value="getOrCreatePlanModule" />
      <node concept="37vLTG" id="Uu7NyQyyUu" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="Uu7NyQyyW0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="Uu7NyQzoxi" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQyyS4" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQyyS5" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQyH2x" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQyH2y" role="3cpWs9">
            <property role="TrG5h" value="planModuleName" />
            <node concept="17QB3L" id="Uu7NyQyH2u" role="1tU5fm" />
            <node concept="1rXfSq" id="Uu7NyQyH2z" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQyyZB" resolve="getPlanModuleName" />
              <node concept="37vLTw" id="Uu7NyQyH2$" role="37wK5m">
                <ref role="3cqZAo" node="Uu7NyQyyUu" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQyIaR" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQyIaS" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="Uu7NyQyIaN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQyIaT" role="33vP2m">
              <node concept="2JrnkZ" id="Uu7NyQyIaU" role="2Oq$k0">
                <node concept="37vLTw" id="Uu7NyQyIaV" role="2JrQYb">
                  <ref role="3cqZAo" node="Uu7NyQyyUu" resolve="modelToGenerate" />
                </node>
              </node>
              <node concept="liA8E" id="Uu7NyQyIaW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQyINI" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQyINJ" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="Uu7NyQyIXj" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQyJ6o" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQyINK" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQyINL" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQyIaS" resolve="repository" />
              </node>
              <node concept="liA8E" id="Uu7NyQyINM" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQyMnm" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQyMnn" role="3cpWs9">
            <property role="TrG5h" value="planModule" />
            <node concept="3uibUv" id="Uu7NyQzoX0" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="1eOMI4" id="Uu7NyQzp0X" role="33vP2m">
              <node concept="10QFUN" id="Uu7NyQzp0Y" role="1eOMHV">
                <node concept="2OqwBi" id="Uu7NyQzp0K" role="10QFUP">
                  <node concept="37vLTw" id="Uu7NyQzp0L" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQyINJ" resolve="modules" />
                  </node>
                  <node concept="1z4cxt" id="Uu7NyQzp0M" role="2OqNvi">
                    <node concept="1bVj0M" id="Uu7NyQzp0N" role="23t8la">
                      <node concept="3clFbS" id="Uu7NyQzp0O" role="1bW5cS">
                        <node concept="3clFbF" id="Uu7NyQzp0P" role="3cqZAp">
                          <node concept="17R0WA" id="Uu7NyQzp0Q" role="3clFbG">
                            <node concept="37vLTw" id="Uu7NyQzp0R" role="3uHU7w">
                              <ref role="3cqZAo" node="Uu7NyQyH2y" resolve="planModuleName" />
                            </node>
                            <node concept="2OqwBi" id="Uu7NyQzp0S" role="3uHU7B">
                              <node concept="37vLTw" id="Uu7NyQzp0T" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uu7NyQzp0V" resolve="it" />
                              </node>
                              <node concept="liA8E" id="Uu7NyQzp0U" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Uu7NyQzp0V" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Uu7NyQzp0W" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQzp0J" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQyMVP" role="3cqZAp" />
        <node concept="3clFbJ" id="Uu7NyQyNmG" role="3cqZAp">
          <node concept="3clFbS" id="Uu7NyQyNmI" role="3clFbx">
            <node concept="3cpWs8" id="Uu7NyQz6Jc" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQz6Jd" role="3cpWs9">
                <property role="TrG5h" value="folder" />
                <node concept="3uibUv" id="Uu7NyQz6Je" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQz9Da" role="33vP2m">
                  <node concept="2YIFZM" id="Uu7NyQz9vc" role="2Oq$k0">
                    <ref role="37wK5l" node="Uu7NyQz7Uh" resolve="getFolder" />
                    <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQz9O8" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="37vLTw" id="Uu7NyQza5u" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQyH2y" resolve="planModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQyOEI" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQyOEJ" role="3cpWs9">
                <property role="TrG5h" value="descriptorFile" />
                <node concept="3uibUv" id="Uu7NyQyOEK" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQzalt" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQza6L" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQz6Jd" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQza_k" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="Xl_RD" id="Uu7NyQzaM0" role="37wK5m">
                      <property role="Xl_RC" value="solution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQyO5i" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQyO5j" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="Uu7NyQyO5k" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQz4yE" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQz4uB" role="2ShVmc">
                    <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQz4Ob" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQz56h" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQz4O9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQyO5j" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="Uu7NyQz5lb" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                  <node concept="37vLTw" id="Uu7NyQz5up" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQyH2y" resolve="planModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQz5Mh" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQz64Q" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQz5Mf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQyO5j" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="Uu7NyQz6cC" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
                  <node concept="2YIFZM" id="Uu7NyQz6ou" role="37wK5m">
                    <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
                    <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Uu7NyQzcgZ" role="3cqZAp" />
            <node concept="3cpWs8" id="Uu7NyQzcKn" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQzcKo" role="3cpWs9">
                <property role="TrG5h" value="modelsDir" />
                <node concept="3uibUv" id="Uu7NyQzcKp" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQzd81" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQzcYn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQz6Jd" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQzdiJ" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="10M0yZ" id="Uu7NyQzdui" role="37wK5m">
                      <ref role="1PxDUh" to="z1c3:~Solution" resolve="Solution" />
                      <ref role="3cqZAo" to="z1c3:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzeiV" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQze_e" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQzeiT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQzcKo" resolve="modelsDir" />
                </node>
                <node concept="liA8E" id="Uu7NyQzeJT" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Uu7NyQzeSz" role="3cqZAp" />
            <node concept="3cpWs8" id="Uu7NyQzfuJ" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQzfuK" role="3cpWs9">
                <property role="TrG5h" value="modelRoot" />
                <node concept="3uibUv" id="Uu7NyQzfuL" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQzfLI" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQzfHF" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~DefaultModelRoot.&lt;init&gt;()" resolve="DefaultModelRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzg68" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQzgAr" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQzg66" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQzfuK" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="Uu7NyQzhbM" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
                  <node concept="2OqwBi" id="Uu7NyQzhsx" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQzhh2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQz6Jd" resolve="folder" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQzhEb" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzi2x" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQzizz" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQzi2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQzfuK" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="Uu7NyQzj8U" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileBasedModelRoot.addFile(java.lang.String,java.lang.String):void" resolve="addFile" />
                  <node concept="10M0yZ" id="Uu7NyQzji9" role="37wK5m">
                    <ref role="1PxDUh" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                    <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQzjJD" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQzjy4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQzcKo" resolve="modelsDir" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQzjXm" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzkpL" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQzln4" role="3clFbG">
                <node concept="2OqwBi" id="Uu7NyQzkKJ" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQzkpJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQyO5j" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQzkZG" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQzm6k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="Uu7NyQzmJO" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQzmjF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQzfuK" resolve="modelRoot" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQznwO" role="2OqNvi">
                      <ref role="37wK5l" to="pa15:~DefaultModelRoot.toDescriptor():jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="toDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Uu7NyQzcii" role="3cqZAp" />
            <node concept="3clFbF" id="Uu7NyQyOzw" role="3cqZAp">
              <node concept="2YIFZM" id="Uu7NyQyO$m" role="3clFbG">
                <ref role="37wK5l" to="gn4j:IMUMWuHR7n" resolve="saveSolutionDescriptor" />
                <ref role="1Pybhc" to="gn4j:IMUMWuHR4a" resolve="SolutionDescriptorPersistence" />
                <node concept="37vLTw" id="Uu7NyQyOTb" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQyOEJ" resolve="descriptorFile" />
                </node>
                <node concept="37vLTw" id="Uu7NyQyP4Y" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQyO5j" resolve="descriptor" />
                </node>
                <node concept="2YIFZM" id="Uu7NyQyPjp" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  <node concept="37vLTw" id="Uu7NyQyPsj" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQyOEJ" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQyPE9" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQyTko" role="3clFbG">
                <node concept="2OqwBi" id="Uu7NyQ$7fo" role="37vLTx">
                  <node concept="2YIFZM" id="Uu7NyQ$c9e" role="2Oq$k0">
                    <ref role="37wK5l" node="Uu7NyQ$8jt" resolve="getInstance" />
                    <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQ$crm" role="2OqNvi">
                    <ref role="37wK5l" node="Uu7NyQ$274" resolve="loadSolution" />
                    <node concept="37vLTw" id="Uu7NyQ$c_p" role="37wK5m">
                      <ref role="3cqZAo" node="Uu7NyQyOEJ" resolve="descriptorFile" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Uu7NyQyPE7" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="planModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Uu7NyQyNP1" role="3clFbw">
            <node concept="10Nm6u" id="Uu7NyQyNTM" role="3uHU7w" />
            <node concept="37vLTw" id="Uu7NyQyNDP" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="planModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQyyXg" role="3cqZAp" />
        <node concept="3clFbF" id="Uu7NyQzo4Q" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQzo4O" role="3clFbG">
            <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="planModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQyyXv" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQyyZB" role="jymVt">
      <property role="TrG5h" value="getPlanModuleName" />
      <node concept="37vLTG" id="Uu7NyQyz1d" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="Uu7NyQyz2L" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="Uu7NyQyG$i" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQyyZE" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQyyZF" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQyGuA" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQyGu_" role="3clFbG">
            <ref role="3cqZAo" node="Uu7NyQy_Pg" resolve="ourPlanModuleName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQzIfW" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQzB7t" role="jymVt">
      <property role="TrG5h" value="getPlanModelName" />
      <node concept="37vLTG" id="Uu7NyQzB7u" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="Uu7NyQzB7v" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="Uu7NyQzB7w" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQzB7x" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQzB7y" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQzD9h" role="3cqZAp">
          <node concept="3cpWs3" id="Uu7NyQzEEX" role="3clFbG">
            <node concept="2YIFZM" id="Uu7NyQzFh2" role="3uHU7w">
              <ref role="37wK5l" node="Uu7NyQzvqS" resolve="escape" />
              <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
              <node concept="2OqwBi" id="Uu7NyQzHJa" role="37wK5m">
                <node concept="2OqwBi" id="Uu7NyQzG$Q" role="2Oq$k0">
                  <node concept="2JrnkZ" id="Uu7NyQzGgr" role="2Oq$k0">
                    <node concept="37vLTw" id="Uu7NyQzFyV" role="2JrQYb">
                      <ref role="3cqZAo" node="Uu7NyQzB7u" resolve="modelToGenerate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQzHux" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQzI50" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="Uu7NyQzDVk" role="3uHU7B">
              <node concept="2YIFZM" id="Uu7NyQzDa2" role="3uHU7B">
                <ref role="37wK5l" node="Uu7NyQzvqS" resolve="escape" />
                <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
                <node concept="2OqwBi" id="Uu7NyQzDiB" role="37wK5m">
                  <node concept="2OqwBi" id="Uu7NyQzCF2" role="2Oq$k0">
                    <node concept="2JrnkZ" id="Uu7NyQzCzI" role="2Oq$k0">
                      <node concept="37vLTw" id="Uu7NyQzBUJ" role="2JrQYb">
                        <ref role="3cqZAo" node="Uu7NyQzB7u" resolve="modelToGenerate" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQzCQ4" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQzDzT" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Uu7NyQzDZD" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQZ2Uk" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQZ18s" role="jymVt">
      <property role="TrG5h" value="getPlanDevkitName" />
      <node concept="37vLTG" id="Uu7NyQZ18t" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="Uu7NyQZ18u" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="Uu7NyQZ18v" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQZ18w" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQZ18x" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQZ18y" role="3cqZAp">
          <node concept="3cpWs3" id="Uu7NyQZ18z" role="3clFbG">
            <node concept="2YIFZM" id="Uu7NyQZ18$" role="3uHU7w">
              <ref role="37wK5l" node="Uu7NyQzvqS" resolve="escape" />
              <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
              <node concept="2OqwBi" id="Uu7NyQZ18_" role="37wK5m">
                <node concept="2OqwBi" id="Uu7NyQZ18A" role="2Oq$k0">
                  <node concept="2JrnkZ" id="Uu7NyQZ18B" role="2Oq$k0">
                    <node concept="37vLTw" id="Uu7NyQZ18C" role="2JrQYb">
                      <ref role="3cqZAo" node="Uu7NyQZ18t" resolve="modelToGenerate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQZ18D" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQZ18E" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="Uu7NyQZ18F" role="3uHU7B">
              <node concept="3cpWs3" id="Uu7NyQZ3UX" role="3uHU7B">
                <node concept="Xl_RD" id="Uu7NyQZ4aT" role="3uHU7B">
                  <property role="Xl_RC" value="__xmg.devkit." />
                </node>
                <node concept="2YIFZM" id="Uu7NyQZ18G" role="3uHU7w">
                  <ref role="37wK5l" node="Uu7NyQzvqS" resolve="escape" />
                  <ref role="1Pybhc" node="Uu7NyQyVS5" resolve="XMGModules" />
                  <node concept="2OqwBi" id="Uu7NyQZ18H" role="37wK5m">
                    <node concept="2OqwBi" id="Uu7NyQZ18I" role="2Oq$k0">
                      <node concept="2JrnkZ" id="Uu7NyQZ18J" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu7NyQZ18K" role="2JrQYb">
                          <ref role="3cqZAo" node="Uu7NyQZ18t" resolve="modelToGenerate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQZ18L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu7NyQZ18M" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Uu7NyQZ18N" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQyxRU" role="jymVt" />
    <node concept="2tJIrI" id="Uu7NyQZ0b_" role="jymVt" />
    <node concept="3Tm1VV" id="Uu7NyQyxRj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Uu7NyQyVS5">
    <property role="TrG5h" value="XMGModules" />
    <node concept="2tJIrI" id="Uu7NyQyVSs" role="jymVt" />
    <node concept="Wx3nA" id="Uu7NyQ$9PC" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="Uu7NyQzZfB" role="1tU5fm">
        <ref role="3uigEE" node="Uu7NyQyVS5" resolve="XMGModules" />
      </node>
      <node concept="3Tm6S6" id="Uu7NyQzZ6q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQzZDk" role="jymVt" />
    <node concept="2YIFZL" id="Uu7NyQ$8jt" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQ$04d" role="3clF47">
        <node concept="3clFbJ" id="Uu7NyQ$2ks" role="3cqZAp">
          <node concept="3clFbS" id="Uu7NyQ$2ku" role="3clFbx">
            <node concept="3clFbF" id="Uu7NyQ$2Tr" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQ$33M" role="3clFbG">
                <node concept="2ShNRf" id="Uu7NyQ$38E" role="37vLTx">
                  <node concept="HV5vD" id="Uu7NyQ$3vl" role="2ShVmc">
                    <ref role="HV5vE" node="Uu7NyQyVS5" resolve="XMGModules" />
                  </node>
                </node>
                <node concept="37vLTw" id="Uu7NyQ$2Tp" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQ$9PC" resolve="ourInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Uu7NyQ$2D1" role="3clFbw">
            <node concept="10Nm6u" id="Uu7NyQ$2Ia" role="3uHU7w" />
            <node concept="37vLTw" id="Uu7NyQ$2tn" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQ$9PC" resolve="ourInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQ$0vY" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQ$0vX" role="3clFbG">
            <ref role="3cqZAo" node="Uu7NyQ$9PC" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQ$0jb" role="3clF45">
        <ref role="3uigEE" node="Uu7NyQyVS5" resolve="XMGModules" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQ$04c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQzYY4" role="jymVt" />
    <node concept="312cEg" id="Uu7NyQ$0x4" role="jymVt">
      <property role="TrG5h" value="myModulesOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Uu7NyQyWWq" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
      </node>
      <node concept="3Tm6S6" id="Uu7NyQyYcW" role="1B3o_S" />
      <node concept="2ShNRf" id="Uu7NyQyX16" role="33vP2m">
        <node concept="1pGfFk" id="Uu7NyQyY2X" role="2ShVmc">
          <ref role="37wK5l" to="w1kc:~BaseMPSModuleOwner.&lt;init&gt;()" resolve="BaseMPSModuleOwner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQyVSK" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQ$40P" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="Uu7NyQ$40R" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQ$40S" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQ$40T" role="3clF47">
        <node concept="3clFbJ" id="Uu7NyQ$4lD" role="3cqZAp">
          <node concept="3clFbC" id="Uu7NyQ$4Dm" role="3clFbw">
            <node concept="Xjq3P" id="Uu7NyQ$4Hn" role="3uHU7w" />
            <node concept="37vLTw" id="Uu7NyQ$4tG" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQ$9PC" resolve="ourInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQ$4lF" role="3clFbx">
            <node concept="3clFbF" id="Uu7NyQ$4SL" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQ$53a" role="3clFbG">
                <node concept="10Nm6u" id="Uu7NyQ$58o" role="37vLTx" />
                <node concept="37vLTw" id="Uu7NyQ$4SK" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQ$9PC" resolve="ourInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu7NyQ$5yS" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQ$1S2" role="jymVt">
      <property role="TrG5h" value="loadModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQyZw5" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQyZB1" role="3cqZAp">
          <node concept="2YIFZM" id="Uu7NyQyZB5" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
            <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            <node concept="2OqwBi" id="Uu7NyQyZB6" role="37wK5m">
              <node concept="2ShNRf" id="Uu7NyQyZB7" role="2Oq$k0">
                <node concept="1pGfFk" id="Uu7NyQyZB8" role="2ShVmc">
                  <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                </node>
              </node>
              <node concept="liA8E" id="Uu7NyQyZB9" role="2OqNvi">
                <ref role="37wK5l" to="32g5:~ModulesMiner.loadModuleHandle(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                <node concept="37vLTw" id="Uu7NyQz084" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQyZUp" resolve="descriptorFile" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Uu7NyQz0kq" role="37wK5m">
              <ref role="3cqZAo" node="Uu7NyQ$0x4" resolve="myModulesOwner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQyZUp" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <node concept="3uibUv" id="Uu7NyQyZZW" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQz0ry" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQyZw4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQz0su" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQ$208" role="jymVt">
      <property role="TrG5h" value="loadLanguage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQz0xs" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQz0R3" role="3cqZAp">
          <node concept="1eOMI4" id="Uu7NyQz18E" role="3clFbG">
            <node concept="10QFUN" id="Uu7NyQz18F" role="1eOMHV">
              <node concept="1rXfSq" id="Uu7NyQz18C" role="10QFUP">
                <ref role="37wK5l" node="Uu7NyQ$1S2" resolve="loadModule" />
                <node concept="37vLTw" id="Uu7NyQz18D" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQz0El" resolve="descriptorFile" />
                </node>
              </node>
              <node concept="3uibUv" id="Uu7NyQz1bX" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQz0El" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <node concept="3uibUv" id="Uu7NyQz0Em" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQz0U5" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQz0xr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQz1q2" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQ$274" role="jymVt">
      <property role="TrG5h" value="loadSolution" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQz1le" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQz1lf" role="3cqZAp">
          <node concept="1eOMI4" id="Uu7NyQz1lg" role="3clFbG">
            <node concept="10QFUN" id="Uu7NyQz1lh" role="1eOMHV">
              <node concept="1rXfSq" id="Uu7NyQz1li" role="10QFUP">
                <ref role="37wK5l" node="Uu7NyQ$1S2" resolve="loadModule" />
                <node concept="37vLTw" id="Uu7NyQz1lj" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQz1ll" resolve="descriptorFile" />
                </node>
              </node>
              <node concept="3uibUv" id="Uu7NyQz1_$" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQz1ll" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <node concept="3uibUv" id="Uu7NyQz1lm" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQz1wJ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQz1lo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQZbcZ" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQZaOA" role="jymVt">
      <property role="TrG5h" value="loadDevkit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQZaOB" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQZaOC" role="3cqZAp">
          <node concept="1eOMI4" id="Uu7NyQZaOD" role="3clFbG">
            <node concept="10QFUN" id="Uu7NyQZaOE" role="1eOMHV">
              <node concept="1rXfSq" id="Uu7NyQZaOF" role="10QFUP">
                <ref role="37wK5l" node="Uu7NyQ$1S2" resolve="loadModule" />
                <node concept="37vLTw" id="Uu7NyQZaOG" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQZaOI" resolve="descriptorFile" />
                </node>
              </node>
              <node concept="3uibUv" id="Uu7NyQZbcj" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQZaOI" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <node concept="3uibUv" id="Uu7NyQZaOJ" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQZb5D" role="3clF45">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQZaOL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQz81S" role="jymVt" />
    <node concept="2YIFZL" id="Uu7NyQz7Uh" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQz7Ui" role="3clF47">
        <node concept="3clFbF" id="Uu7NyQz7Uj" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQz7Uk" role="3clFbG">
            <node concept="2OqwBi" id="Uu7NyQz7Ul" role="2Oq$k0">
              <node concept="2YIFZM" id="Uu7NyQz7Um" role="2Oq$k0">
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="Uu7NyQz7Un" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                <node concept="2YIFZM" id="Uu7NyQz7Uo" role="37wK5m">
                  <ref role="37wK5l" to="bd8o:~PathManager.getTempPath():java.lang.String" resolve="getTempPath" />
                  <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uu7NyQz7Up" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
              <node concept="Xl_RD" id="Uu7NyQz7Uq" role="37wK5m">
                <property role="Xl_RC" value="xmg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQz7Ur" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="Uu7NyQz7Us" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQzvkk" role="jymVt" />
    <node concept="2YIFZL" id="Uu7NyQzvqS" role="jymVt">
      <property role="TrG5h" value="escape" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Uu7NyQzslg" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQzslh" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQzsli" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="Uu7NyQzslj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="Uu7NyQzslk" role="33vP2m">
              <node concept="1pGfFk" id="Uu7NyQzsll" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="2OqwBi" id="Uu7NyQzslm" role="37wK5m">
                  <node concept="37vLTw" id="Uu7NyQzsln" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQzslc" resolve="unescaped" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQzslo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQzslp" role="3cqZAp" />
        <node concept="2Gpval" id="Uu7NyQzslq" role="3cqZAp">
          <node concept="2GrKxI" id="Uu7NyQzslr" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="Uu7NyQzsls" role="2GsD0m">
            <node concept="37vLTw" id="Uu7NyQzslt" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQzslc" resolve="unescaped" />
            </node>
            <node concept="liA8E" id="Uu7NyQzslu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
            </node>
          </node>
          <node concept="3clFbS" id="Uu7NyQzslv" role="2LFqv$">
            <node concept="3clFbJ" id="Uu7NyQzslw" role="3cqZAp">
              <node concept="3clFbS" id="Uu7NyQzslx" role="3clFbx">
                <node concept="3clFbF" id="Uu7NyQzsly" role="3cqZAp">
                  <node concept="2OqwBi" id="Uu7NyQzslz" role="3clFbG">
                    <node concept="37vLTw" id="Uu7NyQzsl$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQzsli" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQzsl_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="2GrUjf" id="Uu7NyQzslA" role="37wK5m">
                        <ref role="2Gs0qQ" node="Uu7NyQzslr" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="Uu7NyQzslB" role="3clFbw">
                <node concept="22lmx$" id="Uu7NyQzslC" role="3uHU7B">
                  <node concept="1Wc70l" id="Uu7NyQzslD" role="3uHU7B">
                    <node concept="2dkUwp" id="Uu7NyQzslE" role="3uHU7B">
                      <node concept="1Xhbcc" id="Uu7NyQzslF" role="3uHU7B">
                        <property role="1XhdNS" value="a" />
                      </node>
                      <node concept="2GrUjf" id="Uu7NyQzslG" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Uu7NyQzslr" resolve="c" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="Uu7NyQzslH" role="3uHU7w">
                      <node concept="2GrUjf" id="Uu7NyQzslI" role="3uHU7B">
                        <ref role="2Gs0qQ" node="Uu7NyQzslr" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="Uu7NyQzslJ" role="3uHU7w">
                        <property role="1XhdNS" value="z" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="Uu7NyQzslK" role="3uHU7w">
                    <node concept="2dkUwp" id="Uu7NyQzslL" role="3uHU7B">
                      <node concept="1Xhbcc" id="Uu7NyQzslM" role="3uHU7B">
                        <property role="1XhdNS" value="A" />
                      </node>
                      <node concept="2GrUjf" id="Uu7NyQzslN" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Uu7NyQzslr" resolve="c" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="Uu7NyQzslO" role="3uHU7w">
                      <node concept="2GrUjf" id="Uu7NyQzslP" role="3uHU7B">
                        <ref role="2Gs0qQ" node="Uu7NyQzslr" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="Uu7NyQzslQ" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Uu7NyQzslR" role="3uHU7w">
                  <node concept="2dkUwp" id="Uu7NyQzslS" role="3uHU7B">
                    <node concept="1Xhbcc" id="Uu7NyQzslT" role="3uHU7B">
                      <property role="1XhdNS" value="0" />
                    </node>
                    <node concept="2GrUjf" id="Uu7NyQzslU" role="3uHU7w">
                      <ref role="2Gs0qQ" node="Uu7NyQzslr" resolve="c" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="Uu7NyQzslV" role="3uHU7w">
                    <node concept="2GrUjf" id="Uu7NyQzslW" role="3uHU7B">
                      <ref role="2Gs0qQ" node="Uu7NyQzslr" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="Uu7NyQzslX" role="3uHU7w">
                      <property role="1XhdNS" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Uu7NyQzslY" role="9aQIa">
                <node concept="3clFbS" id="Uu7NyQzslZ" role="9aQI4">
                  <node concept="3clFbF" id="Uu7NyQzsm0" role="3cqZAp">
                    <node concept="2OqwBi" id="Uu7NyQzsm1" role="3clFbG">
                      <node concept="2OqwBi" id="Uu7NyQzsm2" role="2Oq$k0">
                        <node concept="2OqwBi" id="Uu7NyQzsm3" role="2Oq$k0">
                          <node concept="37vLTw" id="Uu7NyQzsm4" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQzsli" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQzsm5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="Uu7NyQzsm6" role="37wK5m">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Uu7NyQzsm7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2YIFZM" id="Uu7NyQzsm8" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                            <node concept="2GrUjf" id="Uu7NyQzsm9" role="37wK5m">
                              <ref role="2Gs0qQ" node="Uu7NyQzslr" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Uu7NyQzsma" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="Uu7NyQzsmb" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQzsmc" role="3cqZAp" />
        <node concept="3clFbF" id="Uu7NyQzsmd" role="3cqZAp">
          <node concept="2OqwBi" id="Uu7NyQzsme" role="3clFbG">
            <node concept="37vLTw" id="Uu7NyQzsmf" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu7NyQzsli" resolve="sb" />
            </node>
            <node concept="liA8E" id="Uu7NyQzsmg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uu7NyQzslc" role="3clF46">
        <property role="TrG5h" value="unescaped" />
        <node concept="17QB3L" id="Uu7NyQzsld" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="Uu7NyQzsle" role="3clF45" />
      <node concept="3Tm1VV" id="Uu7NyQzslf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uu7NyQz1dE" role="jymVt" />
    <node concept="3Tm1VV" id="Uu7NyQyVS6" role="1B3o_S" />
  </node>
</model>

