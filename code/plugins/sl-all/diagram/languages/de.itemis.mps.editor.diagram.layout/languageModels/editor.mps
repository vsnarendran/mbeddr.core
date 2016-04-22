<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdee88b8-b115-4242-9998-8bd68e4dcd03(de.itemis.mps.editor.diagram.layout.editor)">
  <persistence version="9" />
  <languages>
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
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
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="7L$rKAVjmYE">
    <ref role="1XX52x" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
    <node concept="2SsqMj" id="7L$rKAVjmZv" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="20KyIMrdptt">
    <ref role="1XX52x" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
    <node concept="2SsqMj" id="20KyIMrdpui" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="20KyIMr05mn">
    <ref role="1XX52x" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
    <node concept="2SsqMj" id="20KyIMr07R5" role="2wV5jI" />
    <node concept="3EZMnI" id="5mBxd1SK$_X" role="6VMZX">
      <node concept="2iRkQZ" id="5mBxd1SK$_Y" role="2iSdaV" />
      <node concept="2SsqMj" id="5mBxd1SK$Ad" role="3EZMnx" />
      <node concept="3F0ifn" id="5mBxd1SK$Ai" role="3EZMnx" />
      <node concept="3EZMnI" id="5mBxd1SK$AC" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SK$AE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5mBxd1SK$B6" role="3EZMnx">
          <node concept="VPM3Z" id="5mBxd1SK$B8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mBxd1SK$Ba" role="3EZMnx">
            <property role="3F0ifm" value="x:" />
          </node>
          <node concept="3F0A7n" id="5mBxd1SK$B_" role="3EZMnx">
            <ref role="1NtTu8" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
          </node>
          <node concept="2iRfu4" id="5mBxd1SK$Bb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mBxd1SK$BJ" role="3EZMnx">
          <node concept="VPM3Z" id="5mBxd1SK$BK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mBxd1SK$BL" role="3EZMnx">
            <property role="3F0ifm" value="y:" />
          </node>
          <node concept="3F0A7n" id="5mBxd1SK$BM" role="3EZMnx">
            <ref role="1NtTu8" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
          </node>
          <node concept="2iRfu4" id="5mBxd1SK$BN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mBxd1SK$Cs" role="3EZMnx">
          <node concept="VPM3Z" id="5mBxd1SK$Ct" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mBxd1SK$Cu" role="3EZMnx">
            <property role="3F0ifm" value="width:" />
          </node>
          <node concept="3F0A7n" id="5mBxd1SK$Cv" role="3EZMnx">
            <ref role="1NtTu8" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
          </node>
          <node concept="2iRfu4" id="5mBxd1SK$Cw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mBxd1SK$Dt" role="3EZMnx">
          <node concept="VPM3Z" id="5mBxd1SK$Du" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mBxd1SK$Dv" role="3EZMnx">
            <property role="3F0ifm" value="height:" />
          </node>
          <node concept="3F0A7n" id="5mBxd1SK$Dw" role="3EZMnx">
            <ref role="1NtTu8" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
          </node>
          <node concept="2iRfu4" id="5mBxd1SK$Dx" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mBxd1SK$AH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5mBxd1SMHR8">
    <property role="TrG5h" value="Layout_Box_Component" />
    <ref role="1XX52x" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
    <node concept="3EZMnI" id="5mBxd1SMHTL" role="2wV5jI">
      <node concept="3F0ifn" id="5mBxd1SPagY" role="3EZMnx">
        <property role="3F0ifm" value="Layout" />
        <node concept="VQ3r3" id="5mBxd1SPakc" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="VPM3Z" id="5mBxd1SMHTM" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SMHTN" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SMHTO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SMHTP" role="3EZMnx">
          <property role="3F0ifm" value="x:" />
          <node concept="Vb9p2" id="5mBxd1SOYN4" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="5mBxd1SMHTQ" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SMHTR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SMHTS" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SMHTT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SMHTU" role="3EZMnx">
          <property role="3F0ifm" value="y:" />
          <node concept="Vb9p2" id="5mBxd1SOYNe" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="5mBxd1SMHTV" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SMHTW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SMHTX" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SMHTY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SMHTZ" role="3EZMnx">
          <property role="3F0ifm" value="width:" />
          <node concept="Vb9p2" id="5mBxd1SOYNn" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="5mBxd1SMHU0" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SMHU1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SMHU2" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SMHU3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SMHU4" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
          <node concept="Vb9p2" id="5mBxd1SOYNw" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="5mBxd1SMHU5" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SMHU6" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="5mBxd1SMHU7" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5mBxd1SPqXv">
    <property role="TrG5h" value="Layout_Connection_Component" />
    <ref role="1XX52x" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
    <node concept="3EZMnI" id="5mBxd1SPrV1" role="2wV5jI">
      <node concept="3F0ifn" id="5mBxd1SPrV2" role="3EZMnx">
        <property role="3F0ifm" value="Layout" />
        <node concept="VQ3r3" id="5mBxd1SPrV3" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="VPM3Z" id="5mBxd1SPrV4" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SPrV5" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SPrV6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SPrV7" role="3EZMnx">
          <property role="3F0ifm" value="Anchors:" />
          <node concept="Vb9p2" id="5mBxd1SPrV8" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="5mBxd1SPrYs" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:20KyIMr0tPX" />
          <node concept="2EHx9g" id="5mBxd1SQB2f" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SPrVa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SPs7a" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SPs7b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SPs7c" role="3EZMnx">
          <property role="3F0ifm" value="Labels:" />
          <node concept="Vb9p2" id="5mBxd1SPs7d" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="5mBxd1SPs9n" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:48DYfEsvqfr" />
          <node concept="2iRkQZ" id="5mBxd1SPs9L" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SPs7g" role="2iSdaV" />
        <node concept="pkWqt" id="5mBxd1SQTSM" role="pqm2j">
          <node concept="3clFbS" id="5mBxd1SQTSN" role="2VODD2">
            <node concept="3clFbF" id="5mBxd1SQTXP" role="3cqZAp">
              <node concept="3clFbT" id="5mBxd1SQTXO" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="5mBxd1SPrVt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mBxd1SPrYS">
    <ref role="1XX52x" to="suqv:20KyIMr0tK7" resolve="Point" />
    <node concept="3EZMnI" id="5mBxd1SPrYU" role="2wV5jI">
      <node concept="3F0ifn" id="5mBxd1SPrZK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5mBxd1SPrZa" role="3EZMnx">
        <ref role="1NtTu8" to="suqv:20KyIMr0tMd" resolve="x" />
      </node>
      <node concept="3F0ifn" id="5mBxd1SPs0f" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5mBxd1SPrZp" role="3EZMnx">
        <ref role="1NtTu8" to="suqv:20KyIMr0tMf" resolve="y" />
      </node>
      <node concept="3F0ifn" id="5mBxd1SPs0Q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5mBxd1SPrYX" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="6Ku7D28rpyt">
    <property role="TrG5h" value="DiagramLayoutHints" />
    <node concept="2BsEeg" id="6Ku7D28rpyu" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="showLayoutInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="6Ku7D28rQuw">
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="B$lHz" id="6Ku7D28rQIN" role="2wV5jI" />
    <node concept="2aJ2om" id="6Ku7D28rQv0" role="CpUAK">
      <ref role="2$4xQ3" node="6Ku7D28rpyu" resolve="showLayoutInInspector" />
    </node>
    <node concept="1QoScp" id="6Ku7D28rQVm" role="6VMZX">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6Ku7D28rQVn" role="3e4ffs">
        <node concept="3clFbS" id="6Ku7D28rQVo" role="2VODD2">
          <node concept="3clFbF" id="6Ku7D28rR03" role="3cqZAp">
            <node concept="2OqwBi" id="6Ku7D28rRYZ" role="3clFbG">
              <node concept="2OqwBi" id="6Ku7D28rR1M" role="2Oq$k0">
                <node concept="pncrf" id="6Ku7D28rR02" role="2Oq$k0" />
                <node concept="z$bX8" id="6Ku7D28rR6z" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="6Ku7D28rSGA" role="2OqNvi">
                <node concept="1bVj0M" id="6Ku7D28rSGC" role="23t8la">
                  <node concept="3clFbS" id="6Ku7D28rSGD" role="1bW5cS">
                    <node concept="3clFbF" id="6Ku7D28rSMq" role="3cqZAp">
                      <node concept="2OqwBi" id="6Ku7D28rTeL" role="3clFbG">
                        <node concept="2OqwBi" id="6Ku7D28rSUJ" role="2Oq$k0">
                          <node concept="37vLTw" id="6Ku7D28rSMp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ku7D28rSGE" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="6Ku7D28rSZ8" role="2OqNvi">
                            <node concept="3CFYIy" id="6Ku7D28rT5N" role="3CFYIz">
                              <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6Ku7D28rTqM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ku7D28rSGE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ku7D28rSGF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="6Ku7D28rTxq" role="1QoVPY" />
      <node concept="3EZMnI" id="6Ku7D28rQA9" role="1QoS34">
        <node concept="B$lHz" id="6Ku7D28rQQJ" role="3EZMnx" />
        <node concept="3F0ifn" id="6Ku7D28rQAb" role="3EZMnx" />
        <node concept="gc7cB" id="6Ku7D28rQAc" role="3EZMnx">
          <node concept="3VJUX4" id="6Ku7D28rQAd" role="3YsKMw">
            <node concept="3clFbS" id="6Ku7D28rQAe" role="2VODD2">
              <node concept="3clFbF" id="6Ku7D28rQAf" role="3cqZAp">
                <node concept="2ShNRf" id="6Ku7D28rQAg" role="3clFbG">
                  <node concept="YeOm9" id="6Ku7D28rQAh" role="2ShVmc">
                    <node concept="1Y3b0j" id="6Ku7D28rQAi" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="6Ku7D28rQAj" role="1B3o_S" />
                      <node concept="3clFb_" id="6Ku7D28rQAk" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="6Ku7D28rQAl" role="1B3o_S" />
                        <node concept="3uibUv" id="6Ku7D28rQAm" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="6Ku7D28rQAn" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="6Ku7D28rQAo" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6Ku7D28rQAp" role="3clF47">
                          <node concept="3cpWs8" id="6Ku7D28rQAq" role="3cqZAp">
                            <node concept="3cpWsn" id="6Ku7D28rQAr" role="3cpWs9">
                              <property role="TrG5h" value="cell" />
                              <node concept="3uibUv" id="6Ku7D28rQAs" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2YIFZM" id="6Ku7D28rQAt" role="33vP2m">
                                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createHorizontal" />
                                <node concept="37vLTw" id="6Ku7D28rQAu" role="37wK5m">
                                  <ref role="3cqZAo" node="6Ku7D28rQAn" resolve="context" />
                                </node>
                                <node concept="pncrf" id="6Ku7D28rQAv" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6Ku7D28rU1B" role="3cqZAp" />
                          <node concept="3cpWs8" id="6Ku7D28s0cx" role="3cqZAp">
                            <node concept="3cpWsn" id="6Ku7D28s0cy" role="3cpWs9">
                              <property role="TrG5h" value="key" />
                              <node concept="17QB3L" id="6Ku7D28s29Y" role="1tU5fm" />
                              <node concept="3cpWs3" id="6Ku7D28s2RE" role="33vP2m">
                                <node concept="Xl_RD" id="6Ku7D28s2JV" role="3uHU7B">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="6Ku7D28s0cz" role="3uHU7w">
                                  <node concept="2JrnkZ" id="6Ku7D28s0c$" role="2Oq$k0">
                                    <node concept="pncrf" id="6Ku7D28s0c_" role="2JrQYb" />
                                  </node>
                                  <node concept="liA8E" id="6Ku7D28s0cA" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6Ku7D28rXpO" role="3cqZAp">
                            <node concept="3cpWsn" id="6Ku7D28rXpP" role="3cpWs9">
                              <property role="TrG5h" value="map" />
                              <node concept="3Tqbb2" id="6Ku7D28rXpx" role="1tU5fm">
                                <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                              </node>
                              <node concept="2OqwBi" id="6Ku7D28rXpQ" role="33vP2m">
                                <node concept="2OqwBi" id="6Ku7D28rXpR" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6Ku7D28rXpS" role="2Oq$k0">
                                    <node concept="pncrf" id="6Ku7D28rXpT" role="2Oq$k0" />
                                    <node concept="z$bX8" id="6Ku7D28rXpU" role="2OqNvi" />
                                  </node>
                                  <node concept="1z4cxt" id="6Ku7D28rXpV" role="2OqNvi">
                                    <node concept="1bVj0M" id="6Ku7D28rXpW" role="23t8la">
                                      <node concept="3clFbS" id="6Ku7D28rXpX" role="1bW5cS">
                                        <node concept="3clFbF" id="6Ku7D28rXpY" role="3cqZAp">
                                          <node concept="2OqwBi" id="6Ku7D28rXpZ" role="3clFbG">
                                            <node concept="2OqwBi" id="6Ku7D28rXq0" role="2Oq$k0">
                                              <node concept="37vLTw" id="6Ku7D28rXq1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Ku7D28rXq5" resolve="it" />
                                              </node>
                                              <node concept="3CFZ6_" id="6Ku7D28rXq2" role="2OqNvi">
                                                <node concept="3CFYIy" id="6Ku7D28rXq3" role="3CFYIz">
                                                  <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="6Ku7D28rXq4" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6Ku7D28rXq5" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6Ku7D28rXq6" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="6Ku7D28rXq7" role="2OqNvi">
                                  <node concept="3CFYIy" id="6Ku7D28rXq8" role="3CFYIz">
                                    <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6Ku7D28s3ah" role="3cqZAp">
                            <node concept="3cpWsn" id="6Ku7D28s3ai" role="3cpWs9">
                              <property role="TrG5h" value="entry" />
                              <node concept="3Tqbb2" id="6Ku7D28s3ad" role="1tU5fm">
                                <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                              </node>
                              <node concept="2OqwBi" id="6Ku7D28s3aj" role="33vP2m">
                                <node concept="2OqwBi" id="6Ku7D28s3ak" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Ku7D28s3al" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ku7D28rXpP" resolve="map" />
                                  </node>
                                  <node concept="3Tsc0h" id="6Ku7D28s3am" role="2OqNvi">
                                    <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="6Ku7D28s3an" role="2OqNvi">
                                  <node concept="1bVj0M" id="6Ku7D28s3ao" role="23t8la">
                                    <node concept="3clFbS" id="6Ku7D28s3ap" role="1bW5cS">
                                      <node concept="3clFbF" id="6Ku7D28s3aq" role="3cqZAp">
                                        <node concept="17R0WA" id="6Ku7D28s3ar" role="3clFbG">
                                          <node concept="37vLTw" id="6Ku7D28s3as" role="3uHU7w">
                                            <ref role="3cqZAo" node="6Ku7D28s0cy" resolve="key" />
                                          </node>
                                          <node concept="2OqwBi" id="6Ku7D28s3at" role="3uHU7B">
                                            <node concept="37vLTw" id="6Ku7D28s3au" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Ku7D28s3aw" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="6Ku7D28s3av" role="2OqNvi">
                                              <ref role="3TsBF5" to="suqv:7L$rKAVfMS0" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6Ku7D28s3aw" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6Ku7D28s3ax" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6Ku7D28s3Dy" role="3cqZAp">
                            <node concept="3clFbS" id="6Ku7D28s3D$" role="3clFbx">
                              <node concept="3cpWs8" id="6Ku7D28s4N7" role="3cqZAp">
                                <node concept="3cpWsn" id="6Ku7D28s4N8" role="3cpWs9">
                                  <property role="TrG5h" value="layoutData" />
                                  <node concept="3Tqbb2" id="6Ku7D28s4MW" role="1tU5fm">
                                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="6Ku7D28s4N9" role="33vP2m">
                                    <node concept="37vLTw" id="6Ku7D28s4Na" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Ku7D28s3ai" resolve="entry" />
                                    </node>
                                    <node concept="3TrEf2" id="6Ku7D28s4Nb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6Ku7D28s4WK" role="3cqZAp">
                                <node concept="3clFbS" id="6Ku7D28s4WM" role="3clFbx">
                                  <node concept="3clFbF" id="6Ku7D28rQAw" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Ku7D28rQAx" role="3clFbG">
                                      <node concept="37vLTw" id="6Ku7D28rQAy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Ku7D28rQAr" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="6Ku7D28rQAz" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="6Ku7D28rQA$" role="37wK5m">
                                          <node concept="liA8E" id="6Ku7D28rQA_" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorComponentCell" />
                                            <node concept="37vLTw" id="6Ku7D28s5U6" role="37wK5m">
                                              <ref role="3cqZAo" node="6Ku7D28s4N8" resolve="layoutData" />
                                            </node>
                                            <node concept="Xl_RD" id="6Ku7D28rQAE" role="37wK5m">
                                              <property role="Xl_RC" value="de.itemis.mps.editor.diagram.layout.editor.Layout_Box_Component" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6Ku7D28rQAF" role="2Oq$k0">
                                            <node concept="liA8E" id="6Ku7D28rQAG" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                            <node concept="37vLTw" id="6Ku7D28rQAH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Ku7D28rQAn" resolve="context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6Ku7D28s51C" role="3clFbw">
                                  <node concept="37vLTw" id="6Ku7D28s4ZM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ku7D28s4N8" resolve="layoutData" />
                                  </node>
                                  <node concept="1mIQ4w" id="6Ku7D28s55L" role="2OqNvi">
                                    <node concept="chp4Y" id="6Ku7D28s56P" role="cj9EA">
                                      <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="6Ku7D28s5t_" role="3eNLev">
                                  <node concept="3clFbS" id="6Ku7D28s5tB" role="3eOfB_">
                                    <node concept="3clFbF" id="6Ku7D28s5$5" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Ku7D28s5$6" role="3clFbG">
                                        <node concept="37vLTw" id="6Ku7D28s5$7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Ku7D28rQAr" resolve="cell" />
                                        </node>
                                        <node concept="liA8E" id="6Ku7D28s5$8" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="2OqwBi" id="6Ku7D28s5$9" role="37wK5m">
                                            <node concept="liA8E" id="6Ku7D28s5$a" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorComponentCell" />
                                              <node concept="37vLTw" id="6Ku7D28s600" role="37wK5m">
                                                <ref role="3cqZAo" node="6Ku7D28s4N8" resolve="layoutData" />
                                              </node>
                                              <node concept="Xl_RD" id="6Ku7D28s5$f" role="37wK5m">
                                                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.layout.editor.Layout_Connection_Component" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6Ku7D28s5$g" role="2Oq$k0">
                                              <node concept="liA8E" id="6Ku7D28s5$h" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                              <node concept="37vLTw" id="6Ku7D28s5$i" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Ku7D28rQAn" resolve="context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6Ku7D28s5wB" role="3eO9$A">
                                    <node concept="37vLTw" id="6Ku7D28s5wC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Ku7D28s4N8" resolve="layoutData" />
                                    </node>
                                    <node concept="1mIQ4w" id="6Ku7D28s5wD" role="2OqNvi">
                                      <node concept="chp4Y" id="6Ku7D28s5yr" role="cj9EA">
                                        <ref role="cht4Q" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Ku7D28s3VJ" role="3clFbw">
                              <node concept="37vLTw" id="6Ku7D28s3Mj" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ku7D28s3ai" resolve="entry" />
                              </node>
                              <node concept="3x8VRR" id="6Ku7D28s470" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="6Ku7D28rU48" role="3cqZAp" />
                          <node concept="3clFbF" id="6Ku7D28rQAI" role="3cqZAp">
                            <node concept="37vLTw" id="6Ku7D28rQAJ" role="3clFbG">
                              <ref role="3cqZAo" node="6Ku7D28rQAr" resolve="cell" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6Ku7D28rQAK" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6Ku7D28rQAL" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

