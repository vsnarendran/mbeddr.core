<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82607fa5-c614-481c-9ec3-698a164df2b7(com.mbeddr.mpsutil.dependencyVisualizer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vtcq" ref="r:24bb3d4f-095d-4e1d-b64f-5599821e8091(com.mbeddr.mpsutil.dependencyVisualizer.runtime.jcomponent)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="zjmo" ref="r:92c6be08-48d5-441c-891b-9260bfa52454(com.mbeddr.mpsutil.dependencyVisualizer.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
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
  <node concept="24kQdi" id="3OZdNPFFYLg">
    <property role="3GE5qa" value="relationshipKind" />
    <ref role="1XX52x" to="zjmo:3OZdNPFFYKk" resolve="AbstractRelationshipKind" />
    <node concept="PMmxH" id="3OZdNPFFYLi" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3OZdNPFFYM4">
    <ref role="1XX52x" to="zjmo:3OZdNPFFYJr" resolve="Element" />
    <node concept="3F0A7n" id="3OZdNPFFYM6" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3OZdNPFFYMT">
    <ref role="1XX52x" to="zjmo:3OZdNPFFYJu" resolve="Relationship" />
    <node concept="3EZMnI" id="3OZdNPFFYMV" role="2wV5jI">
      <node concept="1iCGBv" id="3OZdNPFFYN2" role="3EZMnx">
        <ref role="1NtTu8" to="zjmo:3OZdNPFFYJv" />
        <node concept="1sVBvm" id="3OZdNPFFYN4" role="1sWHZn">
          <node concept="3SHvHV" id="3OZdNPFFYNb" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F1sOY" id="3OZdNPFFYNj" role="3EZMnx">
        <ref role="1NtTu8" to="zjmo:3OZdNPFFYKn" />
      </node>
      <node concept="1iCGBv" id="3OZdNPFFYNv" role="3EZMnx">
        <ref role="1NtTu8" to="zjmo:3OZdNPFFYJx" />
        <node concept="1sVBvm" id="3OZdNPFFYNx" role="1sWHZn">
          <node concept="3SHvHV" id="3OZdNPFFYNG" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="3OZdNPFFYMY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OZdNPFFYOy">
    <ref role="1XX52x" to="zjmo:3OZdNPFFYJm" resolve="DependencyDiagram" />
    <node concept="3EZMnI" id="3OZdNPFFYO$" role="2wV5jI">
      <node concept="3EZMnI" id="3OZdNPFFYOF" role="3EZMnx">
        <node concept="VPM3Z" id="3OZdNPFFYOH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="3OZdNPFFYOS" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="3OZdNPFFYOX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3OZdNPFFYOK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3OZdNPFFYPf" role="3EZMnx" />
      <node concept="3F0ifn" id="3OZdNPFFYPm" role="3EZMnx">
        <property role="3F0ifm" value="Elements" />
      </node>
      <node concept="3F2HdR" id="3OZdNPFFYPB" role="3EZMnx">
        <ref role="1NtTu8" to="zjmo:3OZdNPFFYJp" />
        <node concept="2iRkQZ" id="3OZdNPFFYPD" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3OZdNPFFYPN" role="3EZMnx" />
      <node concept="3F0ifn" id="3OZdNPFFYPY" role="3EZMnx">
        <property role="3F0ifm" value="Relationships" />
      </node>
      <node concept="3F2HdR" id="3OZdNPFFYQn" role="3EZMnx">
        <ref role="1NtTu8" to="zjmo:3OZdNPFFYNJ" />
        <node concept="2iRkQZ" id="3OZdNPFFYQp" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3OZdNPFFYQB" role="3EZMnx" />
      <node concept="3gTLQM" id="3OZdNPFFYR6" role="3EZMnx">
        <node concept="3Fmcul" id="3OZdNPFFYR8" role="3FoqZy">
          <node concept="3clFbS" id="3OZdNPFFYRa" role="2VODD2">
            <node concept="3clFbF" id="3OZdNPFG32b" role="3cqZAp">
              <node concept="2ShNRf" id="3OZdNPFG327" role="3clFbG">
                <node concept="1pGfFk" id="3OZdNPFG3aa" role="2ShVmc">
                  <ref role="37wK5l" to="vtcq:3OZdNPFG1XS" resolve="DependencyVisualizer" />
                  <node concept="pncrf" id="3OZdNPFG3bK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3OZdNPFFYOB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YJobrHZRZ7">
    <ref role="1XX52x" to="zjmo:1YJobrHZMK$" resolve="GeneratorElement" />
    <node concept="3EZMnI" id="1YJobrHZRZ9" role="2wV5jI">
      <node concept="2iRfu4" id="1YJobrHZRZc" role="2iSdaV" />
      <node concept="3F1sOY" id="1YJobrI0sqX" role="3EZMnx">
        <ref role="1NtTu8" to="zjmo:1YJobrI0rFR" />
        <node concept="OXEIz" id="1t9FffgecRd" role="P5bDN">
          <node concept="1ou48o" id="1t9FffgecRf" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1ouSdP" id="1t9FffgecRg" role="1ou48m">
              <node concept="3clFbS" id="1t9FffgecRh" role="2VODD2">
                <node concept="3cpWs8" id="1t9FffgecRi" role="3cqZAp">
                  <node concept="3cpWsn" id="1t9FffgecRj" role="3cpWs9">
                    <property role="TrG5h" value="ptr" />
                    <node concept="3Tqbb2" id="1t9FffgecRk" role="1tU5fm">
                      <ref role="ehGHo" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                    </node>
                    <node concept="2OqwBi" id="1t9FffgecRl" role="33vP2m">
                      <node concept="1Q6Npb" id="1t9FffgecRm" role="2Oq$k0" />
                      <node concept="I8ghe" id="1t9FffgecRn" role="2OqNvi">
                        <ref role="I8UWU" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1t9FffgecRo" role="3cqZAp">
                  <node concept="2OqwBi" id="1t9FffgecRp" role="3clFbG">
                    <node concept="37vLTw" id="1t9FffgecRq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1t9FffgecRj" resolve="ptr" />
                    </node>
                    <node concept="2qgKlT" id="1t9FffgeuhL" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:nJmxU5cSTj" resolve="setModuleReference" />
                      <node concept="3GLrbK" id="1t9FffgeuiJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1t9FffgecRt" role="3cqZAp">
                  <node concept="37vLTI" id="1t9FffgecRu" role="3clFbG">
                    <node concept="2OqwBi" id="1t9FffgecRv" role="37vLTJ">
                      <node concept="3GMtW1" id="1t9FffgecRw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1YJobrI0wyn" role="2OqNvi">
                        <ref role="3Tt5mk" to="zjmo:1YJobrI0rFR" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1t9FffgecRy" role="37vLTx">
                      <ref role="3cqZAo" node="1t9FffgecRj" resolve="ptr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="1t9FffgecRz" role="1ou48n">
              <node concept="3clFbS" id="1t9FffgecR$" role="2VODD2">
                <node concept="3cpWs8" id="1t9Fffgej0q" role="3cqZAp">
                  <node concept="3cpWsn" id="1t9Fffgej0w" role="3cpWs9">
                    <property role="TrG5h" value="rv" />
                    <node concept="3uibUv" id="1t9Fffgej0y" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="1t9FffgejbR" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1t9Fffgek4a" role="33vP2m">
                      <node concept="1pGfFk" id="1t9FffgepIR" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="1t9Fffgeq5M" role="1pMfVU">
                          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1YJobrI0tXc" role="3cqZAp">
                  <node concept="3cpWsn" id="1YJobrI0tXd" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="1YJobrI0tX7" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="1YJobrI0tXe" role="33vP2m">
                      <node concept="2OqwBi" id="1YJobrI0tXf" role="2Oq$k0">
                        <node concept="1Q79dO" id="1YJobrI0tXg" role="2Oq$k0" />
                        <node concept="liA8E" id="1YJobrI0tXh" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1YJobrI0tXi" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="1t9Fffgeqt2" role="3cqZAp">
                  <node concept="3clFbS" id="1t9Fffgeqt4" role="2LFqv$">
                    <node concept="3clFbJ" id="1YJobrI0t8G" role="3cqZAp">
                      <node concept="3clFbS" id="1YJobrI0t8I" role="3clFbx">
                        <node concept="3clFbF" id="1t9FffgeqOK" role="3cqZAp">
                          <node concept="2OqwBi" id="1t9Fffger9U" role="3clFbG">
                            <node concept="37vLTw" id="1t9FffgeqOJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1t9Fffgej0w" resolve="rv" />
                            </node>
                            <node concept="liA8E" id="1t9FffgesvM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2OqwBi" id="1t9FffgesTk" role="37wK5m">
                                <node concept="37vLTw" id="1t9FffgesIn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1t9Fffgeqt6" resolve="m" />
                                </node>
                                <node concept="liA8E" id="1t9Fffgeta4" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="1YJobrI0up6" role="3clFbw">
                        <node concept="3uibUv" id="1YJobrI0uyq" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="1YJobrI0twz" role="2ZW6bz">
                          <ref role="3cqZAo" node="1t9Fffgeqt6" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1t9Fffgeqt6" role="1Duv9x">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="1t9Fffgeqta" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1t9Fffgeqtb" role="1DdaDG">
                    <node concept="37vLTw" id="1YJobrI0tXj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YJobrI0tXd" resolve="repository" />
                    </node>
                    <node concept="liA8E" id="1t9Fffgeqth" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1t9FffgecRG" role="3cqZAp">
                  <node concept="37vLTw" id="1t9FffgetFN" role="3cqZAk">
                    <ref role="3cqZAo" node="1t9Fffgej0w" resolve="rv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1t9Fffgedic" role="1eyP2E">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="6VE3a" id="1t9FffgewpU" role="1ezQQy">
              <node concept="3clFbS" id="1t9FffgewpV" role="2VODD2">
                <node concept="3clFbF" id="1t9FffgewCi" role="3cqZAp">
                  <node concept="2OqwBi" id="1t9FffgewE5" role="3clFbG">
                    <node concept="3GLrbK" id="1t9FffgewCh" role="2Oq$k0" />
                    <node concept="liA8E" id="1t9FffgewSf" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
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
</model>

