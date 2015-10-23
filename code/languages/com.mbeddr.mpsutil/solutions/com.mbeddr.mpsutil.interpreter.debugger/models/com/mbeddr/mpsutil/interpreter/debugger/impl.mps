<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad0441db-2c5c-4786-967e-efa0138603df(com.mbeddr.mpsutil.interpreter.debugger.impl)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="3fye" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.impl(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1240424373525" name="jetbrains.mps.baseLanguage.collections.structure.MappingType" flags="in" index="3f3tKP">
        <child id="1240424397093" name="keyType" index="3f3zw5" />
        <child id="1240424402756" name="valueType" index="3f3$T$" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3bn5fYHvL2B">
    <property role="TrG5h" value="InterpreterDebugSessionCreator" />
    <node concept="312cEg" id="3bn5fYHx7np" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHx7nq" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx7ns" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHx7Cv" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHx7iU" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHx7iW" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHx7iX" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHx7iY" role="3clF47">
        <node concept="XkiVB" id="3bn5fYHy_Q2" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJiO" resolve="AbstractDebugSessionCreator" />
        </node>
        <node concept="3clFbF" id="3bn5fYHx7nt" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHx7nv" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHx7nz" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHx7nA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHx7ny" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHx7np" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHx7nB" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHx7mS" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHx7mS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3bn5fYHx7mR" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHy_YX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHx7fb" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHvL2C" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHvL2X" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJiH" resolve="AbstractDebugSessionCreator" />
    </node>
    <node concept="3clFb_" id="3bn5fYHvLJU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvLJV" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHvLJW" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
      </node>
      <node concept="3clFbS" id="3bn5fYHvLJY" role="3clF47">
        <node concept="3cpWs8" id="3bn5fYHyxd_" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYHyxdA" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3bn5fYHyxdx" role="1tU5fm">
              <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
            </node>
            <node concept="2ShNRf" id="3bn5fYHyxdB" role="33vP2m">
              <node concept="1pGfFk" id="3bn5fYHyxdC" role="2ShVmc">
                <ref role="37wK5l" node="3bn5fYHwHfD" resolve="InterpreterDebugSession" />
                <node concept="2OqwBi" id="3bn5fYHyxdD" role="37wK5m">
                  <node concept="Xjq3P" id="3bn5fYHyxdE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3bn5fYHyxdF" role="2OqNvi">
                    <ref role="2Oxat5" node="3bn5fYHx7np" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHyxx_" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyx_c" role="3clFbG">
            <node concept="2YIFZM" id="3bn5fYHyx$r" role="2Oq$k0">
              <ref role="37wK5l" node="3bn5fYHyq6v" resolve="getInstance" />
              <ref role="1Pybhc" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
            </node>
            <node concept="liA8E" id="3bn5fYHyxCd" role="2OqNvi">
              <ref role="37wK5l" node="3bn5fYHyrGy" resolve="addDebugSession" />
              <node concept="37vLTw" id="3bn5fYHyxFi" role="37wK5m">
                <ref role="3cqZAo" node="3bn5fYHyxdA" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bn5fYHwMSg" role="3cqZAp">
          <node concept="37vLTw" id="3bn5fYHyxdG" role="3cqZAk">
            <ref role="3cqZAo" node="3bn5fYHyxdA" resolve="session" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHz4ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHz4ep" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHvLKX">
    <property role="TrG5h" value="InterpreterDebugSession" />
    <node concept="3clFbW" id="3bn5fYHwHfD" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHwHfF" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHwHfG" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHwHfH" role="3clF47">
        <node concept="XkiVB" id="3bn5fYHwIiu" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:19V3bZISqaN" resolve="AbstractDebugSession" />
          <node concept="37vLTw" id="3bn5fYHwImS" role="37wK5m">
            <ref role="3cqZAo" node="3bn5fYHwI9i" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwI9i" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3bn5fYHwI9h" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHwH8x" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHvLKY" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHvLLe" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
      <node concept="3uibUv" id="3bn5fYHwoH2" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwfGR" resolve="InterpreterUIState" />
      </node>
    </node>
    <node concept="3clFb_" id="3bn5fYHvMub" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3bn5fYHvMuc" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwoOw" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHwfGR" resolve="InterpreterUIState" />
      </node>
      <node concept="3clFbS" id="3bn5fYHvMug" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHx7M_" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHx7OW" role="3cqZAk">
            <node concept="1pGfFk" id="3bn5fYHx8kj" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHwK$X" resolve="InterpreterUIState" />
              <node concept="Xjq3P" id="3bn5fYHx8pW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3uw" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMuh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pause" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMui" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMuj" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHvMul" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3$Q" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMum" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resume" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMun" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMuo" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHvMuq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3Fm" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMur" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepInto" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMus" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMut" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHvMuv" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3LT" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMuw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepOut" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMux" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMuy" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHvMu$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3Sv" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMu_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepOver" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMuA" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMuB" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHvMuD" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz3Z8" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHvMuE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHvMuF" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHvMuG" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHvMuH" role="3clF46">
        <property role="TrG5h" value="terminateTargetProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3bn5fYHvMuI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3bn5fYHvMuK" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyy4q" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyydl" role="3clFbG">
            <node concept="2YIFZM" id="3bn5fYHyy5n" role="2Oq$k0">
              <ref role="37wK5l" node="3bn5fYHyq6v" resolve="getInstance" />
              <ref role="1Pybhc" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
            </node>
            <node concept="liA8E" id="3bn5fYHyygh" role="2OqNvi">
              <ref role="37wK5l" node="3bn5fYHys6B" resolve="removeDebugSession" />
              <node concept="Xjq3P" id="3bn5fYHyyjM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHwfGR">
    <property role="TrG5h" value="InterpreterUIState" />
    <node concept="3clFbW" id="3bn5fYHwK$X" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHwK$Z" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHwK_0" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHwK_1" role="3clF47">
        <node concept="XkiVB" id="3bn5fYHwKMU" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJxK" resolve="AbstractUiState" />
          <node concept="37vLTw" id="3bn5fYHwKRV" role="37wK5m">
            <ref role="3cqZAo" node="3bn5fYHwKH2" resolve="debugSession" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwKH2" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <node concept="3uibUv" id="3bn5fYHwKH1" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHwKt9" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHwfGS" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHwfHc" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
    </node>
    <node concept="3clFb_" id="3bn5fYHwfHk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwfHl" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwfHm" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwfHo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwfHp" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHx8KI" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHx8Mt" role="3cqZAk">
            <node concept="HV5vD" id="3bn5fYHx9hZ" role="2ShVmc">
              <ref role="HV5vE" node="3bn5fYHx8$u" resolve="InterpreterStackFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6aS" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwfHs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwfHt" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwfHu" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwfHw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwfHx" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHx9_l" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHx9AZ" role="3cqZAk">
            <node concept="HV5vD" id="3bn5fYHxa6B" role="2ShVmc">
              <ref role="HV5vE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6hf" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwfH$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThreads" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwfH_" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwfHA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="3bn5fYHwfHB" role="11_B2D">
          <node concept="3uibUv" id="3bn5fYHwfHC" role="3qUE_r">
            <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwfHE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwfHF" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHxad6" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHxaf1" role="3cqZAk">
            <node concept="Tc6Ow" id="3bn5fYHxaXq" role="2ShVmc">
              <node concept="3uibUv" id="3bn5fYHxoXy" role="HW$YZ">
                <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6nD" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwfHI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwfHJ" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHwfHK" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHwfHM" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwfHO" role="3cqZAp">
          <node concept="3clFbT" id="3bn5fYHwfHN" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6$A" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwfHP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrameInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3bn5fYHwfHQ" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwfHR" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwfHS" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3bn5fYHwfHT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwfHV" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwfHX" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwfHW" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6u6" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwfHY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectThreadInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3bn5fYHwfHZ" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwfI0" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwfI1" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwfI2" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwfI3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHwfI7" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwfI9" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwfI8" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHw_j0">
    <property role="TrG5h" value="InterpreterBreakpointsProvider" />
    <node concept="3Tm1VV" id="3bn5fYHw_j1" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHw_jn" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
      <node concept="3uibUv" id="3bn5fYHwE5Y" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
      </node>
      <node concept="3uibUv" id="3bn5fYHwE6v" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyTQO" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE7i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE7j" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHwE7k" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHwE7l" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE7p" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE7n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHwE7q" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE7s" role="3cqZAp">
          <node concept="3clFbT" id="3bn5fYHwE7r" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyU33" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE7t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE7u" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHwE7v" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHwE7w" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE7$" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE7y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHwE7_" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE7B" role="3cqZAp">
          <node concept="3clFbT" id="3bn5fYHwE7A" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyUfl" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE7C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE7D" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE7E" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwE7F" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE7G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE7H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE7I" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE7P" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE7K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE7L" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE7M" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE7O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE7Q" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyUOS" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHyUOM" role="3clFbG">
            <node concept="1pGfFk" id="3bn5fYHyVtj" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHwIAb" resolve="InterpreterBreakpoint" />
              <node concept="37vLTw" id="3bn5fYHyVyH" role="37wK5m">
                <ref role="3cqZAo" node="3bn5fYHwE7L" resolve="project" />
              </node>
              <node concept="2ShNRf" id="3bn5fYHyWuo" role="37wK5m">
                <node concept="1pGfFk" id="3bn5fYHyZ4O" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="3bn5fYHyZaB" role="37wK5m">
                    <ref role="3cqZAo" node="3bn5fYHwE7F" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3bn5fYHyZnI" role="37wK5m">
                <ref role="3cqZAo" node="3bn5fYHwE7I" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyUrE" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE7T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE7U" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE84" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwE7W" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE83" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE7Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE7Z" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE80" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE82" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE85" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwJMo" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwJMn" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz1kA" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE86" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPropertiesEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE87" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE88" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
        <node concept="3uibUv" id="3bn5fYHwE8f" role="11_B2D">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8a" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8g" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE8c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE8e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE8h" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE8j" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwE8i" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz1xl" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE8k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE8l" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE8m" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3bn5fYHwE8q" role="11_B2D">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE8p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE8r" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE8t" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHxkBD" role="3clFbG">
            <node concept="Tc6Ow" id="3bn5fYHxlet" role="2ShVmc">
              <node concept="3uibUv" id="3bn5fYHxlD5" role="HW$YZ">
                <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
              </node>
              <node concept="2ShNRf" id="3bn5fYHz1Pr" role="HW$Y0">
                <node concept="HV5vD" id="3bn5fYHz2zc" role="2ShVmc">
                  <ref role="HV5vE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz2Tu" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE8u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE8v" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE8w" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8x" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8D" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE8z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8$" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8_" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE8A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE8C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE8E" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE8G" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwE8F" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz2Gz" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE8H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadFromState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE8I" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE8T" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8K" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8L" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8M" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8S" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8O" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE8P" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE8R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE8U" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwJRU" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwJRT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz36s" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwE8V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveToState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwE8W" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwE8X" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="3bn5fYHwE8Y" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHwE93" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHwE90" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwE92" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwE94" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwE96" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHwE95" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHwCtN">
    <property role="TrG5h" value="InterpreterBreakpoint" />
    <node concept="312cEg" id="3bn5fYHym9s" role="jymVt">
      <property role="TrG5h" value="nodeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHym9t" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHyn9b" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="3bn5fYHyZND" role="jymVt">
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHyZNE" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHyZNG" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHySKi" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHwIAb" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHwIAd" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHwIAe" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHwIAf" role="3clF47">
        <node concept="XkiVB" id="3bn5fYHwJdd" role="3cqZAp">
          <ref role="37wK5l" to="rw00:3SnNvqCaK0s" resolve="AbstractBreakpoint" />
          <node concept="37vLTw" id="3bn5fYHwJio" role="37wK5m">
            <ref role="3cqZAo" node="3bn5fYHwJ2b" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHym9w" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHym9y" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHym9A" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHym9D" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHym9_" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHym9s" resolve="nodeReference" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHym9E" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHylV4" resolve="nodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHyZNH" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHyZNJ" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHyZNN" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHyZNQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHyZNM" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHyZND" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHyZNR" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHyZ$A" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHwJ2b" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3bn5fYHwJ2a" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHz4mV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHylV4" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="3bn5fYHymU0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHz4qj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHyZ$A" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="3bn5fYHyZMU" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHz4u7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHwIsS" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHwCtO" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHwCul" role="1zkMxy">
      <ref role="3uigEE" to="rw00:3SnNvqCaK06" resolve="AbstractBreakpoint" />
    </node>
    <node concept="3clFb_" id="3bn5fYHwCMO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addToRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwCMP" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHwCMQ" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHwCMT" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyA$D" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyA_R" role="3clFbG">
            <node concept="2YIFZM" id="3bn5fYHyA_i" role="2Oq$k0">
              <ref role="37wK5l" node="3bn5fYHyq6v" resolve="getInstance" />
              <ref role="1Pybhc" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
            </node>
            <node concept="liA8E" id="3bn5fYHyRUM" role="2OqNvi">
              <ref role="37wK5l" node="3bn5fYHyGuD" resolve="addBreakpoint" />
              <node concept="Xjq3P" id="3bn5fYHyS0e" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyT2_" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwCMU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwCMV" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwCMW" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwCMY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwCN0" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwCN2" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHxlVc" role="3clFbG">
            <node concept="HV5vD" id="3bn5fYHxmy0" role="2ShVmc">
              <ref role="HV5vE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyTaA" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwCN3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwCN4" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHwJop" role="3clF45" />
      <node concept="2AHcQZ" id="3bn5fYHwCN7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwCN9" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwCNb" role="3cqZAp">
          <node concept="Xl_RD" id="3bn5fYHylMb" role="3clFbG">
            <property role="Xl_RC" value="Interpreter Breakpoint Presentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyTiE" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwCNc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwCNd" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHwCNe" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHwCNh" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyS0S" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyS0T" role="3clFbG">
            <node concept="2YIFZM" id="3bn5fYHyS0U" role="2Oq$k0">
              <ref role="37wK5l" node="3bn5fYHyq6v" resolve="getInstance" />
              <ref role="1Pybhc" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
            </node>
            <node concept="liA8E" id="3bn5fYHyS0V" role="2OqNvi">
              <ref role="37wK5l" node="3bn5fYHyPwY" resolve="removeBreakpoint" />
              <node concept="Xjq3P" id="3bn5fYHyS0W" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyTqL" role="jymVt" />
    <node concept="3uibUv" id="3bn5fYHwDeL" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
    </node>
    <node concept="3clFb_" id="3bn5fYHwDi5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwDi6" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHwDi7" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHwDi9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwDib" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHynse" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHynxH" role="3cqZAk">
            <node concept="1pGfFk" id="3bn5fYHyodV" role="2ShVmc">
              <ref role="37wK5l" to="rw00:3SnNvqCaJVF" resolve="BreakpointLocation" />
              <node concept="2OqwBi" id="3bn5fYHyotD" role="37wK5m">
                <node concept="Xjq3P" id="3bn5fYHyomU" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYHyoAW" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHym9s" resolve="nodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyS6e" role="jymVt" />
  </node>
  <node concept="312cEu" id="3bn5fYHwDra">
    <property role="TrG5h" value="InterpreterBreakpointKind" />
    <node concept="3Tm1VV" id="3bn5fYHwDrb" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHwDrH" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
      <node concept="3uibUv" id="3bn5fYHwDs2" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
      </node>
    </node>
    <node concept="3clFb_" id="3bn5fYHwDss" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwDst" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHwJtN" role="3clF45" />
      <node concept="2AHcQZ" id="3bn5fYHwDsw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwDsx" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwDsz" role="3cqZAp">
          <node concept="Xl_RD" id="3bn5fYHylxg" role="3clFbG">
            <property role="Xl_RC" value="Interpreter Breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyT_a" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwDs$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwDs_" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHwJvt" role="3clF45" />
      <node concept="2AHcQZ" id="3bn5fYHwDsC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3bn5fYHwDsD" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwDsF" role="3cqZAp">
          <node concept="Xl_RD" id="3bn5fYHylAQ" role="3clFbG">
            <property role="Xl_RC" value="Interpreter Breakpoint presentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyTBz" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHwDsG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="supportsDisable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHwDsH" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHwDsI" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHwDsK" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHwDsM" role="3cqZAp">
          <node concept="3clFbT" id="3bn5fYHwDsL" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHx8$u">
    <property role="TrG5h" value="InterpreterStackFrame" />
    <node concept="312cEg" id="3bn5fYHzmWY" role="jymVt">
      <property role="TrG5h" value="environment" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzmWZ" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHzmX1" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
      </node>
    </node>
    <node concept="312cEg" id="3bn5fYHzqDh" role="jymVt">
      <property role="TrG5h" value="location" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzqDi" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHzqDk" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHxdgI" resolve="InterpreterLocation" />
      </node>
    </node>
    <node concept="312cEg" id="3bn5fYHzoZ6" role="jymVt">
      <property role="TrG5h" value="thread" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzoZ7" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHzoZ9" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHznxn" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHzlTI" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHzlTK" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHzlTL" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHzlTM" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHzmX2" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHzmX4" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzmX8" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHzmXb" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzmX7" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHzmWY" resolve="environment" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHzmXc" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHzmdf" resolve="environment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHzqDl" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHzqDn" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzqDr" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHzqDu" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzqDq" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHzqDh" resolve="location" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHzqDv" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHzqqQ" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHzoZa" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHzoZc" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzoZg" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHzoZj" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzoZf" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHzoZ6" resolve="thread" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHzoZk" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHzoLe" resolve="thread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzmdf" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="3bn5fYHzmde" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHzOl_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzqqQ" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="3bn5fYHzqCG" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHxdgI" resolve="InterpreterLocation" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHzOmX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzoLe" role="3clF46">
        <property role="TrG5h" value="thread" />
        <node concept="3uibUv" id="3bn5fYHzoYA" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHx9oH" resolve="InterpreterThread" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHzOnV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzlFL" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHx8$v" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHx8$L" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
    </node>
    <node concept="3clFb_" id="3bn5fYHx8_P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx8_Q" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx8_R" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
      </node>
      <node concept="3clFbS" id="3bn5fYHx8_T" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHzrWr" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHzsGP" role="3cqZAk">
            <node concept="Xjq3P" id="3bn5fYHzs_a" role="2Oq$k0" />
            <node concept="2OwXpG" id="3bn5fYHzsMD" role="2OqNvi">
              <ref role="2Oxat5" node="3bn5fYHzqDh" resolve="location" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7MO" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx8_W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx8_X" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx8_Y" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
      </node>
      <node concept="3clFbS" id="3bn5fYHx8A0" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHzq4e" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHzqgR" role="3cqZAk">
            <node concept="Xjq3P" id="3bn5fYHzq9S" role="2Oq$k0" />
            <node concept="2OwXpG" id="3bn5fYHzqn$" role="2OqNvi">
              <ref role="2Oxat5" node="3bn5fYHzoZ6" resolve="thread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7JE" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx8A3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx8A4" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx8A5" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="37vLTG" id="3bn5fYHx8A6" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHx8A7" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHx8A9" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHzt_T" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHzvgA" role="3cqZAk">
            <node concept="1pGfFk" id="3bn5fYHzyeN" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHzwLu" resolve="InterpreterValue" />
              <node concept="2OqwBi" id="3bn5fYHzubH" role="37wK5m">
                <node concept="2OqwBi" id="3bn5fYHztNb" role="2Oq$k0">
                  <node concept="Xjq3P" id="3bn5fYHztFc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3bn5fYHzu46" role="2OqNvi">
                    <ref role="2Oxat5" node="3bn5fYHzmWY" resolve="environment" />
                  </node>
                </node>
                <node concept="liA8E" id="3bn5fYHzus9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="2OqwBi" id="3bn5fYHzuQe" role="37wK5m">
                    <node concept="37vLTw" id="3bn5fYHzuG1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3bn5fYHx8A6" resolve="watchable" />
                    </node>
                    <node concept="liA8E" id="3bn5fYHzuYZ" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7Aj" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx8Ac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleWatchables" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx8Ad" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx8Ae" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3bn5fYHx8Af" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHx8Ah" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHxbJK" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHzLaV" role="3cqZAk">
            <node concept="2OqwBi" id="3bn5fYHzHvc" role="2Oq$k0">
              <node concept="1eOMI4" id="3bn5fYHzIx3" role="2Oq$k0">
                <node concept="10QFUN" id="3bn5fYHzIx4" role="1eOMHV">
                  <node concept="2OqwBi" id="3bn5fYHzIx0" role="10QFUP">
                    <node concept="Xjq3P" id="3bn5fYHzIx1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3bn5fYHzIx2" role="2OqNvi">
                      <ref role="2Oxat5" node="3bn5fYHzmWY" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3rvAFt" id="3bn5fYHzIG1" role="10QFUM">
                    <node concept="3uibUv" id="3bn5fYHzJbj" role="3rvSg0">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3Tqbb2" id="3bn5fYHzIYo" role="3rvQeY">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3bn5fYHzJt3" role="2OqNvi">
                <node concept="1bVj0M" id="3bn5fYHzJt5" role="23t8la">
                  <node concept="3clFbS" id="3bn5fYHzJt6" role="1bW5cS">
                    <node concept="3clFbF" id="3bn5fYHzJP7" role="3cqZAp">
                      <node concept="1eOMI4" id="3bn5fYHzNe_" role="3clFbG">
                        <node concept="10QFUN" id="3bn5fYHzNeA" role="1eOMHV">
                          <node concept="2ShNRf" id="3bn5fYHzNey" role="10QFUP">
                            <node concept="1pGfFk" id="3bn5fYHzNez" role="2ShVmc">
                              <ref role="37wK5l" node="3bn5fYHzyRm" resolve="InterpreterWatchable" />
                              <node concept="37vLTw" id="3bn5fYHzNe$" role="37wK5m">
                                <ref role="3cqZAo" node="3bn5fYHzJt7" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3bn5fYHzNzo" role="10QFUM">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3bn5fYHzJt7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3bn5fYHzJt8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3bn5fYHzLxe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHx9oH">
    <property role="TrG5h" value="InterpreterThread" />
    <node concept="312cEg" id="3bn5fYHzOWx" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzOWy" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHzOW$" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzP$j" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHzOGb" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHzOGd" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHzOGe" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHzOGf" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHzOW_" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHzOWB" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzOWF" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHzOWI" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzOWE" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHzOWx" resolve="context" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHzOWJ" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHzOUB" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzOUB" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHzOUA" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzOtW" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHx9oI" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHx9p4" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
    </node>
    <node concept="3clFb_" id="3bn5fYHx9q6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFrames" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx9q7" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx9q8" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3bn5fYHx9q9" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHx9qb" role="3clF47">
        <node concept="3cpWs8" id="3bn5fYHzZL4" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYHzZL5" role="3cpWs9">
            <property role="TrG5h" value="stackFrames" />
            <node concept="_YKpA" id="3bn5fYHzZKW" role="1tU5fm">
              <node concept="3uibUv" id="3bn5fYHzZKZ" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bn5fYHzZL6" role="33vP2m">
              <node concept="Tc6Ow" id="3bn5fYHzZL7" role="2ShVmc">
                <node concept="3uibUv" id="3bn5fYHzZL8" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYH$0Hm" role="3cqZAp">
          <node concept="1rXfSq" id="3bn5fYH$0Hk" role="3clFbG">
            <ref role="37wK5l" node="3bn5fYHzQwI" resolve="convertToStackFrames" />
            <node concept="2OqwBi" id="3bn5fYH$0W4" role="37wK5m">
              <node concept="2OqwBi" id="3bn5fYH$8cA" role="2Oq$k0">
                <node concept="Xjq3P" id="3bn5fYH$85m" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYH$8gu" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHzOWx" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="3bn5fYH$10O" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYH$1g9" role="37wK5m">
              <ref role="3cqZAo" node="3bn5fYHzZL5" resolve="stackFrames" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bn5fYH$1wS" role="3cqZAp">
          <node concept="37vLTw" id="3bn5fYH$1Mp" role="3cqZAk">
            <ref role="3cqZAo" node="3bn5fYHzZL5" resolve="stackFrames" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzQ7o" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHzQwI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convertToStackFrames" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHzQwL" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHzRn9" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHzRMG" role="3clFbG">
            <node concept="37vLTw" id="3bn5fYHzRn8" role="2Oq$k0">
              <ref role="3cqZAo" node="3bn5fYHzQOh" resolve="stackFrames" />
            </node>
            <node concept="TSZUe" id="3bn5fYHzS8K" role="2OqNvi">
              <node concept="2ShNRf" id="3bn5fYHzSfb" role="25WWJ7">
                <node concept="1pGfFk" id="3bn5fYHzSYl" role="2ShVmc">
                  <ref role="37wK5l" node="3bn5fYHzlTI" resolve="InterpreterStackFrame" />
                  <node concept="37vLTw" id="3bn5fYHzTGp" role="37wK5m">
                    <ref role="3cqZAo" node="3bn5fYHzQLb" resolve="environment" />
                  </node>
                  <node concept="10Nm6u" id="3bn5fYHzTOC" role="37wK5m" />
                  <node concept="Xjq3P" id="3bn5fYHzTWY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bn5fYHzVCg" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYHzVCh" role="3cpWs9">
            <property role="TrG5h" value="parentEnvironment" />
            <node concept="3uibUv" id="3bn5fYHzVCc" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
            </node>
            <node concept="2OqwBi" id="3bn5fYHzVCi" role="33vP2m">
              <node concept="37vLTw" id="3bn5fYHzVCj" role="2Oq$k0">
                <ref role="3cqZAo" node="3bn5fYHzQLb" resolve="environment" />
              </node>
              <node concept="liA8E" id="3bn5fYHzVCk" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:7F2vPZ3KZ7$" resolve="getParentEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3bn5fYHzVWH" role="3cqZAp">
          <node concept="3clFbS" id="3bn5fYHzVWJ" role="3clFbx">
            <node concept="3clFbF" id="3bn5fYHzUWo" role="3cqZAp">
              <node concept="1rXfSq" id="3bn5fYHzUWm" role="3clFbG">
                <ref role="37wK5l" node="3bn5fYHzQwI" resolve="convertToStackFrames" />
                <node concept="37vLTw" id="3bn5fYHzXwT" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHzVCh" resolve="parentEnvironment" />
                </node>
                <node concept="37vLTw" id="3bn5fYHzXC2" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHzQOh" resolve="stackFrames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3bn5fYHzWkS" role="3clFbw">
            <node concept="10Nm6u" id="3bn5fYHzWqR" role="3uHU7w" />
            <node concept="37vLTw" id="3bn5fYHzWaH" role="3uHU7B">
              <ref role="3cqZAo" node="3bn5fYHzVCh" resolve="parentEnvironment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3bn5fYHzQkE" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHzQvl" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHzQLb" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="3bn5fYHzQLa" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzQOh" role="3clF46">
        <property role="TrG5h" value="stackFrames" />
        <node concept="_YKpA" id="3bn5fYHzQWH" role="1tU5fm">
          <node concept="3uibUv" id="3bn5fYHzR7V" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7vn" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx9qe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFramesCount" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx9qf" role="1B3o_S" />
      <node concept="10Oyi0" id="3bn5fYHx9qg" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHx9qi" role="3clF47">
        <node concept="3clFbF" id="3bn5fYH$7xG" role="3cqZAp">
          <node concept="1rXfSq" id="3bn5fYH$7xF" role="3clFbG">
            <ref role="37wK5l" node="3bn5fYH$2R6" resolve="countEnvironments" />
            <node concept="2OqwBi" id="3bn5fYH$7Sr" role="37wK5m">
              <node concept="2OqwBi" id="3bn5fYH$7KO" role="2Oq$k0">
                <node concept="Xjq3P" id="3bn5fYH$7Eh" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYH$7Pa" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHzOWx" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="3bn5fYH$7Xm" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYH$2dC" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYH$2R6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="countEnvironments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYH$2R9" role="3clF47">
        <node concept="3cpWs8" id="3bn5fYH$4gy" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYH$4gz" role="3cpWs9">
            <property role="TrG5h" value="parentEnvironment" />
            <node concept="3uibUv" id="3bn5fYH$4gw" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
            </node>
            <node concept="2OqwBi" id="3bn5fYH$4g$" role="33vP2m">
              <node concept="37vLTw" id="3bn5fYH$4g_" role="2Oq$k0">
                <ref role="3cqZAo" node="3bn5fYH$3c5" resolve="environment" />
              </node>
              <node concept="liA8E" id="3bn5fYH$4gA" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:7F2vPZ3KZ7$" resolve="getParentEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3bn5fYH$4yn" role="3cqZAp">
          <node concept="3clFbS" id="3bn5fYH$4yp" role="3clFbx">
            <node concept="3cpWs6" id="3bn5fYH$5c6" role="3cqZAp">
              <node concept="3cpWs3" id="3bn5fYH$5EP" role="3cqZAk">
                <node concept="1rXfSq" id="3bn5fYH$5TN" role="3uHU7w">
                  <ref role="37wK5l" node="3bn5fYH$2R6" resolve="countEnvironments" />
                  <node concept="37vLTw" id="3bn5fYH$6cT" role="37wK5m">
                    <ref role="3cqZAo" node="3bn5fYH$4gz" resolve="parentEnvironment" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3bn5fYH$5lx" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3bn5fYH$4Su" role="3clFbw">
            <node concept="10Nm6u" id="3bn5fYH$4Yy" role="3uHU7w" />
            <node concept="37vLTw" id="3bn5fYH$4Ir" role="3uHU7B">
              <ref role="3cqZAo" node="3bn5fYH$4gz" resolve="parentEnvironment" />
            </node>
          </node>
          <node concept="9aQIb" id="3bn5fYH$6tK" role="9aQIa">
            <node concept="3clFbS" id="3bn5fYH$6tL" role="9aQI4">
              <node concept="3cpWs6" id="3bn5fYH$6Na" role="3cqZAp">
                <node concept="3cmrfG" id="3bn5fYH$6Z1" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3bn5fYH$2Aw" role="1B3o_S" />
      <node concept="10Oyi0" id="3bn5fYH$2PH" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYH$3c5" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="3bn5fYH$3c4" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7rV" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx9qj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx9qk" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxkdr" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHx9qn" role="3clF47">
        <node concept="3clFbF" id="3bn5fYH$8HM" role="3cqZAp">
          <node concept="Xl_RD" id="3bn5fYH$8HL" role="3clFbG">
            <property role="Xl_RC" value="Interpreter Thread Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7oy" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx9qq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx9qr" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxkft" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHx9qu" role="3clF47">
        <node concept="3clFbF" id="3bn5fYH$8VJ" role="3cqZAp">
          <node concept="Xl_RD" id="3bn5fYH$8VI" role="3clFbG">
            <property role="Xl_RC" value="Interpreter Thread Presentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz7lc" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHx9qx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHx9qy" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHx9qz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3bn5fYHx9q_" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHx9qB" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHx9qA" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHxcXT">
    <property role="TrG5h" value="InterpreterWatchable" />
    <node concept="312cEg" id="3bn5fYHz$7j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzzOX" role="1B3o_S" />
      <node concept="3Tqbb2" id="3bn5fYHz$7f" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3bn5fYHz$zC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHz$kG" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHz$xM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzzFJ" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHzyRm" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHzyRo" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHzyRp" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHzyRq" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHz$OA" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHz$VI" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHz_fh" role="37vLTx">
              <node concept="37vLTw" id="3bn5fYHz_86" role="2Oq$k0">
                <ref role="3cqZAo" node="3bn5fYHzz5J" resolve="keyValue" />
              </node>
              <node concept="3AY5_j" id="3bn5fYHz_hX" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3bn5fYHz$Pa" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHz$O_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHz$Rt" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHz$7j" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHz_wV" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHz_Bn" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHz_Po" role="37vLTx">
              <node concept="37vLTw" id="3bn5fYHz_Ir" role="2Oq$k0">
                <ref role="3cqZAo" node="3bn5fYHzz5J" resolve="keyValue" />
              </node>
              <node concept="3AV6Ez" id="3bn5fYHz_RV" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3bn5fYHz_yn" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHz_wT" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHz__2" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHz$zC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzz5J" role="3clF46">
        <property role="TrG5h" value="keyValue" />
        <node concept="3f3tKP" id="3bn5fYHzz5G" role="1tU5fm">
          <node concept="3uibUv" id="3bn5fYHzzoe" role="3f3$T$">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="3bn5fYHzzin" role="3f3zw5">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3bn5fYHzO48" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzyDc" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHxcXU" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHxcYc" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="3clFb_" id="3bn5fYHxcZf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxcZg" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxcZh" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3bn5fYHxcZj" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHzEcF" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHzEi0" role="3cqZAk">
            <node concept="1pGfFk" id="3bn5fYHzF4M" role="2ShVmc">
              <ref role="37wK5l" to="pry4:3SnNvqCaJhZ" resolve="WatchablesCategory" />
              <node concept="Xl_RD" id="3bn5fYHzFeg" role="37wK5m">
                <property role="Xl_RC" value="interpreterValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6RN" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxcZm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="3bn5fYHxcZn" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHxcZo" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHxcZq" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHzA5y" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHzAhX" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzAbh" role="2Oq$k0">
              <node concept="Xjq3P" id="3bn5fYHzA5v" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzAdo" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHz$7j" resolve="node" />
              </node>
            </node>
            <node concept="2qgKlT" id="3bn5fYHzC9V" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6Os" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxcZr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxcZs" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxcZt" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHxcZv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3bn5fYHxcZw" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHzCKa" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHzCPN" role="3clFbG">
            <node concept="Xjq3P" id="3bn5fYHzCK7" role="2Oq$k0" />
            <node concept="2OwXpG" id="3bn5fYHzCRU" role="2OqNvi">
              <ref role="2Oxat5" node="3bn5fYHz$7j" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6L8" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxcZz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxcZ$" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxcZ_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3bn5fYHxcZB" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxcZD" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHxcZC" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6HR" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxcZE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxcZF" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxcZG" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3bn5fYHxcZI" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxcZK" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHxi5$" role="3clFbG">
            <node concept="1pGfFk" id="3bn5fYHzDCb" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHzwLu" resolve="InterpreterValue" />
              <node concept="2OqwBi" id="3bn5fYHzDNd" role="37wK5m">
                <node concept="Xjq3P" id="3bn5fYHzDHo" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYHzDPw" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHz$zC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHxdgI">
    <property role="TrG5h" value="InterpreterLocation" />
    <node concept="3clFbW" id="3bn5fYHz5XP" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHz5XR" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHz5XS" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHz5XT" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz5Ku" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHxdgJ" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHxdh1" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
    </node>
    <node concept="3clFb_" id="3bn5fYHxdhd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxdhe" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxdhf" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxdhh" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxdrJ" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHxdrK" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz5qp" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxdhi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxdhj" role="1B3o_S" />
      <node concept="10Oyi0" id="3bn5fYHxdhk" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxdhm" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxdry" role="3cqZAp">
          <node concept="3cmrfG" id="3bn5fYHxdut" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz5sU" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxdhn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoutineName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxdho" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxdhp" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxdhr" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxdrl" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHxdrm" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz5vu" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxdhs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxdht" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxdhu" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxdhw" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxdr8" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHxdr7" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHxefF">
    <property role="TrG5h" value="InterpreterValue" />
    <node concept="3Tm1VV" id="3bn5fYHxefG" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHxefT" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
    </node>
    <node concept="312cEg" id="3bn5fYHzwUZ" role="jymVt">
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHzwV0" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHzwV2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzxxK" role="jymVt" />
    <node concept="3clFbW" id="3bn5fYHzwLu" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHzwLw" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHzwLx" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHzwLy" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHzwV3" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHzwV5" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzwV9" role="37vLTJ">
              <node concept="Xjq3P" id="3bn5fYHzwVc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzwV8" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHzwUZ" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="3bn5fYHzwVd" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHzwUu" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHzwUu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3bn5fYHzwUt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHzO16" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHzwvQ" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxeg5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxeg6" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxeg7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3bn5fYHxeg9" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxegb" role="3cqZAp">
          <node concept="10Nm6u" id="3bn5fYHxega" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz78d" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxegc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSubvalues" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxegd" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHxege" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3bn5fYHxegf" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHxegh" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxerS" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHxeRn" role="3clFbG">
            <node concept="Tc6Ow" id="3bn5fYHxfub" role="2ShVmc">
              <node concept="3uibUv" id="3bn5fYHxfSD" role="HW$YZ">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz74S" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxegk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValuePresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxegl" role="1B3o_S" />
      <node concept="17QB3L" id="3bn5fYHxegm" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxego" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxg25" role="3cqZAp">
          <node concept="2EnYce" id="3bn5fYHzGJ8" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHzFIk" role="2Oq$k0">
              <node concept="Xjq3P" id="3bn5fYHzFCC" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHzFKr" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHzwUZ" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="3bn5fYHzGMN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHz71A" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxegp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initSubvalues" />
      <node concept="3cqZAl" id="3bn5fYHxegq" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHxegr" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHxegt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHz6Yn" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHxegu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStructure" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHxegv" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHxegw" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHxegy" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHxeg$" role="3cqZAp">
          <node concept="3clFbT" id="3bn5fYHxegz" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHyaM0">
    <property role="TrG5h" value="InterpreterDebugger" />
    <node concept="3clFbW" id="3bn5fYHybYy" role="jymVt">
      <node concept="3cqZAl" id="3bn5fYHybY$" role="3clF45" />
      <node concept="3Tm1VV" id="3bn5fYHybY_" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHybYA" role="3clF47">
        <node concept="XkiVB" id="3bn5fYHycsC" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJBH" resolve="AbstractDebugger" />
          <node concept="Xl_RD" id="3bn5fYHyc$q" role="37wK5m">
            <property role="Xl_RC" value="InterpreterDebugger" />
          </node>
          <node concept="2YIFZM" id="3bn5fYHycMM" role="37wK5m">
            <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
            <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
          </node>
          <node concept="2YIFZM" id="3bn5fYHydvD" role="37wK5m">
            <ref role="37wK5l" to="rw00:3SnNvqCaK4A" resolve="getInstance" />
            <ref role="1Pybhc" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHybHb" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHyaM1" role="1B3o_S" />
    <node concept="3uibUv" id="3bn5fYHyaOM" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJBk" resolve="AbstractDebugger" />
      <node concept="3uibUv" id="3bn5fYHybpf" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
      </node>
      <node concept="3uibUv" id="3bn5fYHyb$A" role="11_B2D">
        <ref role="3uigEE" node="3bn5fYHwDra" resolve="InterpreterBreakpointKind" />
      </node>
    </node>
    <node concept="3clFb_" id="3bn5fYHyb_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDebugSessionCreator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHyb_v" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHyf0M" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHvL2B" resolve="InterpreterDebugSessionCreator" />
      </node>
      <node concept="37vLTG" id="3bn5fYHyb_x" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bn5fYHyb_y" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHyb_z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHyb__" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHyb_F" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHydHf" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHydMJ" role="3cqZAk">
            <node concept="1pGfFk" id="3bn5fYHyev0" role="2ShVmc">
              <ref role="37wK5l" node="3bn5fYHx7iU" resolve="InterpreterDebugSessionCreator" />
              <node concept="37vLTw" id="3bn5fYHyeC8" role="37wK5m">
                <ref role="3cqZAo" node="3bn5fYHyb_x" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHygt9" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHyb_I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpointsProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3bn5fYHyb_J" role="1B3o_S" />
      <node concept="2AHcQZ" id="3bn5fYHyb_O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3bn5fYHyb_W" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHyfhQ" role="3cqZAp">
          <node concept="2ShNRf" id="3bn5fYHyfnG" role="3cqZAk">
            <node concept="HV5vD" id="3bn5fYHyg49" role="2ShVmc">
              <ref role="HV5vE" node="3bn5fYHw_j0" resolve="InterpreterBreakpointsProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3bn5fYHygiA" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHw_j0" resolve="InterpreterBreakpointsProvider" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bn5fYHypBi">
    <property role="TrG5h" value="InterpreterDebugRegistry" />
    <node concept="Wx3nA" id="3bn5fYHyqo5" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3bn5fYHyqo8" role="1tU5fm">
        <ref role="3uigEE" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
      </node>
      <node concept="3Tm6S6" id="3bn5fYHyqo7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHysid" role="jymVt" />
    <node concept="312cEg" id="3bn5fYHysIw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sessions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHysr9" role="1B3o_S" />
      <node concept="2hMVRd" id="3bn5fYHysA0" role="1tU5fm">
        <node concept="3uibUv" id="3bn5fYHysIo" role="2hN53Y">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
      </node>
      <node concept="2ShNRf" id="3bn5fYHysQN" role="33vP2m">
        <node concept="32HrFt" id="3bn5fYHysQK" role="2ShVmc">
          <node concept="3uibUv" id="3bn5fYHysQL" role="HW$YZ">
            <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3bn5fYHyNkH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="breakpoints" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bn5fYHyMB3" role="1B3o_S" />
      <node concept="3rvAFt" id="3bn5fYHyMZI" role="1tU5fm">
        <node concept="3uibUv" id="3bn5fYHyNkA" role="3rvSg0">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
        <node concept="3uibUv" id="3bn5fYHyNch" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="3bn5fYHyNLh" role="33vP2m">
        <node concept="32Fmki" id="3bn5fYHyNLb" role="2ShVmc">
          <node concept="3uibUv" id="3bn5fYHyNLc" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="3bn5fYHyNLd" role="3rHtpV">
            <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHypON" role="jymVt" />
    <node concept="2YIFZL" id="3bn5fYHyq6v" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHyq6y" role="3clF47">
        <node concept="3clFbJ" id="3bn5fYHyqgl" role="3cqZAp">
          <node concept="3clFbS" id="3bn5fYHyqgm" role="3clFbx">
            <node concept="3clFbF" id="3bn5fYHyqDo" role="3cqZAp">
              <node concept="37vLTI" id="3bn5fYHyqHw" role="3clFbG">
                <node concept="2ShNRf" id="3bn5fYHyqKm" role="37vLTx">
                  <node concept="HV5vD" id="3bn5fYHyrfO" role="2ShVmc">
                    <ref role="HV5vE" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
                  </node>
                </node>
                <node concept="37vLTw" id="3bn5fYHyqDn" role="37vLTJ">
                  <ref role="3cqZAo" node="3bn5fYHyqo5" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3bn5fYHyqur" role="3clFbw">
            <node concept="10Nm6u" id="3bn5fYHyqxk" role="3uHU7w" />
            <node concept="37vLTw" id="3bn5fYHyqrj" role="3uHU7B">
              <ref role="3cqZAo" node="3bn5fYHyqo5" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bn5fYHyrgn" role="3cqZAp" />
        <node concept="3cpWs6" id="3bn5fYHyrpd" role="3cqZAp">
          <node concept="37vLTw" id="3bn5fYHyrv2" role="3cqZAk">
            <ref role="3cqZAo" node="3bn5fYHyqo5" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHypTv" role="1B3o_S" />
      <node concept="3uibUv" id="3bn5fYHyq6j" role="3clF45">
        <ref role="3uigEE" node="3bn5fYHypBi" resolve="InterpreterDebugRegistry" />
      </node>
      <node concept="2AHcQZ" id="3bn5fYHy$F0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyrvm" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHyrGy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDebugSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHyrG_" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHysZd" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHytcE" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHyt2d" role="2Oq$k0">
              <node concept="Xjq3P" id="3bn5fYHysZc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHyt3L" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHysIw" resolve="sessions" />
              </node>
            </node>
            <node concept="TSZUe" id="3bn5fYHytK0" role="2OqNvi">
              <node concept="37vLTw" id="3bn5fYHytSY" role="25WWJ7">
                <ref role="3cqZAo" node="3bn5fYHyrQP" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHyrAo" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHyrGs" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHyrQP" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3bn5fYHyrQO" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHy$FA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyrRQ" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHys6B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDebugSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHys6E" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyu6Y" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyukr" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHyu9Y" role="2Oq$k0">
              <node concept="Xjq3P" id="3bn5fYHyu6X" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHyuby" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHysIw" resolve="sessions" />
              </node>
            </node>
            <node concept="3dhRuq" id="3bn5fYHyuRL" role="2OqNvi">
              <node concept="37vLTw" id="3bn5fYHyvaz" role="25WWJ7">
                <ref role="3cqZAo" node="3bn5fYHyshf" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHys08" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHys6x" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHyshf" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3bn5fYHyshe" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHy$Pa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHy$t5" role="jymVt" />
    <node concept="3Tm1VV" id="3bn5fYHypBj" role="1B3o_S" />
    <node concept="3clFb_" id="3bn5fYHyAD$" role="jymVt">
      <property role="TrG5h" value="getSessions" />
      <node concept="2hMVRd" id="3bn5fYHyAD_" role="3clF45">
        <node concept="3uibUv" id="3bn5fYHyADA" role="2hN53Y">
          <ref role="3uigEE" node="3bn5fYHvLKX" resolve="InterpreterDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHyADB" role="1B3o_S" />
      <node concept="3clFbS" id="3bn5fYHyADC" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyADD" role="3cqZAp">
          <node concept="37vLTw" id="3bn5fYHyADz" role="3clFbG">
            <ref role="3cqZAo" node="3bn5fYHysIw" resolve="sessions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bn5fYHyB4W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyFOV" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHyGuD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBreakpoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHyGuG" role="3clF47">
        <node concept="3SKdUt" id="3bn5fYHyRH6" role="3cqZAp">
          <node concept="3SKdUq" id="3bn5fYHyRJq" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Check for duplicate breakpoints" />
          </node>
        </node>
        <node concept="3clFbF" id="3bn5fYHyNUt" role="3cqZAp">
          <node concept="37vLTI" id="3bn5fYHyOpU" role="3clFbG">
            <node concept="37vLTw" id="3bn5fYHyOxS" role="37vLTx">
              <ref role="3cqZAo" node="3bn5fYHyGX_" resolve="breakpoint" />
            </node>
            <node concept="3EllGN" id="3bn5fYHyO6g" role="37vLTJ">
              <node concept="2OqwBi" id="3bn5fYHyOjV" role="3ElVtu">
                <node concept="2OqwBi" id="3bn5fYHyOcN" role="2Oq$k0">
                  <node concept="37vLTw" id="3bn5fYHyOaG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bn5fYHyGX_" resolve="breakpoint" />
                  </node>
                  <node concept="liA8E" id="3bn5fYHyOi4" role="2OqNvi">
                    <ref role="37wK5l" node="3bn5fYHwDi5" resolve="getLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="3bn5fYHyOni" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3bn5fYHyNXt" role="3ElQJh">
                <node concept="Xjq3P" id="3bn5fYHyNUe" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYHyO0a" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHyNkH" resolve="breakpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHyGfQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHyGuz" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHyGX_" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="3uibUv" id="3bn5fYHyGX$" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHyH7Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHyOzP" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHyPwY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeBreakpoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHyPx1" role="3clF47">
        <node concept="3clFbF" id="3bn5fYHyQAM" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHyQMe" role="3clFbG">
            <node concept="2OqwBi" id="3bn5fYHyQDM" role="2Oq$k0">
              <node concept="Xjq3P" id="3bn5fYHyQAL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHyQGt" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHyNkH" resolve="breakpoints" />
              </node>
            </node>
            <node concept="kI3uX" id="3bn5fYHyR7q" role="2OqNvi">
              <node concept="2OqwBi" id="3bn5fYHyRt4" role="kIiFs">
                <node concept="2OqwBi" id="3bn5fYHyRi$" role="2Oq$k0">
                  <node concept="37vLTw" id="3bn5fYHyRdU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bn5fYHyQ8W" resolve="breakpoint" />
                  </node>
                  <node concept="liA8E" id="3bn5fYHyRrb" role="2OqNvi">
                    <ref role="37wK5l" node="3bn5fYHwDi5" resolve="getLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="3bn5fYHyRxn" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHyP39" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHyPwS" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHyQ8W" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="3uibUv" id="3bn5fYHyQ8V" role="1tU5fm">
          <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3bn5fYHyQus" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHAglH" role="jymVt" />
    <node concept="3uibUv" id="3bn5fYHAeY9" role="EKbjA">
      <ref role="3uigEE" to="2ahs:3bn5fYH$ejO" resolve="IInterpreterDebugObserver" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfrG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="preEvaluation" />
      <node concept="37vLTG" id="3bn5fYHAfrH" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfrI" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrJ" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfrK" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfrM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrN" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfrO" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHAfrQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfrR" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHAfrS" role="3clF47">
        <node concept="3cpWs8" id="3bn5fYHAuaE" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYHAuaF" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="3bn5fYHAuaC" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="3bn5fYHAuaG" role="33vP2m">
              <node concept="1pGfFk" id="3bn5fYHAuaH" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3bn5fYHAuaI" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHAfrL" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bn5fYHAwsL" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYHAwsM" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <node concept="3uibUv" id="3bn5fYHAws_" role="1tU5fm">
              <ref role="3uigEE" node="3bn5fYHwCtN" resolve="InterpreterBreakpoint" />
            </node>
            <node concept="3EllGN" id="3bn5fYHAwsN" role="33vP2m">
              <node concept="37vLTw" id="3bn5fYHAwsO" role="3ElVtu">
                <ref role="3cqZAo" node="3bn5fYHAuaF" resolve="pointer" />
              </node>
              <node concept="2OqwBi" id="3bn5fYHAwsP" role="3ElQJh">
                <node concept="Xjq3P" id="3bn5fYHAwsQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="3bn5fYHAwsR" role="2OqNvi">
                  <ref role="2Oxat5" node="3bn5fYHyNkH" resolve="breakpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3bn5fYHAwR8" role="3cqZAp">
          <node concept="3clFbS" id="3bn5fYHAwRa" role="3clFbx">
            <node concept="3cpWs6" id="3bn5fYHAxlL" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="3bn5fYHAyOx" role="3clFbw">
            <node concept="3fqX7Q" id="3bn5fYHAzxn" role="3uHU7w">
              <node concept="2OqwBi" id="3bn5fYHAzDx" role="3fr31v">
                <node concept="37vLTw" id="3bn5fYHAzBU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bn5fYHAwsM" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3bn5fYHAzMc" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3bn5fYHAx19" role="3uHU7B">
              <node concept="37vLTw" id="3bn5fYHAwZM" role="3uHU7B">
                <ref role="3cqZAo" node="3bn5fYHAwsM" resolve="breakpoint" />
              </node>
              <node concept="10Nm6u" id="3bn5fYHAx7Q" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bn5fYHAxQB" role="3cqZAp" />
        <node concept="3SKdUt" id="3GX4BDhE1RM" role="3cqZAp">
          <node concept="3SKWN0" id="3GX4BDhE1RN" role="3SKWNk">
            <node concept="3clFbF" id="3bn5fYHA$1i" role="3SKWNf">
              <node concept="2OqwBi" id="3bn5fYHA$Qb" role="3clFbG">
                <node concept="1rXfSq" id="3bn5fYHA$Ir" role="2Oq$k0">
                  <ref role="37wK5l" node="3bn5fYHyAD$" resolve="getSessions" />
                </node>
                <node concept="2es0OD" id="3bn5fYHA_ph" role="2OqNvi">
                  <node concept="1bVj0M" id="3bn5fYHA_pj" role="23t8la">
                    <node concept="3clFbS" id="3bn5fYHA_pk" role="1bW5cS" />
                    <node concept="Rh6nW" id="3bn5fYHA_pl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3bn5fYHA_pm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHArFX" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHAfqv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="postEvaluation" />
      <node concept="37vLTG" id="3bn5fYHAfqw" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfqx" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqy" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfqz" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfq$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfq_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfqB" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqC" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="3bn5fYHAfqD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHAfqF" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfqG" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHAfqH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfqI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="postIsEvaluable" />
      <node concept="37vLTG" id="3bn5fYHAfqJ" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfqK" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqL" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfqM" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfqO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqP" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfqQ" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfqR" role="3clF46">
        <property role="TrG5h" value="evaluable" />
        <node concept="3uibUv" id="3bn5fYHAfqS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHAfqU" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfqV" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHAfqW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfqX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="postMatchesConstraint" />
      <node concept="3Tm1VV" id="3bn5fYHAfqZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfr0" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfr1" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfr2" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfr3" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfr4" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfr5" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3uibUv" id="3bn5fYHAfr6" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7svj4" resolve="IConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfr7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfr8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfr9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfra" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrb" role="3clF46">
        <property role="TrG5h" value="matches" />
        <node concept="3uibUv" id="3bn5fYHAfrc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfrd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfre" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="postMatchesEvaluator" />
      <node concept="3Tm1VV" id="3bn5fYHAfrg" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfrh" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfri" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfrj" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrk" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfrl" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfrn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfro" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfrp" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrq" role="3clF46">
        <property role="TrG5h" value="matches" />
        <node concept="3uibUv" id="3bn5fYHAfrr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfrs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfrt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="postMatchesEvaluatorTypeless" />
      <node concept="3Tm1VV" id="3bn5fYHAfrv" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfrw" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfrx" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfry" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrz" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfr$" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfr_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfrA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrB" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfrC" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrD" role="3clF46">
        <property role="TrG5h" value="matches" />
        <node concept="3uibUv" id="3bn5fYHAfrE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfrF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfrT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="preIsEvaluable" />
      <node concept="37vLTG" id="3bn5fYHAfrU" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfrV" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrW" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfrX" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfrY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfrZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfs0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfs1" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bn5fYHAfs3" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfs4" role="3clF45" />
      <node concept="3clFbS" id="3bn5fYHAfs5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfs6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="preMatchesConstraint" />
      <node concept="3Tm1VV" id="3bn5fYHAfs8" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfs9" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfsa" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfsb" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsc" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfsd" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfse" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3uibUv" id="3bn5fYHAfsf" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7svj4" resolve="IConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfsh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfsj" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfsk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfsl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="preMatchesEvaluator" />
      <node concept="3Tm1VV" id="3bn5fYHAfsn" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfso" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfsp" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfsq" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsr" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfss" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfst" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfsu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfsw" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfsx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bn5fYHAfsy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="preMatchesEvaluatorTypeless" />
      <node concept="3Tm1VV" id="3bn5fYHAfs$" role="1B3o_S" />
      <node concept="3cqZAl" id="3bn5fYHAfs_" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAfsA" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3bn5fYHAfsB" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsC" role="3clF46">
        <property role="TrG5h" value="evaluator" />
        <node concept="3uibUv" id="3bn5fYHAfsD" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:6ENu_m7r74J" resolve="IEvaluator" />
        </node>
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAfsF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bn5fYHAfsG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3bn5fYHAfsH" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAfsI" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bn5fYHAgTh" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHAiFe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasBreakpoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bn5fYHAiFh" role="3clF47">
        <node concept="3cpWs8" id="3bn5fYHAl5q" role="3cqZAp">
          <node concept="3cpWsn" id="3bn5fYHAl5r" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="3bn5fYHAl5m" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="3bn5fYHAl5s" role="33vP2m">
              <node concept="1pGfFk" id="3bn5fYHAl5t" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3bn5fYHAl5u" role="37wK5m">
                  <ref role="3cqZAo" node="3bn5fYHAjtB" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bn5fYHAoEu" role="3cqZAp">
          <node concept="1rXfSq" id="3bn5fYHAoEt" role="3cqZAk">
            <ref role="37wK5l" node="3bn5fYHAoEp" resolve="hasBreakpoint" />
            <node concept="37vLTw" id="3bn5fYHAoEs" role="37wK5m">
              <ref role="3cqZAo" node="3bn5fYHAl5r" resolve="pointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3bn5fYHAhLe" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHAizi" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAjtB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bn5fYHAjtA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bn5fYHAplu" role="jymVt" />
    <node concept="3clFb_" id="3bn5fYHAoEp" role="jymVt">
      <property role="TrG5h" value="hasBreakpoint" />
      <node concept="3Tmbuc" id="3bn5fYHAoEq" role="1B3o_S" />
      <node concept="10P_77" id="3bn5fYHAoEr" role="3clF45" />
      <node concept="37vLTG" id="3bn5fYHAoEk" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="3uibUv" id="3bn5fYHAoEl" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
        </node>
      </node>
      <node concept="3clFbS" id="3bn5fYHAoEc" role="3clF47">
        <node concept="3cpWs6" id="3bn5fYHAoEd" role="3cqZAp">
          <node concept="2OqwBi" id="3bn5fYHAoEe" role="3cqZAk">
            <node concept="2OqwBi" id="3bn5fYHAoEf" role="2Oq$k0">
              <node concept="Xjq3P" id="3bn5fYHAoEg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3bn5fYHAoEh" role="2OqNvi">
                <ref role="2Oxat5" node="3bn5fYHyNkH" resolve="breakpoints" />
              </node>
            </node>
            <node concept="2Nt0df" id="3bn5fYHAoEi" role="2OqNvi">
              <node concept="37vLTw" id="3bn5fYHAoEm" role="38cxEo">
                <ref role="3cqZAo" node="3bn5fYHAoEk" resolve="pointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

