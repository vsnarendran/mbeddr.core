<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07d29c5c-4053-45b8-9ee0-683effb56ff0(com.mbeddr.mpsutil.externalReference.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ki2h" ref="r:108c1d36-553d-4cd6-bfd5-8b2bd0fe3bb2(com.mbeddr.mpsutil.externalReference.structure)" implicit="true" />
    <import index="h0lo" ref="r:9f92fb5e-9c32-4695-b090-eff683d75771(com.mbeddr.mpsutil.externalReference.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="1M2fIO" id="5PyBcyXwavE">
    <property role="3GE5qa" value="exref" />
    <ref role="1M2myG" to="ki2h:5PyBcyXwayc" resolve="IExtRef" />
    <node concept="EnEH3" id="5PyBcyXwavF" role="1MhHOB">
      <ref role="EomxK" to="ki2h:5PyBcyXwayd" resolve="extID" />
      <node concept="1LLf8_" id="5PyBcyXwavG" role="1LXaQT">
        <node concept="3clFbS" id="5PyBcyXwavH" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXwavI" role="3cqZAp">
            <node concept="37vLTI" id="5PyBcyXwavJ" role="3clFbG">
              <node concept="1Wqviy" id="5PyBcyXwavK" role="37vLTx" />
              <node concept="2OqwBi" id="5PyBcyXwavL" role="37vLTJ">
                <node concept="EsrRn" id="5PyBcyXwavM" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXwavN" role="2OqNvi">
                  <ref role="3TsBF5" to="ki2h:5PyBcyXwayd" resolve="extID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PyBcyXwavO" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXwavP" role="3clFbG">
              <node concept="EsrRn" id="5PyBcyXwavQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwavR" role="2OqNvi">
                <ref role="37wK5l" to="h0lo:5PyBcyXwaxr" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

