<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ba9da5b-4fb8-4d2b-854c-e2af1351d518(com.mbeddr.mpsutil.configItem.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="7z3r" ref="r:4f8d1c41-5601-48ce-9eac-3d9f9bad8367(com.mbeddr.mpsutil.configItem.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5PyBcyXw9h3">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="7z3r:5PyBcyXw9hw" resolve="IConfigurationItem" />
    <node concept="3EZMnI" id="5PyBcyXw9h4" role="2wV5jI">
      <node concept="1xolST" id="5PyBcyXw9h5" role="3EZMnx">
        <node concept="pkWqt" id="5PyBcyXw9h6" role="pqm2j">
          <node concept="3clFbS" id="5PyBcyXw9h7" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXw9h8" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXw9h9" role="3clFbG">
                <node concept="2OqwBi" id="5PyBcyXw9ha" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PyBcyXw9hb" role="2Oq$k0">
                    <node concept="pncrf" id="5PyBcyXw9hc" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="5PyBcyXw9hd" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5PyBcyXw9he" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                </node>
                <node concept="17RlXB" id="5PyBcyXw9hf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5PyBcyXw9hg" role="2iSdaV" />
      <node concept="PMmxH" id="5PyBcyXw9hh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="pkWqt" id="5PyBcyXw9hi" role="pqm2j">
          <node concept="3clFbS" id="5PyBcyXw9hj" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXw9hk" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXw9hl" role="3clFbG">
                <node concept="2OqwBi" id="5PyBcyXw9hm" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PyBcyXw9hn" role="2Oq$k0">
                    <node concept="pncrf" id="5PyBcyXw9ho" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="5PyBcyXw9hp" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5PyBcyXw9hq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                </node>
                <node concept="17RvpY" id="5PyBcyXw9hr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

