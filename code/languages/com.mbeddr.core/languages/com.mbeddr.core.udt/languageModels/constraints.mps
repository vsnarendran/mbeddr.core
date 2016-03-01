<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="Dp4TemBRZ9">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1M2myG" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <node concept="1N5Pfh" id="Dp4TemBRZa" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:5yYXyc4Z0CT" />
      <node concept="13QW63" id="7Y_sapokOX2" role="1N6uqs">
        <node concept="3clFbS" id="7Y_sapokOX3" role="2VODD2">
          <node concept="3cpWs8" id="7Y_sapokOXj" role="3cqZAp">
            <node concept="3cpWsn" id="7Y_sapokOXk" role="3cpWs9">
              <property role="TrG5h" value="vep" />
              <node concept="3Tqbb2" id="7Y_sapokOXl" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="7Y_sapokOXm" role="33vP2m">
                <node concept="21POm0" id="7Y_sapokOXn" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7Y_sapokOXo" role="2OqNvi">
                  <node concept="1xMEDy" id="7Y_sapokOXp" role="1xVPHs">
                    <node concept="chp4Y" id="7Y_sapokOXq" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7Y_sapokOXr" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Y_sapokOXs" role="3cqZAp">
            <node concept="3cpWsn" id="7Y_sapokOXt" role="3cpWs9">
              <property role="TrG5h" value="elements" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="7Y_sapokOXu" role="1tU5fm">
                <node concept="3Tqbb2" id="7Y_sapokOXv" role="A3Ik2">
                  <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Y_sapokOXw" role="33vP2m">
                <node concept="2OqwBi" id="7Y_sapokOXx" role="2Oq$k0">
                  <node concept="37vLTw" id="7Y_sapokOXy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y_sapokOXk" resolve="vep" />
                  </node>
                  <node concept="2qgKlT" id="7Y_sapokOXz" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="7Y_sapokOX$" role="37wK5m">
                      <ref role="3TV0OU" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Y_sapokOX_" role="2OqNvi">
                  <node concept="1bVj0M" id="7Y_sapokOXA" role="23t8la">
                    <node concept="3clFbS" id="7Y_sapokOXB" role="1bW5cS">
                      <node concept="3clFbF" id="7Y_sapokOXC" role="3cqZAp">
                        <node concept="1PxgMI" id="7Y_sapokOXD" role="3clFbG">
                          <ref role="1PxNhF" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                          <node concept="3cpWs2" id="7Y_sapokOXE" role="1PxMeX">
                            <ref role="3cqZAo" node="7Y_sapokOXF" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Y_sapokOXF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Y_sapokOXG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7Y_sapokP5b" role="3cqZAp">
            <node concept="2ShNRf" id="7Y_sapokP8U" role="3cqZAk">
              <node concept="YeOm9" id="7Y_sapokPkp" role="2ShVmc">
                <node concept="1Y3b0j" id="7Y_sapokPks" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                  <node concept="3Tm1VV" id="7Y_sapokPkt" role="1B3o_S" />
                  <node concept="3clFb_" id="7Y_sapokPku" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getAvailableElements" />
                    <node concept="A3Dl8" id="7Y_sapokPkv" role="3clF45">
                      <node concept="3Tqbb2" id="7Y_sapokPkw" role="A3Ik2" />
                    </node>
                    <node concept="3Tm1VV" id="7Y_sapokPkx" role="1B3o_S" />
                    <node concept="37vLTG" id="7Y_sapokPkz" role="3clF46">
                      <property role="TrG5h" value="prefix" />
                      <node concept="17QB3L" id="7Y_sapokPk$" role="1tU5fm" />
                      <node concept="2AHcQZ" id="7Y_sapokPk_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="7Y_sapokPkA" role="lGtFl">
                      <node concept="TUZQ0" id="7Y_sapokPkB" role="3nqlJM">
                        <property role="TUZQ4" value="(if not null) filters out elements whose reference text doesn't start with prefix" />
                        <node concept="zr_55" id="7Y_sapokPkC" role="zr_5Q">
                          <ref role="zr_51" node="7Y_sapokPkz" resolve="prefix" />
                        </node>
                      </node>
                      <node concept="x79VA" id="7Y_sapokPkD" role="3nqlJM">
                        <property role="x79VB" value="list of nodes in the scope" />
                      </node>
                      <node concept="TZ5HA" id="7Y_sapokPkE" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapokPkF" role="1dT_Ay">
                          <property role="1dT_AB" value="Returns all available elements in the scope." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Y_sapokPkG" role="3clF47">
                      <node concept="3clFbJ" id="31KGCJi2IN8" role="3cqZAp">
                        <node concept="3clFbS" id="31KGCJi2INa" role="3clFbx">
                          <node concept="3cpWs6" id="31KGCJi2J2M" role="3cqZAp">
                            <node concept="37vLTw" id="31KGCJi2J7P" role="3cqZAk">
                              <ref role="3cqZAo" node="7Y_sapokOXt" resolve="elements" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="31KGCJi30Ag" role="3clFbw">
                          <node concept="37vLTw" id="31KGCJi2ISf" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y_sapokPkz" resolve="prefix" />
                          </node>
                          <node concept="17RlXB" id="31KGCJi30ME" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="31KGCJi2FTx" role="3cqZAp">
                        <node concept="2OqwBi" id="31KGCJi2GdL" role="3clFbG">
                          <node concept="37vLTw" id="31KGCJi2FTw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y_sapokOXt" resolve="elements" />
                          </node>
                          <node concept="3zZkjj" id="31KGCJi2Gmc" role="2OqNvi">
                            <node concept="1bVj0M" id="31KGCJi2Gme" role="23t8la">
                              <node concept="3clFbS" id="31KGCJi2Gmf" role="1bW5cS">
                                <node concept="3cpWs8" id="31KGCJi31BN" role="3cqZAp">
                                  <node concept="3cpWsn" id="31KGCJi31BO" role="3cpWs9">
                                    <property role="TrG5h" value="refText" />
                                    <node concept="17QB3L" id="31KGCJi31Bo" role="1tU5fm" />
                                    <node concept="1rXfSq" id="31KGCJi31BP" role="33vP2m">
                                      <ref role="37wK5l" node="7Y_sapokPl6" resolve="getReferenceText" />
                                      <node concept="10Nm6u" id="31KGCJi31BQ" role="37wK5m" />
                                      <node concept="37vLTw" id="31KGCJi31BR" role="37wK5m">
                                        <ref role="3cqZAo" node="31KGCJi2Gmg" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="7ipADkTfnMi" role="3cqZAp">
                                  <node concept="1Wc70l" id="7ipADkTfnN6" role="3cqZAk">
                                    <node concept="2OqwBi" id="7ipADkTfnNc" role="3uHU7w">
                                      <node concept="37vLTw" id="31KGCJi34r1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="31KGCJi31BO" resolve="refText" />
                                      </node>
                                      <node concept="liA8E" id="7ipADkTfnNh" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                        <node concept="37vLTw" id="2BHiRxgmubo" role="37wK5m">
                                          <ref role="3cqZAo" node="7Y_sapokPkz" resolve="prefix" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="7ipADkTfnN0" role="3uHU7B">
                                      <node concept="37vLTw" id="31KGCJi34l5" role="3uHU7B">
                                        <ref role="3cqZAo" node="31KGCJi31BO" resolve="refText" />
                                      </node>
                                      <node concept="10Nm6u" id="7ipADkTfnN4" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="31KGCJi2Gmg" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="31KGCJi2Gmh" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Y_sapokPkI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="resolve" />
                    <node concept="3Tqbb2" id="7Y_sapokPkJ" role="3clF45" />
                    <node concept="3Tm1VV" id="7Y_sapokPkK" role="1B3o_S" />
                    <node concept="37vLTG" id="7Y_sapokPkM" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="7Y_sapokPkN" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7Y_sapokPkO" role="3clF46">
                      <property role="TrG5h" value="refText" />
                      <node concept="17QB3L" id="7Y_sapokPkP" role="1tU5fm" />
                      <node concept="2AHcQZ" id="7Y_sapokPkQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="7Y_sapokPkR" role="lGtFl">
                      <node concept="TUZQ0" id="7Y_sapokPkS" role="3nqlJM">
                        <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
                        <node concept="zr_55" id="7Y_sapokPkT" role="zr_5Q">
                          <ref role="zr_51" node="7Y_sapokPkM" resolve="contextNode" />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="7Y_sapokPkU" role="3nqlJM">
                        <property role="TUZQ4" value="reference text" />
                        <node concept="zr_55" id="7Y_sapokPkV" role="zr_5Q">
                          <ref role="zr_51" node="7Y_sapokPkO" resolve="refText" />
                        </node>
                      </node>
                      <node concept="x79VA" id="7Y_sapokPkW" role="3nqlJM">
                        <property role="x79VB" value="resolved element when reference text unambiguously identifies element, null otherwise" />
                      </node>
                      <node concept="TZ5HA" id="7Y_sapokPkX" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapokPkY" role="1dT_Ay">
                          <property role="1dT_AB" value="Resolves element by reference text." />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="7Y_sapokPkZ" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapokPl0" role="1dT_Ay" />
                      </node>
                      <node concept="TZ5HA" id="7Y_sapokPl1" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapokPl2" role="1dT_Ay">
                          <property role="1dT_AB" value="Invariant: getReferenceText(contextNode, resolve(contextNode, refText)) == refText" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Y_sapokPl3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="7Y_sapokPl4" role="3clF47">
                      <node concept="3cpWs6" id="7Y_sapokQQ3" role="3cqZAp">
                        <node concept="10Nm6u" id="7Y_sapokQSu" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Y_sapokPl6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="17QB3L" id="7Y_sapokPl7" role="3clF45" />
                    <node concept="3Tm1VV" id="7Y_sapokPl8" role="1B3o_S" />
                    <node concept="37vLTG" id="7Y_sapokPla" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="7Y_sapokPlb" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7Y_sapokPlc" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="7Y_sapokPld" role="1tU5fm" />
                      <node concept="2AHcQZ" id="7Y_sapokPle" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="7Y_sapokPlf" role="lGtFl">
                      <node concept="TUZQ0" id="7Y_sapokPlg" role="3nqlJM">
                        <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
                        <node concept="zr_55" id="7Y_sapokPlh" role="zr_5Q">
                          <ref role="zr_51" node="7Y_sapokPla" resolve="contextNode" />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="7Y_sapokPli" role="3nqlJM">
                        <property role="TUZQ4" value="element from the current scope (contains(node) == true)" />
                        <node concept="zr_55" id="7Y_sapokPlj" role="zr_5Q">
                          <ref role="zr_51" node="7Y_sapokPlc" resolve="node" />
                        </node>
                      </node>
                      <node concept="x79VA" id="7Y_sapokPlk" role="3nqlJM">
                        <property role="x79VB" value="reference text for the node element in the current scope" />
                      </node>
                      <node concept="TZ5HA" id="7Y_sapokPll" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapokPlm" role="1dT_Ay">
                          <property role="1dT_AB" value="Creates textual reference for scope element. If element has no textual representation" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="7Y_sapokPln" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapokPlo" role="1dT_Ay">
                          <property role="1dT_AB" value="for the reference, returns null." />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="7Y_sapokPlp" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapokPlq" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="7Y_sapokPlr" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapokPls" role="1dT_Ay">
                          <property role="1dT_AB" value="Invariant: resolve(contextNode, getReferenceText(contextNode, node)) == node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Y_sapokPlt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="7Y_sapokPlu" role="3clF47">
                      <node concept="3cpWs8" id="31KGCJi2UB3" role="3cqZAp">
                        <node concept="3cpWsn" id="31KGCJi2UB4" role="3cpWs9">
                          <property role="TrG5h" value="element" />
                          <node concept="3Tqbb2" id="31KGCJi2UB2" role="1tU5fm">
                            <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="31KGCJi2UB5" role="33vP2m">
                            <ref role="1PxNhF" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                            <node concept="37vLTw" id="31KGCJi2UB6" role="1PxMeX">
                              <ref role="3cqZAo" node="7Y_sapokPlc" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="31KGCJi2Q_p" role="3cqZAp">
                        <node concept="3cpWsn" id="31KGCJi2Q_q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="31KGCJi2R5i" role="1tU5fm" />
                          <node concept="2YIFZM" id="31KGCJi2Q_r" role="33vP2m">
                            <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                            <ref role="37wK5l" to="w1kc:~SNodeUtil.getResolveInfo(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getResolveInfo" />
                            <node concept="37vLTw" id="31KGCJi2Vj_" role="37wK5m">
                              <ref role="3cqZAo" node="31KGCJi2UB4" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="31KGCJi2RgA" role="3cqZAp">
                        <node concept="3clFbS" id="31KGCJi2RgC" role="3clFbx">
                          <node concept="3cpWs6" id="31KGCJi2ScF" role="3cqZAp">
                            <node concept="37vLTw" id="31KGCJi2ShJ" role="3cqZAk">
                              <ref role="3cqZAo" node="31KGCJi2Q_q" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="31KGCJi2Xpx" role="3clFbw">
                          <node concept="37vLTw" id="31KGCJi2Xcv" role="2Oq$k0">
                            <ref role="3cqZAo" node="31KGCJi2Q_q" resolve="result" />
                          </node>
                          <node concept="17RvpY" id="31KGCJi2XHB" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="31KGCJi2SX4" role="3cqZAp">
                        <node concept="37vLTI" id="31KGCJi2T9M" role="3clFbG">
                          <node concept="2OqwBi" id="31KGCJi2THj" role="37vLTx">
                            <node concept="37vLTw" id="31KGCJi2Vue" role="2Oq$k0">
                              <ref role="3cqZAo" node="31KGCJi2UB4" resolve="element" />
                            </node>
                            <node concept="3TrcHB" id="31KGCJi2VIe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="31KGCJi2SX2" role="37vLTJ">
                            <ref role="3cqZAo" node="31KGCJi2Q_q" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="31KGCJi2VUb" role="3cqZAp">
                        <node concept="3clFbS" id="31KGCJi2VUd" role="3clFbx">
                          <node concept="3cpWs6" id="31KGCJi2WuQ" role="3cqZAp">
                            <node concept="37vLTw" id="31KGCJi2WxD" role="3cqZAk">
                              <ref role="3cqZAo" node="31KGCJi2Q_q" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="31KGCJi2Wfr" role="3clFbw">
                          <node concept="37vLTw" id="31KGCJi2Wa6" role="2Oq$k0">
                            <ref role="3cqZAo" node="31KGCJi2Q_q" resolve="result" />
                          </node>
                          <node concept="17RvpY" id="31KGCJi2WrO" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="31KGCJi2Z0A" role="3cqZAp">
                        <node concept="2OqwBi" id="7ipADkTfyQs" role="3cqZAk">
                          <node concept="2JrnkZ" id="7ipADkTfyQq" role="2Oq$k0">
                            <node concept="37vLTw" id="31KGCJi2LNk" role="2JrQYb">
                              <ref role="3cqZAo" node="7Y_sapokPlc" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7ipADkTfyQw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
  <node concept="1M2fIO" id="7RiewQ_kchp">
    <property role="3GE5qa" value="typedef" />
    <ref role="1M2myG" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
    <node concept="1N5Pfh" id="7RiewQ_kchq" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:5jyom5fO9Co" />
      <node concept="Bn3R3" id="7RiewQ_kchK" role="Bn3R6">
        <node concept="3clFbS" id="7RiewQ_kchL" role="2VODD2">
          <node concept="3clFbF" id="7RiewQ_kchM" role="3cqZAp">
            <node concept="2OqwBi" id="7RiewQ_kchO" role="3clFbG">
              <node concept="Bn53e" id="7RiewQ_kchN" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RiewQ_kchS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="7Y_sapol2ju" role="1N6uqs">
        <node concept="3clFbS" id="7Y_sapol2jv" role="2VODD2">
          <node concept="3cpWs8" id="7Y_sapol2s$" role="3cqZAp">
            <node concept="3cpWsn" id="7Y_sapol2s_" role="3cpWs9">
              <property role="TrG5h" value="elements" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="7Y_sapol2sq" role="1tU5fm">
                <node concept="3Tqbb2" id="7Y_sapol2st" role="A3Ik2">
                  <ref role="ehGHo" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Y_sapol2sA" role="33vP2m">
                <node concept="2OqwBi" id="7Y_sapol2sB" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Y_sapol2sC" role="2Oq$k0">
                    <node concept="21POm0" id="7Y_sapol2sD" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7Y_sapol2sE" role="2OqNvi">
                      <node concept="1xMEDy" id="7Y_sapol2sF" role="1xVPHs">
                        <node concept="chp4Y" id="7Y_sapol2sG" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7Y_sapol2sH" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Y_sapol2sI" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="7Y_sapol2sJ" role="37wK5m">
                      <ref role="3TV0OU" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Y_sapol2sK" role="2OqNvi">
                  <node concept="1bVj0M" id="7Y_sapol2sL" role="23t8la">
                    <node concept="3clFbS" id="7Y_sapol2sM" role="1bW5cS">
                      <node concept="3clFbF" id="7Y_sapol2sN" role="3cqZAp">
                        <node concept="1PxgMI" id="7Y_sapol2sO" role="3clFbG">
                          <ref role="1PxNhF" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                          <node concept="3cpWs2" id="7Y_sapol2sP" role="1PxMeX">
                            <ref role="3cqZAo" node="7Y_sapol2sQ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Y_sapol2sQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Y_sapol2sR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7Y_sapol2Q$" role="3cqZAp">
            <node concept="2ShNRf" id="7Y_sapol2UD" role="3cqZAk">
              <node concept="YeOm9" id="7Y_sapol3ao" role="2ShVmc">
                <node concept="1Y3b0j" id="7Y_sapol3ar" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                  <node concept="3Tm1VV" id="7Y_sapol3as" role="1B3o_S" />
                  <node concept="3clFb_" id="7Y_sapol3at" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getAvailableElements" />
                    <node concept="A3Dl8" id="7Y_sapol3au" role="3clF45">
                      <node concept="3Tqbb2" id="7Y_sapol3av" role="A3Ik2" />
                    </node>
                    <node concept="3Tm1VV" id="7Y_sapol3aw" role="1B3o_S" />
                    <node concept="37vLTG" id="7Y_sapol3ay" role="3clF46">
                      <property role="TrG5h" value="prefix" />
                      <node concept="17QB3L" id="7Y_sapol3az" role="1tU5fm" />
                      <node concept="2AHcQZ" id="7Y_sapol3a$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="7Y_sapol3a_" role="lGtFl">
                      <node concept="TUZQ0" id="7Y_sapol3aA" role="3nqlJM">
                        <property role="TUZQ4" value="(if not null) filters out elements whose reference text doesn't start with prefix" />
                        <node concept="zr_55" id="7Y_sapol3aB" role="zr_5Q">
                          <ref role="zr_51" node="7Y_sapol3ay" resolve="prefix" />
                        </node>
                      </node>
                      <node concept="x79VA" id="7Y_sapol3aC" role="3nqlJM">
                        <property role="x79VB" value="list of nodes in the scope" />
                      </node>
                      <node concept="TZ5HA" id="7Y_sapol3aD" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapol3aE" role="1dT_Ay">
                          <property role="1dT_AB" value="Returns all available elements in the scope." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Y_sapol3aF" role="3clF47">
                      <node concept="3clFbJ" id="7Y_sapol79C" role="3cqZAp">
                        <node concept="3clFbS" id="7Y_sapol79D" role="3clFbx">
                          <node concept="3cpWs6" id="7Y_sapol79E" role="3cqZAp">
                            <node concept="37vLTw" id="7Y_sapol79F" role="3cqZAk">
                              <ref role="3cqZAo" node="7Y_sapol2s_" resolve="elements" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Y_sapol79G" role="3clFbw">
                          <node concept="37vLTw" id="7Y_sapol79H" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y_sapol3ay" resolve="prefix" />
                          </node>
                          <node concept="17RlXB" id="7Y_sapol79I" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="6wpgh3eAJdg" role="3cqZAp" />
                      <node concept="3clFbF" id="7Y_sapol79J" role="3cqZAp">
                        <node concept="2OqwBi" id="7Y_sapol79K" role="3clFbG">
                          <node concept="37vLTw" id="7Y_sapol79L" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y_sapol2s_" resolve="elements" />
                          </node>
                          <node concept="3zZkjj" id="7Y_sapol79M" role="2OqNvi">
                            <node concept="1bVj0M" id="7Y_sapol79N" role="23t8la">
                              <node concept="3clFbS" id="7Y_sapol79O" role="1bW5cS">
                                <node concept="3cpWs8" id="7Y_sapol79P" role="3cqZAp">
                                  <node concept="3cpWsn" id="7Y_sapol79Q" role="3cpWs9">
                                    <property role="TrG5h" value="refText" />
                                    <node concept="17QB3L" id="7Y_sapol79R" role="1tU5fm" />
                                    <node concept="1rXfSq" id="7Y_sapol79S" role="33vP2m">
                                      <ref role="37wK5l" node="7Y_sapol3b5" resolve="getReferenceText" />
                                      <node concept="10Nm6u" id="7Y_sapol79T" role="37wK5m" />
                                      <node concept="37vLTw" id="7Y_sapol79U" role="37wK5m">
                                        <ref role="3cqZAo" node="7Y_sapol7a4" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="7Y_sapol79V" role="3cqZAp">
                                  <node concept="1Wc70l" id="7Y_sapol79W" role="3cqZAk">
                                    <node concept="2OqwBi" id="7Y_sapol79X" role="3uHU7w">
                                      <node concept="37vLTw" id="7Y_sapol79Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Y_sapol79Q" resolve="refText" />
                                      </node>
                                      <node concept="liA8E" id="7Y_sapol79Z" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                        <node concept="37vLTw" id="7Y_sapol7a0" role="37wK5m">
                                          <ref role="3cqZAo" node="7Y_sapol3ay" resolve="prefix" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="7Y_sapol7a1" role="3uHU7B">
                                      <node concept="37vLTw" id="7Y_sapol7a2" role="3uHU7B">
                                        <ref role="3cqZAo" node="7Y_sapol79Q" resolve="refText" />
                                      </node>
                                      <node concept="10Nm6u" id="7Y_sapol7a3" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7Y_sapol7a4" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7Y_sapol7a5" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Y_sapol3aH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="resolve" />
                    <node concept="3Tqbb2" id="7Y_sapol3aI" role="3clF45" />
                    <node concept="3Tm1VV" id="7Y_sapol3aJ" role="1B3o_S" />
                    <node concept="37vLTG" id="7Y_sapol3aL" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="7Y_sapol3aM" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7Y_sapol3aN" role="3clF46">
                      <property role="TrG5h" value="refText" />
                      <node concept="17QB3L" id="7Y_sapol3aO" role="1tU5fm" />
                      <node concept="2AHcQZ" id="7Y_sapol3aP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="7Y_sapol3aQ" role="lGtFl">
                      <node concept="TUZQ0" id="7Y_sapol3aR" role="3nqlJM">
                        <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
                        <node concept="zr_55" id="7Y_sapol3aS" role="zr_5Q">
                          <ref role="zr_51" node="7Y_sapol3aL" resolve="contextNode" />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="7Y_sapol3aT" role="3nqlJM">
                        <property role="TUZQ4" value="reference text" />
                        <node concept="zr_55" id="7Y_sapol3aU" role="zr_5Q">
                          <ref role="zr_51" node="7Y_sapol3aN" resolve="refText" />
                        </node>
                      </node>
                      <node concept="x79VA" id="7Y_sapol3aV" role="3nqlJM">
                        <property role="x79VB" value="resolved element when reference text unambiguously identifies element, null otherwise" />
                      </node>
                      <node concept="TZ5HA" id="7Y_sapol3aW" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapol3aX" role="1dT_Ay">
                          <property role="1dT_AB" value="Resolves element by reference text." />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="7Y_sapol3aY" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapol3aZ" role="1dT_Ay" />
                      </node>
                      <node concept="TZ5HA" id="7Y_sapol3b0" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapol3b1" role="1dT_Ay">
                          <property role="1dT_AB" value="Invariant: getReferenceText(contextNode, resolve(contextNode, refText)) == refText" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Y_sapol3b2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="7Y_sapol3b3" role="3clF47">
                      <node concept="3cpWs6" id="7Y_sapol7DN" role="3cqZAp">
                        <node concept="10Nm6u" id="7Y_sapol7Go" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Y_sapol3b5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="17QB3L" id="7Y_sapol3b6" role="3clF45" />
                    <node concept="3Tm1VV" id="7Y_sapol3b7" role="1B3o_S" />
                    <node concept="37vLTG" id="7Y_sapol3b9" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="7Y_sapol3ba" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7Y_sapol3bb" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="7Y_sapol3bc" role="1tU5fm" />
                      <node concept="2AHcQZ" id="7Y_sapol3bd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="7Y_sapol3be" role="lGtFl">
                      <node concept="TUZQ0" id="7Y_sapol3bf" role="3nqlJM">
                        <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
                        <node concept="zr_55" id="7Y_sapol3bg" role="zr_5Q">
                          <ref role="zr_51" node="7Y_sapol3b9" resolve="contextNode" />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="7Y_sapol3bh" role="3nqlJM">
                        <property role="TUZQ4" value="element from the current scope (contains(node) == true)" />
                        <node concept="zr_55" id="7Y_sapol3bi" role="zr_5Q">
                          <ref role="zr_51" node="7Y_sapol3bb" resolve="node" />
                        </node>
                      </node>
                      <node concept="x79VA" id="7Y_sapol3bj" role="3nqlJM">
                        <property role="x79VB" value="reference text for the node element in the current scope" />
                      </node>
                      <node concept="TZ5HA" id="7Y_sapol3bk" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapol3bl" role="1dT_Ay">
                          <property role="1dT_AB" value="Creates textual reference for scope element. If element has no textual representation" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="7Y_sapol3bm" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapol3bn" role="1dT_Ay">
                          <property role="1dT_AB" value="for the reference, returns null." />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="7Y_sapol3bo" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapol3bp" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="7Y_sapol3bq" role="TZ5H$">
                        <node concept="1dT_AC" id="7Y_sapol3br" role="1dT_Ay">
                          <property role="1dT_AB" value="Invariant: resolve(contextNode, getReferenceText(contextNode, node)) == node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Y_sapol3bs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="7Y_sapol3bt" role="3clF47">
                      <node concept="3cpWs8" id="7Y_sapol8c3" role="3cqZAp">
                        <node concept="3cpWsn" id="7Y_sapol8c4" role="3cpWs9">
                          <property role="TrG5h" value="element" />
                          <node concept="3Tqbb2" id="7Y_sapol8c5" role="1tU5fm">
                            <ref role="ehGHo" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                          </node>
                          <node concept="1PxgMI" id="7Y_sapol8c6" role="33vP2m">
                            <ref role="1PxNhF" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                            <node concept="37vLTw" id="7Y_sapol8c7" role="1PxMeX">
                              <ref role="3cqZAo" node="7Y_sapol3bb" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7Y_sapol8c8" role="3cqZAp">
                        <node concept="3cpWsn" id="7Y_sapol8c9" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="7Y_sapol8ca" role="1tU5fm" />
                          <node concept="2YIFZM" id="7Y_sapol8cb" role="33vP2m">
                            <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                            <ref role="37wK5l" to="w1kc:~SNodeUtil.getResolveInfo(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getResolveInfo" />
                            <node concept="37vLTw" id="7Y_sapol8cc" role="37wK5m">
                              <ref role="3cqZAo" node="7Y_sapol8c4" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7Y_sapol8cd" role="3cqZAp">
                        <node concept="3clFbS" id="7Y_sapol8ce" role="3clFbx">
                          <node concept="3cpWs6" id="7Y_sapol8cf" role="3cqZAp">
                            <node concept="37vLTw" id="7Y_sapol8cg" role="3cqZAk">
                              <ref role="3cqZAo" node="7Y_sapol8c9" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Y_sapol8ch" role="3clFbw">
                          <node concept="37vLTw" id="7Y_sapol8ci" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y_sapol8c9" resolve="result" />
                          </node>
                          <node concept="17RvpY" id="7Y_sapol8cj" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Y_sapol8ck" role="3cqZAp">
                        <node concept="37vLTI" id="7Y_sapol8cl" role="3clFbG">
                          <node concept="2OqwBi" id="7Y_sapol8cm" role="37vLTx">
                            <node concept="37vLTw" id="7Y_sapol8cn" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y_sapol8c4" resolve="element" />
                            </node>
                            <node concept="3TrcHB" id="7Y_sapol8co" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7Y_sapol8cp" role="37vLTJ">
                            <ref role="3cqZAo" node="7Y_sapol8c9" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7Y_sapol8cq" role="3cqZAp">
                        <node concept="3clFbS" id="7Y_sapol8cr" role="3clFbx">
                          <node concept="3cpWs6" id="7Y_sapol8cs" role="3cqZAp">
                            <node concept="37vLTw" id="7Y_sapol8ct" role="3cqZAk">
                              <ref role="3cqZAo" node="7Y_sapol8c9" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Y_sapol8cu" role="3clFbw">
                          <node concept="37vLTw" id="7Y_sapol8cv" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y_sapol8c9" resolve="result" />
                          </node>
                          <node concept="17RvpY" id="7Y_sapol8cw" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7Y_sapol8cx" role="3cqZAp">
                        <node concept="2OqwBi" id="7Y_sapol8cy" role="3cqZAk">
                          <node concept="2JrnkZ" id="7Y_sapol8cz" role="2Oq$k0">
                            <node concept="37vLTw" id="7Y_sapol8c$" role="2JrQYb">
                              <ref role="3cqZAo" node="7Y_sapol3bb" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Y_sapol8c_" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
  <node concept="1M2fIO" id="7D99css6O3d">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="clbe:7D99css6O15" resolve="EnumType" />
    <node concept="1N5Pfh" id="7D99css6O3e" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:7D99css6O16" />
      <node concept="1MUpDS" id="7D99css6O3f" role="1N6uqs">
        <node concept="3clFbS" id="7D99css6O3g" role="2VODD2">
          <node concept="3clFbF" id="7D99css6O3h" role="3cqZAp">
            <node concept="2OqwBi" id="7D99css6O3$" role="3clFbG">
              <node concept="2OqwBi" id="7D99css6O3u" role="2Oq$k0">
                <node concept="2OqwBi" id="7D99css6O3j" role="2Oq$k0">
                  <node concept="21POm0" id="7D99css6O3i" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7D99css6O3n" role="2OqNvi">
                    <node concept="1xMEDy" id="7D99css6O3o" role="1xVPHs">
                      <node concept="chp4Y" id="1oIA7EcBknT" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7D99css6O3t" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7D99css6O3y" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="7D99css6O3z" role="37wK5m">
                    <ref role="3TV0OU" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7D99css6O3C" role="2OqNvi">
                <node concept="1bVj0M" id="7D99css6O3D" role="23t8la">
                  <node concept="3clFbS" id="7D99css6O3E" role="1bW5cS">
                    <node concept="3clFbF" id="7D99css6O3H" role="3cqZAp">
                      <node concept="1PxgMI" id="7D99css6O3J" role="3clFbG">
                        <ref role="1PxNhF" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                        <node concept="3cpWs2" id="7D99css6O3I" role="1PxMeX">
                          <ref role="3cqZAo" node="7D99css6O3F" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7D99css6O3F" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7D99css6O3G" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7D99css6O3L">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
    <node concept="1N5Pfh" id="7D99css6O3M" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:7D99css6O2S" />
      <node concept="1MUpDS" id="7D99css6O3N" role="1N6uqs">
        <node concept="3clFbS" id="7D99css6O3O" role="2VODD2">
          <node concept="3cpWs8" id="7D99css6O4a" role="3cqZAp">
            <node concept="3cpWsn" id="7D99css6O4b" role="3cpWs9">
              <property role="TrG5h" value="enums" />
              <node concept="A3Dl8" id="7D99css6O4c" role="1tU5fm">
                <node concept="3Tqbb2" id="7D99css6O4e" role="A3Ik2">
                  <ref role="ehGHo" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7D99css6O4g" role="33vP2m">
                <node concept="2OqwBi" id="7D99css6O4h" role="2Oq$k0">
                  <node concept="2OqwBi" id="7D99css6O4i" role="2Oq$k0">
                    <node concept="21POm0" id="7D99css6O4j" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7D99css6O4k" role="2OqNvi">
                      <node concept="1xMEDy" id="7D99css6O4l" role="1xVPHs">
                        <node concept="chp4Y" id="1gDNXlE60RM" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7D99css6O4n" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7D99css6O4o" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="7D99css6O4p" role="37wK5m">
                      <ref role="3TV0OU" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7D99css6O4q" role="2OqNvi">
                  <node concept="1bVj0M" id="7D99css6O4r" role="23t8la">
                    <node concept="3clFbS" id="7D99css6O4s" role="1bW5cS">
                      <node concept="3clFbF" id="7D99css6O4t" role="3cqZAp">
                        <node concept="1PxgMI" id="7D99css6O4u" role="3clFbG">
                          <ref role="1PxNhF" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                          <node concept="3cpWs2" id="7D99css6O4v" role="1PxMeX">
                            <ref role="3cqZAo" node="7D99css6O4w" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7D99css6O4w" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7D99css6O4x" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7D99css6Pj1" role="3cqZAp">
            <node concept="3cpWsn" id="7D99css6Pj2" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2I9FWS" id="7D99css6Pj3" role="1tU5fm">
                <ref role="2I9WkF" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
              </node>
              <node concept="2ShNRf" id="7D99css6Pj5" role="33vP2m">
                <node concept="2T8Vx0" id="7D99css6Pj6" role="2ShVmc">
                  <node concept="2I9FWS" id="7D99css6Pj7" role="2T96Bj">
                    <ref role="2I9WkF" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7D99css6Pj9" role="3cqZAp">
            <node concept="2GrKxI" id="7D99css6Pja" role="2Gsz3X">
              <property role="TrG5h" value="ed" />
            </node>
            <node concept="3cpWsa" id="7D99css6Pjd" role="2GsD0m">
              <ref role="3cqZAo" node="7D99css6O4b" resolve="enums" />
            </node>
            <node concept="3clFbS" id="7D99css6Pjc" role="2LFqv$">
              <node concept="3clFbF" id="7D99css6Pje" role="3cqZAp">
                <node concept="2OqwBi" id="7D99css6Pjg" role="3clFbG">
                  <node concept="3cpWsa" id="7D99css6Pjf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7D99css6Pj2" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="7D99css6Pjk" role="2OqNvi">
                    <node concept="2OqwBi" id="7D99css6Pjn" role="25WWJ7">
                      <node concept="2GrUjf" id="7D99css6Pjm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7D99css6Pja" resolve="ed" />
                      </node>
                      <node concept="3Tsc0h" id="7D99css6Pjr" role="2OqNvi">
                        <ref role="3TtcxE" to="clbe:7D99css6O0x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7D99css6Pjt" role="3cqZAp">
            <node concept="37vLTw" id="5Hxjapweq4D" role="3clFbG">
              <ref role="3cqZAo" node="7D99css6Pj2" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeDV">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
    <node concept="EnEH3" id="4JF77iuSis9" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuSisa" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuSisb" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuSisc" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuSise" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuSisd" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuSisi" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuU9vg">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    <node concept="EnEH3" id="4JF77iuU9vh" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9vi" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vj" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vk" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9vl" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9vm" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vn" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUay7">
    <property role="3GE5qa" value="typedef" />
    <ref role="1M2myG" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
    <node concept="EnEH3" id="4JF77iuUay8" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUay9" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUaya" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUayb" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUayc" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUayd" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUaye" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="56ytRgsLg$J">
    <property role="3GE5qa" value="su" />
    <ref role="1M2myG" to="clbe:56ytRgsLg$o" resolve="Member" />
    <node concept="EnEH3" id="4JF77iuUa$1" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUa$2" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUa$3" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUa$4" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUa$5" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUa$6" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUa$7" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="56ytRgsLogu">
    <property role="3GE5qa" value="su.union" />
    <ref role="1M2myG" to="clbe:56ytRgsLog5" resolve="UnionType" />
    <node concept="1N5Pfh" id="56ytRgsLogv" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:56ytRgsLog7" />
      <node concept="1MUpDS" id="56ytRgsLogw" role="1N6uqs">
        <node concept="3clFbS" id="56ytRgsLogx" role="2VODD2">
          <node concept="3clFbF" id="56ytRgsLogy" role="3cqZAp">
            <node concept="2OqwBi" id="56ytRgsLogz" role="3clFbG">
              <node concept="2OqwBi" id="56ytRgsLog$" role="2Oq$k0">
                <node concept="2OqwBi" id="56ytRgsLog_" role="2Oq$k0">
                  <node concept="21POm0" id="56ytRgsLogA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="56ytRgsLogB" role="2OqNvi">
                    <node concept="1xMEDy" id="56ytRgsLogC" role="1xVPHs">
                      <node concept="chp4Y" id="56ytRgsLogD" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="56ytRgsLogE" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="56ytRgsLogF" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="56ytRgsLogG" role="37wK5m">
                    <ref role="3TV0OU" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="56ytRgsLogH" role="2OqNvi">
                <node concept="1bVj0M" id="56ytRgsLogI" role="23t8la">
                  <node concept="3clFbS" id="56ytRgsLogJ" role="1bW5cS">
                    <node concept="3clFbF" id="56ytRgsLogK" role="3cqZAp">
                      <node concept="1PxgMI" id="56ytRgsLogL" role="3clFbG">
                        <ref role="1PxNhF" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
                        <node concept="3cpWs2" id="56ytRgsLogM" role="1PxMeX">
                          <ref role="3cqZAo" node="56ytRgsLogN" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="56ytRgsLogN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="56ytRgsLogO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5nhrDHCgX5q">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
    <node concept="nKS2y" id="3VlwR$fObJe" role="1MLUbF">
      <node concept="3clFbS" id="3VlwR$fObJf" role="2VODD2">
        <node concept="3clFbF" id="3VlwR$fOc0q" role="3cqZAp">
          <node concept="22lmx$" id="3VlwR$fPL6o" role="3clFbG">
            <node concept="2OqwBi" id="3VlwR$fPL$t" role="3uHU7w">
              <node concept="nLn13" id="3VlwR$fPLl3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3VlwR$fPLYb" role="2OqNvi">
                <node concept="chp4Y" id="3VlwR$fPMcT" role="cj9EA">
                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3VlwR$fPnVq" role="3uHU7B">
              <node concept="nLn13" id="3VlwR$fOc0p" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3VlwR$fPK25" role="2OqNvi">
                <node concept="chp4Y" id="3VlwR$fPKin" role="cj9EA">
                  <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6a5SBPfZlY0">
    <property role="3GE5qa" value="su" />
    <ref role="1M2myG" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
    <node concept="EnEH3" id="6a5SBPfZlY1" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="6a5SBPfZlY2" role="EtsB7">
        <node concept="3clFbS" id="6a5SBPfZlY3" role="2VODD2">
          <node concept="3clFbF" id="6a5SBPfZlY4" role="3cqZAp">
            <node concept="2OqwBi" id="6a5SBPfZlY5" role="3clFbG">
              <node concept="EsrRn" id="6a5SBPfZlY6" role="2Oq$k0" />
              <node concept="2qgKlT" id="6a5SBPfZlY7" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66uzewbzy3K">
    <property role="3GE5qa" value="su" />
    <ref role="1M2myG" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
    <node concept="1N5Pfh" id="66uzewbzy3L" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:66uzewbzhzA" />
      <node concept="1MUpDS" id="66uzewbzy3M" role="1N6uqs">
        <node concept="3clFbS" id="66uzewbzy3N" role="2VODD2">
          <node concept="3cpWs8" id="6QawkaIWCuV" role="3cqZAp">
            <node concept="3cpWsn" id="6QawkaIWCuY" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2I9FWS" id="6QawkaIWCuT" role="1tU5fm">
                <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
              </node>
              <node concept="2ShNRf" id="6QawkaIWEZW" role="33vP2m">
                <node concept="2T8Vx0" id="6QawkaIWEV$" role="2ShVmc">
                  <node concept="2I9FWS" id="6QawkaIWEV_" role="2T96Bj">
                    <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66uzewb$MaL" role="3cqZAp">
            <node concept="3clFbS" id="66uzewb$MaO" role="3clFbx">
              <node concept="3cpWs8" id="66uzewbA_7r" role="3cqZAp">
                <node concept="3cpWsn" id="66uzewbA_7s" role="3cpWs9">
                  <property role="TrG5h" value="en" />
                  <node concept="3Tqbb2" id="66uzewbA_7q" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                  <node concept="1PxgMI" id="66uzewbA_7t" role="33vP2m">
                    <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <node concept="21POm0" id="66uzewbA_7u" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="66uzewbCU6a" role="3cqZAp">
                <node concept="3cpWsn" id="66uzewbCU6d" role="3cpWs9">
                  <property role="TrG5h" value="ct" />
                  <node concept="3Tqbb2" id="66uzewbCU68" role="1tU5fm" />
                  <node concept="2OqwBi" id="4OjSOsgWFr2" role="33vP2m">
                    <node concept="2OqwBi" id="66uzewbDN8A" role="2Oq$k0">
                      <node concept="37vLTw" id="66uzewbDFXx" role="2Oq$k0">
                        <ref role="3cqZAo" node="66uzewbA_7s" resolve="en" />
                      </node>
                      <node concept="3TrEf2" id="66uzewbE4jY" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="4OjSOsgWVaL" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66uzewbEx2Z" role="3cqZAp">
                <node concept="3clFbS" id="66uzewbEx32" role="3clFbx">
                  <node concept="3clFbF" id="6QawkaIWGEv" role="3cqZAp">
                    <node concept="2OqwBi" id="6QawkaIWIv5" role="3clFbG">
                      <node concept="37vLTw" id="6QawkaIWGEt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QawkaIWCuY" resolve="res" />
                      </node>
                      <node concept="X8dFx" id="6QawkaIWNHq" role="2OqNvi">
                        <node concept="2OqwBi" id="66uzewbHIVp" role="25WWJ7">
                          <node concept="2OqwBi" id="66uzewbH6Ho" role="2Oq$k0">
                            <node concept="1PxgMI" id="66uzewbGm2S" role="2Oq$k0">
                              <ref role="1PxNhF" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                              <node concept="37vLTw" id="66uzewbG3DX" role="1PxMeX">
                                <ref role="3cqZAo" node="66uzewbCU6d" resolve="ct" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="66uzewbHw0B" role="2OqNvi">
                              <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6QawkaHVpJ0" role="2OqNvi">
                            <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66uzewbEQD8" role="3clFbw">
                  <node concept="37vLTw" id="66uzewbEJAk" role="2Oq$k0">
                    <ref role="3cqZAo" node="66uzewbCU6d" resolve="ct" />
                  </node>
                  <node concept="1mIQ4w" id="66uzewbF5DI" role="2OqNvi">
                    <node concept="chp4Y" id="66uzewbFkdB" role="cj9EA">
                      <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="66uzewbIoFN" role="3eNLev">
                  <node concept="1Wc70l" id="66uzewbM9ti" role="3eO9$A">
                    <node concept="2OqwBi" id="66uzewbONDw" role="3uHU7w">
                      <node concept="2OqwBi" id="66uzewbO8Q4" role="2Oq$k0">
                        <node concept="1PxgMI" id="66uzewbNyx_" role="2Oq$k0">
                          <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          <node concept="37vLTw" id="66uzewbMyOS" role="1PxMeX">
                            <ref role="3cqZAo" node="66uzewbCU6d" resolve="ct" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="66uzewbO_s5" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="66uzewbPe8A" role="2OqNvi">
                        <node concept="chp4Y" id="66uzewbPBZ8" role="cj9EA">
                          <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66uzewbIPao" role="3uHU7B">
                      <node concept="37vLTw" id="66uzewbIFL6" role="2Oq$k0">
                        <ref role="3cqZAo" node="66uzewbCU6d" resolve="ct" />
                      </node>
                      <node concept="1mIQ4w" id="66uzewbJ8X_" role="2OqNvi">
                        <node concept="chp4Y" id="66uzewbJsk5" role="cj9EA">
                          <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="66uzewbIoFP" role="3eOfB_">
                    <node concept="3clFbF" id="6QawkaIWVox" role="3cqZAp">
                      <node concept="2OqwBi" id="6QawkaIWXtE" role="3clFbG">
                        <node concept="37vLTw" id="6QawkaIWVov" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QawkaIWCuY" resolve="res" />
                        </node>
                        <node concept="X8dFx" id="6QawkaIX2Wm" role="2OqNvi">
                          <node concept="2OqwBi" id="66uzewbRrxE" role="25WWJ7">
                            <node concept="2OqwBi" id="66uzewbQIvc" role="2Oq$k0">
                              <node concept="1PxgMI" id="66uzewbQ3vh" role="2Oq$k0">
                                <ref role="1PxNhF" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                <node concept="2OqwBi" id="66uzewbLkzp" role="1PxMeX">
                                  <node concept="1PxgMI" id="66uzewbKDSm" role="2Oq$k0">
                                    <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <node concept="37vLTw" id="66uzewbKgXr" role="1PxMeX">
                                      <ref role="3cqZAo" node="66uzewbCU6d" resolve="ct" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="66uzewbLJsi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="66uzewbR9yX" role="2OqNvi">
                                <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6QawkaHVqCx" role="2OqNvi">
                              <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66uzewb_eQm" role="3clFbw">
              <node concept="21POm0" id="66uzewb_0Ef" role="2Oq$k0" />
              <node concept="1mIQ4w" id="66uzewb_tA6" role="2OqNvi">
                <node concept="chp4Y" id="66uzewb_G55" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="66uzewbzy50" role="3cqZAp">
            <node concept="2OqwBi" id="6QawkaIXxc$" role="3cqZAk">
              <node concept="37vLTw" id="6QawkaIXqZ9" role="2Oq$k0">
                <ref role="3cqZAo" node="6QawkaIWCuY" resolve="res" />
              </node>
              <node concept="3zZkjj" id="6QawkaIXC4N" role="2OqNvi">
                <node concept="1bVj0M" id="6QawkaIXC4P" role="23t8la">
                  <node concept="3clFbS" id="6QawkaIXC4Q" role="1bW5cS">
                    <node concept="3clFbF" id="6QawkaIXCCx" role="3cqZAp">
                      <node concept="3fqX7Q" id="6QawkaIXCCv" role="3clFbG">
                        <node concept="1eOMI4" id="6QawkaIXGlP" role="3fr31v">
                          <node concept="2OqwBi" id="6QawkaIXNOs" role="1eOMHV">
                            <node concept="37vLTw" id="6QawkaIXKM7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6QawkaIXC4R" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6QawkaIXS5Y" role="2OqNvi">
                              <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6QawkaIXC4R" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6QawkaIXC4S" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="66uzewbzy52" role="1MLUbF">
      <node concept="3clFbS" id="66uzewbzy53" role="2VODD2">
        <node concept="3clFbF" id="66uzewbzy54" role="3cqZAp">
          <node concept="2OqwBi" id="66uzewbzy56" role="3clFbG">
            <node concept="nLn13" id="66uzewbzy57" role="2Oq$k0" />
            <node concept="1mIQ4w" id="66uzewbzy58" role="2OqNvi">
              <node concept="chp4Y" id="66uzewb$swY" role="cj9EA">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3qdsM6yQbfY">
    <property role="3GE5qa" value="su" />
    <ref role="1M2myG" to="clbe:3qdsM6yQbcF" resolve="ArbitraryMemeberRef" />
    <node concept="nKS2y" id="3qdsM6yQbfZ" role="1MLUbF">
      <node concept="3clFbS" id="3qdsM6yQbg0" role="2VODD2">
        <node concept="3clFbJ" id="6xLvLC0olmO" role="3cqZAp">
          <node concept="3clFbS" id="6xLvLC0olmR" role="3clFbx">
            <node concept="3cpWs6" id="6xLvLC0omNM" role="3cqZAp">
              <node concept="3clFbT" id="6xLvLC0onvs" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6xLvLC0prtD" role="3clFbw">
            <node concept="2OqwBi" id="6xLvLC0prtF" role="3fr31v">
              <node concept="nLn13" id="6xLvLC0q8jq" role="2Oq$k0" />
              <node concept="2qgKlT" id="6xLvLC0prtH" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xLvLC0okZH" role="3cqZAp" />
        <node concept="3clFbH" id="6xLvLC0ol1e" role="3cqZAp" />
        <node concept="3cpWs8" id="3qdsM6yQkM4" role="3cqZAp">
          <node concept="3cpWsn" id="3qdsM6yQkM5" role="3cpWs9">
            <property role="TrG5h" value="isInstanceOf" />
            <node concept="10P_77" id="3qdsM6yQkM6" role="1tU5fm" />
            <node concept="2OqwBi" id="3qdsM6yQkM7" role="33vP2m">
              <node concept="nLn13" id="3qdsM6yQkM8" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3qdsM6yQkM9" role="2OqNvi">
                <node concept="chp4Y" id="3qdsM6yQkMa" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qdsM6yQkMb" role="3cqZAp">
          <node concept="3clFbS" id="3qdsM6yQkMc" role="3clFbx">
            <node concept="3cpWs6" id="3qdsM6yQkMd" role="3cqZAp">
              <node concept="3clFbT" id="3qdsM6yQkMe" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3qdsM6yQkMf" role="3clFbw">
            <node concept="37vLTw" id="3qdsM6yQkMg" role="3fr31v">
              <ref role="3cqZAo" node="3qdsM6yQkM5" resolve="isInstanceOf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3qdsM6yQkMh" role="3cqZAp">
          <node concept="3cpWsn" id="3qdsM6yQkMi" role="3cpWs9">
            <property role="TrG5h" value="en" />
            <node concept="3Tqbb2" id="3qdsM6yQkMj" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
            <node concept="1PxgMI" id="3qdsM6yQkMk" role="33vP2m">
              <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="nLn13" id="3qdsM6yQkMl" role="1PxMeX" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3qdsM6yQkMm" role="3cqZAp">
          <node concept="3cpWsn" id="3qdsM6yQkMn" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="3qdsM6yQkMo" role="1tU5fm" />
            <node concept="2OqwBi" id="3qdsM6yQkMp" role="33vP2m">
              <node concept="2OqwBi" id="3qdsM6yQkMq" role="2Oq$k0">
                <node concept="37vLTw" id="3qdsM6yQkMr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3qdsM6yQkMi" resolve="en" />
                </node>
                <node concept="3TrEf2" id="3qdsM6yQkMs" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
              <node concept="3JvlWi" id="3qdsM6yQkMt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qdsM6yQkMu" role="3cqZAp">
          <node concept="22lmx$" id="3qdsM6yQkMv" role="3clFbG">
            <node concept="1eOMI4" id="3qdsM6yQkMw" role="3uHU7w">
              <node concept="1Wc70l" id="3qdsM6yQkMx" role="1eOMHV">
                <node concept="2OqwBi" id="3qdsM6yQkMy" role="3uHU7w">
                  <node concept="2OqwBi" id="3qdsM6yQkMz" role="2Oq$k0">
                    <node concept="1PxgMI" id="3qdsM6yQkM$" role="2Oq$k0">
                      <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <node concept="37vLTw" id="3qdsM6yQkM_" role="1PxMeX">
                        <ref role="3cqZAo" node="3qdsM6yQkMn" resolve="ct" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3qdsM6yQkMA" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3qdsM6yQkMB" role="2OqNvi">
                    <node concept="chp4Y" id="3qdsM6yQkMC" role="cj9EA">
                      <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3qdsM6yQkMD" role="3uHU7B">
                  <node concept="37vLTw" id="3qdsM6yQkME" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qdsM6yQkMn" resolve="ct" />
                  </node>
                  <node concept="1mIQ4w" id="3qdsM6yQkMF" role="2OqNvi">
                    <node concept="chp4Y" id="3qdsM6yQkMG" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qdsM6yQkMH" role="3uHU7B">
              <node concept="37vLTw" id="3qdsM6yQkMI" role="2Oq$k0">
                <ref role="3cqZAo" node="3qdsM6yQkMn" resolve="ct" />
              </node>
              <node concept="1mIQ4w" id="3qdsM6yQkMJ" role="2OqNvi">
                <node concept="chp4Y" id="3qdsM6yQkMK" role="cj9EA">
                  <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3DiW6qrG1MY">
    <ref role="1M2myG" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
    <node concept="1N5Pfh" id="3DiW6qrG1QM" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:3DiW6qrFRdx" />
      <node concept="1MUpDS" id="3DiW6qrG1V0" role="1N6uqs">
        <node concept="3clFbS" id="3DiW6qrG1V2" role="2VODD2">
          <node concept="3clFbJ" id="3DiW6qrG3SZ" role="3cqZAp">
            <node concept="3clFbS" id="3DiW6qrG3T0" role="3clFbx">
              <node concept="3cpWs8" id="3DiW6qrGkyZ" role="3cqZAp">
                <node concept="3cpWsn" id="3DiW6qrGkz0" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="3DiW6qrGkxC" role="1tU5fm" />
                  <node concept="2OqwBi" id="3DiW6qrGkz1" role="33vP2m">
                    <node concept="21POm0" id="3DiW6qrGkz2" role="2Oq$k0" />
                    <node concept="3JvlWi" id="3DiW6qrJSYW" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3DiW6qrG4ET" role="3cqZAp">
                <node concept="3clFbS" id="3DiW6qrG4EU" role="3clFbx">
                  <node concept="3cpWs6" id="3DiW6qrG7U1" role="3cqZAp">
                    <node concept="2OqwBi" id="7FkLcyz8v2u" role="3cqZAk">
                      <node concept="2qgKlT" id="1Nl0v8EP7Kq" role="2OqNvi">
                        <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                      </node>
                      <node concept="2OqwBi" id="7FkLcyz8gpi" role="2Oq$k0">
                        <node concept="1PxgMI" id="3DiW6qrG94h" role="2Oq$k0">
                          <ref role="1PxNhF" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                          <node concept="37vLTw" id="3DiW6qrGkz5" role="1PxMeX">
                            <ref role="3cqZAo" node="3DiW6qrGkz0" resolve="type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7FkLcyz8_Ui" role="2OqNvi">
                          <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3DiW6qrG5dq" role="3clFbw">
                  <node concept="37vLTw" id="3DiW6qrGkz4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DiW6qrGkz0" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="3DiW6qrG5wz" role="2OqNvi">
                    <node concept="chp4Y" id="7FkLcyz7w1Y" role="cj9EA">
                      <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3DiW6qrG3Yv" role="3clFbw">
              <node concept="21POm0" id="3DiW6qrG3Wi" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3DiW6qrG4dx" role="2OqNvi">
                <node concept="chp4Y" id="3DiW6qrG4i$" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3DiW6qrG4sS" role="3cqZAp">
            <node concept="10Nm6u" id="3DiW6qrG4xL" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ya9dte0iT_">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1M2myG" to="clbe:7ya9dte0iuS" resolve="AnonymousStructDeclaration" />
    <node concept="EnEH3" id="2UJM6DuNNUZ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2UJM6DuNNV2" role="QCWH9">
        <node concept="3clFbS" id="2UJM6DuNNV3" role="2VODD2">
          <node concept="3clFbF" id="2UJM6DuNNWa" role="3cqZAp">
            <node concept="3clFbT" id="2UJM6DuNNW9" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ya9dte0lC$">
    <property role="3GE5qa" value="su.union" />
    <ref role="1M2myG" to="clbe:7ya9dte0lCz" resolve="AnonymousUnionDeclaration" />
    <node concept="EnEH3" id="2UJM6DuMJfo" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2UJM6DuMJfr" role="QCWH9">
        <node concept="3clFbS" id="2UJM6DuMJfs" role="2VODD2">
          <node concept="3clFbF" id="2UJM6DuMJgz" role="3cqZAp">
            <node concept="3clFbT" id="2UJM6DuMJgy" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2UJM6DuOSG5">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1M2myG" to="clbe:2CEi94edfgd" resolve="ModuleContentSUDeclaration" />
    <node concept="nKS2y" id="2UJM6DuOSG6" role="1MLUbF">
      <node concept="3clFbS" id="2UJM6DuOSG7" role="2VODD2">
        <node concept="3clFbF" id="2UJM6DuOSHe" role="3cqZAp">
          <node concept="3fqX7Q" id="2UJM6DuOSU8" role="3clFbG">
            <node concept="2OqwBi" id="2UJM6DuOSUa" role="3fr31v">
              <node concept="nLn13" id="2UJM6DuOSUb" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2UJM6DuOSUc" role="2OqNvi">
                <node concept="chp4Y" id="2UJM6DuOSUd" role="cj9EA">
                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

