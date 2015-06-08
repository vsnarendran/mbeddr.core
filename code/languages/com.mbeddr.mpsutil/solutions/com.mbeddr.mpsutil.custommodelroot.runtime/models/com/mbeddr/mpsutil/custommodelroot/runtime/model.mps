<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fcdd7a2-9771-4b57-9f5e-80132598e652(com.mbeddr.mpsutil.custommodelroot.runtime.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="j4q1" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/org.jetbrains.mps.openapi.ui.persistence@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="bhor" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties.roots.editors(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties.roots.editors@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2Q4aqY95I93">
    <property role="TrG5h" value="CustomModelBase" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2Q4aqY95I94" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="internalModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2Q4aqY95I95" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95I96" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95I97" role="jymVt" />
    <node concept="3clFbW" id="2Q4aqY95I98" role="jymVt">
      <node concept="37vLTG" id="2Q4aqY95I99" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="2Q4aqY95I9a" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2Q4aqY95I9b" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2Q4aqY95I9c" role="1tU5fm">
          <ref role="3uigEE" node="2Q4aqY95Klw" resolve="CustomDataSourceBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Q4aqY95I9d" role="3clF45" />
      <node concept="3Tm1VV" id="2Q4aqY95I9e" role="1B3o_S" />
      <node concept="3clFbS" id="2Q4aqY95I9f" role="3clF47">
        <node concept="XkiVB" id="2Q4aqY95I9g" role="3cqZAp">
          <ref role="37wK5l" to="51te:~ReloadableSModelBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="ReloadableSModelBase" />
          <node concept="37vLTw" id="2Q4aqY95I9h" role="37wK5m">
            <ref role="3cqZAo" node="2Q4aqY95I99" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="2Q4aqY95I9i" role="37wK5m">
            <ref role="3cqZAo" node="2Q4aqY95I9b" resolve="source" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95I9j" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95I9k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentModelInternal" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2Q4aqY95I9l" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95I9m" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="2Q4aqY95I9n" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95I9o" role="3cqZAp">
          <node concept="2OqwBi" id="2Q4aqY95I9p" role="3cqZAk">
            <node concept="Xjq3P" id="2Q4aqY95I9q" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Q4aqY95I9r" role="2OqNvi">
              <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95I9s" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95I9t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSModelInternal" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="true" />
      <node concept="3Tm1VV" id="2Q4aqY95I9u" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95I9v" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="2Q4aqY95I9w" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="2Q4aqY95I9x" role="3clF47">
        <node concept="3clFbJ" id="2Q4aqY95I9y" role="3cqZAp">
          <node concept="3clFbS" id="2Q4aqY95I9z" role="3clFbx">
            <node concept="1HWtB8" id="2Q4aqY95I9$" role="3cqZAp">
              <node concept="Xjq3P" id="2Q4aqY95I9_" role="1HWFw0" />
              <node concept="3clFbS" id="2Q4aqY95I9A" role="1HWHxc">
                <node concept="3clFbJ" id="2Q4aqY95I9B" role="3cqZAp">
                  <node concept="3clFbS" id="2Q4aqY95I9C" role="3clFbx">
                    <node concept="3cpWs6" id="2Q4aqY95I9D" role="3cqZAp">
                      <node concept="2OqwBi" id="2Q4aqY95I9E" role="3cqZAk">
                        <node concept="Xjq3P" id="2Q4aqY95I9F" role="2Oq$k0" />
                        <node concept="2OwXpG" id="2Q4aqY95I9G" role="2OqNvi">
                          <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2Q4aqY95I9H" role="3clFbw">
                    <node concept="10Nm6u" id="2Q4aqY95I9I" role="3uHU7w" />
                    <node concept="2OqwBi" id="2Q4aqY95I9J" role="3uHU7B">
                      <node concept="Xjq3P" id="2Q4aqY95I9K" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2Q4aqY95I9L" role="2OqNvi">
                        <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Q4aqY95I9M" role="3cqZAp" />
                <node concept="3clFbF" id="2Q4aqY95I9N" role="3cqZAp">
                  <node concept="37vLTI" id="2Q4aqY95I9O" role="3clFbG">
                    <node concept="1rXfSq" id="2Q4aqY95I9P" role="37vLTx">
                      <ref role="37wK5l" node="2Q4aqY95IbE" resolve="createModel" />
                    </node>
                    <node concept="2OqwBi" id="2Q4aqY95I9V" role="37vLTJ">
                      <node concept="Xjq3P" id="2Q4aqY95I9W" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2Q4aqY95I9X" role="2OqNvi">
                        <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Q4aqY95I9Y" role="3cqZAp">
                  <node concept="2OqwBi" id="2Q4aqY95I9Z" role="3clFbG">
                    <node concept="2OqwBi" id="2Q4aqY95Ia0" role="2Oq$k0">
                      <node concept="Xjq3P" id="2Q4aqY95Ia1" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2Q4aqY95Ia2" role="2OqNvi">
                        <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Q4aqY95Ia3" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel.setModelDescriptor(org.jetbrains.mps.openapi.model.SModel):void" resolve="setModelDescriptor" />
                      <node concept="Xjq3P" id="2Q4aqY95Ia4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q4aqY95Ia5" role="3cqZAp">
              <node concept="1rXfSq" id="2Q4aqY95Ia6" role="3clFbG">
                <ref role="37wK5l" to="51te:~SModelBase.fireModelStateChanged(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="fireModelStateChanged" />
                <node concept="Rm8GO" id="2Q4aqY95Ia7" role="37wK5m">
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Q4aqY95Ia8" role="3clFbw">
            <node concept="10Nm6u" id="2Q4aqY95Ia9" role="3uHU7w" />
            <node concept="2OqwBi" id="2Q4aqY95Iaa" role="3uHU7B">
              <node concept="Xjq3P" id="2Q4aqY95Iab" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95Iac" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Q4aqY95Iad" role="3cqZAp" />
        <node concept="3cpWs6" id="2Q4aqY95Iae" role="3cqZAp">
          <node concept="2OqwBi" id="2Q4aqY95Iaf" role="3cqZAk">
            <node concept="Xjq3P" id="2Q4aqY95Iag" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Q4aqY95Iah" role="2OqNvi">
              <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95Iai" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95Iaj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLoaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95Iak" role="1B3o_S" />
      <node concept="10P_77" id="2Q4aqY95Ial" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95Iam" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95Ian" role="3cqZAp">
          <node concept="3y3z36" id="2Q4aqY95Iao" role="3cqZAk">
            <node concept="10Nm6u" id="2Q4aqY95Iap" role="3uHU7w" />
            <node concept="2OqwBi" id="2Q4aqY95Iaq" role="3uHU7B">
              <node concept="Xjq3P" id="2Q4aqY95Iar" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95Ias" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95Iat" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95Iau" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reloadFromDiskSafe" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95Iav" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95Iaw" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95Iax" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY95Iay" role="3cqZAp">
          <node concept="2YIFZM" id="2Q4aqY95Iaz" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~ModelAccess.assertLegalWrite():void" resolve="assertLegalWrite" />
            <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
          </node>
        </node>
        <node concept="3clFbH" id="2Q4aqY95Ia$" role="3cqZAp" />
        <node concept="3clFbJ" id="2Q4aqY95Ia_" role="3cqZAp">
          <node concept="3clFbS" id="2Q4aqY95IaA" role="3clFbx">
            <node concept="3clFbF" id="2Q4aqY95IaB" role="3cqZAp">
              <node concept="1rXfSq" id="2Q4aqY95IaC" role="3clFbG">
                <ref role="37wK5l" node="2Q4aqY95IbU" resolve="doReload" />
                <node concept="2OqwBi" id="2Q4aqY95IaD" role="37wK5m">
                  <node concept="Xjq3P" id="2Q4aqY95IaE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q4aqY95IaF" role="2OqNvi">
                    <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Q4aqY95IaJ" role="3clFbw">
            <node concept="2OqwBi" id="2Q4aqY95IaK" role="3uHU7B">
              <node concept="Xjq3P" id="2Q4aqY95IaL" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95IaM" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="2Q4aqY95IaN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="2Q4aqY95IaO" role="3cqZAp">
          <node concept="1rXfSq" id="2Q4aqY95IaP" role="3clFbG">
            <ref role="37wK5l" to="51te:~ReloadableSModelBase.updateTimestamp():void" resolve="updateTimestamp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95IaQ" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95IaR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unload" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95IaS" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95IaT" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95IaU" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY95IaV" role="3cqZAp">
          <node concept="2YIFZM" id="2Q4aqY95IaW" role="3clFbG">
            <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            <ref role="37wK5l" to="cu2c:~ModelAccess.assertLegalWrite():void" resolve="assertLegalWrite" />
          </node>
        </node>
        <node concept="3clFbH" id="2Q4aqY95IaX" role="3cqZAp" />
        <node concept="3cpWs8" id="2Q4aqY95IaY" role="3cqZAp">
          <node concept="3cpWsn" id="2Q4aqY95IaZ" role="3cpWs9">
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="2Q4aqY95Ib0" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2Q4aqY95Ib1" role="33vP2m">
              <node concept="Xjq3P" id="2Q4aqY95Ib2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95Ib3" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Q4aqY95Ib4" role="3cqZAp">
          <node concept="3clFbS" id="2Q4aqY95Ib5" role="3clFbx">
            <node concept="3clFbF" id="2Q4aqY95Ib6" role="3cqZAp">
              <node concept="1rXfSq" id="2Q4aqY95Ib7" role="3clFbG">
                <ref role="37wK5l" node="2Q4aqY95IbL" resolve="doUnload" />
                <node concept="37vLTw" id="2Q4aqY95Ib8" role="37wK5m">
                  <ref role="3cqZAo" node="2Q4aqY95IaZ" resolve="oldModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q4aqY95Ibc" role="3cqZAp">
              <node concept="2OqwBi" id="2Q4aqY95Ibd" role="3clFbG">
                <node concept="37vLTw" id="2Q4aqY95Ibe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Q4aqY95IaZ" resolve="oldModel" />
                </node>
                <node concept="liA8E" id="2Q4aqY95Ibf" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.setModelDescriptor(org.jetbrains.mps.openapi.model.SModel):void" resolve="setModelDescriptor" />
                  <node concept="10Nm6u" id="2Q4aqY95Ibg" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q4aqY95Ibh" role="3cqZAp">
              <node concept="37vLTI" id="2Q4aqY95Ibi" role="3clFbG">
                <node concept="10Nm6u" id="2Q4aqY95Ibj" role="37vLTx" />
                <node concept="2OqwBi" id="2Q4aqY95Ibk" role="37vLTJ">
                  <node concept="Xjq3P" id="2Q4aqY95Ibl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q4aqY95Ibm" role="2OqNvi">
                    <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q4aqY95Ibn" role="3cqZAp">
              <node concept="1rXfSq" id="2Q4aqY95Ibo" role="3clFbG">
                <ref role="37wK5l" to="51te:~SModelBase.fireModelStateChanged(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="fireModelStateChanged" />
                <node concept="Rm8GO" id="2Q4aqY95Ibp" role="37wK5m">
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Q4aqY95Ibq" role="3clFbw">
            <node concept="10Nm6u" id="2Q4aqY95Ibr" role="3uHU7w" />
            <node concept="37vLTw" id="2Q4aqY95Ibs" role="3uHU7B">
              <ref role="3cqZAo" node="2Q4aqY95IaZ" resolve="oldModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95Ibt" role="jymVt" />
    <node concept="3clFb_" id="7l8$zaDze2S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRoot" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7l8$zaDze2T" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaDze2V" role="3clF45">
        <ref role="3uigEE" node="2Q4aqY95RSH" resolve="CustomModelRootBase" />
      </node>
      <node concept="3clFbS" id="7l8$zaDze2X" role="3clF47">
        <node concept="3clFbF" id="7l8$zaDze30" role="3cqZAp">
          <node concept="1eOMI4" id="7l8$zaDzeVx" role="3clFbG">
            <node concept="10QFUN" id="7l8$zaDzeVy" role="1eOMHV">
              <node concept="3nyPlj" id="7l8$zaDzeVw" role="10QFUP">
                <ref role="37wK5l" to="51te:~SModelBase.getModelRoot():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="getModelRoot" />
              </node>
              <node concept="3uibUv" id="7l8$zaDzf7F" role="10QFUM">
                <ref role="3uigEE" node="2Q4aqY95RSH" resolve="CustomModelRootBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7l8$zaDze2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l8$zaDzdnS" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95Ibu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95Ibv" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95Ibw" role="3clF45">
        <ref role="3uigEE" node="2Q4aqY95Klw" resolve="CustomDataSourceBase" />
      </node>
      <node concept="2AHcQZ" id="2Q4aqY95Ibx" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2Q4aqY95Iby" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY95Ibz" role="3cqZAp">
          <node concept="1eOMI4" id="2Q4aqY95Ib$" role="3clFbG">
            <node concept="10QFUN" id="2Q4aqY95Ib_" role="1eOMHV">
              <node concept="3nyPlj" id="2Q4aqY95IbA" role="10QFUP">
                <ref role="37wK5l" to="51te:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
              <node concept="3uibUv" id="2Q4aqY95IbB" role="10QFUM">
                <ref role="3uigEE" node="2Q4aqY95Klw" resolve="CustomDataSourceBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q4aqY95IbC" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95IbD" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95IbE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY95IbF" role="3clF47" />
      <node concept="3Tmbuc" id="2Q4aqY95IbG" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95IbH" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95IbK" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95IbL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUnload" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY95IbM" role="3clF47" />
      <node concept="3Tmbuc" id="2Q4aqY95IbN" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95IbO" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY95IbP" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="3uibUv" id="2Q4aqY95IbQ" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95IbT" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95IbU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doReload" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY95IbV" role="3clF47">
        <node concept="3cpWs8" id="2Q4aqY95IbW" role="3cqZAp">
          <node concept="3cpWsn" id="2Q4aqY95IbX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2Q4aqY95IbY" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="2Q4aqY95IbZ" role="33vP2m">
              <ref role="37wK5l" node="2Q4aqY95IbE" resolve="createModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q4aqY95Ic1" role="3cqZAp">
          <node concept="3nyPlj" id="2Q4aqY95Ic2" role="3clFbG">
            <ref role="37wK5l" to="51te:~ReloadableSModelBase.replaceModel(java.lang.Runnable):void" resolve="replaceModel" />
            <node concept="1bVj0M" id="2Q4aqY95Ic3" role="37wK5m">
              <node concept="3clFbS" id="2Q4aqY95Ic4" role="1bW5cS">
                <node concept="3clFbF" id="2Q4aqY95Ic5" role="3cqZAp">
                  <node concept="37vLTI" id="2Q4aqY95Ic6" role="3clFbG">
                    <node concept="37vLTw" id="2Q4aqY95Ic7" role="37vLTx">
                      <ref role="3cqZAo" node="2Q4aqY95IbX" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="2Q4aqY95Ic8" role="37vLTJ">
                      <node concept="Xjq3P" id="2Q4aqY95Ic9" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2Q4aqY95Ica" role="2OqNvi">
                        <ref role="2Oxat5" node="2Q4aqY95I94" resolve="internalModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Q4aqY95Icb" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95Icc" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY95Icd" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="3uibUv" id="2Q4aqY95Ice" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Q4aqY95Ich" role="1B3o_S" />
    <node concept="3uibUv" id="2Q4aqY95Ici" role="1zkMxy">
      <ref role="3uigEE" to="51te:~ReloadableSModelBase" resolve="ReloadableSModelBase" />
    </node>
  </node>
  <node concept="312cEu" id="2Q4aqY95Klw">
    <property role="TrG5h" value="CustomDataSourceBase" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2Q4aqY95Klx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Q4aqY95Kly" role="1B3o_S" />
      <node concept="_YKpA" id="2Q4aqY95Klz" role="1tU5fm">
        <node concept="3uibUv" id="2Q4aqY95Kl$" role="_ZDj9">
          <ref role="3uigEE" to="qx6n:~DataSourceListener" resolve="DataSourceListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Q4aqY95Kl_" role="33vP2m">
        <node concept="Tc6Ow" id="2Q4aqY95KlA" role="2ShVmc">
          <node concept="3uibUv" id="2Q4aqY95KlB" role="HW$YZ">
            <ref role="3uigEE" to="qx6n:~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Q4aqY95KlC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Q4aqY95KlD" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95KlE" role="1tU5fm">
        <ref role="3uigEE" node="2Q4aqY95RSH" resolve="CustomModelRootBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95KlF" role="jymVt" />
    <node concept="3clFbW" id="2Q4aqY95KlG" role="jymVt">
      <node concept="3cqZAl" id="2Q4aqY95KlH" role="3clF45" />
      <node concept="3Tm1VV" id="2Q4aqY95KlI" role="1B3o_S" />
      <node concept="3clFbS" id="2Q4aqY95KlJ" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY95KlK" role="3cqZAp">
          <node concept="37vLTI" id="2Q4aqY95KlL" role="3clFbG">
            <node concept="37vLTw" id="2Q4aqY95KlM" role="37vLTx">
              <ref role="3cqZAo" node="2Q4aqY95KlQ" resolve="modelRoot" />
            </node>
            <node concept="2OqwBi" id="2Q4aqY95KlN" role="37vLTJ">
              <node concept="Xjq3P" id="2Q4aqY95KlO" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95KlP" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95KlC" resolve="modelRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Q4aqY95KlQ" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="2Q4aqY95KlR" role="1tU5fm">
          <ref role="3uigEE" node="2Q4aqY95RSH" resolve="CustomModelRootBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95KlS" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95KlT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95KlU" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95KlV" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY95KlW" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2Q4aqY95KlX" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSourceListener" resolve="DataSourceListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q4aqY95KlY" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY95KlZ" role="3cqZAp">
          <node concept="2OqwBi" id="2Q4aqY95Km0" role="3clFbG">
            <node concept="2OqwBi" id="2Q4aqY95Km1" role="2Oq$k0">
              <node concept="Xjq3P" id="2Q4aqY95Km2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95Km3" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95Klx" resolve="listeners" />
              </node>
            </node>
            <node concept="TSZUe" id="2Q4aqY95Km4" role="2OqNvi">
              <node concept="37vLTw" id="2Q4aqY95Km5" role="25WWJ7">
                <ref role="3cqZAo" node="2Q4aqY95KlW" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q4aqY95Km6" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95Km7" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95Km8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95Km9" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95Kma" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY95Kmb" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2Q4aqY95Kmc" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSourceListener" resolve="DataSourceListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q4aqY95Kmd" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY95Kme" role="3cqZAp">
          <node concept="2OqwBi" id="2Q4aqY95Kmf" role="3clFbG">
            <node concept="2OqwBi" id="2Q4aqY95Kmg" role="2Oq$k0">
              <node concept="Xjq3P" id="2Q4aqY95Kmh" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95Kmi" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95Klx" resolve="listeners" />
              </node>
            </node>
            <node concept="3dhRuq" id="2Q4aqY95Kmj" role="2OqNvi">
              <node concept="37vLTw" id="2Q4aqY95Kmk" role="25WWJ7">
                <ref role="3cqZAo" node="2Q4aqY95Kmb" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q4aqY95Kml" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95Kmm" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95Kmn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95Kmo" role="1B3o_S" />
      <node concept="10P_77" id="2Q4aqY95Kmp" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95Kmq" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95Kmr" role="3cqZAp">
          <node concept="3clFbT" id="2Q4aqY95Kms" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q4aqY95Kmt" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95Kmu" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95Kmv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY95Kmw" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95Kmx" role="3cqZAp">
          <node concept="2OqwBi" id="2Q4aqY95Kmy" role="3cqZAk">
            <node concept="Xjq3P" id="2Q4aqY95Kmz" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Q4aqY95Km$" role="2OqNvi">
              <ref role="2Oxat5" node="2Q4aqY95KlC" resolve="modelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q4aqY95Km_" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95KmA" role="3clF45">
        <ref role="3uigEE" node="2Q4aqY95RSH" resolve="CustomModelRootBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95KmB" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95KmC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95KmD" role="1B3o_S" />
      <node concept="17QB3L" id="2Q4aqY95KmE" role="3clF45" />
      <node concept="2AHcQZ" id="2Q4aqY95KmF" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2Q4aqY95KmG" role="3clF47" />
      <node concept="2AHcQZ" id="2Q4aqY95KmN" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95KmO" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95KmP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95KmQ" role="1B3o_S" />
      <node concept="3cpWsb" id="2Q4aqY95KmR" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95KmS" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY9HwVa" role="3cqZAp">
          <node concept="3cmrfG" id="2Q4aqY9HwV9" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q4aqY95KmV" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95KmW" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95KmX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refresh" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95KmY" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95KmZ" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95Kn0" role="3clF47" />
      <node concept="2AHcQZ" id="2Q4aqY95Kn1" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2Q4aqY95Kn2" role="1B3o_S" />
    <node concept="3uibUv" id="2Q4aqY95Kn3" role="1zkMxy">
      <ref role="3uigEE" to="ep0o:~DataSourceBase" resolve="DataSourceBase" />
    </node>
  </node>
  <node concept="312cEu" id="2Q4aqY95RSH">
    <property role="TrG5h" value="CustomModelRootBase" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="2Q4aqY95RSI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MEMENTO_CHILD_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2Q4aqY95RSJ" role="1tU5fm" />
      <node concept="3Tm6S6" id="2Q4aqY95RSK" role="1B3o_S" />
      <node concept="Xl_RD" id="2Q4aqY95RSL" role="33vP2m">
        <property role="Xl_RC" value="property" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Q4aqY95RSM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MEMENTO_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2Q4aqY95RSN" role="1tU5fm" />
      <node concept="3Tm6S6" id="2Q4aqY95RSO" role="1B3o_S" />
      <node concept="Xl_RD" id="2Q4aqY95RSP" role="33vP2m">
        <property role="Xl_RC" value="key" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Q4aqY95RSQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MEMENTO_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2Q4aqY95RSR" role="1tU5fm" />
      <node concept="3Tm6S6" id="2Q4aqY95RSS" role="1B3o_S" />
      <node concept="Xl_RD" id="2Q4aqY95RST" role="33vP2m">
        <property role="Xl_RC" value="value" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RSU" role="jymVt" />
    <node concept="312cEg" id="2Q4aqY95RSV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2Q4aqY95RSW" role="1B3o_S" />
      <node concept="3rvAFt" id="2Q4aqY95RSX" role="1tU5fm">
        <node concept="17QB3L" id="2Q4aqY95RSY" role="3rvQeY" />
        <node concept="17QB3L" id="2Q4aqY95RSZ" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="2Q4aqY95RT0" role="33vP2m">
        <node concept="32Fmki" id="2Q4aqY95RT1" role="2ShVmc">
          <node concept="17QB3L" id="2Q4aqY95RT2" role="3rHrn6" />
          <node concept="17QB3L" id="2Q4aqY95RT3" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Q4aqY95RT4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2Q4aqY95RT5" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RT6" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RT7" role="jymVt" />
    <node concept="2YIFZL" id="2Q4aqY95RT8" role="jymVt">
      <property role="TrG5h" value="getModelRootType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY95RT9" role="3clF47">
        <node concept="YS8fn" id="2Q4aqY9p1RT" role="3cqZAp">
          <node concept="2ShNRf" id="2Q4aqY9p1St" role="YScLw">
            <node concept="1pGfFk" id="2Q4aqY9p33R" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q4aqY95RTc" role="1B3o_S" />
      <node concept="17QB3L" id="2Q4aqY95RTd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RTe" role="jymVt" />
    <node concept="3clFbW" id="2Q4aqY95RTf" role="jymVt">
      <node concept="3cqZAl" id="2Q4aqY95RTg" role="3clF45" />
      <node concept="3Tm1VV" id="2Q4aqY95RTh" role="1B3o_S" />
      <node concept="3clFbS" id="2Q4aqY95RTi" role="3clF47">
        <node concept="XkiVB" id="2Q4aqY95RTj" role="3cqZAp">
          <ref role="37wK5l" to="ep0o:~ModelRootBase.&lt;init&gt;()" resolve="ModelRootBase" />
        </node>
        <node concept="3clFbH" id="2Q4aqY95RTk" role="3cqZAp" />
        <node concept="3clFbF" id="2Q4aqY963WX" role="3cqZAp">
          <node concept="1rXfSq" id="2Q4aqY963WV" role="3clFbG">
            <ref role="37wK5l" node="2Q4aqY961MB" resolve="initProperties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RTr" role="jymVt" />
    <node concept="3Tm1VV" id="2Q4aqY95RTs" role="1B3o_S" />
    <node concept="3uibUv" id="2Q4aqY95RTt" role="1zkMxy">
      <ref role="3uigEE" to="ep0o:~ModelRootBase" resolve="ModelRootBase" />
    </node>
    <node concept="3clFb_" id="2Q4aqY95RTu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RTv" role="1B3o_S" />
      <node concept="10P_77" id="2Q4aqY95RTw" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY95RTx" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="2Q4aqY95RTy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Q4aqY95RTz" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95RT$" role="3cqZAp">
          <node concept="3clFbT" id="2Q4aqY95RT_" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RTA" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RTB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RTC" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RTD" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="2Q4aqY95RTE" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="2Q4aqY95RTF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Q4aqY95RTG" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95RTH" role="3cqZAp">
          <node concept="10Nm6u" id="2Q4aqY95RTI" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RTJ" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RTK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RTL" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RTM" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="2Q4aqY95RTN" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="2Q4aqY95RTO" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q4aqY95RTP" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95RTQ" role="3cqZAp">
          <node concept="10Nm6u" id="2Q4aqY95RTR" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RTS" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RTT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RTU" role="1B3o_S" />
      <node concept="17QB3L" id="2Q4aqY95RTV" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95RTW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RU5" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RU6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RU7" role="1B3o_S" />
      <node concept="17QB3L" id="2Q4aqY95RU8" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95RU9" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RUc" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RUd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RUe" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95RUf" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY95RUg" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="2Q4aqY95RUh" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q4aqY95RUi" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY95RUj" role="3cqZAp">
          <node concept="1rXfSq" id="2Q4aqY95RUk" role="3clFbG">
            <ref role="37wK5l" to="ep0o:~ModelRootBase.checkNotRegistered():void" resolve="checkNotRegistered" />
          </node>
        </node>
        <node concept="3clFbH" id="2Q4aqY95RUl" role="3cqZAp" />
        <node concept="2Gpval" id="2Q4aqY95RUm" role="3cqZAp">
          <node concept="2GrKxI" id="2Q4aqY95RUn" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="2Q4aqY95RUo" role="2GsD0m">
            <node concept="37vLTw" id="2Q4aqY95RUp" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q4aqY95RUg" resolve="memento" />
            </node>
            <node concept="liA8E" id="2Q4aqY95RUq" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~Memento.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
              <node concept="37vLTw" id="2Q4aqY95RUr" role="37wK5m">
                <ref role="3cqZAo" node="2Q4aqY95RSI" resolve="MEMENTO_CHILD_PROPERTY" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Q4aqY95RUs" role="2LFqv$">
            <node concept="3clFbF" id="2Q4aqY95RUt" role="3cqZAp">
              <node concept="37vLTI" id="2Q4aqY95RUu" role="3clFbG">
                <node concept="2OqwBi" id="2Q4aqY95RUv" role="37vLTx">
                  <node concept="2GrUjf" id="2Q4aqY95RUw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Q4aqY95RUn" resolve="child" />
                  </node>
                  <node concept="liA8E" id="2Q4aqY95RUx" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~Memento.get(java.lang.String):java.lang.String" resolve="get" />
                    <node concept="37vLTw" id="2Q4aqY95RUy" role="37wK5m">
                      <ref role="3cqZAo" node="2Q4aqY95RSQ" resolve="MEMENTO_VALUE" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="2Q4aqY95RUz" role="37vLTJ">
                  <node concept="2OqwBi" id="2Q4aqY95RU$" role="3ElVtu">
                    <node concept="2GrUjf" id="2Q4aqY95RU_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Q4aqY95RUn" resolve="child" />
                    </node>
                    <node concept="liA8E" id="2Q4aqY95RUA" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~Memento.get(java.lang.String):java.lang.String" resolve="get" />
                      <node concept="37vLTw" id="2Q4aqY95RUB" role="37wK5m">
                        <ref role="3cqZAo" node="2Q4aqY95RSM" resolve="MEMENTO_KEY" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Q4aqY95RUC" role="3ElQJh">
                    <node concept="Xjq3P" id="2Q4aqY95RUD" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2Q4aqY95RUE" role="2OqNvi">
                      <ref role="2Oxat5" node="2Q4aqY95RSV" resolve="properties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Q4aqY95RUF" role="3cqZAp" />
        <node concept="3clFbF" id="2Q4aqY95RUG" role="3cqZAp">
          <node concept="37vLTI" id="2Q4aqY95RUH" role="3clFbG">
            <node concept="1rXfSq" id="2Q4aqY95RUI" role="37vLTx">
              <ref role="37wK5l" node="2Q4aqY95RXq" resolve="initContext" />
              <node concept="2OqwBi" id="2Q4aqY95RUJ" role="37wK5m">
                <node concept="Xjq3P" id="2Q4aqY95RUK" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Q4aqY95RUL" role="2OqNvi">
                  <ref role="2Oxat5" node="2Q4aqY95RSV" resolve="properties" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Q4aqY95RUM" role="37vLTJ">
              <node concept="Xjq3P" id="2Q4aqY95RUN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95RUO" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95RT4" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RVw" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RVx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RVy" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95RVz" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY95RV$" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="2Q4aqY95RV_" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q4aqY95RVA" role="3clF47">
        <node concept="2Gpval" id="2Q4aqY95RVB" role="3cqZAp">
          <node concept="2GrKxI" id="2Q4aqY95RVC" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="2Q4aqY95RVD" role="2GsD0m">
            <node concept="Xjq3P" id="2Q4aqY95RVE" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Q4aqY95RVF" role="2OqNvi">
              <ref role="2Oxat5" node="2Q4aqY95RSV" resolve="properties" />
            </node>
          </node>
          <node concept="3clFbS" id="2Q4aqY95RVG" role="2LFqv$">
            <node concept="3cpWs8" id="2Q4aqY95RVH" role="3cqZAp">
              <node concept="3cpWsn" id="2Q4aqY95RVI" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="2Q4aqY95RVJ" role="1tU5fm">
                  <ref role="3uigEE" to="qx6n:~Memento" resolve="Memento" />
                </node>
                <node concept="2OqwBi" id="2Q4aqY95RVK" role="33vP2m">
                  <node concept="37vLTw" id="2Q4aqY95RVL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Q4aqY95RV$" resolve="memento" />
                  </node>
                  <node concept="liA8E" id="2Q4aqY95RVM" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~Memento.createChild(java.lang.String):org.jetbrains.mps.openapi.persistence.Memento" resolve="createChild" />
                    <node concept="37vLTw" id="2Q4aqY95RVN" role="37wK5m">
                      <ref role="3cqZAo" node="2Q4aqY95RSI" resolve="MEMENTO_CHILD_PROPERTY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q4aqY95RVO" role="3cqZAp">
              <node concept="2OqwBi" id="2Q4aqY95RVP" role="3clFbG">
                <node concept="37vLTw" id="2Q4aqY95RVQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Q4aqY95RVI" resolve="child" />
                </node>
                <node concept="liA8E" id="2Q4aqY95RVR" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~Memento.put(java.lang.String,java.lang.String):void" resolve="put" />
                  <node concept="37vLTw" id="2Q4aqY95RVS" role="37wK5m">
                    <ref role="3cqZAo" node="2Q4aqY95RSM" resolve="MEMENTO_KEY" />
                  </node>
                  <node concept="2OqwBi" id="2Q4aqY95RVT" role="37wK5m">
                    <node concept="2GrUjf" id="2Q4aqY95RVU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Q4aqY95RVC" resolve="property" />
                    </node>
                    <node concept="3AY5_j" id="2Q4aqY95RVV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q4aqY95RVW" role="3cqZAp">
              <node concept="2OqwBi" id="2Q4aqY95RVX" role="3clFbG">
                <node concept="37vLTw" id="2Q4aqY95RVY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Q4aqY95RVI" resolve="child" />
                </node>
                <node concept="liA8E" id="2Q4aqY95RVZ" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~Memento.put(java.lang.String,java.lang.String):void" resolve="put" />
                  <node concept="37vLTw" id="2Q4aqY95RW0" role="37wK5m">
                    <ref role="3cqZAo" node="2Q4aqY95RSQ" resolve="MEMENTO_VALUE" />
                  </node>
                  <node concept="2OqwBi" id="2Q4aqY95RW1" role="37wK5m">
                    <node concept="2GrUjf" id="2Q4aqY95RW2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Q4aqY95RVC" resolve="property" />
                    </node>
                    <node concept="3AV6Ez" id="2Q4aqY95RW3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RW4" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RW5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY95RW6" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95RW7" role="3cqZAp">
          <node concept="2OqwBi" id="2Q4aqY95RW8" role="3cqZAk">
            <node concept="Xjq3P" id="2Q4aqY95RW9" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Q4aqY95RWa" role="2OqNvi">
              <ref role="2Oxat5" node="2Q4aqY95RSV" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q4aqY95RWb" role="1B3o_S" />
      <node concept="3rvAFt" id="2Q4aqY95RWc" role="3clF45">
        <node concept="17QB3L" id="2Q4aqY95RWd" role="3rvQeY" />
        <node concept="17QB3L" id="2Q4aqY95RWe" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RWf" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RWg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY95RWh" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95RWi" role="3cqZAp">
          <node concept="2OqwBi" id="2Q4aqY95RWj" role="3cqZAk">
            <node concept="Xjq3P" id="2Q4aqY95RWk" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Q4aqY95RWl" role="2OqNvi">
              <ref role="2Oxat5" node="2Q4aqY95RT4" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q4aqY95RWm" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RWn" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RX8" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RX9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RXa" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95RXb" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95RXc" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY96bmu" role="3cqZAp">
          <node concept="1rXfSq" id="2Q4aqY96bms" role="3clFbG">
            <ref role="37wK5l" node="2Q4aqY95RX_" resolve="disposeContext" />
            <node concept="1rXfSq" id="2Q4aqY96bx5" role="37wK5m">
              <ref role="37wK5l" node="2Q4aqY95RWg" resolve="getContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q4aqY95RXm" role="3cqZAp">
          <node concept="3nyPlj" id="2Q4aqY95RXn" role="3clFbG">
            <ref role="37wK5l" to="ep0o:~ModelRootBase.dispose():void" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q4aqY95RXo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95ZDh" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY961MB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY961ME" role="3clF47" />
      <node concept="3Tmbuc" id="2Q4aqY960zj" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY961D7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RXp" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RXq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY95RXr" role="3clF47" />
      <node concept="3Tmbuc" id="2Q4aqY95RXu" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RXv" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="2Q4aqY95RXw" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3rvAFt" id="2Q4aqY95RXx" role="1tU5fm">
          <node concept="17QB3L" id="2Q4aqY95RXy" role="3rvQeY" />
          <node concept="17QB3L" id="2Q4aqY95RXz" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RX$" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RX_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="disposeContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY95RXA" role="3clF47" />
      <node concept="3Tmbuc" id="2Q4aqY95RXB" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95RXC" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY95RXD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2Q4aqY95RXE" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q4aqY95RXF">
    <property role="TrG5h" value="CustomModelRootEntryBase" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2Q4aqY95RXG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Q4aqY95RXH" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RXI" role="1tU5fm">
        <ref role="3uigEE" node="2Q4aqY95RSH" resolve="CustomModelRootBase" />
      </node>
    </node>
    <node concept="312cEg" id="2Q4aqY95RXJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="eventDispatcher" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Q4aqY95RXK" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RXL" role="1tU5fm">
        <ref role="3uigEE" to="owhg:~EventDispatcher" resolve="EventDispatcher" />
        <node concept="3uibUv" id="2Q4aqY95RXM" role="11_B2D">
          <ref role="3uigEE" to="j4q1:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
      </node>
      <node concept="2YIFZM" id="2Q4aqY95RXN" role="33vP2m">
        <ref role="37wK5l" to="owhg:~EventDispatcher.create(java.lang.Class):com.intellij.util.EventDispatcher" resolve="create" />
        <ref role="1Pybhc" to="owhg:~EventDispatcher" resolve="EventDispatcher" />
        <node concept="3VsKOn" id="2Q4aqY95RXO" role="37wK5m">
          <ref role="3VsUkX" to="j4q1:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Q4aqY95RXP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2Q4aqY9q0KF" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RXR" role="1tU5fm">
        <ref role="3uigEE" node="2Q4aqY95RZs" resolve="CustomModelRootEntryEditorBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RXS" role="jymVt" />
    <node concept="3clFbW" id="2Q4aqY95RXT" role="jymVt">
      <node concept="3cqZAl" id="2Q4aqY95RXU" role="3clF45" />
      <node concept="3Tm1VV" id="2Q4aqY95RXV" role="1B3o_S" />
      <node concept="3clFbS" id="2Q4aqY95RXW" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY95RXX" role="3cqZAp">
          <node concept="37vLTI" id="2Q4aqY95RXY" role="3clFbG">
            <node concept="37vLTw" id="2Q4aqY95RXZ" role="37vLTx">
              <ref role="3cqZAo" node="2Q4aqY95RY3" resolve="root" />
            </node>
            <node concept="2OqwBi" id="2Q4aqY95RY0" role="37vLTJ">
              <node concept="Xjq3P" id="2Q4aqY95RY1" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95RY2" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95RXG" resolve="modelRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Q4aqY95RY3" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2Q4aqY95RY4" role="1tU5fm">
          <ref role="3uigEE" node="2Q4aqY95RSH" resolve="CustomModelRootBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RY5" role="jymVt" />
    <node concept="3Tm1VV" id="2Q4aqY95RY6" role="1B3o_S" />
    <node concept="3uibUv" id="2Q4aqY95RY7" role="EKbjA">
      <ref role="3uigEE" to="j4q1:~ModelRootEntry" resolve="ModelRootEntry" />
    </node>
    <node concept="3clFb_" id="2Q4aqY95RY8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelRootEntryListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RY9" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95RYa" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY95RYb" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2Q4aqY95RYc" role="1tU5fm">
          <ref role="3uigEE" to="j4q1:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q4aqY95RYd" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY95RYe" role="3cqZAp">
          <node concept="2OqwBi" id="2Q4aqY95RYf" role="3clFbG">
            <node concept="2OqwBi" id="2Q4aqY95RYg" role="2Oq$k0">
              <node concept="Xjq3P" id="2Q4aqY95RYh" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95RYi" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95RXJ" resolve="eventDispatcher" />
              </node>
            </node>
            <node concept="liA8E" id="2Q4aqY95RYj" role="2OqNvi">
              <ref role="37wK5l" to="owhg:~EventDispatcher.addListener(java.util.EventListener):void" resolve="addListener" />
              <node concept="37vLTw" id="2Q4aqY95RYk" role="37wK5m">
                <ref role="3cqZAo" node="2Q4aqY95RYb" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Q4aqY95RYl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RYm" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95RYn" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95RYo" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95RYp" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RYq" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RYr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDetailsText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RYs" role="1B3o_S" />
      <node concept="17QB3L" id="2Q4aqY95RYt" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95RYu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RYx" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RYy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RYz" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RY$" role="3clF45">
        <ref role="3uigEE" node="2Q4aqY95RZs" resolve="CustomModelRootEntryEditorBase" />
      </node>
      <node concept="3clFbS" id="2Q4aqY95RY_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RYU" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RYV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRoot" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RYW" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RYX" role="3clF45">
        <ref role="3uigEE" node="2Q4aqY95RSH" resolve="CustomModelRootBase" />
      </node>
      <node concept="3clFbS" id="2Q4aqY95RYY" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95RYZ" role="3cqZAp">
          <node concept="2OqwBi" id="2Q4aqY95RZ0" role="3cqZAk">
            <node concept="Xjq3P" id="2Q4aqY95RZ1" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Q4aqY95RZ2" role="2OqNvi">
              <ref role="2Oxat5" node="2Q4aqY95RXG" resolve="modelRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RZ3" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RZ4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95RZ5" role="1B3o_S" />
      <node concept="10P_77" id="2Q4aqY95RZ6" role="3clF45" />
      <node concept="3clFbS" id="2Q4aqY95RZ7" role="3clF47">
        <node concept="2Gpval" id="2Q4aqY95RZ8" role="3cqZAp">
          <node concept="2GrKxI" id="2Q4aqY95RZ9" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="2Q4aqY95RZa" role="2GsD0m">
            <node concept="2OqwBi" id="2Q4aqY95RZb" role="2Oq$k0">
              <node concept="Xjq3P" id="2Q4aqY95RZc" role="2Oq$k0" />
              <node concept="liA8E" id="2Q4aqY95RZd" role="2OqNvi">
                <ref role="37wK5l" node="2Q4aqY95RYV" resolve="getModelRoot" />
              </node>
            </node>
            <node concept="liA8E" id="2Q4aqY95RZe" role="2OqNvi">
              <ref role="37wK5l" node="2Q4aqY95RW5" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="2Q4aqY95RZf" role="2LFqv$">
            <node concept="3clFbJ" id="2Q4aqY95RZg" role="3cqZAp">
              <node concept="3clFbS" id="2Q4aqY95RZh" role="3clFbx">
                <node concept="3cpWs6" id="2Q4aqY95RZi" role="3cqZAp">
                  <node concept="3clFbT" id="2Q4aqY95RZj" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Q4aqY95RZk" role="3clFbw">
                <node concept="2OqwBi" id="2Q4aqY95RZl" role="2Oq$k0">
                  <node concept="2GrUjf" id="2Q4aqY95RZm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Q4aqY95RZ9" resolve="property" />
                  </node>
                  <node concept="3AV6Ez" id="2Q4aqY95RZn" role="2OqNvi" />
                </node>
                <node concept="17RlXB" id="2Q4aqY95RZo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Q4aqY95RZp" role="3cqZAp" />
        <node concept="3cpWs6" id="2Q4aqY95RZq" role="3cqZAp">
          <node concept="3clFbT" id="2Q4aqY95RZr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q4aqY95RZs">
    <property role="TrG5h" value="CustomModelRootEntryEditorBase" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2Q4aqY95RZt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="entry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2Q4aqY9qPxw" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RZv" role="1tU5fm">
        <ref role="3uigEE" node="2Q4aqY95RXF" resolve="CustomModelRootEntryBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RZw" role="jymVt" />
    <node concept="312cEg" id="4mPWpKDjKd9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4mPWpKDjJQP" role="1B3o_S" />
      <node concept="3uibUv" id="4mPWpKDjK8e" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="2Q4aqY95RZx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="component" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2Q4aqY9qDKv" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95RZz" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RZ$" role="jymVt" />
    <node concept="3clFbW" id="2Q4aqY95RZ_" role="jymVt">
      <node concept="3cqZAl" id="2Q4aqY95RZA" role="3clF45" />
      <node concept="3Tm1VV" id="2Q4aqY95RZB" role="1B3o_S" />
      <node concept="3clFbS" id="2Q4aqY95RZC" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY95RZD" role="3cqZAp">
          <node concept="37vLTI" id="2Q4aqY95RZE" role="3clFbG">
            <node concept="37vLTw" id="2Q4aqY95RZF" role="37vLTx">
              <ref role="3cqZAo" node="2Q4aqY95RZL" resolve="entry" />
            </node>
            <node concept="2OqwBi" id="2Q4aqY95RZG" role="37vLTJ">
              <node concept="Xjq3P" id="2Q4aqY95RZH" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95RZI" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95RZt" resolve="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q4aqY95RZJ" role="3cqZAp">
          <node concept="1rXfSq" id="2Q4aqY95RZK" role="3clFbG">
            <ref role="37wK5l" node="2Q4aqY95RZO" resolve="initComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Q4aqY95RZL" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="2Q4aqY95RZM" role="1tU5fm">
          <ref role="3uigEE" node="2Q4aqY95RXF" resolve="CustomModelRootEntryBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY95RZN" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY95RZO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY95RZP" role="3clF47">
        <node concept="3clFbF" id="4mPWpKDjKBm" role="3cqZAp">
          <node concept="37vLTI" id="4mPWpKDjL0u" role="3clFbG">
            <node concept="2ShNRf" id="4mPWpKDjL3G" role="37vLTx">
              <node concept="1pGfFk" id="4mPWpKDk1VL" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4mPWpKDk1Zx" role="37wK5m">
                  <node concept="1pGfFk" id="4mPWpKDk2GS" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4mPWpKDjKET" role="37vLTJ">
              <node concept="Xjq3P" id="4mPWpKDjKBk" role="2Oq$k0" />
              <node concept="2OwXpG" id="4mPWpKDjKMj" role="2OqNvi">
                <ref role="2Oxat5" node="4mPWpKDjKd9" resolve="outerComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q4aqY95RZQ" role="3cqZAp">
          <node concept="37vLTI" id="2Q4aqY95RZR" role="3clFbG">
            <node concept="2ShNRf" id="2Q4aqY95RZS" role="37vLTx">
              <node concept="1pGfFk" id="2Q4aqY95RZT" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2Q4aqY95RZU" role="37wK5m">
                  <node concept="1pGfFk" id="2Q4aqY95RZV" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="2Q4aqY95RZW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2Q4aqY95RZX" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Q4aqY95RZY" role="37vLTJ">
              <node concept="Xjq3P" id="2Q4aqY95RZZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY95S00" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY95RZx" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mPWpKDk45Z" role="3cqZAp">
          <node concept="2OqwBi" id="4mPWpKDk4xQ" role="3clFbG">
            <node concept="2OqwBi" id="4mPWpKDk4b0" role="2Oq$k0">
              <node concept="Xjq3P" id="4mPWpKDk45X" role="2Oq$k0" />
              <node concept="2OwXpG" id="4mPWpKDk4jN" role="2OqNvi">
                <ref role="2Oxat5" node="4mPWpKDjKd9" resolve="outerComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4mPWpKDk4MG" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="4mPWpKDk4XR" role="37wK5m">
                <node concept="Xjq3P" id="4mPWpKDk4QM" role="2Oq$k0" />
                <node concept="2OwXpG" id="4mPWpKDk58h" role="2OqNvi">
                  <ref role="2Oxat5" node="2Q4aqY95RZx" resolve="component" />
                </node>
              </node>
              <node concept="10M0yZ" id="6otHISCJIGF" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Q4aqY95S07" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY95S08" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Q4aqY95S09" role="jymVt" />
    <node concept="3Tm1VV" id="2Q4aqY95S1E" role="1B3o_S" />
    <node concept="3uibUv" id="2Q4aqY95S1F" role="EKbjA">
      <ref role="3uigEE" to="j4q1:~ModelRootEntryEditor" resolve="ModelRootEntryEditor" />
    </node>
    <node concept="3clFb_" id="2Q4aqY95S1G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY95S1H" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY95S1I" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2Q4aqY95S1J" role="3clF47">
        <node concept="3cpWs6" id="2Q4aqY95S1K" role="3cqZAp">
          <node concept="2OqwBi" id="2Q4aqY95S1L" role="3cqZAk">
            <node concept="Xjq3P" id="2Q4aqY95S1M" role="2Oq$k0" />
            <node concept="2OwXpG" id="4mPWpKDk5mj" role="2OqNvi">
              <ref role="2Oxat5" node="4mPWpKDjKd9" resolve="outerComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q4aqY95S1O">
    <property role="TrG5h" value="CustomModelRootEntryFactoryBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2Q4aqY95S1P" role="1B3o_S" />
    <node concept="3uibUv" id="2Q4aqY95S1Q" role="EKbjA">
      <ref role="3uigEE" to="j4q1:~ModelRootEntryFactory" resolve="ModelRootEntryFactory" />
    </node>
  </node>
  <node concept="312cEu" id="2Q4aqY95S2i">
    <property role="TrG5h" value="CustomModelRootFactoryBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2Q4aqY95S2j" role="1B3o_S" />
    <node concept="3uibUv" id="2Q4aqY95S2k" role="EKbjA">
      <ref role="3uigEE" to="qx6n:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
  </node>
  <node concept="312cEu" id="2Q4aqY96m6U">
    <property role="TrG5h" value="CustomModelRootPropertyDocumentListener" />
    <node concept="312cEg" id="2Q4aqY96Qrr" role="jymVt">
      <property role="TrG5h" value="modelRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Q4aqY96Qrs" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY96Qru" role="1tU5fm">
        <ref role="3uigEE" node="2Q4aqY95RSH" resolve="CustomModelRootBase" />
      </node>
    </node>
    <node concept="312cEg" id="2Q4aqY96Qub" role="jymVt">
      <property role="TrG5h" value="propertyName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Q4aqY96Quc" role="1B3o_S" />
      <node concept="17QB3L" id="2Q4aqY96Que" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Q4aqY96QyF" role="jymVt">
      <property role="TrG5h" value="field" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Q4aqY96QyG" role="1B3o_S" />
      <node concept="3uibUv" id="2Q4aqY96QyI" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY96RkW" role="jymVt" />
    <node concept="3clFbW" id="2Q4aqY96BQk" role="jymVt">
      <node concept="3cqZAl" id="2Q4aqY96BQm" role="3clF45" />
      <node concept="3Tm1VV" id="2Q4aqY96BQn" role="1B3o_S" />
      <node concept="3clFbS" id="2Q4aqY96BQo" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY96Qrv" role="3cqZAp">
          <node concept="37vLTI" id="2Q4aqY96Qrx" role="3clFbG">
            <node concept="2OqwBi" id="2Q4aqY96Qr_" role="37vLTJ">
              <node concept="Xjq3P" id="2Q4aqY96QrC" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY96Qr$" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY96Qrr" resolve="modelRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="2Q4aqY96QrD" role="37vLTx">
              <ref role="3cqZAo" node="2Q4aqY96PGv" resolve="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q4aqY96Quf" role="3cqZAp">
          <node concept="37vLTI" id="2Q4aqY96Quh" role="3clFbG">
            <node concept="2OqwBi" id="2Q4aqY96Qul" role="37vLTJ">
              <node concept="Xjq3P" id="2Q4aqY96Quo" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY96Quk" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY96Qub" resolve="propertyName" />
              </node>
            </node>
            <node concept="37vLTw" id="2Q4aqY96Qup" role="37vLTx">
              <ref role="3cqZAo" node="2Q4aqY96PHj" resolve="propertyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q4aqY96QyJ" role="3cqZAp">
          <node concept="37vLTI" id="2Q4aqY96QyL" role="3clFbG">
            <node concept="2OqwBi" id="2Q4aqY96QyP" role="37vLTJ">
              <node concept="Xjq3P" id="2Q4aqY96QyS" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Q4aqY96QyO" role="2OqNvi">
                <ref role="2Oxat5" node="2Q4aqY96QyF" resolve="field" />
              </node>
            </node>
            <node concept="37vLTw" id="2Q4aqY96QyT" role="37vLTx">
              <ref role="3cqZAo" node="2Q4aqY96Qqq" resolve="field" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Q4aqY96PGv" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="2Q4aqY96PGu" role="1tU5fm">
          <ref role="3uigEE" node="2Q4aqY95RSH" resolve="CustomModelRootBase" />
        </node>
      </node>
      <node concept="37vLTG" id="2Q4aqY96PHj" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="2Q4aqY96QpH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Q4aqY96Qqq" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3uibUv" id="2Q4aqY96QqS" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY96RAG" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY96UX0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertUpdate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY96UX1" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY96UX2" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY96UX3" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2Q4aqY96UX4" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~DocumentEvent" resolve="DocumentEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q4aqY96UX5" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY96UX6" role="3cqZAp">
          <node concept="1rXfSq" id="2Q4aqY96UX7" role="3clFbG">
            <ref role="37wK5l" node="2Q4aqY96UXp" resolve="update" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY97bg$" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY96UX8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeUpdate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY96UX9" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY96UXa" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY96UXb" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2Q4aqY96UXc" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~DocumentEvent" resolve="DocumentEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q4aqY96UXd" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY96UXe" role="3cqZAp">
          <node concept="1rXfSq" id="2Q4aqY96UXf" role="3clFbG">
            <ref role="37wK5l" node="2Q4aqY96UXp" resolve="update" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY97b1g" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY96UXg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changedUpdate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Q4aqY96UXh" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY96UXi" role="3clF45" />
      <node concept="37vLTG" id="2Q4aqY96UXj" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2Q4aqY96UXk" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~DocumentEvent" resolve="DocumentEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q4aqY96UXl" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY96UXm" role="3cqZAp">
          <node concept="1rXfSq" id="2Q4aqY96UXn" role="3clFbG">
            <ref role="37wK5l" node="2Q4aqY96UXp" resolve="update" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q4aqY96UXo" role="jymVt" />
    <node concept="3clFb_" id="2Q4aqY96UXp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Q4aqY96UXq" role="3clF47">
        <node concept="3clFbF" id="2Q4aqY96UXr" role="3cqZAp">
          <node concept="37vLTI" id="2Q4aqY96UXs" role="3clFbG">
            <node concept="2OqwBi" id="2Q4aqY96UXt" role="37vLTx">
              <node concept="2OqwBi" id="2Q4aqY979eM" role="2Oq$k0">
                <node concept="Xjq3P" id="2Q4aqY979aJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Q4aqY97a1C" role="2OqNvi">
                  <ref role="2Oxat5" node="2Q4aqY96QyF" resolve="field" />
                </node>
              </node>
              <node concept="liA8E" id="2Q4aqY96UXv" role="2OqNvi">
                <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="3EllGN" id="2Q4aqY96UXw" role="37vLTJ">
              <node concept="2OqwBi" id="2Q4aqY96Xg_" role="3ElVtu">
                <node concept="Xjq3P" id="2Q4aqY96Xb1" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Q4aqY978fn" role="2OqNvi">
                  <ref role="2Oxat5" node="2Q4aqY96Qub" resolve="propertyName" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Q4aqY96UXy" role="3ElQJh">
                <node concept="2OqwBi" id="2Q4aqY96WzM" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Q4aqY96Wpo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q4aqY96WKc" role="2OqNvi">
                    <ref role="2Oxat5" node="2Q4aqY96Qrr" resolve="modelRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="2Q4aqY96UXA" role="2OqNvi">
                  <ref role="37wK5l" node="2Q4aqY95RW5" resolve="getProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Q4aqY96UXB" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q4aqY96UXC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Q4aqY96RBn" role="jymVt" />
    <node concept="2tJIrI" id="2Q4aqY96BPH" role="jymVt" />
    <node concept="2tJIrI" id="2Q4aqY96_4v" role="jymVt" />
    <node concept="2tJIrI" id="2Q4aqY96_4D" role="jymVt" />
    <node concept="3Tm1VV" id="2Q4aqY96m6V" role="1B3o_S" />
    <node concept="3uibUv" id="2Q4aqY96W6g" role="EKbjA">
      <ref role="3uigEE" to="lcqf:~DocumentListener" resolve="DocumentListener" />
    </node>
  </node>
  <node concept="312cEu" id="6Y9vN66s7Bj">
    <property role="TrG5h" value="CustomModelRootApplicationComponentBase" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6Y9vN66tdmy" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="6Y9vN66tdmz" role="1B3o_S" />
      <node concept="17QB3L" id="6Y9vN66tdm_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="15lyoD3JG14" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelRootFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="15lyoD3JFOI" role="1B3o_S" />
      <node concept="3uibUv" id="15lyoD3JFYk" role="1tU5fm">
        <ref role="3uigEE" node="2Q4aqY95S2i" resolve="CustomModelRootFactoryBase" />
      </node>
    </node>
    <node concept="312cEg" id="15lyoD3JGpj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelRootEntryFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="15lyoD3JGb_" role="1B3o_S" />
      <node concept="3uibUv" id="15lyoD3JGle" role="1tU5fm">
        <ref role="3uigEE" node="2Q4aqY95S1O" resolve="CustomModelRootEntryFactoryBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y9vN66taj5" role="jymVt" />
    <node concept="3clFbW" id="6Y9vN66tc2V" role="jymVt">
      <node concept="37vLTG" id="6Y9vN66tdhb" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="6Y9vN66tdmd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y9vN66taLV" role="3clF46">
        <property role="TrG5h" value="modelRootFactory" />
        <node concept="3uibUv" id="6Y9vN66taNb" role="1tU5fm">
          <ref role="3uigEE" node="2Q4aqY95S2i" resolve="CustomModelRootFactoryBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y9vN66taNY" role="3clF46">
        <property role="TrG5h" value="modelRootEntryFactory" />
        <node concept="3uibUv" id="6Y9vN66taPh" role="1tU5fm">
          <ref role="3uigEE" node="2Q4aqY95S1O" resolve="CustomModelRootEntryFactoryBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Y9vN66tc2X" role="3clF45" />
      <node concept="3Tm1VV" id="6Y9vN66tc2Y" role="1B3o_S" />
      <node concept="3clFbS" id="6Y9vN66tc2Z" role="3clF47">
        <node concept="3clFbF" id="6Y9vN66tdmA" role="3cqZAp">
          <node concept="37vLTI" id="6Y9vN66tdmC" role="3clFbG">
            <node concept="2OqwBi" id="6Y9vN66tdmG" role="37vLTJ">
              <node concept="Xjq3P" id="6Y9vN66tdmJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Y9vN66tdmF" role="2OqNvi">
                <ref role="2Oxat5" node="6Y9vN66tdmy" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y9vN66tdmK" role="37vLTx">
              <ref role="3cqZAo" node="6Y9vN66tdhb" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y9vN66taQ1" role="3cqZAp">
          <node concept="37vLTI" id="6Y9vN66tbeU" role="3clFbG">
            <node concept="37vLTw" id="6Y9vN66tbiU" role="37vLTx">
              <ref role="3cqZAo" node="6Y9vN66taLV" resolve="modelRootFactory" />
            </node>
            <node concept="2OqwBi" id="6Y9vN66taRV" role="37vLTJ">
              <node concept="Xjq3P" id="6Y9vN66taQ0" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Y9vN66tb4N" role="2OqNvi">
                <ref role="2Oxat5" node="15lyoD3JG14" resolve="modelRootFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y9vN66tbmj" role="3cqZAp">
          <node concept="37vLTI" id="6Y9vN66tbMF" role="3clFbG">
            <node concept="37vLTw" id="6Y9vN66tbRa" role="37vLTx">
              <ref role="3cqZAo" node="6Y9vN66taNY" resolve="modelRootEntryFactory" />
            </node>
            <node concept="2OqwBi" id="6Y9vN66tbp1" role="37vLTJ">
              <node concept="Xjq3P" id="6Y9vN66tbmh" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Y9vN66tbAE" role="2OqNvi">
                <ref role="2Oxat5" node="15lyoD3JGpj" resolve="modelRootEntryFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y9vN66tbY8" role="jymVt" />
    <node concept="3clFb_" id="6Y9vN66tc$K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6Y9vN66tc$L" role="1B3o_S" />
      <node concept="3cqZAl" id="6Y9vN66tc$N" role="3clF45" />
      <node concept="3clFbS" id="6Y9vN66tc$P" role="3clF47">
        <node concept="3clFbF" id="15lyoD3JHdT" role="3cqZAp">
          <node concept="2OqwBi" id="15lyoD3JHdU" role="3clFbG">
            <node concept="2YIFZM" id="15lyoD3JHdV" role="2Oq$k0">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="15lyoD3JHdW" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.setModelRootFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRootFactory):void" resolve="setModelRootFactory" />
              <node concept="2OqwBi" id="6Y9vN66tqQc" role="37wK5m">
                <node concept="Xjq3P" id="6Y9vN66tqJr" role="2Oq$k0" />
                <node concept="2OwXpG" id="6Y9vN66tqZl" role="2OqNvi">
                  <ref role="2Oxat5" node="6Y9vN66tdmy" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="15lyoD3JHdY" role="37wK5m">
                <node concept="Xjq3P" id="15lyoD3JIVH" role="2Oq$k0" />
                <node concept="2OwXpG" id="15lyoD3JJob" role="2OqNvi">
                  <ref role="2Oxat5" node="15lyoD3JG14" resolve="modelRootFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15lyoD3JHe1" role="3cqZAp" />
        <node concept="3clFbF" id="15lyoD3JHe9" role="3cqZAp">
          <node concept="2OqwBi" id="15lyoD3JHea" role="3clFbG">
            <node concept="2YIFZM" id="15lyoD3JHeb" role="2Oq$k0">
              <ref role="37wK5l" to="bhor:~ModelRootEntryPersistence.getInstance():jetbrains.mps.ide.ui.dialogs.properties.roots.editors.ModelRootEntryPersistence" resolve="getInstance" />
              <ref role="1Pybhc" to="bhor:~ModelRootEntryPersistence" resolve="ModelRootEntryPersistence" />
            </node>
            <node concept="liA8E" id="15lyoD3JHec" role="2OqNvi">
              <ref role="37wK5l" to="bhor:~ModelRootEntryPersistence.addModelRootEntry(java.lang.String,org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryFactory):void" resolve="addModelRootEntry" />
              <node concept="2OqwBi" id="6Y9vN66trkJ" role="37wK5m">
                <node concept="Xjq3P" id="6Y9vN66trdS" role="2Oq$k0" />
                <node concept="2OwXpG" id="6Y9vN66tru5" role="2OqNvi">
                  <ref role="2Oxat5" node="6Y9vN66tdmy" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="15lyoD3JHee" role="37wK5m">
                <node concept="Xjq3P" id="15lyoD3JKv_" role="2Oq$k0" />
                <node concept="2OwXpG" id="15lyoD3JKT4" role="2OqNvi">
                  <ref role="2Oxat5" node="15lyoD3JGpj" resolve="modelRootEntryFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y9vN66takB" role="jymVt" />
    <node concept="3clFb_" id="6Y9vN66tajg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6Y9vN66tajh" role="1B3o_S" />
      <node concept="3cqZAl" id="6Y9vN66tajj" role="3clF45" />
      <node concept="3clFbS" id="6Y9vN66tajl" role="3clF47">
        <node concept="3clFbF" id="15lyoD3JLjl" role="3cqZAp">
          <node concept="37vLTI" id="15lyoD3JLjm" role="3clFbG">
            <node concept="10Nm6u" id="15lyoD3JLjn" role="37vLTx" />
            <node concept="2OqwBi" id="15lyoD3JLjo" role="37vLTJ">
              <node concept="Xjq3P" id="15lyoD3JLt0" role="2Oq$k0" />
              <node concept="2OwXpG" id="15lyoD3JMBw" role="2OqNvi">
                <ref role="2Oxat5" node="15lyoD3JGpj" resolve="modelRootEntryFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15lyoD3JLjr" role="3cqZAp" />
        <node concept="3clFbF" id="15lyoD3JLjs" role="3cqZAp">
          <node concept="2OqwBi" id="15lyoD3JLjt" role="3clFbG">
            <node concept="2YIFZM" id="15lyoD3JLju" role="2Oq$k0">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="15lyoD3JLjv" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.setModelRootFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRootFactory):void" resolve="setModelRootFactory" />
              <node concept="2OqwBi" id="6Y9vN66ts1F" role="37wK5m">
                <node concept="Xjq3P" id="6Y9vN66trVH" role="2Oq$k0" />
                <node concept="2OwXpG" id="6Y9vN66ts8A" role="2OqNvi">
                  <ref role="2Oxat5" node="6Y9vN66tdmy" resolve="type" />
                </node>
              </node>
              <node concept="10Nm6u" id="15lyoD3JLjx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15lyoD3JLjy" role="3cqZAp">
          <node concept="37vLTI" id="15lyoD3JLjz" role="3clFbG">
            <node concept="10Nm6u" id="15lyoD3JLj$" role="37vLTx" />
            <node concept="2OqwBi" id="15lyoD3JLj_" role="37vLTJ">
              <node concept="Xjq3P" id="15lyoD3JL$g" role="2Oq$k0" />
              <node concept="2OwXpG" id="15lyoD3JMg9" role="2OqNvi">
                <ref role="2Oxat5" node="15lyoD3JG14" resolve="modelRootFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Y9vN66s7Bk" role="1B3o_S" />
    <node concept="3uibUv" id="6Y9vN66ta89" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
</model>

