<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ced0d986-8d84-4c53-90d0-d9d0bd93e620(com.mbeddr.mpsutil.chunk.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="oq9k" ref="r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="zjpm" ref="r:9dbd4050-cf4e-4e31-a37e-32af6374f044(com.mbeddr.mpsutil.platform.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="24kQdi" id="5PyBcyXvTUu">
    <property role="3GE5qa" value="chunk" />
    <ref role="1XX52x" to="9f2s:5PyBcyXvUcu" resolve="DefaultGenericChunkDependency" />
    <node concept="3EZMnI" id="5PyBcyXvTUv" role="2wV5jI">
      <node concept="3EZMnI" id="5PyBcyXvTUw" role="3EZMnx">
        <node concept="l2Vlx" id="5PyBcyXvTUx" role="2iSdaV" />
        <node concept="gc7cB" id="5PyBcyXvTUy" role="3EZMnx">
          <node concept="3VJUX4" id="5PyBcyXvTUz" role="3YsKMw">
            <node concept="3clFbS" id="5PyBcyXvTU$" role="2VODD2">
              <node concept="3clFbF" id="5PyBcyXvTU_" role="3cqZAp">
                <node concept="2ShNRf" id="5PyBcyXvTUA" role="3clFbG">
                  <node concept="1pGfFk" id="5PyBcyXvTUB" role="2ShVmc">
                    <ref role="37wK5l" to="oq9k:DubiFB4e4X" resolve="IconCell" />
                    <node concept="2OqwBi" id="5PyBcyXvTUC" role="37wK5m">
                      <node concept="pncrf" id="5PyBcyXvTUD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5PyBcyXvTUE" role="2OqNvi">
                        <ref role="3Tt5mk" to="9f2s:5PyBcyXvUcv" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5PyBcyXvTUF" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5PyBcyXvTUG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="5PyBcyXvTUH" role="pqm2j">
          <node concept="3clFbS" id="5PyBcyXvTUI" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXvTUJ" role="3cqZAp">
              <node concept="3y3z36" id="5PyBcyXvTUK" role="3clFbG">
                <node concept="10Nm6u" id="5PyBcyXvTUL" role="3uHU7w" />
                <node concept="2OqwBi" id="5PyBcyXvTUM" role="3uHU7B">
                  <node concept="pncrf" id="5PyBcyXvTUN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5PyBcyXvTUO" role="2OqNvi">
                    <ref role="3Tt5mk" to="9f2s:5PyBcyXvUcv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5PyBcyXvTUP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="5PyBcyXvTUQ" role="3EZMnx">
        <ref role="1NtTu8" to="9f2s:5PyBcyXvUcv" />
        <node concept="1sVBvm" id="5PyBcyXvTUR" role="1sWHZn">
          <node concept="3F0A7n" id="5PyBcyXvTUS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5PyBcyXvTUT" role="3EZMnx">
        <property role="3F0ifm" value="reexport" />
        <ref role="1ERwB7" node="5PyBcyXvUcI" resolve="deleteReexport" />
        <ref role="1k5W1q" to="zjpm:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="5PyBcyXvTUU" role="pqm2j">
          <node concept="3clFbS" id="5PyBcyXvTUV" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXvTUW" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXvTUX" role="3clFbG">
                <node concept="pncrf" id="5PyBcyXvTUY" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXvTUZ" role="2OqNvi">
                  <ref role="3TsBF5" to="9f2s:5PyBcyXvUcw" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5PyBcyXvTV0" role="2iSdaV" />
      <node concept="VPM3Z" id="5PyBcyXvTV1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5PyBcyXvUcI">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="deleteReexport" />
    <ref role="1h_SK9" to="9f2s:5PyBcyXvUcu" resolve="DefaultGenericChunkDependency" />
    <node concept="1hA7zw" id="5PyBcyXvUcJ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5PyBcyXvUcK" role="1hA7z_">
        <node concept="3clFbS" id="5PyBcyXvUcL" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXvUcM" role="3cqZAp">
            <node concept="37vLTI" id="5PyBcyXvUcN" role="3clFbG">
              <node concept="3clFbT" id="5PyBcyXvUcO" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="5PyBcyXvUcP" role="37vLTJ">
                <node concept="0IXxy" id="5PyBcyXvUcQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXvUcR" role="2OqNvi">
                  <ref role="3TsBF5" to="9f2s:5PyBcyXvUcw" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PyBcyXvUcS">
    <property role="3GE5qa" value="chunk" />
    <ref role="1XX52x" to="9f2s:5PyBcyXvTW6" resolve="EmptyChunkDependency" />
    <node concept="3F0ifn" id="5PyBcyXvUcT" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5PyBcyXvUcU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

