<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0ee7fab-6316-4792-8277-c204cf39a139(com.mbeddr.core.modules.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
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
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="79KkmSjkos8">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="convertEllipsesToVaArg" />
    <node concept="3Tm1VV" id="79KkmSjkos9" role="1B3o_S" />
    <node concept="3tTeZs" id="79KkmSjkosa" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="79KkmSjkosb" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="79KkmSjkosc" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="79KkmSjkosd" role="jymVt" />
    <node concept="3tTeZs" id="79KkmSjkose" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tYpXE" id="79KkmSjkoLE" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Convert Ellipses to VarArg" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="79KkmSjkoLG" role="1B3o_S" />
      <node concept="17QB3L" id="79KkmSjkoLH" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="79KkmSjkosg" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="79KkmSjkosi" role="1B3o_S" />
      <node concept="3clFbS" id="79KkmSjkosk" role="3clF47">
        <node concept="2Gpval" id="79KkmSjkoTT" role="3cqZAp">
          <node concept="2GrKxI" id="79KkmSjkoTU" role="2Gsz3X">
            <property role="TrG5h" value="mdl" />
          </node>
          <node concept="3clFbS" id="79KkmSjkoTV" role="2LFqv$">
            <node concept="2Gpval" id="79KkmSjkpyS" role="3cqZAp">
              <node concept="2GrKxI" id="79KkmSjkpyT" role="2Gsz3X">
                <property role="TrG5h" value="sig" />
              </node>
              <node concept="3clFbS" id="79KkmSjkpyU" role="2LFqv$">
                <node concept="3cpWs8" id="1vuDNHXDs7D" role="3cqZAp">
                  <node concept="3cpWsn" id="1vuDNHXDs7E" role="3cpWs9">
                    <property role="TrG5h" value="varArg" />
                    <node concept="3Tqbb2" id="1vuDNHXDs7v" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:UslQeyoPRa" resolve="VariadicArgument" />
                    </node>
                    <node concept="2OqwBi" id="1vuDNHXDs7F" role="33vP2m">
                      <node concept="2OqwBi" id="1vuDNHXDs7G" role="2Oq$k0">
                        <node concept="2GrUjf" id="1vuDNHXDs7H" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="79KkmSjkpyT" resolve="sig" />
                        </node>
                        <node concept="3Tsc0h" id="1vuDNHXDs7I" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                        </node>
                      </node>
                      <node concept="WFELt" id="1vuDNHXDs7J" role="2OqNvi">
                        <ref role="1A0vxQ" to="x27k:UslQeyoPRa" resolve="VariadicArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79KkmSjkGkA" role="3cqZAp">
                  <node concept="2OqwBi" id="79KkmSjkHVx" role="3clFbG">
                    <node concept="2OqwBi" id="79KkmSjkGu4" role="2Oq$k0">
                      <node concept="2GrUjf" id="79KkmSjkGk$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="79KkmSjkpyT" resolve="sig" />
                      </node>
                      <node concept="3TrcHB" id="79KkmSjkHtM" role="2OqNvi">
                        <ref role="3TsBF5" to="x27k:7RiewQ_kDL5" resolve="hasEllipsis" />
                      </node>
                    </node>
                    <node concept="3ZvMEC" id="79KkmSjkI6q" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1vuDNHXDsqd" role="3cqZAp">
                  <node concept="3clFbS" id="1vuDNHXDsqf" role="3clFbx">
                    <node concept="3clFbF" id="1vuDNHXDuro" role="3cqZAp">
                      <node concept="37vLTI" id="1vuDNHXDvur" role="3clFbG">
                        <node concept="2OqwBi" id="1vuDNHXDvEC" role="37vLTx">
                          <node concept="2GrUjf" id="1vuDNHXDvv4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="79KkmSjkpyT" resolve="sig" />
                          </node>
                          <node concept="3TrEf2" id="1vuDNHXDwGe" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:1fLWRCluu9D" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1vuDNHXDuxZ" role="37vLTJ">
                          <node concept="37vLTw" id="1vuDNHXDurm" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vuDNHXDs7E" resolve="varArg" />
                          </node>
                          <node concept="3TrEf2" id="1vuDNHXDv8f" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1vuDNHXDu3f" role="3clFbw">
                    <node concept="2OqwBi" id="1vuDNHXDsAx" role="2Oq$k0">
                      <node concept="2GrUjf" id="1vuDNHXDsr8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="79KkmSjkpyT" resolve="sig" />
                      </node>
                      <node concept="3TrEf2" id="1vuDNHXDt_L" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:1fLWRCluu9D" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1vuDNHXDucO" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79KkmSjkrxS" role="2GsD0m">
                <node concept="2OqwBi" id="79KkmSjkpGA" role="2Oq$k0">
                  <node concept="1eOMI4" id="79KkmSjkp$o" role="2Oq$k0">
                    <node concept="10QFUN" id="79KkmSjkp$p" role="1eOMHV">
                      <node concept="2GrUjf" id="79KkmSjkp$n" role="10QFUP">
                        <ref role="2Gs0qQ" node="79KkmSjkoTU" resolve="mdl" />
                      </node>
                      <node concept="H_c77" id="79KkmSjkpFF" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="2SmgA7" id="79KkmSjkpJH" role="2OqNvi">
                    <node concept="chp4Y" id="79KkmSjkpK8" role="1dBWTz">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="79KkmSjk$bK" role="2OqNvi">
                  <node concept="1bVj0M" id="79KkmSjk$bM" role="23t8la">
                    <node concept="3clFbS" id="79KkmSjk$bN" role="1bW5cS">
                      <node concept="3clFbF" id="79KkmSjk$ih" role="3cqZAp">
                        <node concept="2OqwBi" id="79KkmSjk$vm" role="3clFbG">
                          <node concept="37vLTw" id="79KkmSjk$ig" role="2Oq$k0">
                            <ref role="3cqZAo" node="79KkmSjk$bO" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="79KkmSjk_q4" role="2OqNvi">
                            <ref role="3TsBF5" to="x27k:7RiewQ_kDL5" resolve="hasEllipsis" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="79KkmSjk$bO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="79KkmSjk$bP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79KkmSjkoVl" role="2GsD0m">
            <node concept="37vLTw" id="79KkmSjkoUA" role="2Oq$k0">
              <ref role="3cqZAo" node="79KkmSjkosm" resolve="m" />
            </node>
            <node concept="liA8E" id="79KkmSjkpk$" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="79KkmSjkosm" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="79KkmSjkosl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="79KkmSjkosn" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="79KkmSjkosg" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="79KkmSjkoso" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

