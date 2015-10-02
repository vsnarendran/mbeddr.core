<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:520fc3b2-18ba-4b74-93cf-32bc0bdb78f9(com.mbeddr.mpsutil.commentable.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gm3l" ref="r:fcef1631-c04d-4b3d-9a40-2abe930a5a53(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2">
        <child id="2491174914159330058" name="dominatesStyleClassList" index="2lhEPC" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="3383245079137422349" name="jetbrains.mps.lang.editor.structure.StyleClassReference" flags="ng" index="14SbXO">
        <reference id="3383245079137422350" name="styleClass" index="14SbXR" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797276194520" name="jetbrains.mps.lang.editor.structure.StyleClassReferenceList" flags="ng" index="1ybEpN">
        <child id="9122903797276195161" name="element" index="1ybEBM" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="1h_SRR" id="5PyBcyXw92t">
    <property role="TrG5h" value="removeComment" />
    <property role="3GE5qa" value="commenting" />
    <ref role="1h_SK9" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
    <node concept="1hA7zw" id="5PyBcyXw92u" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5PyBcyXw92v" role="1hA7z_">
        <node concept="3clFbS" id="5PyBcyXw92w" role="2VODD2">
          <node concept="3cpWs8" id="5PyBcyXw92x" role="3cqZAp">
            <node concept="3cpWsn" id="5PyBcyXw92y" role="3cpWs9">
              <property role="TrG5h" value="commentedCode" />
              <node concept="3Tqbb2" id="5PyBcyXw92z" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="5PyBcyXw92$" role="33vP2m">
                <node concept="0IXxy" id="5PyBcyXw92_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PyBcyXw92A" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm3l:5PyBcyXw96o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PyBcyXw92B" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXw92C" role="3clFbG">
              <node concept="0IXxy" id="5PyBcyXw92D" role="2Oq$k0" />
              <node concept="1P9Npp" id="5PyBcyXw92E" role="2OqNvi">
                <node concept="37vLTw" id="5PyBcyXw92F" role="1P9ThW">
                  <ref role="3cqZAo" node="5PyBcyXw92y" resolve="commentedCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PyBcyXw92G" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXw92H" role="3clFbG">
              <node concept="37vLTw" id="5PyBcyXw92I" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXw92y" resolve="commentedCode" />
              </node>
              <node concept="1OKiuA" id="5PyBcyXw92J" role="2OqNvi">
                <node concept="1Q80Hx" id="5PyBcyXw92K" role="lBI5i" />
                <node concept="2B6iha" id="5PyBcyXw92L" role="lGT1i">
                  <property role="1lyBwo" value="firstEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5PyBcyXw962">
    <property role="TrG5h" value="commentedCodeDefault" />
    <property role="3GE5qa" value="commenting" />
    <ref role="1XX52x" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
    <node concept="3EZMnI" id="5PyBcyXw963" role="2wV5jI">
      <node concept="l2Vlx" id="5PyBcyXw964" role="2iSdaV" />
      <node concept="3F0ifn" id="5PyBcyXw965" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1ERwB7" node="5PyBcyXw92t" resolve="removeComment" />
        <ref role="1k5W1q" node="2CEi94dhncU" resolve="CodeComment" />
      </node>
      <node concept="3F1sOY" id="5PyBcyXw966" role="3EZMnx">
        <ref role="1NtTu8" to="gm3l:5PyBcyXw96o" />
        <ref role="1k5W1q" node="2CEi94dhncU" resolve="CodeComment" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3m8H$lmGFF3">
    <property role="TrG5h" value="comment" />
    <property role="3GE5qa" value="commenting" />
    <node concept="14StLt" id="3m8H$lmGFF4" role="V601i">
      <property role="TrG5h" value="wcomment" />
      <node concept="VechU" id="3m8H$lmGFF5" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhncU" role="V601i">
      <property role="TrG5h" value="CodeComment" />
      <node concept="Vb9p2" id="2CEi94dhpxt" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94dhpx_" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhqFu" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="2lhJJ2" id="2CEi94dhndO" role="14Sbyx" />
    </node>
    <node concept="14StLt" id="2CEi94dprSJ" role="V601i">
      <property role="TrG5h" value="TextComment" />
      <node concept="Vb9p2" id="2CEi94dprSK" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94dprSL" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dprSM" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="2lhJJ2" id="2CEi94dprSN" role="14Sbyx" />
    </node>
    <node concept="14StLt" id="2CEi94dhrPl" role="V601i">
      <property role="TrG5h" value="TextCommentTag" />
      <node concept="Vb9p2" id="2CEi94dhrPm" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2CEi94dhrPn" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhrPo" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="2lhJJ2" id="2CEi94dhrPp" role="14Sbyx">
        <node concept="1ybEpN" id="2CEi94dhrQ_" role="2lhEPC">
          <node concept="14SbXO" id="6ruBZYmDEw2" role="1ybEBM">
            <ref role="14SbXR" node="2CEi94dprSJ" resolve="TextComment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="65XyadYMSRq">
    <property role="TrG5h" value="commentedCodeDefault" />
    <property role="3GE5qa" value="commenting" />
    <ref role="1XX52x" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
    <node concept="3EZMnI" id="65XyadYMSRs" role="2wV5jI">
      <node concept="l2Vlx" id="cwSfPzVQzF" role="2iSdaV" />
      <node concept="3F0ifn" id="65XyadYMSRv" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" node="2CEi94dhncU" resolve="CodeComment" />
        <ref role="1ERwB7" node="5PyBcyXw92t" resolve="removeComment" />
      </node>
      <node concept="3F1sOY" id="65XyadYMSRx" role="3EZMnx">
        <ref role="1NtTu8" to="gm3l:5PyBcyXw96o" />
        <ref role="1k5W1q" node="2CEi94dhncU" resolve="CodeComment" />
      </node>
    </node>
  </node>
</model>

