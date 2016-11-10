<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e9edbfd-9233-465c-8d70-6f4214d8ff25(com.mbeddr.mpsutil.xmodelgen.runtime)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="yv2q" ref="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" />
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="7$rw71zcVom">
    <property role="TrG5h" value="ProxyLanguages" />
    <node concept="2tJIrI" id="7$rw71zcVqa" role="jymVt" />
    <node concept="312cEg" id="7$rw71ze8WU" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tmbuc" id="7$rw71zgyfc" role="1B3o_S" />
      <node concept="3uibUv" id="7$rw71ze9dQ" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$rw71ze8Gc" role="jymVt" />
    <node concept="3clFbW" id="7$rw71zgx1O" role="jymVt">
      <node concept="37vLTG" id="7$rw71zgxNA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7$rw71zgxPu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$rw71zgx1Q" role="3clF45" />
      <node concept="3Tm1VV" id="7$rw71zgx1R" role="1B3o_S" />
      <node concept="3clFbS" id="7$rw71zgx1S" role="3clF47">
        <node concept="3clFbF" id="7$rw71zgxSU" role="3cqZAp">
          <node concept="37vLTI" id="7$rw71zgy5U" role="3clFbG">
            <node concept="37vLTw" id="7$rw71zgyby" role="37vLTx">
              <ref role="3cqZAo" node="7$rw71zgxNA" resolve="project" />
            </node>
            <node concept="37vLTw" id="7$rw71zgxST" role="37vLTJ">
              <ref role="3cqZAo" node="7$rw71ze8WU" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$rw71zgwgi" role="jymVt" />
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
        <node concept="3cpWs8" id="7$rw71zd8ao" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zd8ap" role="3cpWs9">
            <property role="TrG5h" value="langName" />
            <node concept="17QB3L" id="7$rw71zd8m5" role="1tU5fm" />
            <node concept="1rXfSq" id="7$rw71zdY69" role="33vP2m">
              <ref role="37wK5l" node="7$rw71zdU0W" resolve="getMCProxyLanguageName" />
              <node concept="37vLTw" id="7$rw71zdYmg" role="37wK5m">
                <ref role="3cqZAo" node="7$rw71zcVK9" resolve="mc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$rw71zf$F7" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zf$F8" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3uibUv" id="7$rw71zf$F2" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="7$rw71zf$F9" role="33vP2m">
              <node concept="1rXfSq" id="7$rw71zf$Fa" role="2Oq$k0">
                <ref role="37wK5l" node="7$rw71zfrtb" resolve="getProxyLangFolder" />
              </node>
              <node concept="liA8E" id="7$rw71zf$Fb" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="1rXfSq" id="7$rw71zf$Fc" role="37wK5m">
                  <ref role="37wK5l" node="7$rw71zdgxV" resolve="escape" />
                  <node concept="37vLTw" id="7$rw71zf$Fd" role="37wK5m">
                    <ref role="3cqZAo" node="7$rw71zd8ap" resolve="langName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$rw71zf_Eg" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zf_Eh" role="3cpWs9">
            <property role="TrG5h" value="_targetModel" />
            <node concept="3uibUv" id="7$rw71zgb3s" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="7$rw71zf_Ei" role="33vP2m">
              <ref role="37wK5l" node="7$rw71zeErO" resolve="getOrCreateGeneratorModel" />
              <node concept="37vLTw" id="7$rw71zf_Ej" role="37wK5m">
                <ref role="3cqZAo" node="7$rw71zd8ap" resolve="langName" />
              </node>
              <node concept="37vLTw" id="7$rw71zf_Ek" role="37wK5m">
                <ref role="3cqZAo" node="7$rw71zf$F8" resolve="folder" />
              </node>
              <node concept="2OqwBi" id="7$rw71zf_El" role="37wK5m">
                <node concept="2OqwBi" id="7$rw71zf_Em" role="2Oq$k0">
                  <node concept="2JrnkZ" id="7$rw71zf_En" role="2Oq$k0">
                    <node concept="2OqwBi" id="7$rw71zf_Eo" role="2JrQYb">
                      <node concept="37vLTw" id="7$rw71zf_Ep" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$rw71zcVK9" resolve="mc" />
                      </node>
                      <node concept="I4A8Y" id="7$rw71zf_Eq" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7$rw71zf_Er" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7$rw71zf_Es" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$rw71zgcJV" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zgcJW" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="H_c77" id="7$rw71zgduB" role="1tU5fm" />
            <node concept="37vLTw" id="7$rw71zgdu8" role="33vP2m">
              <ref role="3cqZAo" node="7$rw71zf_Eh" resolve="_targetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$rw71zfAzS" role="3cqZAp" />
        <node concept="3clFbF" id="7$rw71zg1U8" role="3cqZAp">
          <node concept="2OqwBi" id="7$rw71zg8L4" role="3clFbG">
            <node concept="2OqwBi" id="7$rw71zg2kZ" role="2Oq$k0">
              <node concept="37vLTw" id="7$rw71zgdEA" role="2Oq$k0">
                <ref role="3cqZAo" node="7$rw71zgcJW" resolve="targetModel" />
              </node>
              <node concept="2RRcyG" id="7$rw71zg2GS" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="7$rw71zgavD" role="2OqNvi">
              <node concept="1bVj0M" id="7$rw71zgavF" role="23t8la">
                <node concept="3clFbS" id="7$rw71zgavG" role="1bW5cS">
                  <node concept="3clFbF" id="7$rw71zgazZ" role="3cqZAp">
                    <node concept="2OqwBi" id="7$rw71zgaFH" role="3clFbG">
                      <node concept="37vLTw" id="7$rw71zgazY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$rw71zgavH" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="7$rw71zgaQD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$rw71zgavH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7$rw71zgavI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AAqw1Gl12R" role="3cqZAp">
          <node concept="1rXfSq" id="AAqw1Gl12P" role="3clFbG">
            <ref role="37wK5l" node="AAqw1GkMrq" resolve="copyAllNodes" />
            <node concept="2OqwBi" id="AAqw1Gl26l" role="37wK5m">
              <node concept="37vLTw" id="AAqw1Gl1Tw" role="2Oq$k0">
                <ref role="3cqZAo" node="7$rw71zcVK9" resolve="mc" />
              </node>
              <node concept="I4A8Y" id="AAqw1Gl2kJ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="AAqw1Gl2Ca" role="37wK5m">
              <ref role="3cqZAo" node="7$rw71zgcJW" resolve="targetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$rw71zfMDr" role="3cqZAp">
          <node concept="2OqwBi" id="7$rw71zfHbm" role="3clFbG">
            <node concept="1rXfSq" id="7$rw71zfLOS" role="2Oq$k0">
              <ref role="37wK5l" node="7$rw71zfIvu" resolve="toSModelInternal" />
              <node concept="2OqwBi" id="7$rw71zfGUp" role="37wK5m">
                <node concept="37vLTw" id="7$rw71zfGUq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71zcVK9" resolve="mc" />
                </node>
                <node concept="I4A8Y" id="7$rw71zfGUr" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="7$rw71zfHvB" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.copyPropertiesTo(jetbrains.mps.smodel.SModel):void" resolve="copyPropertiesTo" />
              <node concept="1rXfSq" id="7$rw71zfOpM" role="37wK5m">
                <ref role="37wK5l" node="7$rw71zfIvu" resolve="toSModelInternal" />
                <node concept="37vLTw" id="7$rw71zfOzX" role="37wK5m">
                  <ref role="3cqZAo" node="7$rw71zf_Eh" resolve="_targetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$rw71zgKXS" role="3cqZAp" />
        <node concept="3cpWs8" id="7$rw71zlQcn" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zlQco" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="7$rw71zlRdW" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="1eOMI4" id="7$rw71zlRBa" role="33vP2m">
              <node concept="10QFUN" id="7$rw71zlRBb" role="1eOMHV">
                <node concept="2OqwBi" id="7$rw71zlRB7" role="10QFUP">
                  <node concept="37vLTw" id="7$rw71zlRB8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71zf_Eh" resolve="_targetModel" />
                  </node>
                  <node concept="liA8E" id="7$rw71zlRB9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7$rw71zlRB6" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7$rw71zlVhu" role="3cqZAp">
          <node concept="2GrKxI" id="7$rw71zlVhw" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="7$rw71zlZkS" role="2GsD0m">
            <node concept="1eOMI4" id="7$rw71zlYqw" role="2Oq$k0">
              <node concept="10QFUN" id="7$rw71zlYqx" role="1eOMHV">
                <node concept="2OqwBi" id="7$rw71zlYqq" role="10QFUP">
                  <node concept="2JrnkZ" id="7$rw71zlYqr" role="2Oq$k0">
                    <node concept="2OqwBi" id="7$rw71zlYqs" role="2JrQYb">
                      <node concept="37vLTw" id="7$rw71zlYqt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$rw71zcVK9" resolve="mc" />
                      </node>
                      <node concept="I4A8Y" id="7$rw71zlYqu" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7$rw71zlYqv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7$rw71zlYK$" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7$rw71zm0zh" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Generator.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="7$rw71zlVh$" role="2LFqv$">
            <node concept="3clFbF" id="7$rw71zlSFa" role="3cqZAp">
              <node concept="2OqwBi" id="7$rw71zlTli" role="3clFbG">
                <node concept="37vLTw" id="7$rw71zlSF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71zlQco" resolve="generator" />
                </node>
                <node concept="liA8E" id="7$rw71zlU3W" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="7$rw71zm2ff" role="37wK5m">
                    <node concept="2GrUjf" id="7$rw71zm27t" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7$rw71zlVhw" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="7$rw71zm4qt" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7$rw71zm7C0" role="37wK5m">
                    <node concept="2GrUjf" id="7$rw71zm7cI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7$rw71zlVhw" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="7$rw71zmaob" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.isReexport():boolean" resolve="isReexport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$rw71zf4ei" role="3cqZAp" />
        <node concept="3clFbF" id="7$rw71zfP1a" role="3cqZAp">
          <node concept="2OqwBi" id="7$rw71zfYPy" role="3clFbG">
            <node concept="2OqwBi" id="7$rw71zfSnh" role="2Oq$k0">
              <node concept="2OqwBi" id="7$rw71zfPmj" role="2Oq$k0">
                <node concept="37vLTw" id="7$rw71zgdHR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71zgcJW" resolve="targetModel" />
                </node>
                <node concept="2RRcyG" id="7$rw71zfQ5l" role="2OqNvi">
                  <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="3zZkjj" id="7$rw71zfWhF" role="2OqNvi">
                <node concept="1bVj0M" id="7$rw71zfWhH" role="23t8la">
                  <node concept="3clFbS" id="7$rw71zfWhI" role="1bW5cS">
                    <node concept="3clFbF" id="7$rw71zfWmL" role="3cqZAp">
                      <node concept="17QLQc" id="7$rw71zfXVJ" role="3clFbG">
                        <node concept="2OqwBi" id="7$rw71zfYo2" role="3uHU7w">
                          <node concept="37vLTw" id="7$rw71zfY5R" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$rw71zcVK9" resolve="mc" />
                          </node>
                          <node concept="3TrcHB" id="7$rw71zfY$W" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7$rw71zfX3P" role="3uHU7B">
                          <node concept="37vLTw" id="7$rw71zfWOw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$rw71zfWhJ" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7$rw71zfXhl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7$rw71zfWhJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7$rw71zfWhK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7$rw71zfZiQ" role="2OqNvi">
              <node concept="1bVj0M" id="7$rw71zfZiS" role="23t8la">
                <node concept="3clFbS" id="7$rw71zfZiT" role="1bW5cS">
                  <node concept="3clFbF" id="7$rw71zfZn1" role="3cqZAp">
                    <node concept="2OqwBi" id="7$rw71zfZzM" role="3clFbG">
                      <node concept="37vLTw" id="7$rw71zfZn0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$rw71zfZiU" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="7$rw71zg00t" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$rw71zfZiU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7$rw71zfZiV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$rw71zfONi" role="3cqZAp" />
        <node concept="3clFbF" id="7$rw71zg0NP" role="3cqZAp">
          <node concept="2OqwBi" id="7$rw71zglxP" role="3clFbG">
            <node concept="1eOMI4" id="7$rw71zgezA" role="2Oq$k0">
              <node concept="10QFUN" id="7$rw71zgezB" role="1eOMHV">
                <node concept="2OqwBi" id="7$rw71zgezz" role="10QFUP">
                  <node concept="37vLTw" id="7$rw71zgez$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71zf_Eh" resolve="_targetModel" />
                  </node>
                  <node concept="liA8E" id="7$rw71zgez_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7$rw71zgfpf" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7$rw71zgobR" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AAqw1GkKF3" role="jymVt" />
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
    <node concept="3clFb_" id="7$rw71zfrtb" role="jymVt">
      <property role="TrG5h" value="getProxyLangFolder" />
      <node concept="3uibUv" id="7$rw71zftME" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="7$rw71zfrte" role="1B3o_S" />
      <node concept="3clFbS" id="7$rw71zfrtf" role="3clF47">
        <node concept="3clFbF" id="7$rw71zfwhz" role="3cqZAp">
          <node concept="2OqwBi" id="7$rw71zfxsb" role="3clFbG">
            <node concept="2OqwBi" id="7$rw71zfx4a" role="2Oq$k0">
              <node concept="2YIFZM" id="7$rw71zfwis" role="2Oq$k0">
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="7$rw71zfxcs" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                <node concept="2YIFZM" id="7$rw71zfxi2" role="37wK5m">
                  <ref role="37wK5l" to="bd8o:~PathManager.getTempPath():java.lang.String" resolve="getTempPath" />
                  <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7$rw71zfxDK" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
              <node concept="Xl_RD" id="7$rw71zfxI6" role="37wK5m">
                <property role="Xl_RC" value="xmgproxy" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
              <node concept="1rXfSq" id="7$rw71zdWwt" role="3uHU7w">
                <ref role="37wK5l" node="7$rw71zdgxV" resolve="escape" />
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
                    <property role="Xl_RC" value="__xmgproxy." />
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
              <node concept="2OqwBi" id="7$rw71zmnhQ" role="2Oq$k0">
                <node concept="37vLTw" id="7$rw71zmnhR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$rw71ze8WU" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7$rw71zmnhS" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
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
                <node concept="1eOMI4" id="7$rw71zeaAa" role="37vLTx">
                  <node concept="10QFUN" id="7$rw71zeaAb" role="1eOMHV">
                    <node concept="2YIFZM" id="7$rw71zeaA3" role="10QFUP">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                      <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      <node concept="2OqwBi" id="7$rw71zeaA4" role="37wK5m">
                        <node concept="2ShNRf" id="7$rw71zeaA5" role="2Oq$k0">
                          <node concept="1pGfFk" id="7$rw71zeaA6" role="2ShVmc">
                            <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7$rw71zeaA7" role="2OqNvi">
                          <ref role="37wK5l" to="32g5:~ModulesMiner.loadModuleHandle(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                          <node concept="37vLTw" id="7$rw71zeaA8" role="37wK5m">
                            <ref role="3cqZAo" node="7$rw71ze7lL" resolve="langFile" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$rw71zeaA9" role="37wK5m">
                        <ref role="3cqZAo" node="7$rw71ze8WU" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7$rw71zeaA2" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7$rw71zmxFn" role="37vLTJ">
                  <ref role="3cqZAo" node="7$rw71zmt2y" resolve="lang" />
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
        <node concept="3clFbH" id="7$rw71znq3J" role="3cqZAp" />
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
    <node concept="2tJIrI" id="7$rw71zdgtQ" role="jymVt" />
    <node concept="3clFb_" id="7$rw71zdgxV" role="jymVt">
      <property role="TrG5h" value="escape" />
      <node concept="37vLTG" id="7$rw71zdgDr" role="3clF46">
        <property role="TrG5h" value="unescaped" />
        <node concept="17QB3L" id="7$rw71zdgFn" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7$rw71zdgHy" role="3clF45" />
      <node concept="3Tm1VV" id="7$rw71zdgxY" role="1B3o_S" />
      <node concept="3clFbS" id="7$rw71zdgxZ" role="3clF47">
        <node concept="3cpWs8" id="7$rw71zdgJQ" role="3cqZAp">
          <node concept="3cpWsn" id="7$rw71zdgJR" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7$rw71zdgJS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7$rw71zdgLB" role="33vP2m">
              <node concept="1pGfFk" id="7$rw71zdgKX" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="2OqwBi" id="7$rw71zdh9N" role="37wK5m">
                  <node concept="37vLTw" id="7$rw71zdgMO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$rw71zdgDr" resolve="unescaped" />
                  </node>
                  <node concept="liA8E" id="7$rw71zdhot" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$rw71zdhX5" role="3cqZAp" />
        <node concept="2Gpval" id="7$rw71zdiO7" role="3cqZAp">
          <node concept="2GrKxI" id="7$rw71zdiO9" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="7$rw71zdjl3" role="2GsD0m">
            <node concept="37vLTw" id="7$rw71zdiUI" role="2Oq$k0">
              <ref role="3cqZAo" node="7$rw71zdgDr" resolve="unescaped" />
            </node>
            <node concept="liA8E" id="7$rw71zdkTg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
            </node>
          </node>
          <node concept="3clFbS" id="7$rw71zdiOd" role="2LFqv$">
            <node concept="3clFbJ" id="7$rw71zdkZ7" role="3cqZAp">
              <node concept="3clFbS" id="7$rw71zdkZ9" role="3clFbx">
                <node concept="3clFbF" id="7$rw71zdurh" role="3cqZAp">
                  <node concept="2OqwBi" id="7$rw71zduJR" role="3clFbG">
                    <node concept="37vLTw" id="7$rw71zdurg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$rw71zdgJR" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7$rw71zdvjx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="2GrUjf" id="7$rw71zdvrV" role="37wK5m">
                        <ref role="2Gs0qQ" node="7$rw71zdiO9" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7$rw71zdt12" role="3clFbw">
                <node concept="22lmx$" id="7$rw71zdrnz" role="3uHU7B">
                  <node concept="1Wc70l" id="7$rw71zdo4z" role="3uHU7B">
                    <node concept="2dkUwp" id="7$rw71zdn1F" role="3uHU7B">
                      <node concept="1Xhbcc" id="7$rw71zdlMV" role="3uHU7B">
                        <property role="1XhdNS" value="a" />
                      </node>
                      <node concept="2GrUjf" id="7$rw71zdn7Z" role="3uHU7w">
                        <ref role="2Gs0qQ" node="7$rw71zdiO9" resolve="c" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="7$rw71zdpYq" role="3uHU7w">
                      <node concept="2GrUjf" id="7$rw71zdoQn" role="3uHU7B">
                        <ref role="2Gs0qQ" node="7$rw71zdiO9" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="7$rw71zdqc0" role="3uHU7w">
                        <property role="1XhdNS" value="z" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7$rw71zdr_Q" role="3uHU7w">
                    <node concept="2dkUwp" id="7$rw71zdr_R" role="3uHU7B">
                      <node concept="1Xhbcc" id="7$rw71zdr_S" role="3uHU7B">
                        <property role="1XhdNS" value="A" />
                      </node>
                      <node concept="2GrUjf" id="7$rw71zdr_T" role="3uHU7w">
                        <ref role="2Gs0qQ" node="7$rw71zdiO9" resolve="c" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="7$rw71zdr_U" role="3uHU7w">
                      <node concept="2GrUjf" id="7$rw71zdr_W" role="3uHU7B">
                        <ref role="2Gs0qQ" node="7$rw71zdiO9" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="7$rw71zdr_V" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7$rw71zdth8" role="3uHU7w">
                  <node concept="2dkUwp" id="7$rw71zdth9" role="3uHU7B">
                    <node concept="1Xhbcc" id="7$rw71zdtha" role="3uHU7B">
                      <property role="1XhdNS" value="0" />
                    </node>
                    <node concept="2GrUjf" id="7$rw71zdthb" role="3uHU7w">
                      <ref role="2Gs0qQ" node="7$rw71zdiO9" resolve="c" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="7$rw71zdthc" role="3uHU7w">
                    <node concept="2GrUjf" id="7$rw71zdthe" role="3uHU7B">
                      <ref role="2Gs0qQ" node="7$rw71zdiO9" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="7$rw71zdthd" role="3uHU7w">
                      <property role="1XhdNS" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7$rw71zduce" role="9aQIa">
                <node concept="3clFbS" id="7$rw71zducf" role="9aQI4">
                  <node concept="3clFbF" id="7$rw71zdxiQ" role="3cqZAp">
                    <node concept="2OqwBi" id="7$rw71zdFKU" role="3clFbG">
                      <node concept="2OqwBi" id="7$rw71zdz4u" role="2Oq$k0">
                        <node concept="2OqwBi" id="7$rw71zdxBD" role="2Oq$k0">
                          <node concept="37vLTw" id="7$rw71zdxiP" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$rw71zdgJR" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="7$rw71zdybj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="7$rw71zdyjb" role="37wK5m">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7$rw71zdzQo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2YIFZM" id="7$rw71zd$eJ" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                            <node concept="2GrUjf" id="7$rw71zd$MW" role="37wK5m">
                              <ref role="2Gs0qQ" node="7$rw71zdiO9" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7$rw71zdH9y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="7$rw71zdIwB" role="37wK5m">
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
        <node concept="3clFbH" id="7$rw71zdiHQ" role="3cqZAp" />
        <node concept="3clFbF" id="7$rw71zdhZ_" role="3cqZAp">
          <node concept="2OqwBi" id="7$rw71zdil4" role="3clFbG">
            <node concept="37vLTw" id="7$rw71zdhZz" role="2Oq$k0">
              <ref role="3cqZAo" node="7$rw71zdgJR" resolve="sb" />
            </node>
            <node concept="liA8E" id="7$rw71zdi_C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$rw71zcVql" role="jymVt" />
    <node concept="3Tm1VV" id="7$rw71zcVon" role="1B3o_S" />
  </node>
</model>

