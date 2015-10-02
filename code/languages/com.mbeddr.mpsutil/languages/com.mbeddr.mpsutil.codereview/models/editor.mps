<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1d8e0d7-66dc-4786-b31c-a842ee726af7(com.mbeddr.mpsutil.codereview.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sct6" ref="r:1b10995f-8da6-4ab0-8822-bce965238ddc(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9p45" ref="r:67b02670-4d7a-4a53-9329-ae1228635554(com.mbeddr.mpsutil.codereview.behavior)" implicit="true" />
    <import index="mvyx" ref="r:bd8ad793-75bc-45ee-9eca-d0f67c7eb1d2(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="5PyBcyXw8G$">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="sct6:5PyBcyXw8Mm" resolve="ConceptDeclarationReference" />
    <node concept="1iCGBv" id="5PyBcyXw8G_" role="2wV5jI">
      <ref role="1NtTu8" to="sct6:5PyBcyXw8Mn" />
      <node concept="1sVBvm" id="5PyBcyXw8GA" role="1sWHZn">
        <node concept="3F0A7n" id="5PyBcyXw8GB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PyBcyXw8Ke">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="sct6:5PyBcyXw8GC" resolve="CodeReviewConfig" />
    <node concept="3EZMnI" id="5PyBcyXw8Kf" role="2wV5jI">
      <node concept="2iRkQZ" id="5PyBcyXw8Kg" role="2iSdaV" />
      <node concept="3F0ifn" id="5PyBcyXw8Kh" role="3EZMnx">
        <property role="3F0ifm" value="Code Review Configuration" />
      </node>
      <node concept="3F0ifn" id="5PyBcyXw8Ki" role="3EZMnx" />
      <node concept="3EZMnI" id="5PyBcyXw8Kj" role="3EZMnx">
        <node concept="2iRkQZ" id="5PyBcyXw8Kk" role="2iSdaV" />
        <node concept="3F0ifn" id="5PyBcyXw8Kl" role="3EZMnx">
          <property role="3F0ifm" value="Concepts to review:" />
        </node>
        <node concept="3EZMnI" id="5PyBcyXw8Km" role="3EZMnx">
          <node concept="2iRfu4" id="5PyBcyXw8Kn" role="2iSdaV" />
          <node concept="3XFhqQ" id="5PyBcyXw8Ko" role="3EZMnx" />
          <node concept="3F2HdR" id="5PyBcyXw8Kp" role="3EZMnx">
            <ref role="1NtTu8" to="sct6:5PyBcyXw8GD" />
            <node concept="2iRkQZ" id="5PyBcyXw8Kq" role="2czzBx" />
            <node concept="VPM3Z" id="5PyBcyXw8Kr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PyBcyXw8Ks">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="sct6:5PyBcyXw8My" resolve="CodeReviewData" />
    <node concept="3EZMnI" id="5PyBcyXw8Kt" role="2wV5jI">
      <ref role="1k5W1q" node="2rLM7UUqwzD" resolve="noreview" />
      <node concept="1uO$qF" id="5PyBcyXw8Ku" role="3F10Kt">
        <node concept="3nzxsE" id="5PyBcyXw8Kv" role="1uO$qD">
          <node concept="3clFbS" id="5PyBcyXw8Kw" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXw8Kx" role="3cqZAp">
              <node concept="2YIFZM" id="5PyBcyXw8Ky" role="3clFbG">
                <ref role="37wK5l" to="9p45:6Re_Us$1zDA" resolve="isRaw" />
                <ref role="1Pybhc" to="9p45:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="5PyBcyXw8Kz" role="37wK5m">
                  <node concept="pncrf" id="5PyBcyXw8K$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5PyBcyXw8K_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="5PyBcyXw8KA" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5onE" resolve="raw" />
        </node>
      </node>
      <node concept="1uO$qF" id="5PyBcyXw8KB" role="3F10Kt">
        <node concept="3nzxsE" id="5PyBcyXw8KC" role="1uO$qD">
          <node concept="3clFbS" id="5PyBcyXw8KD" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXw8KE" role="3cqZAp">
              <node concept="2YIFZM" id="5PyBcyXw8KF" role="3clFbG">
                <ref role="1Pybhc" to="9p45:1tDstbgCbvP" resolve="ReviewHelper" />
                <ref role="37wK5l" to="9p45:6Re_Us$1$cf" resolve="isReviewed" />
                <node concept="2OqwBi" id="5PyBcyXw8KG" role="37wK5m">
                  <node concept="pncrf" id="5PyBcyXw8KH" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5PyBcyXw8KI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="5PyBcyXw8KJ" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5hot" resolve="reviewed" />
        </node>
      </node>
      <node concept="1uO$qF" id="5PyBcyXw8KK" role="3F10Kt">
        <node concept="3nzxsE" id="5PyBcyXw8KL" role="1uO$qD">
          <node concept="3clFbS" id="5PyBcyXw8KM" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXw8KN" role="3cqZAp">
              <node concept="2YIFZM" id="5PyBcyXw8KO" role="3clFbG">
                <ref role="37wK5l" to="9p45:6Re_UszXtbk" resolve="isReady" />
                <ref role="1Pybhc" to="9p45:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="5PyBcyXw8KP" role="37wK5m">
                  <node concept="pncrf" id="5PyBcyXw8KQ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5PyBcyXw8KR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="5PyBcyXw8KS" role="3XvnJa">
          <ref role="1wgcnl" node="5SHUFrIjkZF" resolve="ready" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5PyBcyXw8KT" role="2iSdaV" />
      <node concept="1j7BWu" id="5PyBcyXw8KU" role="3EZMnx">
        <node concept="3EZMnI" id="5PyBcyXw8KV" role="1j7Clw">
          <node concept="2iRfu4" id="5PyBcyXw8KW" role="2iSdaV" />
          <node concept="3F0ifn" id="5PyBcyXw8KX" role="3EZMnx">
            <property role="3F0ifm" value="[review:" />
            <ref role="1ERwB7" node="5PyBcyXw8MZ" resolve="deleteReview" />
          </node>
          <node concept="1HlG4h" id="5PyBcyXw8KY" role="3EZMnx">
            <node concept="Vb9p2" id="5PyBcyXw8KZ" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="1HfYo3" id="5PyBcyXw8L0" role="1HlULh">
              <node concept="3TQlhw" id="5PyBcyXw8L1" role="1Hhtcw">
                <node concept="3clFbS" id="5PyBcyXw8L2" role="2VODD2">
                  <node concept="3clFbF" id="5PyBcyXw8L3" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXw8L4" role="3clFbG">
                      <node concept="pncrf" id="5PyBcyXw8L5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5PyBcyXw8L6" role="2OqNvi">
                        <ref role="3TsBF5" to="sct6:5PyBcyXw8MC" resolve="codeState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5PyBcyXw8L7" role="3EZMnx">
            <property role="3F0ifm" value="as of" />
            <node concept="Vb9p2" id="5PyBcyXw8L8" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="1HlG4h" id="5PyBcyXw8L9" role="3EZMnx">
            <node concept="Vb9p2" id="5PyBcyXw8La" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="1HfYo3" id="5PyBcyXw8Lb" role="1HlULh">
              <node concept="3TQlhw" id="5PyBcyXw8Lc" role="1Hhtcw">
                <node concept="3clFbS" id="5PyBcyXw8Ld" role="2VODD2">
                  <node concept="3clFbF" id="5PyBcyXw8Le" role="3cqZAp">
                    <node concept="2YIFZM" id="5PyBcyXw8Lf" role="3clFbG">
                      <ref role="1Pybhc" to="mvyx:3Pz_UaJQugP" resolve="TimeHelper" />
                      <ref role="37wK5l" to="mvyx:gjBy3TcpAt" resolve="asReadableDeltaFromNow" />
                      <node concept="2OqwBi" id="5PyBcyXw8Lg" role="37wK5m">
                        <node concept="pncrf" id="5PyBcyXw8Lh" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5PyBcyXw8Li" role="2OqNvi">
                          <ref role="3TsBF5" to="sct6:5PyBcyXw8Mz" resolve="lastReviewTimestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5PyBcyXw8Lj" role="3EZMnx">
            <property role="3F0ifm" value="by" />
            <node concept="Vb9p2" id="5PyBcyXw8Lk" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F0A7n" id="5PyBcyXw8Ll" role="3EZMnx">
            <ref role="1NtTu8" to="sct6:5PyBcyXw8M$" resolve="lastReviewReviewer" />
            <node concept="Vb9p2" id="5PyBcyXw8Lm" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5PyBcyXw8Ln" role="3EZMnx">
            <property role="3F0ifm" value="and has changed since." />
            <node concept="Vb9p2" id="5PyBcyXw8Lo" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="pkWqt" id="5PyBcyXw8Lp" role="pqm2j">
              <node concept="3clFbS" id="5PyBcyXw8Lq" role="2VODD2">
                <node concept="3clFbF" id="5PyBcyXw8Lr" role="3cqZAp">
                  <node concept="3clFbC" id="5PyBcyXw8Ls" role="3clFbG">
                    <node concept="3clFbT" id="5PyBcyXw8Lt" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2YIFZM" id="5PyBcyXw8Lu" role="3uHU7B">
                      <ref role="1Pybhc" to="9p45:1tDstbgCbvP" resolve="ReviewHelper" />
                      <ref role="37wK5l" to="9p45:1tDstbgCFWj" resolve="hasValidReview" />
                      <node concept="2OqwBi" id="5PyBcyXw8Lv" role="37wK5m">
                        <node concept="pncrf" id="5PyBcyXw8Lw" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5PyBcyXw8Lx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5PyBcyXw8Ly" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="5PyBcyXw8Lz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5PyBcyXw8L$" role="1j7ClA">
          <node concept="3F0ifn" id="5PyBcyXw8L_" role="3EZMnx" />
          <node concept="3EZMnI" id="5PyBcyXw8LA" role="3EZMnx">
            <node concept="2iRfu4" id="5PyBcyXw8LB" role="2iSdaV" />
            <node concept="3F0ifn" id="5PyBcyXw8LC" role="3EZMnx">
              <property role="3F0ifm" value="Review is" />
            </node>
            <node concept="3F0ifn" id="5PyBcyXw8LD" role="3EZMnx">
              <property role="3F0ifm" value="not" />
              <node concept="pkWqt" id="5PyBcyXw8LE" role="pqm2j">
                <node concept="3clFbS" id="5PyBcyXw8LF" role="2VODD2">
                  <node concept="3clFbF" id="5PyBcyXw8LG" role="3cqZAp">
                    <node concept="3clFbC" id="5PyBcyXw8LH" role="3clFbG">
                      <node concept="3clFbT" id="5PyBcyXw8LI" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2YIFZM" id="5PyBcyXw8LJ" role="3uHU7B">
                        <ref role="37wK5l" to="9p45:1tDstbgCFWj" resolve="hasValidReview" />
                        <ref role="1Pybhc" to="9p45:1tDstbgCbvP" resolve="ReviewHelper" />
                        <node concept="2OqwBi" id="5PyBcyXw8LK" role="37wK5m">
                          <node concept="pncrf" id="5PyBcyXw8LL" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5PyBcyXw8LM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5PyBcyXw8LN" role="3EZMnx">
              <property role="3F0ifm" value="valid" />
            </node>
          </node>
          <node concept="3EZMnI" id="5PyBcyXw8LO" role="3EZMnx">
            <node concept="2iRfu4" id="5PyBcyXw8LP" role="2iSdaV" />
            <node concept="3F0ifn" id="5PyBcyXw8LQ" role="3EZMnx">
              <property role="3F0ifm" value="by:" />
            </node>
            <node concept="3F0A7n" id="5PyBcyXw8LR" role="3EZMnx">
              <ref role="1NtTu8" to="sct6:5PyBcyXw8M$" resolve="lastReviewReviewer" />
            </node>
          </node>
          <node concept="3EZMnI" id="5PyBcyXw8LS" role="3EZMnx">
            <node concept="2iRfu4" id="5PyBcyXw8LT" role="2iSdaV" />
            <node concept="3F0ifn" id="5PyBcyXw8LU" role="3EZMnx">
              <property role="3F0ifm" value="at:" />
            </node>
            <node concept="1HlG4h" id="5PyBcyXw8LV" role="3EZMnx">
              <node concept="1HfYo3" id="5PyBcyXw8LW" role="1HlULh">
                <node concept="3TQlhw" id="5PyBcyXw8LX" role="1Hhtcw">
                  <node concept="3clFbS" id="5PyBcyXw8LY" role="2VODD2">
                    <node concept="3clFbF" id="5PyBcyXw8LZ" role="3cqZAp">
                      <node concept="2YIFZM" id="5PyBcyXw8M0" role="3clFbG">
                        <ref role="37wK5l" to="mvyx:3Pz_UaK8cU3" resolve="asRelativeToNow" />
                        <ref role="1Pybhc" to="mvyx:3Pz_UaJQugP" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="5PyBcyXw8M1" role="37wK5m">
                          <node concept="pncrf" id="5PyBcyXw8M2" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5PyBcyXw8M3" role="2OqNvi">
                            <ref role="3TsBF5" to="sct6:5PyBcyXw8Mz" resolve="lastReviewTimestamp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5PyBcyXw8M4" role="3EZMnx" />
          <node concept="2iRkQZ" id="5PyBcyXw8M5" role="2iSdaV" />
          <node concept="VPM3Z" id="5PyBcyXw8M6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="5PyBcyXw8M7" role="3F10Kt">
            <node concept="1cFabM" id="5PyBcyXw8M8" role="1d8cEk">
              <node concept="3clFbS" id="5PyBcyXw8M9" role="2VODD2">
                <node concept="3clFbF" id="5PyBcyXw8Ma" role="3cqZAp">
                  <node concept="1eOMI4" id="5PyBcyXw8Mb" role="3clFbG">
                    <node concept="10QFUN" id="5PyBcyXw8Mc" role="1eOMHV">
                      <node concept="1eOMI4" id="5PyBcyXw8Md" role="10QFUP">
                        <node concept="17qRlL" id="5PyBcyXw8Me" role="1eOMHV">
                          <node concept="3b6qkQ" id="5PyBcyXw8Mf" role="3uHU7w">
                            <property role="$nhwW" value="0.8" />
                          </node>
                          <node concept="2OqwBi" id="5PyBcyXw8Mg" role="3uHU7B">
                            <node concept="2YIFZM" id="5PyBcyXw8Mh" role="2Oq$k0">
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5PyBcyXw8Mi" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5PyBcyXw8Mj" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="5PyBcyXw8Mk" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="5PyBcyXw8Ml" role="CpUAK">
      <ref role="2$4xQ3" node="4ZN$fokcCTb" resolve="showReviewState" />
    </node>
  </node>
  <node concept="24kQdi" id="5PyBcyXw8Mw">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="sct6:5PyBcyXw8My" resolve="CodeReviewData" />
    <node concept="2SsqMj" id="5PyBcyXw8Mx" role="2wV5jI" />
  </node>
  <node concept="1h_SRR" id="5PyBcyXw8MZ">
    <property role="TrG5h" value="deleteReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="1h_SK9" to="sct6:5PyBcyXw8My" resolve="CodeReviewData" />
    <node concept="1hA7zw" id="5PyBcyXw8N0" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="5PyBcyXw8N1" role="1hA7z_">
        <node concept="3clFbS" id="5PyBcyXw8N2" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXw8N3" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXw8N4" role="3clFbG">
              <node concept="0IXxy" id="5PyBcyXw8N5" role="2Oq$k0" />
              <node concept="1PgB_6" id="5PyBcyXw8N6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="4ZN$fokcCTa">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="codereview" />
    <node concept="2BsEeg" id="4ZN$fokcCTb" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="showReviewState" />
      <property role="2BUmq6" value="Show Review State" />
    </node>
  </node>
  <node concept="V5hpn" id="rEiHtt5hg6">
    <property role="TrG5h" value="reviewStyles" />
    <property role="3GE5qa" value="codereview" />
    <node concept="14StLt" id="rEiHtt5hot" role="V601i">
      <property role="TrG5h" value="reviewed" />
      <node concept="Veino" id="rEiHtt5nuU" role="3F10Kt">
        <node concept="1iSF2X" id="rEiHtt5nTa" role="VblUZ">
          <property role="1iTho6" value="97fa8d" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2rLM7UUqwzD" role="V601i">
      <property role="TrG5h" value="noreview" />
      <node concept="Veino" id="2rLM7UUqwzE" role="3F10Kt">
        <node concept="1iSF2X" id="2rLM7UUqwzF" role="VblUZ">
          <property role="1iTho6" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="rEiHtt5onE" role="V601i">
      <property role="TrG5h" value="raw" />
      <node concept="Veino" id="rEiHtt5onF" role="3F10Kt">
        <node concept="1iSF2X" id="rEiHtt5onG" role="VblUZ">
          <property role="1iTho6" value="FAE6F0" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5SHUFrIjkZF" role="V601i">
      <property role="TrG5h" value="ready" />
      <node concept="Veino" id="5SHUFrIjrr4" role="3F10Kt">
        <property role="Vb096" value="yellow" />
        <node concept="1iSF2X" id="5SHUFrIjs$A" role="VblUZ">
          <property role="1iTho6" value="faf89d" />
        </node>
      </node>
    </node>
  </node>
</model>

