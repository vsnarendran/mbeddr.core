<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b257cf34-fd02-4d35-8a2b-3b92ee7048cf(com.mbeddr.mpsutil.proxynode.modelroot.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="bhor" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties.roots.editors(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties.roots.editors@java_stub)" />
    <import index="j4q1" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/org.jetbrains.mps.openapi.ui.persistence@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="xxzh" ref="r:ab7d9cc4-9512-416e-a488-21399f0158de(com.mbeddr.mpsutil.proxynode.runtime)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="5jxe" ref="r:e4754187-bf5e-41b6-87f6-939832165b8b(com.mbeddr.mpsutil.proxynode.structure)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="64aadDhRLKC">
    <property role="TrG5h" value="ProxyNodeModelRootFactory" />
    <node concept="3Tm1VV" id="64aadDhRLKD" role="1B3o_S" />
    <node concept="3uibUv" id="64aadDhT$sd" role="EKbjA">
      <ref role="3uigEE" to="qx6n:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3clFb_" id="64aadDhTEKW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhTEKX" role="1B3o_S" />
      <node concept="3uibUv" id="64aadDhTEKZ" role="3clF45">
        <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="64aadDhTEL0" role="3clF47">
        <node concept="3cpWs6" id="64aadDhUjhR" role="3cqZAp">
          <node concept="2ShNRf" id="64aadDhUjin" role="3cqZAk">
            <node concept="HV5vD" id="64aadDhUjpB" role="2ShVmc">
              <ref role="HV5vE" node="64aadDhTEMf" resolve="ProxyNodeModelRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64aadDhTEMf">
    <property role="TrG5h" value="ProxyNodeModelRoot" />
    <node concept="2tJIrI" id="64aadDhUWwX" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUWx4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUWx5" role="1B3o_S" />
      <node concept="17QB3L" id="64aadDhUWFQ" role="3clF45" />
      <node concept="3clFbS" id="64aadDhUWx8" role="3clF47">
        <node concept="3clFbF" id="64aadDhUW$f" role="3cqZAp">
          <node concept="10M0yZ" id="64aadDhUW$e" role="3clFbG">
            <ref role="1PxDUh" node="64aadDhUuck" resolve="ProxyNodeApplicationComponent" />
            <ref role="3cqZAo" node="64aadDhUKRU" resolve="MODEL_ROOT_TYPE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64aadDhUWx9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhUWPu" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUWLO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUWLP" role="1B3o_S" />
      <node concept="10P_77" id="64aadDhUWLR" role="3clF45" />
      <node concept="37vLTG" id="64aadDhUWLS" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="64aadDhUWSj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64aadDhUWLU" role="3clF47">
        <node concept="3clFbJ" id="64aadDhUXlS" role="3cqZAp">
          <node concept="3fqX7Q" id="64aadDhUXlT" role="3clFbw">
            <node concept="1rXfSq" id="64aadDhUXlU" role="3fr31v">
              <ref role="37wK5l" to="d2v5:~DefaultModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
            </node>
          </node>
          <node concept="3clFbS" id="64aadDhUXlW" role="3clFbx">
            <node concept="3cpWs6" id="64aadDhUXlX" role="3cqZAp">
              <node concept="3clFbT" id="64aadDhUXlY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64aadDhUXmd" role="3cqZAp">
          <node concept="3cpWsn" id="64aadDhUXmc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelFactory" />
            <node concept="3uibUv" id="64aadDhUXme" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="64aadDhUXmf" role="33vP2m">
              <node concept="2YIFZM" id="64aadDhUXmS" role="2Oq$k0">
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="64aadDhUXmh" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                <node concept="10M0yZ" id="64aadDhUZEH" role="37wK5m">
                  <ref role="1PxDUh" node="64aadDhUuck" resolve="ProxyNodeApplicationComponent" />
                  <ref role="3cqZAo" node="64aadDhUHTt" resolve="FILE_EXTENSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64aadDhUXmk" role="3cqZAp">
          <node concept="3cpWsn" id="64aadDhUXmj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="64aadDhUXml" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="17QB3L" id="64aadDhV06K" role="11_B2D" />
              <node concept="17QB3L" id="64aadDhV0kY" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="64aadDhUXmV" role="33vP2m">
              <node concept="1pGfFk" id="64aadDhUXmW" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="64aadDhV1GE" role="1pMfVU" />
                <node concept="17QB3L" id="64aadDhV20F" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64aadDhUXms" role="3cqZAp">
          <node concept="3cpWsn" id="64aadDhUXmr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="64aadDhUXmt" role="1tU5fm">
              <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="64aadDhUXmJ" role="3cqZAp">
          <node concept="TDmWw" id="64aadDhUXmK" role="TEbGg">
            <node concept="3clFbS" id="64aadDhUXmG" role="TDEfX">
              <node concept="3cpWs6" id="64aadDhUXmH" role="3cqZAp">
                <node concept="3clFbT" id="64aadDhUXmI" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="64aadDhUXmC" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="64aadDhUXmE" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="64aadDhUXmv" role="SfCbr">
            <node concept="3clFbF" id="64aadDhUXmw" role="3cqZAp">
              <node concept="37vLTI" id="64aadDhUXmx" role="3clFbG">
                <node concept="37vLTw" id="64aadDhUXmy" role="37vLTJ">
                  <ref role="3cqZAo" node="64aadDhUXmr" resolve="source" />
                </node>
                <node concept="1rXfSq" id="64aadDhUXmz" role="37vLTx">
                  <ref role="37wK5l" to="d2v5:~DefaultModelRoot.createSource(java.lang.String,java.lang.String,java.lang.String,java.util.Map):jetbrains.mps.extapi.persistence.FileDataSource" resolve="createSource" />
                  <node concept="37vLTw" id="64aadDhUXm$" role="37wK5m">
                    <ref role="3cqZAo" node="64aadDhUWLS" resolve="modelName" />
                  </node>
                  <node concept="10M0yZ" id="64aadDhV2W7" role="37wK5m">
                    <ref role="1PxDUh" node="64aadDhUuck" resolve="ProxyNodeApplicationComponent" />
                    <ref role="3cqZAo" node="64aadDhUHTt" resolve="FILE_EXTENSION" />
                  </node>
                  <node concept="10Nm6u" id="64aadDhUXmA" role="37wK5m" />
                  <node concept="37vLTw" id="64aadDhUXmB" role="37wK5m">
                    <ref role="3cqZAo" node="64aadDhUXmj" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="64aadDhUXmL" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDhUXn1" role="3cqZAk">
            <node concept="37vLTw" id="64aadDhUXn0" role="2Oq$k0">
              <ref role="3cqZAo" node="64aadDhUXmc" resolve="modelFactory" />
            </node>
            <node concept="liA8E" id="64aadDhUXn2" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~ModelFactory.canCreate(org.jetbrains.mps.openapi.persistence.DataSource,java.util.Map):boolean" resolve="canCreate" />
              <node concept="37vLTw" id="64aadDhUXn3" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUXmr" resolve="source" />
              </node>
              <node concept="37vLTw" id="64aadDhUXn4" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUXmj" resolve="options" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64aadDhUWLV" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhUWVc" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUX3W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUX3X" role="1B3o_S" />
      <node concept="3uibUv" id="64aadDhUX3Z" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="64aadDhUX40" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="64aadDhUX9L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64aadDhUX42" role="3clF47">
        <node concept="3cpWs8" id="64aadDhV4dA" role="3cqZAp">
          <node concept="3cpWsn" id="64aadDhV4d_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelFactory" />
            <node concept="3uibUv" id="64aadDhV4dB" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="64aadDhV4dC" role="33vP2m">
              <node concept="2YIFZM" id="64aadDhV4dZ" role="2Oq$k0">
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="64aadDhV4dE" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                <node concept="10M0yZ" id="64aadDhV5GX" role="37wK5m">
                  <ref role="1PxDUh" node="64aadDhUuck" resolve="ProxyNodeApplicationComponent" />
                  <ref role="3cqZAo" node="64aadDhUHTt" resolve="FILE_EXTENSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="64aadDhV4dU" role="3cqZAp">
          <node concept="TDmWw" id="64aadDhV4dV" role="TEbGg">
            <node concept="3clFbS" id="64aadDhV4dR" role="TDEfX">
              <node concept="3cpWs6" id="64aadDhV4dS" role="3cqZAp">
                <node concept="10Nm6u" id="64aadDhV4dT" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="64aadDhV4dN" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="64aadDhV4dP" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="64aadDhV4dH" role="SfCbr">
            <node concept="3cpWs6" id="64aadDhV4dI" role="3cqZAp">
              <node concept="1rXfSq" id="64aadDhV4dJ" role="3cqZAk">
                <ref role="37wK5l" to="d2v5:~DefaultModelRoot.createModel(java.lang.String,java.lang.String,java.util.Map,org.jetbrains.mps.openapi.persistence.ModelFactory):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                <node concept="37vLTw" id="64aadDhV4dK" role="37wK5m">
                  <ref role="3cqZAo" node="64aadDhUX40" resolve="modelName" />
                </node>
                <node concept="10Nm6u" id="1OL7FmcSY$L" role="37wK5m" />
                <node concept="10Nm6u" id="64aadDhV4dL" role="37wK5m" />
                <node concept="37vLTw" id="64aadDhV4dM" role="37wK5m">
                  <ref role="3cqZAo" node="64aadDhV4d_" resolve="modelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64aadDhUX43" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="64aadDhTEMg" role="1B3o_S" />
    <node concept="3uibUv" id="64aadDhTFbR" role="1zkMxy">
      <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
    </node>
  </node>
  <node concept="312cEu" id="64aadDhTFiE">
    <property role="TrG5h" value="ProxyNodeModelRootEntry" />
    <node concept="3clFbW" id="64aadDhTYC$" role="jymVt">
      <node concept="3cqZAl" id="64aadDhTYCA" role="3clF45" />
      <node concept="3Tm1VV" id="64aadDhTYCB" role="1B3o_S" />
      <node concept="3clFbS" id="64aadDhTYCC" role="3clF47">
        <node concept="XkiVB" id="64aadDhTYD0" role="3cqZAp">
          <ref role="37wK5l" to="bhor:~DefaultModelRootEntry.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="DefaultModelRootEntry" />
          <node concept="37vLTw" id="64aadDhTYDO" role="37wK5m">
            <ref role="3cqZAo" node="64aadDhTYDe" resolve="modelRoot" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64aadDhTYDe" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="64aadDhTYDd" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="64aadDhTFiF" role="1B3o_S" />
    <node concept="3uibUv" id="64aadDhTFxv" role="1zkMxy">
      <ref role="3uigEE" to="bhor:~DefaultModelRootEntry" resolve="DefaultModelRootEntry" />
    </node>
  </node>
  <node concept="312cEu" id="64aadDhTYEa">
    <property role="TrG5h" value="ProxyNodeModelRootEntryFactory" />
    <node concept="3Tm1VV" id="64aadDhTYEb" role="1B3o_S" />
    <node concept="3uibUv" id="64aadDhTYEG" role="EKbjA">
      <ref role="3uigEE" to="j4q1:~ModelRootEntryFactory" resolve="ModelRootEntryFactory" />
    </node>
    <node concept="3clFb_" id="64aadDhTYEV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRootEntry" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhTYEW" role="1B3o_S" />
      <node concept="3uibUv" id="64aadDhTYEY" role="3clF45">
        <ref role="3uigEE" to="j4q1:~ModelRootEntry" resolve="ModelRootEntry" />
      </node>
      <node concept="37vLTG" id="64aadDhTYEZ" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="64aadDhTYF0" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="64aadDhTYF1" role="3clF47">
        <node concept="3cpWs6" id="64aadDhTYGQ" role="3cqZAp">
          <node concept="2ShNRf" id="64aadDhTYHm" role="3cqZAk">
            <node concept="1pGfFk" id="64aadDhUjaS" role="2ShVmc">
              <ref role="37wK5l" node="64aadDhTYC$" resolve="ProxyNodeModelRootEntry" />
              <node concept="37vLTw" id="64aadDhUjdA" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhTYEZ" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64aadDhUju3">
    <property role="TrG5h" value="ProxyNodeModelPersistence" />
    <node concept="312cEg" id="64aadDhUmPf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaulModelPersistence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="64aadDhUmm8" role="1B3o_S" />
      <node concept="3uibUv" id="64aadDhUmGP" role="1tU5fm">
        <ref role="3uigEE" to="d2v5:~DefaultModelPersistence" resolve="DefaultModelPersistence" />
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhUm7Q" role="jymVt" />
    <node concept="3clFbW" id="64aadDhUjwl" role="jymVt">
      <node concept="3cqZAl" id="64aadDhUjwn" role="3clF45" />
      <node concept="3Tm1VV" id="64aadDhUjwo" role="1B3o_S" />
      <node concept="3clFbS" id="64aadDhUjwp" role="3clF47">
        <node concept="3clFbF" id="64aadDhUncF" role="3cqZAp">
          <node concept="37vLTI" id="64aadDhUnme" role="3clFbG">
            <node concept="1eOMI4" id="64aadDhUnV6" role="37vLTx">
              <node concept="10QFUN" id="64aadDhUnV7" role="1eOMHV">
                <node concept="2OqwBi" id="64aadDhUnV2" role="10QFUP">
                  <node concept="2YIFZM" id="64aadDhUnV3" role="2Oq$k0">
                    <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                    <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
                  </node>
                  <node concept="liA8E" id="64aadDhUnV4" role="2OqNvi">
                    <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                    <node concept="10M0yZ" id="64aadDhUnV5" role="37wK5m">
                      <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                      <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="64aadDhUnV1" role="10QFUM">
                  <ref role="3uigEE" to="d2v5:~DefaultModelPersistence" resolve="DefaultModelPersistence" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="64aadDhUncE" role="37vLTJ">
              <ref role="3cqZAo" node="64aadDhUmPf" resolve="defaulModelPersistence" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhVgve" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUkvr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUkvs" role="1B3o_S" />
      <node concept="3uibUv" id="64aadDhUkvu" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="64aadDhUkvv" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="64aadDhUkvw" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="64aadDhUkvx" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="64aadDhUkvy" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="64aadDhUkvz" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="17QB3L" id="64aadDhUVQT" role="11_B2D" />
          <node concept="17QB3L" id="64aadDhUWcq" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="64aadDhUkvA" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="64aadDhUkvB" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="64aadDhUkvC" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="64aadDhUkvD" role="3clF47">
        <node concept="3clFbJ" id="c7XbQC3kpT" role="3cqZAp">
          <node concept="3fqX7Q" id="c7XbQC3kpU" role="3clFbw">
            <node concept="1eOMI4" id="c7XbQC3kpY" role="3fr31v">
              <node concept="2ZW3vV" id="c7XbQC3kpX" role="1eOMHV">
                <node concept="37vLTw" id="c7XbQC3kpV" role="2ZW6bz">
                  <ref role="3cqZAo" node="64aadDhUkvv" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="c7XbQC3kpW" role="2ZW6by">
                  <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c7XbQC3kq0" role="3clFbx">
            <node concept="YS8fn" id="c7XbQC3kq3" role="3cqZAp">
              <node concept="2ShNRf" id="c7XbQC3kr2" role="YScLw">
                <node concept="1pGfFk" id="c7XbQC3kr3" role="2ShVmc">
                  <ref role="37wK5l" to="qx6n:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="c7XbQC3pGc" role="37wK5m">
                    <ref role="3cqZAo" node="64aadDhUkvv" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c7XbQC3kq5" role="3cqZAp">
          <node concept="3cpWsn" id="c7XbQC3kq4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="c7XbQC3kq6" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
            </node>
            <node concept="10QFUN" id="c7XbQC3kq7" role="33vP2m">
              <node concept="37vLTw" id="c7XbQC3kq8" role="10QFUP">
                <ref role="3cqZAo" node="64aadDhUkvv" resolve="dataSource" />
              </node>
              <node concept="3uibUv" id="c7XbQC3kq9" role="10QFUM">
                <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c7XbQC3kqb" role="3cqZAp">
          <node concept="3cpWsn" id="c7XbQC3kqa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="c7XbQC3kqc" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="c7XbQC3kqx" role="3cqZAp">
          <node concept="TDmWw" id="c7XbQC3kqy" role="TEbGg">
            <node concept="3clFbS" id="c7XbQC3kqo" role="TDEfX">
              <node concept="34ab3g" id="c7XbQC3Hrv" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="c7XbQC3Hrz" role="34bMjA">
                  <ref role="3cqZAo" node="c7XbQC3kqk" resolve="ignored" />
                </node>
                <node concept="Xl_RD" id="c7XbQC3HyT" role="34bqiv">
                  <property role="Xl_RC" value="Can't read model: " />
                </node>
              </node>
              <node concept="3clFbF" id="c7XbQC3kqt" role="3cqZAp">
                <node concept="37vLTI" id="c7XbQC3kqu" role="3clFbG">
                  <node concept="37vLTw" id="c7XbQC3kqv" role="37vLTJ">
                    <ref role="3cqZAo" node="c7XbQC3kqa" resolve="header" />
                  </node>
                  <node concept="2ShNRf" id="c7XbQC3kr8" role="37vLTx">
                    <node concept="1pGfFk" id="c7XbQC3kr9" role="2ShVmc">
                      <ref role="37wK5l" to="cu2c:~SModelHeader.&lt;init&gt;()" resolve="SModelHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="c7XbQC3kqk" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ignored" />
              <node concept="3uibUv" id="c7XbQC3kqm" role="1tU5fm">
                <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c7XbQC3kqe" role="SfCbr">
            <node concept="3clFbF" id="c7XbQC3kqf" role="3cqZAp">
              <node concept="37vLTI" id="c7XbQC3kqg" role="3clFbG">
                <node concept="37vLTw" id="c7XbQC3kqh" role="37vLTJ">
                  <ref role="3cqZAo" node="c7XbQC3kqa" resolve="header" />
                </node>
                <node concept="2YIFZM" id="c7XbQC3krb" role="37vLTx">
                  <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="37wK5l" to="zofw:~ModelPersistence.loadDescriptor(org.jetbrains.mps.openapi.persistence.StreamDataSource):jetbrains.mps.smodel.SModelHeader" resolve="loadDescriptor" />
                  <node concept="37vLTw" id="c7XbQC3krc" role="37wK5m">
                    <ref role="3cqZAo" node="c7XbQC3kq4" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c7XbQC3kq$" role="3cqZAp">
          <node concept="3cpWsn" id="c7XbQC3kqz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="c7XbQC4Vpd" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="c7XbQC3kqG" role="3cqZAp">
          <node concept="3y3z36" id="c7XbQC3kqA" role="1gVkn0">
            <node concept="2OqwBi" id="c7XbQC3krf" role="3uHU7B">
              <node concept="37vLTw" id="c7XbQC3kre" role="2Oq$k0">
                <ref role="3cqZAo" node="c7XbQC3kqa" resolve="header" />
              </node>
              <node concept="liA8E" id="c7XbQC3krg" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModelHeader.getUID():java.lang.String" resolve="getUID" />
              </node>
            </node>
            <node concept="10Nm6u" id="c7XbQC3kqC" role="3uHU7w" />
          </node>
          <node concept="3cpWs3" id="c7XbQC3kqD" role="1gVpfI">
            <node concept="Xl_RD" id="c7XbQC3kqE" role="3uHU7B">
              <property role="Xl_RC" value="wrong model: " />
            </node>
            <node concept="2OqwBi" id="c7XbQC3mZV" role="3uHU7w">
              <node concept="37vLTw" id="c7XbQC3mZU" role="2Oq$k0">
                <ref role="3cqZAo" node="64aadDhUkvv" resolve="dataSource" />
              </node>
              <node concept="liA8E" id="c7XbQC3mZW" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7XbQC3kqH" role="3cqZAp">
          <node concept="37vLTI" id="c7XbQC3kqI" role="3clFbG">
            <node concept="37vLTw" id="c7XbQC3kqJ" role="37vLTJ">
              <ref role="3cqZAo" node="c7XbQC3kqz" resolve="modelReference" />
            </node>
            <node concept="2OqwBi" id="c7XbQC3kqK" role="37vLTx">
              <node concept="2YIFZM" id="c7XbQC3krj" role="2Oq$k0">
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="c7XbQC3kqM" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="2OqwBi" id="c7XbQC3krm" role="37wK5m">
                  <node concept="37vLTw" id="c7XbQC3krl" role="2Oq$k0">
                    <ref role="3cqZAo" node="c7XbQC3kqa" resolve="header" />
                  </node>
                  <node concept="liA8E" id="c7XbQC3krn" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelHeader.getUID():java.lang.String" resolve="getUID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="c7XbQC4Xun" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="c7XbQC4Yxa" role="34bqiv">
            <node concept="3cpWs3" id="c7XbQC4Yxb" role="3uHU7B">
              <node concept="3cpWs3" id="c7XbQC4Yxc" role="3uHU7B">
                <node concept="Xl_RD" id="c7XbQC4Yxd" role="3uHU7B">
                  <property role="Xl_RC" value="Getting model " />
                </node>
                <node concept="37vLTw" id="c7XbQC4Yxe" role="3uHU7w">
                  <ref role="3cqZAo" node="c7XbQC3kqz" resolve="modelReference" />
                </node>
              </node>
              <node concept="Xl_RD" id="c7XbQC4Yxf" role="3uHU7w">
                <property role="Xl_RC" value=" from " />
              </node>
            </node>
            <node concept="2OqwBi" id="c7XbQC4Yxg" role="3uHU7w">
              <node concept="37vLTw" id="c7XbQC4Yxh" role="2Oq$k0">
                <ref role="3cqZAo" node="64aadDhUkvv" resolve="dataSource" />
              </node>
              <node concept="liA8E" id="c7XbQC4Yxi" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c7XbQC3kqX" role="3cqZAp">
          <node concept="2ShNRf" id="c7XbQC3krq" role="3cqZAk">
            <node concept="1pGfFk" id="c7XbQC3krr" role="2ShVmc">
              <ref role="37wK5l" node="7gA4vb3HjcB" resolve="ProxyNodeSModelDescriptor" />
              <node concept="37vLTw" id="c7XbQC3krs" role="37wK5m">
                <ref role="3cqZAo" node="c7XbQC3kq4" resolve="source" />
              </node>
              <node concept="37vLTw" id="c7XbQC3krt" role="37wK5m">
                <ref role="3cqZAo" node="c7XbQC3kqz" resolve="modelReference" />
              </node>
              <node concept="37vLTw" id="c7XbQC3kru" role="37wK5m">
                <ref role="3cqZAo" node="c7XbQC3kqa" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhVhUz" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUkvQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUkvR" role="1B3o_S" />
      <node concept="3cqZAl" id="64aadDhUkvT" role="3clF45" />
      <node concept="37vLTG" id="64aadDhUkvU" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="64aadDhUkvV" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="64aadDhUkvW" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="64aadDhUkvX" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="64aadDhUkvY" role="Sfmx6">
        <ref role="3uigEE" to="qx6n:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="64aadDhUkvZ" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="64aadDhUkw0" role="3clF47">
        <node concept="3clFbF" id="64aadDhUsfM" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDhUsr0" role="3clFbG">
            <node concept="37vLTw" id="64aadDhUsfL" role="2Oq$k0">
              <ref role="3cqZAo" node="64aadDhUmPf" resolve="defaulModelPersistence" />
            </node>
            <node concept="liA8E" id="64aadDhUsAD" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~DefaultModelPersistence.save(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.DataSource):void" resolve="save" />
              <node concept="37vLTw" id="64aadDhUsGs" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUkvU" resolve="model" />
              </node>
              <node concept="37vLTw" id="64aadDhUsYe" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUkvW" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhVlOD" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUkv6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileExtension" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUkv7" role="1B3o_S" />
      <node concept="17QB3L" id="64aadDhUUN_" role="3clF45" />
      <node concept="3clFbS" id="64aadDhUkva" role="3clF47">
        <node concept="3clFbF" id="64aadDhUpDB" role="3cqZAp">
          <node concept="10M0yZ" id="64aadDhUTsE" role="3clFbG">
            <ref role="1PxDUh" node="64aadDhUuck" resolve="ProxyNodeApplicationComponent" />
            <ref role="3cqZAo" node="64aadDhUHTt" resolve="FILE_EXTENSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhV9vR" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUkvd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFormatTitle" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUkve" role="1B3o_S" />
      <node concept="17QB3L" id="64aadDhUVlh" role="3clF45" />
      <node concept="3clFbS" id="64aadDhUkvh" role="3clF47">
        <node concept="3clFbF" id="64aadDhUq0m" role="3cqZAp">
          <node concept="3cpWs3" id="64aadDhVcfe" role="3clFbG">
            <node concept="Xl_RD" id="64aadDhVcfp" role="3uHU7w">
              <property role="Xl_RC" value=" (proxy-enabled)" />
            </node>
            <node concept="2OqwBi" id="64aadDhUqbg" role="3uHU7B">
              <node concept="37vLTw" id="64aadDhUq0k" role="2Oq$k0">
                <ref role="3cqZAo" node="64aadDhUmPf" resolve="defaulModelPersistence" />
              </node>
              <node concept="liA8E" id="64aadDhUqlr" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~DefaultModelPersistence.getFormatTitle():java.lang.String" resolve="getFormatTitle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhVbEb" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUkuQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUkuR" role="1B3o_S" />
      <node concept="3uibUv" id="64aadDhUkuT" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="64aadDhUkuU" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="64aadDhUkuV" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="64aadDhUkuW" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="64aadDhUkuX" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="17QB3L" id="64aadDhUU9a" role="11_B2D" />
          <node concept="17QB3L" id="64aadDhUUuI" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="64aadDhUkv0" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="64aadDhUkv1" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="64aadDhUkv2" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="64aadDhUkv3" role="3clF47">
        <node concept="3clFbJ" id="7gA4vb3HlTF" role="3cqZAp">
          <node concept="3fqX7Q" id="7gA4vb3HlTG" role="3clFbw">
            <node concept="1eOMI4" id="7gA4vb3HlTK" role="3fr31v">
              <node concept="2ZW3vV" id="7gA4vb3HlTJ" role="1eOMHV">
                <node concept="37vLTw" id="7gA4vb3HlTH" role="2ZW6bz">
                  <ref role="3cqZAo" node="64aadDhUkuU" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="7gA4vb3HlTI" role="2ZW6by">
                  <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7gA4vb3HlTM" role="3clFbx">
            <node concept="YS8fn" id="7gA4vb3HlTP" role="3cqZAp">
              <node concept="2ShNRf" id="7gA4vb3HlUl" role="YScLw">
                <node concept="1pGfFk" id="7gA4vb3HlUm" role="2ShVmc">
                  <ref role="37wK5l" to="qx6n:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="7gA4vb3HtC$" role="37wK5m">
                    <ref role="3cqZAo" node="64aadDhUkuU" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gA4vb3HlTR" role="3cqZAp">
          <node concept="3cpWsn" id="7gA4vb3HlTQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="7gA4vb3JdlW" role="1tU5fm" />
            <node concept="2OqwBi" id="7gA4vb3Huoj" role="33vP2m">
              <node concept="37vLTw" id="7gA4vb3Huoi" role="2Oq$k0">
                <ref role="3cqZAo" node="64aadDhUkuW" resolve="options" />
              </node>
              <node concept="liA8E" id="7gA4vb3Huok" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="7gA4vb3Huol" role="37wK5m">
                  <ref role="3cqZAo" to="qx6n:~ModelFactory.OPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7gA4vb3HlTV" role="3cqZAp">
          <node concept="3clFbC" id="7gA4vb3HlTW" role="3clFbw">
            <node concept="37vLTw" id="7gA4vb3HlTX" role="3uHU7B">
              <ref role="3cqZAo" node="7gA4vb3HlTQ" resolve="modelName" />
            </node>
            <node concept="10Nm6u" id="7gA4vb3HlTY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7gA4vb3HlU0" role="3clFbx">
            <node concept="YS8fn" id="7gA4vb3HlU3" role="3cqZAp">
              <node concept="2ShNRf" id="7gA4vb3HlUr" role="YScLw">
                <node concept="1pGfFk" id="7gA4vb3HlXx" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="Xl_RD" id="7gA4vb3HlXy" role="37wK5m">
                    <property role="Xl_RC" value="modelName is not provided" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gA4vb3HlU5" role="3cqZAp">
          <node concept="3cpWsn" id="7gA4vb3HlU4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7gA4vb3INWL" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="7gA4vb3HlU7" role="33vP2m">
              <node concept="2YIFZM" id="7gA4vb3HlX$" role="2Oq$k0">
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7gA4vb3HlU9" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="10Nm6u" id="7gA4vb3HlUa" role="37wK5m" />
                <node concept="2YIFZM" id="7gA4vb3Hmb4" role="37wK5m">
                  <ref role="1Pybhc" to="cu2c:~SModelId" resolve="SModelId" />
                  <ref role="37wK5l" to="cu2c:~SModelId.generate():jetbrains.mps.smodel.SModelId" resolve="generate" />
                </node>
                <node concept="37vLTw" id="7gA4vb3HlUc" role="37wK5m">
                  <ref role="3cqZAo" node="7gA4vb3HlTQ" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7gA4vb3HlUd" role="3cqZAp">
          <node concept="2ShNRf" id="7gA4vb3Hmb5" role="3cqZAk">
            <node concept="1pGfFk" id="7gA4vb3Hmb6" role="2ShVmc">
              <ref role="37wK5l" node="7gA4vb3HjcB" resolve="ProxyNodeSModelDescriptor" />
              <node concept="10QFUN" id="7gA4vb3Hmb7" role="37wK5m">
                <node concept="37vLTw" id="7gA4vb3IQG5" role="10QFUP">
                  <ref role="3cqZAo" node="64aadDhUkuU" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="7gA4vb3Hmb9" role="10QFUM">
                  <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
              <node concept="37vLTw" id="7gA4vb3Hmbb" role="37wK5m">
                <ref role="3cqZAo" node="7gA4vb3HlU4" resolve="ref" />
              </node>
              <node concept="2YIFZM" id="7gA4vb3HmW1" role="37wK5m">
                <ref role="1Pybhc" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                <ref role="37wK5l" to="cu2c:~SModelHeader.create(int):jetbrains.mps.smodel.SModelHeader" resolve="create" />
                <node concept="10M0yZ" id="7gA4vb3IT13" role="37wK5m">
                  <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="3cqZAo" to="zofw:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhVhgV" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUkuC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUkuD" role="1B3o_S" />
      <node concept="10P_77" id="64aadDhUkuF" role="3clF45" />
      <node concept="37vLTG" id="64aadDhUkuG" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="64aadDhUkuH" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="64aadDhUkuI" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="64aadDhUkuJ" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="17QB3L" id="64aadDhUTzW" role="11_B2D" />
          <node concept="17QB3L" id="64aadDhUTQO" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="64aadDhUkuM" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="64aadDhUkuN" role="3clF47">
        <node concept="3clFbF" id="64aadDhUo0h" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDhUoaj" role="3clFbG">
            <node concept="37vLTw" id="64aadDhUo0f" role="2Oq$k0">
              <ref role="3cqZAo" node="64aadDhUmPf" resolve="defaulModelPersistence" />
            </node>
            <node concept="liA8E" id="64aadDhUoku" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~DefaultModelPersistence.canCreate(org.jetbrains.mps.openapi.persistence.DataSource,java.util.Map):boolean" resolve="canCreate" />
              <node concept="37vLTw" id="64aadDhUom3" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUkuG" resolve="source" />
              </node>
              <node concept="37vLTw" id="64aadDhUoy7" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUkuI" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhVa45" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUkvk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBinary" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUkvl" role="1B3o_S" />
      <node concept="10P_77" id="64aadDhUkvn" role="3clF45" />
      <node concept="3clFbS" id="64aadDhUkvo" role="3clF47">
        <node concept="3clFbF" id="64aadDhUqn0" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDhUqx2" role="3clFbG">
            <node concept="37vLTw" id="64aadDhUqmY" role="2Oq$k0">
              <ref role="3cqZAo" node="64aadDhUmPf" resolve="defaulModelPersistence" />
            </node>
            <node concept="liA8E" id="64aadDhUqFd" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~DefaultModelPersistence.isBinary():boolean" resolve="isBinary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhVcoo" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUkvG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsUpgrade" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUkvH" role="1B3o_S" />
      <node concept="10P_77" id="64aadDhUkvJ" role="3clF45" />
      <node concept="37vLTG" id="64aadDhUkvK" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="64aadDhUkvL" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="64aadDhUkvM" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="64aadDhUkvN" role="3clF47">
        <node concept="3clFbF" id="64aadDhUrCL" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDhUrNt" role="3clFbG">
            <node concept="37vLTw" id="64aadDhUrCJ" role="2Oq$k0">
              <ref role="3cqZAo" node="64aadDhUmPf" resolve="defaulModelPersistence" />
            </node>
            <node concept="liA8E" id="64aadDhUrYi" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~DefaultModelPersistence.needsUpgrade(org.jetbrains.mps.openapi.persistence.DataSource):boolean" resolve="needsUpgrade" />
              <node concept="37vLTw" id="64aadDhUs2v" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUkvK" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhVmuj" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUkw1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="upgrade" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUkw2" role="1B3o_S" />
      <node concept="3cqZAl" id="64aadDhUkw4" role="3clF45" />
      <node concept="37vLTG" id="64aadDhUkw5" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="64aadDhUkw6" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="64aadDhUkw7" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="64aadDhUkw8" role="3clF47">
        <node concept="3clFbF" id="64aadDhUtdL" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDhUtnX" role="3clFbG">
            <node concept="37vLTw" id="64aadDhUtdK" role="2Oq$k0">
              <ref role="3cqZAo" node="64aadDhUmPf" resolve="defaulModelPersistence" />
            </node>
            <node concept="liA8E" id="64aadDhUtqs" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~DefaultModelPersistence.upgrade(org.jetbrains.mps.openapi.persistence.DataSource):void" resolve="upgrade" />
              <node concept="37vLTw" id="64aadDhUtBZ" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUkw5" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="64aadDhUju4" role="1B3o_S" />
    <node concept="3uibUv" id="64aadDhUktC" role="EKbjA">
      <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
    </node>
  </node>
  <node concept="312cEu" id="64aadDhUuck">
    <property role="TrG5h" value="ProxyNodeApplicationComponent" />
    <node concept="Wx3nA" id="64aadDhUHTt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="FILE_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="64aadDhUHvs" role="1B3o_S" />
      <node concept="17QB3L" id="64aadDhUHQP" role="1tU5fm" />
      <node concept="3cpWs3" id="64aadDhUIFC" role="33vP2m">
        <node concept="Xl_RD" id="64aadDhUIFL" role="3uHU7w">
          <property role="Xl_RC" value="_proxy" />
        </node>
        <node concept="10M0yZ" id="64aadDhUIzT" role="3uHU7B">
          <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
          <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="64aadDhUKRU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MODEL_ROOT_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Y9vN66tdm_" role="1tU5fm" />
      <node concept="3Tm1VV" id="64aadDhUKHI" role="1B3o_S" />
      <node concept="3cpWs3" id="64aadDhUL$r" role="33vP2m">
        <node concept="Xl_RD" id="64aadDhUL$$" role="3uHU7w">
          <property role="Xl_RC" value="[proxy]" />
        </node>
        <node concept="10M0yZ" id="64aadDhULsI" role="3uHU7B">
          <ref role="1PxDUh" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
          <ref role="3cqZAo" to="d2v5:~PersistenceRegistry.DEFAULT_MODEL_ROOT" resolve="DEFAULT_MODEL_ROOT" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhUNiJ" role="jymVt" />
    <node concept="312cEg" id="15lyoD3JG14" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelRootFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="15lyoD3JFOI" role="1B3o_S" />
      <node concept="3uibUv" id="64aadDhUylN" role="1tU5fm">
        <ref role="3uigEE" node="64aadDhRLKC" resolve="ProxyNodeModelRootFactory" />
      </node>
    </node>
    <node concept="312cEg" id="15lyoD3JGpj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelRootEntryFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="15lyoD3JGb_" role="1B3o_S" />
      <node concept="3uibUv" id="64aadDhUyrg" role="1tU5fm">
        <ref role="3uigEE" node="64aadDhTYEa" resolve="ProxyNodeModelRootEntryFactory" />
      </node>
    </node>
    <node concept="312cEg" id="10ttEZdpRVZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelPersistence" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="10ttEZdpRvn" role="1B3o_S" />
      <node concept="3uibUv" id="10ttEZdpRTd" role="1tU5fm">
        <ref role="3uigEE" node="64aadDhUju3" resolve="ProxyNodeModelPersistence" />
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhUxGz" role="jymVt" />
    <node concept="3Tm1VV" id="64aadDhUucl" role="1B3o_S" />
    <node concept="3uibUv" id="64aadDhUuy9" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFb_" id="64aadDhUu_i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUu_j" role="1B3o_S" />
      <node concept="17QB3L" id="64aadDhUSA7" role="3clF45" />
      <node concept="2AHcQZ" id="64aadDhUu_m" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="64aadDhUu_n" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="64aadDhUu_q" role="3clF47">
        <node concept="3clFbF" id="64aadDhUuL3" role="3cqZAp">
          <node concept="Xl_RD" id="64aadDhUuL2" role="3clFbG">
            <property role="Xl_RC" value="ProxyNode ApplicationComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhUuHm" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUu_t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUu_u" role="1B3o_S" />
      <node concept="3cqZAl" id="64aadDhUu_w" role="3clF45" />
      <node concept="3clFbS" id="64aadDhUu_y" role="3clF47">
        <node concept="3clFbF" id="7gA4vb3ET9z" role="3cqZAp">
          <node concept="2OqwBi" id="7gA4vb3ET9v" role="3clFbG">
            <node concept="10M0yZ" id="7gA4vb3ET9w" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7gA4vb3ET9x" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7gA4vb3ET9y" role="37wK5m">
                <property role="Xl_RC" value="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64aadDhUQXS" role="3cqZAp">
          <node concept="37vLTI" id="64aadDhUQXT" role="3clFbG">
            <node concept="2ShNRf" id="64aadDhUQXU" role="37vLTx">
              <node concept="HV5vD" id="64aadDhUQXV" role="2ShVmc">
                <ref role="HV5vE" node="64aadDhRLKC" resolve="ProxyNodeModelRootFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="64aadDhUQXW" role="37vLTJ">
              <node concept="Xjq3P" id="64aadDhUQXX" role="2Oq$k0" />
              <node concept="2OwXpG" id="64aadDhUQXY" role="2OqNvi">
                <ref role="2Oxat5" node="15lyoD3JG14" resolve="modelRootFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64aadDhUQXE" role="3cqZAp">
          <node concept="37vLTI" id="64aadDhUQXF" role="3clFbG">
            <node concept="2ShNRf" id="64aadDhUQXG" role="37vLTx">
              <node concept="HV5vD" id="64aadDhUQXH" role="2ShVmc">
                <ref role="HV5vE" node="64aadDhTYEa" resolve="ProxyNodeModelRootEntryFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="64aadDhUQXI" role="37vLTJ">
              <node concept="Xjq3P" id="64aadDhUQXJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="64aadDhUQXK" role="2OqNvi">
                <ref role="2Oxat5" node="15lyoD3JGpj" resolve="modelRootEntryFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64aadDhUQXL" role="3cqZAp">
          <node concept="37vLTI" id="64aadDhUQXM" role="3clFbG">
            <node concept="2ShNRf" id="64aadDhUQXN" role="37vLTx">
              <node concept="1pGfFk" id="64aadDhUQXO" role="2ShVmc">
                <ref role="37wK5l" node="64aadDhUjwl" resolve="ProxyNodeModelPersistence" />
              </node>
            </node>
            <node concept="2OqwBi" id="64aadDi5C_H" role="37vLTJ">
              <node concept="Xjq3P" id="10ttEZdpT2J" role="2Oq$k0" />
              <node concept="2OwXpG" id="10ttEZdpTXn" role="2OqNvi">
                <ref role="2Oxat5" node="10ttEZdpRVZ" resolve="modelPersistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64aadDhUDA1" role="3cqZAp" />
        <node concept="3clFbF" id="15lyoD3JHdT" role="3cqZAp">
          <node concept="2OqwBi" id="15lyoD3JHdU" role="3clFbG">
            <node concept="2YIFZM" id="15lyoD3JHdV" role="2Oq$k0">
              <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="15lyoD3JHdW" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.setModelRootFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRootFactory):void" resolve="setModelRootFactory" />
              <node concept="37vLTw" id="64aadDhUMxA" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUKRU" resolve="MODEL_ROOT_TYPE" />
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
              <node concept="37vLTw" id="64aadDhUMCZ" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUKRU" resolve="MODEL_ROOT_TYPE" />
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
        <node concept="3clFbH" id="10ttEZdpWwB" role="3cqZAp" />
        <node concept="3clFbF" id="64aadDhUFOp" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDhUG2n" role="3clFbG">
            <node concept="2YIFZM" id="64aadDhUFZK" role="2Oq$k0">
              <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="64aadDhUG5Z" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.setModelFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelFactory):void" resolve="setModelFactory" />
              <node concept="37vLTw" id="10ttEZdpNMl" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUHTt" resolve="FILE_EXTENSION" />
              </node>
              <node concept="2OqwBi" id="64aadDi5Dlu" role="37wK5m">
                <node concept="Xjq3P" id="10ttEZdpWYL" role="2Oq$k0" />
                <node concept="2OwXpG" id="10ttEZdpXxs" role="2OqNvi">
                  <ref role="2Oxat5" node="10ttEZdpRVZ" resolve="modelPersistence" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhUO9d" role="jymVt" />
    <node concept="3clFb_" id="64aadDhUu_c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="64aadDhUu_d" role="1B3o_S" />
      <node concept="3cqZAl" id="64aadDhUu_f" role="3clF45" />
      <node concept="3clFbS" id="64aadDhUu_h" role="3clF47">
        <node concept="3clFbF" id="7gA4vb3ETlw" role="3cqZAp">
          <node concept="2OqwBi" id="7gA4vb3ETls" role="3clFbG">
            <node concept="10M0yZ" id="7gA4vb3ETlt" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7gA4vb3ETlu" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7gA4vb3ETlv" role="37wK5m">
                <property role="Xl_RC" value="dispose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10ttEZdpYU3" role="3cqZAp" />
        <node concept="3clFbF" id="64aadDhUP5e" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDhUP5f" role="3clFbG">
            <node concept="2YIFZM" id="64aadDhUP5g" role="2Oq$k0">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="64aadDhUP5h" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.setModelFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelFactory):void" resolve="setModelFactory" />
              <node concept="37vLTw" id="10ttEZdpYbW" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUHTt" resolve="FILE_EXTENSION" />
              </node>
              <node concept="10Nm6u" id="64aadDhUPXe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10ttEZdpY6u" role="3cqZAp" />
        <node concept="3clFbF" id="64aadDhUQ1b" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDhUQ1c" role="3clFbG">
            <node concept="2YIFZM" id="64aadDhUQ1d" role="2Oq$k0">
              <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="64aadDhUQ1e" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.setModelRootFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRootFactory):void" resolve="setModelRootFactory" />
              <node concept="37vLTw" id="64aadDhUQ1f" role="37wK5m">
                <ref role="3cqZAo" node="64aadDhUKRU" resolve="MODEL_ROOT_TYPE" />
              </node>
              <node concept="10Nm6u" id="64aadDhUQQV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64aadDhUQV4" role="3cqZAp" />
        <node concept="3clFbF" id="64aadDi5DTN" role="3cqZAp">
          <node concept="37vLTI" id="64aadDi5EpY" role="3clFbG">
            <node concept="10Nm6u" id="64aadDi5Ert" role="37vLTx" />
            <node concept="2OqwBi" id="64aadDi5DTH" role="37vLTJ">
              <node concept="Xjq3P" id="10ttEZdpZ6f" role="2Oq$k0" />
              <node concept="2OwXpG" id="10ttEZdq00d" role="2OqNvi">
                <ref role="2Oxat5" node="10ttEZdpRVZ" resolve="modelPersistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64aadDhUDIV" role="3cqZAp">
          <node concept="37vLTI" id="64aadDhUE4k" role="3clFbG">
            <node concept="10Nm6u" id="64aadDhUSt5" role="37vLTx" />
            <node concept="2OqwBi" id="64aadDhUDOS" role="37vLTJ">
              <node concept="Xjq3P" id="64aadDhUDIT" role="2Oq$k0" />
              <node concept="2OwXpG" id="64aadDhUDWw" role="2OqNvi">
                <ref role="2Oxat5" node="15lyoD3JGpj" resolve="modelRootEntryFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64aadDhUzgN" role="3cqZAp">
          <node concept="37vLTI" id="64aadDhUz$u" role="3clFbG">
            <node concept="10Nm6u" id="64aadDhUSz6" role="37vLTx" />
            <node concept="2OqwBi" id="64aadDhUzmb" role="37vLTJ">
              <node concept="Xjq3P" id="64aadDhUzgL" role="2Oq$k0" />
              <node concept="2OwXpG" id="64aadDhUzth" role="2OqNvi">
                <ref role="2Oxat5" node="15lyoD3JG14" resolve="modelRootFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="YOsDnKF$m5">
    <property role="TrG5h" value="plugin" />
    <node concept="3rIKKV" id="YOsDnKF$wo" role="2pMbU3">
      <node concept="2pNm8N" id="YOsDnKFGAo" role="2pNm8Q">
        <node concept="29q25o" id="6Y9vN66AbRI" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="6Y9vN66AbRK" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi0" value="Plugin/DTD" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6aQMI6nGrW_" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNNFK" id="6aQMI6nGrWA" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="YOsDnKFJBj" role="3o6s8t">
            <property role="3o6i5n" value="com.mbeddr.mpsutil.proxynode.modelroot" />
          </node>
        </node>
        <node concept="2pNNFK" id="6aQMI6nGrWC" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="YOsDnKFJBm" role="3o6s8t">
            <property role="3o6i5n" value="com.mbeddr.mpsutil.proxynode.modelroot" />
          </node>
        </node>
        <node concept="2pNNFK" id="6aQMI6nGrWE" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="YOsDnKFJM3" role="3o6s8t">
            <property role="3o6i5n" value="0.16" />
          </node>
        </node>
        <node concept="2pNNFK" id="1oWn6AK1w_H" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="1oWn6AK1xd0" role="3o6s8t">
            <property role="3o6i5n" value="jetbrains.mps.core" />
          </node>
        </node>
        <node concept="2pNNFK" id="YOsDnKGfWq" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="YOsDnKGfWr" role="3o6s8t">
            <property role="3o6i5n" value="de.slisson.mps.hacks" />
          </node>
        </node>
        <node concept="2pNNFK" id="15lyoD3KbkZ" role="3o6s8t">
          <property role="2pNNFO" value="application-components" />
          <node concept="2pNNFK" id="15lyoD3KbsS" role="3o6s8t">
            <property role="2pNNFO" value="component" />
            <node concept="2pNNFK" id="15lyoD3KbsV" role="3o6s8t">
              <property role="2pNNFO" value="implementation-class" />
              <node concept="3o6iSG" id="YOsDnKFK6x" role="3o6s8t">
                <property role="3o6i5n" value="com.mbeddr.mpsutil.proxynode.modelroot.plugin.ProxyNodeApplicationComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7gA4vb3His0">
    <property role="TrG5h" value="ProxyNodeSModelDescriptor" />
    <node concept="3clFbW" id="7gA4vb3HjcB" role="jymVt">
      <node concept="3cqZAl" id="7gA4vb3HjcD" role="3clF45" />
      <node concept="3Tm1VV" id="7gA4vb3HjcE" role="1B3o_S" />
      <node concept="3clFbS" id="7gA4vb3HjcF" role="3clF47">
        <node concept="3SKdUt" id="1OL7FmcSZSj" role="3cqZAp">
          <node concept="3SKWN0" id="1OL7FmcSZSk" role="3SKWNk">
            <node concept="XkiVB" id="7gA4vb3Hjh6" role="3SKWNf">
              <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.&lt;init&gt;(jetbrains.mps.persistence.LazyLoadFacility,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModelDescriptor" />
              <node concept="37vLTw" id="7gA4vb3HjkH" role="37wK5m">
                <ref role="3cqZAo" node="7gA4vb3Hjkh" resolve="source" />
              </node>
              <node concept="37vLTw" id="7gA4vb3HjDn" role="37wK5m">
                <ref role="3cqZAo" node="7gA4vb3HjlE" resolve="modelReference" />
              </node>
              <node concept="37vLTw" id="7gA4vb3HjIQ" role="37wK5m">
                <ref role="3cqZAo" node="7gA4vb3Hjso" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="1OL7FmcSZZr" role="3cqZAp">
          <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.&lt;init&gt;(jetbrains.mps.persistence.LazyLoadFacility,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModelDescriptor" />
          <node concept="10Nm6u" id="1OL7FmcT02w" role="37wK5m" />
          <node concept="37vLTw" id="1OL7FmcT056" role="37wK5m">
            <ref role="3cqZAo" node="7gA4vb3Hjso" resolve="header" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gA4vb3Hjkh" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7gA4vb3Hjkg" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="7gA4vb3HjlE" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="7gA4vb3Hjs8" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7gA4vb3Hjso" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="7gA4vb3HjIx" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7gA4vb3Jamu" role="jymVt" />
    <node concept="2tJIrI" id="7gA4vb3JamI" role="jymVt" />
    <node concept="3clFb_" id="7gA4vb3Jan$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadSModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7gA4vb3Jan_" role="1B3o_S" />
      <node concept="3uibUv" id="7gA4vb3JanB" role="3clF45">
        <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="37vLTG" id="7gA4vb3JanC" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="7gA4vb3JanD" role="1tU5fm">
          <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3clFbS" id="7gA4vb3JanE" role="3clF47">
        <node concept="3cpWs8" id="7gA4vb3Jtm6" role="3cqZAp">
          <node concept="3cpWsn" id="7gA4vb3Jtm7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7gA4vb3Jtm5" role="1tU5fm">
              <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
            </node>
            <node concept="3nyPlj" id="7gA4vb3Jtm8" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.loadSModel(jetbrains.mps.smodel.loading.ModelLoadingState):jetbrains.mps.smodel.loading.ModelLoadResult" resolve="loadSModel" />
              <node concept="37vLTw" id="7gA4vb3Jtm9" role="37wK5m">
                <ref role="3cqZAo" node="7gA4vb3JanC" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7XbQC5Ri0" role="3cqZAp">
          <node concept="2OqwBi" id="c7XbQC5Ri1" role="3clFbG">
            <node concept="10M0yZ" id="c7XbQC5Ri2" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="c7XbQC5Ri3" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="c7XbQC5Ri4" role="37wK5m">
                <node concept="37vLTw" id="c7XbQC5UAN" role="3uHU7w">
                  <ref role="3cqZAo" node="7gA4vb3Jtm7" resolve="result" />
                </node>
                <node concept="3cpWs3" id="c7XbQC5Ri6" role="3uHU7B">
                  <node concept="Xl_RD" id="c7XbQC5Ri7" role="3uHU7w">
                    <property role="Xl_RC" value="] " />
                  </node>
                  <node concept="3cpWs3" id="c7XbQC5Ri8" role="3uHU7B">
                    <node concept="Xl_RD" id="c7XbQC5Ri9" role="3uHU7B">
                      <property role="Xl_RC" value="loaded [" />
                    </node>
                    <node concept="2OqwBi" id="c7XbQC5Ria" role="3uHU7w">
                      <node concept="2OqwBi" id="c7XbQC5Rib" role="2Oq$k0">
                        <node concept="37vLTw" id="c7XbQC5Uzh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7gA4vb3Jtm7" resolve="result" />
                        </node>
                        <node concept="liA8E" id="c7XbQC5Rid" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c7XbQC5Rie" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gA4vb3JttI" role="3cqZAp" />
        <node concept="3clFbF" id="2JQALsAq_6m" role="3cqZAp">
          <node concept="2OqwBi" id="2JQALsAqEVg" role="3clFbG">
            <node concept="2ShNRf" id="2JQALsAq_68" role="2Oq$k0">
              <node concept="HV5vD" id="2JQALsAqEUv" role="2ShVmc">
                <ref role="HV5vE" node="2JQALsAp_vm" resolve="ProxyNodeReplacementHelper" />
              </node>
            </node>
            <node concept="liA8E" id="2JQALsAqFvS" role="2OqNvi">
              <ref role="37wK5l" node="2JQALsApYtZ" resolve="postprocessLoadedModel" />
              <node concept="2OqwBi" id="36_NbItsg9H" role="37wK5m">
                <node concept="37vLTw" id="36_NbItsg9I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gA4vb3Jtm7" resolve="result" />
                </node>
                <node concept="liA8E" id="36_NbItsg9J" role="2OqNvi">
                  <ref role="37wK5l" to="gznm:~ModelLoadResult.getModel():jetbrains.mps.smodel.LazySModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gA4vb3JtFc" role="3cqZAp" />
        <node concept="3cpWs6" id="7gA4vb3JtsH" role="3cqZAp">
          <node concept="37vLTw" id="7gA4vb3JtsJ" role="3cqZAk">
            <ref role="3cqZAo" node="7gA4vb3Jtm7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7gA4vb3JanF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7gA4vb3JaKq" role="jymVt" />
    <node concept="2tJIrI" id="7gA4vb3JaKQ" role="jymVt" />
    <node concept="3clFb_" id="7gA4vb3JaNt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7gA4vb3JaNu" role="1B3o_S" />
      <node concept="10P_77" id="7gA4vb3JaNw" role="3clF45" />
      <node concept="3uibUv" id="7gA4vb3JaNx" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7gA4vb3JaNy" role="3clF47">
        <node concept="3cpWs8" id="7gA4vb3JKTl" role="3cqZAp">
          <node concept="3cpWsn" id="7gA4vb3JKTk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7gA4vb3JKTm" role="1tU5fm">
              <ref role="3uigEE" to="51te:~SModelData" resolve="SModelData" />
            </node>
            <node concept="1rXfSq" id="7gA4vb3JKTo" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~LazyEditableSModelBase.getSModelInternal():jetbrains.mps.smodel.LazySModel" resolve="getSModelInternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7XbQC2AAI" role="3cqZAp">
          <node concept="2OqwBi" id="c7XbQC2AAJ" role="3clFbG">
            <node concept="10M0yZ" id="c7XbQC2AAK" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="c7XbQC2AAL" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="c7XbQC2AAM" role="37wK5m">
                <node concept="37vLTw" id="c7XbQC2CmA" role="3uHU7w">
                  <ref role="3cqZAo" node="7gA4vb3JKTk" resolve="model" />
                </node>
                <node concept="3cpWs3" id="c7XbQC2AAO" role="3uHU7B">
                  <node concept="Xl_RD" id="c7XbQC2AAP" role="3uHU7w">
                    <property role="Xl_RC" value="] " />
                  </node>
                  <node concept="3cpWs3" id="c7XbQC2AAQ" role="3uHU7B">
                    <node concept="Xl_RD" id="c7XbQC2AAR" role="3uHU7B">
                      <property role="Xl_RC" value="saving [" />
                    </node>
                    <node concept="2OqwBi" id="c7XbQC2AAS" role="3uHU7w">
                      <node concept="2OqwBi" id="c7XbQC2AAT" role="2Oq$k0">
                        <node concept="37vLTw" id="c7XbQC2C6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="7gA4vb3JKTk" resolve="model" />
                        </node>
                        <node concept="liA8E" id="c7XbQC2AAV" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c7XbQC2AAW" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c7XbQC5NcB" role="3cqZAp" />
        <node concept="3clFbJ" id="7gA4vb3JKTq" role="3cqZAp">
          <node concept="2ZW3vV" id="7gA4vb3JKTt" role="3clFbw">
            <node concept="37vLTw" id="7gA4vb3JKTr" role="2ZW6bz">
              <ref role="3cqZAo" node="7gA4vb3JKTk" resolve="model" />
            </node>
            <node concept="3uibUv" id="7gA4vb3JKTs" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~InvalidSModel" resolve="InvalidSModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7gA4vb3JKTv" role="3clFbx">
            <node concept="3SKdUt" id="7gA4vb3JKTz" role="3cqZAp">
              <node concept="3SKdUq" id="7gA4vb3JKTy" role="3SKWNk">
                <property role="3SKdUp" value="we do not save stub model to not overwrite the real model" />
              </node>
            </node>
            <node concept="3cpWs6" id="7gA4vb3JKTw" role="3cqZAp">
              <node concept="3clFbT" id="7gA4vb3JKTx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gA4vb3JKM9" role="3cqZAp" />
        <node concept="3clFbF" id="2JQALsAqG09" role="3cqZAp">
          <node concept="2OqwBi" id="2JQALsAqGzH" role="3clFbG">
            <node concept="2ShNRf" id="2JQALsAqG05" role="2Oq$k0">
              <node concept="HV5vD" id="2JQALsAqGye" role="2ShVmc">
                <ref role="HV5vE" node="2JQALsAp_vm" resolve="ProxyNodeReplacementHelper" />
              </node>
            </node>
            <node concept="liA8E" id="2JQALsAqGKW" role="2OqNvi">
              <ref role="37wK5l" node="2JQALsApZpX" resolve="preprocessModelToBeSaved" />
              <node concept="37vLTw" id="7WLb2xiPPKY" role="37wK5m">
                <ref role="3cqZAo" node="7gA4vb3JKTk" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gA4vb3JKpQ" role="3cqZAp" />
        <node concept="3clFbF" id="7gA4vb3JaN_" role="3cqZAp">
          <node concept="3nyPlj" id="7gA4vb3JaN$" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.saveModel():boolean" resolve="saveModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7gA4vb3JaNz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7gA4vb3His1" role="1B3o_S" />
    <node concept="3uibUv" id="7gA4vb3HiCv" role="1zkMxy">
      <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2JQALsAp_vm">
    <property role="TrG5h" value="ProxyNodeReplacementHelper" />
    <node concept="3clFb_" id="2JQALsApYtZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postprocessLoadedModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2JQALsApYEf" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="36_NbItr66N" role="1tU5fm">
          <ref role="3uigEE" to="51te:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="3clFbS" id="2JQALsApYu2" role="3clF47">
        <node concept="3clFbF" id="c7XbQC5X2h" role="3cqZAp">
          <node concept="2OqwBi" id="c7XbQC5X2i" role="3clFbG">
            <node concept="10M0yZ" id="c7XbQC5X2j" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="c7XbQC5X2k" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="c7XbQC5X2l" role="37wK5m">
                <node concept="37vLTw" id="c7XbQC5X2m" role="3uHU7w">
                  <ref role="3cqZAo" node="2JQALsApYEf" resolve="model" />
                </node>
                <node concept="3cpWs3" id="c7XbQC5X2n" role="3uHU7B">
                  <node concept="Xl_RD" id="c7XbQC5X2o" role="3uHU7w">
                    <property role="Xl_RC" value="] " />
                  </node>
                  <node concept="3cpWs3" id="c7XbQC5X2p" role="3uHU7B">
                    <node concept="Xl_RD" id="c7XbQC5X2q" role="3uHU7B">
                      <property role="Xl_RC" value="postprocessing [" />
                    </node>
                    <node concept="2OqwBi" id="c7XbQC5X2r" role="3uHU7w">
                      <node concept="2OqwBi" id="c7XbQC5X2s" role="2Oq$k0">
                        <node concept="37vLTw" id="c7XbQC5X2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JQALsApYEf" resolve="model" />
                        </node>
                        <node concept="liA8E" id="c7XbQC5X2u" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c7XbQC5X2v" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c7XbQC5Yj4" role="3cqZAp" />
        <node concept="1DcWWT" id="64aadDhVLCM" role="3cqZAp">
          <node concept="3cpWsn" id="64aadDhVLCR" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="64aadDhVME4" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="64aadDhVLCT" role="2LFqv$">
            <node concept="3clFbF" id="64aadDhW0SZ" role="3cqZAp">
              <node concept="1rXfSq" id="64aadDhW0SY" role="3clFbG">
                <ref role="37wK5l" node="64aadDhVJGf" resolve="loadProxyNodesRecursive" />
                <node concept="37vLTw" id="7gA4vb3JvSa" role="37wK5m">
                  <ref role="3cqZAo" node="2JQALsApYEf" resolve="model" />
                </node>
                <node concept="37vLTw" id="64aadDhW12V" role="37wK5m">
                  <ref role="3cqZAo" node="64aadDhVLCR" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="64aadDhVMXL" role="1DdaDG">
            <node concept="37vLTw" id="7gA4vb3Jvtw" role="2Oq$k0">
              <ref role="3cqZAo" node="2JQALsApYEf" resolve="model" />
            </node>
            <node concept="liA8E" id="64aadDhVNfM" role="2OqNvi">
              <ref role="37wK5l" to="51te:~SModelData.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JQALsApYeR" role="1B3o_S" />
      <node concept="3cqZAl" id="2JQALsApYtT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2JQALsApYLC" role="jymVt" />
    <node concept="3clFb_" id="2JQALsApZpX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="preprocessModelToBeSaved" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2JQALsApZ_g" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7WLb2xiP8rZ" role="1tU5fm">
          <ref role="3uigEE" to="51te:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="3clFbS" id="2JQALsApZq0" role="3clF47">
        <node concept="3clFbF" id="c7XbQC5XNX" role="3cqZAp">
          <node concept="2OqwBi" id="c7XbQC5XNY" role="3clFbG">
            <node concept="10M0yZ" id="c7XbQC5XNZ" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="c7XbQC5XO0" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="c7XbQC5XO1" role="37wK5m">
                <node concept="37vLTw" id="c7XbQC5XO2" role="3uHU7w">
                  <ref role="3cqZAo" node="2JQALsApZ_g" resolve="model" />
                </node>
                <node concept="3cpWs3" id="c7XbQC5XO3" role="3uHU7B">
                  <node concept="Xl_RD" id="c7XbQC5XO4" role="3uHU7w">
                    <property role="Xl_RC" value="] " />
                  </node>
                  <node concept="3cpWs3" id="c7XbQC5XO5" role="3uHU7B">
                    <node concept="Xl_RD" id="c7XbQC5XO6" role="3uHU7B">
                      <property role="Xl_RC" value="preprocessing [" />
                    </node>
                    <node concept="2OqwBi" id="c7XbQC5XO7" role="3uHU7w">
                      <node concept="2OqwBi" id="c7XbQC5XO8" role="2Oq$k0">
                        <node concept="37vLTw" id="c7XbQC5XO9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JQALsApZ_g" resolve="model" />
                        </node>
                        <node concept="liA8E" id="c7XbQC5XOa" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c7XbQC5XOb" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c7XbQC5XMp" role="3cqZAp" />
        <node concept="3cpWs8" id="7gA4vb3Kznt" role="3cqZAp">
          <node concept="3cpWsn" id="7gA4vb3Kznw" role="3cpWs9">
            <property role="TrG5h" value="previousUpdateMode" />
            <node concept="10P_77" id="7gA4vb3Kznr" role="1tU5fm" />
            <node concept="3clFbT" id="36_NbItrd_$" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7gA4vb3K$Vj" role="3cqZAp">
          <node concept="3clFbS" id="7gA4vb3K$Vl" role="2GV8ay">
            <node concept="3clFbJ" id="2JQALsAq7kb" role="3cqZAp">
              <node concept="3clFbS" id="2JQALsAq7ke" role="3clFbx">
                <node concept="3clFbF" id="36_NbItrdHg" role="3cqZAp">
                  <node concept="37vLTI" id="36_NbItrdQn" role="3clFbG">
                    <node concept="2OqwBi" id="36_NbItre4L" role="37vLTx">
                      <node concept="1eOMI4" id="36_NbItreV7" role="2Oq$k0">
                        <node concept="10QFUN" id="36_NbItreV8" role="1eOMHV">
                          <node concept="37vLTw" id="36_NbItreV6" role="10QFUP">
                            <ref role="3cqZAo" node="2JQALsApZ_g" resolve="model" />
                          </node>
                          <node concept="3uibUv" id="36_NbItrf93" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~LazySModel" resolve="LazySModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="36_NbItrfxh" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~LazySModel.isUpdateMode():boolean" resolve="isUpdateMode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="36_NbItrdHe" role="37vLTJ">
                      <ref role="3cqZAo" node="7gA4vb3Kznw" resolve="previousUpdateMode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7gA4vb3KxQw" role="3cqZAp">
                  <node concept="2OqwBi" id="7gA4vb3KydG" role="3clFbG">
                    <node concept="1eOMI4" id="2JQALsAqxZf" role="2Oq$k0">
                      <node concept="10QFUN" id="2JQALsAqxZg" role="1eOMHV">
                        <node concept="37vLTw" id="2JQALsAqxZe" role="10QFUP">
                          <ref role="3cqZAo" node="2JQALsApZ_g" resolve="model" />
                        </node>
                        <node concept="3uibUv" id="2JQALsAqy5O" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~LazySModel" resolve="LazySModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7gA4vb3KyMN" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~LazySModel.setUpdateMode(boolean):void" resolve="setUpdateMode" />
                      <node concept="3clFbT" id="7gA4vb3KyOx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2JQALsAqxLn" role="3clFbw">
                <node concept="3uibUv" id="2JQALsAqxSp" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~LazySModel" resolve="LazySModel" />
                </node>
                <node concept="37vLTw" id="2JQALsAqxKa" role="2ZW6bz">
                  <ref role="3cqZAo" node="2JQALsApZ_g" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7gA4vb3JKrq" role="3cqZAp">
              <node concept="3cpWsn" id="7gA4vb3JKrr" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="7gA4vb3JKrs" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7gA4vb3JKrt" role="2LFqv$">
                <node concept="3clFbF" id="7gA4vb3JKru" role="3cqZAp">
                  <node concept="1rXfSq" id="7gA4vb3JKrv" role="3clFbG">
                    <ref role="37wK5l" node="64aadDhWnO6" resolve="saveProxyNodesRecursive" />
                    <node concept="37vLTw" id="7gA4vb3JKrw" role="37wK5m">
                      <ref role="3cqZAo" node="2JQALsApZ_g" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="7gA4vb3JKrx" role="37wK5m">
                      <ref role="3cqZAo" node="7gA4vb3JKrr" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7gA4vb3JKry" role="1DdaDG">
                <node concept="37vLTw" id="7gA4vb3JKrz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JQALsApZ_g" resolve="model" />
                </node>
                <node concept="liA8E" id="7gA4vb3JKr$" role="2OqNvi">
                  <ref role="37wK5l" to="51te:~SModelData.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7gA4vb3K$Vm" role="2GVbov">
            <node concept="3clFbJ" id="2JQALsAqyMB" role="3cqZAp">
              <node concept="3clFbS" id="2JQALsAqyMC" role="3clFbx">
                <node concept="3clFbF" id="2JQALsAqyMD" role="3cqZAp">
                  <node concept="2OqwBi" id="2JQALsAqyME" role="3clFbG">
                    <node concept="1eOMI4" id="2JQALsAqyMF" role="2Oq$k0">
                      <node concept="10QFUN" id="2JQALsAqyMG" role="1eOMHV">
                        <node concept="37vLTw" id="2JQALsAqyMH" role="10QFUP">
                          <ref role="3cqZAo" node="2JQALsApZ_g" resolve="model" />
                        </node>
                        <node concept="3uibUv" id="2JQALsAqyMI" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~LazySModel" resolve="LazySModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2JQALsAqyMJ" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~LazySModel.setUpdateMode(boolean):void" resolve="setUpdateMode" />
                      <node concept="37vLTw" id="2JQALsAq$Up" role="37wK5m">
                        <ref role="3cqZAo" node="7gA4vb3Kznw" resolve="previousUpdateMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2JQALsAqyML" role="3clFbw">
                <node concept="3uibUv" id="2JQALsAqyMM" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~LazySModel" resolve="LazySModel" />
                </node>
                <node concept="37vLTw" id="2JQALsAqyMN" role="2ZW6bz">
                  <ref role="3cqZAo" node="2JQALsApZ_g" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JQALsApZbO" role="1B3o_S" />
      <node concept="3cqZAl" id="2JQALsApZpV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2JQALsApWCw" role="jymVt" />
    <node concept="3clFb_" id="64aadDhVJGf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadProxyNodesRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="64aadDhVJGi" role="3clF47">
        <node concept="3clFbF" id="64aadDi6Irg" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDi6Irc" role="3clFbG">
            <node concept="10M0yZ" id="64aadDi6Ird" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="64aadDi6Ire" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1gm92VBhlCS" role="37wK5m">
                <node concept="2OqwBi" id="1gm92VBhlO2" role="3uHU7w">
                  <node concept="37vLTw" id="1gm92VBhlDn" role="2Oq$k0">
                    <ref role="3cqZAo" node="64aadDhVKoh" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1gm92VBhmKE" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1gm92VBhiQ_" role="3uHU7B">
                  <node concept="3cpWs3" id="64aadDi6ITk" role="3uHU7B">
                    <node concept="Xl_RD" id="64aadDi6Irf" role="3uHU7B">
                      <property role="Xl_RC" value="loadConcept: [" />
                    </node>
                    <node concept="2OqwBi" id="64aadDi6Jmr" role="3uHU7w">
                      <node concept="2OqwBi" id="64aadDi6IXb" role="2Oq$k0">
                        <node concept="37vLTw" id="64aadDi6ITz" role="2Oq$k0">
                          <ref role="3cqZAo" node="64aadDhVKoh" resolve="node" />
                        </node>
                        <node concept="liA8E" id="64aadDi6Jf8" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="64aadDi6Jyd" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1gm92VBhl0Q" role="3uHU7w">
                    <property role="Xl_RC" value="] " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="64aadDhW14_" role="3cqZAp">
          <node concept="3clFbS" id="64aadDhW14A" role="3clFbx">
            <node concept="3cpWs8" id="10pI_36Kffx" role="3cqZAp">
              <node concept="3cpWsn" id="10pI_36Kffy" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="10pI_36Kffr" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                </node>
                <node concept="10QFUN" id="10pI_36Kffz" role="33vP2m">
                  <node concept="2OqwBi" id="10pI_36Kff$" role="10QFUP">
                    <node concept="37vLTw" id="10pI_36Kff_" role="2Oq$k0">
                      <ref role="3cqZAo" node="64aadDhVKoh" resolve="node" />
                    </node>
                    <node concept="liA8E" id="10pI_36KffA" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getReferenceTarget(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                      <node concept="1rXfSq" id="10pI_36KffB" role="37wK5m">
                        <ref role="37wK5l" node="64aadDhXaPY" resolve="getProxiedReferenceName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="10pI_36KffC" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zs7wG8hP2N" role="3cqZAp">
              <node concept="2OqwBi" id="2zs7wG8hP2J" role="3clFbG">
                <node concept="10M0yZ" id="2zs7wG8hP2K" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2zs7wG8hP2L" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2zs7wG8hPj8" role="37wK5m">
                    <node concept="37vLTw" id="2zs7wG8hPk_" role="3uHU7w">
                      <ref role="3cqZAo" node="10pI_36Kffy" resolve="target" />
                    </node>
                    <node concept="Xl_RD" id="2zs7wG8hP2M" role="3uHU7B">
                      <property role="Xl_RC" value="target: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="64aadDhWh0a" role="3cqZAp">
              <node concept="3cpWsn" id="64aadDhWh0b" role="3cpWs9">
                <property role="TrG5h" value="proxy" />
                <node concept="3uibUv" id="64aadDhWh09" role="1tU5fm">
                  <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
                </node>
                <node concept="2ShNRf" id="64aadDhWh0c" role="33vP2m">
                  <node concept="1pGfFk" id="64aadDhWh0d" role="2ShVmc">
                    <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                    <node concept="1eOMI4" id="64aadDhWh0e" role="37wK5m">
                      <node concept="37vLTw" id="10pI_36KffD" role="1eOMHV">
                        <ref role="3cqZAo" node="10pI_36Kffy" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="10pI_36K9R4" role="3cqZAp" />
            <node concept="3clFbF" id="64aadDhXBMB" role="3cqZAp">
              <node concept="1rXfSq" id="64aadDhXBM_" role="3clFbG">
                <ref role="37wK5l" node="64aadDhXxHm" resolve="replaceNode" />
                <node concept="37vLTw" id="64aadDhXBZg" role="37wK5m">
                  <ref role="3cqZAo" node="64aadDhWhSi" resolve="model" />
                </node>
                <node concept="37vLTw" id="64aadDhXC0Q" role="37wK5m">
                  <ref role="3cqZAo" node="64aadDhVKoh" resolve="node" />
                </node>
                <node concept="37vLTw" id="64aadDhXC1Q" role="37wK5m">
                  <ref role="3cqZAo" node="64aadDhWh0b" resolve="proxy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="64aadDhX8IC" role="3clFbw">
            <node concept="2OqwBi" id="64aadDhX8IF" role="3uHU7B">
              <node concept="2OqwBi" id="64aadDhX8IG" role="2Oq$k0">
                <node concept="37vLTw" id="64aadDhX8IH" role="2Oq$k0">
                  <ref role="3cqZAo" node="64aadDhVKoh" resolve="node" />
                </node>
                <node concept="liA8E" id="64aadDhX8II" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="64aadDhX8IJ" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
            </node>
            <node concept="1rXfSq" id="64aadDhX8ZQ" role="3uHU7w">
              <ref role="37wK5l" node="64aadDhWz4k" resolve="getProxyNodeConceptFqName" />
            </node>
          </node>
          <node concept="9aQIb" id="64aadDhW7Ml" role="9aQIa">
            <node concept="3clFbS" id="64aadDhW7Mm" role="9aQI4">
              <node concept="1DcWWT" id="64aadDhW7NP" role="3cqZAp">
                <node concept="3cpWsn" id="64aadDhW7NQ" role="1Duv9x">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="64aadDhW80M" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="64aadDhW7NR" role="2LFqv$">
                  <node concept="3clFbF" id="64aadDhW8CU" role="3cqZAp">
                    <node concept="1rXfSq" id="64aadDhW8CT" role="3clFbG">
                      <ref role="37wK5l" node="64aadDhVJGf" resolve="loadProxyNodesRecursive" />
                      <node concept="37vLTw" id="64aadDhWm1q" role="37wK5m">
                        <ref role="3cqZAo" node="64aadDhWhSi" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="64aadDhW8LW" role="37wK5m">
                        <ref role="3cqZAo" node="64aadDhW7NQ" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="64aadDhW8qj" role="1DdaDG">
                  <node concept="37vLTw" id="64aadDhW8oE" role="2Oq$k0">
                    <ref role="3cqZAo" node="64aadDhVKoh" resolve="node" />
                  </node>
                  <node concept="liA8E" id="64aadDhW8$$" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="64aadDhVITv" role="1B3o_S" />
      <node concept="3cqZAl" id="64aadDhVJzN" role="3clF45" />
      <node concept="37vLTG" id="64aadDhWhSi" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7WLb2xiP6kO" role="1tU5fm">
          <ref role="3uigEE" to="51te:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="37vLTG" id="64aadDhVKoh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="64aadDhVKog" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JQALsApJ0$" role="jymVt" />
    <node concept="3clFb_" id="64aadDhWnO6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveProxyNodesRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="64aadDhWnO9" role="3clF47">
        <node concept="3clFbF" id="64aadDi6isv" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDi6isr" role="3clFbG">
            <node concept="10M0yZ" id="64aadDi6iss" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="64aadDi6ist" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="64aadDi6iPt" role="37wK5m">
                <node concept="2OqwBi" id="64aadDi6jpV" role="3uHU7w">
                  <node concept="2OqwBi" id="64aadDi6iUS" role="2Oq$k0">
                    <node concept="37vLTw" id="64aadDi6iRc" role="2Oq$k0">
                      <ref role="3cqZAo" node="64aadDhWpj6" resolve="node" />
                    </node>
                    <node concept="liA8E" id="64aadDi6j4r" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="64aadDi6kKa" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="64aadDi6isu" role="3uHU7B">
                  <property role="Xl_RC" value="saveClass: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="64aadDhWtmX" role="3cqZAp">
          <node concept="3clFbS" id="64aadDhWtmY" role="3clFbx">
            <node concept="3clFbF" id="7Rk$jORGvXL" role="3cqZAp">
              <node concept="2OqwBi" id="7Rk$jORGvXH" role="3clFbG">
                <node concept="10M0yZ" id="7Rk$jORGvXI" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7Rk$jORGvXJ" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="7Rk$jORGvXK" role="37wK5m">
                    <property role="Xl_RC" value="found ProxySNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="64aadDhWuVx" role="3cqZAp">
              <node concept="3cpWsn" id="64aadDhWuVy" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3uibUv" id="64aadDhWuVt" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                </node>
                <node concept="2ShNRf" id="64aadDhWuVz" role="33vP2m">
                  <node concept="1pGfFk" id="64aadDhWuV$" role="2ShVmc">
                    <ref role="37wK5l" to="cu2c:~SNode.&lt;init&gt;(java.lang.String)" resolve="SNode" />
                    <node concept="1rXfSq" id="64aadDhX868" role="37wK5m">
                      <ref role="37wK5l" node="64aadDhWz4k" resolve="getProxyNodeConceptFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64aadDhWvpY" role="3cqZAp">
              <node concept="2OqwBi" id="64aadDhWvta" role="3clFbG">
                <node concept="37vLTw" id="64aadDhWvpW" role="2Oq$k0">
                  <ref role="3cqZAo" node="64aadDhWuVy" resolve="newNode" />
                </node>
                <node concept="liA8E" id="64aadDhWvvy" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="1rXfSq" id="64aadDhXc0l" role="37wK5m">
                    <ref role="37wK5l" node="64aadDhXaPY" resolve="getProxiedReferenceName" />
                  </node>
                  <node concept="2ShNRf" id="64aadDhXcba" role="37wK5m">
                    <node concept="1pGfFk" id="64aadDhXde5" role="2ShVmc">
                      <ref role="37wK5l" to="cu2c:~StaticReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="StaticReference" />
                      <node concept="1rXfSq" id="64aadDhXdgC" role="37wK5m">
                        <ref role="37wK5l" node="64aadDhXaPY" resolve="getProxiedReferenceName" />
                      </node>
                      <node concept="37vLTw" id="64aadDhXdFe" role="37wK5m">
                        <ref role="3cqZAo" node="64aadDhWuVy" resolve="newNode" />
                      </node>
                      <node concept="1eOMI4" id="3Err1rLXCUw" role="37wK5m">
                        <node concept="10QFUN" id="3Err1rLXCUx" role="1eOMHV">
                          <node concept="1rXfSq" id="3Err1rLXCUi" role="10QFUP">
                            <ref role="37wK5l" node="7moa1g0U01E" resolve="callMethod" />
                            <node concept="2OqwBi" id="6JmPkxfF4X1" role="37wK5m">
                              <node concept="37vLTw" id="6JmPkxfF4SS" role="2Oq$k0">
                                <ref role="3cqZAo" node="64aadDhWpj6" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6JmPkxfF595" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3Err1rLXCUk" role="37wK5m">
                              <ref role="3cqZAo" node="64aadDhWpj6" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="3Err1rLXCUl" role="37wK5m">
                              <property role="Xl_RC" value="getProxiedNode" />
                            </node>
                            <node concept="2ShNRf" id="3Err1rLXCUm" role="37wK5m">
                              <node concept="3$_iS1" id="3Err1rLXCUn" role="2ShVmc">
                                <node concept="3$GHV9" id="3Err1rLXCUo" role="3$GQph">
                                  <node concept="3cmrfG" id="3Err1rLXCUp" role="3$I4v7">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3Err1rLXCUq" role="3$_nBY">
                                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="3Err1rLXCUr" role="37wK5m">
                              <node concept="3$_iS1" id="3Err1rLXCUs" role="2ShVmc">
                                <node concept="3$GHV9" id="3Err1rLXCUt" role="3$GQph">
                                  <node concept="3cmrfG" id="3Err1rLXCUu" role="3$I4v7">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3Err1rLXCUv" role="3$_nBY">
                                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3Err1rLXCUg" role="10QFUM">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="64aadDhXC3L" role="3cqZAp" />
            <node concept="3clFbF" id="64aadDhXCdH" role="3cqZAp">
              <node concept="1rXfSq" id="64aadDhXCdF" role="3clFbG">
                <ref role="37wK5l" node="64aadDhXxHm" resolve="replaceNode" />
                <node concept="37vLTw" id="64aadDhXCrO" role="37wK5m">
                  <ref role="3cqZAo" node="64aadDhWoAg" resolve="model" />
                </node>
                <node concept="37vLTw" id="6NE7rdHM0jV" role="37wK5m">
                  <ref role="3cqZAo" node="64aadDhWpj6" resolve="node" />
                </node>
                <node concept="37vLTw" id="64aadDhXCwt" role="37wK5m">
                  <ref role="3cqZAo" node="64aadDhWuVy" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6NE7rdHK2$J" role="3clFbw">
            <node concept="2OqwBi" id="6NE7rdHK3Sj" role="3uHU7w">
              <node concept="2OqwBi" id="6NE7rdHK3aY" role="2Oq$k0">
                <node concept="37vLTw" id="6NE7rdHK39C" role="2Oq$k0">
                  <ref role="3cqZAo" node="64aadDhWpj6" resolve="node" />
                </node>
                <node concept="liA8E" id="6NE7rdHK3kQ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="6NE7rdHK4LI" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6NE7rdHJVQj" role="3uHU7B">
              <node concept="3VsKOn" id="6NE7rdHJVc7" role="2Oq$k0">
                <ref role="3VsUkX" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
              </node>
              <node concept="liA8E" id="6NE7rdHK2ma" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="64aadDhWtqT" role="9aQIa">
            <node concept="3clFbS" id="64aadDhWtqU" role="9aQI4">
              <node concept="3clFbF" id="7Rk$jORGwn2" role="3cqZAp">
                <node concept="2OqwBi" id="7Rk$jORGwmY" role="3clFbG">
                  <node concept="10M0yZ" id="7Rk$jORGwmZ" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7Rk$jORGwn0" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="7Rk$jORGwn1" role="37wK5m">
                      <property role="Xl_RC" value="found SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="64aadDhWtAy" role="3cqZAp">
                <node concept="3cpWsn" id="64aadDhWtAz" role="1Duv9x">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="64aadDhWtA$" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="64aadDhWtA_" role="2LFqv$">
                  <node concept="3clFbF" id="64aadDhWtAA" role="3cqZAp">
                    <node concept="1rXfSq" id="64aadDhWtAB" role="3clFbG">
                      <ref role="37wK5l" node="64aadDhWnO6" resolve="saveProxyNodesRecursive" />
                      <node concept="37vLTw" id="64aadDhWtAC" role="37wK5m">
                        <ref role="3cqZAo" node="64aadDhWoAg" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="64aadDhWtAD" role="37wK5m">
                        <ref role="3cqZAo" node="64aadDhWtAz" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="64aadDhWtAE" role="1DdaDG">
                  <node concept="37vLTw" id="64aadDhWtAF" role="2Oq$k0">
                    <ref role="3cqZAo" node="64aadDhWpj6" resolve="node" />
                  </node>
                  <node concept="liA8E" id="64aadDhWtAG" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="64aadDhWmUe" role="1B3o_S" />
      <node concept="3cqZAl" id="64aadDhWnFE" role="3clF45" />
      <node concept="37vLTG" id="64aadDhWoAg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7WLb2xiP9FL" role="1tU5fm">
          <ref role="3uigEE" to="51te:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="37vLTG" id="64aadDhWpj6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="64aadDhWpZy" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Err1rLX$YD" role="jymVt" />
    <node concept="2YIFZL" id="7moa1g0U01E" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="callMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7moa1g0TJt5" role="3clF47">
        <node concept="SfApY" id="7moa1g0TKkp" role="3cqZAp">
          <node concept="3clFbS" id="7moa1g0TKkq" role="SfCbr">
            <node concept="3cpWs8" id="7moa1g0TKkr" role="3cqZAp">
              <node concept="3cpWsn" id="7moa1g0TKks" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="7moa1g0TP6I" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7moa1g0TKku" role="33vP2m">
                  <node concept="37vLTw" id="7moa1g0TKkv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7moa1g0TJC2" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="7moa1g0TNoe" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="37vLTw" id="7moa1g0TNMM" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0TJWO" resolve="methodName" />
                    </node>
                    <node concept="37vLTw" id="7moa1g0TODi" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0TMr0" resolve="argumentTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7moa1g0TKky" role="3cqZAp">
              <node concept="2OqwBi" id="7moa1g0TKkz" role="3clFbG">
                <node concept="37vLTw" id="7moa1g0TKk$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7moa1g0TKks" resolve="method" />
                </node>
                <node concept="liA8E" id="7moa1g0TKk_" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="7moa1g0TKkA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7moa1g0TKkB" role="3cqZAp">
              <node concept="2OqwBi" id="7moa1g0TQP6" role="3cqZAk">
                <node concept="37vLTw" id="7moa1g0TQIm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7moa1g0TKks" resolve="method" />
                </node>
                <node concept="liA8E" id="7moa1g0TRA$" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="37vLTw" id="7moa1g0TRU_" role="37wK5m">
                    <ref role="3cqZAo" node="7moa1g0TJCq" resolve="obj" />
                  </node>
                  <node concept="37vLTw" id="7moa1g0TSzv" role="37wK5m">
                    <ref role="3cqZAo" node="7moa1g0TLN0" resolve="arguments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7moa1g0TKkG" role="TEbGg">
            <node concept="3clFbS" id="7moa1g0TKkH" role="TDEfX">
              <node concept="YS8fn" id="7moa1g0TKkI" role="3cqZAp">
                <node concept="2ShNRf" id="7moa1g0TKkJ" role="YScLw">
                  <node concept="1pGfFk" id="7moa1g0TKkK" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="7moa1g0TKkL" role="37wK5m">
                      <node concept="37vLTw" id="7moa1g0TKkM" role="3uHU7w">
                        <ref role="3cqZAo" node="7moa1g0TJCq" resolve="obj" />
                      </node>
                      <node concept="3cpWs3" id="7moa1g0TKkN" role="3uHU7B">
                        <node concept="3cpWs3" id="7moa1g0TKkO" role="3uHU7B">
                          <node concept="3cpWs3" id="7moa1g0TKkP" role="3uHU7B">
                            <node concept="3cpWs3" id="7moa1g0TKkQ" role="3uHU7B">
                              <node concept="37vLTw" id="7moa1g0TWMB" role="3uHU7w">
                                <ref role="3cqZAo" node="7moa1g0TJWO" resolve="methodName" />
                              </node>
                              <node concept="Xl_RD" id="7moa1g0TKkS" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot call method '" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7moa1g0TKkT" role="3uHU7w">
                              <property role="Xl_RC" value="' in class '" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7moa1g0TKkU" role="3uHU7w">
                            <ref role="3cqZAo" node="7moa1g0TJC2" resolve="cls" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7moa1g0TKkV" role="3uHU7w">
                          <property role="Xl_RC" value="' of object: " />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7moa1g0TKkW" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0TKkX" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7moa1g0TKkX" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7moa1g0TKkY" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TJC2" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="7moa1g0TJCa" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TJCq" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7moa1g0TJC$" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TJWO" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="7moa1g0TK6o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7moa1g0TMr0" role="3clF46">
        <property role="TrG5h" value="argumentTypes" />
        <node concept="10Q1$e" id="7moa1g0TN36" role="1tU5fm">
          <node concept="3uibUv" id="7moa1g0TMZ$" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TLN0" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="10Q1$e" id="7moa1g0TMgR" role="1tU5fm">
          <node concept="3uibUv" id="7moa1g0TMdt" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7moa1g0TSTj" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3Err1rLX$HM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Err1rLXxLo" role="jymVt" />
    <node concept="2tJIrI" id="2JQALsApTzd" role="jymVt" />
    <node concept="3clFb_" id="64aadDhXxHm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="replaceNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="64aadDhXxHp" role="3clF47">
        <node concept="3cpWs8" id="64aadDhWjaf" role="3cqZAp">
          <node concept="3cpWsn" id="64aadDhWjag" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="64aadDhWjae" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="64aadDhWjah" role="33vP2m">
              <node concept="37vLTw" id="64aadDhWjai" role="2Oq$k0">
                <ref role="3cqZAo" node="64aadDhXzBv" resolve="oldNode" />
              </node>
              <node concept="liA8E" id="64aadDhWjaj" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64aadDhWlov" role="3cqZAp" />
        <node concept="3clFbJ" id="64aadDhWs0z" role="3cqZAp">
          <node concept="3clFbS" id="64aadDhWs0A" role="3clFbx">
            <node concept="3cpWs8" id="64aadDhWkjg" role="3cqZAp">
              <node concept="3cpWsn" id="64aadDhWkjh" role="3cpWs9">
                <property role="TrG5h" value="nextSibling" />
                <node concept="3uibUv" id="64aadDhWkjd" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="64aadDhWkji" role="33vP2m">
                  <node concept="37vLTw" id="64aadDhWkjj" role="2Oq$k0">
                    <ref role="3cqZAo" node="64aadDhXzBv" resolve="oldNode" />
                  </node>
                  <node concept="liA8E" id="64aadDhWkjk" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getNextSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getNextSibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="64aadDhWjrx" role="3cqZAp">
              <node concept="3cpWsn" id="64aadDhWjry" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="64aadDhWjMI" role="1tU5fm" />
                <node concept="2OqwBi" id="64aadDhWjrz" role="33vP2m">
                  <node concept="37vLTw" id="64aadDhWjr$" role="2Oq$k0">
                    <ref role="3cqZAo" node="64aadDhXzBv" resolve="oldNode" />
                  </node>
                  <node concept="liA8E" id="64aadDhWjr_" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="64aadDhWtfJ" role="3cqZAp" />
            <node concept="3clFbF" id="64aadDhWleD" role="3cqZAp">
              <node concept="2OqwBi" id="64aadDhWlif" role="3clFbG">
                <node concept="37vLTw" id="64aadDhWleB" role="2Oq$k0">
                  <ref role="3cqZAo" node="64aadDhWjag" resolve="parent" />
                </node>
                <node concept="liA8E" id="64aadDhWllY" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                  <node concept="37vLTw" id="64aadDhWln6" role="37wK5m">
                    <ref role="3cqZAo" node="64aadDhXzBv" resolve="oldNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="64aadDhWl85" role="3cqZAp" />
            <node concept="3clFbJ" id="64aadDhWkKY" role="3cqZAp">
              <node concept="3clFbS" id="64aadDhWkL1" role="3clFbx">
                <node concept="3clFbF" id="64aadDhWl5a" role="3cqZAp">
                  <node concept="2OqwBi" id="64aadDhWl63" role="3clFbG">
                    <node concept="37vLTw" id="64aadDhWl59" role="2Oq$k0">
                      <ref role="3cqZAo" node="64aadDhWjag" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="64aadDhWlwy" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="37vLTw" id="64aadDhWlxr" role="37wK5m">
                        <ref role="3cqZAo" node="64aadDhWjry" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="64aadDhWlzG" role="37wK5m">
                        <ref role="3cqZAo" node="64aadDhX$yF" resolve="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="64aadDhWl3Q" role="3clFbw">
                <node concept="10Nm6u" id="64aadDhWl4p" role="3uHU7w" />
                <node concept="37vLTw" id="64aadDhWl20" role="3uHU7B">
                  <ref role="3cqZAo" node="64aadDhWkjh" resolve="nextSibling" />
                </node>
              </node>
              <node concept="9aQIb" id="64aadDhWlA0" role="9aQIa">
                <node concept="3clFbS" id="64aadDhWlA1" role="9aQI4">
                  <node concept="3clFbF" id="64aadDhWjez" role="3cqZAp">
                    <node concept="2OqwBi" id="64aadDhWk0F" role="3clFbG">
                      <node concept="37vLTw" id="64aadDhWjex" role="2Oq$k0">
                        <ref role="3cqZAo" node="64aadDhWjag" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="64aadDhWk4l" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
                        <node concept="37vLTw" id="64aadDhWlLD" role="37wK5m">
                          <ref role="3cqZAo" node="64aadDhWjry" resolve="role" />
                        </node>
                        <node concept="37vLTw" id="64aadDhWlNM" role="37wK5m">
                          <ref role="3cqZAo" node="64aadDhX$yF" resolve="newNode" />
                        </node>
                        <node concept="37vLTw" id="64aadDhWlRV" role="37wK5m">
                          <ref role="3cqZAo" node="64aadDhWkjh" resolve="nextSibling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="64aadDhWsbQ" role="3clFbw">
            <node concept="10Nm6u" id="64aadDhWscp" role="3uHU7w" />
            <node concept="37vLTw" id="64aadDhWsaL" role="3uHU7B">
              <ref role="3cqZAo" node="64aadDhWjag" resolve="parent" />
            </node>
          </node>
          <node concept="9aQIb" id="64aadDhWso0" role="9aQIa">
            <node concept="3clFbS" id="64aadDhWso1" role="9aQI4">
              <node concept="3clFbF" id="64aadDhWsss" role="3cqZAp">
                <node concept="2OqwBi" id="64aadDhWssU" role="3clFbG">
                  <node concept="37vLTw" id="64aadDhWssr" role="2Oq$k0">
                    <ref role="3cqZAo" node="64aadDhXyHU" resolve="model" />
                  </node>
                  <node concept="liA8E" id="64aadDhWsuP" role="2OqNvi">
                    <ref role="37wK5l" to="51te:~SModelData.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                    <node concept="37vLTw" id="64aadDhWsv$" role="37wK5m">
                      <ref role="3cqZAo" node="64aadDhXzBv" resolve="oldNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="64aadDhWswE" role="3cqZAp" />
              <node concept="3clFbF" id="64aadDhWsA8" role="3cqZAp">
                <node concept="2OqwBi" id="64aadDhWsAA" role="3clFbG">
                  <node concept="37vLTw" id="64aadDhWsA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="64aadDhXyHU" resolve="model" />
                  </node>
                  <node concept="liA8E" id="64aadDhWsCH" role="2OqNvi">
                    <ref role="37wK5l" to="51te:~SModelData.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                    <node concept="37vLTw" id="64aadDhWsDs" role="37wK5m">
                      <ref role="3cqZAo" node="64aadDhX$yF" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="64aadDhXwA4" role="1B3o_S" />
      <node concept="3cqZAl" id="64aadDhXx$U" role="3clF45" />
      <node concept="37vLTG" id="64aadDhXyHU" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7WLb2xiP7mh" role="1tU5fm">
          <ref role="3uigEE" to="51te:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="37vLTG" id="64aadDhXzBv" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3uibUv" id="64aadDhX$wA" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="64aadDhX$yF" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3uibUv" id="64aadDhX_rS" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhWxw3" role="jymVt" />
    <node concept="3clFb_" id="64aadDhWz4k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProxyNodeConceptFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="64aadDhWz4n" role="3clF47">
        <node concept="3clFbF" id="64aadDhWEDW" role="3cqZAp">
          <node concept="3nh3qo" id="3pm9ARUU4ZT" role="3clFbG">
            <ref role="3nh3qp" to="5jxe:64aadDhWvQj" resolve="ProxyNodeConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="64aadDhWy7P" role="1B3o_S" />
      <node concept="17QB3L" id="64aadDhWyVS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="64aadDhX9b5" role="jymVt" />
    <node concept="3clFb_" id="64aadDhXaPY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProxiedReferenceName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="64aadDhXaQ1" role="3clF47">
        <node concept="3clFbF" id="64aadDhXbJJ" role="3cqZAp">
          <node concept="prKvN" id="3pm9ARUU4FY" role="3clFbG">
            <ref role="prhl7" to="5jxe:64aadDhWvQk" />
            <ref role="prhl4" to="5jxe:64aadDhWvQj" resolve="ProxyNodeConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="64aadDhX9Qb" role="1B3o_S" />
      <node concept="17QB3L" id="64aadDhXaEn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2JQALsApW5Q" role="jymVt" />
    <node concept="3Tm1VV" id="2JQALsAp_vn" role="1B3o_S" />
  </node>
</model>

