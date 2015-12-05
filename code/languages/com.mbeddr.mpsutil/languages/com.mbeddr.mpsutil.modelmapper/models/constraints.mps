<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:702d7dfa-a065-4b38-bdfe-d2ee75cd2342(com.mbeddr.mpsutil.modelmapper.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="3f41734b-72c3-42c8-b22c-bacd5a878e17" name="com.mbeddr.mpsutil.propertydefault" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z2av" ref="r:92dc26c1-b0db-443e-b6b0-cf4e900449d6(com.mbeddr.mpsutil.modelmapper.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="3f41734b-72c3-42c8-b22c-bacd5a878e17" name="com.mbeddr.mpsutil.propertydefault">
      <concept id="1550432487216066866" name="com.mbeddr.mpsutil.propertydefault.structure.IPropertyDefaultValue" flags="ng" index="3_egWj">
        <child id="1550432487216060794" name="defaultValue" index="3_eitr" />
      </concept>
      <concept id="1550432487216062719" name="com.mbeddr.mpsutil.propertydefault.structure.NodePropertyConstraintDefault" flags="ng" index="3_ehVu" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6ADo$2z77Tz">
    <ref role="1M2myG" to="z2av:6ADo$2z77SG" resolve="IgnoredConcept" />
    <node concept="3_ehVu" id="6ADo$2z77TD" role="1MhHOB">
      <ref role="EomxK" to="z2av:6ADo$2z77SK" resolve="includeSubconcepts" />
      <node concept="3clFbT" id="6ADo$2z77TQ" role="3_eitr">
        <property role="3clFbU" value="true" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ADo$2z8omx">
    <property role="3GE5qa" value="matcher" />
    <ref role="1M2myG" to="z2av:W53A6SO_OH" resolve="ConceptMatcher" />
    <node concept="3_ehVu" id="6ADo$2z8omy" role="1MhHOB">
      <ref role="EomxK" to="z2av:6ADo$2z8olI" resolve="includeSubconcepts" />
      <node concept="3clFbT" id="6ADo$2z8omH" role="3_eitr">
        <property role="3clFbU" value="true" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Zj_tykdEsU">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1M2myG" to="z2av:1Zj_tykdErL" resolve="AbstractPatternExpression" />
    <node concept="nKS2y" id="1Zj_tykdEtd" role="1MLUbF">
      <node concept="3clFbS" id="1Zj_tykdEte" role="2VODD2">
        <node concept="3clFbF" id="1Zj_tykdEui" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj_tykdEuk" role="3clFbG">
            <node concept="2OqwBi" id="1Zj_tykdEul" role="2Oq$k0">
              <node concept="2OqwBi" id="1Zj_tykdEum" role="2Oq$k0">
                <node concept="nLn13" id="1Zj_tykdEun" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1Zj_tykdEuo" role="2OqNvi">
                  <node concept="1xMEDy" id="1Zj_tykdEup" role="1xVPHs">
                    <node concept="chp4Y" id="1Zj_tykdEuq" role="ri$Ld">
                      <ref role="cht4Q" to="z2av:W53A6SO_Nr" resolve="AbstractMapper" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1Zj_tykdEur" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="1Zj_tykdEus" role="2OqNvi">
                <ref role="3Tt5mk" to="z2av:W53A6SO_NG" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1Zj_tykdEut" role="2OqNvi">
              <node concept="chp4Y" id="1Zj_tykdEuu" role="cj9EA">
                <ref role="cht4Q" to="z2av:W53A6SO_OI" resolve="PatternMatcher" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Zj_tykemyd">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1M2myG" to="z2av:1Zj_tykemxd" resolve="AbstractMapAndResolveExpression" />
    <node concept="nKS2y" id="1Zj_tykemyt" role="1MLUbF">
      <node concept="3clFbS" id="1Zj_tykemyu" role="2VODD2">
        <node concept="3clFbF" id="1Zj_tykemzz" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj_tykemJv" role="3clFbG">
            <node concept="2OqwBi" id="1Zj_tykem_P" role="2Oq$k0">
              <node concept="nLn13" id="1Zj_tykemzy" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Zj_tykemE1" role="2OqNvi">
                <node concept="1xMEDy" id="1Zj_tykemE3" role="1xVPHs">
                  <node concept="chp4Y" id="1Zj_tykemFF" role="ri$Ld">
                    <ref role="cht4Q" to="z2av:W53A6SO_Nr" resolve="AbstractMapper" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Zj_tykemVh" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Zj_tykemS8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Zj_tykemYT">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1M2myG" to="z2av:1Zj_tykemXW" resolve="AbstractModelMapperExpression" />
    <node concept="nKS2y" id="1Zj_tykemZ6" role="1MLUbF">
      <node concept="3clFbS" id="1Zj_tykemZ7" role="2VODD2">
        <node concept="3clFbF" id="1Zj_tyken0c" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj_tykeneH" role="3clFbG">
            <node concept="2OqwBi" id="1Zj_tyken2u" role="2Oq$k0">
              <node concept="nLn13" id="1Zj_tyken0b" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Zj_tyken6E" role="2OqNvi">
                <node concept="1xMEDy" id="1Zj_tyken6G" role="1xVPHs">
                  <node concept="chp4Y" id="1Zj_tyken8k" role="ri$Ld">
                    <ref role="cht4Q" to="z2av:W53A6SO_Ne" resolve="ModelMapper" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Zj_tykenbs" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Zj_tykenmT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

