<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d690d587-523b-47aa-b501-7580c19ea7dc(de.itemis.mps.editor.diagram.tooltip.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="99ht" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.model(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="18t6" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="5usg" ref="r:3838bb8b-fecd-4f7c-841e-325717a43980(de.itemis.mps.tooltips.runtime)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="p8va" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.swing(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="1njx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.view(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    </language>
  </registry>
  <node concept="312cEu" id="3U3HBtqM7T2">
    <property role="TrG5h" value="DiagramTooltipProvider" />
    <node concept="3Tm1VV" id="3U3HBtqM7T3" role="1B3o_S" />
    <node concept="3uibUv" id="3U3HBtqM7Tx" role="EKbjA">
      <ref role="3uigEE" to="5usg:6zKSYRPTHMF" resolve="ITooltipProvider" />
    </node>
    <node concept="3clFb_" id="5$X36HXvcYF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipAt" />
      <node concept="37vLTG" id="3U3HBtqMhPk" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3U3HBtqMhXx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5$X36HXvcYG" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5$X36HXvcYH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$X36HXvcYI" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5$X36HXvcYJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5$X36HXvcYK" role="3clF45">
        <ref role="3uigEE" to="5usg:6zKSYRPT1To" resolve="ITooltip" />
      </node>
      <node concept="3Tm1VV" id="5$X36HXvcYL" role="1B3o_S" />
      <node concept="3clFbS" id="5$X36HXvcYQ" role="3clF47">
        <node concept="3cpWs8" id="3U3HBtqMmgq" role="3cqZAp">
          <node concept="3cpWsn" id="3U3HBtqMmgr" role="3cpWs9">
            <property role="TrG5h" value="diagramCell" />
            <node concept="3uibUv" id="3U3HBtqMmgs" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
            </node>
            <node concept="1rXfSq" id="3U3HBtqRDJA" role="33vP2m">
              <ref role="37wK5l" node="3U3HBtqRzH3" resolve="getDiagramAt" />
              <node concept="2OqwBi" id="3U3HBtqRDTu" role="37wK5m">
                <node concept="2OqwBi" id="3U3HBtqRDTv" role="2Oq$k0">
                  <node concept="37vLTw" id="3U3HBtqRDTw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3U3HBtqMhPk" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3U3HBtqRDTx" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3U3HBtqRDTy" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="37vLTw" id="3U3HBtqREgP" role="37wK5m">
                <ref role="3cqZAo" node="5$X36HXvcYG" resolve="x" />
              </node>
              <node concept="37vLTw" id="3U3HBtqRE_t" role="37wK5m">
                <ref role="3cqZAo" node="5$X36HXvcYI" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3U3HBtqMlk_" role="3cqZAp">
          <node concept="3clFbS" id="3U3HBtqMlkB" role="3clFbx">
            <node concept="3cpWs6" id="3U3HBtqMlE3" role="3cqZAp">
              <node concept="10Nm6u" id="3U3HBtqMlM6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3U3HBtqRGf9" role="3clFbw">
            <node concept="10Nm6u" id="3U3HBtqRGqz" role="3uHU7w" />
            <node concept="37vLTw" id="3U3HBtqRFxd" role="3uHU7B">
              <ref role="3cqZAo" node="3U3HBtqMmgr" resolve="diagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3U3HBtqMlSR" role="3cqZAp" />
        <node concept="3cpWs8" id="6$BmuzAa_eF" role="3cqZAp">
          <node concept="3cpWsn" id="6$BmuzAa_eG" role="3cpWs9">
            <property role="TrG5h" value="dcell" />
            <node concept="3uibUv" id="6$BmuzAaEXi" role="1tU5fm">
              <ref role="3uigEE" to="99ht:~mxCell" resolve="mxCell" />
            </node>
            <node concept="10QFUN" id="6$BmuzAaGyJ" role="33vP2m">
              <node concept="2OqwBi" id="6$BmuzAa_eH" role="10QFUP">
                <node concept="2OqwBi" id="3U3HBtqMo57" role="2Oq$k0">
                  <node concept="2OqwBi" id="3U3HBtqMmQI" role="2Oq$k0">
                    <node concept="37vLTw" id="3U3HBtqMmE3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3U3HBtqMmgr" resolve="diagramCell" />
                    </node>
                    <node concept="liA8E" id="3U3HBtqMnCP" role="2OqNvi">
                      <ref role="37wK5l" to="r3rm:4dus55SGE6v" resolve="getGraph" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3U3HBtqMoz5" role="2OqNvi">
                    <ref role="37wK5l" to="r3rm:eyrvBdlDbJ" resolve="getGraphComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6$BmuzAa_eJ" role="2OqNvi">
                  <ref role="37wK5l" to="p8va:~mxGraphComponent.getCellAt(int,int):java.lang.Object" resolve="getCellAt" />
                  <node concept="3cpWsd" id="6$BmuzAa_eK" role="37wK5m">
                    <node concept="2OqwBi" id="3U3HBtqMpwF" role="3uHU7w">
                      <node concept="37vLTw" id="3U3HBtqMpjb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U3HBtqMmgr" resolve="diagramCell" />
                      </node>
                      <node concept="liA8E" id="3U3HBtqMpXO" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6$BmuzAa_eM" role="3uHU7B">
                      <ref role="3cqZAo" node="5$X36HXvcYG" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6$BmuzAa_eN" role="37wK5m">
                    <node concept="2OqwBi" id="3U3HBtqMqx6" role="3uHU7w">
                      <node concept="37vLTw" id="3U3HBtqMqjp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U3HBtqMmgr" resolve="diagramCell" />
                      </node>
                      <node concept="liA8E" id="3U3HBtqMqYq" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6$BmuzAa_eP" role="3uHU7B">
                      <ref role="3cqZAo" node="5$X36HXvcYI" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6$BmuzAaGyK" role="10QFUM">
                <ref role="3uigEE" to="99ht:~mxCell" resolve="mxCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$BmuzA9GdG" role="3cqZAp" />
        <node concept="3clFbJ" id="6$BmuzAb0TX" role="3cqZAp">
          <node concept="3clFbS" id="6$BmuzAb0TZ" role="3clFbx">
            <node concept="3cpWs8" id="6$BmuzAb7zo" role="3cqZAp">
              <node concept="3cpWsn" id="6$BmuzAb7zp" role="3cpWs9">
                <property role="TrG5h" value="portCell" />
                <node concept="3uibUv" id="6$BmuzAb7zl" role="1tU5fm">
                  <ref role="3uigEE" to="r3rm:5P3ZJ9cEQHK" resolve="PortDCell" />
                </node>
                <node concept="1eOMI4" id="6$BmuzAb7zq" role="33vP2m">
                  <node concept="10QFUN" id="6$BmuzAb7zr" role="1eOMHV">
                    <node concept="3uibUv" id="6$BmuzAb7zs" role="10QFUM">
                      <ref role="3uigEE" to="r3rm:5P3ZJ9cEQHK" resolve="PortDCell" />
                    </node>
                    <node concept="37vLTw" id="6$BmuzAb7zt" role="10QFUP">
                      <ref role="3cqZAo" node="6$BmuzAa_eG" resolve="dcell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6PI4N6JDH0v" role="3cqZAp">
              <node concept="3cpWsn" id="6PI4N6JDH0w" role="3cpWs9">
                <property role="TrG5h" value="tooltipCell" />
                <node concept="3uibUv" id="6PI4N6JDH0p" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2EnYce" id="3U3HBtqMrpj" role="33vP2m">
                  <node concept="0kSF2" id="3U3HBtqMrg7" role="2Oq$k0">
                    <node concept="3uibUv" id="3U3HBtqMrjp" role="0kSFW">
                      <ref role="3uigEE" node="3U3HBtqK9YI" resolve="EditorCellTooltip" />
                    </node>
                    <node concept="2OqwBi" id="6PI4N6JDH0x" role="0kSFX">
                      <node concept="2OqwBi" id="6PI4N6JDH0y" role="2Oq$k0">
                        <node concept="37vLTw" id="6PI4N6JDH0z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$BmuzAb7zp" resolve="portCell" />
                        </node>
                        <node concept="liA8E" id="6PI4N6JDH0$" role="2OqNvi">
                          <ref role="37wK5l" to="r3rm:5P3ZJ9cGe_j" resolve="getPort" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6PI4N6JDH0_" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6PI4N6Jx3gE" resolve="getTooltip" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3U3HBtqMrvs" role="2OqNvi">
                    <ref role="37wK5l" node="3U3HBtqKCAe" resolve="getCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6PI4N6JDTQn" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="6PI4N6JDTQp" role="3clFbx">
                <node concept="3cpWs6" id="6$BmuzAe7EL" role="3cqZAp">
                  <node concept="2ShNRf" id="6$BmuzAebpe" role="3cqZAk">
                    <node concept="1pGfFk" id="6$BmuzAehjd" role="2ShVmc">
                      <ref role="37wK5l" node="6$BmuzAd9Ig" resolve="PortTooltip" />
                      <node concept="37vLTw" id="3U3HBtqMrJH" role="37wK5m">
                        <ref role="3cqZAo" node="3U3HBtqMmgr" resolve="diagramCell" />
                      </node>
                      <node concept="37vLTw" id="6$BmuzAeqG2" role="37wK5m">
                        <ref role="3cqZAo" node="6$BmuzAb7zp" resolve="portCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6PI4N6JDYxK" role="3clFbw">
                <node concept="10Nm6u" id="6PI4N6JDY_S" role="3uHU7w" />
                <node concept="37vLTw" id="6PI4N6JDY6G" role="3uHU7B">
                  <ref role="3cqZAo" node="6PI4N6JDH0w" resolve="tooltipCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6$BmuzAb6Hm" role="3clFbw">
            <node concept="3uibUv" id="6$BmuzAb7bw" role="2ZW6by">
              <ref role="3uigEE" to="r3rm:5P3ZJ9cEQHK" resolve="PortDCell" />
            </node>
            <node concept="37vLTw" id="6$BmuzAb67W" role="2ZW6bz">
              <ref role="3cqZAo" node="6$BmuzAa_eG" resolve="dcell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$BmuzAaW$J" role="3cqZAp" />
        <node concept="3cpWs6" id="5$X36HXxFpu" role="3cqZAp">
          <node concept="10Nm6u" id="5$X36HXxKMM" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6$BmuzAbIIo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$X36HXvp1q" role="jymVt" />
    <node concept="3clFb_" id="5$X36HXvcYT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltips" />
      <node concept="3uibUv" id="5$X36HXvcYU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5$X36HXvcYV" role="11_B2D">
          <ref role="3uigEE" to="5usg:6zKSYRPT1To" resolve="ITooltip" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5$X36HXvcYW" role="1B3o_S" />
      <node concept="3clFbS" id="5$X36HXvcZ1" role="3clF47">
        <node concept="3clFbF" id="6$BmuzAbI5t" role="3cqZAp">
          <node concept="10Nm6u" id="6$BmuzAbI5s" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6$BmuzAbIIn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U3HBtqRzAS" role="jymVt" />
    <node concept="3clFb_" id="3U3HBtqRzH3" role="jymVt">
      <property role="TrG5h" value="getDiagramAt" />
      <node concept="37vLTG" id="3U3HBtqRzVg" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="3U3HBtqRzYZ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3U3HBtqRzP0" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3U3HBtqRzRJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U3HBtqRzS7" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3U3HBtqRzUS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3U3HBtqR$1v" role="3clF45">
        <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
      </node>
      <node concept="3Tmbuc" id="3U3HBtqR$33" role="1B3o_S" />
      <node concept="3clFbS" id="3U3HBtqRzH7" role="3clF47">
        <node concept="3clFbJ" id="3U3HBtqRADE" role="3cqZAp">
          <node concept="3clFbS" id="3U3HBtqRADF" role="3clFbx">
            <node concept="3clFbJ" id="3U3HBtqRB0f" role="3cqZAp">
              <node concept="3clFbS" id="3U3HBtqRB0g" role="3clFbx">
                <node concept="3cpWs6" id="3U3HBtqRBaQ" role="3cqZAp">
                  <node concept="1eOMI4" id="3U3HBtqRBg6" role="3cqZAk">
                    <node concept="10QFUN" id="3U3HBtqRBg3" role="1eOMHV">
                      <node concept="3uibUv" id="3U3HBtqRBg8" role="10QFUM">
                        <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
                      </node>
                      <node concept="37vLTw" id="3U3HBtqRBg9" role="10QFUP">
                        <ref role="3cqZAo" node="3U3HBtqRzVg" resolve="rootCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3U3HBtqRB5J" role="3clFbw">
                <node concept="3uibUv" id="3U3HBtqRB80" role="2ZW6by">
                  <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
                </node>
                <node concept="37vLTw" id="3U3HBtqRB3D" role="2ZW6bz">
                  <ref role="3cqZAo" node="3U3HBtqRzVg" resolve="rootCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3U3HBtqRBWV" role="3cqZAp">
              <node concept="3clFbS" id="3U3HBtqRBWX" role="3clFbx">
                <node concept="2Gpval" id="3U3HBtqRBHX" role="3cqZAp">
                  <node concept="2GrKxI" id="3U3HBtqRBHZ" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="3clFbS" id="3U3HBtqRBI1" role="2LFqv$">
                    <node concept="3cpWs8" id="3U3HBtqRCUv" role="3cqZAp">
                      <node concept="3cpWsn" id="3U3HBtqRCUw" role="3cpWs9">
                        <property role="TrG5h" value="d" />
                        <node concept="3uibUv" id="3U3HBtqRCUu" role="1tU5fm">
                          <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
                        </node>
                        <node concept="1rXfSq" id="3U3HBtqRCUx" role="33vP2m">
                          <ref role="37wK5l" node="3U3HBtqRzH3" resolve="getDiagramAt" />
                          <node concept="2GrUjf" id="3U3HBtqRCUy" role="37wK5m">
                            <ref role="2Gs0qQ" node="3U3HBtqRBHZ" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="3U3HBtqRCUz" role="37wK5m">
                            <ref role="3cqZAo" node="3U3HBtqRzP0" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="3U3HBtqRCU$" role="37wK5m">
                            <ref role="3cqZAo" node="3U3HBtqRzS7" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3U3HBtqRD4v" role="3cqZAp">
                      <node concept="3clFbS" id="3U3HBtqRD4x" role="3clFbx">
                        <node concept="3cpWs6" id="3U3HBtqRDlF" role="3cqZAp">
                          <node concept="37vLTw" id="3U3HBtqRDqA" role="3cqZAk">
                            <ref role="3cqZAo" node="3U3HBtqRCUw" resolve="d" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3U3HBtqRDe4" role="3clFbw">
                        <node concept="10Nm6u" id="3U3HBtqRDgW" role="3uHU7w" />
                        <node concept="37vLTw" id="3U3HBtqRD8H" role="3uHU7B">
                          <ref role="3cqZAo" node="3U3HBtqRCUw" resolve="d" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3U3HBtqRCPW" role="2GsD0m">
                    <node concept="10QFUN" id="3U3HBtqRCPX" role="1eOMHV">
                      <node concept="37vLTw" id="3U3HBtqRCPV" role="10QFUP">
                        <ref role="3cqZAo" node="3U3HBtqRzVg" resolve="rootCell" />
                      </node>
                      <node concept="3uibUv" id="3U3HBtqRCSt" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3U3HBtqRC81" role="3clFbw">
                <node concept="3uibUv" id="3U3HBtqRCam" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="3U3HBtqRC4z" role="2ZW6bz">
                  <ref role="3cqZAo" node="3U3HBtqRzVg" resolve="rootCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3U3HBtqRANG" role="3clFbw">
            <ref role="37wK5l" node="3U3HBtqR$gL" resolve="contains" />
            <node concept="37vLTw" id="3U3HBtqRASe" role="37wK5m">
              <ref role="3cqZAo" node="3U3HBtqRzVg" resolve="rootCell" />
            </node>
            <node concept="37vLTw" id="3U3HBtqRAU_" role="37wK5m">
              <ref role="3cqZAo" node="3U3HBtqRzP0" resolve="x" />
            </node>
            <node concept="37vLTw" id="3U3HBtqRAX9" role="37wK5m">
              <ref role="3cqZAo" node="3U3HBtqRzS7" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3U3HBtqRBn6" role="3cqZAp">
          <node concept="10Nm6u" id="3U3HBtqRBqg" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U3HBtqR$8Q" role="jymVt" />
    <node concept="3clFb_" id="3U3HBtqR$gL" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="37vLTG" id="3U3HBtqR$r8" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3U3HBtqR$uN" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3U3HBtqR$vl" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3U3HBtqR$y8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U3HBtqR$yw" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3U3HBtqR$_j" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3U3HBtqR$AB" role="3clF45" />
      <node concept="3Tmbuc" id="3U3HBtqR$C6" role="1B3o_S" />
      <node concept="3clFbS" id="3U3HBtqR$gP" role="3clF47">
        <node concept="3clFbF" id="3U3HBtqR$G7" role="3cqZAp">
          <node concept="1Wc70l" id="3U3HBtqRA1x" role="3clFbG">
            <node concept="1Wc70l" id="3U3HBtqR_VD" role="3uHU7B">
              <node concept="1Wc70l" id="3U3HBtqR_h9" role="3uHU7B">
                <node concept="2dkUwp" id="3U3HBtqR_9N" role="3uHU7B">
                  <node concept="2OqwBi" id="3U3HBtqR_4v" role="3uHU7B">
                    <node concept="37vLTw" id="3U3HBtqR_2y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3U3HBtqR$r8" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="3U3HBtqR_5J" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3U3HBtqR_bV" role="3uHU7w">
                    <ref role="3cqZAo" node="3U3HBtqR$vl" resolve="x" />
                  </node>
                </node>
                <node concept="2dkUwp" id="3U3HBtqR_qY" role="3uHU7w">
                  <node concept="37vLTw" id="3U3HBtqR_ko" role="3uHU7B">
                    <ref role="3cqZAo" node="3U3HBtqR$vl" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="3U3HBtqR_DT" role="3uHU7w">
                    <node concept="2OqwBi" id="3U3HBtqR_z4" role="3uHU7B">
                      <node concept="37vLTw" id="3U3HBtqR_us" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U3HBtqR$r8" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3U3HBtqR__C" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3U3HBtqR_Mb" role="3uHU7w">
                      <node concept="37vLTw" id="3U3HBtqR_Hl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U3HBtqR$r8" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3U3HBtqR_PX" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="3U3HBtqRA1y" role="3uHU7w">
                <node concept="2OqwBi" id="3U3HBtqRA1z" role="3uHU7B">
                  <node concept="37vLTw" id="3U3HBtqRA1$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3U3HBtqR$r8" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3U3HBtqRA1_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="3U3HBtqRAiK" role="3uHU7w">
                  <ref role="3cqZAo" node="3U3HBtqR$yw" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="3U3HBtqRA1B" role="3uHU7w">
              <node concept="37vLTw" id="3U3HBtqRAoN" role="3uHU7B">
                <ref role="3cqZAo" node="3U3HBtqR$yw" resolve="y" />
              </node>
              <node concept="3cpWs3" id="3U3HBtqRA1D" role="3uHU7w">
                <node concept="2OqwBi" id="3U3HBtqRA1E" role="3uHU7B">
                  <node concept="37vLTw" id="3U3HBtqRA1F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3U3HBtqR$r8" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3U3HBtqRA1G" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3U3HBtqRA1H" role="3uHU7w">
                  <node concept="37vLTw" id="3U3HBtqRA1I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3U3HBtqR$r8" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3U3HBtqRA1J" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3U3HBtqK9YI">
    <property role="TrG5h" value="EditorCellTooltip" />
    <node concept="312cEg" id="3U3HBtqK9ZK" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <node concept="3Tm6S6" id="3U3HBtqK9ZL" role="1B3o_S" />
      <node concept="3uibUv" id="3U3HBtqKa0i" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U3HBtqKa0X" role="jymVt" />
    <node concept="3Tm1VV" id="3U3HBtqK9YJ" role="1B3o_S" />
    <node concept="3uibUv" id="3U3HBtqK9Zd" role="EKbjA">
      <ref role="3uigEE" to="nkm5:3U3HBtqJyS4" resolve="ITooltip" />
    </node>
    <node concept="3clFbW" id="3U3HBtqKa1n" role="jymVt">
      <node concept="3cqZAl" id="3U3HBtqKa1o" role="3clF45" />
      <node concept="3Tm1VV" id="3U3HBtqKa1p" role="1B3o_S" />
      <node concept="3clFbS" id="3U3HBtqKa1r" role="3clF47">
        <node concept="3clFbF" id="3U3HBtqKa1v" role="3cqZAp">
          <node concept="37vLTI" id="3U3HBtqKa1x" role="3clFbG">
            <node concept="37vLTw" id="3U3HBtqKa1_" role="37vLTJ">
              <ref role="3cqZAo" node="3U3HBtqK9ZK" resolve="myCell" />
            </node>
            <node concept="37vLTw" id="3U3HBtqKa1A" role="37vLTx">
              <ref role="3cqZAo" node="3U3HBtqKa1u" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U3HBtqKa1u" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3U3HBtqKa1t" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U3HBtqKa3V" role="jymVt" />
    <node concept="3clFb_" id="3U3HBtqKa58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="3U3HBtqKa59" role="3clF45" />
      <node concept="3Tm1VV" id="3U3HBtqKa5a" role="1B3o_S" />
      <node concept="2AHcQZ" id="3U3HBtqKa5c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3U3HBtqKa5d" role="3clF47">
        <node concept="3clFbF" id="3U3HBtqKa7G" role="3cqZAp">
          <node concept="10Nm6u" id="3U3HBtqKa7F" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U3HBtqKCz$" role="jymVt" />
    <node concept="3clFb_" id="3U3HBtqKCAe" role="jymVt">
      <property role="TrG5h" value="getCell" />
      <node concept="3uibUv" id="3U3HBtqKCMN" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="3U3HBtqKCAh" role="1B3o_S" />
      <node concept="3clFbS" id="3U3HBtqKCAi" role="3clF47">
        <node concept="3clFbF" id="3U3HBtqKCKj" role="3cqZAp">
          <node concept="37vLTw" id="3U3HBtqKCKi" role="3clFbG">
            <ref role="3cqZAo" node="3U3HBtqK9ZK" resolve="myCell" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$BmuzAbYxd">
    <property role="TrG5h" value="PortTooltip" />
    <node concept="2tJIrI" id="6$BmuzAbYDI" role="jymVt" />
    <node concept="312cEg" id="6$BmuzAbZ7N" role="jymVt">
      <property role="TrG5h" value="myDiagramECell" />
      <node concept="3Tm6S6" id="6$BmuzAbZ7O" role="1B3o_S" />
      <node concept="3uibUv" id="6$BmuzAbZj6" role="1tU5fm">
        <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
      </node>
    </node>
    <node concept="312cEg" id="6$BmuzAchAe" role="jymVt">
      <property role="TrG5h" value="myPortDCell" />
      <node concept="3Tm6S6" id="6$BmuzAchAf" role="1B3o_S" />
      <node concept="3uibUv" id="6$BmuzAchRN" role="1tU5fm">
        <ref role="3uigEE" to="r3rm:5P3ZJ9cEQHK" resolve="PortDCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$BmuzAd_Tj" role="jymVt" />
    <node concept="3clFbW" id="6$BmuzAd9Ig" role="jymVt">
      <node concept="3cqZAl" id="6$BmuzAd9Ih" role="3clF45" />
      <node concept="3Tm1VV" id="6$BmuzAd9Ii" role="1B3o_S" />
      <node concept="3clFbS" id="6$BmuzAd9Ik" role="3clF47">
        <node concept="3clFbF" id="6$BmuzAd9Io" role="3cqZAp">
          <node concept="37vLTI" id="6$BmuzAd9Iq" role="3clFbG">
            <node concept="37vLTw" id="6$BmuzAd9Iu" role="37vLTJ">
              <ref role="3cqZAo" node="6$BmuzAbZ7N" resolve="myDiagramECell" />
            </node>
            <node concept="37vLTw" id="6$BmuzAd9Iv" role="37vLTx">
              <ref role="3cqZAo" node="6$BmuzAd9In" resolve="myDiagramECell1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$BmuzAd9Iy" role="3cqZAp">
          <node concept="37vLTI" id="6$BmuzAd9I$" role="3clFbG">
            <node concept="37vLTw" id="6$BmuzAd9IC" role="37vLTJ">
              <ref role="3cqZAo" node="6$BmuzAchAe" resolve="myPortDCell" />
            </node>
            <node concept="37vLTw" id="6$BmuzAd9ID" role="37vLTx">
              <ref role="3cqZAo" node="6$BmuzAd9Ix" resolve="myPortDCell1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$BmuzAd9In" role="3clF46">
        <property role="TrG5h" value="myDiagramECell1" />
        <node concept="3uibUv" id="6$BmuzAd9Im" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
        </node>
      </node>
      <node concept="37vLTG" id="6$BmuzAd9Ix" role="3clF46">
        <property role="TrG5h" value="myPortDCell1" />
        <node concept="3uibUv" id="6$BmuzAd9Iw" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:5P3ZJ9cEQHK" resolve="PortDCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$BmuzAd95t" role="jymVt" />
    <node concept="3clFb_" id="6$BmuzAd5bk" role="jymVt">
      <property role="TrG5h" value="getPortState" />
      <node concept="3Tm6S6" id="6$BmuzAd5bl" role="1B3o_S" />
      <node concept="3uibUv" id="6$BmuzAd5bm" role="3clF45">
        <ref role="3uigEE" to="1njx:~mxCellState" resolve="mxCellState" />
      </node>
      <node concept="3clFbS" id="6$BmuzAd54X" role="3clF47">
        <node concept="3cpWs6" id="6$BmuzAd584" role="3cqZAp">
          <node concept="2OqwBi" id="6$BmuzAd585" role="3cqZAk">
            <node concept="2OqwBi" id="6$BmuzAd586" role="2Oq$k0">
              <node concept="2OqwBi" id="6$BmuzAd587" role="2Oq$k0">
                <node concept="37vLTw" id="6$BmuzAd588" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$BmuzAbZ7N" resolve="myDiagramECell" />
                </node>
                <node concept="liA8E" id="6$BmuzAd589" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:4dus55SGE6v" resolve="getGraph" />
                </node>
              </node>
              <node concept="liA8E" id="6$BmuzAd58a" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:5YRJpe$ygQu" resolve="getView" />
              </node>
            </node>
            <node concept="liA8E" id="6$BmuzAd58b" role="2OqNvi">
              <ref role="37wK5l" to="1njx:~mxGraphView.getState(java.lang.Object):com.mxgraph.view.mxCellState" resolve="getState" />
              <node concept="37vLTw" id="6$BmuzAd58c" role="37wK5m">
                <ref role="3cqZAo" node="6$BmuzAchAe" resolve="myPortDCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$BmuzAd8sW" role="jymVt" />
    <node concept="3clFb_" id="6$BmuzAbYEi" role="jymVt">
      <property role="TrG5h" value="getCenter" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3U3HBtqKBlk" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3Tm1VV" id="6$BmuzAbYEk" role="1B3o_S" />
      <node concept="3clFbS" id="6$BmuzAbYEm" role="3clF47">
        <node concept="3cpWs8" id="6$BmuzAciYn" role="3cqZAp">
          <node concept="3cpWsn" id="6$BmuzAciYo" role="3cpWs9">
            <property role="TrG5h" value="portState" />
            <node concept="3uibUv" id="6$BmuzAciYh" role="1tU5fm">
              <ref role="3uigEE" to="1njx:~mxCellState" resolve="mxCellState" />
            </node>
            <node concept="1rXfSq" id="6$BmuzAd5bn" role="33vP2m">
              <ref role="37wK5l" node="6$BmuzAd5bk" resolve="getPortState" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$BmuzAcjtk" role="3cqZAp" />
        <node concept="3cpWs8" id="6$BmuzAmE0v" role="3cqZAp">
          <node concept="3cpWsn" id="6$BmuzAmE0w" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6$BmuzAmE0n" role="1tU5fm" />
            <node concept="3cpWs3" id="6$BmuzAmE0x" role="33vP2m">
              <node concept="2OqwBi" id="6$BmuzAmE0y" role="3uHU7w">
                <node concept="2OqwBi" id="6$BmuzAmE0z" role="2Oq$k0">
                  <node concept="37vLTw" id="6$BmuzAmE0$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$BmuzAciYo" resolve="portState" />
                  </node>
                  <node concept="liA8E" id="6$BmuzAmE0_" role="2OqNvi">
                    <ref role="37wK5l" to="18t6:~mxRectangle.getCenterX():double" resolve="getCenterX" />
                  </node>
                </node>
                <node concept="AQDAd" id="6$BmuzAmE0A" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6GddiZH9Y6B" resolve="toInt" />
                </node>
              </node>
              <node concept="2OqwBi" id="6$BmuzAmE0B" role="3uHU7B">
                <node concept="37vLTw" id="6$BmuzAmE0C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$BmuzAbZ7N" resolve="myDiagramECell" />
                </node>
                <node concept="liA8E" id="6$BmuzAmE0D" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$BmuzAmGip" role="3cqZAp">
          <node concept="3cpWsn" id="6$BmuzAmGiq" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="6$BmuzAmGik" role="1tU5fm" />
            <node concept="3cpWs3" id="6$BmuzAmGir" role="33vP2m">
              <node concept="2OqwBi" id="6$BmuzAmGis" role="3uHU7w">
                <node concept="2OqwBi" id="6$BmuzAmGit" role="2Oq$k0">
                  <node concept="37vLTw" id="6$BmuzAmGiu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$BmuzAciYo" resolve="portState" />
                  </node>
                  <node concept="liA8E" id="6$BmuzAmGiv" role="2OqNvi">
                    <ref role="37wK5l" to="18t6:~mxRectangle.getCenterY():double" resolve="getCenterY" />
                  </node>
                </node>
                <node concept="AQDAd" id="6$BmuzAmGiw" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6GddiZH9Y6B" resolve="toInt" />
                </node>
              </node>
              <node concept="2OqwBi" id="6$BmuzAmGix" role="3uHU7B">
                <node concept="37vLTw" id="6$BmuzAmGiy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$BmuzAbZ7N" resolve="myDiagramECell" />
                </node>
                <node concept="liA8E" id="6$BmuzAmGiz" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$BmuzAcjXW" role="3cqZAp">
          <node concept="2ShNRf" id="6$BmuzAckjZ" role="3cqZAk">
            <node concept="1pGfFk" id="6$BmuzAckjY" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="37vLTw" id="6$BmuzAmE0E" role="37wK5m">
                <ref role="3cqZAo" node="6$BmuzAmE0w" resolve="x" />
              </node>
              <node concept="37vLTw" id="6$BmuzAmGi$" role="37wK5m">
                <ref role="3cqZAo" node="6$BmuzAmGiq" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$BmuzAdD_1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$BmuzAd5Rl" role="jymVt" />
    <node concept="2tJIrI" id="6$BmuzAbYL6" role="jymVt" />
    <node concept="3clFb_" id="6$BmuzAbYEp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="6$BmuzAbYEq" role="3clF45" />
      <node concept="3Tm1VV" id="6$BmuzAbYEr" role="1B3o_S" />
      <node concept="3clFbS" id="6$BmuzAbYEt" role="3clF47">
        <node concept="3clFbF" id="6$BmuzAdczc" role="3cqZAp">
          <node concept="2OqwBi" id="6$BmuzAdedC" role="3clFbG">
            <node concept="2OqwBi" id="6$BmuzAdcC8" role="2Oq$k0">
              <node concept="1rXfSq" id="6$BmuzAdczb" role="2Oq$k0">
                <ref role="37wK5l" node="6$BmuzAd5bk" resolve="getPortState" />
              </node>
              <node concept="liA8E" id="6$BmuzAddXi" role="2OqNvi">
                <ref role="37wK5l" to="18t6:~mxRectangle.getHeight():double" resolve="getHeight" />
              </node>
            </node>
            <node concept="AQDAd" id="6$BmuzAdgM3" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:6GddiZH9Y6B" resolve="toInt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$BmuzAdD_0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$BmuzAbYPV" role="jymVt" />
    <node concept="3clFb_" id="6$BmuzAbYEu" role="jymVt">
      <property role="TrG5h" value="getTooltipCell" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6$BmuzAbYEv" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="6$BmuzAbYEw" role="1B3o_S" />
      <node concept="2AHcQZ" id="6$BmuzAbYEy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6$BmuzAbYEz" role="3clF47">
        <node concept="3clFbF" id="6PI4N6JEeYL" role="3cqZAp">
          <node concept="2EnYce" id="3U3HBtqKCrv" role="3clFbG">
            <node concept="0kSF2" id="3U3HBtqKC9Q" role="2Oq$k0">
              <node concept="3uibUv" id="3U3HBtqKCed" role="0kSFW">
                <ref role="3uigEE" node="3U3HBtqK9YI" resolve="EditorCellTooltip" />
              </node>
              <node concept="2OqwBi" id="6PI4N6JEhp6" role="0kSFX">
                <node concept="2OqwBi" id="6PI4N6JEfpW" role="2Oq$k0">
                  <node concept="37vLTw" id="6PI4N6JEeYJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$BmuzAchAe" resolve="myPortDCell" />
                  </node>
                  <node concept="liA8E" id="6PI4N6JEhid" role="2OqNvi">
                    <ref role="37wK5l" to="r3rm:5P3ZJ9cGe_j" resolve="getPort" />
                  </node>
                </node>
                <node concept="liA8E" id="6PI4N6JEjm6" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6PI4N6Jx3gE" resolve="getTooltip" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3U3HBtqKCU1" role="2OqNvi">
              <ref role="37wK5l" node="3U3HBtqKCAe" resolve="getCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$BmuzAdD$Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$BmuzAbYUO" role="jymVt" />
    <node concept="3clFb_" id="6$BmuzAbYEA" role="jymVt">
      <property role="TrG5h" value="setMarkOpacity" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="6$BmuzAbYEB" role="3clF46">
        <property role="TrG5h" value="opacity" />
        <node concept="10OMs4" id="6$BmuzAbYEC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6$BmuzAbYED" role="3clF45" />
      <node concept="3Tm1VV" id="6$BmuzAbYEE" role="1B3o_S" />
      <node concept="3clFbS" id="6$BmuzAbYEG" role="3clF47" />
      <node concept="2AHcQZ" id="6$BmuzAdD$Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$BmuzAbYDW" role="jymVt" />
    <node concept="3Tm1VV" id="6$BmuzAbYxe" role="1B3o_S" />
    <node concept="3uibUv" id="3U3HBtqK_Sn" role="EKbjA">
      <ref role="3uigEE" to="5usg:6zKSYRPT1To" resolve="ITooltip" />
    </node>
  </node>
</model>

