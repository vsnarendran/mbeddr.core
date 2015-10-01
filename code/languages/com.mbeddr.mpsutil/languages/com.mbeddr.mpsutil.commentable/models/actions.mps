<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4da8ae15-27cb-4d62-bd41-1f4b07c4352c(com.mbeddr.mpsutil.commentable.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gm3l" ref="r:fcef1631-c04d-4b3d-9a40-2abe930a5a53(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="t8cx" ref="r:9b7a7754-e460-41bd-a0b6-7b1a216bef62(com.mbeddr.mpsutil.commentable.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="5PyBcyXw93R">
    <property role="TrG5h" value="commentStuff" />
    <node concept="3UNGvq" id="5PyBcyXw93S" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="gm3l:5PyBcyXw92r" resolve="ITriggerCommenting" />
      <node concept="3kRJcU" id="5PyBcyXw93T" role="3kShCk">
        <node concept="3clFbS" id="5PyBcyXw93U" role="2VODD2">
          <node concept="3SKdUt" id="5PyBcyXw93V" role="3cqZAp">
            <node concept="3SKdUq" id="5PyBcyXw93W" role="3SKWNk">
              <property role="3SKdUp" value="pointers and arrays have a different tree structure" />
            </node>
          </node>
          <node concept="3SKdUt" id="5PyBcyXw93X" role="3cqZAp">
            <node concept="3SKdUq" id="5PyBcyXw93Y" role="3SKWNk">
              <property role="3SKdUp" value="the type on left is buttom type. We walk up till we find a" />
            </node>
          </node>
          <node concept="3SKdUt" id="5PyBcyXw93Z" role="3cqZAp">
            <node concept="3SKdUq" id="5PyBcyXw940" role="3SKWNk">
              <property role="3SKdUp" value="variable declaration and check if the type is under the type role of it" />
            </node>
          </node>
          <node concept="3clFbH" id="5PyBcyXw941" role="3cqZAp" />
          <node concept="3cpWs8" id="5PyBcyXw942" role="3cqZAp">
            <node concept="3cpWsn" id="5PyBcyXw943" role="3cpWs9">
              <property role="TrG5h" value="commentableAncestor" />
              <node concept="3Tqbb2" id="5PyBcyXw944" role="1tU5fm">
                <ref role="ehGHo" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
              </node>
              <node concept="2OqwBi" id="5PyBcyXw945" role="33vP2m">
                <node concept="Cj7Ep" id="5PyBcyXw946" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5PyBcyXw947" role="2OqNvi">
                  <node concept="1xMEDy" id="5PyBcyXw948" role="1xVPHs">
                    <node concept="chp4Y" id="5PyBcyXw949" role="ri$Ld">
                      <ref role="cht4Q" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5PyBcyXw94a" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5PyBcyXw94b" role="3cqZAp" />
          <node concept="3clFbJ" id="5PyBcyXw94c" role="3cqZAp">
            <node concept="3clFbS" id="5PyBcyXw94d" role="3clFbx">
              <node concept="3cpWs6" id="5PyBcyXw94e" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXw94f" role="3cqZAk">
                  <node concept="37vLTw" id="5PyBcyXw94g" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXw943" resolve="commentableAncestor" />
                  </node>
                  <node concept="2qgKlT" id="5PyBcyXw94h" role="2OqNvi">
                    <ref role="37wK5l" to="t8cx:5PyBcyXw96B" resolve="isCommentable" />
                    <node concept="Cj7Ep" id="5PyBcyXw94i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXw94j" role="3clFbw">
              <node concept="37vLTw" id="5PyBcyXw94k" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXw943" resolve="commentableAncestor" />
              </node>
              <node concept="3x8VRR" id="5PyBcyXw94l" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5PyBcyXw94m" role="3cqZAp">
            <node concept="3clFbT" id="5PyBcyXw94n" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5PyBcyXw94o" role="_1QTJ">
        <ref role="uz4UX" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
        <node concept="Cmt7Y" id="5PyBcyXw94p" role="uz6Si">
          <node concept="Cnhdc" id="5PyBcyXw94q" role="Cncma">
            <node concept="3clFbS" id="5PyBcyXw94r" role="2VODD2">
              <node concept="3cpWs8" id="5PyBcyXw94s" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXw94t" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="5PyBcyXw94u" role="1tU5fm">
                    <ref role="ehGHo" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
                  </node>
                  <node concept="2OqwBi" id="5PyBcyXw94v" role="33vP2m">
                    <node concept="Cj7Ep" id="5PyBcyXw94w" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5PyBcyXw94x" role="2OqNvi">
                      <node concept="1xMEDy" id="5PyBcyXw94y" role="1xVPHs">
                        <node concept="chp4Y" id="5PyBcyXw94z" role="ri$Ld">
                          <ref role="cht4Q" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5PyBcyXw94$" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PyBcyXw94_" role="3cqZAp">
                <node concept="2YIFZM" id="5PyBcyXw94A" role="3clFbG">
                  <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                  <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                  <node concept="37vLTw" id="5PyBcyXw94B" role="37wK5m">
                    <ref role="3cqZAo" node="5PyBcyXw94t" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5PyBcyXw94C" role="Cn2iK">
            <property role="2h1i$Z" value="//" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5PyBcyXw94D" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="gm3l:5PyBcyXw92r" resolve="ITriggerCommenting" />
      <node concept="3kRJcU" id="5PyBcyXw94E" role="3kShCk">
        <node concept="3clFbS" id="5PyBcyXw94F" role="2VODD2">
          <node concept="3SKdUt" id="5PyBcyXw94G" role="3cqZAp">
            <node concept="3SKdUq" id="5PyBcyXw94H" role="3SKWNk">
              <property role="3SKdUp" value="pointers and arrays have a different tree structure" />
            </node>
          </node>
          <node concept="3SKdUt" id="5PyBcyXw94I" role="3cqZAp">
            <node concept="3SKdUq" id="5PyBcyXw94J" role="3SKWNk">
              <property role="3SKdUp" value="the type on left is buttom type. We walk up till we find a" />
            </node>
          </node>
          <node concept="3SKdUt" id="5PyBcyXw94K" role="3cqZAp">
            <node concept="3SKdUq" id="5PyBcyXw94L" role="3SKWNk">
              <property role="3SKdUp" value="variable declaration and check if the type is under the type role of it" />
            </node>
          </node>
          <node concept="3clFbH" id="5PyBcyXw94M" role="3cqZAp" />
          <node concept="3cpWs8" id="5PyBcyXw94N" role="3cqZAp">
            <node concept="3cpWsn" id="5PyBcyXw94O" role="3cpWs9">
              <property role="TrG5h" value="commentableAncestor" />
              <node concept="3Tqbb2" id="5PyBcyXw94P" role="1tU5fm">
                <ref role="ehGHo" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
              </node>
              <node concept="2OqwBi" id="5PyBcyXw94Q" role="33vP2m">
                <node concept="Cj7Ep" id="5PyBcyXw94R" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5PyBcyXw94S" role="2OqNvi">
                  <node concept="1xMEDy" id="5PyBcyXw94T" role="1xVPHs">
                    <node concept="chp4Y" id="5PyBcyXw94U" role="ri$Ld">
                      <ref role="cht4Q" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5PyBcyXw94V" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5PyBcyXw94W" role="3cqZAp" />
          <node concept="3clFbJ" id="5PyBcyXw94X" role="3cqZAp">
            <node concept="3clFbS" id="5PyBcyXw94Y" role="3clFbx">
              <node concept="3cpWs6" id="5PyBcyXw94Z" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXw950" role="3cqZAk">
                  <node concept="37vLTw" id="5PyBcyXw951" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXw94O" resolve="commentableAncestor" />
                  </node>
                  <node concept="2qgKlT" id="5PyBcyXw952" role="2OqNvi">
                    <ref role="37wK5l" to="t8cx:5PyBcyXw96B" resolve="isCommentable" />
                    <node concept="Cj7Ep" id="5PyBcyXw953" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXw954" role="3clFbw">
              <node concept="37vLTw" id="5PyBcyXw955" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXw94O" resolve="commentableAncestor" />
              </node>
              <node concept="3x8VRR" id="5PyBcyXw956" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5PyBcyXw957" role="3cqZAp">
            <node concept="3clFbT" id="5PyBcyXw958" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5PyBcyXw959" role="_1QTJ">
        <ref role="uz4UX" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
        <node concept="Cmt7Y" id="5PyBcyXw95a" role="uz6Si">
          <node concept="Cnhdc" id="5PyBcyXw95b" role="Cncma">
            <node concept="3clFbS" id="5PyBcyXw95c" role="2VODD2">
              <node concept="3cpWs8" id="5PyBcyXw95d" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXw95e" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="5PyBcyXw95f" role="1tU5fm">
                    <ref role="ehGHo" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
                  </node>
                  <node concept="2OqwBi" id="5PyBcyXw95g" role="33vP2m">
                    <node concept="Cj7Ep" id="5PyBcyXw95h" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5PyBcyXw95i" role="2OqNvi">
                      <node concept="1xMEDy" id="5PyBcyXw95j" role="1xVPHs">
                        <node concept="chp4Y" id="5PyBcyXw95k" role="ri$Ld">
                          <ref role="cht4Q" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5PyBcyXw95l" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PyBcyXw95m" role="3cqZAp">
                <node concept="2YIFZM" id="5PyBcyXw95n" role="3clFbG">
                  <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                  <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                  <node concept="37vLTw" id="5PyBcyXw95o" role="37wK5m">
                    <ref role="3cqZAo" node="5PyBcyXw95e" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5PyBcyXw95p" role="Cn2iK">
            <property role="2h1i$Z" value="/*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5PyBcyXw95q" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
      <node concept="3kRJcU" id="5PyBcyXw95r" role="3kShCk">
        <node concept="3clFbS" id="5PyBcyXw95s" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXw95t" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXw95u" role="3clFbG">
              <node concept="Cj7Ep" id="5PyBcyXw95v" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXw95w" role="2OqNvi">
                <ref role="37wK5l" to="t8cx:5PyBcyXw96B" resolve="isCommentable" />
                <node concept="Cj7Ep" id="5PyBcyXw95x" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5PyBcyXw95y" role="_1QTJ">
        <ref role="uz4UX" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
        <node concept="Cmt7Y" id="5PyBcyXw95z" role="uz6Si">
          <node concept="Cnhdc" id="5PyBcyXw95$" role="Cncma">
            <node concept="3clFbS" id="5PyBcyXw95_" role="2VODD2">
              <node concept="3cpWs8" id="5PyBcyXw95A" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXw95B" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="5PyBcyXw95C" role="1tU5fm">
                    <ref role="ehGHo" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
                  </node>
                  <node concept="Cj7Ep" id="5PyBcyXw95D" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="5PyBcyXw95E" role="3cqZAp">
                <node concept="2YIFZM" id="5PyBcyXw95F" role="3clFbG">
                  <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                  <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                  <node concept="37vLTw" id="5PyBcyXw95G" role="37wK5m">
                    <ref role="3cqZAo" node="5PyBcyXw95B" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5PyBcyXw95H" role="Cn2iK">
            <property role="2h1i$Z" value="//" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5PyBcyXw95I" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
      <node concept="3kRJcU" id="5PyBcyXw95J" role="3kShCk">
        <node concept="3clFbS" id="5PyBcyXw95K" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXw95L" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXw95M" role="3clFbG">
              <node concept="Cj7Ep" id="5PyBcyXw95N" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXw95O" role="2OqNvi">
                <ref role="37wK5l" to="t8cx:5PyBcyXw96B" resolve="isCommentable" />
                <node concept="Cj7Ep" id="5PyBcyXw95P" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5PyBcyXw95Q" role="_1QTJ">
        <ref role="uz4UX" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
        <node concept="Cmt7Y" id="5PyBcyXw95R" role="uz6Si">
          <node concept="Cnhdc" id="5PyBcyXw95S" role="Cncma">
            <node concept="3clFbS" id="5PyBcyXw95T" role="2VODD2">
              <node concept="3cpWs8" id="5PyBcyXw95U" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXw95V" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="5PyBcyXw95W" role="1tU5fm">
                    <ref role="ehGHo" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
                  </node>
                  <node concept="Cj7Ep" id="5PyBcyXw95X" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="5PyBcyXw95Y" role="3cqZAp">
                <node concept="2YIFZM" id="5PyBcyXw95Z" role="3clFbG">
                  <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                  <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                  <node concept="37vLTw" id="5PyBcyXw960" role="37wK5m">
                    <ref role="3cqZAo" node="5PyBcyXw95V" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5PyBcyXw961" role="Cn2iK">
            <property role="2h1i$Z" value="/*" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

