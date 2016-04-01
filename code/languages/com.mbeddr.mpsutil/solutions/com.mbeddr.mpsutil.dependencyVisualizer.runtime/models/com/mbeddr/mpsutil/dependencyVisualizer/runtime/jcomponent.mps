<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24bb3d4f-095d-4e1d-b64f-5599821e8091(com.mbeddr.mpsutil.dependencyVisualizer.runtime.jcomponent)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zjmo" ref="r:92c6be08-48d5-441c-891b-9260bfa52454(com.mbeddr.mpsutil.dependencyVisualizer.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gtp9" ref="r:007d0985-20e2-4d70-80f1-d0de1aff1076(com.mbeddr.mpsutil.common.graph)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3OZdNPFFYSH">
    <property role="TrG5h" value="DependencyVisualizer" />
    <node concept="312cEg" id="3OZdNPFGqVd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="elements" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3OZdNPFGdtO" role="1B3o_S" />
      <node concept="_YKpA" id="3OZdNPFGqDg" role="1tU5fm">
        <node concept="3uibUv" id="3OZdNPFGqV8" role="_ZDj9">
          <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
        </node>
      </node>
      <node concept="2ShNRf" id="3OZdNPFGrmc" role="33vP2m">
        <node concept="Tc6Ow" id="3OZdNPFGtT4" role="2ShVmc">
          <node concept="3uibUv" id="3OZdNPFGtT6" role="HW$YZ">
            <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3OZdNPFGs1y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="relationships" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3OZdNPFGr$9" role="1B3o_S" />
      <node concept="_YKpA" id="3OZdNPFGrJ1" role="1tU5fm">
        <node concept="3uibUv" id="3OZdNPFGrZX" role="_ZDj9">
          <ref role="3uigEE" node="3OZdNPFGgiW" resolve="Relationship" />
        </node>
      </node>
      <node concept="2ShNRf" id="3OZdNPFGssH" role="33vP2m">
        <node concept="Tc6Ow" id="3OZdNPFGssD" role="2ShVmc">
          <node concept="3uibUv" id="3OZdNPFGssE" role="HW$YZ">
            <ref role="3uigEE" node="3OZdNPFGgiW" resolve="Relationship" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGdhP" role="jymVt" />
    <node concept="3clFbW" id="3OZdNPFG1XS" role="jymVt">
      <node concept="3cqZAl" id="3OZdNPFG1XU" role="3clF45" />
      <node concept="3Tm1VV" id="3OZdNPFG1XV" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFG1XW" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGunc" role="3cqZAp">
          <node concept="2OqwBi" id="3OZdNPFGuY1" role="3clFbG">
            <node concept="2OqwBi" id="3OZdNPFLH$C" role="2Oq$k0">
              <node concept="2OqwBi" id="3OZdNPFGu$1" role="2Oq$k0">
                <node concept="37vLTw" id="3OZdNPFGuna" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OZdNPFG2PQ" resolve="diagram" />
                </node>
                <node concept="3Tsc0h" id="3OZdNPFGuBt" role="2OqNvi">
                  <ref role="3TtcxE" to="zjmo:3OZdNPFFYJp" />
                </node>
              </node>
              <node concept="3zZkjj" id="3OZdNPFLIy6" role="2OqNvi">
                <node concept="1bVj0M" id="3OZdNPFLIy8" role="23t8la">
                  <node concept="3clFbS" id="3OZdNPFLIy9" role="1bW5cS">
                    <node concept="3clFbF" id="3OZdNPFLJ5B" role="3cqZAp">
                      <node concept="2OqwBi" id="3OZdNPFLJx4" role="3clFbG">
                        <node concept="2OqwBi" id="3OZdNPFLJcT" role="2Oq$k0">
                          <node concept="37vLTw" id="3OZdNPFLJ5A" role="2Oq$k0">
                            <ref role="3cqZAo" node="3OZdNPFLIya" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3OZdNPFLJlM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="3OZdNPFLJM4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3OZdNPFLIya" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3OZdNPFLIyb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3OZdNPFGwAF" role="2OqNvi">
              <node concept="1bVj0M" id="3OZdNPFGwAH" role="23t8la">
                <node concept="3clFbS" id="3OZdNPFGwAI" role="1bW5cS">
                  <node concept="3clFbF" id="3OZdNPFGx52" role="3cqZAp">
                    <node concept="2OqwBi" id="3OZdNPFGxZy" role="3clFbG">
                      <node concept="2OqwBi" id="3OZdNPFGx8r" role="2Oq$k0">
                        <node concept="Xjq3P" id="3OZdNPFGx51" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3OZdNPFGxvE" role="2OqNvi">
                          <ref role="2Oxat5" node="3OZdNPFGqVd" resolve="elements" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3OZdNPFGyiE" role="2OqNvi">
                        <node concept="2ShNRf" id="3OZdNPFGy$n" role="25WWJ7">
                          <node concept="1pGfFk" id="3OZdNPFG$3c" role="2ShVmc">
                            <ref role="37wK5l" node="3OZdNPFGd_8" resolve="Element" />
                            <node concept="37vLTw" id="3OZdNPFG$iA" role="37wK5m">
                              <ref role="3cqZAo" node="3OZdNPFGwAJ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3OZdNPFGwAJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3OZdNPFGwAK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OZdNPFG$UA" role="3cqZAp">
          <node concept="2OqwBi" id="3OZdNPFG_AE" role="3clFbG">
            <node concept="2OqwBi" id="3OZdNPFL_MM" role="2Oq$k0">
              <node concept="2OqwBi" id="3OZdNPFG_dg" role="2Oq$k0">
                <node concept="37vLTw" id="3OZdNPFG$U$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OZdNPFG2PQ" resolve="diagram" />
                </node>
                <node concept="3Tsc0h" id="3OZdNPFG_jQ" role="2OqNvi">
                  <ref role="3TtcxE" to="zjmo:3OZdNPFFYNJ" />
                </node>
              </node>
              <node concept="3zZkjj" id="3OZdNPFLAC8" role="2OqNvi">
                <node concept="1bVj0M" id="3OZdNPFLACa" role="23t8la">
                  <node concept="3clFbS" id="3OZdNPFLACb" role="1bW5cS">
                    <node concept="3clFbF" id="3OZdNPFLBcy" role="3cqZAp">
                      <node concept="1Wc70l" id="3OZdNPFLDiV" role="3clFbG">
                        <node concept="2OqwBi" id="3OZdNPFLE_2" role="3uHU7w">
                          <node concept="2OqwBi" id="3OZdNPFLEgR" role="2Oq$k0">
                            <node concept="37vLTw" id="3OZdNPFLDXz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3OZdNPFLACc" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3OZdNPFLEqt" role="2OqNvi">
                              <ref role="3Tt5mk" to="zjmo:3OZdNPFFYKn" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3OZdNPFLELC" role="2OqNvi" />
                        </node>
                        <node concept="1Wc70l" id="3OZdNPFLDCv" role="3uHU7B">
                          <node concept="2OqwBi" id="3OZdNPFLBDY" role="3uHU7B">
                            <node concept="2OqwBi" id="3OZdNPFLBk4" role="2Oq$k0">
                              <node concept="37vLTw" id="3OZdNPFLBcx" role="2Oq$k0">
                                <ref role="3cqZAo" node="3OZdNPFLACc" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3OZdNPFLBuq" role="2OqNvi">
                                <ref role="3Tt5mk" to="zjmo:3OZdNPFFYJv" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="3OZdNPFLBRr" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="3OZdNPFLCQQ" role="3uHU7w">
                            <node concept="2OqwBi" id="3OZdNPFLCzJ" role="2Oq$k0">
                              <node concept="37vLTw" id="3OZdNPFLCgP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3OZdNPFLACc" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3OZdNPFLCGn" role="2OqNvi">
                                <ref role="3Tt5mk" to="zjmo:3OZdNPFFYJx" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="3OZdNPFLD4u" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3OZdNPFLACc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3OZdNPFLACd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3OZdNPFGAZI" role="2OqNvi">
              <node concept="1bVj0M" id="3OZdNPFGAZK" role="23t8la">
                <node concept="3clFbS" id="3OZdNPFGAZL" role="1bW5cS">
                  <node concept="3clFbF" id="3OZdNPFGBtU" role="3cqZAp">
                    <node concept="2OqwBi" id="3OZdNPFGCKu" role="3clFbG">
                      <node concept="2OqwBi" id="3OZdNPFGBxj" role="2Oq$k0">
                        <node concept="Xjq3P" id="3OZdNPFGBtT" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3OZdNPFGCeC" role="2OqNvi">
                          <ref role="2Oxat5" node="3OZdNPFGs1y" resolve="relationships" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3OZdNPFGD4y" role="2OqNvi">
                        <node concept="2ShNRf" id="3OZdNPFGDld" role="25WWJ7">
                          <node concept="1pGfFk" id="3OZdNPFGENa" role="2ShVmc">
                            <ref role="37wK5l" node="3OZdNPFGgm$" resolve="Relationship" />
                            <node concept="1rXfSq" id="3OZdNPFGOzS" role="37wK5m">
                              <ref role="37wK5l" node="3OZdNPFGHXl" resolve="findElement" />
                              <node concept="2OqwBi" id="3OZdNPFGP5c" role="37wK5m">
                                <node concept="37vLTw" id="3OZdNPFGOO7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3OZdNPFGAZM" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3OZdNPFGPeZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zjmo:3OZdNPFFYJv" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="3OZdNPFGPx0" role="37wK5m">
                              <ref role="37wK5l" node="3OZdNPFGHXl" resolve="findElement" />
                              <node concept="2OqwBi" id="3OZdNPFGQ5t" role="37wK5m">
                                <node concept="37vLTw" id="3OZdNPFGPOe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3OZdNPFGAZM" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3OZdNPFGQcM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zjmo:3OZdNPFFYJx" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3OZdNPFGG3w" role="37wK5m">
                              <ref role="37wK5l" node="3OZdNPFGkDp" resolve="fromModel" />
                              <ref role="1Pybhc" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                              <node concept="2OqwBi" id="3OZdNPFGG_z" role="37wK5m">
                                <node concept="37vLTw" id="3OZdNPFGGkF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3OZdNPFGAZM" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3OZdNPFGGHV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zjmo:3OZdNPFFYKn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3OZdNPFGAZM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3OZdNPFGAZN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OZdNPFG2PQ" role="3clF46">
        <property role="TrG5h" value="diagram" />
        <node concept="3Tqbb2" id="3OZdNPFG2PP" role="1tU5fm">
          <ref role="ehGHo" to="zjmo:3OZdNPFFYJm" resolve="DependencyDiagram" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGHar" role="jymVt" />
    <node concept="3clFb_" id="3OZdNPFGHXl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3OZdNPFGHXo" role="3clF47">
        <node concept="3cpWs8" id="3OZdNPFGNgu" role="3cqZAp">
          <node concept="3cpWsn" id="3OZdNPFGNgv" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="3OZdNPFGNgq" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="3OZdNPFGNgw" role="33vP2m">
              <node concept="1pGfFk" id="3OZdNPFGNgx" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3OZdNPFGNgy" role="37wK5m">
                  <ref role="3cqZAo" node="3OZdNPFGIwx" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OZdNPFGJdz" role="3cqZAp">
          <node concept="2OqwBi" id="3OZdNPFGKhd" role="3clFbG">
            <node concept="2OqwBi" id="3OZdNPFGJqY" role="2Oq$k0">
              <node concept="Xjq3P" id="3OZdNPFGJdy" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OZdNPFGJLq" role="2OqNvi">
                <ref role="2Oxat5" node="3OZdNPFGqVd" resolve="elements" />
              </node>
            </node>
            <node concept="1z4cxt" id="3OZdNPFGKNC" role="2OqNvi">
              <node concept="1bVj0M" id="3OZdNPFGKNE" role="23t8la">
                <node concept="3clFbS" id="3OZdNPFGKNF" role="1bW5cS">
                  <node concept="3clFbF" id="3OZdNPFGNPP" role="3cqZAp">
                    <node concept="17R0WA" id="3OZdNPFGO3P" role="3clFbG">
                      <node concept="37vLTw" id="3OZdNPFGOk5" role="3uHU7w">
                        <ref role="3cqZAo" node="3OZdNPFGNgv" resolve="pointer" />
                      </node>
                      <node concept="2OqwBi" id="3OZdNPFGNU8" role="3uHU7B">
                        <node concept="37vLTw" id="3OZdNPFGNPO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3OZdNPFGKNG" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3OZdNPFGNZ6" role="2OqNvi">
                          <ref role="37wK5l" node="3OZdNPFGgaj" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3OZdNPFGKNG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3OZdNPFGKNH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3OZdNPFGH$b" role="1B3o_S" />
      <node concept="3uibUv" id="3OZdNPFGHWg" role="3clF45">
        <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
      </node>
      <node concept="37vLTG" id="3OZdNPFGIwx" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="3OZdNPFGIww" role="1tU5fm">
          <ref role="ehGHo" to="zjmo:3OZdNPFFYJr" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFLtEb" role="jymVt" />
    <node concept="Wx3nA" id="3OZdNPFM92u" role="jymVt">
      <property role="TrG5h" value="FILL_COLOR" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3OZdNPFM92x" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3OZdNPFM92y" role="33vP2m">
        <node concept="1pGfFk" id="3OZdNPFM92z" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float,float)" resolve="Color" />
          <node concept="2$xPTn" id="3OZdNPFM92$" role="37wK5m">
            <property role="2$xPTl" value="0.5f" />
          </node>
          <node concept="2$xPTn" id="3OZdNPFM92_" role="37wK5m">
            <property role="2$xPTl" value="0.5f" />
          </node>
          <node concept="2$xPTn" id="3OZdNPFM92A" role="37wK5m">
            <property role="2$xPTl" value="0.5f" />
          </node>
          <node concept="2$xPTn" id="3OZdNPFM92B" role="37wK5m">
            <property role="2$xPTl" value="0.3f" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3OZdNPFM92w" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3OZdNPFMczF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ELEMENT_DEFAULT_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OZdNPFMbdu" role="1B3o_S" />
      <node concept="3cmrfG" id="3OZdNPFMdW3" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
      <node concept="10P55v" id="3OZdNPFMdJA" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3OZdNPFMdXH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ELEMENT_DEFAULT_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OZdNPFMdXI" role="1B3o_S" />
      <node concept="3cmrfG" id="3OZdNPFMdXJ" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
      <node concept="10P55v" id="3OZdNPFMdXK" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3OZdNPFMIu1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ELEMENT_MIN_DELTA_X" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OZdNPFMIu2" role="1B3o_S" />
      <node concept="3cmrfG" id="3OZdNPFMIu3" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
      <node concept="10P55v" id="3OZdNPFMIu4" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3OZdNPFMJLs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ELEMENT_MIN_DELTA_Y" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OZdNPFMJLt" role="1B3o_S" />
      <node concept="3cmrfG" id="3OZdNPFMJLu" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="10P55v" id="3OZdNPFMJLv" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7jWvwQUB6xv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BEZIER_DELTA" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jWvwQUB4Dx" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUB6xt" role="1tU5fm" />
      <node concept="3cmrfG" id="7jWvwQUB8ir" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFLtSz" role="jymVt" />
    <node concept="2tJIrI" id="3OZdNPFG2U$" role="jymVt" />
    <node concept="312cEg" id="55tL8fJSvrh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="boxes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="55tL8fJSrJR" role="1B3o_S" />
      <node concept="3rvAFt" id="55tL8fJTdNr" role="1tU5fm">
        <node concept="3uibUv" id="55tL8fJTgMM" role="3rvSg0">
          <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
        </node>
        <node concept="3uibUv" id="55tL8fJTf83" role="3rvQeY">
          <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
        </node>
      </node>
      <node concept="2ShNRf" id="55tL8fJSxUj" role="33vP2m">
        <node concept="32Fmki" id="55tL8fJTjwf" role="2ShVmc">
          <node concept="3uibUv" id="55tL8fJTmrf" role="3rHrn6">
            <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
          </node>
          <node concept="3uibUv" id="55tL8fJTo4Y" role="3rHtpV">
            <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55tL8fJSpNa" role="jymVt" />
    <node concept="2tJIrI" id="7jWvwQU_3jB" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQU_9YI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="identifyIslands" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQU_9YL" role="3clF47">
        <node concept="3cpWs8" id="3OZdNPFOQjt" role="3cqZAp">
          <node concept="3cpWsn" id="3OZdNPFOQju" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="3OZdNPFOQjp" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
              <node concept="3uibUv" id="7jWvwQU_epH" role="11_B2D">
                <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
              </node>
            </node>
            <node concept="2ShNRf" id="3OZdNPFOQjv" role="33vP2m">
              <node concept="1pGfFk" id="3OZdNPFOQjw" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:9NO9Tq8VKB" resolve="Graph" />
                <node concept="3uibUv" id="7jWvwQU_eZX" role="1pMfVU">
                  <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3OZdNPFOTLd" role="3cqZAp">
          <node concept="2GrKxI" id="3OZdNPFOTLf" role="2Gsz3X">
            <property role="TrG5h" value="rel" />
          </node>
          <node concept="3clFbS" id="3OZdNPFOTLh" role="2LFqv$">
            <node concept="3clFbF" id="3OZdNPFOXgg" role="3cqZAp">
              <node concept="2OqwBi" id="3OZdNPFOXgS" role="3clFbG">
                <node concept="37vLTw" id="3OZdNPFOXgf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OZdNPFOQju" resolve="graph" />
                </node>
                <node concept="liA8E" id="3OZdNPFOXk4" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:9NO9Tq8VM$" resolve="addEdge" />
                  <node concept="3EllGN" id="7jWvwQU_gKv" role="37wK5m">
                    <node concept="2OqwBi" id="7jWvwQU_hpw" role="3ElVtu">
                      <node concept="2GrUjf" id="7jWvwQU_hnD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3OZdNPFOTLf" resolve="rel" />
                      </node>
                      <node concept="liA8E" id="7jWvwQU_hSO" role="2OqNvi">
                        <ref role="37wK5l" node="3OZdNPFGqfO" resolve="getFrom" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7jWvwQU_ggk" role="3ElQJh">
                      <ref role="37wK5l" node="55tL8fJTak1" resolve="getBoxes" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="7jWvwQU_k8e" role="37wK5m">
                    <node concept="2OqwBi" id="7jWvwQU_kQ6" role="3ElVtu">
                      <node concept="2GrUjf" id="7jWvwQU_kMm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3OZdNPFOTLf" resolve="rel" />
                      </node>
                      <node concept="liA8E" id="7jWvwQU_lmh" role="2OqNvi">
                        <ref role="37wK5l" node="3OZdNPFGqfU" resolve="getTo" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7jWvwQU_jAg" role="3ElQJh">
                      <ref role="37wK5l" node="55tL8fJTak1" resolve="getBoxes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3OZdNPFOVZ7" role="2GsD0m">
            <ref role="37wK5l" node="3OZdNPFGR10" resolve="getRelationships" />
          </node>
        </node>
        <node concept="3clFbH" id="3OZdNPFPfb$" role="3cqZAp" />
        <node concept="3clFbF" id="7jWvwQU_mdU" role="3cqZAp">
          <node concept="2YIFZM" id="3OZdNPFPjMi" role="3clFbG">
            <ref role="1Pybhc" to="gtp9:59VTJR_XXJb" resolve="GraphUtil" />
            <ref role="37wK5l" to="gtp9:3OZdNPFP8O$" resolve="computeWCC" />
            <node concept="37vLTw" id="3OZdNPFPjMj" role="37wK5m">
              <ref role="3cqZAo" node="3OZdNPFOQju" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7jWvwQU_5Rl" role="1B3o_S" />
      <node concept="2hMVRd" id="7jWvwQU_84d" role="3clF45">
        <node concept="2hMVRd" id="7jWvwQU_8Bh" role="2hN53Y">
          <node concept="3uibUv" id="7jWvwQU_9$S" role="2hN53Y">
            <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQU_ndV" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQU_DKN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="layoutIslands" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQU_DKQ" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQU_I7p" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQU_I7q" role="3cpWs9">
            <property role="TrG5h" value="islands" />
            <node concept="2hMVRd" id="7jWvwQU_I7g" role="1tU5fm">
              <node concept="2hMVRd" id="7jWvwQU_I7n" role="2hN53Y">
                <node concept="3uibUv" id="7jWvwQU_I7o" role="2hN53Y">
                  <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="7jWvwQU_I7r" role="33vP2m">
              <ref role="37wK5l" node="7jWvwQU_9YI" resolve="identifyIslands" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQU_Idl" role="3cqZAp" />
        <node concept="3cpWs8" id="7jWvwQU_J7K" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQU_J7N" role="3cpWs9">
            <property role="TrG5h" value="groups" />
            <node concept="2hMVRd" id="7jWvwQU_J7G" role="1tU5fm">
              <node concept="3uibUv" id="7jWvwQU_Jqe" role="2hN53Y">
                <ref role="3uigEE" node="7jWvwQU_pxd" resolve="ElementBoxGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="7jWvwQU_JMq" role="33vP2m">
              <node concept="32HrFt" id="7jWvwQU_JMi" role="2ShVmc">
                <node concept="3uibUv" id="7jWvwQU_JMj" role="HW$YZ">
                  <ref role="3uigEE" node="7jWvwQU_pxd" resolve="ElementBoxGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7jWvwQU_KHp" role="3cqZAp">
          <node concept="2GrKxI" id="7jWvwQU_KHr" role="2Gsz3X">
            <property role="TrG5h" value="island" />
          </node>
          <node concept="3clFbS" id="7jWvwQU_KHt" role="2LFqv$">
            <node concept="3cpWs8" id="7jWvwQU_Ocx" role="3cqZAp">
              <node concept="3cpWsn" id="7jWvwQU_Ocy" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="3uibUv" id="7jWvwQU_Ocw" role="1tU5fm">
                  <ref role="3uigEE" node="7jWvwQU_pxd" resolve="ElementBoxGroup" />
                </node>
                <node concept="2ShNRf" id="7jWvwQU_Ocz" role="33vP2m">
                  <node concept="HV5vD" id="7jWvwQU_Oc$" role="2ShVmc">
                    <ref role="HV5vE" node="7jWvwQU_pxd" resolve="ElementBoxGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jWvwQUE2bo" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUE2k2" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUE2bm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQU_Ocy" resolve="group" />
                </node>
                <node concept="liA8E" id="7jWvwQUE2nX" role="2OqNvi">
                  <ref role="37wK5l" node="7jWvwQU_TJS" resolve="addBoxes" />
                  <node concept="2GrUjf" id="7jWvwQUE2J5" role="37wK5m">
                    <ref role="2Gs0qQ" node="7jWvwQU_KHr" resolve="island" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jWvwQUEk1S" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUEkq_" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUEk1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQU_J7N" resolve="groups" />
                </node>
                <node concept="TSZUe" id="7jWvwQUEkCn" role="2OqNvi">
                  <node concept="37vLTw" id="7jWvwQUEl3g" role="25WWJ7">
                    <ref role="3cqZAo" node="7jWvwQU_Ocy" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQU_KV0" role="2GsD0m">
            <ref role="3cqZAo" node="7jWvwQU_I7q" resolve="islands" />
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQUDWc7" role="3cqZAp" />
        <node concept="3cpWs8" id="7jWvwQU_SKV" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQU_SKW" role="3cpWs9">
            <property role="TrG5h" value="occupied" />
            <node concept="3uibUv" id="7jWvwQU_SKX" role="1tU5fm">
              <ref role="3uigEE" node="7jWvwQU_pxd" resolve="ElementBoxGroup" />
            </node>
            <node concept="2ShNRf" id="7jWvwQU_T0S" role="33vP2m">
              <node concept="HV5vD" id="7jWvwQU_TIE" role="2ShVmc">
                <ref role="HV5vE" node="7jWvwQU_pxd" resolve="ElementBoxGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7jWvwQU_W60" role="3cqZAp">
          <node concept="2GrKxI" id="7jWvwQU_W62" role="2Gsz3X">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="3clFbS" id="7jWvwQU_W64" role="2LFqv$">
            <node concept="3clFbH" id="7jWvwQUEIOK" role="3cqZAp" />
            <node concept="3clFbJ" id="7jWvwQUEJr_" role="3cqZAp">
              <node concept="3clFbS" id="7jWvwQUEJrB" role="3clFbx">
                <node concept="3cpWs8" id="7jWvwQU_Y$z" role="3cqZAp">
                  <node concept="3cpWsn" id="7jWvwQU_Y$$" role="3cpWs9">
                    <property role="TrG5h" value="occupiedRect" />
                    <node concept="3uibUv" id="7jWvwQU_Y$x" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
                    </node>
                    <node concept="2OqwBi" id="7jWvwQU_Y$_" role="33vP2m">
                      <node concept="37vLTw" id="7jWvwQU_Y$A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQU_SKW" resolve="occupied" />
                      </node>
                      <node concept="liA8E" id="7jWvwQU_Y$B" role="2OqNvi">
                        <ref role="37wK5l" node="7jWvwQU_rM0" resolve="calcOccupation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7jWvwQUA5Co" role="3cqZAp">
                  <node concept="3cpWsn" id="7jWvwQUA5Cp" role="3cpWs9">
                    <property role="TrG5h" value="groupRect" />
                    <node concept="3uibUv" id="7jWvwQUA5_l" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
                    </node>
                    <node concept="2OqwBi" id="7jWvwQUA5Cq" role="33vP2m">
                      <node concept="2GrUjf" id="7jWvwQUA5Cr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7jWvwQU_W62" resolve="group" />
                      </node>
                      <node concept="liA8E" id="7jWvwQUA5Cs" role="2OqNvi">
                        <ref role="37wK5l" node="7jWvwQU_rM0" resolve="calcOccupation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7jWvwQU_WR_" role="3cqZAp">
                  <node concept="3clFbS" id="7jWvwQU_WRA" role="3clFbx">
                    <node concept="3cpWs8" id="7jWvwQUF2N1" role="3cqZAp">
                      <node concept="3cpWsn" id="7jWvwQUF2N2" role="3cpWs9">
                        <property role="TrG5h" value="occupiedHeight" />
                        <node concept="10P55v" id="7jWvwQUF2MS" role="1tU5fm" />
                        <node concept="2OqwBi" id="7jWvwQUF2N3" role="33vP2m">
                          <node concept="37vLTw" id="7jWvwQUF2N4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQU_Y$$" resolve="occupiedRect" />
                          </node>
                          <node concept="liA8E" id="7jWvwQUF2N5" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getHeight():double" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7jWvwQUF3lK" role="3cqZAp">
                      <node concept="3cpWsn" id="7jWvwQUF3lL" role="3cpWs9">
                        <property role="TrG5h" value="groupHeight" />
                        <node concept="10P55v" id="7jWvwQUF3kP" role="1tU5fm" />
                        <node concept="2OqwBi" id="7jWvwQUF3lM" role="33vP2m">
                          <node concept="37vLTw" id="7jWvwQUF3lN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQUA5Cp" resolve="groupRect" />
                          </node>
                          <node concept="liA8E" id="7jWvwQUF3lO" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getHeight():double" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7jWvwQU_YrG" role="3cqZAp">
                      <node concept="3cpWsn" id="7jWvwQU_YrH" role="3cpWs9">
                        <property role="TrG5h" value="groupsHeight" />
                        <node concept="10P55v" id="7jWvwQU_YrI" role="1tU5fm" />
                        <node concept="3cpWs3" id="7jWvwQU_YrK" role="33vP2m">
                          <node concept="37vLTw" id="7jWvwQUF2N6" role="3uHU7B">
                            <ref role="3cqZAo" node="7jWvwQUF2N2" resolve="occupiedHeight" />
                          </node>
                          <node concept="37vLTw" id="7jWvwQUF3lP" role="3uHU7w">
                            <ref role="3cqZAo" node="7jWvwQUF3lL" resolve="groupHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7jWvwQU_Ys1" role="3cqZAp">
                      <node concept="3cpWsn" id="7jWvwQU_Ys2" role="3cpWs9">
                        <property role="TrG5h" value="intersection" />
                        <node concept="3uibUv" id="7jWvwQU_Ys3" role="1tU5fm">
                          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                        </node>
                        <node concept="2OqwBi" id="7jWvwQU_Ys4" role="33vP2m">
                          <node concept="37vLTw" id="7jWvwQUAeSO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQU_Y$$" resolve="occupiedRect" />
                          </node>
                          <node concept="liA8E" id="7jWvwQU_Ys6" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.createIntersection(java.awt.geom.Rectangle2D):java.awt.geom.Rectangle2D" resolve="createIntersection" />
                            <node concept="37vLTw" id="7jWvwQUAgPT" role="37wK5m">
                              <ref role="3cqZAo" node="7jWvwQUA5Cp" resolve="groupRect" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7jWvwQUAm9G" role="3cqZAp">
                      <node concept="3cpWsn" id="7jWvwQUAm9J" role="3cpWs9">
                        <property role="TrG5h" value="deltaX" />
                        <node concept="10P55v" id="7jWvwQUAm9E" role="1tU5fm" />
                        <node concept="3cmrfG" id="7jWvwQUEYRS" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7jWvwQUF3VC" role="3cqZAp">
                      <node concept="3cpWsn" id="7jWvwQUF3VD" role="3cpWs9">
                        <property role="TrG5h" value="intersectionHeight" />
                        <node concept="10P55v" id="7jWvwQUF3V3" role="1tU5fm" />
                        <node concept="2OqwBi" id="7jWvwQUF3VE" role="33vP2m">
                          <node concept="37vLTw" id="7jWvwQUF3VF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQU_Ys2" resolve="intersection" />
                          </node>
                          <node concept="liA8E" id="7jWvwQUF3VG" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7jWvwQUAp7f" role="3cqZAp">
                      <node concept="3cpWsn" id="7jWvwQUAp7i" role="3cpWs9">
                        <property role="TrG5h" value="deltaY" />
                        <node concept="10P55v" id="7jWvwQUAp7d" role="1tU5fm" />
                        <node concept="FJ1c_" id="7jWvwQUAq$O" role="33vP2m">
                          <node concept="3cmrfG" id="7jWvwQUAqKq" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="1eOMI4" id="7jWvwQUEThX" role="3uHU7B">
                            <node concept="3cpWs3" id="7jWvwQUEUjB" role="1eOMHV">
                              <node concept="37vLTw" id="7jWvwQUEUGC" role="3uHU7w">
                                <ref role="3cqZAo" node="3OZdNPFMJLs" resolve="ELEMENT_MIN_DELTA_Y" />
                              </node>
                              <node concept="3cpWsd" id="7jWvwQUETxu" role="3uHU7B">
                                <node concept="37vLTw" id="7jWvwQUETUe" role="3uHU7B">
                                  <ref role="3cqZAo" node="7jWvwQU_YrH" resolve="groupsHeight" />
                                </node>
                                <node concept="37vLTw" id="7jWvwQUF3VH" role="3uHU7w">
                                  <ref role="3cqZAo" node="7jWvwQUF3VD" resolve="intersectionHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7jWvwQUAjCo" role="3cqZAp">
                      <node concept="2OqwBi" id="7jWvwQUAkzF" role="3clFbG">
                        <node concept="37vLTw" id="7jWvwQUAjCm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQU_SKW" resolve="occupied" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUAkB5" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQU_qfQ" resolve="move" />
                          <node concept="1ZRNhn" id="7jWvwQUArlg" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUArxj" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUAm9J" resolve="deltaX" />
                            </node>
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUArUv" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUAs79" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUAp7i" resolve="deltaY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7jWvwQUAtu0" role="3cqZAp">
                      <node concept="2OqwBi" id="7jWvwQUAukt" role="3clFbG">
                        <node concept="2GrUjf" id="7jWvwQUAttY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7jWvwQU_W62" resolve="group" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUAvfv" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQU_qfQ" resolve="move" />
                          <node concept="37vLTw" id="7jWvwQUAvrM" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUAm9J" resolve="deltaX" />
                          </node>
                          <node concept="37vLTw" id="7jWvwQUAvCq" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUAp7i" resolve="deltaY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jWvwQU_XVW" role="3clFbw">
                    <node concept="37vLTw" id="7jWvwQU_Y$C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQU_Y$$" resolve="occupiedRect" />
                    </node>
                    <node concept="liA8E" id="7jWvwQU_Y6r" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.intersects(java.awt.geom.Rectangle2D):boolean" resolve="intersects" />
                      <node concept="37vLTw" id="7jWvwQUA5Ct" role="37wK5m">
                        <ref role="3cqZAo" node="7jWvwQUA5Cp" resolve="groupRect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7jWvwQUEKgs" role="3clFbw">
                <node concept="2OqwBi" id="7jWvwQUEK7r" role="2Oq$k0">
                  <node concept="37vLTw" id="7jWvwQUEJVq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQU_SKW" resolve="occupied" />
                  </node>
                  <node concept="liA8E" id="7jWvwQUEK9w" role="2OqNvi">
                    <ref role="37wK5l" node="7jWvwQU_pTr" resolve="getBoxes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7jWvwQUEKUK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="7jWvwQUE_S_" role="3cqZAp" />
            <node concept="3clFbF" id="7jWvwQUAx8z" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUAyc7" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUAx8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQU_SKW" resolve="occupied" />
                </node>
                <node concept="liA8E" id="7jWvwQUAyj7" role="2OqNvi">
                  <ref role="37wK5l" node="7jWvwQU_TJS" resolve="addBoxes" />
                  <node concept="2OqwBi" id="7jWvwQUAyvM" role="37wK5m">
                    <node concept="2GrUjf" id="7jWvwQUAyv4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7jWvwQU_W62" resolve="group" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUAzAK" role="2OqNvi">
                      <ref role="37wK5l" node="7jWvwQU_pTr" resolve="getBoxes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jWvwQU_Woc" role="2GsD0m">
            <ref role="3cqZAo" node="7jWvwQU_J7N" resolve="groups" />
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQUFc28" role="3cqZAp" />
        <node concept="3cpWs8" id="7jWvwQUFeL9" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQUFeLa" role="3cpWs9">
            <property role="TrG5h" value="occupation" />
            <node concept="3uibUv" id="7jWvwQUFeL3" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
            </node>
            <node concept="2OqwBi" id="7jWvwQUFeLb" role="33vP2m">
              <node concept="37vLTw" id="7jWvwQUFeLc" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQU_SKW" resolve="occupied" />
              </node>
              <node concept="liA8E" id="7jWvwQUFeLd" role="2OqNvi">
                <ref role="37wK5l" node="7jWvwQU_rM0" resolve="calcOccupation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQUFk4H" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQUFk4I" role="3cpWs9">
            <property role="TrG5h" value="occX" />
            <node concept="10P55v" id="7jWvwQUFk4$" role="1tU5fm" />
            <node concept="2OqwBi" id="7jWvwQUFk4J" role="33vP2m">
              <node concept="37vLTw" id="7jWvwQUFk4K" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQUFeLa" resolve="occupation" />
              </node>
              <node concept="liA8E" id="7jWvwQUFk4L" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQUFku2" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQUFku3" role="3cpWs9">
            <property role="TrG5h" value="occY" />
            <node concept="10P55v" id="7jWvwQUFktU" role="1tU5fm" />
            <node concept="2OqwBi" id="7jWvwQUFku4" role="33vP2m">
              <node concept="37vLTw" id="7jWvwQUFku5" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQUFeLa" resolve="occupation" />
              </node>
              <node concept="liA8E" id="7jWvwQUFku6" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jWvwQUFfRe" role="3cqZAp">
          <node concept="3clFbS" id="7jWvwQUFfRg" role="3clFbx">
            <node concept="3clFbF" id="7jWvwQUFjNR" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUFjZB" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUFjNP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQU_SKW" resolve="occupied" />
                </node>
                <node concept="liA8E" id="7jWvwQUFk31" role="2OqNvi">
                  <ref role="37wK5l" node="7jWvwQU_qfQ" resolve="move" />
                  <node concept="2YIFZM" id="7jWvwQUFnRY" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="1ZRNhn" id="7jWvwQUFohE" role="37wK5m">
                      <node concept="37vLTw" id="7jWvwQUFow0" role="2$L3a6">
                        <ref role="3cqZAo" node="7jWvwQUFk4I" resolve="occX" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7jWvwQUFoM9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7jWvwQUFoQ_" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="1ZRNhn" id="7jWvwQUFoQA" role="37wK5m">
                      <node concept="37vLTw" id="7jWvwQUFp50" role="2$L3a6">
                        <ref role="3cqZAo" node="7jWvwQUFku3" resolve="occY" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7jWvwQUFoQC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7jWvwQUFhVA" role="3clFbw">
            <node concept="3eOVzh" id="7jWvwQUFiGP" role="3uHU7w">
              <node concept="3cmrfG" id="7jWvwQUFiSf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7jWvwQUFku7" role="3uHU7B">
                <ref role="3cqZAo" node="7jWvwQUFku3" resolve="occY" />
              </node>
            </node>
            <node concept="3eOVzh" id="7jWvwQUFho3" role="3uHU7B">
              <node concept="37vLTw" id="7jWvwQUFk4M" role="3uHU7B">
                <ref role="3cqZAo" node="7jWvwQUFk4I" resolve="occX" />
              </node>
              <node concept="3cmrfG" id="7jWvwQUFhzt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7jWvwQU_BEV" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQU_FJQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7jWvwQU__I0" role="jymVt" />
    <node concept="3clFb_" id="3OZdNPFG3XA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3OZdNPFG3XB" role="1B3o_S" />
      <node concept="3cqZAl" id="3OZdNPFG3XD" role="3clF45" />
      <node concept="37vLTG" id="3OZdNPFG3XE" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3OZdNPFG3XF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="3OZdNPFG3XI" role="3clF47">
        <node concept="3cpWs8" id="3OZdNPFH8k9" role="3cqZAp">
          <node concept="3cpWsn" id="3OZdNPFH8ka" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3OZdNPFH8kb" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="0kSF2" id="3OZdNPFH8NP" role="33vP2m">
              <node concept="3uibUv" id="3OZdNPFH8NS" role="0kSFW">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="37vLTw" id="3OZdNPFH8AA" role="0kSFX">
                <ref role="3cqZAo" node="3OZdNPFG3XE" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55tL8fJS9WR" role="3cqZAp">
          <node concept="1rXfSq" id="55tL8fJS9WQ" role="3clFbG">
            <ref role="37wK5l" node="55tL8fJS9WM" resolve="setupGraphicHints" />
            <node concept="37vLTw" id="55tL8fJS9WP" role="37wK5m">
              <ref role="3cqZAo" node="3OZdNPFH8ka" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OZdNPFK0u1" role="3cqZAp" />
        <node concept="1X3_iC" id="7jWvwQUFu3s" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7jWvwQUAEC3" role="8Wnug">
            <node concept="1rXfSq" id="7jWvwQUAEC2" role="3clFbG">
              <ref role="37wK5l" node="7jWvwQUAEBY" resolve="drawBorder" />
              <node concept="37vLTw" id="7jWvwQUAEC1" role="37wK5m">
                <ref role="3cqZAo" node="3OZdNPFH8ka" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQUFc0_" role="3cqZAp" />
        <node concept="3clFbF" id="55tL8fJSO4u" role="3cqZAp">
          <node concept="1rXfSq" id="55tL8fJSO4t" role="3clFbG">
            <ref role="37wK5l" node="55tL8fJSO4q" resolve="setupBoxes" />
            <node concept="37vLTw" id="7jWvwQUFEc0" role="37wK5m">
              <ref role="3cqZAo" node="3OZdNPFH8ka" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55tL8fJSZuh" role="3cqZAp" />
        <node concept="3clFbF" id="7jWvwQU$Wjj" role="3cqZAp">
          <node concept="1rXfSq" id="7jWvwQU$Wji" role="3clFbG">
            <ref role="37wK5l" node="7jWvwQU$Wjf" resolve="layoutRelationships" />
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQUA$$$" role="3cqZAp" />
        <node concept="3clFbF" id="7jWvwQUAATI" role="3cqZAp">
          <node concept="1rXfSq" id="7jWvwQUAATG" role="3clFbG">
            <ref role="37wK5l" node="7jWvwQU_DKN" resolve="layoutIslands" />
          </node>
        </node>
        <node concept="3clFbH" id="55tL8fJSZK6" role="3cqZAp" />
        <node concept="3clFbH" id="3OZdNPFGXF5" role="3cqZAp" />
        <node concept="3clFbF" id="7jWvwQUARvv" role="3cqZAp">
          <node concept="1rXfSq" id="7jWvwQUARvu" role="3clFbG">
            <ref role="37wK5l" node="7jWvwQUARvq" resolve="drawBoxes" />
            <node concept="37vLTw" id="7jWvwQUARvt" role="37wK5m">
              <ref role="3cqZAo" node="3OZdNPFH8ka" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OZdNPFHYwH" role="3cqZAp" />
        <node concept="3clFbF" id="7jWvwQUCEHk" role="3cqZAp">
          <node concept="1rXfSq" id="7jWvwQUCEHj" role="3clFbG">
            <ref role="37wK5l" node="7jWvwQUCEHf" resolve="drawRelationships" />
            <node concept="37vLTw" id="7jWvwQUCEHi" role="37wK5m">
              <ref role="3cqZAo" node="3OZdNPFH8ka" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OZdNPFG3XJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7jWvwQUCEHf" role="jymVt">
      <property role="TrG5h" value="drawRelationships" />
      <node concept="3Tm6S6" id="7jWvwQUCEHg" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQUCEHh" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQUCEH7" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7jWvwQUCEH8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7jWvwQUCEBN" role="3clF47">
        <node concept="2Gpval" id="7jWvwQUCEBO" role="3cqZAp">
          <node concept="2GrKxI" id="7jWvwQUCEBP" role="2Gsz3X">
            <property role="TrG5h" value="rel" />
          </node>
          <node concept="3clFbS" id="7jWvwQUCEBQ" role="2LFqv$">
            <node concept="3cpWs8" id="7jWvwQUCEBR" role="3cqZAp">
              <node concept="3cpWsn" id="7jWvwQUCEBS" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="3uibUv" id="7jWvwQUCEBT" role="1tU5fm">
                  <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
                </node>
                <node concept="3EllGN" id="7jWvwQUCEBU" role="33vP2m">
                  <node concept="2OqwBi" id="7jWvwQUCEBV" role="3ElVtu">
                    <node concept="2GrUjf" id="7jWvwQUCEBW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7jWvwQUCEBP" resolve="rel" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEBX" role="2OqNvi">
                      <ref role="37wK5l" node="3OZdNPFGqfO" resolve="getFrom" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7jWvwQUCEBY" role="3ElQJh">
                    <ref role="37wK5l" node="55tL8fJTak1" resolve="getBoxes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jWvwQUCEBZ" role="3cqZAp">
              <node concept="3cpWsn" id="7jWvwQUCEC0" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="3uibUv" id="7jWvwQUCEC1" role="1tU5fm">
                  <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
                </node>
                <node concept="3EllGN" id="7jWvwQUCEC2" role="33vP2m">
                  <node concept="2OqwBi" id="7jWvwQUCEC3" role="3ElVtu">
                    <node concept="2GrUjf" id="7jWvwQUCEC4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7jWvwQUCEBP" resolve="rel" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEC5" role="2OqNvi">
                      <ref role="37wK5l" node="3OZdNPFGqfU" resolve="getTo" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7jWvwQUCEC6" role="3ElQJh">
                    <ref role="37wK5l" node="55tL8fJTak1" resolve="getBoxes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jWvwQUCEC7" role="3cqZAp" />
            <node concept="3cpWs8" id="7jWvwQUCEC8" role="3cqZAp">
              <node concept="3cpWsn" id="7jWvwQUCEC9" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3uibUv" id="7jWvwQUCECa" role="1tU5fm">
                  <ref role="3uigEE" node="7jWvwQUATZ5" resolve="Bezier" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jWvwQUCECb" role="3cqZAp">
              <node concept="3cpWsn" id="7jWvwQUCECc" role="3cpWs9">
                <property role="TrG5h" value="right" />
                <node concept="3uibUv" id="7jWvwQUCECd" role="1tU5fm">
                  <ref role="3uigEE" node="7jWvwQUATZ5" resolve="Bezier" />
                </node>
                <node concept="10Nm6u" id="7jWvwQUCPZv" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="7jWvwQUCECe" role="3cqZAp" />
            <node concept="3KaCP$" id="7jWvwQUCECf" role="3cqZAp">
              <node concept="3KbdKl" id="7jWvwQUCECg" role="3KbHQx">
                <node concept="Rm8GO" id="7jWvwQUCECh" role="3Kbmr1">
                  <ref role="1Px2BO" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                  <ref role="Rm8GQ" node="3OZdNPFGj3P" resolve="Before" />
                </node>
                <node concept="3clFbS" id="7jWvwQUCECi" role="3Kbo56">
                  <node concept="3clFbF" id="7jWvwQUCECj" role="3cqZAp">
                    <node concept="37vLTI" id="7jWvwQUCECk" role="3clFbG">
                      <node concept="2ShNRf" id="7jWvwQUCECl" role="37vLTx">
                        <node concept="1pGfFk" id="7jWvwQUCECm" role="2ShVmc">
                          <ref role="37wK5l" node="7jWvwQUAUx7" resolve="Bezier" />
                          <node concept="2OqwBi" id="7jWvwQUCECn" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCECo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCECp" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUuqyG" resolve="getMaxX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCECq" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCECr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCECs" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCECt" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCECu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCECv" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUujLu" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCECw" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCECx" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCECy" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUukzw" resolve="getY" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7jWvwQUCECz" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                          </node>
                          <node concept="37vLTw" id="7jWvwQUCEC$" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUCEC_" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCECA" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                            </node>
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUCECB" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCECC" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jWvwQUCECD" role="37vLTJ">
                        <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQUCECE" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jWvwQUCECF" role="3KbHQx">
                <node concept="Rm8GO" id="7jWvwQUCECG" role="3Kbmr1">
                  <ref role="Rm8GQ" node="3OZdNPFGjjv" resolve="BeforeSame" />
                  <ref role="1Px2BO" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                </node>
                <node concept="3clFbS" id="7jWvwQUCECH" role="3Kbo56">
                  <node concept="3clFbF" id="7jWvwQUCECI" role="3cqZAp">
                    <node concept="37vLTI" id="7jWvwQUCECJ" role="3clFbG">
                      <node concept="2ShNRf" id="7jWvwQUCECK" role="37vLTx">
                        <node concept="1pGfFk" id="7jWvwQUCECL" role="2ShVmc">
                          <ref role="37wK5l" node="7jWvwQUAUx7" resolve="Bezier" />
                          <node concept="2OqwBi" id="7jWvwQUCECM" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCECN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCECO" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUundB" resolve="getCenterX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCECP" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCECQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCECR" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCECS" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCECT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCECU" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUujLu" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCECV" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCECW" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCECX" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUukzw" resolve="getY" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCECY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7jWvwQUCECZ" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCED0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUCED1" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCED2" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jWvwQUCED3" role="37vLTJ">
                        <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7jWvwQUCED4" role="3cqZAp" />
                  <node concept="3clFbF" id="7jWvwQUCED5" role="3cqZAp">
                    <node concept="37vLTI" id="7jWvwQUCED6" role="3clFbG">
                      <node concept="2ShNRf" id="7jWvwQUCED7" role="37vLTx">
                        <node concept="1pGfFk" id="7jWvwQUCED8" role="2ShVmc">
                          <ref role="37wK5l" node="7jWvwQUAUx7" resolve="Bezier" />
                          <node concept="2OqwBi" id="7jWvwQUCED9" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDa" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEDb" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUuqyG" resolve="getMaxX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEDc" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEDe" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEDf" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEDh" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUundB" resolve="getCenterX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEDi" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEDk" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUukzw" resolve="getY" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCEDl" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7jWvwQUCEDm" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCEDn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUCEDo" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDp" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jWvwQUCEDq" role="37vLTJ">
                        <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQUCEDr" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jWvwQUCEDs" role="3KbHQx">
                <node concept="Rm8GO" id="7jWvwQUCEDt" role="3Kbmr1">
                  <ref role="Rm8GQ" node="3OZdNPFGjzc" resolve="Same" />
                  <ref role="1Px2BO" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                </node>
                <node concept="3clFbS" id="7jWvwQUCEDu" role="3Kbo56">
                  <node concept="3clFbF" id="7jWvwQUCEDv" role="3cqZAp">
                    <node concept="37vLTI" id="7jWvwQUCEDw" role="3clFbG">
                      <node concept="2ShNRf" id="7jWvwQUCEDx" role="37vLTx">
                        <node concept="1pGfFk" id="7jWvwQUCEDy" role="2ShVmc">
                          <ref role="37wK5l" node="7jWvwQUAUx7" resolve="Bezier" />
                          <node concept="2OqwBi" id="7jWvwQUCEDz" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCED$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCED_" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUujLu" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEDA" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDB" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEDC" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEDD" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEDF" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUujLu" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEDG" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDH" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEDI" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUukzw" resolve="getY" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCEDJ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7jWvwQUCEDK" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCEDL" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUCEDM" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDN" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jWvwQUCEDO" role="37vLTJ">
                        <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7jWvwQUCEDP" role="3cqZAp" />
                  <node concept="3clFbF" id="7jWvwQUCEDQ" role="3cqZAp">
                    <node concept="37vLTI" id="7jWvwQUCEDR" role="3clFbG">
                      <node concept="2ShNRf" id="7jWvwQUCEDS" role="37vLTx">
                        <node concept="1pGfFk" id="7jWvwQUCEDT" role="2ShVmc">
                          <ref role="37wK5l" node="7jWvwQUAUx7" resolve="Bezier" />
                          <node concept="2OqwBi" id="7jWvwQUCEDU" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDV" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEDW" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUuqyG" resolve="getMaxX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEDX" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEDY" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEDZ" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEE0" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEE1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEE2" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUuqyG" resolve="getMaxX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEE3" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEE4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEE5" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUukzw" resolve="getY" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCEE6" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7jWvwQUCEE7" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCEE8" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUCEE9" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEEa" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jWvwQUCEEb" role="37vLTJ">
                        <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQUCEEc" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jWvwQUCEEd" role="3KbHQx">
                <node concept="Rm8GO" id="7jWvwQUCEEe" role="3Kbmr1">
                  <ref role="1Px2BO" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                  <ref role="Rm8GQ" node="3OZdNPFGjMY" resolve="AfterSame" />
                </node>
                <node concept="3clFbS" id="7jWvwQUCEEf" role="3Kbo56">
                  <node concept="3clFbF" id="7jWvwQUCEEg" role="3cqZAp">
                    <node concept="37vLTI" id="7jWvwQUCEEh" role="3clFbG">
                      <node concept="2ShNRf" id="7jWvwQUCEEi" role="37vLTx">
                        <node concept="1pGfFk" id="7jWvwQUCEEj" role="2ShVmc">
                          <ref role="37wK5l" node="7jWvwQUAUx7" resolve="Bezier" />
                          <node concept="2OqwBi" id="7jWvwQUCEEk" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEEl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEEm" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUujLu" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEEn" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEEo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEEp" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEEq" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEEr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEEs" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUundB" resolve="getCenterX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEEt" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEEu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEEv" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUukzw" resolve="getY" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCEEw" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7jWvwQUCEEx" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCEEy" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUCEEz" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEE$" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jWvwQUCEE_" role="37vLTJ">
                        <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7jWvwQUCEEA" role="3cqZAp" />
                  <node concept="3clFbF" id="7jWvwQUCEEB" role="3cqZAp">
                    <node concept="37vLTI" id="7jWvwQUCEEC" role="3clFbG">
                      <node concept="2ShNRf" id="7jWvwQUCEED" role="37vLTx">
                        <node concept="1pGfFk" id="7jWvwQUCEEE" role="2ShVmc">
                          <ref role="37wK5l" node="7jWvwQUAUx7" resolve="Bezier" />
                          <node concept="2OqwBi" id="7jWvwQUCEEF" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEEG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEEH" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUundB" resolve="getCenterX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEEI" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEEJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEEK" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEEL" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEEM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEEN" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUuqyG" resolve="getMaxX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEEO" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEEP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEEQ" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUukzw" resolve="getY" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCEER" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7jWvwQUCEES" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUCEET" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUCEEU" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEEV" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jWvwQUCEEW" role="37vLTJ">
                        <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQUCEEX" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jWvwQUCEEY" role="3KbHQx">
                <node concept="Rm8GO" id="7jWvwQUCEEZ" role="3Kbmr1">
                  <ref role="Rm8GQ" node="3OZdNPFGh7O" resolve="After" />
                  <ref role="1Px2BO" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                </node>
                <node concept="3clFbS" id="7jWvwQUCEF0" role="3Kbo56">
                  <node concept="3clFbF" id="7jWvwQUCEF1" role="3cqZAp">
                    <node concept="37vLTI" id="7jWvwQUCEF2" role="3clFbG">
                      <node concept="2ShNRf" id="7jWvwQUCEF3" role="37vLTx">
                        <node concept="1pGfFk" id="7jWvwQUCEF4" role="2ShVmc">
                          <ref role="37wK5l" node="7jWvwQUAUx7" resolve="Bezier" />
                          <node concept="2OqwBi" id="7jWvwQUCEF5" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEF6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEF7" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUuqyG" resolve="getMaxX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEF8" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEF9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEBS" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEFa" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUukzw" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEFb" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEFc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEFd" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUujLu" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUCEFe" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEFf" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUCEC0" resolve="to" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUCEFg" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7jWvwQUCEFh" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUCEFi" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEFj" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                            </node>
                          </node>
                          <node concept="1ZRNhn" id="7jWvwQUCEFk" role="37wK5m">
                            <node concept="37vLTw" id="7jWvwQUCEFl" role="2$L3a6">
                              <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7jWvwQUCEFm" role="37wK5m">
                            <ref role="3cqZAo" node="7jWvwQUB6xv" resolve="BEZIER_DELTA" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jWvwQUCEFn" role="37vLTJ">
                        <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQUCEFo" role="3cqZAp" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jWvwQUCEFp" role="3KbGdf">
                <node concept="2GrUjf" id="7jWvwQUCEFq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7jWvwQUCEBP" resolve="rel" />
                </node>
                <node concept="liA8E" id="7jWvwQUCEFr" role="2OqNvi">
                  <ref role="37wK5l" node="3OZdNPFGqg0" resolve="getKind" />
                </node>
              </node>
              <node concept="3clFbS" id="7jWvwQUCEFs" role="3Kb1Dw">
                <node concept="3N13vt" id="7jWvwQUCEFt" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="7jWvwQUCEFu" role="3cqZAp" />
            <node concept="3clFbH" id="7jWvwQUCEFv" role="3cqZAp" />
            <node concept="3cpWs8" id="7jWvwQUCEFw" role="3cqZAp">
              <node concept="3cpWsn" id="7jWvwQUCEFx" role="3cpWs9">
                <property role="TrG5h" value="curve" />
                <node concept="3uibUv" id="7jWvwQUCEFy" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Path2D$Float" resolve="Path2D.Float" />
                </node>
                <node concept="2ShNRf" id="7jWvwQUCEFz" role="33vP2m">
                  <node concept="1pGfFk" id="7jWvwQUCEF$" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.&lt;init&gt;()" resolve="Path2D.Float" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jWvwQUCEF_" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUCEFA" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUCEFB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQUCEFx" resolve="curve" />
                </node>
                <node concept="liA8E" id="7jWvwQUCEFC" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
                  <node concept="2OqwBi" id="7jWvwQUCEFD" role="37wK5m">
                    <node concept="37vLTw" id="7jWvwQUCEFE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEFF" role="2OqNvi">
                      <ref role="37wK5l" node="7jWvwQUAVUp" resolve="getStartX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jWvwQUCEFG" role="37wK5m">
                    <node concept="37vLTw" id="7jWvwQUCEFH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEFI" role="2OqNvi">
                      <ref role="37wK5l" node="7jWvwQUAVUv" resolve="getStartY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jWvwQUCEFJ" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUCEFK" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUCEFL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQUCEFx" resolve="curve" />
                </node>
                <node concept="liA8E" id="7jWvwQUCEFM" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                  <node concept="2OqwBi" id="7jWvwQUCEFN" role="37wK5m">
                    <node concept="37vLTw" id="7jWvwQUCEFO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEFP" role="2OqNvi">
                      <ref role="37wK5l" node="7jWvwQUAVU_" resolve="getControl1X" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jWvwQUCEFQ" role="37wK5m">
                    <node concept="37vLTw" id="7jWvwQUCEFR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEFS" role="2OqNvi">
                      <ref role="37wK5l" node="7jWvwQUAVUF" resolve="getControl1Y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jWvwQUCEFT" role="37wK5m">
                    <node concept="37vLTw" id="7jWvwQUCEFU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEFV" role="2OqNvi">
                      <ref role="37wK5l" node="7jWvwQUAVUL" resolve="getControl2X" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jWvwQUCEFW" role="37wK5m">
                    <node concept="37vLTw" id="7jWvwQUCEFX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEFY" role="2OqNvi">
                      <ref role="37wK5l" node="7jWvwQUAVUR" resolve="getControl2Y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jWvwQUCEFZ" role="37wK5m">
                    <node concept="37vLTw" id="7jWvwQUCEG0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEG1" role="2OqNvi">
                      <ref role="37wK5l" node="7jWvwQUAVUX" resolve="getEndX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jWvwQUCEG2" role="37wK5m">
                    <node concept="37vLTw" id="7jWvwQUCEG3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEC9" resolve="left" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEG4" role="2OqNvi">
                      <ref role="37wK5l" node="7jWvwQUAVV3" resolve="getEndY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jWvwQUCEG5" role="3cqZAp" />
            <node concept="3clFbJ" id="7jWvwQUCEG6" role="3cqZAp">
              <node concept="3clFbS" id="7jWvwQUCEG7" role="3clFbx">
                <node concept="3clFbF" id="7jWvwQUCEG8" role="3cqZAp">
                  <node concept="2OqwBi" id="7jWvwQUCEG9" role="3clFbG">
                    <node concept="37vLTw" id="7jWvwQUCEGa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEFx" resolve="curve" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEGb" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                      <node concept="2OqwBi" id="7jWvwQUCEGc" role="37wK5m">
                        <node concept="37vLTw" id="7jWvwQUCEGd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUCEGe" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQUAVUX" resolve="getEndX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jWvwQUCEGf" role="37wK5m">
                        <node concept="37vLTw" id="7jWvwQUCEGg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUCEGh" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQUAVV3" resolve="getEndY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7jWvwQUCEGi" role="3cqZAp">
                  <node concept="2OqwBi" id="7jWvwQUCEGj" role="3clFbG">
                    <node concept="37vLTw" id="7jWvwQUCEGk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEFx" resolve="curve" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEGl" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                      <node concept="2OqwBi" id="7jWvwQUCEGm" role="37wK5m">
                        <node concept="37vLTw" id="7jWvwQUCEGn" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUCEGo" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQUAVUL" resolve="getControl2X" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jWvwQUCEGp" role="37wK5m">
                        <node concept="37vLTw" id="7jWvwQUCEGq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUCEGr" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQUAVUR" resolve="getControl2Y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jWvwQUCEGs" role="37wK5m">
                        <node concept="37vLTw" id="7jWvwQUCEGt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUCEGu" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQUAVU_" resolve="getControl1X" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jWvwQUCEGv" role="37wK5m">
                        <node concept="37vLTw" id="7jWvwQUCEGw" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUCEGx" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQUAVUF" resolve="getControl1Y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jWvwQUCEGy" role="37wK5m">
                        <node concept="37vLTw" id="7jWvwQUCEGz" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUCEG$" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQUAVUp" resolve="getStartX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jWvwQUCEG_" role="37wK5m">
                        <node concept="37vLTw" id="7jWvwQUCEGA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUCEGB" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQUAVUv" resolve="getStartY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7jWvwQUCEGC" role="3cqZAp" />
                <node concept="3clFbF" id="7jWvwQUCEGD" role="3cqZAp">
                  <node concept="2OqwBi" id="7jWvwQUCEGE" role="3clFbG">
                    <node concept="37vLTw" id="7jWvwQUCEGF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEFx" resolve="curve" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEGG" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7jWvwQUCEGH" role="3cqZAp" />
                <node concept="3clFbF" id="7jWvwQUCEGI" role="3cqZAp">
                  <node concept="2OqwBi" id="7jWvwQUCEGJ" role="3clFbG">
                    <node concept="37vLTw" id="7jWvwQUCEH9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEH7" resolve="g" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEGL" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                      <node concept="37vLTw" id="7jWvwQUCEGM" role="37wK5m">
                        <ref role="3cqZAo" node="3OZdNPFM92u" resolve="FILL_COLOR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7jWvwQUCEGN" role="3cqZAp">
                  <node concept="2OqwBi" id="7jWvwQUCEGO" role="3clFbG">
                    <node concept="37vLTw" id="7jWvwQUCEHb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUCEH7" resolve="g" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUCEGQ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                      <node concept="37vLTw" id="7jWvwQUCEGR" role="37wK5m">
                        <ref role="3cqZAo" node="7jWvwQUCEFx" resolve="curve" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7jWvwQUCEGS" role="3clFbw">
                <node concept="10Nm6u" id="7jWvwQUCEGT" role="3uHU7w" />
                <node concept="37vLTw" id="7jWvwQUCEGU" role="3uHU7B">
                  <ref role="3cqZAo" node="7jWvwQUCECc" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jWvwQUCEGV" role="3cqZAp" />
            <node concept="3clFbF" id="7jWvwQUCEGW" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUCEGX" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUCEHc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQUCEH7" resolve="g" />
                </node>
                <node concept="liA8E" id="7jWvwQUCEGZ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                  <node concept="10M0yZ" id="7jWvwQUCEH0" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jWvwQUCEH1" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUCEH2" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUCEHa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQUCEH7" resolve="g" />
                </node>
                <node concept="liA8E" id="7jWvwQUCEH4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="37vLTw" id="7jWvwQUCEH5" role="37wK5m">
                    <ref role="3cqZAo" node="7jWvwQUCEFx" resolve="curve" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7jWvwQUCEH6" role="2GsD0m">
            <ref role="37wK5l" node="3OZdNPFGR10" resolve="getRelationships" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUD031" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUARvq" role="jymVt">
      <property role="TrG5h" value="drawBoxes" />
      <node concept="3Tm6S6" id="7jWvwQUARvr" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQUARvs" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQUARvk" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7jWvwQUARvl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7jWvwQUARuF" role="3clF47">
        <node concept="2Gpval" id="7jWvwQUARuG" role="3cqZAp">
          <node concept="2GrKxI" id="7jWvwQUARuH" role="2Gsz3X">
            <property role="TrG5h" value="box" />
          </node>
          <node concept="3clFbS" id="7jWvwQUARuI" role="2LFqv$">
            <node concept="3clFbF" id="7jWvwQUARuJ" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUARuK" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUARvm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQUARvk" resolve="g" />
                </node>
                <node concept="liA8E" id="7jWvwQUARuM" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="2OqwBi" id="7jWvwQUARuN" role="37wK5m">
                    <node concept="2GrUjf" id="7jWvwQUARuO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7jWvwQUARuH" resolve="box" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUARuP" role="2OqNvi">
                      <ref role="37wK5l" node="7jWvwQUuoeO" resolve="getRect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jWvwQUARuQ" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUARuR" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUARvn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQUARvk" resolve="g" />
                </node>
                <node concept="liA8E" id="7jWvwQUARuT" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                  <node concept="2OqwBi" id="7jWvwQUARuU" role="37wK5m">
                    <node concept="2OqwBi" id="7jWvwQUARuV" role="2Oq$k0">
                      <node concept="2GrUjf" id="7jWvwQUARuW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7jWvwQUARuH" resolve="box" />
                      </node>
                      <node concept="liA8E" id="7jWvwQUARuX" role="2OqNvi">
                        <ref role="37wK5l" node="7jWvwQUAPm7" resolve="getElement" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7jWvwQUARuY" role="2OqNvi">
                      <ref role="37wK5l" node="3OZdNPFGgad" resolve="getName" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7jWvwQUARuZ" role="37wK5m">
                    <node concept="10QFUN" id="7jWvwQUARv0" role="1eOMHV">
                      <node concept="1eOMI4" id="7jWvwQUARv1" role="10QFUP">
                        <node concept="3cpWs3" id="7jWvwQUARv2" role="1eOMHV">
                          <node concept="3cmrfG" id="7jWvwQUARv3" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUARv4" role="3uHU7B">
                            <node concept="2GrUjf" id="7jWvwQUARv5" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7jWvwQUARuH" resolve="box" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUARv6" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUujLu" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10OMs4" id="7jWvwQUARv7" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7jWvwQUARv8" role="37wK5m">
                    <node concept="10QFUN" id="7jWvwQUARv9" role="1eOMHV">
                      <node concept="1eOMI4" id="7jWvwQUARva" role="10QFUP">
                        <node concept="3cpWsd" id="7jWvwQUARvb" role="1eOMHV">
                          <node concept="2OqwBi" id="7jWvwQUARvc" role="3uHU7B">
                            <node concept="2GrUjf" id="7jWvwQUARvd" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7jWvwQUARuH" resolve="box" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUARve" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7jWvwQUARvf" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="10OMs4" id="7jWvwQUARvg" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jWvwQUARvh" role="2GsD0m">
            <node concept="1rXfSq" id="7jWvwQUARvi" role="2Oq$k0">
              <ref role="37wK5l" node="55tL8fJTak1" resolve="getBoxes" />
            </node>
            <node concept="T8wYR" id="7jWvwQUARvj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jWvwQUAEBY" role="jymVt">
      <property role="TrG5h" value="drawBorder" />
      <node concept="3Tm6S6" id="7jWvwQUAEBZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQUAEC0" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQUAEBT" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7jWvwQUAEBU" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7jWvwQUAEBG" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAEBH" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUAEBI" role="3clFbG">
            <node concept="37vLTw" id="7jWvwQUAEBV" role="2Oq$k0">
              <ref role="3cqZAo" node="7jWvwQUAEBT" resolve="g" />
            </node>
            <node concept="liA8E" id="7jWvwQUAEBK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="7jWvwQUAEBL" role="37wK5m">
                <node concept="1pGfFk" id="7jWvwQUAEBM" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                  <node concept="3cmrfG" id="7jWvwQUAEBN" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7jWvwQUAEBO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1rXfSq" id="7jWvwQUAEBP" role="37wK5m">
                    <ref role="37wK5l" node="55tL8fJShD9" resolve="calcTotalWidth" />
                  </node>
                  <node concept="3cpWsd" id="7jWvwQUAEBQ" role="37wK5m">
                    <node concept="3cmrfG" id="7jWvwQUAEBR" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1rXfSq" id="7jWvwQUAEBS" role="3uHU7B">
                      <ref role="37wK5l" node="55tL8fJSlvc" resolve="calcTotalHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQU$YP2" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQU$Wjf" role="jymVt">
      <property role="TrG5h" value="layoutRelationships" />
      <node concept="3Tm6S6" id="7jWvwQU$Wjg" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQU$Wjh" role="3clF45" />
      <node concept="3clFbS" id="7jWvwQU$Wh_" role="3clF47">
        <node concept="2Gpval" id="7jWvwQU$WhA" role="3cqZAp">
          <node concept="2GrKxI" id="7jWvwQU$WhB" role="2Gsz3X">
            <property role="TrG5h" value="rel" />
          </node>
          <node concept="3clFbS" id="7jWvwQU$WhC" role="2LFqv$">
            <node concept="3cpWs8" id="7jWvwQU$WhD" role="3cqZAp">
              <node concept="3cpWsn" id="7jWvwQU$WhE" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="3uibUv" id="7jWvwQU$WhF" role="1tU5fm">
                  <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
                </node>
                <node concept="3EllGN" id="7jWvwQU$WhG" role="33vP2m">
                  <node concept="2OqwBi" id="7jWvwQU$WhH" role="3ElVtu">
                    <node concept="2GrUjf" id="7jWvwQU$WhI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7jWvwQU$WhB" resolve="rel" />
                    </node>
                    <node concept="liA8E" id="7jWvwQU$WhJ" role="2OqNvi">
                      <ref role="37wK5l" node="3OZdNPFGqfO" resolve="getFrom" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7jWvwQU$WhK" role="3ElQJh">
                    <ref role="37wK5l" node="55tL8fJTak1" resolve="getBoxes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jWvwQU$WhL" role="3cqZAp">
              <node concept="3cpWsn" id="7jWvwQU$WhM" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="3uibUv" id="7jWvwQU$WhN" role="1tU5fm">
                  <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
                </node>
                <node concept="3EllGN" id="7jWvwQU$WhO" role="33vP2m">
                  <node concept="2OqwBi" id="7jWvwQU$WhP" role="3ElVtu">
                    <node concept="2GrUjf" id="7jWvwQU$WhQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7jWvwQU$WhB" resolve="rel" />
                    </node>
                    <node concept="liA8E" id="7jWvwQU$WhR" role="2OqNvi">
                      <ref role="37wK5l" node="3OZdNPFGqfU" resolve="getTo" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7jWvwQU$WhS" role="3ElQJh">
                    <ref role="37wK5l" node="55tL8fJTak1" resolve="getBoxes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jWvwQU$WhT" role="3cqZAp" />
            <node concept="3KaCP$" id="7jWvwQU$WhU" role="3cqZAp">
              <node concept="3KbdKl" id="7jWvwQU$WhV" role="3KbHQx">
                <node concept="3clFbS" id="7jWvwQU$WhW" role="3Kbo56">
                  <node concept="3clFbF" id="7jWvwQU$WhX" role="3cqZAp">
                    <node concept="2OqwBi" id="7jWvwQU$WhY" role="3clFbG">
                      <node concept="37vLTw" id="7jWvwQU$WhZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQU$WhM" resolve="to" />
                      </node>
                      <node concept="liA8E" id="7jWvwQU$Wi0" role="2OqNvi">
                        <ref role="37wK5l" node="7jWvwQUuwRn" resolve="setX" />
                        <node concept="3cpWs3" id="7jWvwQU$Wi1" role="37wK5m">
                          <node concept="37vLTw" id="7jWvwQU$Wi2" role="3uHU7w">
                            <ref role="3cqZAo" node="3OZdNPFMIu1" resolve="ELEMENT_MIN_DELTA_X" />
                          </node>
                          <node concept="2OqwBi" id="7jWvwQU$Wi3" role="3uHU7B">
                            <node concept="37vLTw" id="7jWvwQU$Wi4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQU$WhE" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQU$Wi5" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUuqyG" resolve="getMaxX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQU$Wi6" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="7jWvwQU$Wi7" role="3Kbmr1">
                  <ref role="Rm8GQ" node="3OZdNPFGj3P" resolve="Before" />
                  <ref role="1Px2BO" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jWvwQU$Wi8" role="3KbHQx">
                <node concept="3clFbS" id="7jWvwQU$Wi9" role="3Kbo56">
                  <node concept="3clFbF" id="7jWvwQU$Wia" role="3cqZAp">
                    <node concept="2OqwBi" id="7jWvwQU$Wib" role="3clFbG">
                      <node concept="37vLTw" id="7jWvwQU$Wic" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQU$WhM" resolve="to" />
                      </node>
                      <node concept="liA8E" id="7jWvwQU$Wid" role="2OqNvi">
                        <ref role="37wK5l" node="7jWvwQUuwRy" resolve="set" />
                        <node concept="2OqwBi" id="7jWvwQU$Wie" role="37wK5m">
                          <node concept="37vLTw" id="7jWvwQU$Wif" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jWvwQU$WhE" resolve="from" />
                          </node>
                          <node concept="liA8E" id="7jWvwQU$Wig" role="2OqNvi">
                            <ref role="37wK5l" node="7jWvwQUundB" resolve="getCenterX" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7jWvwQU$Wih" role="37wK5m">
                          <node concept="37vLTw" id="7jWvwQU$Wii" role="3uHU7w">
                            <ref role="3cqZAo" node="3OZdNPFMJLs" resolve="ELEMENT_MIN_DELTA_Y" />
                          </node>
                          <node concept="2OqwBi" id="7jWvwQU$Wij" role="3uHU7B">
                            <node concept="37vLTw" id="7jWvwQU$Wik" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQU$WhE" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQU$Wil" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQU$Wim" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="7jWvwQU$Win" role="3Kbmr1">
                  <ref role="Rm8GQ" node="3OZdNPFGjjv" resolve="BeforeSame" />
                  <ref role="1Px2BO" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jWvwQU$Wio" role="3KbHQx">
                <node concept="3clFbS" id="7jWvwQU$Wip" role="3Kbo56">
                  <node concept="3clFbF" id="7jWvwQU$Wiq" role="3cqZAp">
                    <node concept="2OqwBi" id="7jWvwQU$Wir" role="3clFbG">
                      <node concept="37vLTw" id="7jWvwQU$Wis" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQU$WhM" resolve="to" />
                      </node>
                      <node concept="liA8E" id="7jWvwQU$Wit" role="2OqNvi">
                        <ref role="37wK5l" node="7jWvwQUuwRc" resolve="setY" />
                        <node concept="3cpWs3" id="7jWvwQU$Wiu" role="37wK5m">
                          <node concept="37vLTw" id="7jWvwQU$Wiv" role="3uHU7w">
                            <ref role="3cqZAo" node="3OZdNPFMJLs" resolve="ELEMENT_MIN_DELTA_Y" />
                          </node>
                          <node concept="2OqwBi" id="7jWvwQU$Wiw" role="3uHU7B">
                            <node concept="37vLTw" id="7jWvwQU$Wix" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQU$WhE" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQU$Wiy" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQU$Wiz" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="7jWvwQU$Wi$" role="3Kbmr1">
                  <ref role="Rm8GQ" node="3OZdNPFGjzc" resolve="Same" />
                  <ref role="1Px2BO" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jWvwQU$Wi_" role="3KbHQx">
                <node concept="3clFbS" id="7jWvwQU$WiA" role="3Kbo56">
                  <node concept="3clFbF" id="7jWvwQU$WiB" role="3cqZAp">
                    <node concept="2OqwBi" id="7jWvwQU$WiC" role="3clFbG">
                      <node concept="37vLTw" id="7jWvwQU$WiD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQU$WhM" resolve="to" />
                      </node>
                      <node concept="liA8E" id="7jWvwQU$WiE" role="2OqNvi">
                        <ref role="37wK5l" node="7jWvwQUuwRy" resolve="set" />
                        <node concept="3cpWsd" id="7jWvwQU$WiF" role="37wK5m">
                          <node concept="FJ1c_" id="7jWvwQU$WiG" role="3uHU7w">
                            <node concept="3cmrfG" id="7jWvwQU$WiH" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="7jWvwQU$WiI" role="3uHU7B">
                              <node concept="37vLTw" id="7jWvwQU$WiJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7jWvwQU$WhM" resolve="to" />
                              </node>
                              <node concept="liA8E" id="7jWvwQU$WiK" role="2OqNvi">
                                <ref role="37wK5l" node="7jWvwQUuloT" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQU$WiL" role="3uHU7B">
                            <node concept="37vLTw" id="7jWvwQU$WiM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQU$WhE" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQU$WiN" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUujLu" resolve="getX" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7jWvwQU$WiO" role="37wK5m">
                          <node concept="37vLTw" id="7jWvwQU$WiP" role="3uHU7w">
                            <ref role="3cqZAo" node="3OZdNPFMJLs" resolve="ELEMENT_MIN_DELTA_Y" />
                          </node>
                          <node concept="2OqwBi" id="7jWvwQU$WiQ" role="3uHU7B">
                            <node concept="37vLTw" id="7jWvwQU$WiR" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQU$WhE" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQU$WiS" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUurDY" resolve="getMaxY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQU$WiT" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="7jWvwQU$WiU" role="3Kbmr1">
                  <ref role="Rm8GQ" node="3OZdNPFGjMY" resolve="AfterSame" />
                  <ref role="1Px2BO" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jWvwQU$WiV" role="3KbHQx">
                <node concept="3clFbS" id="7jWvwQU$WiW" role="3Kbo56">
                  <node concept="3clFbF" id="7jWvwQU$WiX" role="3cqZAp">
                    <node concept="2OqwBi" id="7jWvwQU$WiY" role="3clFbG">
                      <node concept="37vLTw" id="7jWvwQU$WiZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQU$WhM" resolve="to" />
                      </node>
                      <node concept="liA8E" id="7jWvwQU$Wj0" role="2OqNvi">
                        <ref role="37wK5l" node="7jWvwQUuwRn" resolve="setX" />
                        <node concept="3cpWs3" id="7jWvwQU$Wj1" role="37wK5m">
                          <node concept="37vLTw" id="7jWvwQU$Wj2" role="3uHU7w">
                            <ref role="3cqZAo" node="3OZdNPFMIu1" resolve="ELEMENT_MIN_DELTA_X" />
                          </node>
                          <node concept="2OqwBi" id="7jWvwQU$Wj3" role="3uHU7B">
                            <node concept="37vLTw" id="7jWvwQU$Wj4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQU$WhE" resolve="from" />
                            </node>
                            <node concept="liA8E" id="7jWvwQU$Wj5" role="2OqNvi">
                              <ref role="37wK5l" node="7jWvwQUuqyG" resolve="getMaxX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7jWvwQU$Wj6" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="7jWvwQU$Wj7" role="3Kbmr1">
                  <ref role="Rm8GQ" node="3OZdNPFGh7O" resolve="After" />
                  <ref role="1Px2BO" node="3OZdNPFGgHF" resolve="RelationshipKind" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jWvwQU$Wj8" role="3KbGdf">
                <node concept="2GrUjf" id="7jWvwQU$Wj9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7jWvwQU$WhB" resolve="rel" />
                </node>
                <node concept="liA8E" id="7jWvwQU$Wja" role="2OqNvi">
                  <ref role="37wK5l" node="3OZdNPFGqg0" resolve="getKind" />
                </node>
              </node>
              <node concept="3clFbS" id="7jWvwQU$Wjb" role="3Kb1Dw" />
            </node>
          </node>
          <node concept="1rXfSq" id="7jWvwQU$Wjc" role="2GsD0m">
            <ref role="37wK5l" node="3OZdNPFGR10" resolve="getRelationships" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55tL8fJSO4q" role="jymVt">
      <property role="TrG5h" value="setupBoxes" />
      <node concept="37vLTG" id="7jWvwQUFxTE" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7jWvwQUFxTF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="55tL8fJSO4r" role="1B3o_S" />
      <node concept="3cqZAl" id="55tL8fJSO4s" role="3clF45" />
      <node concept="3clFbS" id="55tL8fJSO4a" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUtXqf" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUtYUe" role="3clFbG">
            <node concept="1rXfSq" id="7jWvwQUu0_G" role="2Oq$k0">
              <ref role="37wK5l" node="55tL8fJTak1" resolve="getBoxes" />
            </node>
            <node concept="1yHZxX" id="7jWvwQUtZcR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQUDbd3" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQUDbd4" role="3cpWs9">
            <property role="TrG5h" value="startX" />
            <node concept="10P55v" id="7jWvwQUDbd2" role="1tU5fm" />
            <node concept="FJ1c_" id="7jWvwQUDbd5" role="33vP2m">
              <node concept="3cmrfG" id="7jWvwQUDbd6" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1rXfSq" id="7jWvwQUDbd7" role="3uHU7B">
                <ref role="37wK5l" node="55tL8fJShD9" resolve="calcTotalWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jWvwQUDcJq" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQUDcJr" role="3cpWs9">
            <property role="TrG5h" value="startY" />
            <node concept="10P55v" id="7jWvwQUDcJn" role="1tU5fm" />
            <node concept="FJ1c_" id="7jWvwQUDcJs" role="33vP2m">
              <node concept="3cmrfG" id="7jWvwQUDcJt" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1rXfSq" id="7jWvwQUDcJu" role="3uHU7B">
                <ref role="37wK5l" node="55tL8fJSlvc" resolve="calcTotalHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQUDd0n" role="3cqZAp" />
        <node concept="3cpWs8" id="7jWvwQUF_ap" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQUF_aq" role="3cpWs9">
            <property role="TrG5h" value="fontMetrics" />
            <node concept="3uibUv" id="7jWvwQUF_al" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="7jWvwQUF_ar" role="33vP2m">
              <node concept="37vLTw" id="7jWvwQUF_as" role="2Oq$k0">
                <ref role="3cqZAo" node="7jWvwQUFxTE" resolve="g" />
              </node>
              <node concept="liA8E" id="7jWvwQUF_at" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics():java.awt.FontMetrics" resolve="getFontMetrics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQUF$mD" role="3cqZAp" />
        <node concept="2Gpval" id="55tL8fJSO4b" role="3cqZAp">
          <node concept="2GrKxI" id="55tL8fJSO4c" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="55tL8fJSO4d" role="2LFqv$">
            <node concept="3cpWs8" id="7jWvwQUD93R" role="3cqZAp">
              <node concept="3cpWsn" id="7jWvwQUD93S" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="7jWvwQUD93N" role="1tU5fm">
                  <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
                </node>
                <node concept="2ShNRf" id="7jWvwQUD93T" role="33vP2m">
                  <node concept="1pGfFk" id="7jWvwQUD93U" role="2ShVmc">
                    <ref role="37wK5l" node="55tL8fJSp0v" resolve="ElementBox" />
                    <node concept="2GrUjf" id="7jWvwQUD93V" role="37wK5m">
                      <ref role="2Gs0qQ" node="55tL8fJSO4c" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jWvwQUD9Bp" role="3cqZAp">
              <node concept="2OqwBi" id="7jWvwQUD9I7" role="3clFbG">
                <node concept="2OqwBi" id="7jWvwQUD9EQ" role="2Oq$k0">
                  <node concept="37vLTw" id="7jWvwQUD9Bn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jWvwQUD93S" resolve="box" />
                  </node>
                  <node concept="liA8E" id="7jWvwQUD9GN" role="2OqNvi">
                    <ref role="37wK5l" node="7jWvwQUuoeO" resolve="getRect" />
                  </node>
                </node>
                <node concept="liA8E" id="7jWvwQUD9PA" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.setRect(double,double,double,double):void" resolve="setRect" />
                  <node concept="37vLTw" id="7jWvwQUDdhR" role="37wK5m">
                    <ref role="3cqZAo" node="7jWvwQUDbd4" resolve="startX" />
                  </node>
                  <node concept="37vLTw" id="7jWvwQUDduY" role="37wK5m">
                    <ref role="3cqZAo" node="7jWvwQUDcJr" resolve="startY" />
                  </node>
                  <node concept="2YIFZM" id="7jWvwQUFzir" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="7jWvwQUFzuL" role="37wK5m">
                      <ref role="3cqZAo" node="3OZdNPFMczF" resolve="ELEMENT_DEFAULT_WIDTH" />
                    </node>
                    <node concept="3cpWs3" id="7jWvwQUFAoh" role="37wK5m">
                      <node concept="3cmrfG" id="7jWvwQUFAzF" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="2OqwBi" id="7jWvwQUF_KX" role="3uHU7B">
                        <node concept="37vLTw" id="7jWvwQUF_$8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQUF_aq" resolve="fontMetrics" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUF_Pc" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String):int" resolve="stringWidth" />
                          <node concept="2OqwBi" id="7jWvwQUFA4z" role="37wK5m">
                            <node concept="2GrUjf" id="7jWvwQUFA2t" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="55tL8fJSO4c" resolve="element" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUFAcv" role="2OqNvi">
                              <ref role="37wK5l" node="3OZdNPFGgad" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7jWvwQUDej2" role="37wK5m">
                    <ref role="3cqZAo" node="3OZdNPFMdXH" resolve="ELEMENT_DEFAULT_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55tL8fJSO4e" role="3cqZAp">
              <node concept="37vLTI" id="7jWvwQUu37e" role="3clFbG">
                <node concept="37vLTw" id="7jWvwQUD93W" role="37vLTx">
                  <ref role="3cqZAo" node="7jWvwQUD93S" resolve="box" />
                </node>
                <node concept="3EllGN" id="7jWvwQUu2PP" role="37vLTJ">
                  <node concept="2GrUjf" id="7jWvwQUu35A" role="3ElVtu">
                    <ref role="2Gs0qQ" node="55tL8fJSO4c" resolve="element" />
                  </node>
                  <node concept="1rXfSq" id="7jWvwQUu2Jq" role="3ElQJh">
                    <ref role="37wK5l" node="55tL8fJTak1" resolve="getBoxes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="55tL8fJSO4n" role="2GsD0m">
            <ref role="37wK5l" node="3OZdNPFGR0T" resolve="getElements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55tL8fJSlvc" role="jymVt">
      <property role="TrG5h" value="calcTotalHeight" />
      <node concept="3Tm6S6" id="55tL8fJSlvd" role="1B3o_S" />
      <node concept="10P55v" id="55tL8fJSlve" role="3clF45" />
      <node concept="3clFbS" id="55tL8fJSlpq" role="3clF47">
        <node concept="3cpWs6" id="55tL8fJSlsd" role="3cqZAp">
          <node concept="3cpWs3" id="55tL8fJSlse" role="3cqZAk">
            <node concept="1eOMI4" id="55tL8fJSlsf" role="3uHU7B">
              <node concept="17qRlL" id="55tL8fJSlsg" role="1eOMHV">
                <node concept="3cmrfG" id="55tL8fJSlsh" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="55tL8fJSlsi" role="3uHU7B">
                  <ref role="3cqZAo" node="3OZdNPFMJLs" resolve="ELEMENT_MIN_DELTA_Y" />
                </node>
              </node>
            </node>
            <node concept="17qRlL" id="55tL8fJSlsj" role="3uHU7w">
              <node concept="1eOMI4" id="55tL8fJSlsk" role="3uHU7B">
                <node concept="3cpWs3" id="55tL8fJSlsl" role="1eOMHV">
                  <node concept="37vLTw" id="55tL8fJSlsm" role="3uHU7w">
                    <ref role="3cqZAo" node="3OZdNPFMJLs" resolve="ELEMENT_MIN_DELTA_Y" />
                  </node>
                  <node concept="37vLTw" id="55tL8fJSlsn" role="3uHU7B">
                    <ref role="3cqZAo" node="3OZdNPFMdXH" resolve="ELEMENT_DEFAULT_HEIGHT" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="55tL8fJSlso" role="3uHU7w">
                <ref role="37wK5l" node="55tL8fJScps" resolve="countElements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55tL8fJShD9" role="jymVt">
      <property role="TrG5h" value="calcTotalWidth" />
      <node concept="3Tm6S6" id="55tL8fJShDa" role="1B3o_S" />
      <node concept="10P55v" id="55tL8fJShDb" role="3clF45" />
      <node concept="3clFbS" id="55tL8fJShzn" role="3clF47">
        <node concept="3cpWs6" id="55tL8fJShAa" role="3cqZAp">
          <node concept="3cpWs3" id="55tL8fJShAb" role="3cqZAk">
            <node concept="17qRlL" id="55tL8fJShAc" role="3uHU7w">
              <node concept="1rXfSq" id="55tL8fJShAd" role="3uHU7w">
                <ref role="37wK5l" node="55tL8fJScps" resolve="countElements" />
              </node>
              <node concept="1eOMI4" id="55tL8fJShAe" role="3uHU7B">
                <node concept="3cpWs3" id="55tL8fJShAf" role="1eOMHV">
                  <node concept="37vLTw" id="55tL8fJShAg" role="3uHU7w">
                    <ref role="3cqZAo" node="3OZdNPFMIu1" resolve="ELEMENT_MIN_DELTA_X" />
                  </node>
                  <node concept="37vLTw" id="55tL8fJShAh" role="3uHU7B">
                    <ref role="3cqZAo" node="3OZdNPFMczF" resolve="ELEMENT_DEFAULT_WIDTH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="55tL8fJShAi" role="3uHU7B">
              <node concept="17qRlL" id="55tL8fJShAj" role="1eOMHV">
                <node concept="3cmrfG" id="55tL8fJShAk" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="55tL8fJShAl" role="3uHU7B">
                  <ref role="3cqZAo" node="3OZdNPFMIu1" resolve="ELEMENT_MIN_DELTA_X" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55tL8fJScps" role="jymVt">
      <property role="TrG5h" value="countElements" />
      <node concept="3Tm6S6" id="55tL8fJScpt" role="1B3o_S" />
      <node concept="10Oyi0" id="55tL8fJScpu" role="3clF45" />
      <node concept="3clFbS" id="55tL8fJScnW" role="3clF47">
        <node concept="3cpWs6" id="55tL8fJScoE" role="3cqZAp">
          <node concept="2OqwBi" id="55tL8fJScoF" role="3cqZAk">
            <node concept="1rXfSq" id="55tL8fJScoG" role="2Oq$k0">
              <ref role="37wK5l" node="3OZdNPFGR0T" resolve="getElements" />
            </node>
            <node concept="34oBXx" id="55tL8fJScoH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55tL8fJS9WM" role="jymVt">
      <property role="TrG5h" value="setupGraphicHints" />
      <node concept="3Tm6S6" id="55tL8fJS9WN" role="1B3o_S" />
      <node concept="3cqZAl" id="55tL8fJS9WO" role="3clF45" />
      <node concept="37vLTG" id="55tL8fJS9WF" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="55tL8fJS9WG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="55tL8fJS9Wo" role="3clF47">
        <node concept="3clFbF" id="55tL8fJS9Wp" role="3cqZAp">
          <node concept="2OqwBi" id="55tL8fJS9Wq" role="3clFbG">
            <node concept="37vLTw" id="55tL8fJS9WH" role="2Oq$k0">
              <ref role="3cqZAo" node="55tL8fJS9WF" resolve="g" />
            </node>
            <node concept="liA8E" id="55tL8fJS9Ws" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="55tL8fJS9Wt" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="55tL8fJS9Wu" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55tL8fJS9Wv" role="3cqZAp">
          <node concept="2OqwBi" id="55tL8fJS9Ww" role="3clFbG">
            <node concept="37vLTw" id="55tL8fJS9WJ" role="2Oq$k0">
              <ref role="3cqZAo" node="55tL8fJS9WF" resolve="g" />
            </node>
            <node concept="liA8E" id="55tL8fJS9Wy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="55tL8fJS9Wz" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_FRACTIONALMETRICS" resolve="KEY_FRACTIONALMETRICS" />
              </node>
              <node concept="10M0yZ" id="55tL8fJS9W$" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_FRACTIONALMETRICS_ON" resolve="VALUE_FRACTIONALMETRICS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55tL8fJS9W_" role="3cqZAp">
          <node concept="2OqwBi" id="55tL8fJS9WA" role="3clFbG">
            <node concept="37vLTw" id="55tL8fJS9WI" role="2Oq$k0">
              <ref role="3cqZAo" node="55tL8fJS9WF" resolve="g" />
            </node>
            <node concept="liA8E" id="55tL8fJS9WC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="55tL8fJS9WD" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="55tL8fJS9WE" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGQvM" role="jymVt" />
    <node concept="2tJIrI" id="3OZdNPFHoT4" role="jymVt" />
    <node concept="3clFb_" id="3OZdNPFHpkb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3OZdNPFHpkc" role="1B3o_S" />
      <node concept="2AHcQZ" id="3OZdNPFHpke" role="2AJF6D">
        <ref role="2AI5Lk" to="mnlj:~Transient" resolve="Transient" />
      </node>
      <node concept="3uibUv" id="3OZdNPFHpkf" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="3OZdNPFHpki" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFG7CX" role="3cqZAp">
          <node concept="2ShNRf" id="3OZdNPFG7CR" role="3clFbG">
            <node concept="1pGfFk" id="3OZdNPFGclc" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="3cmrfG" id="7jWvwQUDt1t" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="3cmrfG" id="7jWvwQUDteq" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OZdNPFHpkj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFG6fn" role="jymVt" />
    <node concept="3Tm1VV" id="3OZdNPFFYSI" role="1B3o_S" />
    <node concept="3uibUv" id="3OZdNPFFYUv" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3clFb_" id="3OZdNPFGR0T" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="_YKpA" id="3OZdNPFGR0U" role="3clF45">
        <node concept="3uibUv" id="3OZdNPFGR0V" role="_ZDj9">
          <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3OZdNPFGR0W" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFGR0X" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGR0Y" role="3cqZAp">
          <node concept="37vLTw" id="3OZdNPFGR0S" role="3clFbG">
            <ref role="3cqZAo" node="3OZdNPFGqVd" resolve="elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGShi" role="jymVt" />
    <node concept="3clFb_" id="3OZdNPFGR10" role="jymVt">
      <property role="TrG5h" value="getRelationships" />
      <node concept="_YKpA" id="3OZdNPFGR11" role="3clF45">
        <node concept="3uibUv" id="3OZdNPFGR12" role="_ZDj9">
          <ref role="3uigEE" node="3OZdNPFGgiW" resolve="Relationship" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3OZdNPFGR13" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFGR14" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGR15" role="3cqZAp">
          <node concept="37vLTw" id="3OZdNPFGR0Z" role="3clFbG">
            <ref role="3cqZAo" node="3OZdNPFGs1y" resolve="relationships" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55tL8fJTak1" role="jymVt">
      <property role="TrG5h" value="getBoxes" />
      <node concept="3Tm1VV" id="55tL8fJTak4" role="1B3o_S" />
      <node concept="3clFbS" id="55tL8fJTak5" role="3clF47">
        <node concept="3clFbF" id="55tL8fJTak6" role="3cqZAp">
          <node concept="37vLTw" id="55tL8fJTak0" role="3clFbG">
            <ref role="3cqZAo" node="55tL8fJSvrh" resolve="boxes" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="7jWvwQUu0Me" role="3clF45">
        <node concept="3uibUv" id="7jWvwQUu0Mj" role="3rvSg0">
          <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
        </node>
        <node concept="3uibUv" id="7jWvwQUu0Mk" role="3rvQeY">
          <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3OZdNPFGdx$">
    <property role="TrG5h" value="Element" />
    <node concept="312cEg" id="3OZdNPFGdI9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OZdNPFGdEH" role="1B3o_S" />
      <node concept="17QB3L" id="3OZdNPFGdI7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3OZdNPFGdRm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="reference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OZdNPFGdKi" role="1B3o_S" />
      <node concept="3uibUv" id="3OZdNPFGdRe" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGdCT" role="jymVt" />
    <node concept="3clFbW" id="3OZdNPFGd_8" role="jymVt">
      <node concept="3cqZAl" id="3OZdNPFGd_a" role="3clF45" />
      <node concept="3Tm1VV" id="3OZdNPFGd_b" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFGd_c" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGdYl" role="3cqZAp">
          <node concept="37vLTI" id="3OZdNPFGe2G" role="3clFbG">
            <node concept="2ShNRf" id="3OZdNPFGe6$" role="37vLTx">
              <node concept="1pGfFk" id="3OZdNPFGfBI" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3OZdNPFGfJ9" role="37wK5m">
                  <ref role="3cqZAo" node="3OZdNPFGdC_" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3OZdNPFGdYH" role="37vLTJ">
              <node concept="Xjq3P" id="3OZdNPFGdYk" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OZdNPFGe10" role="2OqNvi">
                <ref role="2Oxat5" node="3OZdNPFGdRm" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OZdNPFGfRM" role="3cqZAp">
          <node concept="37vLTI" id="3OZdNPFGfXI" role="3clFbG">
            <node concept="2OqwBi" id="3OZdNPFGg3J" role="37vLTx">
              <node concept="37vLTw" id="3OZdNPFGg1L" role="2Oq$k0">
                <ref role="3cqZAo" node="3OZdNPFGdC_" resolve="node" />
              </node>
              <node concept="3TrcHB" id="3OZdNPFGg7A" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3OZdNPFGfSX" role="37vLTJ">
              <node concept="Xjq3P" id="3OZdNPFGfRK" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OZdNPFGfUq" role="2OqNvi">
                <ref role="2Oxat5" node="3OZdNPFGdI9" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OZdNPFGdC_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3OZdNPFGdC$" role="1tU5fm">
          <ref role="ehGHo" to="zjmo:3OZdNPFFYJr" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGgdh" role="jymVt" />
    <node concept="3Tm1VV" id="3OZdNPFGdx_" role="1B3o_S" />
    <node concept="3clFb_" id="3OZdNPFGgad" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3OZdNPFGgae" role="3clF45" />
      <node concept="3Tm1VV" id="3OZdNPFGgaf" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFGgag" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGgah" role="3cqZAp">
          <node concept="37vLTw" id="3OZdNPFGgac" role="3clFbG">
            <ref role="3cqZAo" node="3OZdNPFGdI9" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGgg6" role="jymVt" />
    <node concept="3clFb_" id="3OZdNPFGgaj" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="3OZdNPFGgak" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="3OZdNPFGgal" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFGgam" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGgan" role="3cqZAp">
          <node concept="37vLTw" id="3OZdNPFGgai" role="3clFbG">
            <ref role="3cqZAo" node="3OZdNPFGdRm" resolve="reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFOOen" role="jymVt" />
    <node concept="3clFb_" id="3OZdNPFONY3" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3OZdNPFONY4" role="3clF45" />
      <node concept="3Tm1VV" id="3OZdNPFONY5" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFONY6" role="3clF47">
        <node concept="3clFbJ" id="3OZdNPFONY7" role="3cqZAp">
          <node concept="3clFbS" id="3OZdNPFONY8" role="3clFbx">
            <node concept="3cpWs6" id="3OZdNPFONY9" role="3cqZAp">
              <node concept="3clFbT" id="3OZdNPFONYa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3OZdNPFONYb" role="3clFbw">
            <node concept="Xjq3P" id="3OZdNPFONY2" role="3uHU7B" />
            <node concept="37vLTw" id="3OZdNPFONYc" role="3uHU7w">
              <ref role="3cqZAo" node="3OZdNPFONYz" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3OZdNPFONYd" role="3cqZAp">
          <node concept="3clFbS" id="3OZdNPFONYe" role="3clFbx">
            <node concept="3cpWs6" id="3OZdNPFONYf" role="3cqZAp">
              <node concept="3clFbT" id="3OZdNPFONYg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3OZdNPFONYh" role="3clFbw">
            <node concept="3clFbC" id="3OZdNPFONYi" role="3uHU7B">
              <node concept="37vLTw" id="3OZdNPFONYj" role="3uHU7B">
                <ref role="3cqZAo" node="3OZdNPFONYz" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3OZdNPFONYk" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3OZdNPFONYl" role="3uHU7w">
              <node concept="2OqwBi" id="3OZdNPFONYm" role="3uHU7B">
                <node concept="Xjq3P" id="3OZdNPFONYn" role="2Oq$k0" />
                <node concept="liA8E" id="3OZdNPFONYo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3OZdNPFONYp" role="3uHU7w">
                <node concept="37vLTw" id="3OZdNPFONYq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OZdNPFONYz" resolve="o" />
                </node>
                <node concept="liA8E" id="3OZdNPFONYr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OZdNPFONYs" role="3cqZAp" />
        <node concept="3cpWs8" id="3OZdNPFONYt" role="3cqZAp">
          <node concept="3cpWsn" id="3OZdNPFONYu" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3OZdNPFONYv" role="1tU5fm">
              <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
            </node>
            <node concept="10QFUN" id="3OZdNPFONYw" role="33vP2m">
              <node concept="3uibUv" id="3OZdNPFONYx" role="10QFUM">
                <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
              </node>
              <node concept="37vLTw" id="3OZdNPFONYy" role="10QFUP">
                <ref role="3cqZAo" node="3OZdNPFONYz" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3OZdNPFONYH" role="3cqZAp">
          <node concept="3clFbS" id="3OZdNPFONYI" role="3clFbx">
            <node concept="3cpWs6" id="3OZdNPFONYJ" role="3cqZAp">
              <node concept="3clFbT" id="3OZdNPFONYK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3OZdNPFONYL" role="3clFbw">
            <node concept="3fqX7Q" id="3OZdNPFONYM" role="3K4E3e">
              <node concept="2OqwBi" id="3OZdNPFONYN" role="3fr31v">
                <node concept="liA8E" id="3OZdNPFONYO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3OZdNPFONYP" role="37wK5m">
                    <node concept="37vLTw" id="3OZdNPFONYA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OZdNPFONYu" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3OZdNPFONYD" role="2OqNvi">
                      <ref role="2Oxat5" node="3OZdNPFGdRm" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3OZdNPFONYE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OZdNPFGdRm" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3OZdNPFONYQ" role="3K4Cdx">
              <node concept="10Nm6u" id="3OZdNPFONYR" role="3uHU7w" />
              <node concept="37vLTw" id="3OZdNPFONYF" role="3uHU7B">
                <ref role="3cqZAo" node="3OZdNPFGdRm" resolve="reference" />
              </node>
            </node>
            <node concept="3y3z36" id="3OZdNPFONYS" role="3K4GZi">
              <node concept="10Nm6u" id="3OZdNPFONYT" role="3uHU7w" />
              <node concept="2OqwBi" id="3OZdNPFONYU" role="3uHU7B">
                <node concept="37vLTw" id="3OZdNPFONYV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OZdNPFONYu" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3OZdNPFONYG" role="2OqNvi">
                  <ref role="2Oxat5" node="3OZdNPFGdRm" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OZdNPFONYW" role="3cqZAp" />
        <node concept="3clFbF" id="3OZdNPFONYX" role="3cqZAp">
          <node concept="3clFbT" id="3OZdNPFONYY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OZdNPFONYz" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3OZdNPFONY$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3OZdNPFONY_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFOOnN" role="jymVt" />
    <node concept="3clFb_" id="3OZdNPFONYZ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3OZdNPFONZ0" role="3clF45" />
      <node concept="3Tm1VV" id="3OZdNPFONZ1" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFONZ2" role="3clF47">
        <node concept="3cpWs8" id="3OZdNPFONZ4" role="3cqZAp">
          <node concept="3cpWsn" id="3OZdNPFONZ5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3OZdNPFONZ6" role="1tU5fm" />
            <node concept="3cmrfG" id="3OZdNPFONZ7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OZdNPFONZh" role="3cqZAp">
          <node concept="37vLTI" id="3OZdNPFONZi" role="3clFbG">
            <node concept="3cpWs3" id="3OZdNPFONZj" role="37vLTx">
              <node concept="1eOMI4" id="3OZdNPFONZk" role="3uHU7w">
                <node concept="3K4zz7" id="3OZdNPFONZl" role="1eOMHV">
                  <node concept="3cmrfG" id="3OZdNPFONZm" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3OZdNPFONZn" role="3K4Cdx">
                    <node concept="10Nm6u" id="3OZdNPFONZo" role="3uHU7w" />
                    <node concept="37vLTw" id="3OZdNPFONZf" role="3uHU7B">
                      <ref role="3cqZAo" node="3OZdNPFGdRm" resolve="reference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3OZdNPFONZp" role="3K4E3e">
                    <node concept="1eOMI4" id="3OZdNPFONZq" role="2Oq$k0">
                      <node concept="10QFUN" id="3OZdNPFONZr" role="1eOMHV">
                        <node concept="3uibUv" id="3OZdNPFONZs" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3OZdNPFONZg" role="10QFUP">
                          <ref role="3cqZAo" node="3OZdNPFGdRm" resolve="reference" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3OZdNPFONZt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3OZdNPFONZd" role="3uHU7B">
                <node concept="3cmrfG" id="3OZdNPFONZe" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3OZdNPFONZ8" role="3uHU7w">
                  <ref role="3cqZAo" node="3OZdNPFONZ5" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3OZdNPFONZu" role="37vLTJ">
              <ref role="3cqZAo" node="3OZdNPFONZ5" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OZdNPFONZv" role="3cqZAp">
          <node concept="37vLTw" id="3OZdNPFONZw" role="3clFbG">
            <ref role="3cqZAo" node="3OZdNPFONZ5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OZdNPFONZ3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFP_2L" role="jymVt" />
    <node concept="2tJIrI" id="3OZdNPFP_4T" role="jymVt" />
    <node concept="3clFb_" id="3OZdNPFP_ev" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3OZdNPFP_ew" role="1B3o_S" />
      <node concept="17QB3L" id="3OZdNPFP_AK" role="3clF45" />
      <node concept="3clFbS" id="3OZdNPFP_ez" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFP_w8" role="3cqZAp">
          <node concept="2OqwBi" id="3OZdNPFP_$0" role="3clFbG">
            <node concept="Xjq3P" id="3OZdNPFP_w5" role="2Oq$k0" />
            <node concept="2OwXpG" id="3OZdNPFP__k" role="2OqNvi">
              <ref role="2Oxat5" node="3OZdNPFGdI9" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OZdNPFP_e$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3OZdNPFGgiW">
    <property role="TrG5h" value="Relationship" />
    <node concept="312cEg" id="3OZdNPFGgzH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="from" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OZdNPFGgw7" role="1B3o_S" />
      <node concept="3uibUv" id="3OZdNPFGgz_" role="1tU5fm">
        <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
      </node>
    </node>
    <node concept="312cEg" id="3OZdNPFGgDr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="to" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OZdNPFGg_K" role="1B3o_S" />
      <node concept="3uibUv" id="3OZdNPFGgDh" role="1tU5fm">
        <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
      </node>
    </node>
    <node concept="312cEg" id="3OZdNPFGpdh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OZdNPFGgFK" role="1B3o_S" />
      <node concept="3uibUv" id="3OZdNPFGpd9" role="1tU5fm">
        <ref role="3uigEE" node="3OZdNPFGgHF" resolve="RelationshipKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGgul" role="jymVt" />
    <node concept="3clFbW" id="3OZdNPFGgm$" role="jymVt">
      <node concept="37vLTG" id="3OZdNPFGpsg" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="3OZdNPFGpul" role="1tU5fm">
          <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3OZdNPFGpu$" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="3OZdNPFGpwF" role="1tU5fm">
          <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3OZdNPFGpwU" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="3OZdNPFGp$G" role="1tU5fm">
          <ref role="3uigEE" node="3OZdNPFGgHF" resolve="RelationshipKind" />
        </node>
      </node>
      <node concept="3cqZAl" id="3OZdNPFGgmA" role="3clF45" />
      <node concept="3Tm1VV" id="3OZdNPFGgmB" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFGgmC" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGpkt" role="3cqZAp">
          <node concept="37vLTI" id="3OZdNPFGpnQ" role="3clFbG">
            <node concept="37vLTw" id="3OZdNPFGpCv" role="37vLTx">
              <ref role="3cqZAo" node="3OZdNPFGpsg" resolve="from" />
            </node>
            <node concept="2OqwBi" id="3OZdNPFGpkP" role="37vLTJ">
              <node concept="Xjq3P" id="3OZdNPFGpks" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OZdNPFGpma" role="2OqNvi">
                <ref role="2Oxat5" node="3OZdNPFGgzH" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OZdNPFGpK7" role="3cqZAp">
          <node concept="37vLTI" id="3OZdNPFGpMT" role="3clFbG">
            <node concept="37vLTw" id="3OZdNPFGpUr" role="37vLTx">
              <ref role="3cqZAo" node="3OZdNPFGpu$" resolve="to" />
            </node>
            <node concept="2OqwBi" id="3OZdNPFGpKP" role="37vLTJ">
              <node concept="Xjq3P" id="3OZdNPFGpK5" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OZdNPFGpMg" role="2OqNvi">
                <ref role="2Oxat5" node="3OZdNPFGgDr" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OZdNPFGq2t" role="3cqZAp">
          <node concept="37vLTI" id="3OZdNPFGq8x" role="3clFbG">
            <node concept="37vLTw" id="3OZdNPFGqcG" role="37vLTx">
              <ref role="3cqZAo" node="3OZdNPFGpwU" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="3OZdNPFGq3v" role="37vLTJ">
              <node concept="Xjq3P" id="3OZdNPFGq2r" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OZdNPFGq50" role="2OqNvi">
                <ref role="2Oxat5" node="3OZdNPFGpdh" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGqj0" role="jymVt" />
    <node concept="3Tm1VV" id="3OZdNPFGgiX" role="1B3o_S" />
    <node concept="3clFb_" id="3OZdNPFGqfO" role="jymVt">
      <property role="TrG5h" value="getFrom" />
      <node concept="3uibUv" id="3OZdNPFGqfP" role="3clF45">
        <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="3OZdNPFGqfQ" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFGqfR" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGqfS" role="3cqZAp">
          <node concept="37vLTw" id="3OZdNPFGqfN" role="3clFbG">
            <ref role="3cqZAo" node="3OZdNPFGgzH" resolve="from" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGqly" role="jymVt" />
    <node concept="3clFb_" id="3OZdNPFGqfU" role="jymVt">
      <property role="TrG5h" value="getTo" />
      <node concept="3uibUv" id="3OZdNPFGqfV" role="3clF45">
        <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="3OZdNPFGqfW" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFGqfX" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGqfY" role="3cqZAp">
          <node concept="37vLTw" id="3OZdNPFGqfT" role="3clFbG">
            <ref role="3cqZAo" node="3OZdNPFGgDr" resolve="to" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGqo5" role="jymVt" />
    <node concept="3clFb_" id="3OZdNPFGqg0" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <node concept="3uibUv" id="3OZdNPFGqg1" role="3clF45">
        <ref role="3uigEE" node="3OZdNPFGgHF" resolve="RelationshipKind" />
      </node>
      <node concept="3Tm1VV" id="3OZdNPFGqg2" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFGqg3" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGqg4" role="3cqZAp">
          <node concept="37vLTw" id="3OZdNPFGqfZ" role="3clFbG">
            <ref role="3cqZAo" node="3OZdNPFGpdh" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3OZdNPFGgHF">
    <property role="TrG5h" value="RelationshipKind" />
    <node concept="QsSxf" id="3OZdNPFGj3P" role="Qtgdg">
      <property role="TrG5h" value="Before" />
      <ref role="37wK5l" node="3OZdNPFGgYV" resolve="RelationshipKind" />
      <node concept="Xl_RD" id="3OZdNPFGjjk" role="37wK5m">
        <property role="Xl_RC" value="&lt;" />
      </node>
    </node>
    <node concept="QsSxf" id="3OZdNPFGjjv" role="Qtgdg">
      <property role="TrG5h" value="BeforeSame" />
      <ref role="37wK5l" node="3OZdNPFGgYV" resolve="RelationshipKind" />
      <node concept="Xl_RD" id="3OZdNPFGjyY" role="37wK5m">
        <property role="Xl_RC" value="&lt;=" />
      </node>
    </node>
    <node concept="QsSxf" id="3OZdNPFGjzc" role="Qtgdg">
      <property role="TrG5h" value="Same" />
      <ref role="37wK5l" node="3OZdNPFGgYV" resolve="RelationshipKind" />
      <node concept="Xl_RD" id="3OZdNPFGjMH" role="37wK5m">
        <property role="Xl_RC" value="=" />
      </node>
    </node>
    <node concept="QsSxf" id="3OZdNPFGjMY" role="Qtgdg">
      <property role="TrG5h" value="AfterSame" />
      <ref role="37wK5l" node="3OZdNPFGgYV" resolve="RelationshipKind" />
      <node concept="Xl_RD" id="3OZdNPFGk2V" role="37wK5m">
        <property role="Xl_RC" value="&gt;=" />
      </node>
    </node>
    <node concept="QsSxf" id="3OZdNPFGh7O" role="Qtgdg">
      <property role="TrG5h" value="After" />
      <ref role="37wK5l" node="3OZdNPFGgYV" resolve="RelationshipKind" />
      <node concept="Xl_RD" id="3OZdNPFGj25" role="37wK5m">
        <property role="Xl_RC" value="&gt;" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGh8C" role="jymVt" />
    <node concept="312cEg" id="3OZdNPFGhyv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="symbol" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OZdNPFGhhM" role="1B3o_S" />
      <node concept="17QB3L" id="3OZdNPFGhyt" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3OZdNPFGh8O" role="jymVt" />
    <node concept="3clFbW" id="3OZdNPFGgYV" role="jymVt">
      <node concept="3cqZAl" id="3OZdNPFGgYX" role="3clF45" />
      <node concept="3clFbS" id="3OZdNPFGgYY" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGi13" role="3cqZAp">
          <node concept="37vLTI" id="3OZdNPFGilg" role="3clFbG">
            <node concept="37vLTw" id="3OZdNPFGizF" role="37vLTx">
              <ref role="3cqZAo" node="3OZdNPFGh7y" resolve="symbol" />
            </node>
            <node concept="2OqwBi" id="3OZdNPFGi39" role="37vLTJ">
              <node concept="Xjq3P" id="3OZdNPFGi12" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OZdNPFGibk" role="2OqNvi">
                <ref role="2Oxat5" node="3OZdNPFGhyv" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OZdNPFGh7y" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="3OZdNPFGh7x" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3OZdNPFGh8v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3OZdNPFGh89" role="jymVt" />
    <node concept="3Tm1VV" id="3OZdNPFGgHG" role="1B3o_S" />
    <node concept="3clFb_" id="3OZdNPFGi_e" role="jymVt">
      <property role="TrG5h" value="getSymbol" />
      <node concept="17QB3L" id="3OZdNPFGi_f" role="3clF45" />
      <node concept="3Tm1VV" id="3OZdNPFGi_g" role="1B3o_S" />
      <node concept="3clFbS" id="3OZdNPFGi_h" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGi_i" role="3cqZAp">
          <node concept="37vLTw" id="3OZdNPFGi_d" role="3clFbG">
            <ref role="3cqZAo" node="3OZdNPFGhyv" resolve="symbol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OZdNPFGk4q" role="jymVt" />
    <node concept="2YIFZL" id="3OZdNPFGkDp" role="jymVt">
      <property role="TrG5h" value="fromModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3OZdNPFGkDs" role="3clF47">
        <node concept="3clFbF" id="3OZdNPFGoKF" role="3cqZAp">
          <node concept="unr1b" id="3OZdNPFGoO3" role="3clFbG">
            <ref role="un$jP" node="3OZdNPFGgHF" resolve="RelationshipKind" />
            <node concept="2OqwBi" id="3OZdNPFGmNQ" role="unwt0">
              <node concept="2OqwBi" id="3OZdNPFGmFP" role="2Oq$k0">
                <node concept="2OqwBi" id="3OZdNPFGm$c" role="2Oq$k0">
                  <node concept="37vLTw" id="3OZdNPFGmk_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OZdNPFGkVu" resolve="relationshipKind" />
                  </node>
                  <node concept="2yIwOk" id="3OZdNPFGmBm" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="3OZdNPFGmKU" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="3OZdNPFGn1b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="3OZdNPFGngr" role="37wK5m">
                  <property role="Xl_RC" value="RelationshipKind" />
                </node>
                <node concept="Xl_RD" id="3OZdNPFGnFE" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3OZdNPFGkff" role="1B3o_S" />
      <node concept="3uibUv" id="3OZdNPFGkD8" role="3clF45">
        <ref role="3uigEE" node="3OZdNPFGgHF" resolve="RelationshipKind" />
      </node>
      <node concept="37vLTG" id="3OZdNPFGkVu" role="3clF46">
        <property role="TrG5h" value="relationshipKind" />
        <node concept="3Tqbb2" id="3OZdNPFGkVt" role="1tU5fm">
          <ref role="ehGHo" to="zjmo:3OZdNPFFYKk" resolve="AbstractRelationshipKind" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55tL8fJSoW_">
    <property role="TrG5h" value="ElementBox" />
    <node concept="3clFbW" id="55tL8fJSp0v" role="jymVt">
      <node concept="3cqZAl" id="55tL8fJSp0x" role="3clF45" />
      <node concept="3Tm1VV" id="55tL8fJSp0y" role="1B3o_S" />
      <node concept="3clFbS" id="55tL8fJSp0z" role="3clF47">
        <node concept="3clFbF" id="55tL8fJSp4g" role="3cqZAp">
          <node concept="37vLTI" id="55tL8fJSp4i" role="3clFbG">
            <node concept="2OqwBi" id="55tL8fJSp4m" role="37vLTJ">
              <node concept="Xjq3P" id="55tL8fJSp4p" role="2Oq$k0" />
              <node concept="2OwXpG" id="55tL8fJSp4l" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSp4c" resolve="element" />
              </node>
            </node>
            <node concept="37vLTw" id="55tL8fJSp4q" role="37vLTx">
              <ref role="3cqZAo" node="55tL8fJSp40" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55tL8fJSp40" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="55tL8fJSp3Z" role="1tU5fm">
          <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55tL8fJSp5F" role="jymVt" />
    <node concept="3Tm1VV" id="55tL8fJSoWA" role="1B3o_S" />
    <node concept="312cEg" id="55tL8fJSp4c" role="jymVt">
      <property role="TrG5h" value="element" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="55tL8fJSp4d" role="1B3o_S" />
      <node concept="3uibUv" id="55tL8fJSp4f" role="1tU5fm">
        <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
      </node>
    </node>
    <node concept="312cEg" id="55tL8fJSpcL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rect" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="55tL8fJSp8F" role="1B3o_S" />
      <node concept="3uibUv" id="55tL8fJSpcG" role="1tU5fm">
        <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
      </node>
      <node concept="2ShNRf" id="55tL8fJSpkA" role="33vP2m">
        <node concept="1pGfFk" id="55tL8fJSpiR" role="2ShVmc">
          <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;()" resolve="Rectangle2D.Double" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55tL8fJSu6i" role="jymVt" />
    <node concept="2tJIrI" id="55tL8fJSu6D" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUuetu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="move" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUuetx" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUueNc" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUueVD" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUueR2" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUueNb" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUueSl" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
              </node>
            </node>
            <node concept="liA8E" id="7jWvwQUufgm" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.setRect(double,double,double,double):void" resolve="setRect" />
              <node concept="3cpWs3" id="7jWvwQUufBD" role="37wK5m">
                <node concept="37vLTw" id="7jWvwQUufGq" role="3uHU7w">
                  <ref role="3cqZAo" node="7jWvwQUuezx" resolve="deltaX" />
                </node>
                <node concept="2OqwBi" id="7jWvwQUufvq" role="3uHU7B">
                  <node concept="2OqwBi" id="7jWvwQUufpF" role="2Oq$k0">
                    <node concept="Xjq3P" id="7jWvwQUufkt" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7jWvwQUufrA" role="2OqNvi">
                      <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7jWvwQUufzM" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7jWvwQUugdZ" role="37wK5m">
                <node concept="37vLTw" id="7jWvwQUugkD" role="3uHU7w">
                  <ref role="3cqZAo" node="7jWvwQUueB0" resolve="deltaY" />
                </node>
                <node concept="2OqwBi" id="7jWvwQUug3y" role="3uHU7B">
                  <node concept="2OqwBi" id="7jWvwQUufVc" role="2Oq$k0">
                    <node concept="Xjq3P" id="7jWvwQUufOU" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7jWvwQUufZ0" role="2OqNvi">
                      <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7jWvwQUug9I" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7jWvwQUugJ$" role="37wK5m">
                <node concept="2OqwBi" id="7jWvwQUugA4" role="2Oq$k0">
                  <node concept="Xjq3P" id="7jWvwQUugv8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7jWvwQUugEu" role="2OqNvi">
                    <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
                  </node>
                </node>
                <node concept="liA8E" id="7jWvwQUugUv" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jWvwQUuhoC" role="37wK5m">
                <node concept="2OqwBi" id="7jWvwQUuheT" role="2Oq$k0">
                  <node concept="Xjq3P" id="7jWvwQUuh7P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7jWvwQUuhjk" role="2OqNvi">
                    <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
                  </node>
                </node>
                <node concept="liA8E" id="7jWvwQUuhzC" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUuemO" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQUuesz" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQUuezx" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <node concept="10P55v" id="7jWvwQUuezw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jWvwQUueB0" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <node concept="10P55v" id="7jWvwQUueG4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUutyD" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUutZ6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUutZ9" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUuuuk" role="3cqZAp">
          <node concept="1rXfSq" id="7jWvwQUuuuj" role="3clFbG">
            <ref role="37wK5l" node="7jWvwQUuetu" resolve="move" />
            <node concept="37vLTw" id="7jWvwQUuuz8" role="37wK5m">
              <ref role="3cqZAo" node="7jWvwQUuud_" resolve="deltaX" />
            </node>
            <node concept="3cmrfG" id="7jWvwQUuuBc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUutMj" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQUutZ4" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQUuud_" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <node concept="10P55v" id="7jWvwQUuud$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUuuCh" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUuvaK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUuvaN" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUuvw1" role="3cqZAp">
          <node concept="1rXfSq" id="7jWvwQUuvw0" role="3clFbG">
            <ref role="37wK5l" node="7jWvwQUuetu" resolve="move" />
            <node concept="3cmrfG" id="7jWvwQUuv_n" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7jWvwQUuvI_" role="37wK5m">
              <ref role="3cqZAo" node="7jWvwQUuvoS" resolve="deltaY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUuuU_" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQUuv9P" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQUuvoS" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <node concept="10P55v" id="7jWvwQUuvoR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUujrO" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUuwRy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="set" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUuwRz" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUuwR$" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUuwR_" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUuwRA" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUuwRB" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUuwRC" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
              </node>
            </node>
            <node concept="liA8E" id="7jWvwQUuwRD" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.setRect(double,double,double,double):void" resolve="setRect" />
              <node concept="37vLTw" id="7jWvwQUuyOF" role="37wK5m">
                <ref role="3cqZAo" node="7jWvwQUuwS4" resolve="x" />
              </node>
              <node concept="37vLTw" id="7jWvwQUuyXI" role="37wK5m">
                <ref role="3cqZAo" node="7jWvwQUuwS6" resolve="y" />
              </node>
              <node concept="2OqwBi" id="7jWvwQUuwRS" role="37wK5m">
                <node concept="2OqwBi" id="7jWvwQUuwRT" role="2Oq$k0">
                  <node concept="Xjq3P" id="7jWvwQUuwRU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7jWvwQUuwRV" role="2OqNvi">
                    <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
                  </node>
                </node>
                <node concept="liA8E" id="7jWvwQUuwRW" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jWvwQUuwRX" role="37wK5m">
                <node concept="2OqwBi" id="7jWvwQUuwRY" role="2Oq$k0">
                  <node concept="Xjq3P" id="7jWvwQUuwRZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7jWvwQUuwS0" role="2OqNvi">
                    <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
                  </node>
                </node>
                <node concept="liA8E" id="7jWvwQUuwS1" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUuwS2" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQUuwS3" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQUuwS4" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="7jWvwQUuwS5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jWvwQUuwS6" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="7jWvwQUuwS7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUuwRx" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUuwRn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUuwRo" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUuwRp" role="3cqZAp">
          <node concept="1rXfSq" id="7jWvwQUuwRq" role="3clFbG">
            <ref role="37wK5l" node="7jWvwQUuwRy" resolve="set" />
            <node concept="37vLTw" id="7jWvwQUuwRr" role="37wK5m">
              <ref role="3cqZAo" node="7jWvwQUuwRv" resolve="x" />
            </node>
            <node concept="1rXfSq" id="7jWvwQUuyvF" role="37wK5m">
              <ref role="37wK5l" node="7jWvwQUukzw" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUuwRt" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQUuwRu" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQUuwRv" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="7jWvwQUuwRw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUuwRm" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUuwRc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUuwRd" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUuwRe" role="3cqZAp">
          <node concept="1rXfSq" id="7jWvwQUuwRf" role="3clFbG">
            <ref role="37wK5l" node="7jWvwQUuwRy" resolve="set" />
            <node concept="1rXfSq" id="7jWvwQUuy$y" role="37wK5m">
              <ref role="37wK5l" node="7jWvwQUujLu" resolve="getX" />
            </node>
            <node concept="37vLTw" id="7jWvwQUuwRh" role="37wK5m">
              <ref role="3cqZAo" node="7jWvwQUuwRk" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUuwRi" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQUuwRj" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQUuwRk" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="7jWvwQUuwRl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUuwRb" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUujLu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUujLx" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUuk0t" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUuk8m" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUuk4p" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUuk0s" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUuk5G" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
              </node>
            </node>
            <node concept="liA8E" id="7jWvwQUukci" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getX():double" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUujAX" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUujKz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7jWvwQUukdT" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUukzw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUukzz" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUukN5" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUukUY" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUukR1" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUukN4" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUukSk" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
              </node>
            </node>
            <node concept="liA8E" id="7jWvwQUukYU" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getY():double" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUukop" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUuky_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7jWvwQUul0x" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUuloT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUuloW" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUulD4" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUulKX" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUulH0" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUulD3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUulIj" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
              </node>
            </node>
            <node concept="liA8E" id="7jWvwQUulS4" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getWidth():double" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUuldc" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUulnV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7jWvwQUulTF" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUumh7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUumha" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUumxS" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUumDN" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUum_O" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUumxR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUumB7" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
              </node>
            </node>
            <node concept="liA8E" id="7jWvwQUumKU" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getHeight():double" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUum77" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUumh5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7jWvwQUumMx" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUundB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCenterX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUundE" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUunuY" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUunBM" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUunyU" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUunuX" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUun$d" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
              </node>
            </node>
            <node concept="liA8E" id="7jWvwQUunJM" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX():double" resolve="getCenterX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUun0I" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUuncG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7jWvwQUuq8X" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUuqyG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUuqyJ" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUuqP4" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUuqWZ" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUuqT0" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUuqP3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUuqUj" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
              </node>
            </node>
            <node concept="liA8E" id="7jWvwQUur50" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUuqn5" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUuqyE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7jWvwQUur5L" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUurDY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUurE1" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUurWW" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUus5K" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUus0S" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUurWV" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUus2b" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
              </node>
            </node>
            <node concept="liA8E" id="7jWvwQUusdK" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY():double" resolve="getMaxY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUurtL" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUurDW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7jWvwQUunKz" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUuoeO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUuoeR" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUuowR" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUuo$J" role="3clFbG">
            <node concept="Xjq3P" id="7jWvwQUuowQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="7jWvwQUuoA2" role="2OqNvi">
              <ref role="2Oxat5" node="55tL8fJSpcL" resolve="rect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUunZ_" role="1B3o_S" />
      <node concept="3uibUv" id="7jWvwQUuodQ" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUAOHU" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUAPm7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQUAPma" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAPHW" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQUAPLO" role="3clFbG">
            <node concept="Xjq3P" id="7jWvwQUAPHV" role="2Oq$k0" />
            <node concept="2OwXpG" id="7jWvwQUAPN7" role="2OqNvi">
              <ref role="2Oxat5" node="55tL8fJSp4c" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQUAP2Q" role="1B3o_S" />
      <node concept="3uibUv" id="7jWvwQUAPlc" role="3clF45">
        <ref role="3uigEE" node="3OZdNPFGdx$" resolve="Element" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUueh8" role="jymVt" />
    <node concept="3clFb_" id="55tL8fJSu7R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="55tL8fJSu7S" role="1B3o_S" />
      <node concept="17QB3L" id="55tL8fJSv6d" role="3clF45" />
      <node concept="3clFbS" id="55tL8fJSu7V" role="3clF47">
        <node concept="3clFbF" id="55tL8fJSuVc" role="3cqZAp">
          <node concept="2OqwBi" id="55tL8fJSv21" role="3clFbG">
            <node concept="2OqwBi" id="55tL8fJSuZ4" role="2Oq$k0">
              <node concept="Xjq3P" id="55tL8fJSuV9" role="2Oq$k0" />
              <node concept="2OwXpG" id="55tL8fJSv0o" role="2OqNvi">
                <ref role="2Oxat5" node="55tL8fJSp4c" resolve="element" />
              </node>
            </node>
            <node concept="liA8E" id="55tL8fJSv5E" role="2OqNvi">
              <ref role="37wK5l" node="3OZdNPFP_ev" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55tL8fJSu7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUDJjP" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUDItv" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7jWvwQUDItw" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUDItx" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUDIty" role="3clF47">
        <node concept="3clFbJ" id="7jWvwQUDItz" role="3cqZAp">
          <node concept="3clFbS" id="7jWvwQUDIt$" role="3clFbx">
            <node concept="3cpWs6" id="7jWvwQUDIt_" role="3cqZAp">
              <node concept="3clFbT" id="7jWvwQUDItA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7jWvwQUDItB" role="3clFbw">
            <node concept="Xjq3P" id="7jWvwQUDItu" role="3uHU7B" />
            <node concept="37vLTw" id="7jWvwQUDItC" role="3uHU7w">
              <ref role="3cqZAo" node="7jWvwQUDItZ" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jWvwQUDItD" role="3cqZAp">
          <node concept="3clFbS" id="7jWvwQUDItE" role="3clFbx">
            <node concept="3cpWs6" id="7jWvwQUDItF" role="3cqZAp">
              <node concept="3clFbT" id="7jWvwQUDItG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7jWvwQUDItH" role="3clFbw">
            <node concept="3clFbC" id="7jWvwQUDItI" role="3uHU7B">
              <node concept="37vLTw" id="7jWvwQUDItJ" role="3uHU7B">
                <ref role="3cqZAo" node="7jWvwQUDItZ" resolve="o" />
              </node>
              <node concept="10Nm6u" id="7jWvwQUDItK" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7jWvwQUDItL" role="3uHU7w">
              <node concept="2OqwBi" id="7jWvwQUDItM" role="3uHU7B">
                <node concept="Xjq3P" id="7jWvwQUDItN" role="2Oq$k0" />
                <node concept="liA8E" id="7jWvwQUDItO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jWvwQUDItP" role="3uHU7w">
                <node concept="37vLTw" id="7jWvwQUDItQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQUDItZ" resolve="o" />
                </node>
                <node concept="liA8E" id="7jWvwQUDItR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQUDItS" role="3cqZAp" />
        <node concept="3cpWs8" id="7jWvwQUDItT" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQUDItU" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="7jWvwQUDItV" role="1tU5fm">
              <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
            </node>
            <node concept="10QFUN" id="7jWvwQUDItW" role="33vP2m">
              <node concept="3uibUv" id="7jWvwQUDItX" role="10QFUM">
                <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
              </node>
              <node concept="37vLTw" id="7jWvwQUDItY" role="10QFUP">
                <ref role="3cqZAo" node="7jWvwQUDItZ" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jWvwQUDIu9" role="3cqZAp">
          <node concept="3clFbS" id="7jWvwQUDIua" role="3clFbx">
            <node concept="3cpWs6" id="7jWvwQUDIub" role="3cqZAp">
              <node concept="3clFbT" id="7jWvwQUDIuc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="7jWvwQUDIud" role="3clFbw">
            <node concept="3fqX7Q" id="7jWvwQUDIue" role="3K4E3e">
              <node concept="2OqwBi" id="7jWvwQUDIuf" role="3fr31v">
                <node concept="liA8E" id="7jWvwQUDIug" role="2OqNvi">
                  <ref role="37wK5l" node="3OZdNPFONY3" resolve="equals" />
                  <node concept="2OqwBi" id="7jWvwQUDIuh" role="37wK5m">
                    <node concept="37vLTw" id="7jWvwQUDIu2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUDItU" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="7jWvwQUDIu5" role="2OqNvi">
                      <ref role="2Oxat5" node="55tL8fJSp4c" resolve="element" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jWvwQUDIu6" role="2Oq$k0">
                  <ref role="3cqZAo" node="55tL8fJSp4c" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7jWvwQUDIui" role="3K4Cdx">
              <node concept="10Nm6u" id="7jWvwQUDIuj" role="3uHU7w" />
              <node concept="37vLTw" id="7jWvwQUDIu7" role="3uHU7B">
                <ref role="3cqZAo" node="55tL8fJSp4c" resolve="element" />
              </node>
            </node>
            <node concept="3y3z36" id="7jWvwQUDIuk" role="3K4GZi">
              <node concept="10Nm6u" id="7jWvwQUDIul" role="3uHU7w" />
              <node concept="2OqwBi" id="7jWvwQUDIum" role="3uHU7B">
                <node concept="37vLTw" id="7jWvwQUDIun" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQUDItU" resolve="that" />
                </node>
                <node concept="2OwXpG" id="7jWvwQUDIu8" role="2OqNvi">
                  <ref role="2Oxat5" node="55tL8fJSp4c" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQUDIuo" role="3cqZAp" />
        <node concept="3clFbF" id="7jWvwQUDIup" role="3cqZAp">
          <node concept="3clFbT" id="7jWvwQUDIuq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQUDItZ" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7jWvwQUDIu0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jWvwQUDIu1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUDJD9" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUDIur" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="7jWvwQUDIus" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUDIut" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUDIuu" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQUDIuw" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQUDIux" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7jWvwQUDIuy" role="1tU5fm" />
            <node concept="3cmrfG" id="7jWvwQUDIuz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jWvwQUDIuH" role="3cqZAp">
          <node concept="37vLTI" id="7jWvwQUDIuI" role="3clFbG">
            <node concept="3cpWs3" id="7jWvwQUDIuJ" role="37vLTx">
              <node concept="1eOMI4" id="7jWvwQUDIuK" role="3uHU7w">
                <node concept="3K4zz7" id="7jWvwQUDIuL" role="1eOMHV">
                  <node concept="3cmrfG" id="7jWvwQUDIuM" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="7jWvwQUDIuN" role="3K4Cdx">
                    <node concept="10Nm6u" id="7jWvwQUDIuO" role="3uHU7w" />
                    <node concept="37vLTw" id="7jWvwQUDIuF" role="3uHU7B">
                      <ref role="3cqZAo" node="55tL8fJSp4c" resolve="element" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jWvwQUDIuP" role="3K4E3e">
                    <node concept="1eOMI4" id="7jWvwQUDIuQ" role="2Oq$k0">
                      <node concept="10QFUN" id="7jWvwQUDIuR" role="1eOMHV">
                        <node concept="3uibUv" id="7jWvwQUDIuS" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="7jWvwQUDIuG" role="10QFUP">
                          <ref role="3cqZAo" node="55tL8fJSp4c" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7jWvwQUDIuT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="7jWvwQUDIuD" role="3uHU7B">
                <node concept="3cmrfG" id="7jWvwQUDIuE" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="7jWvwQUDIu$" role="3uHU7w">
                  <ref role="3cqZAo" node="7jWvwQUDIux" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7jWvwQUDIuU" role="37vLTJ">
              <ref role="3cqZAo" node="7jWvwQUDIux" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jWvwQUDIuV" role="3cqZAp">
          <node concept="37vLTw" id="7jWvwQUDIuW" role="3clFbG">
            <ref role="3cqZAo" node="7jWvwQUDIux" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jWvwQUDIuv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jWvwQU_pxd">
    <property role="TrG5h" value="ElementBoxGroup" />
    <node concept="312cEg" id="7jWvwQU_pCv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="boxes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jWvwQU_pzc" role="1B3o_S" />
      <node concept="2hMVRd" id="7jWvwQU_p_0" role="1tU5fm">
        <node concept="3uibUv" id="7jWvwQU_pCq" role="2hN53Y">
          <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
        </node>
      </node>
      <node concept="2ShNRf" id="7jWvwQU_pKj" role="33vP2m">
        <node concept="32HrFt" id="7jWvwQU_pIC" role="2ShVmc">
          <node concept="3uibUv" id="7jWvwQU_pID" role="HW$YZ">
            <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQU_pLU" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQU_qfQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="move" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQU_qfT" role="3clF47">
        <node concept="3clFbF" id="7jWvwQU_qwY" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQU_qA8" role="3clFbG">
            <node concept="1rXfSq" id="7jWvwQU_qwX" role="2Oq$k0">
              <ref role="37wK5l" node="7jWvwQU_pTr" resolve="getBoxes" />
            </node>
            <node concept="2es0OD" id="7jWvwQU_r1M" role="2OqNvi">
              <node concept="1bVj0M" id="7jWvwQU_r1O" role="23t8la">
                <node concept="3clFbS" id="7jWvwQU_r1P" role="1bW5cS">
                  <node concept="3clFbF" id="7jWvwQU_raK" role="3cqZAp">
                    <node concept="2OqwBi" id="7jWvwQU_rdc" role="3clFbG">
                      <node concept="37vLTw" id="7jWvwQU_raJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jWvwQU_r1Q" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7jWvwQU_rh0" role="2OqNvi">
                        <ref role="37wK5l" node="7jWvwQUuetu" resolve="move" />
                        <node concept="37vLTw" id="7jWvwQU_rmP" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQU_qjL" resolve="deltaX" />
                        </node>
                        <node concept="37vLTw" id="7jWvwQU_rvm" role="37wK5m">
                          <ref role="3cqZAo" node="7jWvwQU_qm0" resolve="deltaY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jWvwQU_r1Q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jWvwQU_r1R" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQU_qbT" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQU_qfK" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQU_qjL" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <node concept="10P55v" id="7jWvwQU_qjK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jWvwQU_qm0" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <node concept="10P55v" id="7jWvwQU_qpM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQU_rxX" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQU_rM0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calcOccupation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQU_rM3" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQU_yU2" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQU_yU3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7jWvwQU_yU1" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="7jWvwQU_yU4" role="33vP2m">
              <node concept="1pGfFk" id="7jWvwQU_yU5" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;()" resolve="Rectangle2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQU_$NY" role="3cqZAp" />
        <node concept="2Gpval" id="7jWvwQU_zFR" role="3cqZAp">
          <node concept="2GrKxI" id="7jWvwQU_zFW" role="2Gsz3X">
            <property role="TrG5h" value="box" />
          </node>
          <node concept="3clFbS" id="7jWvwQU_zG1" role="2LFqv$">
            <node concept="3clFbF" id="7jWvwQU_zVr" role="3cqZAp">
              <node concept="37vLTI" id="7jWvwQU_$00" role="3clFbG">
                <node concept="0kSF2" id="7jWvwQU_$LQ" role="37vLTx">
                  <node concept="3uibUv" id="7jWvwQU_$LT" role="0kSFW">
                    <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
                  </node>
                  <node concept="2OqwBi" id="7jWvwQU_$8q" role="0kSFX">
                    <node concept="37vLTw" id="7jWvwQU_$3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQU_yU3" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7jWvwQU_$fd" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.createUnion(java.awt.geom.Rectangle2D):java.awt.geom.Rectangle2D" resolve="createUnion" />
                      <node concept="2OqwBi" id="7jWvwQU_$jV" role="37wK5m">
                        <node concept="2GrUjf" id="7jWvwQU_$j9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7jWvwQU_zFW" resolve="box" />
                        </node>
                        <node concept="liA8E" id="7jWvwQU_$mA" role="2OqNvi">
                          <ref role="37wK5l" node="7jWvwQUuoeO" resolve="getRect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jWvwQU_zVq" role="37vLTJ">
                  <ref role="3cqZAo" node="7jWvwQU_yU3" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7jWvwQU_zNz" role="2GsD0m">
            <ref role="37wK5l" node="7jWvwQU_pTr" resolve="getBoxes" />
          </node>
        </node>
        <node concept="3clFbH" id="7jWvwQU_$PW" role="3cqZAp" />
        <node concept="3cpWs6" id="7jWvwQU__0A" role="3cqZAp">
          <node concept="37vLTw" id="7jWvwQU__9e" role="3cqZAk">
            <ref role="3cqZAo" node="7jWvwQU_yU3" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQU_rDe" role="1B3o_S" />
      <node concept="3uibUv" id="7jWvwQU_rLT" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQU_q85" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQU_QhZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBox" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQU_Qi2" role="3clF47">
        <node concept="3clFbF" id="7jWvwQU_QBy" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQU_QT3" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUEaSv" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUEaNr" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUEaVO" role="2OqNvi">
                <ref role="2Oxat5" node="7jWvwQU_pCv" resolve="boxes" />
              </node>
            </node>
            <node concept="TSZUe" id="7jWvwQU_R7j" role="2OqNvi">
              <node concept="37vLTw" id="7jWvwQU_RfE" role="25WWJ7">
                <ref role="3cqZAo" node="7jWvwQU_QrG" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQU_Qaa" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQU_QhX" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQU_QrG" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="7jWvwQU_QrF" role="1tU5fm">
          <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQU_TUh" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQU_TJS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBoxes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQU_TJT" role="3clF47">
        <node concept="3clFbF" id="7jWvwQU_TJU" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQU_TJV" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUEbwd" role="2Oq$k0">
              <node concept="Xjq3P" id="7jWvwQUEbpD" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUEbCi" role="2OqNvi">
                <ref role="2Oxat5" node="7jWvwQU_pCv" resolve="boxes" />
              </node>
            </node>
            <node concept="X8dFx" id="7jWvwQU_UQg" role="2OqNvi">
              <node concept="37vLTw" id="7jWvwQU_UQi" role="25WWJ7">
                <ref role="3cqZAo" node="7jWvwQU_TK1" resolve="boxes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQU_TJZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7jWvwQU_TK0" role="3clF45" />
      <node concept="37vLTG" id="7jWvwQU_TK1" role="3clF46">
        <property role="TrG5h" value="boxes" />
        <node concept="A3Dl8" id="7jWvwQU_Uj3" role="1tU5fm">
          <node concept="3uibUv" id="7jWvwQU_UrW" role="A3Ik2">
            <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQU_Q2d" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQU_pTr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBoxes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jWvwQU_pTu" role="3clF47">
        <node concept="3clFbF" id="7jWvwQU_q0B" role="3cqZAp">
          <node concept="2OqwBi" id="7jWvwQU_q4A" role="3clFbG">
            <node concept="Xjq3P" id="7jWvwQU_q0A" role="2Oq$k0" />
            <node concept="2OwXpG" id="7jWvwQU_q5T" role="2OqNvi">
              <ref role="2Oxat5" node="7jWvwQU_pCv" resolve="boxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jWvwQU_pNW" role="1B3o_S" />
      <node concept="2hMVRd" id="7jWvwQU_pPS" role="3clF45">
        <node concept="3uibUv" id="7jWvwQU_pTi" role="2hN53Y">
          <ref role="3uigEE" node="55tL8fJSoW_" resolve="ElementBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUDOTZ" role="jymVt" />
    <node concept="3clFb_" id="7jWvwQUDPjr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7jWvwQUDPjs" role="1B3o_S" />
      <node concept="17QB3L" id="7jWvwQUDPXU" role="3clF45" />
      <node concept="3clFbS" id="7jWvwQUDPjv" role="3clF47">
        <node concept="3cpWs8" id="7jWvwQUEr6S" role="3cqZAp">
          <node concept="3cpWsn" id="7jWvwQUEr6T" role="3cpWs9">
            <property role="TrG5h" value="occupation" />
            <node concept="3uibUv" id="7jWvwQUEr6R" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
            </node>
            <node concept="1rXfSq" id="7jWvwQUEr6U" role="33vP2m">
              <ref role="37wK5l" node="7jWvwQU_rM0" resolve="calcOccupation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jWvwQUEp6t" role="3cqZAp">
          <node concept="3cpWs3" id="7jWvwQUExsH" role="3clFbG">
            <node concept="Xl_RD" id="7jWvwQUExwo" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="7jWvwQUEtoR" role="3uHU7B">
              <node concept="3cpWs3" id="7jWvwQUEt10" role="3uHU7B">
                <node concept="3cpWs3" id="7jWvwQUEsry" role="3uHU7B">
                  <node concept="3cpWs3" id="7jWvwQUErXd" role="3uHU7B">
                    <node concept="3cpWs3" id="7jWvwQUErsS" role="3uHU7B">
                      <node concept="3cpWs3" id="7jWvwQUEqE7" role="3uHU7B">
                        <node concept="3cpWs3" id="7jWvwQUEq87" role="3uHU7B">
                          <node concept="3cpWs3" id="7jWvwQUEpTx" role="3uHU7B">
                            <node concept="2OqwBi" id="7jWvwQUEpnV" role="3uHU7B">
                              <node concept="3S9uib" id="7jWvwQUEphE" role="2Oq$k0">
                                <node concept="1rXfSq" id="7jWvwQUEp6r" role="3S9DZi">
                                  <ref role="37wK5l" node="7jWvwQU_pTr" resolve="getBoxes" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7jWvwQUEpNY" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7jWvwQUEq0G" role="3uHU7w">
                              <property role="Xl_RC" value="@[x=" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jWvwQUEqot" role="3uHU7w">
                            <node concept="37vLTw" id="7jWvwQUEr6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jWvwQUEr6T" resolve="occupation" />
                            </node>
                            <node concept="liA8E" id="7jWvwQUEq_k" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getX():double" resolve="getX" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7jWvwQUEqTF" role="3uHU7w">
                          <property role="Xl_RC" value=",y=" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jWvwQUErLy" role="3uHU7w">
                        <node concept="37vLTw" id="7jWvwQUErD8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jWvwQUEr6T" resolve="occupation" />
                        </node>
                        <node concept="liA8E" id="7jWvwQUErSd" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getY():double" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7jWvwQUEs0S" role="3uHU7w">
                      <property role="Xl_RC" value=",w=" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jWvwQUEsLj" role="3uHU7w">
                    <node concept="37vLTw" id="7jWvwQUEsD0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jWvwQUEr6T" resolve="occupation" />
                    </node>
                    <node concept="liA8E" id="7jWvwQUEsVv" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7jWvwQUEt4F" role="3uHU7w">
                  <property role="Xl_RC" value=",h=" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jWvwQUEtJJ" role="3uHU7w">
                <node concept="37vLTw" id="7jWvwQUEtB1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jWvwQUEr6T" resolve="occupation" />
                </node>
                <node concept="liA8E" id="7jWvwQUEtUm" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jWvwQUDPjw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7jWvwQU_pxe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7jWvwQUATZ5">
    <property role="TrG5h" value="Bezier" />
    <node concept="312cEg" id="7jWvwQUAU8N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jWvwQUAU4J" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUAUih" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7jWvwQUAUnU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jWvwQUAUnV" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUAUnW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7jWvwQUAUeP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="control1X" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jWvwQUAUaJ" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUAUk6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7jWvwQUAUnR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="control1Y" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jWvwQUAUnS" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUAUnT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7jWvwQUAUf7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="control2X" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jWvwQUAUf8" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUAUlU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7jWvwQUAUnO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="control2Y" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jWvwQUAUnP" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUAUnQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7jWvwQUAUfu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="endX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jWvwQUAUfv" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUAUnC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7jWvwQUAUnL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="endY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jWvwQUAUnM" role="1B3o_S" />
      <node concept="10P55v" id="7jWvwQUAUnN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7jWvwQUAUg5" role="jymVt" />
    <node concept="3clFbW" id="7jWvwQUAUx7" role="jymVt">
      <node concept="3cqZAl" id="7jWvwQUAUx9" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUAUxa" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUAUxb" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAUSs" role="3cqZAp">
          <node concept="37vLTI" id="7jWvwQUAUXh" role="3clFbG">
            <node concept="37vLTw" id="7jWvwQUAV1$" role="37vLTx">
              <ref role="3cqZAo" node="7jWvwQUAUzo" resolve="startX" />
            </node>
            <node concept="2OqwBi" id="7jWvwQUAUSO" role="37vLTJ">
              <node concept="Xjq3P" id="7jWvwQUAUSr" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUAUUd" role="2OqNvi">
                <ref role="2Oxat5" node="7jWvwQUAU8N" resolve="startX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jWvwQUAV2k" role="3cqZAp">
          <node concept="37vLTI" id="7jWvwQUAV2l" role="3clFbG">
            <node concept="37vLTw" id="7jWvwQUAVuX" role="37vLTx">
              <ref role="3cqZAo" node="7jWvwQUAUz$" resolve="startY" />
            </node>
            <node concept="2OqwBi" id="7jWvwQUAV2n" role="37vLTJ">
              <node concept="Xjq3P" id="7jWvwQUAV2o" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUAVcB" role="2OqNvi">
                <ref role="2Oxat5" node="7jWvwQUAUnU" resolve="startY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jWvwQUAV4E" role="3cqZAp">
          <node concept="37vLTI" id="7jWvwQUAV4F" role="3clFbG">
            <node concept="37vLTw" id="7jWvwQUAVNO" role="37vLTx">
              <ref role="3cqZAo" node="7jWvwQUAUHw" resolve="endX" />
            </node>
            <node concept="2OqwBi" id="7jWvwQUAV4H" role="37vLTJ">
              <node concept="Xjq3P" id="7jWvwQUAV4I" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUAVls" role="2OqNvi">
                <ref role="2Oxat5" node="7jWvwQUAUfu" resolve="endX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jWvwQUAV5q" role="3cqZAp">
          <node concept="37vLTI" id="7jWvwQUAV5r" role="3clFbG">
            <node concept="2OqwBi" id="7jWvwQUAV5t" role="37vLTJ">
              <node concept="Xjq3P" id="7jWvwQUAV5u" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUAVnd" role="2OqNvi">
                <ref role="2Oxat5" node="7jWvwQUAUnL" resolve="endY" />
              </node>
            </node>
            <node concept="37vLTw" id="7jWvwQUAVSE" role="37vLTx">
              <ref role="3cqZAo" node="7jWvwQUAUJA" resolve="endY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jWvwQUAV2A" role="3cqZAp">
          <node concept="37vLTI" id="7jWvwQUAV2B" role="3clFbG">
            <node concept="3cpWs3" id="7jWvwQUBgUf" role="37vLTx">
              <node concept="37vLTw" id="7jWvwQUBgYv" role="3uHU7B">
                <ref role="3cqZAo" node="7jWvwQUAUzo" resolve="startX" />
              </node>
              <node concept="37vLTw" id="7jWvwQUAVz8" role="3uHU7w">
                <ref role="3cqZAo" node="7jWvwQUAU_w" resolve="control1XDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jWvwQUAV2D" role="37vLTJ">
              <node concept="Xjq3P" id="7jWvwQUAV2E" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUAVeo" role="2OqNvi">
                <ref role="2Oxat5" node="7jWvwQUAUeP" resolve="control1X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jWvwQUAV2Y" role="3cqZAp">
          <node concept="37vLTI" id="7jWvwQUAV2Z" role="3clFbG">
            <node concept="3cpWs3" id="7jWvwQUBh3C" role="37vLTx">
              <node concept="37vLTw" id="7jWvwQUBh7S" role="3uHU7B">
                <ref role="3cqZAo" node="7jWvwQUAUz$" resolve="startY" />
              </node>
              <node concept="37vLTw" id="7jWvwQUAVBj" role="3uHU7w">
                <ref role="3cqZAo" node="7jWvwQUAUBq" resolve="control1YDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jWvwQUAV31" role="37vLTJ">
              <node concept="Xjq3P" id="7jWvwQUAV32" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUAVg9" role="2OqNvi">
                <ref role="2Oxat5" node="7jWvwQUAUnR" resolve="control1Y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jWvwQUAV3s" role="3cqZAp">
          <node concept="37vLTI" id="7jWvwQUAV3t" role="3clFbG">
            <node concept="3cpWs3" id="7jWvwQUBhd1" role="37vLTx">
              <node concept="37vLTw" id="7jWvwQUBhhh" role="3uHU7B">
                <ref role="3cqZAo" node="7jWvwQUAUHw" resolve="endX" />
              </node>
              <node concept="37vLTw" id="7jWvwQUAVFu" role="3uHU7w">
                <ref role="3cqZAo" node="7jWvwQUAUDs" resolve="control2XDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jWvwQUAV3v" role="37vLTJ">
              <node concept="Xjq3P" id="7jWvwQUAV3w" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUAVhU" role="2OqNvi">
                <ref role="2Oxat5" node="7jWvwQUAUf7" resolve="control2X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jWvwQUAV40" role="3cqZAp">
          <node concept="37vLTI" id="7jWvwQUAV41" role="3clFbG">
            <node concept="3cpWs3" id="7jWvwQUBhmq" role="37vLTx">
              <node concept="37vLTw" id="7jWvwQUBhqE" role="3uHU7B">
                <ref role="3cqZAo" node="7jWvwQUAUJA" resolve="endY" />
              </node>
              <node concept="37vLTw" id="7jWvwQUAVJD" role="3uHU7w">
                <ref role="3cqZAo" node="7jWvwQUAUFu" resolve="control2YDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jWvwQUAV43" role="37vLTJ">
              <node concept="Xjq3P" id="7jWvwQUAV44" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jWvwQUAVjF" role="2OqNvi">
                <ref role="2Oxat5" node="7jWvwQUAUnO" resolve="control2Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jWvwQUAUzo" role="3clF46">
        <property role="TrG5h" value="startX" />
        <node concept="10P55v" id="7jWvwQUAUzn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jWvwQUAUz$" role="3clF46">
        <property role="TrG5h" value="startY" />
        <node concept="10P55v" id="7jWvwQUAU_l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jWvwQUAUHw" role="3clF46">
        <property role="TrG5h" value="endX" />
        <node concept="10P55v" id="7jWvwQUAUJt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jWvwQUAUJA" role="3clF46">
        <property role="TrG5h" value="endY" />
        <node concept="10P55v" id="7jWvwQUAULz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jWvwQUAU_w" role="3clF46">
        <property role="TrG5h" value="control1XDelta" />
        <node concept="10P55v" id="7jWvwQUAUBj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jWvwQUAUBq" role="3clF46">
        <property role="TrG5h" value="control1YDelta" />
        <node concept="10P55v" id="7jWvwQUAUDh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jWvwQUAUDs" role="3clF46">
        <property role="TrG5h" value="control2XDelta" />
        <node concept="10P55v" id="7jWvwQUAUFj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jWvwQUAUFu" role="3clF46">
        <property role="TrG5h" value="control2YDelta" />
        <node concept="10P55v" id="7jWvwQUAUHn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jWvwQUAW1h" role="jymVt" />
    <node concept="3Tm1VV" id="7jWvwQUATZ6" role="1B3o_S" />
    <node concept="3clFb_" id="7jWvwQUAVUp" role="jymVt">
      <property role="TrG5h" value="getStartX" />
      <node concept="10P55v" id="7jWvwQUAVUq" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUAVUr" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUAVUs" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAVUt" role="3cqZAp">
          <node concept="37vLTw" id="7jWvwQUAVUo" role="3clFbG">
            <ref role="3cqZAo" node="7jWvwQUAU8N" resolve="startX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jWvwQUAVUv" role="jymVt">
      <property role="TrG5h" value="getStartY" />
      <node concept="10P55v" id="7jWvwQUAVUw" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUAVUx" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUAVUy" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAVUz" role="3cqZAp">
          <node concept="37vLTw" id="7jWvwQUAVUu" role="3clFbG">
            <ref role="3cqZAo" node="7jWvwQUAUnU" resolve="startY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jWvwQUAVU_" role="jymVt">
      <property role="TrG5h" value="getControl1X" />
      <node concept="10P55v" id="7jWvwQUAVUA" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUAVUB" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUAVUC" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAVUD" role="3cqZAp">
          <node concept="37vLTw" id="7jWvwQUAVU$" role="3clFbG">
            <ref role="3cqZAo" node="7jWvwQUAUeP" resolve="control1X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jWvwQUAVUF" role="jymVt">
      <property role="TrG5h" value="getControl1Y" />
      <node concept="10P55v" id="7jWvwQUAVUG" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUAVUH" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUAVUI" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAVUJ" role="3cqZAp">
          <node concept="37vLTw" id="7jWvwQUAVUE" role="3clFbG">
            <ref role="3cqZAo" node="7jWvwQUAUnR" resolve="control1Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jWvwQUAVUL" role="jymVt">
      <property role="TrG5h" value="getControl2X" />
      <node concept="10P55v" id="7jWvwQUAVUM" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUAVUN" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUAVUO" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAVUP" role="3cqZAp">
          <node concept="37vLTw" id="7jWvwQUAVUK" role="3clFbG">
            <ref role="3cqZAo" node="7jWvwQUAUf7" resolve="control2X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jWvwQUAVUR" role="jymVt">
      <property role="TrG5h" value="getControl2Y" />
      <node concept="10P55v" id="7jWvwQUAVUS" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUAVUT" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUAVUU" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAVUV" role="3cqZAp">
          <node concept="37vLTw" id="7jWvwQUAVUQ" role="3clFbG">
            <ref role="3cqZAo" node="7jWvwQUAUnO" resolve="control2Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jWvwQUAVUX" role="jymVt">
      <property role="TrG5h" value="getEndX" />
      <node concept="10P55v" id="7jWvwQUAVUY" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUAVUZ" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUAVV0" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAVV1" role="3cqZAp">
          <node concept="37vLTw" id="7jWvwQUAVUW" role="3clFbG">
            <ref role="3cqZAo" node="7jWvwQUAUfu" resolve="endX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jWvwQUAVV3" role="jymVt">
      <property role="TrG5h" value="getEndY" />
      <node concept="10P55v" id="7jWvwQUAVV4" role="3clF45" />
      <node concept="3Tm1VV" id="7jWvwQUAVV5" role="1B3o_S" />
      <node concept="3clFbS" id="7jWvwQUAVV6" role="3clF47">
        <node concept="3clFbF" id="7jWvwQUAVV7" role="3cqZAp">
          <node concept="37vLTw" id="7jWvwQUAVV2" role="3clFbG">
            <ref role="3cqZAo" node="7jWvwQUAUnL" resolve="endY" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

