<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffbe7362-5f64-421e-a0dd-8ba7fb215a02(com.mbeddr.mpsutil.valueDebugger.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3x05" ref="r:89e44f0b-7468-4f43-b2d7-ae3a507ecea7(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="4szu" ref="r:f9f801cf-9d16-4d74-a6c8-022b6f9e3b5a(com.mbeddr.mpsutil.valueDebugger.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="oq9k" ref="r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="325Ffw" id="5PyBcyXwcuj">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debuggerKeymap" />
    <ref role="1chiOs" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
    <node concept="2PxR9H" id="5PyBcyXwcuk" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <property role="2PxWOX" value="Toggle Debugger" />
      <node concept="2Py5lD" id="5PyBcyXwcul" role="2PyaAO">
        <property role="2PWKIB" value="alt+shift" />
        <property role="2PWKIS" value="VK_D" />
      </node>
      <node concept="2PzhpH" id="5PyBcyXwcum" role="2PL9iG">
        <node concept="3clFbS" id="5PyBcyXwcun" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXwcuo" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXwcup" role="3clFbG">
              <node concept="10M0yZ" id="5PyBcyXwcuq" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5PyBcyXwcur" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5PyBcyXwcus" role="37wK5m">
                  <property role="Xl_RC" value="toggleDebugger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5PyBcyXwcut" role="3cqZAp">
            <node concept="3clFbS" id="5PyBcyXwcuu" role="3clFbx">
              <node concept="3clFbF" id="5PyBcyXwcuv" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwcuw" role="3clFbG">
                  <node concept="0GJ7k" id="5PyBcyXwcux" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5PyBcyXwcuy" role="2OqNvi">
                    <ref role="37wK5l" to="4szu:5PyBcyXwcA7" resolve="collapseDebugger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwcuz" role="3clFbw">
              <node concept="2qgKlT" id="5PyBcyXwcu$" role="2OqNvi">
                <ref role="37wK5l" to="4szu:5PyBcyXwcAV" resolve="isDebuggerExpanded" />
              </node>
              <node concept="0GJ7k" id="5PyBcyXwcu_" role="2Oq$k0" />
            </node>
            <node concept="9aQIb" id="5PyBcyXwcuA" role="9aQIa">
              <node concept="3clFbS" id="5PyBcyXwcuB" role="9aQI4">
                <node concept="3clFbF" id="5PyBcyXwcuC" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwcuD" role="3clFbG">
                    <node concept="0GJ7k" id="5PyBcyXwcuE" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5PyBcyXwcuF" role="2OqNvi">
                      <ref role="37wK5l" to="4szu:5PyBcyXwc_m" resolve="expandDebuggerOneLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5PyBcyXwcuG" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5PyBcyXwcuH" role="8Wnug">
              <node concept="2OqwBi" id="5PyBcyXwcuI" role="3clFbG">
                <node concept="2OqwBi" id="5PyBcyXwcuJ" role="2Oq$k0">
                  <node concept="1Q80Hx" id="5PyBcyXwcuK" role="2Oq$k0" />
                  <node concept="liA8E" id="5PyBcyXwcuL" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5PyBcyXwcuM" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PyBcyXwcvc">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1XX52x" to="3x05:5PyBcyXwcJd" resolve="ValueDebugger" />
    <node concept="3F0ifn" id="5PyBcyXwcvd" role="2wV5jI">
      <property role="3F0ifm" value="DEPRECATED" />
    </node>
  </node>
  <node concept="24kQdi" id="5PyBcyXwcB$">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1XX52x" to="3x05:5PyBcyXwcuN" resolve="DebugKey" />
    <node concept="3F0A7n" id="5PyBcyXwcB_" role="2wV5jI">
      <ref role="1NtTu8" to="3x05:5PyBcyXwcuO" resolve="value" />
    </node>
  </node>
  <node concept="RtYIR" id="5PyBcyXwcBX">
    <property role="Rtri_" value="150" />
    <property role="3GE5qa" value="valueDebugger" />
    <property role="3NULOk" value="ShowValueDebugger" />
    <ref role="1XX52x" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
    <node concept="RtMap" id="5PyBcyXwcBY" role="RtEXV">
      <node concept="3clFbS" id="5PyBcyXwcBZ" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcC0" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXwcC1" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwcC2" role="3uHU7w">
              <node concept="pncrf" id="5PyBcyXwcC3" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwcC4" role="2OqNvi">
                <ref role="37wK5l" to="4szu:5PyBcyXwcvf" resolve="shouldShowDebugger" />
              </node>
            </node>
            <node concept="3y3z36" id="5PyBcyXwcC5" role="3uHU7B">
              <node concept="2OqwBi" id="5PyBcyXwcC6" role="3uHU7B">
                <node concept="pncrf" id="5PyBcyXwcC7" role="2Oq$k0" />
                <node concept="2qgKlT" id="5PyBcyXwcC8" role="2OqNvi">
                  <ref role="37wK5l" to="4szu:5PyBcyXwczv" resolve="getDebuggerValueSource" />
                </node>
              </node>
              <node concept="10Nm6u" id="5PyBcyXwcC9" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5PyBcyXwcCa" role="2wV5jI">
      <ref role="34QXea" node="5PyBcyXwcuj" resolve="debuggerKeymap" />
      <node concept="3EZMnI" id="5PyBcyXwcCb" role="3EZMnx">
        <node concept="VPM3Z" id="5PyBcyXwcCc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5PyBcyXwcCd" role="3EZMnx">
          <node concept="3ZSo5i" id="5PyBcyXwcCe" role="3EZMnx">
            <node concept="1HlG4h" id="5PyBcyXwcCf" role="3EZMny">
              <node concept="VPxyj" id="5PyBcyXwcCg" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="5PyBcyXwcCh" role="3F10Kt">
                <node concept="3ZlJ5R" id="5PyBcyXwcCi" role="VblUZ">
                  <node concept="3clFbS" id="5PyBcyXwcCj" role="2VODD2">
                    <node concept="3clFbF" id="5PyBcyXwcCk" role="3cqZAp">
                      <node concept="2OqwBi" id="5PyBcyXwcCl" role="3clFbG">
                        <node concept="pncrf" id="5PyBcyXwcCm" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5PyBcyXwcCn" role="2OqNvi">
                          <ref role="37wK5l" to="4szu:5PyBcyXwcyb" resolve="getDebuggerColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HfYo3" id="5PyBcyXwcCo" role="1HlULh">
                <node concept="3TQlhw" id="5PyBcyXwcCp" role="1Hhtcw">
                  <node concept="3clFbS" id="5PyBcyXwcCq" role="2VODD2">
                    <node concept="3clFbF" id="5PyBcyXwcCr" role="3cqZAp">
                      <node concept="2OqwBi" id="5PyBcyXwcCs" role="3clFbG">
                        <node concept="2OqwBi" id="5PyBcyXwcCt" role="2Oq$k0">
                          <node concept="pncrf" id="5PyBcyXwcCu" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5PyBcyXwcCv" role="2OqNvi">
                            <ref role="37wK5l" to="4szu:5PyBcyXwczX" resolve="getDebuggerValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PyBcyXwcCw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VJUX5" id="5PyBcyXwcCx" role="3ZZHOD">
              <node concept="3clFbS" id="5PyBcyXwcCy" role="2VODD2">
                <node concept="3cpWs8" id="5PyBcyXwcCz" role="3cqZAp">
                  <node concept="3cpWsn" id="5PyBcyXwcC$" role="3cpWs9">
                    <property role="TrG5h" value="debuggerValueSourcePresentation" />
                    <node concept="3uibUv" id="5PyBcyXwcC_" role="1tU5fm">
                      <ref role="3uigEE" to="4szu:3$DH87aGaAz" resolve="IValueSourcePresentation" />
                    </node>
                    <node concept="2OqwBi" id="5PyBcyXwcCA" role="33vP2m">
                      <node concept="pncrf" id="5PyBcyXwcCB" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5PyBcyXwcCC" role="2OqNvi">
                        <ref role="37wK5l" to="4szu:5PyBcyXwcAg" resolve="getDebuggerValueSourcePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5PyBcyXwcCD" role="3cqZAp">
                  <node concept="3clFbS" id="5PyBcyXwcCE" role="3clFbx">
                    <node concept="3cpWs8" id="5PyBcyXwcCF" role="3cqZAp">
                      <node concept="3cpWsn" id="5PyBcyXwcCG" role="3cpWs9">
                        <property role="TrG5h" value="contextCell" />
                        <node concept="3uibUv" id="5PyBcyXwcCH" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="1Q80Hy" id="5PyBcyXwcCI" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5PyBcyXwcCJ" role="3cqZAp">
                      <node concept="3cpWsn" id="5PyBcyXwcCK" role="3cpWs9">
                        <property role="TrG5h" value="dependentNodes" />
                        <node concept="A3Dl8" id="5PyBcyXwcCL" role="1tU5fm">
                          <node concept="3uibUv" id="5PyBcyXwcCM" role="A3Ik2">
                            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5PyBcyXwcCN" role="33vP2m">
                          <node concept="37vLTw" id="5PyBcyXwcCO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXwcC$" resolve="debuggerValueSourcePresentation" />
                          </node>
                          <node concept="liA8E" id="5PyBcyXwcCP" role="2OqNvi">
                            <ref role="37wK5l" to="4szu:3$DH87aGkNG" resolve="listDependentNodePointers" />
                            <node concept="pncrf" id="5PyBcyXwcCQ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5PyBcyXwcCR" role="3cqZAp">
                      <node concept="3cpWsn" id="5PyBcyXwcCS" role="3cpWs9">
                        <property role="TrG5h" value="currentUpdateSession" />
                        <node concept="3uibUv" id="5PyBcyXwcCT" role="1tU5fm">
                          <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                        </node>
                        <node concept="2OqwBi" id="5PyBcyXwcCU" role="33vP2m">
                          <node concept="2OqwBi" id="5PyBcyXwcCV" role="2Oq$k0">
                            <node concept="2OqwBi" id="5PyBcyXwcCW" role="2Oq$k0">
                              <node concept="1Q80Hx" id="5PyBcyXwcCX" role="2Oq$k0" />
                              <node concept="liA8E" id="5PyBcyXwcCY" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5PyBcyXwcCZ" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5PyBcyXwcD0" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PyBcyXwcD1" role="3cqZAp">
                      <node concept="2OqwBi" id="5PyBcyXwcD2" role="3clFbG">
                        <node concept="37vLTw" id="5PyBcyXwcD3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PyBcyXwcCS" resolve="currentUpdateSession" />
                        </node>
                        <node concept="liA8E" id="5PyBcyXwcD4" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~UpdateSession.registerDependencies(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Iterable,java.lang.Iterable):void" resolve="registerDependencies" />
                          <node concept="37vLTw" id="5PyBcyXwcD5" role="37wK5m">
                            <ref role="3cqZAo" node="5PyBcyXwcCG" resolve="contextCell" />
                          </node>
                          <node concept="2OqwBi" id="5PyBcyXwcD6" role="37wK5m">
                            <node concept="37vLTw" id="5PyBcyXwcD7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5PyBcyXwcCK" resolve="dependentNodes" />
                            </node>
                            <node concept="3$u5V9" id="5PyBcyXwcD8" role="2OqNvi">
                              <node concept="1bVj0M" id="5PyBcyXwcD9" role="23t8la">
                                <node concept="3clFbS" id="5PyBcyXwcDa" role="1bW5cS">
                                  <node concept="3clFbF" id="5PyBcyXwcDb" role="3cqZAp">
                                    <node concept="2OqwBi" id="5PyBcyXwcDc" role="3clFbG">
                                      <node concept="37vLTw" id="5PyBcyXwcDd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5PyBcyXwcDl" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="5PyBcyXwcDe" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                        <node concept="2OqwBi" id="5PyBcyXwcDf" role="37wK5m">
                                          <node concept="2OqwBi" id="5PyBcyXwcDg" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="5PyBcyXwcDh" role="2Oq$k0">
                                              <node concept="pncrf" id="5PyBcyXwcDi" role="2JrQYb" />
                                            </node>
                                            <node concept="liA8E" id="5PyBcyXwcDj" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5PyBcyXwcDk" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5PyBcyXwcDl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5PyBcyXwcDm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5PyBcyXwcDn" role="37wK5m">
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                            <node concept="3uibUv" id="5PyBcyXwcDo" role="3PaCim">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PyBcyXwcDp" role="3cqZAp">
                      <node concept="2OqwBi" id="5PyBcyXwcDq" role="3clFbG">
                        <node concept="37vLTw" id="5PyBcyXwcDr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PyBcyXwcCK" resolve="dependentNodes" />
                        </node>
                        <node concept="2es0OD" id="5PyBcyXwcDs" role="2OqNvi">
                          <node concept="1bVj0M" id="5PyBcyXwcDt" role="23t8la">
                            <node concept="3clFbS" id="5PyBcyXwcDu" role="1bW5cS">
                              <node concept="3clFbF" id="5PyBcyXwcDv" role="3cqZAp">
                                <node concept="2OqwBi" id="5PyBcyXwcDw" role="3clFbG">
                                  <node concept="10M0yZ" id="5PyBcyXwcDx" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="5PyBcyXwcDy" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="5PyBcyXwcDz" role="37wK5m">
                                      <node concept="37vLTw" id="5PyBcyXwcD$" role="3uHU7w">
                                        <ref role="3cqZAo" node="5PyBcyXwcDJ" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="5PyBcyXwcD_" role="3uHU7B">
                                        <property role="Xl_RC" value="registering update: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5PyBcyXwcDA" role="3cqZAp">
                                <node concept="2OqwBi" id="5PyBcyXwcDB" role="3clFbG">
                                  <node concept="37vLTw" id="5PyBcyXwcDC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PyBcyXwcCS" resolve="currentUpdateSession" />
                                  </node>
                                  <node concept="liA8E" id="5PyBcyXwcDD" role="2OqNvi">
                                    <ref role="37wK5l" to="22ra:~UpdateSession.registerDirtyDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerDirtyDependency" />
                                    <node concept="37vLTw" id="5PyBcyXwcDE" role="37wK5m">
                                      <ref role="3cqZAo" node="5PyBcyXwcCG" resolve="contextCell" />
                                    </node>
                                    <node concept="2ShNRf" id="5PyBcyXwcDF" role="37wK5m">
                                      <node concept="1pGfFk" id="5PyBcyXwcDG" role="2ShVmc">
                                        <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                        <node concept="37vLTw" id="5PyBcyXwcDH" role="37wK5m">
                                          <ref role="3cqZAo" node="5PyBcyXwcDJ" resolve="it" />
                                        </node>
                                        <node concept="Xl_RD" id="5PyBcyXwcDI" role="37wK5m">
                                          <property role="Xl_RC" value="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5PyBcyXwcDJ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5PyBcyXwcDK" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5PyBcyXwcDL" role="3clFbw">
                    <node concept="10Nm6u" id="5PyBcyXwcDM" role="3uHU7w" />
                    <node concept="37vLTw" id="5PyBcyXwcDN" role="3uHU7B">
                      <ref role="3cqZAo" node="5PyBcyXwcC$" resolve="debuggerValueSourcePresentation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5PyBcyXwcDO" role="3cqZAp" />
                <node concept="3clFbF" id="5PyBcyXwcDP" role="3cqZAp">
                  <node concept="1Q80Hy" id="5PyBcyXwcDQ" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5PyBcyXwcDR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="5PyBcyXwcDS" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="3EZMnI" id="5PyBcyXwcDT" role="3EZMnx">
            <node concept="l2Vlx" id="5PyBcyXwcDU" role="2iSdaV" />
            <node concept="gc7cB" id="5PyBcyXwcDV" role="3EZMnx">
              <node concept="3VJUX4" id="5PyBcyXwcDW" role="3YsKMw">
                <node concept="3clFbS" id="5PyBcyXwcDX" role="2VODD2">
                  <node concept="3cpWs8" id="5PyBcyXwcDY" role="3cqZAp">
                    <node concept="3cpWsn" id="5PyBcyXwcDZ" role="3cpWs9">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="5PyBcyXwcE0" role="1tU5fm">
                        <ref role="3uigEE" to="oq9k:2iRSkE4DJ1c" resolve="LittlePlusCell" />
                      </node>
                      <node concept="2ShNRf" id="5PyBcyXwcE1" role="33vP2m">
                        <node concept="1pGfFk" id="5PyBcyXwcE2" role="2ShVmc">
                          <ref role="37wK5l" to="oq9k:2iRSkE4DJ1K" resolve="LittlePlusCell" />
                          <node concept="pncrf" id="5PyBcyXwcE3" role="37wK5m" />
                          <node concept="10M0yZ" id="5PyBcyXwcE4" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                          </node>
                          <node concept="3cmrfG" id="5PyBcyXwcE5" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5PyBcyXwcE6" role="3cqZAp">
                    <node concept="37vLTw" id="5PyBcyXwcE7" role="3clFbG">
                      <ref role="3cqZAo" node="5PyBcyXwcDZ" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="5PyBcyXwcE8" role="pqm2j">
              <node concept="3clFbS" id="5PyBcyXwcE9" role="2VODD2">
                <node concept="3clFbF" id="5PyBcyXwcEa" role="3cqZAp">
                  <node concept="3fqX7Q" id="5PyBcyXwcEb" role="3clFbG">
                    <node concept="2OqwBi" id="5PyBcyXwcEc" role="3fr31v">
                      <node concept="pncrf" id="5PyBcyXwcEd" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5PyBcyXwcEe" role="2OqNvi">
                        <ref role="37wK5l" to="4szu:5PyBcyXwcAV" resolve="isDebuggerExpanded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5PyBcyXwcEf" role="2iSdaV" />
        </node>
        <node concept="gc7cB" id="5PyBcyXwcEg" role="3EZMnx">
          <node concept="2R9Tw8" id="5PyBcyXwcEh" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5PyBcyXwcEi" role="3n$kyP">
              <node concept="3clFbS" id="5PyBcyXwcEj" role="2VODD2">
                <node concept="3clFbF" id="5PyBcyXwcEk" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwcEl" role="3clFbG">
                    <node concept="pncrf" id="5PyBcyXwcEm" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5PyBcyXwcEn" role="2OqNvi">
                      <ref role="37wK5l" to="4szu:5PyBcyXwcAV" resolve="isDebuggerExpanded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX4" id="5PyBcyXwcEo" role="3YsKMw">
            <node concept="3clFbS" id="5PyBcyXwcEp" role="2VODD2">
              <node concept="3cpWs8" id="5PyBcyXwcEq" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXwcEr" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="5PyBcyXwcEs" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="5PyBcyXwcEt" role="33vP2m">
                    <node concept="pncrf" id="5PyBcyXwcEu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5PyBcyXwcEv" role="2OqNvi">
                      <ref role="37wK5l" to="4szu:5PyBcyXwcyb" resolve="getDebuggerColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5PyBcyXwcEw" role="3cqZAp">
                <node concept="3clFbS" id="5PyBcyXwcEx" role="3clFbx">
                  <node concept="3cpWs6" id="5PyBcyXwcEy" role="3cqZAp">
                    <node concept="2ShNRf" id="5PyBcyXwcEz" role="3cqZAk">
                      <node concept="1pGfFk" id="5PyBcyXwcE$" role="2ShVmc">
                        <ref role="37wK5l" to="oq9k:5gTlpakvelx" resolve="HorizLineCell" />
                        <node concept="pncrf" id="5PyBcyXwcE_" role="37wK5m" />
                        <node concept="37vLTw" id="5PyBcyXwcEA" role="37wK5m">
                          <ref role="3cqZAo" node="5PyBcyXwcEr" resolve="c" />
                        </node>
                        <node concept="3cmrfG" id="5PyBcyXwcEB" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PyBcyXwcEC" role="3clFbw">
                  <node concept="pncrf" id="5PyBcyXwcED" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5PyBcyXwcEE" role="2OqNvi">
                    <ref role="37wK5l" to="4szu:5PyBcyXwcAV" resolve="isDebuggerExpanded" />
                  </node>
                </node>
                <node concept="9aQIb" id="5PyBcyXwcEF" role="9aQIa">
                  <node concept="3clFbS" id="5PyBcyXwcEG" role="9aQI4">
                    <node concept="3cpWs6" id="5PyBcyXwcEH" role="3cqZAp">
                      <node concept="2ShNRf" id="5PyBcyXwcEI" role="3cqZAk">
                        <node concept="1pGfFk" id="5PyBcyXwcEJ" role="2ShVmc">
                          <ref role="37wK5l" to="oq9k:1uZspiYN_cl" resolve="EmptyCell" />
                          <node concept="pncrf" id="5PyBcyXwcEK" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rtstu" id="5PyBcyXwcEL" role="3EZMnx" />
        <node concept="2iRkQZ" id="5PyBcyXwcEM" role="2iSdaV" />
        <node concept="pkWqt" id="5PyBcyXwcEN" role="pqm2j">
          <node concept="3clFbS" id="5PyBcyXwcEO" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXwcEP" role="3cqZAp">
              <node concept="3fqX7Q" id="5PyBcyXwcEQ" role="3clFbG">
                <node concept="2OqwBi" id="5PyBcyXwcER" role="3fr31v">
                  <node concept="pncrf" id="5PyBcyXwcES" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5PyBcyXwcET" role="2OqNvi">
                    <ref role="37wK5l" to="4szu:5PyBcyXwcyW" resolve="hasDebuggerHorizontalLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5PyBcyXwcEU" role="2iSdaV" />
      <node concept="3EZMnI" id="5PyBcyXwcEV" role="3EZMnx">
        <node concept="VPM3Z" id="5PyBcyXwcEW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3ZSo5i" id="5PyBcyXwcEX" role="3EZMnx">
          <node concept="1HlG4h" id="5PyBcyXwcEY" role="3EZMny">
            <node concept="VPxyj" id="5PyBcyXwcEZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="5PyBcyXwcF0" role="3F10Kt">
              <node concept="3ZlJ5R" id="5PyBcyXwcF1" role="VblUZ">
                <node concept="3clFbS" id="5PyBcyXwcF2" role="2VODD2">
                  <node concept="3clFbF" id="5PyBcyXwcF3" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwcF4" role="3clFbG">
                      <node concept="pncrf" id="5PyBcyXwcF5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5PyBcyXwcF6" role="2OqNvi">
                        <ref role="37wK5l" to="4szu:5PyBcyXwcyb" resolve="getDebuggerColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HfYo3" id="5PyBcyXwcF7" role="1HlULh">
              <node concept="3TQlhw" id="5PyBcyXwcF8" role="1Hhtcw">
                <node concept="3clFbS" id="5PyBcyXwcF9" role="2VODD2">
                  <node concept="3clFbF" id="5PyBcyXwcFa" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwcFb" role="3clFbG">
                      <node concept="2OqwBi" id="5PyBcyXwcFc" role="2Oq$k0">
                        <node concept="pncrf" id="5PyBcyXwcFd" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5PyBcyXwcFe" role="2OqNvi">
                          <ref role="37wK5l" to="4szu:5PyBcyXwczX" resolve="getDebuggerValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PyBcyXwcFf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX5" id="5PyBcyXwcFg" role="3ZZHOD">
            <node concept="3clFbS" id="5PyBcyXwcFh" role="2VODD2">
              <node concept="3cpWs8" id="5PyBcyXwcFi" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXwcFj" role="3cpWs9">
                  <property role="TrG5h" value="debuggerValueSourcePresentation" />
                  <node concept="3uibUv" id="5PyBcyXwcFk" role="1tU5fm">
                    <ref role="3uigEE" to="4szu:3$DH87aGaAz" resolve="IValueSourcePresentation" />
                  </node>
                  <node concept="2OqwBi" id="5PyBcyXwcFl" role="33vP2m">
                    <node concept="pncrf" id="5PyBcyXwcFm" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5PyBcyXwcFn" role="2OqNvi">
                      <ref role="37wK5l" to="4szu:5PyBcyXwcAg" resolve="getDebuggerValueSourcePresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5PyBcyXwcFo" role="3cqZAp">
                <node concept="3clFbS" id="5PyBcyXwcFp" role="3clFbx">
                  <node concept="3cpWs8" id="5PyBcyXwcFq" role="3cqZAp">
                    <node concept="3cpWsn" id="5PyBcyXwcFr" role="3cpWs9">
                      <property role="TrG5h" value="contextCell" />
                      <node concept="3uibUv" id="5PyBcyXwcFs" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="1Q80Hy" id="5PyBcyXwcFt" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5PyBcyXwcFu" role="3cqZAp">
                    <node concept="3cpWsn" id="5PyBcyXwcFv" role="3cpWs9">
                      <property role="TrG5h" value="dependentNodes" />
                      <node concept="A3Dl8" id="5PyBcyXwcFw" role="1tU5fm">
                        <node concept="3uibUv" id="5PyBcyXwcFx" role="A3Ik2">
                          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5PyBcyXwcFy" role="33vP2m">
                        <node concept="37vLTw" id="5PyBcyXwcFz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PyBcyXwcFj" resolve="debuggerValueSourcePresentation" />
                        </node>
                        <node concept="liA8E" id="5PyBcyXwcF$" role="2OqNvi">
                          <ref role="37wK5l" to="4szu:3$DH87aGkNG" resolve="listDependentNodePointers" />
                          <node concept="pncrf" id="5PyBcyXwcF_" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5PyBcyXwcFA" role="3cqZAp">
                    <node concept="3cpWsn" id="5PyBcyXwcFB" role="3cpWs9">
                      <property role="TrG5h" value="currentUpdateSession" />
                      <node concept="3uibUv" id="5PyBcyXwcFC" role="1tU5fm">
                        <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                      </node>
                      <node concept="2OqwBi" id="5PyBcyXwcFD" role="33vP2m">
                        <node concept="2OqwBi" id="5PyBcyXwcFE" role="2Oq$k0">
                          <node concept="2OqwBi" id="5PyBcyXwcFF" role="2Oq$k0">
                            <node concept="1Q80Hx" id="5PyBcyXwcFG" role="2Oq$k0" />
                            <node concept="liA8E" id="5PyBcyXwcFH" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5PyBcyXwcFI" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PyBcyXwcFJ" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5PyBcyXwcFK" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwcFL" role="3clFbG">
                      <node concept="37vLTw" id="5PyBcyXwcFM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcFB" resolve="currentUpdateSession" />
                      </node>
                      <node concept="liA8E" id="5PyBcyXwcFN" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~UpdateSession.registerDependencies(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Iterable,java.lang.Iterable):void" resolve="registerDependencies" />
                        <node concept="37vLTw" id="5PyBcyXwcFO" role="37wK5m">
                          <ref role="3cqZAo" node="5PyBcyXwcFr" resolve="contextCell" />
                        </node>
                        <node concept="2OqwBi" id="5PyBcyXwcFP" role="37wK5m">
                          <node concept="37vLTw" id="5PyBcyXwcFQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXwcFv" resolve="dependentNodes" />
                          </node>
                          <node concept="3$u5V9" id="5PyBcyXwcFR" role="2OqNvi">
                            <node concept="1bVj0M" id="5PyBcyXwcFS" role="23t8la">
                              <node concept="3clFbS" id="5PyBcyXwcFT" role="1bW5cS">
                                <node concept="3clFbF" id="5PyBcyXwcFU" role="3cqZAp">
                                  <node concept="2OqwBi" id="5PyBcyXwcFV" role="3clFbG">
                                    <node concept="37vLTw" id="5PyBcyXwcFW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PyBcyXwcG4" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5PyBcyXwcFX" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                      <node concept="2OqwBi" id="5PyBcyXwcFY" role="37wK5m">
                                        <node concept="2OqwBi" id="5PyBcyXwcFZ" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="5PyBcyXwcG0" role="2Oq$k0">
                                            <node concept="pncrf" id="5PyBcyXwcG1" role="2JrQYb" />
                                          </node>
                                          <node concept="liA8E" id="5PyBcyXwcG2" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5PyBcyXwcG3" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5PyBcyXwcG4" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5PyBcyXwcG5" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5PyBcyXwcG6" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                          <node concept="3uibUv" id="5PyBcyXwcG7" role="3PaCim">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5PyBcyXwcG8" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwcG9" role="3clFbG">
                      <node concept="37vLTw" id="5PyBcyXwcGa" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcFv" resolve="dependentNodes" />
                      </node>
                      <node concept="2es0OD" id="5PyBcyXwcGb" role="2OqNvi">
                        <node concept="1bVj0M" id="5PyBcyXwcGc" role="23t8la">
                          <node concept="3clFbS" id="5PyBcyXwcGd" role="1bW5cS">
                            <node concept="3clFbF" id="5PyBcyXwcGe" role="3cqZAp">
                              <node concept="2OqwBi" id="5PyBcyXwcGf" role="3clFbG">
                                <node concept="10M0yZ" id="5PyBcyXwcGg" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="5PyBcyXwcGh" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="5PyBcyXwcGi" role="37wK5m">
                                    <node concept="37vLTw" id="5PyBcyXwcGj" role="3uHU7w">
                                      <ref role="3cqZAo" node="5PyBcyXwcGu" resolve="it" />
                                    </node>
                                    <node concept="Xl_RD" id="5PyBcyXwcGk" role="3uHU7B">
                                      <property role="Xl_RC" value="registering update: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5PyBcyXwcGl" role="3cqZAp">
                              <node concept="2OqwBi" id="5PyBcyXwcGm" role="3clFbG">
                                <node concept="37vLTw" id="5PyBcyXwcGn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PyBcyXwcFB" resolve="currentUpdateSession" />
                                </node>
                                <node concept="liA8E" id="5PyBcyXwcGo" role="2OqNvi">
                                  <ref role="37wK5l" to="22ra:~UpdateSession.registerDirtyDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerDirtyDependency" />
                                  <node concept="37vLTw" id="5PyBcyXwcGp" role="37wK5m">
                                    <ref role="3cqZAo" node="5PyBcyXwcFr" resolve="contextCell" />
                                  </node>
                                  <node concept="2ShNRf" id="5PyBcyXwcGq" role="37wK5m">
                                    <node concept="1pGfFk" id="5PyBcyXwcGr" role="2ShVmc">
                                      <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                      <node concept="37vLTw" id="5PyBcyXwcGs" role="37wK5m">
                                        <ref role="3cqZAo" node="5PyBcyXwcGu" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="5PyBcyXwcGt" role="37wK5m">
                                        <property role="Xl_RC" value="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5PyBcyXwcGu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5PyBcyXwcGv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5PyBcyXwcGw" role="3clFbw">
                  <node concept="10Nm6u" id="5PyBcyXwcGx" role="3uHU7w" />
                  <node concept="37vLTw" id="5PyBcyXwcGy" role="3uHU7B">
                    <ref role="3cqZAo" node="5PyBcyXwcFj" resolve="debuggerValueSourcePresentation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5PyBcyXwcGz" role="3cqZAp" />
              <node concept="3clFbF" id="5PyBcyXwcG$" role="3cqZAp">
                <node concept="1Q80Hy" id="5PyBcyXwcG_" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="5PyBcyXwcGA" role="3EZMnx">
          <node concept="3VJUX4" id="5PyBcyXwcGB" role="3YsKMw">
            <node concept="3clFbS" id="5PyBcyXwcGC" role="2VODD2">
              <node concept="3cpWs8" id="5PyBcyXwcGD" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXwcGE" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="5PyBcyXwcGF" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="5PyBcyXwcGG" role="33vP2m">
                    <node concept="2qgKlT" id="5PyBcyXwcGH" role="2OqNvi">
                      <ref role="37wK5l" to="4szu:5PyBcyXwcyb" resolve="getDebuggerColor" />
                    </node>
                    <node concept="pncrf" id="5PyBcyXwcGI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PyBcyXwcGJ" role="3cqZAp">
                <node concept="2ShNRf" id="5PyBcyXwcGK" role="3clFbG">
                  <node concept="1pGfFk" id="5PyBcyXwcGL" role="2ShVmc">
                    <ref role="37wK5l" to="oq9k:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="5PyBcyXwcGM" role="37wK5m" />
                    <node concept="37vLTw" id="5PyBcyXwcGN" role="37wK5m">
                      <ref role="3cqZAo" node="5PyBcyXwcGE" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="5PyBcyXwcGO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5PyBcyXwcGP" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="5PyBcyXwcGQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="5PyBcyXwcGR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="Rtstu" id="5PyBcyXwcGS" role="3EZMnx" />
        <node concept="2iRfu4" id="5PyBcyXwcGT" role="2iSdaV" />
        <node concept="pkWqt" id="5PyBcyXwcGU" role="pqm2j">
          <node concept="3clFbS" id="5PyBcyXwcGV" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXwcGW" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXwcGX" role="3clFbG">
                <node concept="pncrf" id="5PyBcyXwcGY" role="2Oq$k0" />
                <node concept="2qgKlT" id="5PyBcyXwcGZ" role="2OqNvi">
                  <ref role="37wK5l" to="4szu:5PyBcyXwcyW" resolve="hasDebuggerHorizontalLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5PyBcyXwcH0" role="6VMZX">
      <node concept="1HlG4h" id="5PyBcyXwcH1" role="3EZMnx">
        <node concept="1HfYo3" id="5PyBcyXwcH2" role="1HlULh">
          <node concept="3TQlhw" id="5PyBcyXwcH3" role="1Hhtcw">
            <node concept="3clFbS" id="5PyBcyXwcH4" role="2VODD2">
              <node concept="3clFbF" id="5PyBcyXwcH5" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwcH6" role="3clFbG">
                  <node concept="pncrf" id="5PyBcyXwcH7" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5PyBcyXwcH8" role="2OqNvi">
                    <ref role="37wK5l" to="4szu:5PyBcyXwc$u" resolve="getDebuggerKeyAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Rtstu" id="5PyBcyXwcH9" role="3EZMnx" />
      <node concept="2iRkQZ" id="5PyBcyXwcHa" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="$bJ0jgQ83A">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debuggerKeymap" />
    <ref role="1chiOs" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
    <node concept="2PxR9H" id="$bJ0jgQ83B" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <property role="2PxWOX" value="Toggle Debugger" />
      <node concept="2Py5lD" id="$bJ0jgQ83C" role="2PyaAO">
        <property role="2PWKIB" value="alt+shift" />
        <property role="2PWKIS" value="VK_D" />
      </node>
      <node concept="2PzhpH" id="$bJ0jgQ83D" role="2PL9iG">
        <node concept="3clFbS" id="$bJ0jgQ83E" role="2VODD2">
          <node concept="3clFbF" id="NqpzEWEqrB" role="3cqZAp">
            <node concept="2OqwBi" id="NqpzEWEqr$" role="3clFbG">
              <node concept="10M0yZ" id="NqpzEWEqr_" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="NqpzEWEqrA" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="NqpzEWEqtD" role="37wK5m">
                  <property role="Xl_RC" value="toggleDebugger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="$bJ0jgQ83F" role="3cqZAp">
            <node concept="3clFbS" id="$bJ0jgQ83G" role="3clFbx">
              <node concept="3clFbF" id="$bJ0jgQ83H" role="3cqZAp">
                <node concept="2OqwBi" id="$bJ0jgQ83I" role="3clFbG">
                  <node concept="0GJ7k" id="$bJ0jgQ83J" role="2Oq$k0" />
                  <node concept="2qgKlT" id="$bJ0jgQ83K" role="2OqNvi">
                    <ref role="37wK5l" to="4szu:5PyBcyXwcA7" resolve="collapseDebugger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$bJ0jgQ83L" role="3clFbw">
              <node concept="2qgKlT" id="6KLCBzCVi5n" role="2OqNvi">
                <ref role="37wK5l" to="4szu:5PyBcyXwcAV" resolve="isDebuggerExpanded" />
              </node>
              <node concept="0GJ7k" id="$bJ0jgQ83M" role="2Oq$k0" />
            </node>
            <node concept="9aQIb" id="$bJ0jgQ83O" role="9aQIa">
              <node concept="3clFbS" id="$bJ0jgQ83P" role="9aQI4">
                <node concept="3clFbF" id="$bJ0jgQ83Q" role="3cqZAp">
                  <node concept="2OqwBi" id="$bJ0jgQ83R" role="3clFbG">
                    <node concept="0GJ7k" id="$bJ0jgQ83S" role="2Oq$k0" />
                    <node concept="2qgKlT" id="$bJ0jgQ83T" role="2OqNvi">
                      <ref role="37wK5l" to="4szu:5PyBcyXwc_m" resolve="expandDebuggerOneLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5GwePVE6$gM" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="NqpzEWGXuO" role="8Wnug">
              <node concept="2OqwBi" id="NqpzEWGXCE" role="3clFbG">
                <node concept="2OqwBi" id="NqpzEWGXwD" role="2Oq$k0">
                  <node concept="1Q80Hx" id="NqpzEWGXuM" role="2Oq$k0" />
                  <node concept="liA8E" id="NqpzEWGXBW" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="NqpzEWGXLL" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

