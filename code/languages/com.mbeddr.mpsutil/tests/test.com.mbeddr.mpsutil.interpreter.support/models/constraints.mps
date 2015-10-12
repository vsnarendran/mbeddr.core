<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5f43bff-9359-4e06-a1a5-9acd72ad01ab(test.com.mbeddr.mpsutil.interpreter.support.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1n4" ref="r:ae8b7208-12b1-4a0f-87ce-355073e02f47(test.com.mbeddr.mpsutil.interpreter.support.behavior)" implicit="true" />
    <import index="4wu7" ref="r:c34631b5-46c7-46c2-b0c5-f1a7474e54ef(test.com.mbeddr.mpsutil.interpreter.support.structure)" implicit="true" />
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
  </registry>
  <node concept="1M2fIO" id="3J515KLcRXn">
    <ref role="1M2myG" to="4wu7:3J515KLcnUB" resolve="InterpreterTestRoot" />
    <node concept="EnEH3" id="3J515KLcRXo" role="1MhHOB">
      <ref role="EomxK" to="4wu7:3J515KLcnUG" resolve="increment" />
      <node concept="1LLf8_" id="3J515KLcRXq" role="1LXaQT">
        <node concept="3clFbS" id="3J515KLcRXr" role="2VODD2">
          <node concept="3clFbF" id="3J515KLcRXD" role="3cqZAp">
            <node concept="37vLTI" id="3J515KLcSDY" role="3clFbG">
              <node concept="1Wqviy" id="3J515KLcSEs" role="37vLTx" />
              <node concept="2OqwBi" id="3J515KLcRZj" role="37vLTJ">
                <node concept="EsrRn" id="3J515KLcRXC" role="2Oq$k0" />
                <node concept="3TrcHB" id="3J515KLcSe9" role="2OqNvi">
                  <ref role="3TsBF5" to="4wu7:3J515KLcnUG" resolve="increment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J515KLcSFO" role="3cqZAp">
            <node concept="2OqwBi" id="3J515KLcSHJ" role="3clFbG">
              <node concept="EsrRn" id="3J515KLcSFM" role="2Oq$k0" />
              <node concept="2qgKlT" id="3J515KLcSQ1" role="2OqNvi">
                <ref role="37wK5l" to="z1n4:3J515KLcsjs" resolve="recalculate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3J515KLcSRb" role="1MhHOB">
      <ref role="EomxK" to="4wu7:3J515KLcy2O" resolve="rows" />
      <node concept="1LLf8_" id="3J515KLcSRc" role="1LXaQT">
        <node concept="3clFbS" id="3J515KLcSRd" role="2VODD2">
          <node concept="3clFbF" id="3J515KLcSRe" role="3cqZAp">
            <node concept="37vLTI" id="3J515KLcSRf" role="3clFbG">
              <node concept="1Wqviy" id="3J515KLcSRg" role="37vLTx" />
              <node concept="2OqwBi" id="3J515KLcSRh" role="37vLTJ">
                <node concept="EsrRn" id="3J515KLcSRi" role="2Oq$k0" />
                <node concept="3TrcHB" id="3J515KLcTa7" role="2OqNvi">
                  <ref role="3TsBF5" to="4wu7:3J515KLcy2O" resolve="rows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J515KLcSRk" role="3cqZAp">
            <node concept="2OqwBi" id="3J515KLcSRl" role="3clFbG">
              <node concept="EsrRn" id="3J515KLcSRm" role="2Oq$k0" />
              <node concept="2qgKlT" id="3J515KLcSRn" role="2OqNvi">
                <ref role="37wK5l" to="z1n4:3J515KLcsjs" resolve="recalculate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3J515KLcSRP" role="1MhHOB">
      <ref role="EomxK" to="4wu7:3J515KLcnUE" resolve="start" />
      <node concept="1LLf8_" id="3J515KLcSRQ" role="1LXaQT">
        <node concept="3clFbS" id="3J515KLcSRR" role="2VODD2">
          <node concept="3clFbF" id="3J515KLcSRS" role="3cqZAp">
            <node concept="37vLTI" id="3J515KLcSRT" role="3clFbG">
              <node concept="1Wqviy" id="3J515KLcSRU" role="37vLTx" />
              <node concept="2OqwBi" id="3J515KLcSRV" role="37vLTJ">
                <node concept="EsrRn" id="3J515KLcSRW" role="2Oq$k0" />
                <node concept="3TrcHB" id="3J515KLcTpN" role="2OqNvi">
                  <ref role="3TsBF5" to="4wu7:3J515KLcnUE" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J515KLcSRY" role="3cqZAp">
            <node concept="2OqwBi" id="3J515KLcSRZ" role="3clFbG">
              <node concept="EsrRn" id="3J515KLcSS0" role="2Oq$k0" />
              <node concept="2qgKlT" id="3J515KLcSS1" role="2OqNvi">
                <ref role="37wK5l" to="z1n4:3J515KLcsjs" resolve="recalculate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

