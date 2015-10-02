<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="-1" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing()" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor()" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells()" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text()" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons()" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project()" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells()" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings()" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor()" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection()" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language()" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3()" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom()" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="2075" ref="r:dc9a3a53-45d1-4b60-90e6-66e27c5d5050(com.mbeddr.mpsutil.presentationMode.editor)" implicit="true" />
    <import index="h0lo" ref="r:9f92fb5e-9c32-4695-b090-eff683d75771(com.mbeddr.mpsutil.externalReference.behavior)" implicit="true" />
    <import index="ki2h" ref="r:108c1d36-553d-4cd6-bfd5-8b2bd0fe3bb2(com.mbeddr.mpsutil.externalReference.structure)" implicit="true" />
    <import index="oiph" ref="r:ba056d6d-17b2-431e-8be3-cdff041a6939(com.mbeddr.mpsutil.ideEnhancement.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
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
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX5" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="3m8H$lmFM6s">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
    <node concept="3EZMnI" id="3m8H$lmFM6t" role="2wV5jI">
      <node concept="3EZMnI" id="5gTlpakxgl3" role="3EZMnx">
        <ref role="1ERwB7" node="3m8H$lmIlF8" resolve="deleteElementDocumentation" />
        <node concept="VPM3Z" id="5gTlpakxgl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5gTlpakxe0Y" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <ref role="1k5W1q" node="2CEi94dprSJ" resolve="TextComment" />
          <ref role="1ERwB7" node="3m8H$lmIlF8" resolve="deleteElementDocumentation" />
        </node>
        <node concept="3F1sOY" id="3wX8xlocqUq" role="3EZMnx">
          <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
          <ref role="1k5W1q" node="2CEi94dprSJ" resolve="TextComment" />
          <ref role="1NtTu8" to="vs0r:3wX8xlocnjN" />
        </node>
        <node concept="2iRfu4" id="7sHl0myfC36" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3m8H$lmFM6D" role="3EZMnx">
        <node concept="pVoyu" id="3vl9z2f8Ng9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3m8H$lmFM6G" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5gTlpakxjlL" role="6VMZX">
      <node concept="l2Vlx" id="5gTlpakxjlM" role="2iSdaV" />
      <node concept="3F0ifn" id="5gTlpakxjlK" role="3EZMnx">
        <property role="3F0ifm" value="attached to " />
      </node>
      <node concept="1HlG4h" id="5gTlpakxjlO" role="3EZMnx">
        <node concept="1HfYo3" id="5gTlpakxjlP" role="1HlULh">
          <node concept="3TQlhw" id="5gTlpakxjlQ" role="1Hhtcw">
            <node concept="3clFbS" id="5gTlpakxjlR" role="2VODD2">
              <node concept="3cpWs8" id="5gTlpakxjs3" role="3cqZAp">
                <node concept="3cpWsn" id="5gTlpakxjs4" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="5gTlpakxjs5" role="1tU5fm" />
                  <node concept="2OqwBi" id="5gTlpakxjs6" role="33vP2m">
                    <node concept="pncrf" id="5gTlpakxjs7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5gTlpakxjs8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5gTlpakxjlS" role="3cqZAp">
                <node concept="3cpWsn" id="5gTlpakxjlT" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="5gTlpakxjlU" role="1tU5fm" />
                  <node concept="2OqwBi" id="5gTlpakxjnC" role="33vP2m">
                    <node concept="2OqwBi" id="5gTlpakxjmR" role="2Oq$k0">
                      <node concept="3cpWsa" id="5gTlpakxjs9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                      </node>
                      <node concept="3NT_Vc" id="5gTlpakxjmX" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="5gTlpakxjnN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5gTlpakxjnR" role="3cqZAp">
                <node concept="3clFbS" id="5gTlpakxjnS" role="3clFbx">
                  <node concept="3clFbF" id="5gTlpakxjoV" role="3cqZAp">
                    <node concept="d57v9" id="5gTlpakxjpI" role="3clFbG">
                      <node concept="3cpWs3" id="5gTlpakxjqa" role="37vLTx">
                        <node concept="2OqwBi" id="5gTlpakxjrU" role="3uHU7w">
                          <node concept="1PxgMI" id="5gTlpakxjry" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="5HxjapwgJzw" role="1PxMeX">
                              <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5gTlpakxjs1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5gTlpakxjpM" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="5gTlpakxjoW" role="37vLTJ">
                        <ref role="3cqZAo" node="5gTlpakxjlT" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5gTlpakxjoJ" role="3clFbw">
                  <node concept="3cpWsa" id="5gTlpakxjsb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                  </node>
                  <node concept="1mIQ4w" id="5gTlpakxjoQ" role="2OqNvi">
                    <node concept="chp4Y" id="5gTlpakxjoT" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5gTlpakxjsg" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapweqtC" role="3clFbG">
                  <ref role="3cqZAo" node="5gTlpakxjlT" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5aaBiRoxxTA">
    <property role="TrG5h" value="important" />
    <node concept="14StLt" id="5aaBiRoxxTB" role="V601i">
      <property role="TrG5h" value="important" />
      <node concept="VechU" id="5aaBiRoxxTC" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LST_zkjwjS">
    <property role="TrG5h" value="QNameShortener" />
    <node concept="3Tm1VV" id="1LST_zkjwjT" role="1B3o_S" />
    <node concept="2YIFZL" id="1LST_zkjwB5" role="jymVt">
      <property role="TrG5h" value="shorten" />
      <node concept="17QB3L" id="1LST_zkj_Yd" role="3clF45" />
      <node concept="3Tm1VV" id="1LST_zkjwB7" role="1B3o_S" />
      <node concept="3clFbS" id="1LST_zkjwB8" role="3clF47">
        <node concept="3clFbJ" id="7CeIkQzAdxn" role="3cqZAp">
          <node concept="3clFbS" id="7CeIkQzAdxq" role="3clFbx">
            <node concept="3cpWs6" id="7CeIkQzAeUa" role="3cqZAp">
              <node concept="10Nm6u" id="7CeIkQzAfkt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7CeIkQzAewn" role="3clFbw">
            <node concept="10Nm6u" id="7CeIkQzAeTe" role="3uHU7w" />
            <node concept="37vLTw" id="7CeIkQzAdX7" role="3uHU7B">
              <ref role="3cqZAo" node="1LST_zkjwHh" resolve="qname" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LST_zkjx29" role="3cqZAp">
          <node concept="3cpWsn" id="1LST_zkjx2a" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="3uibUv" id="1LST_zkjx2b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
            </node>
            <node concept="2ShNRf" id="1LST_zkjx2d" role="33vP2m">
              <node concept="1pGfFk" id="1LST_zkjx2e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                <node concept="3cpWs2" id="1LST_zkjx2h" role="37wK5m">
                  <ref role="3cqZAo" node="1LST_zkjwHh" resolve="qname" />
                </node>
                <node concept="Xl_RD" id="1LST_zkjx2j" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LST_zkjx2S" role="3cqZAp">
          <node concept="3cpWsn" id="1LST_zkjx2T" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1LST_zkjx2U" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1LST_zkjx2W" role="33vP2m">
              <node concept="1pGfFk" id="1LST_zkjx2X" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1LST_zkjx2l" role="3cqZAp">
          <node concept="2OqwBi" id="1LST_zkjx2H" role="2$JKZa">
            <node concept="37vLTw" id="5HxjapwgHgl" role="2Oq$k0">
              <ref role="3cqZAo" node="1LST_zkjx2a" resolve="st" />
            </node>
            <node concept="liA8E" id="1LST_zkjx2N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
            </node>
          </node>
          <node concept="3clFbS" id="1LST_zkjx2n" role="2LFqv$">
            <node concept="3cpWs8" id="1LST_zkjx3s" role="3cqZAp">
              <node concept="3cpWsn" id="1LST_zkjx3t" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="17QB3L" id="1LST_zkjx3u" role="1tU5fm" />
                <node concept="2OqwBi" id="1LST_zkjx3P" role="33vP2m">
                  <node concept="3cpWsa" id="1LST_zkjx3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LST_zkjx2a" resolve="st" />
                  </node>
                  <node concept="liA8E" id="1LST_zkjx3V" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1LST_zkjx3X" role="3cqZAp">
              <node concept="3clFbS" id="1LST_zkjx3Y" role="3clFbx">
                <node concept="3clFbF" id="1LST_zkjx4t" role="3cqZAp">
                  <node concept="2OqwBi" id="1LST_zkjx57" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapwgHrh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LST_zkjx2T" resolve="res" />
                    </node>
                    <node concept="liA8E" id="1LST_zkjx5d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="1LST_zkjx65" role="37wK5m">
                        <node concept="Xl_RD" id="1LST_zkjx68" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="2OqwBi" id="1LST_zkjx5z" role="3uHU7B">
                          <node concept="3cpWsa" id="1LST_zkjx5e" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LST_zkjx3t" resolve="t" />
                          </node>
                          <node concept="liA8E" id="1LST_zkjx5G" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="1LST_zkjx5J" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LST_zkjx4m" role="3clFbw">
                <node concept="3cpWsa" id="1LST_zkjx41" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LST_zkjx2a" resolve="st" />
                </node>
                <node concept="liA8E" id="1LST_zkjx4s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
                </node>
              </node>
              <node concept="9aQIb" id="1LST_zkjx6e" role="9aQIa">
                <node concept="3clFbS" id="1LST_zkjx6f" role="9aQI4">
                  <node concept="3clFbF" id="1LST_zkjx6h" role="3cqZAp">
                    <node concept="2OqwBi" id="1LST_zkjx6B" role="3clFbG">
                      <node concept="37vLTw" id="5HxjapweqhR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LST_zkjx2T" resolve="res" />
                      </node>
                      <node concept="liA8E" id="1LST_zkjx6H" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="5HxjapwgH1G" role="37wK5m">
                          <ref role="3cqZAo" node="1LST_zkjx3t" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LST_zkjx2Z" role="3cqZAp">
          <node concept="2OqwBi" id="1LST_zkjx3l" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHjp" role="2Oq$k0">
              <ref role="3cqZAo" node="1LST_zkjx2T" resolve="res" />
            </node>
            <node concept="liA8E" id="1LST_zkjx3r" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LST_zkjwHh" role="3clF46">
        <property role="TrG5h" value="qname" />
        <node concept="17QB3L" id="1LST_zkjwHi" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gVrg_0tw6y">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    <node concept="3EZMnI" id="7gVrg_0tw6z" role="2wV5jI">
      <ref role="1k5W1q" node="3m8H$lmGFF4" resolve="wcomment" />
      <node concept="2iRfu4" id="6OL_4sDahdg" role="2iSdaV" />
      <node concept="3F1sOY" id="7gVrg_0tw6I" role="3EZMnx">
        <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
        <ref role="1NtTu8" to="vs0r:7gVrg_0tw6n" />
        <node concept="VPM3Z" id="3Y7ywckF12X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="7gVrg_0tw6J" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
          <node concept="3ZlJ5R" id="BsHjoDRBAh" role="VblUZ">
            <node concept="3clFbS" id="BsHjoDRBAi" role="2VODD2">
              <node concept="3cpWs8" id="BsHjoDRBBO" role="3cqZAp">
                <node concept="3cpWsn" id="BsHjoDRBBP" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3Tqbb2" id="BsHjoDRBBQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="BsHjoDRBBR" role="33vP2m">
                    <node concept="2OqwBi" id="BsHjoDRBBS" role="2Oq$k0">
                      <node concept="pncrf" id="BsHjoDRBBT" role="2Oq$k0" />
                      <node concept="1mfA1w" id="BsHjoDRBBU" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="BsHjoDRBBV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="BsHjoDRBAj" role="3cqZAp">
                <node concept="2OqwBi" id="BsHjoDRBCi" role="3clFbw">
                  <node concept="37vLTw" id="5HxjapwgHg7" role="2Oq$k0">
                    <ref role="3cqZAo" node="BsHjoDRBBP" resolve="pp" />
                  </node>
                  <node concept="1mIQ4w" id="BsHjoDRBCn" role="2OqNvi">
                    <node concept="chp4Y" id="BsHjoDRBCp" role="cj9EA">
                      <ref role="cht4Q" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="BsHjoDRBAl" role="3clFbx">
                  <node concept="3cpWs6" id="BsHjoDRBCq" role="3cqZAp">
                    <node concept="2OqwBi" id="BsHjoDRBDh" role="3cqZAk">
                      <node concept="1PxgMI" id="BsHjoDRBCL" role="2Oq$k0">
                        <ref role="1PxNhF" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
                        <node concept="37vLTw" id="5HxjapwequM" role="1PxMeX">
                          <ref role="3cqZAo" node="BsHjoDRBBP" resolve="pp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="BsHjoDRBDn" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:BsHjoDQZaR" resolve="getTextColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="BsHjoDRBDp" role="3cqZAp">
                <node concept="10M0yZ" id="BsHjoDRBDs" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7gVrg_0tw6K" role="3EZMnx">
        <node concept="3VJUX4" id="7gVrg_0tw6L" role="3YsKMw">
          <node concept="3clFbS" id="7gVrg_0tw6M" role="2VODD2">
            <node concept="3cpWs8" id="BsHjoDRLSl" role="3cqZAp">
              <node concept="3cpWsn" id="BsHjoDRLSm" role="3cpWs9">
                <property role="TrG5h" value="pp" />
                <node concept="3Tqbb2" id="BsHjoDRLSn" role="1tU5fm" />
                <node concept="2OqwBi" id="BsHjoDRLSp" role="33vP2m">
                  <node concept="pncrf" id="BsHjoDRLSq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="BsHjoDRLSr" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BsHjoDRLSt" role="3cqZAp">
              <node concept="2OqwBi" id="BsHjoDRLSu" role="3clFbw">
                <node concept="3cpWsa" id="BsHjoDRLSv" role="2Oq$k0">
                  <ref role="3cqZAo" node="BsHjoDRLSm" resolve="pp" />
                </node>
                <node concept="1mIQ4w" id="BsHjoDRLSw" role="2OqNvi">
                  <node concept="chp4Y" id="BsHjoDRLSx" role="cj9EA">
                    <ref role="cht4Q" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BsHjoDRLSy" role="3clFbx">
                <node concept="3cpWs8" id="BsHjoDRLSz" role="3cqZAp">
                  <node concept="3cpWsn" id="BsHjoDRLS$" role="3cpWs9">
                    <property role="TrG5h" value="color" />
                    <node concept="3uibUv" id="BsHjoDRLS_" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2OqwBi" id="BsHjoDRLSA" role="33vP2m">
                      <node concept="1PxgMI" id="BsHjoDRLSB" role="2Oq$k0">
                        <ref role="1PxNhF" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
                        <node concept="3cpWsa" id="BsHjoDRLSC" role="1PxMeX">
                          <ref role="3cqZAo" node="BsHjoDRLSm" resolve="pp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="BsHjoDRLSD" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:BsHjoDQZaR" resolve="getTextColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="BsHjoDRLSE" role="3cqZAp">
                  <node concept="2ShNRf" id="BsHjoDRLSF" role="3cqZAk">
                    <node concept="1pGfFk" id="BsHjoDRLSG" role="2ShVmc">
                      <ref role="37wK5l" node="1F0U9H74l9y" resolve="CRHelperCell" />
                      <node concept="pncrf" id="BsHjoDRLSH" role="37wK5m" />
                      <node concept="37vLTw" id="5HxjapwgH2Q" role="37wK5m">
                        <ref role="3cqZAo" node="BsHjoDRLS$" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="BsHjoDRLSJ" role="9aQIa">
                <node concept="3clFbS" id="BsHjoDRLSK" role="9aQI4">
                  <node concept="3cpWs6" id="BsHjoDRLSL" role="3cqZAp">
                    <node concept="2ShNRf" id="BsHjoDRLSM" role="3cqZAk">
                      <node concept="1pGfFk" id="BsHjoDRLSN" role="2ShVmc">
                        <ref role="37wK5l" node="1F0U9H74l9q" resolve="CRHelperCell" />
                        <node concept="pncrf" id="BsHjoDRLSO" role="37wK5m" />
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
  <node concept="24kQdi" id="K292flwCEZ">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="vs0r:K292flwCEV" resolve="AssessmentContainer" />
    <node concept="3EZMnI" id="5_l8w1EmTdD" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="2A5UqXJRIPE" role="3EZMnx">
        <ref role="PMmxG" to="oiph:5PyBcyXwaAh" resolve="iconAndNameCell" />
      </node>
      <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" node="3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7FZLineUJny" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3Dgh5aYjUHJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjUHL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3r83Ks0fRws" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5_l8w1EmTdN" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="vs0r:K292flwCEX" />
        <node concept="pj6Ft" id="7apEgWbIFgt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="K292flwD4q" role="2czzBx" />
        <node concept="ljvvj" id="7apEgWbIFgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7apEgWbIHBM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4usdeMNVnYj" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4usdeMNVnYk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="K292flwD4p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K292flwD4v">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="vs0r:K292flwCEW" resolve="Assessment" />
    <node concept="3EZMnI" id="K292flwD4A" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="K292flwD4B" role="2iSdaV" />
      <node concept="3EZMnI" id="K292flwD4y" role="3EZMnx">
        <node concept="l2Vlx" id="K292flwD4z" role="2iSdaV" />
        <node concept="3F0ifn" id="K292flwD4x" role="3EZMnx">
          <property role="3F0ifm" value="Assessment:" />
          <ref role="34QXea" node="K292flwJCL" resolve="assessmentKeymap" />
          <ref role="1k5W1q" node="7TAjv1QUX$w" resolve="heading" />
        </node>
        <node concept="3F0A7n" id="K292flwD4_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="34QXea" node="K292flwJCL" resolve="assessmentKeymap" />
          <ref role="1k5W1q" node="7TAjv1QUX$w" resolve="heading" />
        </node>
      </node>
      <node concept="3EZMnI" id="3greo4ND__5" role="3EZMnx">
        <node concept="3gTLQM" id="3greo4NDQG6" role="3EZMnx">
          <node concept="3Fmcul" id="3greo4NDQG7" role="3FoqZy">
            <node concept="3clFbS" id="3greo4NDQG8" role="2VODD2">
              <node concept="3clFbF" id="3greo4NDQG9" role="3cqZAp">
                <node concept="2OqwBi" id="3greo4NDQIq" role="3clFbG">
                  <node concept="2ShNRf" id="3greo4NDQGa" role="2Oq$k0">
                    <node concept="YeOm9" id="3greo4NDQGc" role="2ShVmc">
                      <node concept="1Y3b0j" id="3greo4NDQGd" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" node="3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3greo4NDQGe" role="1B3o_S" />
                        <node concept="3clFb_" id="3greo4NDQGf" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="3greo4NDQGg" role="3clF45" />
                          <node concept="3Tm1VV" id="3greo4NDQGh" role="1B3o_S" />
                          <node concept="37vLTG" id="3greo4NDQGi" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="3greo4NDQGj" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3greo4NDQGk" role="3clF47">
                            <node concept="3clFbF" id="3greo4NDQGl" role="3cqZAp">
                              <node concept="2OqwBi" id="3greo4NDQHr" role="3clFbG">
                                <node concept="1PxgMI" id="3greo4NDQH5" role="2Oq$k0">
                                  <ref role="1PxNhF" to="vs0r:K292flwCEW" resolve="Assessment" />
                                  <node concept="3cpWs2" id="3greo4NDQGm" role="1PxMeX">
                                    <ref role="3cqZAo" node="3greo4NDQGi" resolve="n" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3greo4NDQI4" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3greo4NDQIw" role="2OqNvi">
                    <ref role="37wK5l" node="3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="3greo4NDQIx" role="37wK5m" />
                    <node concept="Xl_RD" id="3greo4NDQIH" role="37wK5m">
                      <property role="Xl_RC" value="Update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="3greo4NDQIW" role="3EZMnx">
          <node concept="3Fmcul" id="3greo4NDQIX" role="3FoqZy">
            <node concept="3clFbS" id="3greo4NDQIY" role="2VODD2">
              <node concept="3clFbF" id="3greo4NDQIZ" role="3cqZAp">
                <node concept="2OqwBi" id="3greo4NDQJ0" role="3clFbG">
                  <node concept="2ShNRf" id="3greo4NDQJ1" role="2Oq$k0">
                    <node concept="YeOm9" id="3greo4NDQJ2" role="2ShVmc">
                      <node concept="1Y3b0j" id="3greo4NDQJ3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" node="3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3greo4NDQJ4" role="1B3o_S" />
                        <node concept="3clFb_" id="3greo4NDQJ5" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="3greo4NDQJ6" role="3clF45" />
                          <node concept="3Tm1VV" id="3greo4NDQJ7" role="1B3o_S" />
                          <node concept="37vLTG" id="3greo4NDQJ8" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="3greo4NDQJ9" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3greo4NDQJa" role="3clF47">
                            <node concept="3clFbF" id="3greo4NDQJb" role="3cqZAp">
                              <node concept="2OqwBi" id="3greo4NDQJc" role="3clFbG">
                                <node concept="1PxgMI" id="3greo4NDQJd" role="2Oq$k0">
                                  <ref role="1PxNhF" to="vs0r:K292flwCEW" resolve="Assessment" />
                                  <node concept="3cpWs2" id="3greo4NDQJe" role="1PxMeX">
                                    <ref role="3cqZAo" node="3greo4NDQJ8" resolve="n" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3greo4NDQKu" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3greo4NDQJp" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3greo4NDQJg" role="2OqNvi">
                    <ref role="37wK5l" node="3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="3greo4NDQJh" role="37wK5m" />
                    <node concept="Xl_RD" id="3greo4NDQJi" role="37wK5m">
                      <property role="Xl_RC" value="Reset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3greo4ND__6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3greo4ND__8" role="2iSdaV" />
        <node concept="pkWqt" id="3greo4ND__9" role="pqm2j">
          <node concept="3clFbS" id="3greo4ND__a" role="2VODD2">
            <node concept="3clFbF" id="3greo4ND__b" role="3cqZAp">
              <node concept="2YIFZM" id="3greo4ND__e" role="3clFbG">
                <ref role="37wK5l" to="hwgx:3slbD0C6STN" resolve="showButtons" />
                <ref role="1Pybhc" to="hwgx:3slbD0C6STH" resolve="EditorButtonHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="K292flwD4D" role="3EZMnx">
        <node concept="VPM3Z" id="K292flwD4E" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="K292flwD4H" role="3EZMnx">
          <property role="3F0ifm" value="query:     " />
        </node>
        <node concept="3F1sOY" id="K292flwD4J" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:K292flwD4t" />
        </node>
        <node concept="l2Vlx" id="K292flwD4G" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7yuakSiLCww" role="3EZMnx">
        <node concept="VPM3Z" id="7yuakSiLCwx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7yuakSiLCw$" role="3EZMnx">
          <property role="3F0ifm" value="sorted:" />
        </node>
        <node concept="l2Vlx" id="7yuakSiLCwz" role="2iSdaV" />
        <node concept="27S6Sx" id="2mxBqli4bbQ" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:7yuakSiLCwu" resolve="sorted" />
        </node>
        <node concept="3XFhqQ" id="2mxBqli4b84" role="3EZMnx" />
        <node concept="3XFhqQ" id="2mxBqli5o9U" role="3EZMnx" />
        <node concept="3F0ifn" id="3jNX2XuLnbs" role="3EZMnx">
          <property role="3F0ifm" value="must be ok:" />
        </node>
        <node concept="27S6Sx" id="2mxBqli4bao" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:3jNX2XuL9g9" resolve="mustBeOk" />
        </node>
        <node concept="3XFhqQ" id="2mxBqli4b9d" role="3EZMnx" />
        <node concept="3XFhqQ" id="30hqvrsTImf" role="3EZMnx" />
        <node concept="3F0ifn" id="7McwK6mrL3s" role="3EZMnx">
          <property role="3F0ifm" value="hide ok ones:" />
        </node>
        <node concept="27S6Sx" id="2mxBqli4bdC" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:7McwK6mrL3z" resolve="hideOkOnes" />
        </node>
        <node concept="3XFhqQ" id="2mxBqli5oaV" role="3EZMnx" />
        <node concept="3XFhqQ" id="30hqvrsTImr" role="3EZMnx" />
        <node concept="3F0ifn" id="30hqvrsTIoW" role="3EZMnx">
          <property role="3F0ifm" value="export as XML:" />
        </node>
        <node concept="27S6Sx" id="30hqvrsTIn$" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:30hqvrsTGsn" resolve="exportAsXML" />
        </node>
      </node>
      <node concept="3EZMnI" id="SZmm_$GqLS" role="3EZMnx">
        <node concept="VPM3Z" id="SZmm_$GqLT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="SZmm_$GqLU" role="3EZMnx">
          <property role="3F0ifm" value="last updated:" />
          <node concept="VechU" id="SZmm_$GFL1" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="l2Vlx" id="SZmm_$GqLW" role="2iSdaV" />
        <node concept="1HlG4h" id="SZmm_$GDda" role="3EZMnx">
          <node concept="1HfYo3" id="SZmm_$GDdb" role="1HlULh">
            <node concept="3TQlhw" id="SZmm_$GDdc" role="1Hhtcw">
              <node concept="3clFbS" id="SZmm_$GDdd" role="2VODD2">
                <node concept="3clFbF" id="SZmm_$GDde" role="3cqZAp">
                  <node concept="3cpWs3" id="SZmm_$GDdf" role="3clFbG">
                    <node concept="2OqwBi" id="SZmm_$GDdg" role="3uHU7w">
                      <node concept="pncrf" id="SZmm_$GDdh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="SZmm_$GDdi" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:3Pz_UaJMNIK" resolve="lastUdpatedBy" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="SZmm_$GDdj" role="3uHU7B">
                      <node concept="Xl_RD" id="SZmm_$GDdk" role="3uHU7w">
                        <property role="Xl_RC" value=" by " />
                      </node>
                      <node concept="2YIFZM" id="SZmm_$GDdn" role="3uHU7B">
                        <ref role="37wK5l" to="hwgx:3Pz_UaK8cU3" resolve="asRelativeToNow" />
                        <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="SZmm_$GDdo" role="37wK5m">
                          <node concept="pncrf" id="SZmm_$GDdp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="SZmm_$GDdq" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:3Pz_UaJMMGQ" resolve="lastUpdatedOn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="SZmm_$GDdr" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="pkWqt" id="SZmm_$GEK3" role="pqm2j">
          <node concept="3clFbS" id="SZmm_$GEK4" role="2VODD2">
            <node concept="3clFbF" id="SZmm_$GF1y" role="3cqZAp">
              <node concept="3y3z36" id="SZmm_$GF1z" role="3clFbG">
                <node concept="10Nm6u" id="SZmm_$GF1$" role="3uHU7w" />
                <node concept="2OqwBi" id="SZmm_$GF1_" role="3uHU7B">
                  <node concept="pncrf" id="SZmm_$GF1A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="SZmm_$GF1B" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:3Pz_UaJMMGQ" resolve="lastUpdatedOn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="K292flwD4L" role="3EZMnx">
        <node concept="3VJUX4" id="K292flwD4M" role="3YsKMw">
          <node concept="3clFbS" id="K292flwD4N" role="2VODD2">
            <node concept="3clFbF" id="K292flwD4O" role="3cqZAp">
              <node concept="2ShNRf" id="K292flwD4P" role="3clFbG">
                <node concept="1pGfFk" id="K292flwDNl" role="2ShVmc">
                  <ref role="37wK5l" node="3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="K292flwDNq" role="37wK5m" />
                  <node concept="10M0yZ" id="K292flwDNm" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="K292flwDNr" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="K292flwDNt" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="K292flwDNx" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="vs0r:K292flwDNv" />
        <node concept="2iRkQZ" id="2PGidvqiDc$" role="2czzBx" />
        <node concept="1HlG4h" id="K292flx88A" role="3EmGlc">
          <node concept="1HfYo3" id="K292flx88B" role="1HlULh">
            <node concept="3TQlhw" id="K292flx88C" role="1Hhtcw">
              <node concept="3clFbS" id="K292flx88D" role="2VODD2">
                <node concept="3clFbF" id="3jNX2XuNod2" role="3cqZAp">
                  <node concept="Xl_RD" id="3jNX2XuNod3" role="3clFbG">
                    <property role="Xl_RC" value="&lt;results hidden&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="3jNX2XuNr3y" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="107P5z" id="5OvWdTSlxuK" role="12AuX0">
          <node concept="3clFbS" id="5OvWdTSlxuL" role="2VODD2">
            <node concept="3clFbJ" id="5OvWdTSlCY0" role="3cqZAp">
              <node concept="3clFbS" id="5OvWdTSlCY1" role="3clFbx">
                <node concept="3cpWs6" id="5OvWdTSlJm$" role="3cqZAp">
                  <node concept="3fqX7Q" id="5OvWdTSlJQa" role="3cqZAk">
                    <node concept="2OqwBi" id="2mxBqlhBw6S" role="3fr31v">
                      <node concept="12_Ws6" id="2mxBqlhBvZ3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2mxBqlhBwy_" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OvWdTSlFvA" role="3clFbw">
                <node concept="2OqwBi" id="5OvWdTSlDxu" role="2Oq$k0">
                  <node concept="12_Ws6" id="5OvWdTSlDaU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5OvWdTSlEUz" role="2OqNvi">
                    <node concept="1xMEDy" id="5OvWdTSlEU_" role="1xVPHs">
                      <node concept="chp4Y" id="5OvWdTSlF8E" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5OvWdTSlI63" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:7McwK6mrL3z" resolve="hideOkOnes" />
                </node>
              </node>
              <node concept="9aQIb" id="5OvWdTSlI$L" role="9aQIa">
                <node concept="3clFbS" id="5OvWdTSlI$M" role="9aQI4">
                  <node concept="3cpWs6" id="5OvWdTSlIO5" role="3cqZAp">
                    <node concept="3clFbT" id="5OvWdTSlJ6W" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="GKLijT8iN1" role="2czzBI">
          <property role="3F0ifm" value="no results found" />
          <node concept="VechU" id="GKLijT8j0T" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7hIyKqbG7qj" role="3EZMnx">
        <node concept="3VJUX4" id="7hIyKqbG7qk" role="3YsKMw">
          <node concept="3clFbS" id="7hIyKqbG7ql" role="2VODD2">
            <node concept="3clFbF" id="7hIyKqbG7qm" role="3cqZAp">
              <node concept="2ShNRf" id="7hIyKqbG7qn" role="3clFbG">
                <node concept="1pGfFk" id="7hIyKqbG7qo" role="2ShVmc">
                  <ref role="37wK5l" node="3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7hIyKqbG7qp" role="37wK5m" />
                  <node concept="10M0yZ" id="7hIyKqbG7qq" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="7hIyKqbG7qr" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="7hIyKqbG7qs" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="_gCXGjoJPn" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:_gCXGjnZUU" />
        <node concept="2iRkQZ" id="_gCXGjoJPo" role="2czzBx" />
        <node concept="3F0ifn" id="5L$H31Kfvv_" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="gc7cB" id="3jNX2XuM_Cg" role="3EZMnx">
        <node concept="3VJUX4" id="3jNX2XuM_Ch" role="3YsKMw">
          <node concept="3clFbS" id="3jNX2XuM_Ci" role="2VODD2">
            <node concept="3clFbF" id="3jNX2XuM_Cj" role="3cqZAp">
              <node concept="2ShNRf" id="3jNX2XuM_Ck" role="3clFbG">
                <node concept="1pGfFk" id="3jNX2XuM_Cl" role="2ShVmc">
                  <ref role="37wK5l" node="3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3jNX2XuM_Cm" role="37wK5m" />
                  <node concept="10M0yZ" id="3jNX2XuM_Cn" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3jNX2XuM_Co" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="3jNX2XuM_Cp" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3greo4NE8e0" role="3EZMnx">
        <node concept="VPM3Z" id="3greo4NE8e1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3gTLQM" id="3greo4NE8ea" role="3EZMnx">
          <node concept="3Fmcul" id="3greo4NE8eb" role="3FoqZy">
            <node concept="3clFbS" id="3greo4NE8ec" role="2VODD2">
              <node concept="3clFbF" id="3greo4NE8ed" role="3cqZAp">
                <node concept="2OqwBi" id="3greo4NE8fg" role="3clFbG">
                  <node concept="2ShNRf" id="3greo4NE8ee" role="2Oq$k0">
                    <node concept="YeOm9" id="3greo4NE8eg" role="2ShVmc">
                      <node concept="1Y3b0j" id="3greo4NE8eh" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" node="3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3greo4NE8ei" role="1B3o_S" />
                        <node concept="3clFb_" id="3greo4NE8ej" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="3greo4NE8ek" role="3clF45" />
                          <node concept="3Tm1VV" id="3greo4NE8el" role="1B3o_S" />
                          <node concept="37vLTG" id="3greo4NE8em" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="3greo4NE8en" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3greo4NE8eo" role="3clF47">
                            <node concept="3clFbF" id="3greo4NE8ep" role="3cqZAp">
                              <node concept="2OqwBi" id="3greo4NE8eJ" role="3clFbG">
                                <node concept="3cpWs2" id="3greo4NE8eq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3greo4NE8em" resolve="n" />
                                </node>
                                <node concept="HtI8k" id="3greo4NE8eP" role="2OqNvi">
                                  <node concept="2ShNRf" id="3greo4NE8eR" role="HtI8F">
                                    <node concept="3zrR0B" id="3greo4NE8eT" role="2ShVmc">
                                      <node concept="3Tqbb2" id="3greo4NE8eU" role="3zrR0E">
                                        <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
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
                  <node concept="liA8E" id="3greo4NE8fq" role="2OqNvi">
                    <ref role="37wK5l" node="3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="3greo4NE8fr" role="37wK5m" />
                    <node concept="Xl_RD" id="3greo4NE8fH" role="37wK5m">
                      <property role="Xl_RC" value="Add Assessment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3greo4NE8e3" role="2iSdaV" />
        <node concept="pkWqt" id="3greo4NE8e4" role="pqm2j">
          <node concept="3clFbS" id="3greo4NE8e5" role="2VODD2">
            <node concept="3clFbF" id="3greo4NE8e6" role="3cqZAp">
              <node concept="2YIFZM" id="3greo4NE8e9" role="3clFbG">
                <ref role="37wK5l" to="hwgx:3slbD0C6STN" resolve="showButtons" />
                <ref role="1Pybhc" to="hwgx:3slbD0C6STH" resolve="EditorButtonHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5L$H31KfwUo" role="AHCbl">
        <node concept="l2Vlx" id="5L$H31KfwUp" role="2iSdaV" />
        <node concept="VPM3Z" id="5L$H31KfwUq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5L$H31KfwUr" role="3EZMnx">
          <property role="3F0ifm" value="assessment" />
        </node>
        <node concept="3F0A7n" id="5L$H31KfwUt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="K292flwHwk">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
    <node concept="3EZMnI" id="26F1Swi9ltr" role="2wV5jI">
      <node concept="2iRkQZ" id="26F1Swi9lts" role="2iSdaV" />
      <node concept="3EZMnI" id="26F1Swi9trd" role="3EZMnx">
        <node concept="l2Vlx" id="26F1Swi9tre" role="2iSdaV" />
        <node concept="gc7cB" id="26F1Swi9lGi" role="3EZMnx">
          <node concept="3VJUX4" id="26F1Swi9lGj" role="3YsKMw">
            <node concept="3clFbS" id="26F1Swi9lGk" role="2VODD2">
              <node concept="3clFbF" id="26F1Swi9lGl" role="3cqZAp">
                <node concept="2ShNRf" id="26F1Swi9lGm" role="3clFbG">
                  <node concept="1pGfFk" id="26F1Swi9rP3" role="2ShVmc">
                    <ref role="37wK5l" node="5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="26F1Swi9rP4" role="37wK5m" />
                    <node concept="3cmrfG" id="26F1Swi9rPi" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="26F1Swi9trf" role="pqm2j">
          <node concept="3clFbS" id="26F1Swi9trg" role="2VODD2">
            <node concept="3clFbF" id="26F1Swi9tsr" role="3cqZAp">
              <node concept="1Wc70l" id="26F1Swiak1_" role="3clFbG">
                <node concept="3y3z36" id="26F1Swiak2R" role="3uHU7w">
                  <node concept="10Nm6u" id="26F1Swiak2U" role="3uHU7w" />
                  <node concept="2OqwBi" id="26F1Swiak2r" role="3uHU7B">
                    <node concept="pncrf" id="26F1Swiak26" role="2Oq$k0" />
                    <node concept="YBYNd" id="26F1Swiak2x" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26F1Swi9tsL" role="3uHU7B">
                  <node concept="pncrf" id="26F1Swi9tss" role="2Oq$k0" />
                  <node concept="2qgKlT" id="26F1Swi9tsR" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:26F1Swi9tri" resolve="beginsGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="26F1SwiaaQ5" role="3EZMnx">
        <node concept="l2Vlx" id="26F1SwiaaQ6" role="2iSdaV" />
        <node concept="1HlG4h" id="26F1SwiaaQm" role="3EZMnx">
          <node concept="1HfYo3" id="26F1SwiaaQn" role="1HlULh">
            <node concept="3TQlhw" id="26F1SwiaaQo" role="1Hhtcw">
              <node concept="3clFbS" id="26F1SwiaaQp" role="2VODD2">
                <node concept="3clFbF" id="26F1SwiaaQq" role="3cqZAp">
                  <node concept="2OqwBi" id="26F1SwiaaRc" role="3clFbG">
                    <node concept="2OqwBi" id="26F1SwiaaQK" role="2Oq$k0">
                      <node concept="pncrf" id="26F1SwiaaQr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26F1SwiaaQQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="26F1SwiaaRi" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:26F1Swi9trp" resolve="groupLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="26F1SwiaaRj" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="3k4GqR" id="26F1Swiacxs" role="3F10Kt">
            <node concept="3k4GqP" id="26F1Swiacxt" role="3k4GqO">
              <node concept="3clFbS" id="26F1Swiacxu" role="2VODD2">
                <node concept="3clFbF" id="26F1Swiacxv" role="3cqZAp">
                  <node concept="2OqwBi" id="26F1Swiacyh" role="3clFbG">
                    <node concept="2OqwBi" id="26F1SwiacxP" role="2Oq$k0">
                      <node concept="pncrf" id="26F1Swiacxw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26F1SwiacxV" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="26F1Swiacyn" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:26F1SwiacwF" resolve="groupNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="26F1SwiaaQf" role="pqm2j">
          <node concept="3clFbS" id="26F1SwiaaQg" role="2VODD2">
            <node concept="3clFbF" id="26F1SwiaaQh" role="3cqZAp">
              <node concept="2OqwBi" id="26F1SwiaaQi" role="3clFbG">
                <node concept="pncrf" id="26F1SwiaaQj" role="2Oq$k0" />
                <node concept="2qgKlT" id="26F1SwiaaQk" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:26F1Swi9tri" resolve="beginsGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ka6MWOuJWU" role="3EZMnx">
        <node concept="l2Vlx" id="2ka6MWOuJWV" role="2iSdaV" />
        <node concept="pkWqt" id="2ka6MWOuJXh" role="pqm2j">
          <node concept="3clFbS" id="2ka6MWOuJXi" role="2VODD2">
            <node concept="3clFbF" id="2ka6MWOuJXj" role="3cqZAp">
              <node concept="2OqwBi" id="2ka6MWOuJXk" role="3clFbG">
                <node concept="pncrf" id="2ka6MWOuJXl" role="2Oq$k0" />
                <node concept="2qgKlT" id="2ka6MWOuJXm" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:26F1Swi9tri" resolve="beginsGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="2ka6MWOuJXn" role="3EZMnx">
          <node concept="3VJUX4" id="2ka6MWOuJXo" role="3YsKMw">
            <node concept="3clFbS" id="2ka6MWOuJXp" role="2VODD2">
              <node concept="3clFbF" id="2ka6MWOuJXq" role="3cqZAp">
                <node concept="2ShNRf" id="2ka6MWOuJXr" role="3clFbG">
                  <node concept="1pGfFk" id="2ka6MWOuVOG" role="2ShVmc">
                    <ref role="37wK5l" node="5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="2ka6MWOuVOH" role="37wK5m" />
                    <node concept="10M0yZ" id="2ka6MWOuVOT" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="K292flwHwn" role="3EZMnx">
        <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
        <node concept="2iRfu4" id="6i2qCb7Uodi" role="2iSdaV" />
        <node concept="gc7cB" id="7hIyKqbG9hg" role="3EZMnx">
          <node concept="3VJUX4" id="7hIyKqbG9hh" role="3YsKMw">
            <node concept="3clFbS" id="7hIyKqbG9hi" role="2VODD2">
              <node concept="3cpWs8" id="7hIyKqbGn_5" role="3cqZAp">
                <node concept="3cpWsn" id="7hIyKqbGn_6" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="7hIyKqbGn_7" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="7hIyKqbGn_9" role="33vP2m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hIyKqbGn$4" role="3cqZAp">
                <node concept="3clFbS" id="7hIyKqbGn$5" role="3clFbx">
                  <node concept="3clFbF" id="7hIyKqbGn_a" role="3cqZAp">
                    <node concept="37vLTI" id="7hIyKqbGn_w" role="3clFbG">
                      <node concept="2ShNRf" id="3jNX2XuLPil" role="37vLTx">
                        <node concept="1pGfFk" id="3jNX2XuLPim" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="3jNX2XuLPin" role="37wK5m">
                            <property role="3cmrfH" value="97" />
                          </node>
                          <node concept="3cmrfG" id="3jNX2XuLPiz" role="37wK5m">
                            <property role="3cmrfH" value="107" />
                          </node>
                          <node concept="3cmrfG" id="3jNX2XuM2qV" role="37wK5m">
                            <property role="3cmrfH" value="242" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="7hIyKqbGn_b" role="37vLTJ">
                        <ref role="3cqZAo" node="7hIyKqbGn_6" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7hIyKqbGn_$" role="3eNLev">
                  <node concept="2OqwBi" id="7hIyKqbGn_W" role="3eO9$A">
                    <node concept="pncrf" id="7hIyKqbGn_B" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2mxBqlhBp2I" role="2OqNvi">
                      <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7hIyKqbGn_A" role="3eOfB_">
                    <node concept="3clFbF" id="7hIyKqbGnAv" role="3cqZAp">
                      <node concept="37vLTI" id="7hIyKqbGnAP" role="3clFbG">
                        <node concept="37vLTw" id="5Hxjapweqt8" role="37vLTJ">
                          <ref role="3cqZAo" node="7hIyKqbGn_6" resolve="c" />
                        </node>
                        <node concept="2ShNRf" id="6cdeE54mI4X" role="37vLTx">
                          <node concept="1pGfFk" id="6cdeE54mI4Y" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="6cdeE54mI4Z" role="37wK5m">
                              <property role="3cmrfH" value="255" />
                            </node>
                            <node concept="3cmrfG" id="6cdeE54mI50" role="37wK5m">
                              <property role="3cmrfH" value="162" />
                            </node>
                            <node concept="3cmrfG" id="6cdeE54mI51" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mxBqlhBoa2" role="3clFbw">
                  <node concept="pncrf" id="2mxBqlhBo6X" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2mxBqlhBosC" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7hIyKqbG9hj" role="3cqZAp">
                <node concept="2ShNRf" id="7hIyKqbG9hk" role="3clFbG">
                  <node concept="1pGfFk" id="7hIyKqbGnzL" role="2ShVmc">
                    <ref role="37wK5l" node="1LnB5xduXI9" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="7hIyKqbGnzM" role="37wK5m" />
                    <node concept="3cpWsa" id="7hIyKqbGnFm" role="37wK5m">
                      <ref role="3cqZAo" node="7hIyKqbGn_6" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="7hIyKqbGnFn" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5nb$pd3o$Ke" role="3EZMnx">
          <node concept="2iRfu4" id="5nb$pd3o$Kf" role="2iSdaV" />
          <node concept="27S6Sx" id="2mxBqlh$yog" role="3EZMnx">
            <ref role="1NtTu8" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
          </node>
          <node concept="pkWqt" id="5nb$pd3o_Nw" role="pqm2j">
            <node concept="3clFbS" id="5nb$pd3o_Nx" role="2VODD2">
              <node concept="3clFbF" id="5nb$pd3oAd4" role="3cqZAp">
                <node concept="2OqwBi" id="5nb$pd3oB5T" role="3clFbG">
                  <node concept="2OqwBi" id="5nb$pd3oAhc" role="2Oq$k0">
                    <node concept="pncrf" id="5nb$pd3oAd3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5nb$pd3oAFM" role="2OqNvi">
                      <node concept="1xMEDy" id="5nb$pd3oAFO" role="1xVPHs">
                        <node concept="chp4Y" id="5nb$pd3oAQM" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5nb$pd3oBKs" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:3jNX2XuL9g9" resolve="mustBeOk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7nkDZJXjKeM" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="xShMh" id="7nkDZJXjTwt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="K292flwHwq" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:K292flwHwj" />
          <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
          <node concept="xShMh" id="7pP3mung3Fw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5Ju6x2ORuC1" role="6VMZX">
      <node concept="2iRkQZ" id="5Ju6x2ORuC2" role="2iSdaV" />
      <node concept="3EZMnI" id="5Ju6x2ORuC3" role="3EZMnx">
        <node concept="l2Vlx" id="5Ju6x2ORuC4" role="2iSdaV" />
        <node concept="VPM3Z" id="5Ju6x2ORuC5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5Ju6x2ORuC6" role="3EZMnx">
          <property role="3F0ifm" value="last found:" />
        </node>
        <node concept="1HlG4h" id="5Ju6x2ORuC8" role="3EZMnx">
          <node concept="1HfYo3" id="5Ju6x2ORuC9" role="1HlULh">
            <node concept="3TQlhw" id="5Ju6x2ORuCa" role="1Hhtcw">
              <node concept="3clFbS" id="5Ju6x2ORuCb" role="2VODD2">
                <node concept="3cpWs8" id="3WZzKB5aREV" role="3cqZAp">
                  <node concept="3cpWsn" id="3WZzKB5aREW" role="3cpWs9">
                    <property role="TrG5h" value="t" />
                    <node concept="3cpWsb" id="3WZzKB5aREX" role="1tU5fm" />
                    <node concept="2YIFZM" id="3WZzKB5aRFu" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                      <node concept="2OqwBi" id="3WZzKB5aRFO" role="37wK5m">
                        <node concept="pncrf" id="3WZzKB5aRFv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5Ju6x2ORxMB" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:5Ju6x2OQHmp" resolve="lastFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3WZzKB5aSUG" role="3cqZAp">
                  <node concept="3cpWsn" id="3WZzKB5aSUH" role="3cpWs9">
                    <property role="TrG5h" value="df" />
                    <node concept="3uibUv" id="3WZzKB5aSUI" role="1tU5fm">
                      <ref role="3uigEE" to="25x5:~DateFormat" resolve="DateFormat" />
                    </node>
                    <node concept="2YIFZM" id="3WZzKB5bo9U" role="33vP2m">
                      <ref role="37wK5l" to="25x5:~DateFormat.getDateTimeInstance(int,int):java.text.DateFormat" resolve="getDateTimeInstance" />
                      <ref role="1Pybhc" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
                      <node concept="10M0yZ" id="3WZzKB5bsGq" role="37wK5m">
                        <ref role="1PxDUh" to="25x5:~DateFormat" resolve="DateFormat" />
                        <ref role="3cqZAo" to="25x5:~DateFormat.SHORT" resolve="SHORT" />
                      </node>
                      <node concept="10M0yZ" id="3WZzKB5bsH2" role="37wK5m">
                        <ref role="1PxDUh" to="25x5:~DateFormat" resolve="DateFormat" />
                        <ref role="3cqZAo" to="25x5:~DateFormat.SHORT" resolve="SHORT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3WZzKB5b36e" role="3cqZAp">
                  <node concept="2OqwBi" id="3WZzKB5b36$" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapwgHoi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WZzKB5aSUH" resolve="df" />
                    </node>
                    <node concept="liA8E" id="3WZzKB5b36E" role="2OqNvi">
                      <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                      <node concept="2ShNRf" id="3WZzKB5b36F" role="37wK5m">
                        <node concept="1pGfFk" id="3WZzKB5b36N" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                          <node concept="3cpWsa" id="3WZzKB5b36Q" role="37wK5m">
                            <ref role="3cqZAo" node="3WZzKB5aREW" resolve="t" />
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
      <node concept="3EZMnI" id="5Ju6x2ORxMJ" role="3EZMnx">
        <node concept="VPM3Z" id="5Ju6x2ORxMK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5Ju6x2ORxMM" role="2iSdaV" />
        <node concept="3F0ifn" id="5Ju6x2ORxMN" role="3EZMnx">
          <property role="3F0ifm" value="comment:   " />
        </node>
        <node concept="3F1sOY" id="5Ju6x2ORxMP" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:5Ju6x2ORxMF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jNX2XuLA_S">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="1XX52x" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult" />
    <node concept="1iCGBv" id="3jNX2XuLA_V" role="2wV5jI">
      <ref role="1NtTu8" to="vs0r:3jNX2XuLA_U" />
      <node concept="1sVBvm" id="3jNX2XuLA_W" role="1sWHZn">
        <node concept="1HlG4h" id="3jNX2XuLJer" role="2wV5jI">
          <node concept="1HfYo3" id="3jNX2XuLJes" role="1HlULh">
            <node concept="3TQlhw" id="3jNX2XuLJet" role="1Hhtcw">
              <node concept="3clFbS" id="3jNX2XuLJeu" role="2VODD2">
                <node concept="3cpWs8" id="3jNX2XuLJeW" role="3cqZAp">
                  <node concept="3cpWsn" id="3jNX2XuLJeX" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="17QB3L" id="3jNX2XuLJeY" role="1tU5fm" />
                    <node concept="Xl_RD" id="3jNX2XuLJf0" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3jNX2XuLJf2" role="3cqZAp">
                  <node concept="3clFbS" id="3jNX2XuLJf3" role="3clFbx">
                    <node concept="3clFbF" id="3jNX2XuLJf$" role="3cqZAp">
                      <node concept="d57v9" id="3jNX2XuLJfU" role="3clFbG">
                        <node concept="2OqwBi" id="3jNX2XuLJhp" role="37vLTx">
                          <node concept="1PxgMI" id="3jNX2XuLJh3" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="pncrf" id="3jNX2XuLJfX" role="1PxMeX" />
                          </node>
                          <node concept="3TrcHB" id="3jNX2XuLJhv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="3jNX2XuLJf_" role="37vLTJ">
                          <ref role="3cqZAo" node="3jNX2XuLJeX" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jNX2XuLJfr" role="3clFbw">
                    <node concept="pncrf" id="3jNX2XuLJf6" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3jNX2XuLJfx" role="2OqNvi">
                      <node concept="chp4Y" id="3jNX2XuLJfz" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3jNX2XuLJhw" role="9aQIa">
                    <node concept="3clFbS" id="3jNX2XuLJhx" role="9aQI4">
                      <node concept="3clFbF" id="3jNX2XuLJhy" role="3cqZAp">
                        <node concept="d57v9" id="3jNX2XuLJhS" role="3clFbG">
                          <node concept="Xl_RD" id="3jNX2XuLJhV" role="37vLTx">
                            <property role="Xl_RC" value="&lt;unnamed&gt;" />
                          </node>
                          <node concept="3cpWsa" id="3jNX2XuLJhz" role="37vLTJ">
                            <ref role="3cqZAo" node="3jNX2XuLJeX" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3jNX2XuLJhX" role="3cqZAp">
                  <node concept="3cpWs3" id="3jNX2XuLJkl" role="3clFbG">
                    <node concept="Xl_RD" id="3jNX2XuLJko" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="3jNX2XuLJiF" role="3uHU7B">
                      <node concept="3cpWs3" id="3jNX2XuLJij" role="3uHU7B">
                        <node concept="37vLTw" id="5HxjapwgHoB" role="3uHU7B">
                          <ref role="3cqZAo" node="3jNX2XuLJeX" resolve="res" />
                        </node>
                        <node concept="Xl_RD" id="3jNX2XuLJim" role="3uHU7w">
                          <property role="Xl_RC" value=" [" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jNX2XuLJjO" role="3uHU7w">
                        <node concept="2OqwBi" id="3jNX2XuLJj3" role="2Oq$k0">
                          <node concept="pncrf" id="3jNX2XuLJiI" role="2Oq$k0" />
                          <node concept="3NT_Vc" id="3jNX2XuLJj9" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="3jNX2XuLJjX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="24kQdi" id="3jNX2XuLE6U">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="1XX52x" to="vs0r:3jNX2XuLA$P" resolve="VisualizationQuery" />
    <node concept="3F0ifn" id="3jNX2XuLE6W" role="2wV5jI">
      <property role="3F0ifm" value="visualizations in current model" />
    </node>
  </node>
  <node concept="24kQdi" id="_gCXGjoJQV">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
    <node concept="3EZMnI" id="_gCXGjoJR1" role="2wV5jI">
      <node concept="l2Vlx" id="_gCXGjoJR3" role="2iSdaV" />
      <node concept="3F0ifn" id="_gCXGjoJR4" role="3EZMnx">
        <property role="3F0ifm" value="total" />
      </node>
      <node concept="3F0A7n" id="_gCXGjoJR6" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:_gCXGjoJQX" resolve="totalCount" />
        <node concept="VPxyj" id="_gCXGjoJZt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJR8" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="_gCXGjoJZr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJRc" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="3F0A7n" id="_gCXGjoJRe" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:_gCXGjoJQZ" resolve="newlyAdded" />
        <node concept="VPxyj" id="_gCXGjoJZu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJRh" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="_gCXGjoJZs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJRl" role="3EZMnx">
        <property role="3F0ifm" value="ok" />
      </node>
      <node concept="3F0A7n" id="_gCXGjoJRj" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:_gCXGjoJQY" resolve="ok" />
        <node concept="VPxyj" id="_gCXGjoJZv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zoYnFnR0E$">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="PMmxH" id="7zoYnFnR2qt" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1vvIs5Ewp35">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    <node concept="3EZMnI" id="7X9xw2qZspW" role="2wV5jI">
      <node concept="1xolST" id="7X9xw2qZyge" role="3EZMnx">
        <node concept="pkWqt" id="7X9xw2qZygm" role="pqm2j">
          <node concept="3clFbS" id="7X9xw2qZygn" role="2VODD2">
            <node concept="3clFbF" id="7X9xw2qZyth" role="3cqZAp">
              <node concept="2OqwBi" id="7X9xw2qZzwX" role="3clFbG">
                <node concept="2OqwBi" id="2wZex4PafCw" role="2Oq$k0">
                  <node concept="2OqwBi" id="2wZex4PafBJ" role="2Oq$k0">
                    <node concept="pncrf" id="2wZex4PafBq" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="2wZex4PafBP" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2wZex4PafCD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                </node>
                <node concept="17RlXB" id="7X9xw2qZD6t" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7X9xw2qZspX" role="2iSdaV" />
      <node concept="PMmxH" id="1vvIs5Ewp37" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="pkWqt" id="7X9xw2qZDmR" role="pqm2j">
          <node concept="3clFbS" id="7X9xw2qZDmS" role="2VODD2">
            <node concept="3clFbF" id="7X9xw2qZDKr" role="3cqZAp">
              <node concept="2OqwBi" id="7X9xw2qZF7e" role="3clFbG">
                <node concept="2OqwBi" id="7X9xw2qZDKt" role="2Oq$k0">
                  <node concept="2OqwBi" id="7X9xw2qZDKu" role="2Oq$k0">
                    <node concept="pncrf" id="7X9xw2qZDKv" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="7X9xw2qZDKw" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="7X9xw2qZDKx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                </node>
                <node concept="17RvpY" id="7X9xw2qZH69" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2$xXL4IlJOW">
    <property role="TrG5h" value="brace" />
    <node concept="14StLt" id="2$xXL4IlLmB" role="V601i">
      <property role="TrG5h" value="braceMatch" />
      <node concept="3mYdg7" id="2$xXL4IlLmD" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2GIWVTRHgZM">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
    <node concept="3EZMnI" id="58M63C2A_q5" role="6VMZX">
      <node concept="2iRkQZ" id="58M63C2A_q6" role="2iSdaV" />
      <node concept="3EZMnI" id="58M63C2AnkL" role="3EZMnx">
        <node concept="l2Vlx" id="58M63C2AnkM" role="2iSdaV" />
        <node concept="3F0ifn" id="58M63C2Aog3" role="3EZMnx">
          <property role="3F0ifm" value="Name:       " />
        </node>
        <node concept="1HlG4h" id="58M63C2Aogb" role="3EZMnx">
          <node concept="1HfYo3" id="58M63C2Aogd" role="1HlULh">
            <node concept="3TQlhw" id="58M63C2Aogf" role="1Hhtcw">
              <node concept="3clFbS" id="58M63C2Aogh" role="2VODD2">
                <node concept="3clFbF" id="58M63C2Aqg$" role="3cqZAp">
                  <node concept="2OqwBi" id="58M63C2ABSF" role="3clFbG">
                    <node concept="2OqwBi" id="58M63C2AqnQ" role="2Oq$k0">
                      <node concept="pncrf" id="58M63C2Aqgz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="58M63C2ArHo" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="58M63C2ADsH" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="58M63C2AA6I" role="3EZMnx">
        <node concept="l2Vlx" id="58M63C2AA6J" role="2iSdaV" />
        <node concept="3F0ifn" id="58M63C2AA6K" role="3EZMnx">
          <property role="3F0ifm" value="Type:       " />
        </node>
        <node concept="1HlG4h" id="58M63C2AA6L" role="3EZMnx">
          <node concept="1HfYo3" id="58M63C2AA6M" role="1HlULh">
            <node concept="3TQlhw" id="58M63C2AA6N" role="1Hhtcw">
              <node concept="3clFbS" id="58M63C2AA6O" role="2VODD2">
                <node concept="3clFbF" id="58M63C2AA6P" role="3cqZAp">
                  <node concept="2OqwBi" id="58M63C2AMdA" role="3clFbG">
                    <node concept="2OqwBi" id="58M63C2AHsH" role="2Oq$k0">
                      <node concept="2OqwBi" id="58M63C2AA6Q" role="2Oq$k0">
                        <node concept="pncrf" id="58M63C2AA6R" role="2Oq$k0" />
                        <node concept="3TrEf2" id="58M63C2AA6S" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="58M63C2ALWi" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:3VMeFNzc6$L" resolve="getPrescribedType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="58M63C2AN59" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="58M63C2ANkl" role="pqm2j">
          <node concept="3clFbS" id="58M63C2ANkm" role="2VODD2">
            <node concept="3clFbF" id="58M63C2ANHW" role="3cqZAp">
              <node concept="2OqwBi" id="58M63C2APVA" role="3clFbG">
                <node concept="2OqwBi" id="58M63C2ANPb" role="2Oq$k0">
                  <node concept="pncrf" id="58M63C2ANHV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="58M63C2APax" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" />
                  </node>
                </node>
                <node concept="2qgKlT" id="58M63C2AQNT" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3VMeFNzc5hU" resolve="prescribesType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="58M63C2A_PV" role="3EZMnx">
        <node concept="l2Vlx" id="58M63C2A_PW" role="2iSdaV" />
        <node concept="3F0ifn" id="58M63C2A_PX" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="1HlG4h" id="58M63C2A_PY" role="3EZMnx">
          <node concept="1HfYo3" id="58M63C2A_PZ" role="1HlULh">
            <node concept="3TQlhw" id="58M63C2A_Q0" role="1Hhtcw">
              <node concept="3clFbS" id="58M63C2A_Q1" role="2VODD2">
                <node concept="3clFbF" id="58M63C2A_Q2" role="3cqZAp">
                  <node concept="2OqwBi" id="58M63C2AF1m" role="3clFbG">
                    <node concept="2OqwBi" id="58M63C2A_Q3" role="2Oq$k0">
                      <node concept="pncrf" id="58M63C2A_Q4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="58M63C2AEgb" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="58M63C2AG_n" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:58M63C2ArZb" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1j7BWu" id="5LCbJRRSJde" role="2wV5jI">
      <node concept="3EZMnI" id="2GIWVTRHkjt" role="1j7Clw">
        <ref role="1ERwB7" node="3VMeFNyI1So" resolve="deleteControlledNameAttr" />
        <node concept="3F0ifn" id="2GIWVTRHkj$" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1ERwB7" node="3VMeFNyI1So" resolve="deleteControlledNameAttr" />
          <node concept="11LMrY" id="2GIWVTRHsQE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="3VMeFNySI1h" role="3F10Kt">
            <node concept="1iSF2X" id="3VMeFNySI1p" role="VblUZ">
              <property role="1iTho6" value="C8F7CB" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3VMeFNyelQF" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1ERwB7" node="3VMeFNyI1So" resolve="deleteControlledNameAttr" />
          <ref role="1NtTu8" to="vs0r:2GIWVTRHgZp" />
          <node concept="1sVBvm" id="3VMeFNyelQG" role="1sWHZn">
            <node concept="1HlG4h" id="3VMeFNyelQN" role="2wV5jI">
              <ref role="1ERwB7" node="3VMeFNyI1So" resolve="deleteControlledNameAttr" />
              <node concept="1HfYo3" id="3VMeFNyelQP" role="1HlULh">
                <node concept="3TQlhw" id="3VMeFNyelQR" role="1Hhtcw">
                  <node concept="3clFbS" id="3VMeFNyelQT" role="2VODD2">
                    <node concept="3clFbF" id="3VMeFNyf8B2" role="3cqZAp">
                      <node concept="2OqwBi" id="3VMeFNyf8KO" role="3clFbG">
                        <node concept="pncrf" id="3VMeFNyf8B1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3VMeFNyf9xo" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Veino" id="3VMeFNyOr3c" role="3F10Kt">
                <node concept="1iSF2X" id="3VMeFNyOs9u" role="VblUZ">
                  <property role="1iTho6" value="C8F7CB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2tP2JaaEpXW" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:2tP2JaaEptS" />
          <node concept="pkWqt" id="2tP2JaaEq4z" role="pqm2j">
            <node concept="3clFbS" id="2tP2JaaEq4$" role="2VODD2">
              <node concept="3clFbF" id="2tP2JaaEqfa" role="3cqZAp">
                <node concept="3y3z36" id="2tP2JaaEspR" role="3clFbG">
                  <node concept="10Nm6u" id="2tP2JaaEsAC" role="3uHU7w" />
                  <node concept="2OqwBi" id="2tP2JaaEqmp" role="3uHU7B">
                    <node concept="pncrf" id="2tP2JaaEqf9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2tP2JaaErF_" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2GIWVTRHkjw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7WzG0mxhHu2" role="1j7ClA">
        <node concept="VSNWy" id="539lxbT6v9f" role="3F10Kt">
          <node concept="1cFabM" id="539lxbT6vm7" role="1d8cEk">
            <node concept="3clFbS" id="539lxbT6vm8" role="2VODD2">
              <node concept="3clFbF" id="539lxbT7jiT" role="3cqZAp">
                <node concept="1eOMI4" id="539lxbT7m$I" role="3clFbG">
                  <node concept="10QFUN" id="539lxbT7m$J" role="1eOMHV">
                    <node concept="1eOMI4" id="539lxbT7m$K" role="10QFUP">
                      <node concept="17qRlL" id="539lxbT7m$D" role="1eOMHV">
                        <node concept="3b6qkQ" id="539lxbT7m$E" role="3uHU7w">
                          <property role="$nhwW" value="0.8" />
                        </node>
                        <node concept="2OqwBi" id="539lxbT7m$F" role="3uHU7B">
                          <node concept="2YIFZM" id="539lxbT7m$G" role="2Oq$k0">
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="539lxbT7m$H" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="539lxbT7mUX" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="7WzG0mxhHu3" role="2iSdaV" />
        <node concept="3EZMnI" id="7WzG0mxhWdl" role="3EZMnx">
          <node concept="VPM3Z" id="7WzG0mxhWdn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7WzG0mxhWdp" role="3EZMnx">
            <property role="3F0ifm" value="Source: " />
          </node>
          <node concept="2iRfu4" id="7WzG0mxhWdq" role="2iSdaV" />
          <node concept="1HlG4h" id="7WzG0mxi1$d" role="3EZMnx">
            <node concept="1HfYo3" id="7WzG0mxi1$h" role="1HlULh">
              <node concept="3TQlhw" id="7WzG0mxi1$l" role="1Hhtcw">
                <node concept="3clFbS" id="7WzG0mxi1$p" role="2VODD2">
                  <node concept="3clFbF" id="7WzG0mxi1IW" role="3cqZAp">
                    <node concept="2OqwBi" id="7WzG0mxm6Zk" role="3clFbG">
                      <node concept="2OqwBi" id="7WzG0mxi2_V" role="2Oq$k0">
                        <node concept="2OqwBi" id="7WzG0mxi1Nw" role="2Oq$k0">
                          <node concept="pncrf" id="7WzG0mxi1IV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7WzG0mxi2lv" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" />
                          </node>
                        </node>
                        <node concept="2Rxl7S" id="7WzG0mxm6$L" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="7WzG0mxm7pM" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7WzG0mxm5tm" role="3EZMnx">
          <node concept="VPM3Z" id="7WzG0mxm5tn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7WzG0mxm5to" role="3EZMnx">
            <property role="3F0ifm" value="Info:   " />
          </node>
          <node concept="2iRfu4" id="7WzG0mxm5tp" role="2iSdaV" />
          <node concept="1HlG4h" id="7WzG0mxm5tq" role="3EZMnx">
            <node concept="1HfYo3" id="7WzG0mxm5tr" role="1HlULh">
              <node concept="3TQlhw" id="7WzG0mxm5ts" role="1Hhtcw">
                <node concept="3clFbS" id="7WzG0mxm5tt" role="2VODD2">
                  <node concept="3clFbF" id="7WzG0mxm5tu" role="3cqZAp">
                    <node concept="2OqwBi" id="7WzG0mxm5tv" role="3clFbG">
                      <node concept="2OqwBi" id="7WzG0mxm5tw" role="2Oq$k0">
                        <node concept="pncrf" id="7WzG0mxm5tx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7WzG0mxm5ty" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7WzG0mxm5tz" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:58M63C2ArZb" resolve="description" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7WzG0mxhHEl" role="3EZMnx">
          <node concept="2iRfu4" id="7WzG0mxhHEm" role="2iSdaV" />
          <node concept="3F0ifn" id="7WzG0mxhHEi" role="3EZMnx">
            <property role="3F0ifm" value="Type:   " />
          </node>
          <node concept="s8t4o" id="7WzG0mxhHGm" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="7WzG0mxhHGq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="7WzG0mxhHGr" role="sbcd9">
              <node concept="3clFbS" id="7WzG0mxhHGs" role="2VODD2">
                <node concept="3cpWs8" id="7WzG0mxhMZd" role="3cqZAp">
                  <node concept="3cpWsn" id="7WzG0mxhMZe" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="2I9FWS" id="7WzG0mxhMZc" role="1tU5fm" />
                    <node concept="2ShNRf" id="7WzG0mxhMZf" role="33vP2m">
                      <node concept="2T8Vx0" id="7WzG0mxhMZg" role="2ShVmc">
                        <node concept="2I9FWS" id="7WzG0mxhMZh" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7WzG0mxhNof" role="3cqZAp">
                  <node concept="2OqwBi" id="7WzG0mxhNIT" role="3clFbG">
                    <node concept="37vLTw" id="7WzG0mxhNoe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WzG0mxhMZe" resolve="r" />
                    </node>
                    <node concept="TSZUe" id="7WzG0mxhQdk" role="2OqNvi">
                      <node concept="2OqwBi" id="7WzG0mxhRA6" role="25WWJ7">
                        <node concept="2OqwBi" id="7WzG0mxhQzU" role="2Oq$k0">
                          <node concept="pncrf" id="7WzG0mxhQtT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7WzG0mxhRbJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7WzG0mxhThG" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:3VMeFNzc6$L" resolve="getPrescribedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7WzG0mxhHGt" role="3cqZAp">
                  <node concept="37vLTw" id="7WzG0mxhMZi" role="3clFbG">
                    <ref role="3cqZAo" node="7WzG0mxhMZe" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="7WzG0mxhT_g" role="pqm2j">
            <node concept="3clFbS" id="7WzG0mxhT_h" role="2VODD2">
              <node concept="3clFbF" id="7WzG0mxhTQL" role="3cqZAp">
                <node concept="2OqwBi" id="7WzG0mxhUUu" role="3clFbG">
                  <node concept="2OqwBi" id="7WzG0mxhTVJ" role="2Oq$k0">
                    <node concept="pncrf" id="7WzG0mxhTQK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7WzG0mxhUAa" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7WzG0mxhVvR" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3VMeFNzc5hU" resolve="prescribesType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7WzG0mxi42R" role="3EZMnx">
          <node concept="VPM3Z" id="7WzG0mxi42T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7WzG0mxi42V" role="3EZMnx">
            <property role="3F0ifm" value="Details:" />
          </node>
          <node concept="2iRfu4" id="7WzG0mxi42W" role="2iSdaV" />
          <node concept="s8t4o" id="7WzG0mxi4GP" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="7WzG0mxi4GR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="7WzG0mxi4GS" role="sbcd9">
              <node concept="3clFbS" id="7WzG0mxi4GT" role="2VODD2">
                <node concept="3clFbF" id="7WzG0mxi4GU" role="3cqZAp">
                  <node concept="2OqwBi" id="7WzG0mxi5WY" role="3clFbG">
                    <node concept="2OqwBi" id="7WzG0mxi4Zt" role="2Oq$k0">
                      <node concept="pncrf" id="7WzG0mxi4Uc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7WzG0mxi5xI" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7WzG0mxi6yP" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:7WzG0mxhtEs" resolve="additionalTooltipNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="7WzG0mxi4U2" role="2czzBy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ii2FhSRJ66">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="vs0r:7ii2FhSRITu" resolve="ControlledNameAssQuery" />
    <node concept="3F0ifn" id="7ii2FhSRKyp" role="2wV5jI">
      <property role="3F0ifm" value="controlled names with own names" />
    </node>
  </node>
  <node concept="24kQdi" id="7ii2FhSS1fn">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
    <node concept="3EZMnI" id="7ii2FhSUC6D" role="2wV5jI">
      <node concept="l2Vlx" id="7ii2FhSUC6E" role="2iSdaV" />
      <node concept="1iCGBv" id="7ii2FhSS1fp" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:7ii2FhSS1eX" />
        <node concept="1sVBvm" id="7ii2FhSS1fq" role="1sWHZn">
          <node concept="3F0A7n" id="7ii2FhSS1fy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ii2FhSUC7_" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="7ii2FhSUFQ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7ii2FhSUC8j" role="3EZMnx">
        <node concept="1HfYo3" id="7ii2FhSUC8l" role="1HlULh">
          <node concept="3TQlhw" id="7ii2FhSUC8n" role="1Hhtcw">
            <node concept="3clFbS" id="7ii2FhSUC8p" role="2VODD2">
              <node concept="3clFbF" id="7ii2FhSUCjs" role="3cqZAp">
                <node concept="2OqwBi" id="7ii2FhSUEbo" role="3clFbG">
                  <node concept="2OqwBi" id="7ii2FhSUCpS" role="2Oq$k0">
                    <node concept="2OqwBi" id="7ii2FhSWcrV" role="2Oq$k0">
                      <node concept="pncrf" id="7ii2FhSUCjr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ii2FhSWdzJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:7ii2FhSS1eX" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="7ii2FhSUDwj" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="7ii2FhSUFbK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ii2FhSUC7U" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7ii2FhSUFRy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tP2JaaEsUd">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="vs0r:2tP2JaaEnNL" resolve="NameSuffix" />
    <node concept="3EZMnI" id="2tP2JaaEsUf" role="2wV5jI">
      <node concept="3F0ifn" id="2tP2JaaEsUm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2tP2JaaEsVX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2tP2JaaEsXz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2tP2JaaEsUs" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:2tP2JaaEo0u" resolve="suffix" />
      </node>
      <node concept="l2Vlx" id="2tP2JaaEsUi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lKnBeAulL8">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="vs0r:5lKnBeAtNw8" resolve="AbstractPicker" />
    <node concept="3EZMnI" id="6ruthXbRUpo" role="6VMZX">
      <node concept="l2Vlx" id="6ruthXbRUpp" role="2iSdaV" />
      <node concept="3F0ifn" id="6ruthXbRUHh" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="6ruthXbRTAp" role="3EZMnx">
        <node concept="1HfYo3" id="6ruthXbRTAr" role="1HlULh">
          <node concept="3TQlhw" id="6ruthXbRTAt" role="1Hhtcw">
            <node concept="3clFbS" id="6ruthXbRTAv" role="2VODD2">
              <node concept="3clFbF" id="6ruthXbSn$h" role="3cqZAp">
                <node concept="2OqwBi" id="6ruthXbSnYn" role="3clFbG">
                  <node concept="pncrf" id="6ruthXbSn$g" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6ruthXbSobH" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5lKnBeAuncN" role="2wV5jI">
      <node concept="1HlG4h" id="5lKnBeAuncU" role="3EZMnx">
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <node concept="1HfYo3" id="5lKnBeAuncW" role="1HlULh">
          <node concept="3TQlhw" id="5lKnBeAuncY" role="1Hhtcw">
            <node concept="3clFbS" id="5lKnBeAund0" role="2VODD2">
              <node concept="3clFbJ" id="3o2OLGuqgMW" role="3cqZAp">
                <node concept="3clFbS" id="3o2OLGuqgMY" role="3clFbx">
                  <node concept="3cpWs6" id="3o2OLGuqij2" role="3cqZAp">
                    <node concept="Xl_RD" id="3o2OLGuqipr" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o2OLGuqhZZ" role="3clFbw">
                  <node concept="35c_gC" id="3o2OLGuqi6o" role="3uHU7w">
                    <ref role="35c_gD" to="vs0r:5lKnBeAtNw8" resolve="AbstractPicker" />
                  </node>
                  <node concept="2OqwBi" id="3o2OLGuqhqB" role="3uHU7B">
                    <node concept="pncrf" id="3o2OLGuqgT8" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3o2OLGuqhKD" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2rWX5Tox6JR" role="3cqZAp">
                <node concept="3cpWsn" id="2rWX5Tox6JS" role="3cpWs9">
                  <property role="TrG5h" value="prefix" />
                  <node concept="17QB3L" id="2rWX5Tox6JP" role="1tU5fm" />
                  <node concept="2OqwBi" id="2rWX5Tox6JT" role="33vP2m">
                    <node concept="pncrf" id="2rWX5Tox6JU" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2rWX5Tox6JV" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:5lKnBeAulu0" resolve="getEditorPrefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2rWX5Tox74H" role="3cqZAp">
                <node concept="3clFbS" id="2rWX5Tox74J" role="3clFbx">
                  <node concept="3cpWs6" id="2rWX5Tox95_" role="3cqZAp">
                    <node concept="37vLTw" id="2rWX5Tox9cE" role="3cqZAk">
                      <ref role="3cqZAo" node="2rWX5Tox6JS" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2rWX5Tox829" role="3clFbw">
                  <node concept="37vLTw" id="2rWX5Tox7c5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rWX5Tox6JS" resolve="prefix" />
                  </node>
                  <node concept="17RlXB" id="2rWX5Tox8YL" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="2rWX5Tox9jH" role="9aQIa">
                  <node concept="3clFbS" id="2rWX5Tox9jI" role="9aQI4">
                    <node concept="3cpWs6" id="2rWX5Tox9qG" role="3cqZAp">
                      <node concept="3cpWs3" id="2rWX5Tox9Fn" role="3cqZAk">
                        <node concept="Xl_RD" id="2rWX5Tox9Ft" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="37vLTw" id="2rWX5Tox9xT" role="3uHU7B">
                          <ref role="3cqZAo" node="2rWX5Tox6JS" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5lKnBeAurj5" role="3F10Kt" />
        <node concept="Vb9p2" id="5lKnBeAE31A" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11LMrY" id="2rWX5Toy_pb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lKnBeAuncQ" role="2iSdaV" />
      <node concept="3F0A7n" id="5lKnBeAus76" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <ref role="1NtTu8" to="vs0r:5lKnBeAtODI" resolve="path" />
        <node concept="OXEIz" id="5lKnBeAvqDS" role="P5bDN">
          <node concept="PvTIS" id="5lKnBeAvqE0" role="OY2wv">
            <node concept="MLZmj" id="5lKnBeAvqE1" role="PvTIR">
              <node concept="3clFbS" id="5lKnBeAvqE2" role="2VODD2">
                <node concept="3clFbF" id="5lKnBeAvqXt" role="3cqZAp">
                  <node concept="2OqwBi" id="5lKnBeAvrn1" role="3clFbG">
                    <node concept="3GMtW1" id="5lKnBeAvqXs" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5lKnBeAvsmR" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:5lKnBeAuxBd" resolve="proposals" />
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
  <node concept="24kQdi" id="DubiFAY26a">
    <property role="3GE5qa" value="chunk" />
    <ref role="1XX52x" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    <node concept="3EZMnI" id="DubiFAY4$e" role="2wV5jI">
      <node concept="3EZMnI" id="DubiFBKmqi" role="3EZMnx">
        <node concept="l2Vlx" id="DubiFBKmqj" role="2iSdaV" />
        <node concept="gc7cB" id="DubiFB8AA9" role="3EZMnx">
          <node concept="3VJUX4" id="DubiFB8AAb" role="3YsKMw">
            <node concept="3clFbS" id="DubiFB8AAd" role="2VODD2">
              <node concept="3clFbF" id="DubiFB8AHh" role="3cqZAp">
                <node concept="2ShNRf" id="DubiFB8AHf" role="3clFbG">
                  <node concept="1pGfFk" id="DubiFB8Bnp" role="2ShVmc">
                    <ref role="37wK5l" node="DubiFB4e4X" resolve="IconCell" />
                    <node concept="2OqwBi" id="DubiFBKjfp" role="37wK5m">
                      <node concept="pncrf" id="DubiFB8Bpg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="DubiFBKkcN" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="DubiFBVEEr" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2A5UqXKzOz7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="DubiFBKmFc" role="pqm2j">
          <node concept="3clFbS" id="DubiFBKmFd" role="2VODD2">
            <node concept="3clFbF" id="DubiFBKmT9" role="3cqZAp">
              <node concept="3y3z36" id="DubiFBKoO8" role="3clFbG">
                <node concept="10Nm6u" id="DubiFBKoUB" role="3uHU7w" />
                <node concept="2OqwBi" id="DubiFBKn3b" role="3uHU7B">
                  <node concept="pncrf" id="DubiFBKmT8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="DubiFBKo9n" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2A5UqXKmD9O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="DubiFAY4$B" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:DubiFAXDKB" />
        <node concept="1sVBvm" id="DubiFAY4$C" role="1sWHZn">
          <node concept="3F0A7n" id="DubiFB14kK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="DubiFAY4$r" role="3EZMnx">
        <property role="3F0ifm" value="reexport" />
        <ref role="1k5W1q" node="2CEi94dgHKA" resolve="KW" />
        <ref role="1ERwB7" node="2A5UqXKxor1" resolve="deleteReexport" />
        <node concept="pkWqt" id="DubiFB14PZ" role="pqm2j">
          <node concept="3clFbS" id="DubiFB14Q0" role="2VODD2">
            <node concept="3clFbF" id="DubiFB150E" role="3cqZAp">
              <node concept="2OqwBi" id="DubiFB1573" role="3clFbG">
                <node concept="pncrf" id="DubiFB150D" role="2Oq$k0" />
                <node concept="3TrcHB" id="DubiFB16ds" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:DubiFAXCMb" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="x1qBlZBqR" role="2iSdaV" />
      <node concept="VPM3Z" id="2A5UqXKmDqO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Xe$YcRDfzK">
    <property role="3GE5qa" value="chunk" />
    <ref role="1XX52x" to="vs0r:5Xe$YcRDdel" resolve="EmptyChunkDependency" />
    <node concept="3F0ifn" id="5Xe$YcRDgVT" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5Xe$YcRDgWF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$bJ0jgQ813">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1XX52x" to="vs0r:$bJ0jgQ80g" resolve="ValueDebugger" />
    <node concept="3F0ifn" id="2BvMmL2VeH" role="2wV5jI">
      <property role="3F0ifm" value="DEPRECATED" />
    </node>
  </node>
  <node concept="24kQdi" id="1PjfO$y0ejM">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1XX52x" to="vs0r:1PjfO$y0eiY" resolve="DebugKey" />
    <node concept="3F0A7n" id="4N5UlZQjMyA" role="2wV5jI">
      <ref role="1NtTu8" to="vs0r:EWig$iIrle" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7c_RIoB8Kqk">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="vs0r:7c_RIoB8H2I" resolve="MacroFilePicker" />
    <node concept="3EZMnI" id="2rWX5ToCY39" role="6VMZX">
      <node concept="l2Vlx" id="2rWX5ToCY3a" role="2iSdaV" />
      <node concept="3F0ifn" id="2rWX5ToCY3b" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="2rWX5ToCY3c" role="3EZMnx">
        <node concept="1HfYo3" id="2rWX5ToCY3d" role="1HlULh">
          <node concept="3TQlhw" id="2rWX5ToCY3e" role="1Hhtcw">
            <node concept="3clFbS" id="2rWX5ToCY3f" role="2VODD2">
              <node concept="3clFbF" id="2rWX5ToCY3g" role="3cqZAp">
                <node concept="2OqwBi" id="2rWX5ToCY3h" role="3clFbG">
                  <node concept="pncrf" id="2rWX5ToCY3i" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2rWX5ToCY3j" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7c_RIoB8LUE" role="2wV5jI">
      <node concept="l2Vlx" id="7c_RIoB8LUP" role="2iSdaV" />
      <node concept="3F0ifn" id="7c_RIoB8OL0" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="7c_RIoBal_5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7c_RIoB8Pud" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:7c_RIoB8OqH" resolve="macro" />
        <node concept="OXEIz" id="2rWX5ToCfGG" role="P5bDN">
          <node concept="PvTIS" id="2rWX5ToCfIo" role="OY2wv">
            <node concept="MLZmj" id="2rWX5ToCfIp" role="PvTIR">
              <node concept="3clFbS" id="2rWX5ToCfIq" role="2VODD2">
                <node concept="3cpWs8" id="2rWX5ToCfIr" role="3cqZAp">
                  <node concept="3cpWsn" id="2rWX5ToCfIs" role="3cpWs9">
                    <property role="TrG5h" value="pm" />
                    <node concept="3uibUv" id="2rWX5ToCfIt" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="2YIFZM" id="2rWX5ToCfIu" role="33vP2m">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2rWX5ToCfIv" role="3cqZAp">
                  <node concept="3cpWsn" id="2rWX5ToCfIw" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="2hMVRd" id="2rWX5ToCfIx" role="1tU5fm">
                      <node concept="17QB3L" id="2rWX5ToCfIy" role="2hN53Y" />
                    </node>
                    <node concept="1eOMI4" id="2rWX5ToCfIz" role="33vP2m">
                      <node concept="10QFUN" id="2rWX5ToCfI$" role="1eOMHV">
                        <node concept="2OqwBi" id="2rWX5ToCfI_" role="10QFUP">
                          <node concept="37vLTw" id="2rWX5ToCfIA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rWX5ToCfIs" resolve="pm" />
                          </node>
                          <node concept="liA8E" id="2rWX5ToCfIB" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="2rWX5ToCfIC" role="10QFUM">
                          <node concept="17QB3L" id="2rWX5ToCfID" role="2hN53Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2rWX5ToCfIE" role="3cqZAp">
                  <node concept="2OqwBi" id="2rWX5ToCfIF" role="3clFbG">
                    <node concept="2OqwBi" id="2rWX5ToCfIG" role="2Oq$k0">
                      <node concept="37vLTw" id="2rWX5ToCfIH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rWX5ToCfIw" resolve="names" />
                      </node>
                      <node concept="3zZkjj" id="2rWX5ToCfII" role="2OqNvi">
                        <node concept="1bVj0M" id="2rWX5ToCfIJ" role="23t8la">
                          <node concept="3clFbS" id="2rWX5ToCfIK" role="1bW5cS">
                            <node concept="3clFbF" id="2rWX5ToCfIL" role="3cqZAp">
                              <node concept="2OqwBi" id="2rWX5ToCfIM" role="3clFbG">
                                <node concept="2OqwBi" id="2rWX5ToCfIN" role="2Oq$k0">
                                  <node concept="37vLTw" id="2rWX5ToCfIO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rWX5ToCfIs" resolve="pm" />
                                  </node>
                                  <node concept="liA8E" id="2rWX5ToCfIP" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                                    <node concept="37vLTw" id="2rWX5ToCfIQ" role="37wK5m">
                                      <ref role="3cqZAo" node="2rWX5ToCfIS" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RvpY" id="2rWX5ToCfIR" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2rWX5ToCfIS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2rWX5ToCfIT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2rWX5ToCfIU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7c_RIoB8Qbt" role="3EZMnx">
        <property role="3F0ifm" value="}/" />
        <node concept="11L4FC" id="7c_RIoBalCm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7c_RIoBalE5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7c_RIoB8LUT" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <ref role="1NtTu8" to="vs0r:5lKnBeAtODI" resolve="path" />
        <node concept="OXEIz" id="7c_RIoB8LUU" role="P5bDN">
          <node concept="PvTIS" id="7c_RIoB8LUV" role="OY2wv">
            <node concept="MLZmj" id="7c_RIoB8LUW" role="PvTIR">
              <node concept="3clFbS" id="7c_RIoB8LUX" role="2VODD2">
                <node concept="3clFbF" id="7c_RIoB8LUY" role="3cqZAp">
                  <node concept="2OqwBi" id="7c_RIoB8LUZ" role="3clFbG">
                    <node concept="3GMtW1" id="7c_RIoB8LV0" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7c_RIoB8LV1" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:5lKnBeAuxBd" resolve="proposals" />
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
  <node concept="24kQdi" id="GKLijSw9oO">
    <property role="3GE5qa" value="exref" />
    <ref role="1XX52x" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
    <node concept="3EZMnI" id="GKLijSwa$f" role="2wV5jI">
      <node concept="1j7BWu" id="5LCbJRRSJdh" role="3EZMnx">
        <node concept="1iCGBv" id="GKLijT6A9G" role="1j7Clw">
          <ref role="1NtTu8" to="vs0r:GKLijSwa$m" />
          <node concept="1sVBvm" id="GKLijT6A9H" role="1sWHZn">
            <node concept="1HlG4h" id="GKLijSwfbD" role="2wV5jI">
              <node concept="1HfYo3" id="GKLijSwfbF" role="1HlULh">
                <node concept="3TQlhw" id="GKLijSwfbH" role="1Hhtcw">
                  <node concept="3clFbS" id="GKLijSwfbJ" role="2VODD2">
                    <node concept="3cpWs8" id="GKLijT3UZ_" role="3cqZAp">
                      <node concept="3cpWsn" id="GKLijT3UZC" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="17QB3L" id="GKLijT3UZz" role="1tU5fm" />
                        <node concept="2OqwBi" id="GKLijSwgfN" role="33vP2m">
                          <node concept="pncrf" id="GKLijSwfmn" role="2Oq$k0" />
                          <node concept="3TrcHB" id="GKLijSwh$3" role="2OqNvi">
                            <ref role="3TsBF5" to="ki2h:5PyBcyXwayd" resolve="extID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="GKLijT3Uf$" role="3cqZAp">
                      <node concept="2YIFZM" id="44jZT9p0HlR" role="3clFbG">
                        <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                        <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                        <node concept="2YIFZM" id="44jZT9p0Ho2" role="37wK5m">
                          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="btm1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                          <node concept="37vLTw" id="GKLijT3VMK" role="37wK5m">
                            <ref role="3cqZAo" node="GKLijT3UZC" resolve="t" />
                          </node>
                          <node concept="3cmrfG" id="GKLijT3W1k" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="GKLijT3WfZ" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1JcbkuyZYb7" role="1j7ClA">
          <node concept="3F0ifn" id="1JcbkuyZYbA" role="3EZMnx">
            <property role="3F0ifm" value="Resource: " />
          </node>
          <node concept="l2Vlx" id="1JcbkuyZYba" role="2iSdaV" />
          <node concept="VPM3Z" id="1JcbkuyZYbb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1HlG4h" id="1JcbkuyZYc2" role="3EZMnx">
            <node concept="1HfYo3" id="1JcbkuyZYc4" role="1HlULh">
              <node concept="3TQlhw" id="1JcbkuyZYc6" role="1Hhtcw">
                <node concept="3clFbS" id="1JcbkuyZYc8" role="2VODD2">
                  <node concept="3clFbF" id="1JcbkuyZYmM" role="3cqZAp">
                    <node concept="2OqwBi" id="1Jcbkuz03Js" role="3clFbG">
                      <node concept="2OqwBi" id="1JcbkuyZYrm" role="2Oq$k0">
                        <node concept="pncrf" id="1JcbkuyZYmL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1JcbkuyZYXv" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1Jcbkuz04af" role="2OqNvi">
                        <ref role="37wK5l" to="h0lo:5PyBcyXwavT" resolve="getFullExternalResourceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="GKLijSwa$i" role="2iSdaV" />
      <node concept="1HlG4h" id="GKLijSwih_" role="3EZMnx">
        <node concept="1HfYo3" id="GKLijSwihB" role="1HlULh">
          <node concept="3TQlhw" id="GKLijSwihD" role="1Hhtcw">
            <node concept="3clFbS" id="GKLijSwihF" role="2VODD2">
              <node concept="3cpWs8" id="GKLijT3X3l" role="3cqZAp">
                <node concept="3cpWsn" id="GKLijT3X3m" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="17QB3L" id="GKLijT3X3n" role="1tU5fm" />
                  <node concept="2OqwBi" id="GKLijT3X3o" role="33vP2m">
                    <node concept="2OqwBi" id="GKLijT3X3p" role="2Oq$k0">
                      <node concept="pncrf" id="GKLijT3X3q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="GKLijT3X3r" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="GKLijT3XtD" role="2OqNvi">
                      <ref role="37wK5l" to="h0lo:5PyBcyXwawl" resolve="getStoredDescription" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GKLijT3X3t" role="3cqZAp">
                <node concept="2YIFZM" id="GKLijT3X3u" role="3clFbG">
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                  <node concept="2YIFZM" id="GKLijT3X3v" role="37wK5m">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                    <node concept="37vLTw" id="GKLijT3X3w" role="37wK5m">
                      <ref role="3cqZAo" node="GKLijT3X3m" resolve="t" />
                    </node>
                    <node concept="3cmrfG" id="GKLijT3X3x" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="GKLijT3X3y" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="GKLijTdluh" role="3EZMnx">
        <node concept="VechU" id="GKLijT9Jrs" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="1HfYo3" id="GKLijTdlul" role="1HlULh">
          <node concept="3TQlhw" id="GKLijTdlup" role="1Hhtcw">
            <node concept="3clFbS" id="GKLijTdlut" role="2VODD2">
              <node concept="3cpWs8" id="GKLijTdzKN" role="3cqZAp">
                <node concept="3cpWsn" id="GKLijTdzKO" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="17QB3L" id="GKLijTe7tD" role="1tU5fm" />
                  <node concept="2YIFZM" id="3Pz_UaK8tVi" role="33vP2m">
                    <ref role="37wK5l" to="hwgx:3Pz_UaK8cU3" resolve="asRelativeToNow" />
                    <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                    <node concept="2OqwBi" id="3Pz_UaK8wBE" role="37wK5m">
                      <node concept="2OqwBi" id="3Pz_UaK8tVj" role="2Oq$k0">
                        <node concept="pncrf" id="3Pz_UaK8tVk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Pz_UaK8weh" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Pz_UaK8xgr" role="2OqNvi">
                        <ref role="3TsBF5" to="ki2h:5PyBcyXwayf" resolve="lastUpdated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GKLijTdlOP" role="3cqZAp">
                <node concept="3cpWs3" id="GKLijTdADT" role="3clFbG">
                  <node concept="Xl_RD" id="GKLijTdADY" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="GKLijTdoW4" role="3uHU7B">
                    <node concept="3cpWs3" id="GKLijTdnzt" role="3uHU7B">
                      <node concept="3cpWs3" id="GKLijTdmby" role="3uHU7B">
                        <node concept="Xl_RD" id="GKLijTdlOO" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="GKLijTdmtR" role="3uHU7w">
                          <node concept="pncrf" id="GKLijTdmmC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="GKLijTdn0g" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:GKLijSwpYL" resolve="kind" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="GKLijTdnzy" role="3uHU7w">
                        <property role="Xl_RC" value=", since " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="GKLijTdAa1" role="3uHU7w">
                      <ref role="3cqZAo" node="GKLijTdzKO" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="GKLijSV5Os" role="6VMZX">
      <node concept="2iRkQZ" id="GKLijSV5Ot" role="2iSdaV" />
      <node concept="3EZMnI" id="GKLijSV6kS" role="3EZMnx">
        <node concept="l2Vlx" id="GKLijSV6kT" role="2iSdaV" />
        <node concept="3F0ifn" id="GKLijSV6kQ" role="3EZMnx">
          <property role="3F0ifm" value="local description:   " />
        </node>
        <node concept="1HlG4h" id="GKLijSV6l7" role="3EZMnx">
          <node concept="1HfYo3" id="GKLijSV6l9" role="1HlULh">
            <node concept="3TQlhw" id="GKLijSV6lb" role="1Hhtcw">
              <node concept="3clFbS" id="GKLijSV6ld" role="2VODD2">
                <node concept="3clFbF" id="GKLijSV6vB" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSV6$d" role="3clFbG">
                    <node concept="2OqwBi" id="GKLijTfPW1" role="2Oq$k0">
                      <node concept="pncrf" id="GKLijSV6vA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="GKLijTfQdJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="GKLijTfQKN" role="2OqNvi">
                      <ref role="37wK5l" to="h0lo:5PyBcyXwawl" resolve="getStoredDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="GKLijSV7dg" role="3EZMnx">
        <node concept="l2Vlx" id="GKLijSV7dh" role="2iSdaV" />
        <node concept="3F0ifn" id="GKLijSV7di" role="3EZMnx">
          <property role="3F0ifm" value="external description:" />
        </node>
        <node concept="1HlG4h" id="GKLijSV7dj" role="3EZMnx">
          <node concept="1HfYo3" id="GKLijSV7dk" role="1HlULh">
            <node concept="3TQlhw" id="GKLijSV7dl" role="1Hhtcw">
              <node concept="3clFbS" id="GKLijSV7dm" role="2VODD2">
                <node concept="3clFbF" id="GKLijSV7dn" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSV7do" role="3clFbG">
                    <node concept="2OqwBi" id="GKLijTfQZS" role="2Oq$k0">
                      <node concept="pncrf" id="GKLijSV7dp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="GKLijTfR_h" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="GKLijSV7Av" role="2OqNvi">
                      <ref role="37wK5l" to="h0lo:5PyBcyXwawf" resolve="getExternalDescription" />
                      <node concept="2OqwBi" id="GKLijSV7RG" role="37wK5m">
                        <node concept="2OqwBi" id="GKLijTfS3u" role="2Oq$k0">
                          <node concept="pncrf" id="GKLijSV7MX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="GKLijTfSlH" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="GKLijTfSTy" role="2OqNvi">
                          <ref role="3TsBF5" to="ki2h:5PyBcyXwayd" resolve="extID" />
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
  <node concept="24kQdi" id="GKLijSwmUF">
    <property role="3GE5qa" value="exref" />
    <ref role="1XX52x" to="vs0r:GKLijSvTd0" resolve="CheckHashAssessmentQuery" />
    <node concept="3F0ifn" id="GKLijSwmUH" role="2wV5jI">
      <property role="3F0ifm" value="check external references" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf6q7em">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    <node concept="3EZMnI" id="4E5hYf6q7en" role="2wV5jI">
      <node concept="2iRfu4" id="4E5hYf6q7eo" role="2iSdaV" />
      <node concept="3F1sOY" id="4E5hYf6q7eU" role="3EZMnx">
        <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
        <ref role="1NtTu8" to="vs0r:7gVrg_0tw6n" />
        <node concept="VPM3Z" id="4E5hYf6q7eV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf6qbTL" role="CpUAK">
      <ref role="2$4xQ3" to="2075:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="1h_SRR" id="$hL4249ROO">
    <property role="TrG5h" value="deleteEmptyStuffInCollection" />
    <ref role="1h_SK9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1hA7zw" id="$hL4249ROP" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="$hL4249ROQ" role="1hA7z_">
        <node concept="3clFbS" id="$hL4249ROR" role="2VODD2">
          <node concept="3cpWs8" id="$hL424p5KI" role="3cqZAp">
            <node concept="3cpWsn" id="$hL424p5KJ" role="3cpWs9">
              <property role="TrG5h" value="next" />
              <node concept="3Tqbb2" id="$hL424p5KK" role="1tU5fm" />
              <node concept="2OqwBi" id="$hL424p5KM" role="33vP2m">
                <node concept="0IXxy" id="$hL424p5KN" role="2Oq$k0" />
                <node concept="YCak7" id="$hL424p5KO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="$hL424oomH" role="3cqZAp">
            <node concept="3cpWsn" id="$hL424oomI" role="3cpWs9">
              <property role="TrG5h" value="prev" />
              <node concept="3Tqbb2" id="$hL424oomJ" role="1tU5fm" />
              <node concept="2OqwBi" id="$hL424oomL" role="33vP2m">
                <node concept="0IXxy" id="$hL424oomM" role="2Oq$k0" />
                <node concept="YBYNd" id="$hL424ooMy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="$hL424p5KP" role="3cqZAp">
            <node concept="2OqwBi" id="$hL424p5KQ" role="3clFbG">
              <node concept="0IXxy" id="$hL424p5KR" role="2Oq$k0" />
              <node concept="1PgB_6" id="$hL424p5KS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="$hL424oobV" role="3cqZAp">
            <node concept="3clFbS" id="$hL424oobY" role="3clFbx">
              <node concept="3clFbF" id="$hL424p5KT" role="3cqZAp">
                <node concept="2OqwBi" id="$hL424p5KU" role="3clFbG">
                  <node concept="37vLTw" id="$hL424p5KV" role="2Oq$k0">
                    <ref role="3cqZAo" node="$hL424p5KJ" resolve="next" />
                  </node>
                  <node concept="1OKiuA" id="$hL424p5KW" role="2OqNvi">
                    <node concept="1Q80Hx" id="$hL424p5KX" role="lBI5i" />
                    <node concept="2B6iha" id="$hL424p5KY" role="lGT1i">
                      <property role="1lyBwo" value="first" />
                    </node>
                    <node concept="3cmrfG" id="$hL424n_sV" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="$hL424oois" role="3clFbw">
              <node concept="10Nm6u" id="$hL424ooiV" role="3uHU7w" />
              <node concept="37vLTw" id="$hL424ood6" role="3uHU7B">
                <ref role="3cqZAo" node="$hL424p5KJ" resolve="next" />
              </node>
            </node>
            <node concept="3eNFk2" id="$hL424ooPC" role="3eNLev">
              <node concept="3y3z36" id="$hL424ooVH" role="3eO9$A">
                <node concept="10Nm6u" id="$hL424ooWc" role="3uHU7w" />
                <node concept="37vLTw" id="$hL424ooQn" role="3uHU7B">
                  <ref role="3cqZAo" node="$hL424oomI" resolve="prev" />
                </node>
              </node>
              <node concept="3clFbS" id="$hL424ooPE" role="3eOfB_">
                <node concept="3clFbF" id="$hL424ooX6" role="3cqZAp">
                  <node concept="2OqwBi" id="$hL424ooX7" role="3clFbG">
                    <node concept="37vLTw" id="$hL424ooZe" role="2Oq$k0">
                      <ref role="3cqZAo" node="$hL424oomI" resolve="prev" />
                    </node>
                    <node concept="1OKiuA" id="$hL424ooX9" role="2OqNvi">
                      <node concept="1Q80Hx" id="$hL424ooXa" role="lBI5i" />
                      <node concept="2B6iha" id="$hL424ooXb" role="lGT1i">
                        <property role="1lyBwo" value="first" />
                      </node>
                      <node concept="3cmrfG" id="$hL424ooXc" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
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
    <node concept="1hA7zw" id="$hL424bUE6" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="$hL424bUE7" role="1hA7z_">
        <node concept="3clFbS" id="$hL424bUE8" role="2VODD2">
          <node concept="3clFbF" id="$hL424bUEl" role="3cqZAp">
            <node concept="2OqwBi" id="$hL424bUEm" role="3clFbG">
              <node concept="0IXxy" id="$hL424bUEn" role="2Oq$k0" />
              <node concept="1PgB_6" id="$hL424bUEo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2$$_2GR98qJ">
    <property role="TrG5h" value="basicStyles" />
    <node concept="14StLt" id="2$$_2GR98qK" role="V601i">
      <property role="TrG5h" value="nothing" />
      <node concept="VechU" id="2$$_2GR98qL" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="2$$_2GR98qM" role="V601i">
      <property role="TrG5h" value="gray" />
      <node concept="VechU" id="2$$_2GR98qN" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="2$$_2GR98qO" role="V601i">
      <property role="TrG5h" value="readOnly" />
      <node concept="VechU" id="2$$_2GR98qP" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPM3Z" id="2$$_2GR98qQ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPxyj" id="2$$_2GR98qR" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4g52gaNQ0uk">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult" />
    <node concept="3EZMnI" id="4g52gaNQ2_l" role="2wV5jI">
      <ref role="1k5W1q" node="2rLM7UUqwzD" resolve="noreview" />
      <node concept="1uO$qF" id="fx1tsHexXz" role="3F10Kt">
        <node concept="3nzxsE" id="fx1tsHexX$" role="1uO$qD">
          <node concept="3clFbS" id="fx1tsHexX_" role="2VODD2">
            <node concept="3clFbF" id="fx1tsHexXA" role="3cqZAp">
              <node concept="2YIFZM" id="fx1tsHexXB" role="3clFbG">
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                <ref role="37wK5l" to="hwgx:6Re_Us$1zDA" resolve="isRaw" />
                <node concept="2OqwBi" id="fx1tsHexXC" role="37wK5m">
                  <node concept="pncrf" id="fx1tsHexXD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fx1tsHeyAo" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="fx1tsHexXF" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5onE" resolve="raw" />
        </node>
      </node>
      <node concept="1uO$qF" id="fx1tsHexXG" role="3F10Kt">
        <node concept="3nzxsE" id="fx1tsHexXH" role="1uO$qD">
          <node concept="3clFbS" id="fx1tsHexXI" role="2VODD2">
            <node concept="3clFbF" id="fx1tsHexXJ" role="3cqZAp">
              <node concept="2YIFZM" id="fx1tsHexXK" role="3clFbG">
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                <ref role="37wK5l" to="hwgx:6Re_Us$1$cf" resolve="isReviewed" />
                <node concept="2OqwBi" id="fx1tsHexXL" role="37wK5m">
                  <node concept="pncrf" id="fx1tsHexXM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fx1tsHezlt" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="fx1tsHexXO" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5hot" resolve="reviewed" />
        </node>
      </node>
      <node concept="1uO$qF" id="fx1tsHexXP" role="3F10Kt">
        <node concept="3nzxsE" id="fx1tsHexXQ" role="1uO$qD">
          <node concept="3clFbS" id="fx1tsHexXR" role="2VODD2">
            <node concept="3clFbF" id="fx1tsHexXS" role="3cqZAp">
              <node concept="2YIFZM" id="fx1tsHexXT" role="3clFbG">
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                <ref role="37wK5l" to="hwgx:6Re_UszXtbk" resolve="isReady" />
                <node concept="2OqwBi" id="fx1tsHexXU" role="37wK5m">
                  <node concept="pncrf" id="fx1tsHexXV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fx1tsHezHv" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="fx1tsHexXX" role="3XvnJa">
          <ref role="1wgcnl" node="5SHUFrIjkZF" resolve="ready" />
        </node>
      </node>
      <node concept="1HlG4h" id="4g52gaNQ2_T" role="3EZMnx">
        <node concept="1HfYo3" id="4g52gaNQ2_V" role="1HlULh">
          <node concept="3TQlhw" id="4g52gaNQ2_X" role="1Hhtcw">
            <node concept="3clFbS" id="4g52gaNQ2_Z" role="2VODD2">
              <node concept="3clFbJ" id="fx1tsHdoHi" role="3cqZAp">
                <node concept="3clFbS" id="fx1tsHdoHl" role="3clFbx">
                  <node concept="3cpWs6" id="fx1tsHdqsC" role="3cqZAp">
                    <node concept="Xl_RD" id="fx1tsHdq_8" role="3cqZAk">
                      <property role="Xl_RC" value="raw             " />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="fx1tsHdpil" role="3clFbw">
                  <ref role="37wK5l" to="hwgx:6Re_Us$1zDA" resolve="isRaw" />
                  <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                  <node concept="2OqwBi" id="fx1tsHdpB2" role="37wK5m">
                    <node concept="pncrf" id="fx1tsHdpx3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="fx1tsHdqdb" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fx1tsHdrku" role="3cqZAp">
                <node concept="3clFbS" id="fx1tsHdrkv" role="3clFbx">
                  <node concept="3cpWs6" id="fx1tsHdrkw" role="3cqZAp">
                    <node concept="Xl_RD" id="fx1tsHdrkx" role="3cqZAk">
                      <property role="Xl_RC" value="ready           " />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="fx1tsHduOg" role="3clFbw">
                  <ref role="37wK5l" to="hwgx:6Re_UszXtbk" resolve="isReady" />
                  <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                  <node concept="2OqwBi" id="fx1tsHduOh" role="37wK5m">
                    <node concept="pncrf" id="fx1tsHduOi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="fx1tsHduOj" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fx1tsHdrRy" role="3cqZAp">
                <node concept="3clFbS" id="fx1tsHdrRz" role="3clFbx">
                  <node concept="3cpWs6" id="fx1tsHdrR$" role="3cqZAp">
                    <node concept="Xl_RD" id="fx1tsHdrR_" role="3cqZAk">
                      <property role="Xl_RC" value="reviewed        " />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="fx1tsHduyr" role="3clFbw">
                  <ref role="37wK5l" to="hwgx:6Re_Us$1$cf" resolve="isReviewed" />
                  <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                  <node concept="2OqwBi" id="fx1tsHduys" role="37wK5m">
                    <node concept="pncrf" id="fx1tsHduyt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="fx1tsHduyu" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="fx1tsHdrA3" role="3cqZAp" />
              <node concept="3clFbF" id="fx1tsHdyuS" role="3cqZAp">
                <node concept="Xl_RD" id="fx1tsHdyuR" role="3clFbG">
                  <property role="Xl_RC" value="not reviewed yet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4g52gaO4Wu2" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="4g52gaNQ2_o" role="2iSdaV" />
      <node concept="3F0ifn" id="4g52gaO4WX9" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="Vb9p2" id="4g52gaO4Xf7" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1iCGBv" id="4g52gaNQm1o" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:4g52gaNPZk9" />
        <node concept="1sVBvm" id="4g52gaNQm1q" role="1sWHZn">
          <node concept="1HlG4h" id="4g52gaNQmhJ" role="2wV5jI">
            <node concept="1HfYo3" id="4g52gaNQmhL" role="1HlULh">
              <node concept="3TQlhw" id="4g52gaNQmhN" role="1Hhtcw">
                <node concept="3clFbS" id="4g52gaNQmhP" role="2VODD2">
                  <node concept="3clFbF" id="4g52gaNQmsq" role="3cqZAp">
                    <node concept="2OqwBi" id="4g52gaNQmwd" role="3clFbG">
                      <node concept="pncrf" id="4g52gaNQmsp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4g52gaNQmUs" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZqHcKGLFf_" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="5ZqHcKGLH9c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="5ZqHcKGK8Vn" role="3EZMnx">
        <node concept="1HfYo3" id="5ZqHcKGK8Vp" role="1HlULh">
          <node concept="3TQlhw" id="5ZqHcKGK8Vr" role="1Hhtcw">
            <node concept="3clFbS" id="5ZqHcKGK8Vt" role="2VODD2">
              <node concept="3clFbF" id="5ZqHcKGKbBv" role="3cqZAp">
                <node concept="2OqwBi" id="5ZqHcKGKdz8" role="3clFbG">
                  <node concept="2OqwBi" id="5ZqHcKGKcwQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ZqHcKGKbG3" role="2Oq$k0">
                      <node concept="pncrf" id="5ZqHcKGKbBu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5ZqHcKGKce3" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="5ZqHcKGKcVw" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5ZqHcKGKe2y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZqHcKGLGbK" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5ZqHcKGLHaR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4g52gaNQxoG">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:4g52gaNQxok" resolve="ReviewAssessmentQuery" />
    <node concept="3EZMnI" id="7nkDZJXlKZx" role="2wV5jI">
      <node concept="l2Vlx" id="7nkDZJXlKZy" role="2iSdaV" />
      <node concept="3F0ifn" id="4g52gaNQxoO" role="3EZMnx">
        <property role="3F0ifm" value="code review summary for" />
      </node>
      <node concept="3F1sOY" id="7nkDZJXlKZW" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:7nkDZJXlKZu" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4g52gaNPdoj">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
    <node concept="3EZMnI" id="4g52gaO6q$D" role="2wV5jI">
      <ref role="1k5W1q" node="2rLM7UUqwzD" resolve="noreview" />
      <node concept="1uO$qF" id="6Re_Us$1D7D" role="3F10Kt">
        <node concept="3nzxsE" id="6Re_Us$1D7E" role="1uO$qD">
          <node concept="3clFbS" id="6Re_Us$1D7F" role="2VODD2">
            <node concept="3clFbF" id="6Re_Us$1D7G" role="3cqZAp">
              <node concept="2YIFZM" id="6Re_Us$1D7H" role="3clFbG">
                <ref role="37wK5l" to="hwgx:6Re_Us$1zDA" resolve="isRaw" />
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="6Re_Us$1D7I" role="37wK5m">
                  <node concept="pncrf" id="6Re_Us$1D7J" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Re_Us$1D7K" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="6Re_Us$1D7L" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5onE" resolve="raw" />
        </node>
      </node>
      <node concept="1uO$qF" id="rEiHtt5x26" role="3F10Kt">
        <node concept="3nzxsE" id="rEiHtt5x27" role="1uO$qD">
          <node concept="3clFbS" id="rEiHtt5x28" role="2VODD2">
            <node concept="3clFbF" id="6Re_UszXBkQ" role="3cqZAp">
              <node concept="2YIFZM" id="6Re_Us$1DVc" role="3clFbG">
                <ref role="37wK5l" to="hwgx:6Re_Us$1$cf" resolve="isReviewed" />
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="6Re_Us$1DVd" role="37wK5m">
                  <node concept="pncrf" id="6Re_Us$1DVe" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Re_Us$1DVf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="6Re_Us$1DPf" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5hot" resolve="reviewed" />
        </node>
      </node>
      <node concept="1uO$qF" id="6Re_Us$1DoY" role="3F10Kt">
        <node concept="3nzxsE" id="6Re_Us$1DoZ" role="1uO$qD">
          <node concept="3clFbS" id="6Re_Us$1Dp0" role="2VODD2">
            <node concept="3clFbF" id="6Re_Us$1Dp1" role="3cqZAp">
              <node concept="2YIFZM" id="6Re_Us$1DD1" role="3clFbG">
                <ref role="37wK5l" to="hwgx:6Re_UszXtbk" resolve="isReady" />
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="6Re_Us$1DD2" role="37wK5m">
                  <node concept="pncrf" id="6Re_Us$1DD3" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Re_Us$1DD4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="6Re_Us$1DJk" role="3XvnJa">
          <ref role="1wgcnl" node="5SHUFrIjkZF" resolve="ready" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4g52gaO6q$E" role="2iSdaV" />
      <node concept="1j7BWu" id="5LCbJRRSJdf" role="3EZMnx">
        <node concept="3EZMnI" id="gjBy3T9Dxt" role="1j7Clw">
          <node concept="2iRfu4" id="gjBy3T9Eig" role="2iSdaV" />
          <node concept="3F0ifn" id="rEiHtt6fJF" role="3EZMnx">
            <property role="3F0ifm" value="[review:" />
            <ref role="1ERwB7" node="rEiHtt6Lg1" resolve="deleteReview" />
          </node>
          <node concept="1HlG4h" id="5SHUFrIjbt9" role="3EZMnx">
            <node concept="Vb9p2" id="5SHUFrImw4r" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="1HfYo3" id="5SHUFrIjbtb" role="1HlULh">
              <node concept="3TQlhw" id="5SHUFrIjbtd" role="1Hhtcw">
                <node concept="3clFbS" id="5SHUFrIjbtf" role="2VODD2">
                  <node concept="3clFbF" id="5SHUFrIji1g" role="3cqZAp">
                    <node concept="2OqwBi" id="5SHUFrIji5O" role="3clFbG">
                      <node concept="pncrf" id="5SHUFrIji1f" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5SHUFrIjiIZ" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:1tDstbgKluR" resolve="codeState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="fx1tsH8xSi" role="3EZMnx">
            <property role="3F0ifm" value="as of" />
            <node concept="Vb9p2" id="fx1tsH99a0" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="1HlG4h" id="gjBy3T9Qi1" role="3EZMnx">
            <node concept="Vb9p2" id="fx1tsH99ae" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="1HfYo3" id="gjBy3T9Qi2" role="1HlULh">
              <node concept="3TQlhw" id="gjBy3T9Qi3" role="1Hhtcw">
                <node concept="3clFbS" id="gjBy3T9Qi4" role="2VODD2">
                  <node concept="3clFbF" id="gjBy3T9Qi5" role="3cqZAp">
                    <node concept="2YIFZM" id="gjBy3TdkQF" role="3clFbG">
                      <ref role="37wK5l" to="hwgx:gjBy3TcpAt" resolve="asReadableDeltaFromNow" />
                      <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                      <node concept="2OqwBi" id="gjBy3TdkQG" role="37wK5m">
                        <node concept="pncrf" id="gjBy3TdkQH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="gjBy3TdkQI" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:4g52gaNOHw2" resolve="lastReviewTimestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="gjBy3TfrNZ" role="3EZMnx">
            <property role="3F0ifm" value="by" />
            <node concept="Vb9p2" id="fx1tsH99uw" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F0A7n" id="gjBy3TbXn7" role="3EZMnx">
            <ref role="1NtTu8" to="vs0r:4g52gaNOHw7" resolve="lastReviewReviewer" />
            <node concept="Vb9p2" id="fx1tsH99uA" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="4uR15_ei8am" role="3EZMnx">
            <property role="3F0ifm" value="and has changed since." />
            <node concept="Vb9p2" id="fx1tsH99uM" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="pkWqt" id="4uR15_eibGp" role="pqm2j">
              <node concept="3clFbS" id="4uR15_eibGq" role="2VODD2">
                <node concept="3clFbF" id="4uR15_eibLY" role="3cqZAp">
                  <node concept="3clFbC" id="fx1tsH7Q$U" role="3clFbG">
                    <node concept="3clFbT" id="fx1tsH7QKP" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2YIFZM" id="fx1tsH7Q6Z" role="3uHU7B">
                      <ref role="37wK5l" to="hwgx:1tDstbgCFWj" resolve="hasValidReview" />
                      <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                      <node concept="2OqwBi" id="fx1tsH7Q70" role="37wK5m">
                        <node concept="pncrf" id="fx1tsH7Q71" role="2Oq$k0" />
                        <node concept="1mfA1w" id="fx1tsH7Q72" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="gjBy3TeSZb" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="4IT6unZIGr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="rEiHtt6fxk" role="1j7ClA">
          <node concept="3F0ifn" id="gjBy3T9DkG" role="3EZMnx" />
          <node concept="3EZMnI" id="gjBy3T9SSw" role="3EZMnx">
            <node concept="2iRfu4" id="gjBy3T9SSx" role="2iSdaV" />
            <node concept="3F0ifn" id="gjBy3T9SuI" role="3EZMnx">
              <property role="3F0ifm" value="Review is" />
            </node>
            <node concept="3F0ifn" id="gjBy3T9T62" role="3EZMnx">
              <property role="3F0ifm" value="not" />
              <node concept="pkWqt" id="gjBy3T9T68" role="pqm2j">
                <node concept="3clFbS" id="gjBy3T9T69" role="2VODD2">
                  <node concept="3clFbF" id="6Re_Us$7pEj" role="3cqZAp">
                    <node concept="3clFbC" id="fx1tsH7R3t" role="3clFbG">
                      <node concept="3clFbT" id="fx1tsH7Rfo" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2YIFZM" id="6Re_Us$7pOX" role="3uHU7B">
                        <ref role="37wK5l" to="hwgx:1tDstbgCFWj" resolve="hasValidReview" />
                        <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                        <node concept="2OqwBi" id="6Re_Us$7q4P" role="37wK5m">
                          <node concept="pncrf" id="6Re_Us$7pZW" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6Re_Us$7qB8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="gjBy3T9ZnA" role="3EZMnx">
              <property role="3F0ifm" value="valid" />
            </node>
          </node>
          <node concept="3EZMnI" id="rEiHtt6fHZ" role="3EZMnx">
            <node concept="2iRfu4" id="rEiHtt6fI0" role="2iSdaV" />
            <node concept="3F0ifn" id="rEiHtt6fHT" role="3EZMnx">
              <property role="3F0ifm" value="by:" />
            </node>
            <node concept="3F0A7n" id="rEiHtt6fIl" role="3EZMnx">
              <ref role="1NtTu8" to="vs0r:4g52gaNOHw7" resolve="lastReviewReviewer" />
            </node>
          </node>
          <node concept="3EZMnI" id="rEiHtt6fII" role="3EZMnx">
            <node concept="2iRfu4" id="rEiHtt6fIJ" role="2iSdaV" />
            <node concept="3F0ifn" id="rEiHtt6fIK" role="3EZMnx">
              <property role="3F0ifm" value="at:" />
            </node>
            <node concept="1HlG4h" id="rEiHtt6lK3" role="3EZMnx">
              <node concept="1HfYo3" id="rEiHtt6lK5" role="1HlULh">
                <node concept="3TQlhw" id="rEiHtt6lK7" role="1Hhtcw">
                  <node concept="3clFbS" id="rEiHtt6lK9" role="2VODD2">
                    <node concept="3clFbF" id="rEiHtt6lUL" role="3cqZAp">
                      <node concept="2YIFZM" id="4YUNpyeWPAZ" role="3clFbG">
                        <ref role="37wK5l" to="hwgx:3Pz_UaK8cU3" resolve="asRelativeToNow" />
                        <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="4YUNpyeWPB0" role="37wK5m">
                          <node concept="pncrf" id="4YUNpyeWPB1" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4YUNpyeWPB2" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:4g52gaNOHw2" resolve="lastReviewTimestamp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="gjBy3T9SFw" role="3EZMnx" />
          <node concept="2iRkQZ" id="rEiHtt6fxn" role="2iSdaV" />
          <node concept="VPM3Z" id="rEiHtt6fxo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="5j5biBQHVwc" role="3F10Kt">
            <node concept="1cFabM" id="5j5biBQHVwd" role="1d8cEk">
              <node concept="3clFbS" id="5j5biBQHVwe" role="2VODD2">
                <node concept="3clFbF" id="5j5biBQHVwf" role="3cqZAp">
                  <node concept="1eOMI4" id="5j5biBQHVwg" role="3clFbG">
                    <node concept="10QFUN" id="5j5biBQHVwh" role="1eOMHV">
                      <node concept="1eOMI4" id="5j5biBQHVwi" role="10QFUP">
                        <node concept="17qRlL" id="5j5biBQHVwj" role="1eOMHV">
                          <node concept="3b6qkQ" id="5j5biBQHVwk" role="3uHU7w">
                            <property role="$nhwW" value="0.8" />
                          </node>
                          <node concept="2OqwBi" id="5j5biBQHVwl" role="3uHU7B">
                            <node concept="2YIFZM" id="5j5biBQHVwm" role="2Oq$k0">
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5j5biBQHVwn" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5j5biBQHVwo" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="4g52gaO6r3v" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="4ZN$fokcDkb" role="CpUAK">
      <ref role="2$4xQ3" node="4ZN$fokcCTb" resolve="showReviewState" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZN$fokcDHf">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
    <node concept="2SsqMj" id="4ZN$fokcDI6" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="6Zp2pzGH6RD">
    <property role="3GE5qa" value="nodelist" />
    <ref role="1XX52x" to="vs0r:6Zp2pzGGn8D" resolve="NodeListContainer" />
    <node concept="3EZMnI" id="6Zp2pzGH7XI" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="6Zp2pzGH7XJ" role="3EZMnx">
        <ref role="PMmxG" to="oiph:5PyBcyXwaAh" resolve="iconAndNameCell" />
      </node>
      <node concept="gc7cB" id="6Zp2pzGH7XK" role="3EZMnx">
        <node concept="3VJUX4" id="6Zp2pzGH7XL" role="3YsKMw">
          <node concept="3clFbS" id="6Zp2pzGH7XM" role="2VODD2">
            <node concept="3clFbF" id="6Zp2pzGH7XN" role="3cqZAp">
              <node concept="2ShNRf" id="6Zp2pzGH7XO" role="3clFbG">
                <node concept="1pGfFk" id="6Zp2pzGH7XP" role="2ShVmc">
                  <ref role="37wK5l" node="3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="6Zp2pzGH7XQ" role="37wK5m" />
                  <node concept="10M0yZ" id="6Zp2pzGH7XR" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                  <node concept="3cmrfG" id="6Zp2pzGH7XS" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="6Zp2pzGH7XT" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6Zp2pzGH7XU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Zp2pzGH7XV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="6Zp2pzGH7XW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="6Zp2pzGH7XX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="6Zp2pzGH7XY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Zp2pzGH7XZ" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="vs0r:6Zp2pzGGYPK" />
        <node concept="pj6Ft" id="6Zp2pzGH7Y0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6Zp2pzGH7Y1" role="2czzBx" />
        <node concept="ljvvj" id="6Zp2pzGH7Y2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6Zp2pzGH7Y3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Zp2pzGH7Y4" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6Zp2pzGH7Y5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6Zp2pzGH7Y6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Zp2pzGHfgM">
    <property role="3GE5qa" value="nodelist" />
    <ref role="1XX52x" to="vs0r:6Zp2pzGGYLx" resolve="NodeList" />
    <node concept="3EZMnI" id="6Zp2pzGHjh8" role="2wV5jI">
      <node concept="2iRkQZ" id="6Zp2pzGHjh9" role="2iSdaV" />
      <node concept="3EZMnI" id="6Zp2pzGHfh4" role="3EZMnx">
        <node concept="l2Vlx" id="6Zp2pzGHfh5" role="2iSdaV" />
        <node concept="3F0ifn" id="2rLM7UUp1kN" role="3EZMnx">
          <property role="3F0ifm" value="node" />
        </node>
        <node concept="3F0ifn" id="6Zp2pzGHfgY" role="3EZMnx">
          <property role="3F0ifm" value="list" />
        </node>
        <node concept="3F0A7n" id="6Zp2pzGHfja" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6Zp2pzGHfk3" role="3EZMnx">
          <property role="3F0ifm" value="limited to" />
        </node>
        <node concept="1iCGBv" id="6Zp2pzGHfhN" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:6Zp2pzGH6Lk" />
          <node concept="1sVBvm" id="6Zp2pzGHfhP" role="1sWHZn">
            <node concept="3F0A7n" id="6Zp2pzGHfkP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="6Zp2pzGHrjh" role="3EZMnx">
        <node concept="3VJUX4" id="6Zp2pzGHrji" role="3YsKMw">
          <node concept="3clFbS" id="6Zp2pzGHrjj" role="2VODD2">
            <node concept="3clFbF" id="6Zp2pzGHrjk" role="3cqZAp">
              <node concept="2ShNRf" id="6Zp2pzGHrjl" role="3clFbG">
                <node concept="1pGfFk" id="6Zp2pzGHrjm" role="2ShVmc">
                  <ref role="37wK5l" node="3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="6Zp2pzGHrjn" role="37wK5m" />
                  <node concept="10M0yZ" id="6Zp2pzGHrjo" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="6Zp2pzGHrjp" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="6Zp2pzGHrjq" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6Zp2pzGHrsF" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:6Zp2pzGHrnI" />
        <node concept="2EHx9g" id="6Zp2pzGHrwA" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6Zp2pzGHjii" role="3EZMnx">
        <node concept="VPM3Z" id="6Zp2pzGHpJE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="6Zp2pzGHrsb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Zp2pzGHhBh">
    <property role="3GE5qa" value="nodelist" />
    <ref role="1XX52x" to="vs0r:6Zp2pzGHhAE" resolve="NodeListItem" />
    <node concept="3EZMnI" id="6Zp2pzGHhBz" role="2wV5jI">
      <node concept="1QoScp" id="2dNKxwfTAvI" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2dNKxwfTAvL" role="3e4ffs">
          <node concept="3clFbS" id="2dNKxwfTAvN" role="2VODD2">
            <node concept="3clFbF" id="2dNKxwfTB27" role="3cqZAp">
              <node concept="3y3z36" id="2dNKxwfTBK8" role="3clFbG">
                <node concept="10Nm6u" id="2dNKxwfTBQ9" role="3uHU7w" />
                <node concept="2OqwBi" id="2dNKxwfTB6f" role="3uHU7B">
                  <node concept="pncrf" id="2dNKxwfTB26" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2dNKxwfTBwQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:6Zp2pzGHhAP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2dNKxwfTAQ_" role="1QoVPY">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2dNKxwfTB0a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="2dNKxwfTB1U" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="2dNKxwfFqhW" role="1QoS34">
          <node concept="3VJUX4" id="2dNKxwfFqhY" role="3YsKMw">
            <node concept="3clFbS" id="2dNKxwfFqi0" role="2VODD2">
              <node concept="3clFbF" id="2dNKxwfFqPY" role="3cqZAp">
                <node concept="2ShNRf" id="2dNKxwfFqPW" role="3clFbG">
                  <node concept="1pGfFk" id="2dNKxwfFLid" role="2ShVmc">
                    <ref role="37wK5l" node="DubiFB4e4X" resolve="IconCell" />
                    <node concept="2OqwBi" id="2dNKxwfMsYC" role="37wK5m">
                      <node concept="pncrf" id="2dNKxwfFLjr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2dNKxwfMtgL" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:6Zp2pzGHhAP" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2dNKxwfL1VE" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6Zp2pzH8txX" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:6Zp2pzGHhAP" />
        <node concept="1sVBvm" id="6Zp2pzH8txZ" role="1sWHZn">
          <node concept="1HlG4h" id="6Zp2pzGHhDs" role="2wV5jI">
            <node concept="1HfYo3" id="6Zp2pzGHhDu" role="1HlULh">
              <node concept="3TQlhw" id="6Zp2pzGHhDw" role="1Hhtcw">
                <node concept="3clFbS" id="6Zp2pzGHhDy" role="2VODD2">
                  <node concept="3clFbJ" id="6Zp2pzGSs_F" role="3cqZAp">
                    <node concept="3clFbS" id="6Zp2pzGSs_I" role="3clFbx">
                      <node concept="3cpWs6" id="6Zp2pzGSv4p" role="3cqZAp">
                        <node concept="2OqwBi" id="6Zp2pzGSvZ5" role="3cqZAk">
                          <node concept="pncrf" id="6Zp2pzGSvEn" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6Zp2pzGSwjM" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6Zp2pzGSu$O" role="3clFbw">
                      <node concept="10Nm6u" id="6Zp2pzGSuLz" role="3uHU7w" />
                      <node concept="2OqwBi" id="6Zp2pzGStHW" role="3uHU7B">
                        <node concept="pncrf" id="6Zp2pzGStAF" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6Zp2pzGSufX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6Zp2pzGQUF4" role="3cqZAp">
                    <node concept="3cpWsn" id="6Zp2pzGQUF5" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="17QB3L" id="6Zp2pzGQUEZ" role="1tU5fm" />
                      <node concept="2OqwBi" id="6Zp2pzGQUF6" role="33vP2m">
                        <node concept="2OqwBi" id="6Zp2pzGQUF7" role="2Oq$k0">
                          <node concept="pncrf" id="6Zp2pzGQUF8" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="6Zp2pzGQUF9" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="6Zp2pzGQUFa" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6Zp2pzGQVv3" role="3cqZAp">
                    <node concept="3cpWsn" id="6Zp2pzGQVv4" role="3cpWs9">
                      <property role="TrG5h" value="n" />
                      <node concept="17QB3L" id="6Zp2pzGQVv1" role="1tU5fm" />
                      <node concept="2OqwBi" id="6Zp2pzGQVv5" role="33vP2m">
                        <node concept="pncrf" id="6Zp2pzGQVv6" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6Zp2pzGQVv7" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Zp2pzGQWka" role="3cqZAp">
                    <node concept="3cpWs3" id="6Zp2pzGQXxX" role="3clFbG">
                      <node concept="37vLTw" id="6Zp2pzGQXy2" role="3uHU7w">
                        <ref role="3cqZAo" node="6Zp2pzGQVv4" resolve="n" />
                      </node>
                      <node concept="3cpWs3" id="6Zp2pzGQWxo" role="3uHU7B">
                        <node concept="37vLTw" id="6Zp2pzGQWk8" role="3uHU7B">
                          <ref role="3cqZAo" node="6Zp2pzGQUF5" resolve="r" />
                        </node>
                        <node concept="Xl_RD" id="6Zp2pzGQWxt" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="6Zp2pzGZUzM" role="3F10Kt">
              <node concept="3k4GqP" id="6Zp2pzGZUzN" role="3k4GqO">
                <node concept="3clFbS" id="6Zp2pzGZUzO" role="2VODD2">
                  <node concept="3clFbF" id="6Zp2pzGZUS2" role="3cqZAp">
                    <node concept="pncrf" id="6Zp2pzGZUS1" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="2rLM7UUnAzy" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Zp2pzGHj7y" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0A7n" id="6Zp2pzGHhC3" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:6Zp2pzGHhAK" resolve="text" />
        <node concept="3k4GqR" id="2dNKxwfDVWz" role="3F10Kt">
          <node concept="3k4GqP" id="2dNKxwfDVW$" role="3k4GqO">
            <node concept="3clFbS" id="2dNKxwfDVW_" role="2VODD2">
              <node concept="3clFbF" id="2dNKxwfDVXS" role="3cqZAp">
                <node concept="2OqwBi" id="2dNKxwfDVZC" role="3clFbG">
                  <node concept="pncrf" id="2dNKxwfDVXR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2dNKxwfDWpn" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:6Zp2pzGHhAP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6Zp2pzGHhBA" role="2iSdaV" />
      <node concept="3F0ifn" id="6Zp2pzGVor1" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7nkDZJXluR_">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="vs0r:7nkDZJXluRd" resolve="CurrentModelScope" />
    <node concept="3F0ifn" id="7nkDZJXlvZk" role="2wV5jI">
      <property role="3F0ifm" value="current model" />
    </node>
  </node>
  <node concept="24kQdi" id="7nkDZJXl$Ge">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="vs0r:7nkDZJXlwca" resolve="CurrentModelScopeAndImported" />
    <node concept="3F0ifn" id="7nkDZJXl$Gm" role="2wV5jI">
      <property role="3F0ifm" value="current model and imported" />
    </node>
  </node>
  <node concept="24kQdi" id="7nkDZJXlCyA">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="vs0r:7nkDZJXlCyb" resolve="ChunkScope" />
    <node concept="3EZMnI" id="7nkDZJXlCyO" role="2wV5jI">
      <node concept="3F0ifn" id="7nkDZJXlCz4" role="3EZMnx">
        <property role="3F0ifm" value="chunk" />
      </node>
      <node concept="1iCGBv" id="7nkDZJXlCzp" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:7nkDZJXlCyc" />
        <node concept="1sVBvm" id="7nkDZJXlCzr" role="1sWHZn">
          <node concept="3F0A7n" id="7nkDZJXlCzV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7nkDZJXlCyR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gjBy3TfZSb">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:gjBy3TfZQv" resolve="CodeReviewConfig" />
    <node concept="3EZMnI" id="gjBy3ThgXb" role="2wV5jI">
      <node concept="2iRkQZ" id="gjBy3ThgXc" role="2iSdaV" />
      <node concept="3F0ifn" id="gjBy3TfZT6" role="3EZMnx">
        <property role="3F0ifm" value="Code Review Configuration" />
      </node>
      <node concept="3F0ifn" id="gjBy3ThgXq" role="3EZMnx" />
      <node concept="3EZMnI" id="gjBy3ThgXx" role="3EZMnx">
        <node concept="2iRkQZ" id="gjBy3ThgXy" role="2iSdaV" />
        <node concept="3F0ifn" id="gjBy3ThgXl" role="3EZMnx">
          <property role="3F0ifm" value="Concepts to review:" />
        </node>
        <node concept="3EZMnI" id="gjBy3ThgYt" role="3EZMnx">
          <node concept="2iRfu4" id="gjBy3ThgYu" role="2iSdaV" />
          <node concept="3XFhqQ" id="gjBy3ThgYc" role="3EZMnx" />
          <node concept="3F2HdR" id="gjBy3ThgYU" role="3EZMnx">
            <ref role="1NtTu8" to="vs0r:gjBy3ThgKr" />
            <node concept="2iRkQZ" id="gjBy3ThgYX" role="2czzBx" />
            <node concept="VPM3Z" id="gjBy3ThgYY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gjBy3Tit06">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:gjBy3ThgJz" resolve="ConceptDeclarationReference" />
    <node concept="1iCGBv" id="4uR15_er0xj" role="2wV5jI">
      <ref role="1NtTu8" to="vs0r:4uR15_er0pl" />
      <node concept="1sVBvm" id="4uR15_er0xl" role="1sWHZn">
        <node concept="3F0A7n" id="4uR15_er0y0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2CEi94dgCfn">
    <property role="TrG5h" value="mbeddrBaseStyles" />
    <node concept="14StLt" id="2CEi94dgHKA" role="V601i">
      <property role="TrG5h" value="KW" />
      <node concept="VechU" id="2CEi94dgMB1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="3ZlJ5R" id="5v_KyvNSsuf" role="VblUZ">
          <node concept="3clFbS" id="5v_KyvNSsug" role="2VODD2">
            <node concept="3clFbF" id="5v_KyvNStPq" role="3cqZAp">
              <node concept="10M0yZ" id="5v_KyvNStPp" role="3clFbG">
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="BasicColors" />
                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD_BLUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgOTW" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="y826GHffn9" role="V601i">
      <property role="TrG5h" value="Op" />
      <node concept="VechU" id="y826GHffoW" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="y826GHffoY" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgQ3C" role="V601i">
      <property role="TrG5h" value="Identifier" />
      <node concept="VechU" id="2CEi94dgRgk" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="2CEi94dgRgm" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="5v_KyvNCJ0N" role="V601i">
      <property role="TrG5h" value="StructuralIdentifier" />
      <node concept="VechU" id="5v_KyvNCJ0O" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="5v_KyvNCJ0P" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgSqd" role="V601i">
      <property role="TrG5h" value="String" />
      <node concept="VechU" id="2CEi94dgSqe" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="1iSF2X" id="2CEi94dgT$5" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgSqf" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgUHC" role="V601i">
      <property role="TrG5h" value="Number" />
      <node concept="VechU" id="2CEi94dgUHD" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="1iSF2X" id="2CEi94dgUHE" role="VblUZ">
          <property role="1iTho6" value="0000FF" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgUHF" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="y826GFAP8A" role="V601i">
      <property role="TrG5h" value="Boolean" />
      <node concept="VechU" id="y826GFAQl$" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="3ZlJ5R" id="5v_KyvNSw3z" role="VblUZ">
          <node concept="3clFbS" id="5v_KyvNSw3$" role="2VODD2">
            <node concept="3clFbF" id="5v_KyvNSwfr" role="3cqZAp">
              <node concept="10M0yZ" id="5v_KyvNSwfs" role="3clFbG">
                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD_BLUE" />
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="BasicColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="y826GFAQlA" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgZq3" role="V601i">
      <property role="TrG5h" value="Braces" />
      <node concept="3mYdg7" id="2CEi94dh36w" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
      <node concept="Vb9p2" id="2CEi94eytuj" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dh36z" role="V601i">
      <property role="TrG5h" value="Parens" />
      <node concept="3mYdg7" id="2CEi94dh36$" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
      <node concept="34QqEe" id="2CEi94dhicm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="2CEi94dhicz" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dhjGU" role="V601i">
      <property role="TrG5h" value="Brackets" />
      <node concept="3mYdg7" id="2CEi94dhjGV" role="3F10Kt">
        <property role="1413C4" value="brackets" />
      </node>
      <node concept="34QqEe" id="2CEi94dhjGW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="2CEi94dhjGX" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dhkRt" role="V601i">
      <property role="TrG5h" value="Semi" />
      <node concept="Vb9p2" id="2CEi94dhkRw" role="3F10Kt" />
      <node concept="11L4FC" id="6iIoqg1yCms" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="2CEi94dPR7$" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dPR7G" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhuaw" role="V601i">
      <property role="TrG5h" value="Label" />
      <node concept="Vb9p2" id="2CEi94dhuax" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94di3Kr" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94di3Kx" role="VblUZ">
          <property role="1iTho6" value="371F80" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhwwq" role="V601i">
      <property role="TrG5h" value="Constant" />
      <node concept="Vb9p2" id="2CEi94dhwwr" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94dhxFZ" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhxG5" role="VblUZ">
          <property role="1iTho6" value="660E7A" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dh$0c" role="V601i">
      <property role="TrG5h" value="PredefinedSymbol" />
      <node concept="Vb9p2" id="2CEi94dh$0d" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhAm0" role="V601i">
      <property role="TrG5h" value="LocalVariable" />
    </node>
    <node concept="14StLt" id="2CEi94dhBxG" role="V601i">
      <property role="TrG5h" value="GlobalVariable" />
      <node concept="VechU" id="y826GF3nvR" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="5v_KyvO4PZ0" role="V601i">
      <property role="TrG5h" value="Field" />
      <node concept="VechU" id="5v_KyvO4PZ1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhBzh" role="V601i">
      <property role="TrG5h" value="FunctionDeclarationVariable" />
    </node>
    <node concept="14StLt" id="2CEi94dhDT6" role="V601i">
      <property role="TrG5h" value="Parameter" />
    </node>
    <node concept="14StLt" id="2CEi94dhDUJ" role="V601i">
      <property role="TrG5h" value="Metadata" />
      <node concept="VechU" id="2CEi94dhGgG" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhHqT" role="VblUZ">
          <property role="1iTho6" value="808000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhI_7" role="V601i">
      <property role="TrG5h" value="PreprocessorDirective" />
      <node concept="Vb9p2" id="2CEi94dhKVx" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2CEi94dhI_8" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhI_9" role="VblUZ">
          <property role="1iTho6" value="80B000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhM5S" role="V601i">
      <property role="TrG5h" value="MacroName" />
      <node concept="Vb9p2" id="2CEi94dhM5T" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2CEi94dhM5U" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhM5V" role="VblUZ">
          <property role="1iTho6" value="1F542E" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhOsw" role="V601i">
      <property role="TrG5h" value="MacroParameter" />
      <node concept="Vb9p2" id="2CEi94dhOsx" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhQNo" role="V601i">
      <property role="TrG5h" value="StructUnion" />
      <node concept="VechU" id="2CEi94dhTae" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhTah" role="VblUZ">
          <property role="1iTho6" value="008080" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dhUkR" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhVvn" role="V601i">
      <property role="TrG5h" value="EnumTypeAndConstant" />
      <node concept="VechU" id="2CEi94dhVvo" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhVvp" role="VblUZ">
          <property role="1iTho6" value="371F80" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dhVvq" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhZ14" role="V601i">
      <property role="TrG5h" value="StructField" />
      <node concept="VechU" id="2CEi94dhZ15" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhZ16" role="VblUZ">
          <property role="1iTho6" value="660E7A" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dhZ17" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94di1o$" role="V601i">
      <property role="TrG5h" value="TypeDef" />
      <node concept="VechU" id="2CEi94di1o_" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94di1oA" role="VblUZ">
          <property role="1iTho6" value="371F80" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94di1oB" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94e3iKI" role="V601i">
      <property role="TrG5h" value="PassiveText" />
      <node concept="VPxyj" id="2CEi94dUSQp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="2CEi94e7jvE" role="3F10Kt" />
      <node concept="VechU" id="2CEi94dZG7m" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5stuwjVkYxr">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="vs0r:5stuwjVkYpE" resolve="ProjectScope" />
    <node concept="3F0ifn" id="5stuwjVkZQ$" role="2wV5jI">
      <property role="3F0ifm" value="project" />
    </node>
  </node>
  <node concept="24kQdi" id="4$VRXeHdyxX">
    <property role="3GE5qa" value="metrics" />
    <ref role="1XX52x" to="vs0r:4$VRXeHdyxr" resolve="Metric" />
    <node concept="PMmxH" id="4$VRXeHdyUa" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4eXJ6EOjC3x">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="vs0r:4eXJ6EO9ZKx" resolve="MacroFolderPicker" />
    <node concept="3EZMnI" id="2rWX5ToCYsa" role="6VMZX">
      <node concept="l2Vlx" id="2rWX5ToCYsb" role="2iSdaV" />
      <node concept="3F0ifn" id="2rWX5ToCYsc" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="2rWX5ToCYsd" role="3EZMnx">
        <node concept="1HfYo3" id="2rWX5ToCYse" role="1HlULh">
          <node concept="3TQlhw" id="2rWX5ToCYsf" role="1Hhtcw">
            <node concept="3clFbS" id="2rWX5ToCYsg" role="2VODD2">
              <node concept="3clFbF" id="2rWX5ToCYsh" role="3cqZAp">
                <node concept="2OqwBi" id="2rWX5ToCYsi" role="3clFbG">
                  <node concept="pncrf" id="2rWX5ToCYsj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2rWX5ToCYsk" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4eXJ6EOjCfB" role="2wV5jI">
      <node concept="l2Vlx" id="4eXJ6EOjCfC" role="2iSdaV" />
      <node concept="3F0ifn" id="4eXJ6EOjCfD" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="4eXJ6EOjCfE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4eXJ6EOjCfF" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:4eXJ6EO9ZKy" resolve="macro" />
        <node concept="OXEIz" id="4eXJ6EOmiJz" role="P5bDN">
          <node concept="PvTIS" id="4eXJ6EOmiJ_" role="OY2wv">
            <node concept="MLZmj" id="4eXJ6EOmiJA" role="PvTIR">
              <node concept="3clFbS" id="4eXJ6EOmiJB" role="2VODD2">
                <node concept="3cpWs8" id="4eXJ6EOu54j" role="3cqZAp">
                  <node concept="3cpWsn" id="4eXJ6EOu54k" role="3cpWs9">
                    <property role="TrG5h" value="pm" />
                    <node concept="3uibUv" id="4eXJ6EOu54i" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="2YIFZM" id="4eXJ6EOu54l" role="33vP2m">
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4eXJ6EOmmRo" role="3cqZAp">
                  <node concept="3cpWsn" id="4eXJ6EOmmRp" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="2hMVRd" id="4eXJ6EOmn2p" role="1tU5fm">
                      <node concept="17QB3L" id="4eXJ6EOmoH2" role="2hN53Y" />
                    </node>
                    <node concept="1eOMI4" id="4eXJ6EOoY_K" role="33vP2m">
                      <node concept="10QFUN" id="4eXJ6EOoY_L" role="1eOMHV">
                        <node concept="2OqwBi" id="4eXJ6EOoY_H" role="10QFUP">
                          <node concept="37vLTw" id="4eXJ6EOu54m" role="2Oq$k0">
                            <ref role="3cqZAo" node="4eXJ6EOu54k" resolve="pm" />
                          </node>
                          <node concept="liA8E" id="4eXJ6EOoY_J" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="4eXJ6EOoY_F" role="10QFUM">
                          <node concept="17QB3L" id="4eXJ6EOoY_G" role="2hN53Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4eXJ6EOmiSX" role="3cqZAp">
                  <node concept="2OqwBi" id="4eXJ6EOmjFS" role="3clFbG">
                    <node concept="2OqwBi" id="4eXJ6EOu35L" role="2Oq$k0">
                      <node concept="37vLTw" id="4eXJ6EOmmRt" role="2Oq$k0">
                        <ref role="3cqZAo" node="4eXJ6EOmmRp" resolve="names" />
                      </node>
                      <node concept="3zZkjj" id="4eXJ6EOu4Q3" role="2OqNvi">
                        <node concept="1bVj0M" id="4eXJ6EOu4Q5" role="23t8la">
                          <node concept="3clFbS" id="4eXJ6EOu4Q6" role="1bW5cS">
                            <node concept="3clFbF" id="4eXJ6EOu5DK" role="3cqZAp">
                              <node concept="2OqwBi" id="4eXJ6EOu6NI" role="3clFbG">
                                <node concept="2OqwBi" id="4eXJ6EOu5N_" role="2Oq$k0">
                                  <node concept="37vLTw" id="4eXJ6EOu5DJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4eXJ6EOu54k" resolve="pm" />
                                  </node>
                                  <node concept="liA8E" id="4eXJ6EOu6ex" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                                    <node concept="37vLTw" id="4eXJ6EOu6vs" role="37wK5m">
                                      <ref role="3cqZAo" node="4eXJ6EOu4Q7" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RvpY" id="4eXJ6EOu8jn" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4eXJ6EOu4Q7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4eXJ6EOu4Q8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4eXJ6EOmods" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4eXJ6EOjCfG" role="3EZMnx">
        <property role="3F0ifm" value="}/" />
        <node concept="11L4FC" id="4eXJ6EOjCfH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4eXJ6EOjCfI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4eXJ6EOjCfJ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="vs0r:5lKnBeAtODI" resolve="path" />
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <node concept="OXEIz" id="4eXJ6EOjCfK" role="P5bDN">
          <node concept="PvTIS" id="4eXJ6EOjCfL" role="OY2wv">
            <node concept="MLZmj" id="4eXJ6EOjCfM" role="PvTIR">
              <node concept="3clFbS" id="4eXJ6EOjCfN" role="2VODD2">
                <node concept="3clFbF" id="4eXJ6EOjCfO" role="3cqZAp">
                  <node concept="2OqwBi" id="4eXJ6EOjCfP" role="3clFbG">
                    <node concept="3GMtW1" id="4eXJ6EOjCfQ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4eXJ6EOjCfR" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:5lKnBeAuxBd" resolve="proposals" />
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
  <node concept="RtYIR" id="7piNMo9UfUY">
    <property role="Rtri_" value="150" />
    <property role="3GE5qa" value="valueDebugger" />
    <property role="3NULOk" value="ShowValueDebugger" />
    <ref role="1XX52x" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    <node concept="RtMap" id="7piNMo9UfUZ" role="RtEXV">
      <node concept="3clFbS" id="7piNMo9UfV0" role="2VODD2">
        <node concept="3clFbF" id="7piNMo9Um6V" role="3cqZAp">
          <node concept="1Wc70l" id="7piNMo9Ux5w" role="3clFbG">
            <node concept="2OqwBi" id="6KLCBzCTwNO" role="3uHU7w">
              <node concept="pncrf" id="6KLCBzCTwJu" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KLCBzCTx9f" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6KLCBzCT0$P" resolve="shouldShowDebugger" />
              </node>
            </node>
            <node concept="3y3z36" id="6KLCBzCTwbN" role="3uHU7B">
              <node concept="2OqwBi" id="7piNMo9Um$V" role="3uHU7B">
                <node concept="pncrf" id="7piNMo9Um6U" role="2Oq$k0" />
                <node concept="2qgKlT" id="6KLCBzCTuL4" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfF2FB" resolve="getDebuggerValueSource" />
                </node>
              </node>
              <node concept="10Nm6u" id="6KLCBzCTwi8" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7piNMo9Usx0" role="2wV5jI">
      <ref role="34QXea" node="$bJ0jgQ83A" resolve="debuggerKeymap" />
      <node concept="3EZMnI" id="7piNMo9UsBk" role="3EZMnx">
        <node concept="VPM3Z" id="7piNMo9UsBm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="25cH1yXaiyW" role="3EZMnx">
          <node concept="3ZSo5i" id="4wfIO$Jq9rB" role="3EZMnx">
            <node concept="1HlG4h" id="4wfIO$Jq9rC" role="3EZMny">
              <node concept="VPxyj" id="4wfIO$Jq9rD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="4wfIO$Jq9rE" role="3F10Kt">
                <node concept="3ZlJ5R" id="4wfIO$Jq9rF" role="VblUZ">
                  <node concept="3clFbS" id="4wfIO$Jq9rG" role="2VODD2">
                    <node concept="3clFbF" id="4wfIO$Jq9rH" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9rI" role="3clFbG">
                        <node concept="pncrf" id="4wfIO$Jq9rJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4wfIO$Jq9rK" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:PzX5jzXl1d" resolve="getDebuggerColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HfYo3" id="4wfIO$Jq9rL" role="1HlULh">
                <node concept="3TQlhw" id="4wfIO$Jq9rM" role="1Hhtcw">
                  <node concept="3clFbS" id="4wfIO$Jq9rN" role="2VODD2">
                    <node concept="3clFbF" id="4wfIO$Jq9rO" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9rP" role="3clFbG">
                        <node concept="2OqwBi" id="4wfIO$Jq9rQ" role="2Oq$k0">
                          <node concept="pncrf" id="4wfIO$Jq9rR" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4wfIO$Jq9rS" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:1c0z7yfF6FP" resolve="getDebuggerValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4wfIO$Jq9rT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VJUX5" id="4wfIO$Jq9rU" role="3ZZHOD">
              <node concept="3clFbS" id="4wfIO$Jq9rV" role="2VODD2">
                <node concept="3cpWs8" id="4wfIO$Jq9rW" role="3cqZAp">
                  <node concept="3cpWsn" id="4wfIO$Jq9rX" role="3cpWs9">
                    <property role="TrG5h" value="debuggerValueSourcePresentation" />
                    <node concept="3uibUv" id="4wfIO$Jq9rY" role="1tU5fm">
                      <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
                    </node>
                    <node concept="2OqwBi" id="4wfIO$Jq9rZ" role="33vP2m">
                      <node concept="pncrf" id="4wfIO$Jq9s0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4wfIO$Jq9s1" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:3$DH87aJFMo" resolve="getDebuggerValueSourcePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4wfIO$Jq9s2" role="3cqZAp">
                  <node concept="3clFbS" id="4wfIO$Jq9s3" role="3clFbx">
                    <node concept="3cpWs8" id="4wfIO$Jq9s4" role="3cqZAp">
                      <node concept="3cpWsn" id="4wfIO$Jq9s5" role="3cpWs9">
                        <property role="TrG5h" value="contextCell" />
                        <node concept="3uibUv" id="4wfIO$Jq9s6" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="1Q80Hy" id="4wfIO$Jq9s7" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4wfIO$Jq9s8" role="3cqZAp">
                      <node concept="3cpWsn" id="4wfIO$Jq9s9" role="3cpWs9">
                        <property role="TrG5h" value="dependentNodes" />
                        <node concept="A3Dl8" id="4wfIO$Jq9sa" role="1tU5fm">
                          <node concept="3uibUv" id="4wfIO$Jq9sb" role="A3Ik2">
                            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4wfIO$Jq9sc" role="33vP2m">
                          <node concept="37vLTw" id="4wfIO$Jq9sd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4wfIO$Jq9rX" resolve="debuggerValueSourcePresentation" />
                          </node>
                          <node concept="liA8E" id="4wfIO$Jq9se" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:3$DH87aGkNG" resolve="listDependentNodePointers" />
                            <node concept="pncrf" id="4wfIO$Jq9sf" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4wfIO$Jq9sg" role="3cqZAp">
                      <node concept="3cpWsn" id="4wfIO$Jq9sh" role="3cpWs9">
                        <property role="TrG5h" value="currentUpdateSession" />
                        <node concept="3uibUv" id="4wfIO$Jq9si" role="1tU5fm">
                          <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                        </node>
                        <node concept="2OqwBi" id="4wfIO$Jq9sj" role="33vP2m">
                          <node concept="2OqwBi" id="4wfIO$Jq9sk" role="2Oq$k0">
                            <node concept="2OqwBi" id="4wfIO$Jq9sl" role="2Oq$k0">
                              <node concept="1Q80Hx" id="4wfIO$Jq9sm" role="2Oq$k0" />
                              <node concept="liA8E" id="4wfIO$Jq9sn" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4wfIO$Jq9so" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4wfIO$Jq9sp" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4wfIO$Jq9sq" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9sr" role="3clFbG">
                        <node concept="37vLTw" id="4wfIO$Jq9ss" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wfIO$Jq9sh" resolve="currentUpdateSession" />
                        </node>
                        <node concept="liA8E" id="4wfIO$Jq9st" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~UpdateSession.registerDependencies(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Iterable,java.lang.Iterable):void" resolve="registerDependencies" />
                          <node concept="37vLTw" id="4wfIO$Jq9su" role="37wK5m">
                            <ref role="3cqZAo" node="4wfIO$Jq9s5" resolve="contextCell" />
                          </node>
                          <node concept="2OqwBi" id="4wfIO$Jq9sv" role="37wK5m">
                            <node concept="37vLTw" id="4wfIO$Jq9sw" role="2Oq$k0">
                              <ref role="3cqZAo" node="4wfIO$Jq9s9" resolve="dependentNodes" />
                            </node>
                            <node concept="3$u5V9" id="4wfIO$Jq9sx" role="2OqNvi">
                              <node concept="1bVj0M" id="4wfIO$Jq9sy" role="23t8la">
                                <node concept="3clFbS" id="4wfIO$Jq9sz" role="1bW5cS">
                                  <node concept="3clFbF" id="4wfIO$Jq9s$" role="3cqZAp">
                                    <node concept="2OqwBi" id="4wfIO$Jq9s_" role="3clFbG">
                                      <node concept="37vLTw" id="4wfIO$Jq9sA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4wfIO$Jq9sI" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4wfIO$Jq9sB" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                        <node concept="2OqwBi" id="4wfIO$Jq9sC" role="37wK5m">
                                          <node concept="2OqwBi" id="4wfIO$Jq9sD" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="4wfIO$Jq9sE" role="2Oq$k0">
                                              <node concept="pncrf" id="4wfIO$Jq9sF" role="2JrQYb" />
                                            </node>
                                            <node concept="liA8E" id="4wfIO$Jq9sG" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4wfIO$Jq9sH" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4wfIO$Jq9sI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4wfIO$Jq9sJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4wfIO$Jq9sK" role="37wK5m">
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                            <node concept="3uibUv" id="4wfIO$Jq9sL" role="3PaCim">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4wfIO$Jq9sM" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9sN" role="3clFbG">
                        <node concept="37vLTw" id="4wfIO$Jq9sO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wfIO$Jq9s9" resolve="dependentNodes" />
                        </node>
                        <node concept="2es0OD" id="4wfIO$Jq9sP" role="2OqNvi">
                          <node concept="1bVj0M" id="4wfIO$Jq9sQ" role="23t8la">
                            <node concept="3clFbS" id="4wfIO$Jq9sR" role="1bW5cS">
                              <node concept="3clFbF" id="4wfIO$Jq9sS" role="3cqZAp">
                                <node concept="2OqwBi" id="4wfIO$Jq9sT" role="3clFbG">
                                  <node concept="10M0yZ" id="4wfIO$Jq9sU" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="4wfIO$Jq9sV" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="4wfIO$Jq9sW" role="37wK5m">
                                      <node concept="37vLTw" id="4wfIO$Jq9sX" role="3uHU7w">
                                        <ref role="3cqZAo" node="4wfIO$Jq9t8" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="4wfIO$Jq9sY" role="3uHU7B">
                                        <property role="Xl_RC" value="registering update: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4wfIO$Jq9sZ" role="3cqZAp">
                                <node concept="2OqwBi" id="4wfIO$Jq9t0" role="3clFbG">
                                  <node concept="37vLTw" id="4wfIO$Jq9t1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4wfIO$Jq9sh" resolve="currentUpdateSession" />
                                  </node>
                                  <node concept="liA8E" id="4wfIO$Jq9t2" role="2OqNvi">
                                    <ref role="37wK5l" to="22ra:~UpdateSession.registerDirtyDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerDirtyDependency" />
                                    <node concept="37vLTw" id="4wfIO$Jq9t3" role="37wK5m">
                                      <ref role="3cqZAo" node="4wfIO$Jq9s5" resolve="contextCell" />
                                    </node>
                                    <node concept="2ShNRf" id="4wfIO$Jq9t4" role="37wK5m">
                                      <node concept="1pGfFk" id="4wfIO$Jq9t5" role="2ShVmc">
                                        <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                        <node concept="37vLTw" id="4wfIO$Jq9t6" role="37wK5m">
                                          <ref role="3cqZAo" node="4wfIO$Jq9t8" resolve="it" />
                                        </node>
                                        <node concept="Xl_RD" id="4wfIO$Jq9t7" role="37wK5m">
                                          <property role="Xl_RC" value="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4wfIO$Jq9t8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4wfIO$Jq9t9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4wfIO$Jq9ta" role="3clFbw">
                    <node concept="10Nm6u" id="4wfIO$Jq9tb" role="3uHU7w" />
                    <node concept="37vLTw" id="4wfIO$Jq9tc" role="3uHU7B">
                      <ref role="3cqZAo" node="4wfIO$Jq9rX" resolve="debuggerValueSourcePresentation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4wfIO$Jq9td" role="3cqZAp" />
                <node concept="3clFbF" id="4wfIO$Jq9te" role="3cqZAp">
                  <node concept="1Q80Hy" id="4wfIO$Jq9tf" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="25cH1yXaiyY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="GOIlbk3jkM" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="3EZMnI" id="7hziiiewaWG" role="3EZMnx">
            <node concept="l2Vlx" id="7hziiiewaWq" role="2iSdaV" />
            <node concept="gc7cB" id="7hziiiewaWo" role="3EZMnx">
              <node concept="3VJUX4" id="7hziiiewaWm" role="3YsKMw">
                <node concept="3clFbS" id="7hziiiewaWk" role="2VODD2">
                  <node concept="3cpWs8" id="NqpzEWuymn" role="3cqZAp">
                    <node concept="3cpWsn" id="NqpzEWuymo" role="3cpWs9">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="NqpzEWuymj" role="1tU5fm">
                        <ref role="3uigEE" node="2iRSkE4DJ1c" resolve="LittlePlusCell" />
                      </node>
                      <node concept="2ShNRf" id="NqpzEWuymp" role="33vP2m">
                        <node concept="1pGfFk" id="NqpzEWuymq" role="2ShVmc">
                          <ref role="37wK5l" node="2iRSkE4DJ1K" resolve="LittlePlusCell" />
                          <node concept="pncrf" id="NqpzEWuymr" role="37wK5m" />
                          <node concept="10M0yZ" id="NqpzEWuyms" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                          </node>
                          <node concept="3cmrfG" id="NqpzEWuymt" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7hziiiewaWg" role="3cqZAp">
                    <node concept="37vLTw" id="NqpzEWuymu" role="3clFbG">
                      <ref role="3cqZAo" node="NqpzEWuymo" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7hziiiewaWA" role="pqm2j">
              <node concept="3clFbS" id="7hziiiewaW$" role="2VODD2">
                <node concept="3clFbF" id="7hziiiewaWy" role="3cqZAp">
                  <node concept="3fqX7Q" id="7hziiiewaWu" role="3clFbG">
                    <node concept="2OqwBi" id="25cH1yXaEdX" role="3fr31v">
                      <node concept="pncrf" id="25cH1yXaEdY" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6KLCBzCT$h5" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="25cH1yXaiz1" role="2iSdaV" />
        </node>
        <node concept="gc7cB" id="7hziiiewaVM" role="3EZMnx">
          <node concept="2R9Tw8" id="7hziiiewaVK" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="7hziiiewaVG" role="3n$kyP">
              <node concept="3clFbS" id="7hziiiewaVC" role="2VODD2">
                <node concept="3clFbF" id="7hziiiewaV$" role="3cqZAp">
                  <node concept="2OqwBi" id="25cH1yXaBM9" role="3clFbG">
                    <node concept="pncrf" id="7hziiiewaW8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6KLCBzCT_76" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX4" id="7hziiiewaW4" role="3YsKMw">
            <node concept="3clFbS" id="7hziiiewaVY" role="2VODD2">
              <node concept="3cpWs8" id="7hziiiewaW6" role="3cqZAp">
                <node concept="3cpWsn" id="7hziiiewaW0" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="7hziiiewaVO" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="7hziiiewaWa" role="33vP2m">
                    <node concept="pncrf" id="25cH1yXlcyl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7hziiiewaWe" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:PzX5jzXl1d" resolve="getDebuggerColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hziiiewaVW" role="3cqZAp">
                <node concept="3clFbS" id="7hziiiewaVU" role="3clFbx">
                  <node concept="3cpWs6" id="7hziiiewaVS" role="3cqZAp">
                    <node concept="2ShNRf" id="7hziiiewaVQ" role="3cqZAk">
                      <node concept="1pGfFk" id="7hziiiewaVs" role="2ShVmc">
                        <ref role="37wK5l" node="5gTlpakvelx" resolve="HorizLineCell" />
                        <node concept="pncrf" id="7hziiiewaVq" role="37wK5m" />
                        <node concept="37vLTw" id="2BvMmL3EC$" role="37wK5m">
                          <ref role="3cqZAo" node="7hziiiewaW0" resolve="c" />
                        </node>
                        <node concept="3cmrfG" id="7hziiiewaVk" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="25cH1yXaD_Y" role="3clFbw">
                  <node concept="pncrf" id="25cH1yXaD_Z" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6KLCBzCTC3m" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
                  </node>
                </node>
                <node concept="9aQIb" id="1BADXk59euw" role="9aQIa">
                  <node concept="3clFbS" id="1BADXk59eux" role="9aQI4">
                    <node concept="3cpWs6" id="1BADXk59nx$" role="3cqZAp">
                      <node concept="2ShNRf" id="1BADXk59nxA" role="3cqZAk">
                        <node concept="1pGfFk" id="1BADXk59nxB" role="2ShVmc">
                          <ref role="37wK5l" node="1uZspiYN_cl" resolve="EmptyCell" />
                          <node concept="pncrf" id="1BADXk59nxC" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rtstu" id="7piNMo9UuKp" role="3EZMnx" />
        <node concept="2iRkQZ" id="7piNMo9UsBp" role="2iSdaV" />
        <node concept="pkWqt" id="7piNMo9UsNe" role="pqm2j">
          <node concept="3clFbS" id="7piNMo9UsNf" role="2VODD2">
            <node concept="3clFbF" id="7piNMo9UsSs" role="3cqZAp">
              <node concept="3fqX7Q" id="7piNMo9UsSt" role="3clFbG">
                <node concept="2OqwBi" id="7piNMo9UsSu" role="3fr31v">
                  <node concept="pncrf" id="7piNMo9UsSv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6KLCBzCTxsR" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:PzX5j$0sLB" resolve="hasDebuggerHorizontalLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7piNMo9Usx3" role="2iSdaV" />
      <node concept="3EZMnI" id="7piNMo9Uvci" role="3EZMnx">
        <node concept="VPM3Z" id="7piNMo9Uvck" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3ZSo5i" id="24dfJPctFvY" role="3EZMnx">
          <node concept="1HlG4h" id="6KLCBzCTztP" role="3EZMny">
            <node concept="VPxyj" id="NqpzEWxCxA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="2EvwEIjy4Aw" role="3F10Kt">
              <node concept="3ZlJ5R" id="2EvwEIjy4Ax" role="VblUZ">
                <node concept="3clFbS" id="2EvwEIjy4Ay" role="2VODD2">
                  <node concept="3clFbF" id="2EvwEIjy4Az" role="3cqZAp">
                    <node concept="2OqwBi" id="2EvwEIjy4A$" role="3clFbG">
                      <node concept="pncrf" id="2EvwEIjy4A_" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2EvwEIjy4AA" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:PzX5jzXl1d" resolve="getDebuggerColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HfYo3" id="6KLCBzCTztQ" role="1HlULh">
              <node concept="3TQlhw" id="6KLCBzCTztR" role="1Hhtcw">
                <node concept="3clFbS" id="6KLCBzCTztS" role="2VODD2">
                  <node concept="3clFbF" id="5TykNF$xmsm" role="3cqZAp">
                    <node concept="2OqwBi" id="5TykNF$xoS$" role="3clFbG">
                      <node concept="2OqwBi" id="5TykNF$xn1o" role="2Oq$k0">
                        <node concept="pncrf" id="5TykNF$xmsk" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5TykNF$xoFc" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:1c0z7yfF6FP" resolve="getDebuggerValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5TykNF$xpcl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX5" id="24dfJPctFTh" role="3ZZHOD">
            <node concept="3clFbS" id="24dfJPctFTi" role="2VODD2">
              <node concept="3cpWs8" id="5TykNF$xdTF" role="3cqZAp">
                <node concept="3cpWsn" id="5TykNF$xdTG" role="3cpWs9">
                  <property role="TrG5h" value="debuggerValueSourcePresentation" />
                  <node concept="3uibUv" id="5TykNF$xdTH" role="1tU5fm">
                    <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
                  </node>
                  <node concept="2OqwBi" id="5TykNF$xdTI" role="33vP2m">
                    <node concept="pncrf" id="5TykNF$xdTJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5TykNF$xdTK" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3$DH87aJFMo" resolve="getDebuggerValueSourcePresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5TykNF$xdTL" role="3cqZAp">
                <node concept="3clFbS" id="5TykNF$xdTM" role="3clFbx">
                  <node concept="3cpWs8" id="5TykNF$xdTN" role="3cqZAp">
                    <node concept="3cpWsn" id="5TykNF$xdTO" role="3cpWs9">
                      <property role="TrG5h" value="contextCell" />
                      <node concept="3uibUv" id="5TykNF$xdTP" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="1Q80Hy" id="24dfJPctOCQ" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TykNF$xdTT" role="3cqZAp">
                    <node concept="3cpWsn" id="5TykNF$xdTU" role="3cpWs9">
                      <property role="TrG5h" value="dependentNodes" />
                      <node concept="A3Dl8" id="5TykNF$xdTV" role="1tU5fm">
                        <node concept="3uibUv" id="5TykNF$xdTW" role="A3Ik2">
                          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5TykNF$xdTX" role="33vP2m">
                        <node concept="37vLTw" id="5TykNF$xdTY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TykNF$xdTG" resolve="debuggerValueSourcePresentation" />
                        </node>
                        <node concept="liA8E" id="5TykNF$xdTZ" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:3$DH87aGkNG" resolve="listDependentNodePointers" />
                          <node concept="pncrf" id="5TykNF$xdU0" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TykNF$xdU1" role="3cqZAp">
                    <node concept="3cpWsn" id="5TykNF$xdU2" role="3cpWs9">
                      <property role="TrG5h" value="currentUpdateSession" />
                      <node concept="3uibUv" id="5TykNF$xdU3" role="1tU5fm">
                        <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                      </node>
                      <node concept="2OqwBi" id="5TykNF$xdU4" role="33vP2m">
                        <node concept="2OqwBi" id="5TykNF$xdU5" role="2Oq$k0">
                          <node concept="2OqwBi" id="5TykNF$xdU6" role="2Oq$k0">
                            <node concept="1Q80Hx" id="5TykNF$xdU7" role="2Oq$k0" />
                            <node concept="liA8E" id="5TykNF$xdU8" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5TykNF$xdU9" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5TykNF$xdUa" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5tAUmF1JeGF" role="3cqZAp">
                    <node concept="2OqwBi" id="5tAUmF1JglT" role="3clFbG">
                      <node concept="37vLTw" id="5tAUmF1JeGD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TykNF$xdU2" resolve="currentUpdateSession" />
                      </node>
                      <node concept="liA8E" id="5tAUmF1JhWe" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~UpdateSession.registerDependencies(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Iterable,java.lang.Iterable):void" resolve="registerDependencies" />
                        <node concept="37vLTw" id="5tAUmF1Jiar" role="37wK5m">
                          <ref role="3cqZAo" node="5TykNF$xdTO" resolve="contextCell" />
                        </node>
                        <node concept="2OqwBi" id="2C05Nls9$Dz" role="37wK5m">
                          <node concept="37vLTw" id="2C05Nls9zAy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TykNF$xdTU" resolve="dependentNodes" />
                          </node>
                          <node concept="3$u5V9" id="2C05Nls9_fe" role="2OqNvi">
                            <node concept="1bVj0M" id="2C05Nls9_fg" role="23t8la">
                              <node concept="3clFbS" id="2C05Nls9_fh" role="1bW5cS">
                                <node concept="3clFbF" id="2C05Nls9_IE" role="3cqZAp">
                                  <node concept="2OqwBi" id="2C05Nls9AH0" role="3clFbG">
                                    <node concept="37vLTw" id="2C05Nls9_ID" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2C05Nls9_fi" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2C05Nls9BkL" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                      <node concept="2OqwBi" id="2C05Nls9CPG" role="37wK5m">
                                        <node concept="2OqwBi" id="2C05Nls9C7H" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="2C05Nls9BRk" role="2Oq$k0">
                                            <node concept="pncrf" id="2C05Nls9B$U" role="2JrQYb" />
                                          </node>
                                          <node concept="liA8E" id="2C05Nls9C_7" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2C05Nls9Dlp" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2C05Nls9_fi" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2C05Nls9_fj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5tAUmF1Jn7_" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                          <node concept="3uibUv" id="5tAUmF1KBze" role="3PaCim">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5TykNF$xdUb" role="3cqZAp">
                    <node concept="2OqwBi" id="5TykNF$xdUc" role="3clFbG">
                      <node concept="37vLTw" id="5TykNF$xdUd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TykNF$xdTU" resolve="dependentNodes" />
                      </node>
                      <node concept="2es0OD" id="5TykNF$xdUe" role="2OqNvi">
                        <node concept="1bVj0M" id="5TykNF$xdUf" role="23t8la">
                          <node concept="3clFbS" id="5TykNF$xdUg" role="1bW5cS">
                            <node concept="3clFbF" id="5TykNF$xdUh" role="3cqZAp">
                              <node concept="2OqwBi" id="5TykNF$xdUi" role="3clFbG">
                                <node concept="10M0yZ" id="5TykNF$xdUj" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="5TykNF$xdUk" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="5TykNF$xdUl" role="37wK5m">
                                    <node concept="37vLTw" id="5TykNF$xdUm" role="3uHU7w">
                                      <ref role="3cqZAo" node="5TykNF$xdUx" resolve="it" />
                                    </node>
                                    <node concept="Xl_RD" id="5TykNF$xdUn" role="3uHU7B">
                                      <property role="Xl_RC" value="registering update: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5TykNF$xdUo" role="3cqZAp">
                              <node concept="2OqwBi" id="5TykNF$xdUp" role="3clFbG">
                                <node concept="37vLTw" id="5TykNF$xdUq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TykNF$xdU2" resolve="currentUpdateSession" />
                                </node>
                                <node concept="liA8E" id="5TykNF$xdUr" role="2OqNvi">
                                  <ref role="37wK5l" to="22ra:~UpdateSession.registerDirtyDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerDirtyDependency" />
                                  <node concept="37vLTw" id="5TykNF$xdUs" role="37wK5m">
                                    <ref role="3cqZAo" node="5TykNF$xdTO" resolve="contextCell" />
                                  </node>
                                  <node concept="2ShNRf" id="5TykNF$xdUt" role="37wK5m">
                                    <node concept="1pGfFk" id="5TykNF$xdUu" role="2ShVmc">
                                      <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                      <node concept="37vLTw" id="5TykNF$xdUv" role="37wK5m">
                                        <ref role="3cqZAo" node="5TykNF$xdUx" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="5TykNF$xdUw" role="37wK5m">
                                        <property role="Xl_RC" value="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5TykNF$xdUx" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5TykNF$xdUy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5TykNF$xdUz" role="3clFbw">
                  <node concept="10Nm6u" id="5TykNF$xdU$" role="3uHU7w" />
                  <node concept="37vLTw" id="5TykNF$xdU_" role="3uHU7B">
                    <ref role="3cqZAo" node="5TykNF$xdTG" resolve="debuggerValueSourcePresentation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="24dfJPctKuH" role="3cqZAp" />
              <node concept="3clFbF" id="24dfJPctKu8" role="3cqZAp">
                <node concept="1Q80Hy" id="24dfJPctKu7" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="7hziiiewaVy" role="3EZMnx">
          <node concept="3VJUX4" id="7hziiiewaVw" role="3YsKMw">
            <node concept="3clFbS" id="7hziiiewaVi" role="2VODD2">
              <node concept="3cpWs8" id="7hziiiewaVI" role="3cqZAp">
                <node concept="3cpWsn" id="7hziiiewaVE" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="7hziiiewaWs" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="7hziiiewaVA" role="33vP2m">
                    <node concept="2qgKlT" id="7hziiiewaW2" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:PzX5jzXl1d" resolve="getDebuggerColor" />
                    </node>
                    <node concept="pncrf" id="25cH1yXlcBW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7hziiiewaVm" role="3cqZAp">
                <node concept="2ShNRf" id="7hziiiewaVu" role="3clFbG">
                  <node concept="1pGfFk" id="7hziiiewaWE" role="2ShVmc">
                    <ref role="37wK5l" node="6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="7hziiiewaVg" role="37wK5m" />
                    <node concept="37vLTw" id="2BvMmL3EHx" role="37wK5m">
                      <ref role="3cqZAo" node="7hziiiewaVE" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="7hziiiewaWc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7hziiiewaWC" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="7hziiiewaVo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="7hziiiewaWi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="Rtstu" id="7piNMo9Uvko" role="3EZMnx" />
        <node concept="2iRfu4" id="7piNMo9Uvcn" role="2iSdaV" />
        <node concept="pkWqt" id="7piNMo9Uvkx" role="pqm2j">
          <node concept="3clFbS" id="7piNMo9Uvky" role="2VODD2">
            <node concept="3clFbF" id="7piNMo9Uvpx" role="3cqZAp">
              <node concept="2OqwBi" id="6KLCBzCTxOP" role="3clFbG">
                <node concept="pncrf" id="6KLCBzCTxKV" role="2Oq$k0" />
                <node concept="2qgKlT" id="6KLCBzCTy93" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:PzX5j$0sLB" resolve="hasDebuggerHorizontalLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="NqpzEWuGjh" role="6VMZX">
      <node concept="1HlG4h" id="NqpzEWuEAr" role="3EZMnx">
        <node concept="1HfYo3" id="NqpzEWuEAs" role="1HlULh">
          <node concept="3TQlhw" id="NqpzEWuEAt" role="1Hhtcw">
            <node concept="3clFbS" id="NqpzEWuEAu" role="2VODD2">
              <node concept="3clFbF" id="NqpzEWuFhr" role="3cqZAp">
                <node concept="2OqwBi" id="NqpzEWuFlj" role="3clFbG">
                  <node concept="pncrf" id="NqpzEWuFhq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="NqpzEWuFy3" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Rtstu" id="1OitGwf5Zbs" role="3EZMnx" />
      <node concept="2iRkQZ" id="NqpzEWuGji" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RdDJSz1YFp">
    <ref role="1XX52x" to="vs0r:3RdDJSz0aZf" resolve="KeepAliveInGeneration" />
    <node concept="3EZMnI" id="3RdDJSz1YFx" role="2wV5jI">
      <node concept="3EZMnI" id="3RdDJSz1YFR" role="3EZMnx">
        <node concept="VPM3Z" id="3RdDJSz1YFT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3RdDJSz1YFV" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11LMrY" id="3RdDJSz263Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="3RdDJSz1YGa" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="3RdDJSz1YFW" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3RdDJSz264e" role="3EZMnx" />
      <node concept="2iRkQZ" id="3RdDJSz1YF$" role="2iSdaV" />
    </node>
  </node>
</model>

