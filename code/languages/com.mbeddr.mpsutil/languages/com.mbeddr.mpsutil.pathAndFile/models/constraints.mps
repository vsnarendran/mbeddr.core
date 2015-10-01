<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:467ff734-5a1e-453a-bae2-f10fdb355e3d(com.mbeddr.mpsutil.pathAndFile.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ki2h" ref="r:108c1d36-553d-4cd6-bfd5-8b2bd0fe3bb2(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vlw2" ref="r:bfa43af7-bdcc-4866-bcc7-291e576c1a1d(com.mbeddr.mpsutil.pathAndFile.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
  <node concept="1M2fIO" id="5PyBcyXwbhp">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1M2myG" to="vlw2:5PyBcyXwbmG" resolve="SolutionRelativeHashedFilePicker" />
    <node concept="EnEH3" id="5PyBcyXwbhq" role="1MhHOB">
      <ref role="EomxK" to="vlw2:5PyBcyXwbkr" resolve="path" />
      <node concept="1LLf8_" id="5PyBcyXwbhr" role="1LXaQT">
        <node concept="3clFbS" id="5PyBcyXwbhs" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXwbht" role="3cqZAp">
            <node concept="37vLTI" id="5PyBcyXwbhu" role="3clFbG">
              <node concept="1Wqviy" id="5PyBcyXwbhv" role="37vLTx" />
              <node concept="2OqwBi" id="5PyBcyXwbhw" role="37vLTJ">
                <node concept="EsrRn" id="5PyBcyXwbhx" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXwbhy" role="2OqNvi">
                  <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PyBcyXwbhz" role="3cqZAp">
            <node concept="37vLTI" id="5PyBcyXwbh$" role="3clFbG">
              <node concept="3cpWs3" id="5PyBcyXwbh_" role="37vLTx">
                <node concept="1Wqviy" id="5PyBcyXwbhA" role="3uHU7w" />
                <node concept="Xl_RD" id="5PyBcyXwbhB" role="3uHU7B">
                  <property role="Xl_RC" value="file:" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PyBcyXwbhC" role="37vLTJ">
                <node concept="EsrRn" id="5PyBcyXwbhD" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXwbhE" role="2OqNvi">
                  <ref role="3TsBF5" to="ki2h:5PyBcyXwayd" resolve="extID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PyBcyXwbhF" role="3cqZAp">
            <node concept="37vLTI" id="5PyBcyXwbhG" role="3clFbG">
              <node concept="3cpWs3" id="5PyBcyXwbhH" role="37vLTx">
                <node concept="Xl_RD" id="5PyBcyXwbhI" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2YIFZM" id="5PyBcyXwbhJ" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PyBcyXwbhK" role="37vLTJ">
                <node concept="EsrRn" id="5PyBcyXwbhL" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXwbhM" role="2OqNvi">
                  <ref role="3TsBF5" to="ki2h:5PyBcyXwayf" resolve="lastUpdated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

