<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae8b7208-12b1-4a0f-87ce-355073e02f47(test.com.mbeddr.mpsutil.interpreter.support.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="b9v1" ref="r:5b9b040f-5570-47e8-9e50-09c4cc99d48e(test.com.mbeddr.mpsutil.interpreter.support.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4wu7" ref="r:c34631b5-46c7-46c2-b0c5-f1a7474e54ef(test.com.mbeddr.mpsutil.interpreter.support.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3J515KLcoUM">
    <property role="TrG5h" value="InterpreterResultHelper" />
    <node concept="Wx3nA" id="1e28GcMU964" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1e28GcMU9Ln" role="1B3o_S" />
      <node concept="3uibUv" id="1e28GcMU95g" role="1tU5fm">
        <ref role="3uigEE" node="3J515KLcoUM" resolve="InterpreterResultHelper" />
      </node>
      <node concept="2ShNRf" id="1e28GcMU9oA" role="33vP2m">
        <node concept="HV5vD" id="1e28GcMU9KV" role="2ShVmc">
          <ref role="HV5vE" node="3J515KLcoUM" resolve="InterpreterResultHelper" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3J515KLcoVI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="results" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3J515KLcoV_" role="1B3o_S" />
      <node concept="3rvAFt" id="1e28GcMUXsn" role="1tU5fm">
        <node concept="17QB3L" id="6rT84VuH1i7" role="3rvSg0" />
        <node concept="3uibUv" id="1e28GcMUXSH" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3J515KLcoXe" role="33vP2m">
        <node concept="32Fmki" id="1e28GcMUZRY" role="2ShVmc">
          <node concept="3uibUv" id="1e28GcMV0U8" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="17QB3L" id="6rT84VuH1_H" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J515KLctE9" role="jymVt" />
    <node concept="312cEg" id="3J515KLctQ$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="interpreter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3J515KLctMi" role="1B3o_S" />
      <node concept="3uibUv" id="3J515KLctQq" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
    </node>
    <node concept="312cEg" id="3J515KLcBmy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3J515KLcB0L" role="1B3o_S" />
      <node concept="3uibUv" id="3J515KLcBiz" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rT84VuHmEB" role="jymVt" />
    <node concept="312cEg" id="6rT84VuHqrL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outstandingCalculations" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6rT84VuHq4c" role="1B3o_S" />
      <node concept="10Oyi0" id="6rT84VuHqrG" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6rT84VuHrxy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outstandingCalculationsLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6rT84VuHr9F" role="1B3o_S" />
      <node concept="3uibUv" id="6rT84VuHrxf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="6rT84VuHrUR" role="33vP2m">
        <node concept="1pGfFk" id="6rT84VuHAXb" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rT84VuHqMa" role="jymVt" />
    <node concept="3clFb_" id="6rT84VuHnvX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutstandingCalculations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rT84VuHnw0" role="3clF47">
        <node concept="3cpWs6" id="6rT84VuHDho" role="3cqZAp">
          <node concept="2OqwBi" id="6rT84VuHDhq" role="3cqZAk">
            <node concept="Xjq3P" id="6rT84VuHDhr" role="2Oq$k0" />
            <node concept="2OwXpG" id="6rT84VuHDhs" role="2OqNvi">
              <ref role="2Oxat5" node="6rT84VuHqrL" resolve="outstandingCalculations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rT84VuHK2W" role="1B3o_S" />
      <node concept="3uibUv" id="6rT84VuHnvN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rT84VuHDiu" role="jymVt" />
    <node concept="3clFb_" id="6rT84VuHEji" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="incOutstandingCalculations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rT84VuHEjl" role="3clF47">
        <node concept="1HWtB8" id="6rT84VuHF0f" role="3cqZAp">
          <node concept="2OqwBi" id="6rT84VuHF66" role="1HWFw0">
            <node concept="Xjq3P" id="6rT84VuHF2Z" role="2Oq$k0" />
            <node concept="2OwXpG" id="6rT84VuHFdn" role="2OqNvi">
              <ref role="2Oxat5" node="6rT84VuHrxy" resolve="outstandingCalculationsLock" />
            </node>
          </node>
          <node concept="3clFbS" id="6rT84VuHF0h" role="1HWHxc">
            <node concept="3clFbF" id="6rT84VuHFnu" role="3cqZAp">
              <node concept="3uNrnE" id="6rT84VuHFID" role="3clFbG">
                <node concept="37vLTw" id="6rT84VuHFIF" role="2$L3a6">
                  <ref role="3cqZAo" node="6rT84VuHqrL" resolve="outstandingCalculations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59IjokaMSgR" role="3cqZAp">
          <node concept="1rXfSq" id="59IjokaMSgP" role="3clFbG">
            <ref role="37wK5l" node="59IjokaMRfc" resolve="updateEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rT84VuHDWW" role="1B3o_S" />
      <node concept="3cqZAl" id="6rT84VuHEje" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6rT84VuHFKW" role="jymVt" />
    <node concept="3clFb_" id="6rT84VuHGxA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="decOutstandingCalculations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rT84VuHGxD" role="3clF47">
        <node concept="1HWtB8" id="6rT84VuHH19" role="3cqZAp">
          <node concept="2OqwBi" id="6rT84VuHH70" role="1HWFw0">
            <node concept="Xjq3P" id="6rT84VuHH3T" role="2Oq$k0" />
            <node concept="2OwXpG" id="6rT84VuHHeh" role="2OqNvi">
              <ref role="2Oxat5" node="6rT84VuHrxy" resolve="outstandingCalculationsLock" />
            </node>
          </node>
          <node concept="3clFbS" id="6rT84VuHH1b" role="1HWHxc">
            <node concept="3clFbF" id="6rT84VuHHoo" role="3cqZAp">
              <node concept="3uO5VW" id="6rT84VuHHJz" role="3clFbG">
                <node concept="37vLTw" id="6rT84VuHHJ_" role="2$L3a6">
                  <ref role="3cqZAo" node="6rT84VuHqrL" resolve="outstandingCalculations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59IjokaMSuQ" role="3cqZAp">
          <node concept="1rXfSq" id="59IjokaMSuO" role="3clFbG">
            <ref role="37wK5l" node="59IjokaMRfc" resolve="updateEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rT84VuHGbv" role="1B3o_S" />
      <node concept="3cqZAl" id="6rT84VuHGx$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3J515KLcqeB" role="jymVt" />
    <node concept="2YIFZL" id="1e28GcMUaqR" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1e28GcMUaqU" role="3clF47">
        <node concept="3clFbF" id="1e28GcMUaYP" role="3cqZAp">
          <node concept="37vLTw" id="1e28GcMUaYO" role="3clFbG">
            <ref role="3cqZAo" node="1e28GcMU964" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e28GcMUa5z" role="1B3o_S" />
      <node concept="3uibUv" id="1e28GcMUaHm" role="3clF45">
        <ref role="3uigEE" node="3J515KLcoUM" resolve="InterpreterResultHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J515KLcrjO" role="jymVt" />
    <node concept="3clFb_" id="3J515KLcrqt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3J515KLcrqw" role="3clF47">
        <node concept="3cpWs6" id="1e28GcMUp7n" role="3cqZAp">
          <node concept="3EllGN" id="1e28GcMV5uW" role="3cqZAk">
            <node concept="37vLTw" id="1e28GcMV5ME" role="3ElVtu">
              <ref role="3cqZAo" node="3J515KLcrtI" resolve="row" />
            </node>
            <node concept="37vLTw" id="1e28GcMV4Uo" role="3ElQJh">
              <ref role="3cqZAo" node="3J515KLcoVI" resolve="results" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J515KLcrni" role="1B3o_S" />
      <node concept="17QB3L" id="6rT84VuH0VV" role="3clF45" />
      <node concept="37vLTG" id="3J515KLcrtI" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="3uibUv" id="1e28GcMV2dN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J515KLcssn" role="jymVt" />
    <node concept="3clFb_" id="3J515KLcs$H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="recalculate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3J515KLcs$K" role="3clF47">
        <node concept="3clFbF" id="6rT84VuHI4T" role="3cqZAp">
          <node concept="2OqwBi" id="6rT84VuHIiJ" role="3clFbG">
            <node concept="Xjq3P" id="6rT84VuHI4R" role="2Oq$k0" />
            <node concept="liA8E" id="6rT84VuHI_b" role="2OqNvi">
              <ref role="37wK5l" node="6rT84VuHEji" resolve="incOutstandingCalculations" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5e8BGG9T1sz" role="3cqZAp">
          <node concept="3cpWsn" id="5e8BGG9T1s$" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="6rT84VuGQMq" role="1tU5fm" />
            <node concept="2OqwBi" id="5e8BGG9T1sB" role="33vP2m">
              <node concept="37vLTw" id="5e8BGG9T1sC" role="2Oq$k0">
                <ref role="3cqZAo" node="3J515KLcsCE" resolve="testRoot" />
              </node>
              <node concept="3TrcHB" id="5e8BGG9T1sD" role="2OqNvi">
                <ref role="3TsBF5" to="4wu7:3J515KLcnUE" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3J515KLc_0J" role="3cqZAp">
          <node concept="3cpWsn" id="3J515KLc_0K" role="3cpWs9">
            <property role="TrG5h" value="inter" />
            <node concept="3uibUv" id="3J515KLc_0L" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
            </node>
            <node concept="1rXfSq" id="3J515KLc_4l" role="33vP2m">
              <ref role="37wK5l" node="3J515KLctlD" resolve="getInterpreter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3J515KLcv5t" role="3cqZAp">
          <node concept="3cpWsn" id="3J515KLcv5u" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="5e8BGG9TprO" role="1tU5fm">
              <ref role="3uigEE" node="5e8BGG9T9jR" resolve="InterpreterResultHelper.TestContext" />
            </node>
            <node concept="1rXfSq" id="3J515KLcv5v" role="33vP2m">
              <ref role="37wK5l" node="3J515KLcur0" resolve="createContext" />
              <node concept="37vLTw" id="3J515KLc_58" role="37wK5m">
                <ref role="3cqZAo" node="3J515KLc_0K" resolve="inter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J515KLcv6R" role="3cqZAp">
          <node concept="2OqwBi" id="3J515KLcx4U" role="3clFbG">
            <node concept="2OqwBi" id="3J515KLcvs4" role="2Oq$k0">
              <node concept="2OqwBi" id="3J515KLcv7O" role="2Oq$k0">
                <node concept="37vLTw" id="3J515KLcv6P" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J515KLcv5u" resolve="context" />
                </node>
                <node concept="liA8E" id="3J515KLcvg0" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:2X4$XGmeuKp" resolve="getEnvironment" />
                </node>
              </node>
              <node concept="liA8E" id="3J515KLcwfB" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:7g1Uk$b6H$v" resolve="getRootEnvironment" />
              </node>
            </node>
            <node concept="liA8E" id="3J515KLcxUj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3J515KLcxWT" role="37wK5m">
                <ref role="3cqZAo" node="3J515KLcsCE" resolve="testRoot" />
              </node>
              <node concept="37vLTw" id="1YVSaU0sSBP" role="37wK5m">
                <ref role="3cqZAo" node="5e8BGG9T1s$" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YVSaU0t$sT" role="3cqZAp">
          <node concept="2OqwBi" id="1YVSaU0t$Hy" role="3clFbG">
            <node concept="37vLTw" id="1YVSaU0t$sR" role="2Oq$k0">
              <ref role="3cqZAo" node="3J515KLcv5u" resolve="context" />
            </node>
            <node concept="liA8E" id="1YVSaU0t$X4" role="2OqNvi">
              <ref role="37wK5l" node="5e8BGG9T9WK" resolve="setI" />
              <node concept="2OqwBi" id="1YVSaU0t_5o" role="37wK5m">
                <node concept="37vLTw" id="1YVSaU0t_0i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J515KLcsCE" resolve="testRoot" />
                </node>
                <node concept="3TrcHB" id="1YVSaU0t_dT" role="2OqNvi">
                  <ref role="3TsBF5" to="4wu7:3J515KLcy2O" resolve="rows" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rT84VuHdPx" role="3cqZAp">
          <node concept="2OqwBi" id="6rT84VuHdPu" role="3clFbG">
            <node concept="10M0yZ" id="6rT84VuHdPv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6rT84VuHdPw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6rT84VuHe72" role="37wK5m">
                <property role="Xl_RC" value="test 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J515KLcyAf" role="3cqZAp">
          <node concept="2OqwBi" id="3J515KLcyIn" role="3clFbG">
            <node concept="2YIFZM" id="3J515KLcyG5" role="2Oq$k0">
              <ref role="37wK5l" to="2ahs:15QqQV8pSaZ" resolve="getInstance" />
              <ref role="1Pybhc" to="2ahs:15QqQV8ovWx" resolve="AsyncInterpreter" />
            </node>
            <node concept="liA8E" id="3J515KLcyPm" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:15QqQV8plxO" resolve="evaluateAsync" />
              <node concept="37vLTw" id="3J515KLcyQH" role="37wK5m">
                <ref role="3cqZAo" node="3J515KLcsCE" resolve="testRoot" />
              </node>
              <node concept="37vLTw" id="3J515KLc_dV" role="37wK5m">
                <ref role="3cqZAo" node="3J515KLc_0K" resolve="inter" />
              </node>
              <node concept="37vLTw" id="3J515KLc_9Z" role="37wK5m">
                <ref role="3cqZAo" node="3J515KLcv5u" resolve="context" />
              </node>
              <node concept="1bVj0M" id="3J515KLc_gm" role="37wK5m">
                <node concept="37vLTG" id="3J515KLc_jR" role="1bW2Oz">
                  <property role="TrG5h" value="tRoot" />
                  <node concept="3Tqbb2" id="3J515KLc_$E" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="3J515KLc_m1" role="1bW2Oz">
                  <property role="TrG5h" value="iInterpreter" />
                  <node concept="3uibUv" id="3J515KLc_JN" role="1tU5fm">
                    <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
                  </node>
                </node>
                <node concept="37vLTG" id="3J515KLc_o$" role="1bW2Oz">
                  <property role="TrG5h" value="iContext" />
                  <node concept="3uibUv" id="5e8BGG9TqWV" role="1tU5fm">
                    <ref role="3uigEE" node="5e8BGG9T9jR" resolve="InterpreterResultHelper.TestContext" />
                  </node>
                </node>
                <node concept="37vLTG" id="3J515KLc_rj" role="1bW2Oz">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="3J515KLc_uP" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="3clFbS" id="3J515KLc_go" role="1bW5cS">
                  <node concept="3clFbF" id="1YVSaU0tdzV" role="3cqZAp">
                    <node concept="2OqwBi" id="1YVSaU0tdzS" role="3clFbG">
                      <node concept="10M0yZ" id="1YVSaU0tdzT" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1YVSaU0tdzU" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="1YVSaU0tdG$" role="37wK5m">
                          <property role="Xl_RC" value="test 1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1YVSaU0sUdo" role="3cqZAp">
                    <node concept="3cpWsn" id="1YVSaU0sUdp" role="3cpWs9">
                      <property role="TrG5h" value="rows" />
                      <node concept="10Oyi0" id="1YVSaU0sUdm" role="1tU5fm" />
                      <node concept="2OqwBi" id="1YVSaU0tzw6" role="33vP2m">
                        <node concept="37vLTw" id="1YVSaU0tzlp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J515KLcv5u" resolve="context" />
                        </node>
                        <node concept="liA8E" id="1YVSaU0t$2D" role="2OqNvi">
                          <ref role="37wK5l" node="5e8BGG9T9WE" resolve="getI" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1YVSaU0t0xG" role="3cqZAp" />
                  <node concept="3cpWs8" id="1YVSaU0t1$r" role="3cqZAp">
                    <node concept="3cpWsn" id="1YVSaU0t1$s" role="3cpWs9">
                      <property role="TrG5h" value="resultList" />
                      <node concept="3rvAFt" id="1YVSaU0tu99" role="1tU5fm">
                        <node concept="17QB3L" id="6rT84VuH0mg" role="3rvSg0" />
                        <node concept="3uibUv" id="1YVSaU0tuqx" role="3rvQeY">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1YVSaU0t1$t" role="33vP2m">
                        <node concept="10QFUN" id="1YVSaU0t1$u" role="1eOMHV">
                          <node concept="37vLTw" id="1YVSaU0t1$v" role="10QFUP">
                            <ref role="3cqZAo" node="3J515KLc_rj" resolve="result" />
                          </node>
                          <node concept="3rvAFt" id="1YVSaU0tv7f" role="10QFUM">
                            <node concept="17QB3L" id="6rT84VuH0$B" role="3rvSg0" />
                            <node concept="3uibUv" id="1YVSaU0tvmG" role="3rvQeY">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1YVSaU0t0yy" role="3cqZAp" />
                  <node concept="1Dw8fO" id="1YVSaU0sXll" role="3cqZAp">
                    <node concept="3clFbS" id="1YVSaU0sXln" role="2LFqv$">
                      <node concept="3clFbF" id="1YVSaU0sZJO" role="3cqZAp">
                        <node concept="1rXfSq" id="1YVSaU0sZJM" role="3clFbG">
                          <ref role="37wK5l" node="3J515KLcqg5" resolve="set" />
                          <node concept="37vLTw" id="1YVSaU0sZUC" role="37wK5m">
                            <ref role="3cqZAo" node="1YVSaU0sXlo" resolve="i" />
                          </node>
                          <node concept="3EllGN" id="1YVSaU0twot" role="37wK5m">
                            <node concept="37vLTw" id="1YVSaU0twyl" role="3ElVtu">
                              <ref role="3cqZAo" node="1YVSaU0sXlo" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="1YVSaU0tvX1" role="3ElQJh">
                              <ref role="3cqZAo" node="1YVSaU0t1$s" resolve="resultList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1YVSaU0sXlo" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1YVSaU0sXub" role="1tU5fm" />
                      <node concept="3cmrfG" id="1YVSaU0sXPy" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1YVSaU0sYP1" role="1Dwp0S">
                      <node concept="37vLTw" id="1YVSaU0sYRD" role="3uHU7w">
                        <ref role="3cqZAo" node="1YVSaU0sUdp" resolve="rows" />
                      </node>
                      <node concept="37vLTw" id="1YVSaU0sXZ3" role="3uHU7B">
                        <ref role="3cqZAo" node="1YVSaU0sXlo" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1YVSaU0sZtN" role="1Dwrff">
                      <node concept="37vLTw" id="1YVSaU0sZtP" role="2$L3a6">
                        <ref role="3cqZAo" node="1YVSaU0sXlo" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6rT84VuHIMA" role="3cqZAp">
                    <node concept="2OqwBi" id="6rT84VuHIWZ" role="3clFbG">
                      <node concept="Xjq3P" id="6rT84VuHIM$" role="2Oq$k0" />
                      <node concept="liA8E" id="6rT84VuHJax" role="2OqNvi">
                        <ref role="37wK5l" node="6rT84VuHGxA" resolve="decOutstandingCalculations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6rT84VuHd89" role="3cqZAp" />
                  <node concept="3clFbF" id="59IjokaMRZc" role="3cqZAp">
                    <node concept="1rXfSq" id="59IjokaMRZa" role="3clFbG">
                      <ref role="37wK5l" node="59IjokaMRfc" resolve="updateEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J515KLcswK" role="1B3o_S" />
      <node concept="3cqZAl" id="3J515KLcs$D" role="3clF45" />
      <node concept="37vLTG" id="3J515KLcsCE" role="3clF46">
        <property role="TrG5h" value="testRoot" />
        <node concept="3Tqbb2" id="3J515KLcsCD" role="1tU5fm">
          <ref role="ehGHo" to="4wu7:3J515KLcnUB" resolve="InterpreterTestRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59IjokaMQrN" role="jymVt" />
    <node concept="3clFb_" id="59IjokaMRfc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="59IjokaMRff" role="3clF47">
        <node concept="3clFbF" id="3J515KLcAtF" role="3cqZAp">
          <node concept="2YIFZM" id="3J515KLcAAU" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="1bVj0M" id="3J515KLcAIr" role="37wK5m">
              <node concept="3clFbS" id="3J515KLcAIs" role="1bW5cS">
                <node concept="3clFbF" id="6rT84VuHf4F" role="3cqZAp">
                  <node concept="2OqwBi" id="6rT84VuHf4C" role="3clFbG">
                    <node concept="10M0yZ" id="6rT84VuHf4D" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6rT84VuHf4E" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6rT84VuHffu" role="37wK5m">
                        <property role="Xl_RC" value="test 2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3J515KLcER8" role="3cqZAp">
                  <node concept="2EnYce" id="3J515KLcRNR" role="3clFbG">
                    <node concept="1rXfSq" id="3J515KLcER7" role="2Oq$k0">
                      <ref role="37wK5l" node="3J515KLcC6L" resolve="getEditorComponent" />
                    </node>
                    <node concept="liA8E" id="3J515KLcF17" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="59IjokaMQRq" role="1B3o_S" />
      <node concept="3cqZAl" id="59IjokaMRf8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3J515KLcRwM" role="jymVt" />
    <node concept="3clFb_" id="3J515KLcqg5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="set" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3J515KLcqg8" role="3clF47">
        <node concept="3clFbF" id="1e28GcMV6dv" role="3cqZAp">
          <node concept="37vLTI" id="1e28GcMV6Lx" role="3clFbG">
            <node concept="37vLTw" id="1e28GcMV6PG" role="37vLTx">
              <ref role="3cqZAo" node="3J515KLcqn4" resolve="value" />
            </node>
            <node concept="3EllGN" id="1e28GcMV6vk" role="37vLTJ">
              <node concept="37vLTw" id="1e28GcMV6zn" role="3ElVtu">
                <ref role="3cqZAo" node="3J515KLcqgN" resolve="row" />
              </node>
              <node concept="37vLTw" id="1e28GcMV6du" role="3ElQJh">
                <ref role="3cqZAo" node="3J515KLcoVI" resolve="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3J515KLcQ8_" role="1B3o_S" />
      <node concept="3cqZAl" id="3J515KLcqg1" role="3clF45" />
      <node concept="37vLTG" id="3J515KLcqgN" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3J515KLcqgM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3J515KLcqn4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6rT84VuH0JB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J515KLcB$U" role="jymVt" />
    <node concept="3clFb_" id="3J515KLcC6L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3J515KLcC6O" role="3clF47">
        <node concept="3clFbF" id="3J515KLcCIf" role="3cqZAp">
          <node concept="2OqwBi" id="3J515KLcCLj" role="3clFbG">
            <node concept="Xjq3P" id="3J515KLcCIe" role="2Oq$k0" />
            <node concept="2OwXpG" id="3J515KLcCSq" role="2OqNvi">
              <ref role="2Oxat5" node="3J515KLcBmy" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3J515KLcBPX" role="1B3o_S" />
      <node concept="3uibUv" id="3J515KLcC6D" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J515KLcCSR" role="jymVt" />
    <node concept="3clFb_" id="3J515KLcDr0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3J515KLcDr3" role="3clF47">
        <node concept="3clFbF" id="3J515KLcEoH" role="3cqZAp">
          <node concept="37vLTI" id="3J515KLcEB3" role="3clFbG">
            <node concept="37vLTw" id="3J515KLcEGO" role="37vLTx">
              <ref role="3cqZAo" node="3J515KLcE9f" resolve="editorComponent" />
            </node>
            <node concept="2OqwBi" id="3J515KLcErJ" role="37vLTJ">
              <node concept="Xjq3P" id="3J515KLcEoG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3J515KLcEyQ" role="2OqNvi">
                <ref role="2Oxat5" node="3J515KLcBmy" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J515KLcDb1" role="1B3o_S" />
      <node concept="3cqZAl" id="3J515KLcDqW" role="3clF45" />
      <node concept="37vLTG" id="3J515KLcE9f" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3J515KLcE9e" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J515KLcsWx" role="jymVt" />
    <node concept="3clFb_" id="3J515KLctlD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInterpreter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3J515KLctlG" role="3clF47">
        <node concept="3clFbJ" id="3J515KLctV6" role="3cqZAp">
          <node concept="3clFbS" id="3J515KLctV7" role="3clFbx">
            <node concept="3clFbF" id="3J515KLctXS" role="3cqZAp">
              <node concept="37vLTI" id="3J515KLctYU" role="3clFbG">
                <node concept="2YIFZM" id="3J515KLcu0J" role="37vLTx">
                  <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                  <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                  <node concept="3B5_sB" id="3J515KLcu1I" role="37wK5m">
                    <ref role="3B5MYn" to="b9v1:3J515KLcnUJ" resolve="TestInterpreter" />
                  </node>
                </node>
                <node concept="37vLTw" id="3J515KLctXR" role="37vLTJ">
                  <ref role="3cqZAo" node="3J515KLctQ$" resolve="interpreter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3J515KLctWw" role="3clFbw">
            <node concept="10Nm6u" id="3J515KLctXd" role="3uHU7w" />
            <node concept="37vLTw" id="3J515KLctVy" role="3uHU7B">
              <ref role="3cqZAo" node="3J515KLctQ$" resolve="interpreter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J515KLcu4j" role="3cqZAp" />
        <node concept="3cpWs6" id="3J515KLcu5E" role="3cqZAp">
          <node concept="37vLTw" id="3J515KLcuaW" role="3cqZAk">
            <ref role="3cqZAo" node="3J515KLctQ$" resolve="interpreter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3J515KLcthy" role="1B3o_S" />
      <node concept="3uibUv" id="3J515KLctpM" role="3clF45">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J515KLcufa" role="jymVt" />
    <node concept="312cEu" id="5e8BGG9T9jR" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TestContext" />
      <node concept="3clFbW" id="5e8BGG9TlMS" role="jymVt">
        <node concept="3cqZAl" id="5e8BGG9TlMU" role="3clF45" />
        <node concept="3Tm6S6" id="5e8BGG9TlMV" role="1B3o_S" />
        <node concept="3clFbS" id="5e8BGG9TlMW" role="3clF47">
          <node concept="XkiVB" id="5e8BGG9TnXW" role="3cqZAp">
            <ref role="37wK5l" to="2ahs:27SkbdzdAWl" resolve="ContextImpl" />
            <node concept="37vLTw" id="5e8BGG9To6_" role="37wK5m">
              <ref role="3cqZAo" node="5e8BGG9Tmz_" resolve="interpreter" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5e8BGG9Tmz_" role="3clF46">
          <property role="TrG5h" value="interpreter" />
          <node concept="3uibUv" id="5e8BGG9Tmz$" role="1tU5fm">
            <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5e8BGG9T9TW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="i" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5e8BGG9T9Qj" role="1B3o_S" />
        <node concept="10Oyi0" id="5e8BGG9T9TU" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5e8BGG9T8St" role="1B3o_S" />
      <node concept="3uibUv" id="5e8BGG9T9M6" role="1zkMxy">
        <ref role="3uigEE" to="2ahs:2X4$XGmetjM" resolve="ContextImpl" />
      </node>
      <node concept="3clFb_" id="5e8BGG9T9WE" role="jymVt">
        <property role="TrG5h" value="getI" />
        <node concept="10Oyi0" id="5e8BGG9T9WF" role="3clF45" />
        <node concept="3Tm1VV" id="5e8BGG9T9WG" role="1B3o_S" />
        <node concept="3clFbS" id="5e8BGG9T9WH" role="3clF47">
          <node concept="3clFbF" id="5e8BGG9T9WI" role="3cqZAp">
            <node concept="37vLTw" id="5e8BGG9T9WD" role="3clFbG">
              <ref role="3cqZAo" node="5e8BGG9T9TW" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5e8BGG9T9WK" role="jymVt">
        <property role="TrG5h" value="setI" />
        <node concept="3cqZAl" id="5e8BGG9T9WL" role="3clF45" />
        <node concept="3Tm1VV" id="5e8BGG9T9WM" role="1B3o_S" />
        <node concept="3clFbS" id="5e8BGG9T9WN" role="3clF47">
          <node concept="3clFbF" id="5e8BGG9T9WO" role="3cqZAp">
            <node concept="37vLTI" id="5e8BGG9T9WP" role="3clFbG">
              <node concept="37vLTw" id="5e8BGG9T9WQ" role="37vLTx">
                <ref role="3cqZAo" node="5e8BGG9T9WR" resolve="i1" />
              </node>
              <node concept="37vLTw" id="5e8BGG9T9WJ" role="37vLTJ">
                <ref role="3cqZAo" node="5e8BGG9T9TW" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5e8BGG9T9WR" role="3clF46">
          <property role="TrG5h" value="i1" />
          <node concept="10Oyi0" id="5e8BGG9T9WS" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5e8BGG9T8tY" role="jymVt" />
    <node concept="3clFb_" id="3J515KLcur0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3J515KLcur3" role="3clF47">
        <node concept="3cpWs6" id="3J515KLcuwF" role="3cqZAp">
          <node concept="2ShNRf" id="3J515KLcux2" role="3cqZAk">
            <node concept="1pGfFk" id="5e8BGG9Tm8D" role="2ShVmc">
              <ref role="37wK5l" node="5e8BGG9TlMS" resolve="InterpreterResultHelper.TestContext" />
              <node concept="37vLTw" id="5e8BGG9Toc5" role="37wK5m">
                <ref role="3cqZAo" node="3J515KLc$zW" resolve="interpreter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3J515KLcul$" role="1B3o_S" />
      <node concept="3uibUv" id="5e8BGG9Ta1V" role="3clF45">
        <ref role="3uigEE" node="5e8BGG9T9jR" resolve="InterpreterResultHelper.TestContext" />
      </node>
      <node concept="37vLTG" id="3J515KLc$zW" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="3J515KLc$zV" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3J515KLcoUN" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3J515KLcsjp">
    <ref role="13h7C2" to="4wu7:3J515KLcnUB" resolve="InterpreterTestRoot" />
    <node concept="13i0hz" id="3J515KLcsjs" role="13h7CS">
      <property role="TrG5h" value="recalculate" />
      <node concept="3Tm1VV" id="3J515KLcsjt" role="1B3o_S" />
      <node concept="3clFbS" id="3J515KLcsju" role="3clF47">
        <node concept="3cpWs8" id="1e28GcMTKa3" role="3cqZAp">
          <node concept="3cpWsn" id="1e28GcMTKa4" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1e28GcMTKa2" role="1tU5fm">
              <ref role="ehGHo" to="4wu7:3J515KLcnUB" resolve="InterpreterTestRoot" />
            </node>
            <node concept="13iPFW" id="1e28GcMTKa5" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="3J515KLcPZm" role="3cqZAp">
          <node concept="2EnYce" id="1e28GcMTGgF" role="3clFbG">
            <node concept="BsUDl" id="3J515KLcPZl" role="2Oq$k0">
              <ref role="37wK5l" node="3J515KLcJ1b" resolve="getResultHelper" />
            </node>
            <node concept="liA8E" id="3J515KLcQ3s" role="2OqNvi">
              <ref role="37wK5l" node="3J515KLcs$H" resolve="recalculate" />
              <node concept="37vLTw" id="1e28GcMTKa6" role="37wK5m">
                <ref role="3cqZAo" node="1e28GcMTKa4" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3J515KLcsj$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3J515KLcJ1b" role="13h7CS">
      <property role="TrG5h" value="getResultHelper" />
      <node concept="3Tm1VV" id="3J515KLcJ1c" role="1B3o_S" />
      <node concept="3clFbS" id="3J515KLcJ1d" role="3clF47">
        <node concept="3SKdUt" id="1e28GcMUbkj" role="3cqZAp">
          <node concept="3SKWN0" id="1e28GcMUbkk" role="3SKWNk">
            <node concept="3cpWs8" id="3J515KLcPDL" role="3SKWNf">
              <node concept="3cpWsn" id="3J515KLcPDM" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="3J515KLcPO_" role="1tU5fm">
                  <ref role="3uigEE" node="3J515KLcoUM" resolve="InterpreterResultHelper" />
                </node>
                <node concept="1eOMI4" id="3J515KLcPVE" role="33vP2m">
                  <node concept="10QFUN" id="3J515KLcPVF" role="1eOMHV">
                    <node concept="2OqwBi" id="3J515KLcPVz" role="10QFUP">
                      <node concept="2JrnkZ" id="3J515KLcPV$" role="2Oq$k0">
                        <node concept="13iPFW" id="3J515KLcPV_" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="3J515KLcPVA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="Xl_RD" id="1e28GcMTBzp" role="37wK5m">
                          <property role="Xl_RC" value="InterpreterResultHelper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3J515KLcPVy" role="10QFUM">
                      <ref role="3uigEE" node="3J515KLcoUM" resolve="InterpreterResultHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1e28GcMUbnW" role="3cqZAp">
          <node concept="3SKWN0" id="1e28GcMUbnX" role="3SKWNk">
            <node concept="3clFbJ" id="1e28GcMTQV8" role="3SKWNf">
              <node concept="3clFbS" id="1e28GcMTQVa" role="3clFbx">
                <node concept="3clFbF" id="1e28GcMTR29" role="3cqZAp">
                  <node concept="37vLTI" id="1e28GcMTR2D" role="3clFbG">
                    <node concept="2ShNRf" id="1e28GcMTR2V" role="37vLTx">
                      <node concept="HV5vD" id="1e28GcMU1VW" role="2ShVmc">
                        <ref role="HV5vE" node="3J515KLcoUM" resolve="InterpreterResultHelper" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1e28GcMTR27" role="37vLTJ">
                      <ref role="3cqZAo" node="3J515KLcPDM" resolve="helper" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1e28GcMU1Wx" role="3cqZAp">
                  <node concept="2OqwBi" id="1e28GcMU2a9" role="3clFbG">
                    <node concept="2JrnkZ" id="1e28GcMU29a" role="2Oq$k0">
                      <node concept="13iPFW" id="1e28GcMU1Wv" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="1e28GcMU2i0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="Xl_RD" id="1e28GcMU2iq" role="37wK5m">
                        <property role="Xl_RC" value="InterpreterResultHelper" />
                      </node>
                      <node concept="37vLTw" id="1e28GcMU2jQ" role="37wK5m">
                        <ref role="3cqZAo" node="3J515KLcPDM" resolve="helper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1e28GcMTQZL" role="3clFbw">
                <node concept="10Nm6u" id="1e28GcMTR1P" role="3uHU7w" />
                <node concept="37vLTw" id="1e28GcMTQXq" role="3uHU7B">
                  <ref role="3cqZAo" node="3J515KLcPDM" resolve="helper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J515KLcPz9" role="3cqZAp" />
        <node concept="3SKdUt" id="1e28GcMUbrV" role="3cqZAp">
          <node concept="3SKWN0" id="1e28GcMUbrW" role="3SKWNk">
            <node concept="3cpWs6" id="3J515KLcPA4" role="3SKWNf">
              <node concept="37vLTw" id="3J515KLcPMf" role="3cqZAk">
                <ref role="3cqZAo" node="3J515KLcPDM" resolve="helper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1e28GcMUbvk" role="3cqZAp" />
        <node concept="3cpWs6" id="1e28GcMUbzg" role="3cqZAp">
          <node concept="2YIFZM" id="1e28GcMUbGu" role="3cqZAk">
            <ref role="37wK5l" node="1e28GcMUaqR" resolve="getInstance" />
            <ref role="1Pybhc" node="3J515KLcoUM" resolve="InterpreterResultHelper" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3J515KLcJ1n" role="3clF45">
        <ref role="3uigEE" node="3J515KLcoUM" resolve="InterpreterResultHelper" />
      </node>
    </node>
    <node concept="13i0hz" id="3J515KLd$$8" role="13h7CS">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="3J515KLd$$9" role="1B3o_S" />
      <node concept="3clFbS" id="3J515KLd$$a" role="3clF47">
        <node concept="3clFbF" id="3J515KLd$BN" role="3cqZAp">
          <node concept="2EnYce" id="1e28GcMTGbL" role="3clFbG">
            <node concept="BsUDl" id="3J515KLd$BM" role="2Oq$k0">
              <ref role="37wK5l" node="3J515KLcJ1b" resolve="getResultHelper" />
            </node>
            <node concept="liA8E" id="3J515KLd$FV" role="2OqNvi">
              <ref role="37wK5l" node="3J515KLcrqt" resolve="get" />
              <node concept="37vLTw" id="3J515KLd$Gl" role="37wK5m">
                <ref role="3cqZAo" node="3J515KLd$BE" resolve="row" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6rT84VuH5hr" role="3clF45" />
      <node concept="37vLTG" id="3J515KLd$BE" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3J515KLd$BD" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3J515KLdB$A" role="13h7CS">
      <property role="TrG5h" value="setEditorComponent" />
      <node concept="3Tm1VV" id="3J515KLdB$B" role="1B3o_S" />
      <node concept="3clFbS" id="3J515KLdB$C" role="3clF47">
        <node concept="3clFbF" id="3J515KLdBCR" role="3cqZAp">
          <node concept="2EnYce" id="1e28GcMTG9E" role="3clFbG">
            <node concept="BsUDl" id="3J515KLdBCQ" role="2Oq$k0">
              <ref role="37wK5l" node="3J515KLcJ1b" resolve="getResultHelper" />
            </node>
            <node concept="liA8E" id="3J515KLdBKe" role="2OqNvi">
              <ref role="37wK5l" node="3J515KLcDr0" resolve="setEditorComponent" />
              <node concept="37vLTw" id="3J515KLdBK_" role="37wK5m">
                <ref role="3cqZAo" node="3J515KLdBCC" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3J515KLdBC$" role="3clF45" />
      <node concept="37vLTG" id="3J515KLdBCC" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3J515KLdBCB" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6rT84VuHJku" role="13h7CS">
      <property role="TrG5h" value="getOutstandingCalculations" />
      <node concept="3Tm1VV" id="6rT84VuHJkv" role="1B3o_S" />
      <node concept="3clFbS" id="6rT84VuHJkw" role="3clF47">
        <node concept="3clFbF" id="6rT84VuHJoZ" role="3cqZAp">
          <node concept="2EnYce" id="6rT84VuHJtg" role="3clFbG">
            <node concept="BsUDl" id="6rT84VuHJoY" role="2Oq$k0">
              <ref role="37wK5l" node="3J515KLcJ1b" resolve="getResultHelper" />
            </node>
            <node concept="liA8E" id="6rT84VuHKlV" role="2OqNvi">
              <ref role="37wK5l" node="6rT84VuHnvX" resolve="getOutstandingCalculations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6rT84VuHJoV" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3J515KLcsjq" role="13h7CW">
      <node concept="3clFbS" id="3J515KLcsjr" role="2VODD2" />
    </node>
  </node>
</model>

