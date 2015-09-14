<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdd03568-8e42-4065-99d6-0f94033c672f(com.mbeddr.cc.var.c.migration)">
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vxuc" ref="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="3SyAh_" id="4Ma$CkNQEaO">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MigrateVarDotCStuff" />
    <node concept="3Tm1VV" id="4Ma$CkNQEaP" role="1B3o_S" />
    <node concept="3tTeZs" id="4Ma$CkNQEaQ" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="4Ma$CkNQEaR" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="4Ma$CkNQEaS" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="4Ma$CkNQEaT" role="jymVt" />
    <node concept="3tTeZs" id="4Ma$CkNQEaU" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="4Ma$CkNQEaV" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4Ma$CkNQEaX" role="1B3o_S" />
      <node concept="3clFbS" id="4Ma$CkNQEaZ" role="3clF47">
        <node concept="3cpWs8" id="4Ma$CkNQEHC" role="3cqZAp">
          <node concept="3cpWsn" id="4Ma$CkNQEHD" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="4Ma$CkNQEHu" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="H_c77" id="4Ma$CkNQEWX" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="4Ma$CkNQEHE" role="33vP2m">
              <node concept="37vLTw" id="4Ma$CkNQEHF" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ma$CkNQEb1" resolve="m" />
              </node>
              <node concept="liA8E" id="4Ma$CkNQEHG" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Ma$CkNQFY6" role="3cqZAp">
          <node concept="2GrKxI" id="4Ma$CkNQFY8" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="4Ma$CkNQFYa" role="2LFqv$">
            <node concept="3cpWs8" id="4Ma$CkNQGid" role="3cqZAp">
              <node concept="3cpWsn" id="4Ma$CkNQGie" role="3cpWs9">
                <property role="TrG5h" value="vats" />
                <node concept="2I9FWS" id="4Ma$CkNQGia" role="1tU5fm">
                  <ref role="2I9WkF" to="vxuc:5aNdPeN1XXc" resolve="VariantAwareType" />
                </node>
                <node concept="2OqwBi" id="4Ma$CkNQGif" role="33vP2m">
                  <node concept="2GrUjf" id="4Ma$CkNQGig" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Ma$CkNQFY8" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="4Ma$CkNQGih" role="2OqNvi">
                    <node concept="chp4Y" id="4Ma$CkNQGii" role="1dBWTz">
                      <ref role="cht4Q" to="vxuc:5aNdPeN1XXc" resolve="VariantAwareType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Ma$CkNQU$4" role="3cqZAp">
              <node concept="2GrKxI" id="4Ma$CkNQU$6" role="2Gsz3X">
                <property role="TrG5h" value="vat" />
              </node>
              <node concept="3clFbS" id="4Ma$CkNQU$8" role="2LFqv$">
                <node concept="3cpWs8" id="4Ma$CkNQWiM" role="3cqZAp">
                  <node concept="3cpWsn" id="4Ma$CkNQWiN" role="3cpWs9">
                    <property role="TrG5h" value="newNode" />
                    <node concept="3Tqbb2" id="4Ma$CkNQWi_" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="4Ma$CkNQWiO" role="33vP2m">
                      <node concept="2OqwBi" id="4Ma$CkNQWiP" role="2Oq$k0">
                        <node concept="2GrUjf" id="4Ma$CkNQWiQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Ma$CkNQU$6" resolve="vat" />
                        </node>
                        <node concept="3TrEf2" id="4Ma$CkNQWiR" role="2OqNvi">
                          <ref role="3Tt5mk" to="vxuc:5aNdPeN2by6" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="4Ma$CkNQWiS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Ma$CkNQWOZ" role="3cqZAp">
                  <node concept="3cpWsn" id="4Ma$CkNQWP0" role="3cpWs9">
                    <property role="TrG5h" value="cs" />
                    <node concept="3Tqbb2" id="4Ma$CkNQWOT" role="1tU5fm">
                      <ref role="ehGHo" to="qdv7:1wLq5fNouG6" resolve="ConditionalSwitch" />
                    </node>
                    <node concept="2OqwBi" id="4Ma$CkNQWP1" role="33vP2m">
                      <node concept="2OqwBi" id="4Ma$CkNQWP2" role="2Oq$k0">
                        <node concept="37vLTw" id="4Ma$CkNQWP3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Ma$CkNQWiN" resolve="newNode" />
                        </node>
                        <node concept="3CFZ6_" id="4Ma$CkNQWP4" role="2OqNvi">
                          <node concept="3CFYIy" id="4Ma$CkNQWP5" role="3CFYIz">
                            <ref role="3CFYIx" to="qdv7:1wLq5fNouG6" resolve="ConditionalSwitch" />
                          </node>
                        </node>
                      </node>
                      <node concept="zfrQC" id="4Ma$CkNQWP6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4Ma$CkNQWYF" role="3cqZAp">
                  <node concept="2GrKxI" id="4Ma$CkNQWYH" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3clFbS" id="4Ma$CkNQWYJ" role="2LFqv$">
                    <node concept="3cpWs8" id="4Ma$CkNQZJC" role="3cqZAp">
                      <node concept="3cpWsn" id="4Ma$CkNQZJD" role="3cpWs9">
                        <property role="TrG5h" value="newCase" />
                        <node concept="3Tqbb2" id="4Ma$CkNQZJ7" role="1tU5fm">
                          <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                        </node>
                        <node concept="2OqwBi" id="4Ma$CkNQZJE" role="33vP2m">
                          <node concept="2OqwBi" id="4Ma$CkNQZJF" role="2Oq$k0">
                            <node concept="37vLTw" id="4Ma$CkNQZJG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Ma$CkNQWP0" resolve="cs" />
                            </node>
                            <node concept="3Tsc0h" id="4Ma$CkNQZJH" role="2OqNvi">
                              <ref role="3TtcxE" to="qdv7:1wLq5fNqxXP" />
                            </node>
                          </node>
                          <node concept="WFELt" id="4Ma$CkNQZJI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Ma$CkNQVug" role="3cqZAp">
                      <node concept="37vLTI" id="4Ma$CkNR01B" role="3clFbG">
                        <node concept="2OqwBi" id="4Ma$CkNR04g" role="37vLTx">
                          <node concept="2GrUjf" id="4Ma$CkNR028" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Ma$CkNQWYH" resolve="c" />
                          </node>
                          <node concept="1$rogu" id="4Ma$CkNR0i3" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4Ma$CkNQZMa" role="37vLTJ">
                          <node concept="37vLTw" id="4Ma$CkNQZJJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Ma$CkNQZJD" resolve="newCase" />
                          </node>
                          <node concept="3TrEf2" id="4Ma$CkNQZTv" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdv7:1wLq5fNouH8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Ma$CkNR0uH" role="3cqZAp">
                      <node concept="37vLTI" id="4Ma$CkNR0II" role="3clFbG">
                        <node concept="2OqwBi" id="4Ma$CkNR2hx" role="37vLTx">
                          <node concept="2OqwBi" id="4Ma$CkNR0Nd" role="2Oq$k0">
                            <node concept="2GrUjf" id="4Ma$CkNR0K9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4Ma$CkNQU$6" resolve="vat" />
                            </node>
                            <node concept="3Tsc0h" id="4Ma$CkNR18n" role="2OqNvi">
                              <ref role="3TtcxE" to="vxuc:5aNdPeN2$UH" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="4Ma$CkNR4uf" role="2OqNvi">
                            <node concept="2OqwBi" id="4Ma$CkNR4EL" role="25WWJ7">
                              <node concept="2GrUjf" id="4Ma$CkNR4_x" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4Ma$CkNQWYH" resolve="c" />
                              </node>
                              <node concept="2bSWHS" id="4Ma$CkNR4UZ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4Ma$CkNR0wz" role="37vLTJ">
                          <node concept="37vLTw" id="4Ma$CkNR0uF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Ma$CkNQZJD" resolve="newCase" />
                          </node>
                          <node concept="3TrEf2" id="4Ma$CkNR0Be" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdv7:1wLq5fNouH9" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ma$CkNQX3L" role="2GsD0m">
                    <node concept="2GrUjf" id="4Ma$CkNQX05" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Ma$CkNQU$6" resolve="vat" />
                    </node>
                    <node concept="3Tsc0h" id="4Ma$CkNQXlO" role="2OqNvi">
                      <ref role="3TtcxE" to="vxuc:5aNdPeN1Y5K" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ma$CkNR61m" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ma$CkNR67G" role="3clFbG">
                    <node concept="2GrUjf" id="4Ma$CkNR61k" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Ma$CkNQU$6" resolve="vat" />
                    </node>
                    <node concept="1P9Npp" id="4Ma$CkNR6vk" role="2OqNvi">
                      <node concept="37vLTw" id="4Ma$CkNR6wy" role="1P9ThW">
                        <ref role="3cqZAo" node="4Ma$CkNQWiN" resolve="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Ma$CkNQU_t" role="2GsD0m">
                <ref role="3cqZAo" node="4Ma$CkNQGie" resolve="vats" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Ma$CkNQG06" role="2GsD0m">
            <ref role="3cqZAo" node="4Ma$CkNQEHD" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4Ma$CkNQEb1" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="4Ma$CkNQEb0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4Ma$CkNQEb2" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="4Ma$CkNQEaV" resolve="execute" />
      </node>
    </node>
  </node>
</model>

