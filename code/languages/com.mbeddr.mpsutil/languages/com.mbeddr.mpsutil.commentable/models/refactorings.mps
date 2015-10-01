<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6666292c-7dc4-4176-8e44-02f4d6ce31f9(com.mbeddr.mpsutil.commentable.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gm3l" ref="r:fcef1631-c04d-4b3d-9a40-2abe930a5a53(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="t8cx" ref="r:9b7a7754-e460-41bd-a0b6-7b1a216bef62(com.mbeddr.mpsutil.commentable.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252917" name="jetbrains.mps.lang.refactoring.structure.NodesOperation" flags="nn" index="50M6l" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <property id="6895093993902310999" name="allowMultiple" index="3SM$Oz" />
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3SMa$L" id="5PyBcyXw90M">
    <property role="TrG5h" value="commentedOutCode" />
    <property role="3SMaAB" value="Comment Out" />
    <property role="3GE5qa" value="commenting" />
    <node concept="3SM$So" id="5PyBcyXw90N" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
      <node concept="3SM$VG" id="5PyBcyXw90O" role="1M1ICn">
        <node concept="3clFbS" id="5PyBcyXw90P" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXw90Q" role="3cqZAp">
            <node concept="3clFbC" id="5PyBcyXw90R" role="3clFbG">
              <node concept="10Nm6u" id="5PyBcyXw90S" role="3uHU7w" />
              <node concept="2OqwBi" id="5PyBcyXw90T" role="3uHU7B">
                <node concept="3SM$VE" id="5PyBcyXw90U" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5PyBcyXw90V" role="2OqNvi">
                  <node concept="1xMEDy" id="5PyBcyXw90W" role="1xVPHs">
                    <node concept="chp4Y" id="5PyBcyXw90X" role="ri$Ld">
                      <ref role="cht4Q" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5PyBcyXw90Y" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="5PyBcyXw90Z" role="3SMaAD">
      <node concept="3clFbS" id="5PyBcyXw910" role="2VODD2">
        <node concept="2Gpval" id="5PyBcyXw911" role="3cqZAp">
          <node concept="2GrKxI" id="5PyBcyXw912" role="2Gsz3X">
            <property role="TrG5h" value="candidate" />
          </node>
          <node concept="3clFbS" id="5PyBcyXw913" role="2LFqv$">
            <node concept="3cpWs8" id="5PyBcyXw914" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXw915" role="3cpWs9">
                <property role="TrG5h" value="commentConcept" />
                <node concept="2OqwBi" id="5PyBcyXw916" role="33vP2m">
                  <node concept="2OqwBi" id="5PyBcyXw917" role="2Oq$k0">
                    <node concept="2OqwBi" id="5PyBcyXw918" role="2Oq$k0">
                      <node concept="2GrUjf" id="5PyBcyXw919" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5PyBcyXw912" resolve="candidate" />
                      </node>
                      <node concept="2yIwOk" id="5PyBcyXw91a" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="5PyBcyXw91b" role="2OqNvi">
                      <ref role="37wK5l" to="t8cx:5PyBcyXw96u" resolve="getCommentConcept" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5PyBcyXw91c" role="2OqNvi" />
                </node>
                <node concept="3bZ5Sz" id="5PyBcyXw91d" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5PyBcyXw91e" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXw91f" role="3cpWs9">
                <property role="TrG5h" value="comment" />
                <node concept="3Tqbb2" id="5PyBcyXw91g" role="1tU5fm">
                  <ref role="ehGHo" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
                </node>
                <node concept="1PxgMI" id="5PyBcyXw91h" role="33vP2m">
                  <ref role="1PxNhF" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
                  <node concept="2OqwBi" id="5PyBcyXw91i" role="1PxMeX">
                    <node concept="3cpWsa" id="5PyBcyXw91j" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXw915" resolve="commentConcept" />
                    </node>
                    <node concept="LFhST" id="5PyBcyXw91k" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PyBcyXw91l" role="3cqZAp">
              <node concept="3clFbS" id="5PyBcyXw91m" role="3clFbx">
                <node concept="3clFbF" id="5PyBcyXw91n" role="3cqZAp">
                  <node concept="37vLTI" id="5PyBcyXw91o" role="3clFbG">
                    <node concept="3cpWs3" id="5PyBcyXw91p" role="37vLTx">
                      <node concept="2OqwBi" id="5PyBcyXw91q" role="3uHU7w">
                        <node concept="2GrUjf" id="5PyBcyXw91r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5PyBcyXw912" resolve="candidate" />
                        </node>
                        <node concept="2bSWHS" id="5PyBcyXw91s" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="5PyBcyXw91t" role="3uHU7B">
                        <node concept="3cpWs3" id="5PyBcyXw91u" role="3uHU7B">
                          <node concept="Xl_RD" id="5PyBcyXw91v" role="3uHU7B">
                            <property role="Xl_RC" value="zzz-commented-" />
                          </node>
                          <node concept="2OqwBi" id="5PyBcyXw91w" role="3uHU7w">
                            <node concept="2OqwBi" id="5PyBcyXw91x" role="2Oq$k0">
                              <node concept="2GrUjf" id="5PyBcyXw91y" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5PyBcyXw912" resolve="candidate" />
                              </node>
                              <node concept="2yIwOk" id="5PyBcyXw91z" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5PyBcyXw91$" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5PyBcyXw91_" role="3uHU7w">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5PyBcyXw91A" role="37vLTJ">
                      <node concept="1PxgMI" id="5PyBcyXw91B" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="37vLTw" id="5PyBcyXw91C" role="1PxMeX">
                          <ref role="3cqZAo" node="5PyBcyXw91f" resolve="comment" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5PyBcyXw91D" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5PyBcyXw91E" role="3clFbw">
                <node concept="3cpWsa" id="5PyBcyXw91F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXw91f" resolve="comment" />
                </node>
                <node concept="1mIQ4w" id="5PyBcyXw91G" role="2OqNvi">
                  <node concept="chp4Y" id="5PyBcyXw91H" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PyBcyXw91I" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXw91J" role="3clFbG">
                <node concept="2GrUjf" id="5PyBcyXw91K" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5PyBcyXw912" resolve="candidate" />
                </node>
                <node concept="1P9Npp" id="5PyBcyXw91L" role="2OqNvi">
                  <node concept="37vLTw" id="5PyBcyXw91M" role="1P9ThW">
                    <ref role="3cqZAo" node="5PyBcyXw91f" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PyBcyXw91N" role="3cqZAp">
              <node concept="37vLTI" id="5PyBcyXw91O" role="3clFbG">
                <node concept="2GrUjf" id="5PyBcyXw91P" role="37vLTx">
                  <ref role="2Gs0qQ" node="5PyBcyXw912" resolve="candidate" />
                </node>
                <node concept="2OqwBi" id="5PyBcyXw91Q" role="37vLTJ">
                  <node concept="3cpWsa" id="5PyBcyXw91R" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXw91f" resolve="comment" />
                  </node>
                  <node concept="3TrEf2" id="5PyBcyXw91S" role="2OqNvi">
                    <ref role="3Tt5mk" to="gm3l:5PyBcyXw96o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PyBcyXw91T" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXw91U" role="3clFbG">
                <node concept="37vLTw" id="5PyBcyXw91V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXw91f" resolve="comment" />
                </node>
                <node concept="2qgKlT" id="5PyBcyXw91W" role="2OqNvi">
                  <ref role="37wK5l" to="t8cx:5PyBcyXw937" resolve="setup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PyBcyXw91X" role="2GsD0m">
            <node concept="v3k3i" id="5PyBcyXw91Y" role="2OqNvi">
              <node concept="chp4Y" id="5PyBcyXw91Z" role="v3oSu">
                <ref role="cht4Q" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXw920" role="2Oq$k0">
              <node concept="50NuE" id="5PyBcyXw921" role="2Oq$k0" />
              <node concept="50M6l" id="5PyBcyXw922" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="5PyBcyXw923">
    <property role="TrG5h" value="commentBackInCodeOnOriginal" />
    <property role="3SMaAB" value="Comment In" />
    <property role="3GE5qa" value="commenting" />
    <node concept="3SM$So" id="5PyBcyXw924" role="3SM$Oy">
      <ref role="3SM$Vy" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
      <node concept="3SM$VG" id="5PyBcyXw925" role="1M1ICn">
        <node concept="3clFbS" id="5PyBcyXw926" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXw927" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXw928" role="3clFbG">
              <node concept="2OqwBi" id="5PyBcyXw929" role="2Oq$k0">
                <node concept="3SM$VE" id="5PyBcyXw92a" role="2Oq$k0" />
                <node concept="1mfA1w" id="5PyBcyXw92b" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5PyBcyXw92c" role="2OqNvi">
                <node concept="chp4Y" id="5PyBcyXw92d" role="cj9EA">
                  <ref role="cht4Q" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="5PyBcyXw92e" role="3SMaAD">
      <node concept="3clFbS" id="5PyBcyXw92f" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw92g" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw92h" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw92i" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXw92j" role="2Oq$k0">
                <node concept="50NuE" id="5PyBcyXw92k" role="2Oq$k0" />
                <node concept="50M6j" id="5PyBcyXw92l" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="5PyBcyXw92m" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="5PyBcyXw92n" role="2OqNvi">
              <node concept="2OqwBi" id="5PyBcyXw92o" role="1P9ThW">
                <node concept="50NuE" id="5PyBcyXw92p" role="2Oq$k0" />
                <node concept="50M6j" id="5PyBcyXw92q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="5PyBcyXw92M">
    <property role="TrG5h" value="commentBackInCode" />
    <property role="3SMaAB" value="Comment In" />
    <property role="3GE5qa" value="commenting" />
    <node concept="3SM$So" id="5PyBcyXw92N" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
    </node>
    <node concept="3ZiDMR" id="5PyBcyXw92O" role="3SMaAD">
      <node concept="3clFbS" id="5PyBcyXw92P" role="2VODD2">
        <node concept="2Gpval" id="5PyBcyXw92Q" role="3cqZAp">
          <node concept="2GrKxI" id="5PyBcyXw92R" role="2Gsz3X">
            <property role="TrG5h" value="commentedNode" />
          </node>
          <node concept="3clFbS" id="5PyBcyXw92S" role="2LFqv$">
            <node concept="3clFbF" id="5PyBcyXw92T" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXw92U" role="3clFbG">
                <node concept="2GrUjf" id="5PyBcyXw92V" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5PyBcyXw92R" resolve="commentedNode" />
                </node>
                <node concept="1P9Npp" id="5PyBcyXw92W" role="2OqNvi">
                  <node concept="2OqwBi" id="5PyBcyXw92X" role="1P9ThW">
                    <node concept="2GrUjf" id="5PyBcyXw92Y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5PyBcyXw92R" resolve="commentedNode" />
                    </node>
                    <node concept="3TrEf2" id="5PyBcyXw92Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="gm3l:5PyBcyXw96o" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PyBcyXw930" role="2GsD0m">
            <node concept="v3k3i" id="5PyBcyXw931" role="2OqNvi">
              <node concept="chp4Y" id="5PyBcyXw932" role="v3oSu">
                <ref role="cht4Q" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXw933" role="2Oq$k0">
              <node concept="50NuE" id="5PyBcyXw934" role="2Oq$k0" />
              <node concept="50M6l" id="5PyBcyXw935" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

