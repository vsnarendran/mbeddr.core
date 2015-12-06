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
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
    <property role="3GE5qa" value="internalExpressions.mapAndResolve" />
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
    <property role="3GE5qa" value="internalExpressions.mapAndResolve" />
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
  <node concept="1M2fIO" id="1Zj_tykgYBg">
    <property role="3GE5qa" value="internalExpressions.parameterizedMapper" />
    <ref role="1M2myG" to="z2av:1Zj_tykgYAv" resolve="AbstractParameterizedMapperExpression" />
    <node concept="nKS2y" id="1Zj_tykgYBh" role="1MLUbF">
      <node concept="3clFbS" id="1Zj_tykgYBi" role="2VODD2">
        <node concept="3clFbF" id="1Zj_tykgYCn" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj_tykgYQr" role="3clFbG">
            <node concept="2OqwBi" id="1Zj_tykgYE8" role="2Oq$k0">
              <node concept="nLn13" id="1Zj_tykgYCm" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Zj_tykgYIk" role="2OqNvi">
                <node concept="1xMEDy" id="1Zj_tykgYIm" role="1xVPHs">
                  <node concept="chp4Y" id="1Zj_tykgYJY" role="ri$Ld">
                    <ref role="cht4Q" to="z2av:1Zj_tykeBGc" resolve="ParameterizedMapper" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Zj_tykgYMI" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Zj_tykgZ0y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Zj_tykkCRa">
    <property role="3GE5qa" value="internalExpressions.resolve" />
    <ref role="1M2myG" to="z2av:1Zj_tykkCPw" resolve="AbstractResolveExpression" />
    <node concept="nKS2y" id="1Zj_tykkCS4" role="1MLUbF">
      <node concept="3clFbS" id="1Zj_tykkCS5" role="2VODD2">
        <node concept="3clFbF" id="1Zj_tykkCTa" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj_tykkDmb" role="3clFbG">
            <node concept="2OqwBi" id="1Zj_tykkCVs" role="2Oq$k0">
              <node concept="nLn13" id="1Zj_tykkCT9" role="2Oq$k0" />
              <node concept="z$bX8" id="1Zj_tykkCZD" role="2OqNvi">
                <node concept="1xIGOp" id="1Zj_tykkFE2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3JPx81" id="1Zj_tykkEAf" role="2OqNvi">
              <node concept="2OqwBi" id="1Zj_tykkEVL" role="25WWJ7">
                <node concept="2OqwBi" id="1Zj_tykkEFy" role="2Oq$k0">
                  <node concept="nLn13" id="1Zj_tykkECD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Zj_tykkEKy" role="2OqNvi">
                    <node concept="1xMEDy" id="1Zj_tykkEK$" role="1xVPHs">
                      <node concept="chp4Y" id="1Zj_tykkENb" role="ri$Ld">
                        <ref role="cht4Q" to="z2av:W53A6SO_Nr" resolve="AbstractMapper" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1Zj_tykkERw" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Zj_tykkF2m" role="2OqNvi">
                  <ref role="3Tt5mk" to="z2av:W53A6SOEoa" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Zj_tymfY8g">
    <property role="3GE5qa" value="internalExpressions.parameterizedMapper" />
    <ref role="1M2myG" to="z2av:1Zj_tymfY74" resolve="InitializedOutputNodeExpression" />
    <node concept="nKS2y" id="1Zj_tymfY8G" role="1MLUbF">
      <node concept="3clFbS" id="1Zj_tymfY8H" role="2VODD2">
        <node concept="3clFbF" id="1Zj_tymfY9M" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj_tymg1W8" role="3clFbG">
            <node concept="2OqwBi" id="1Zj_tymfYYV" role="2Oq$k0">
              <node concept="2OqwBi" id="1Zj_tymfYmW" role="2Oq$k0">
                <node concept="2OqwBi" id="1Zj_tymfYc4" role="2Oq$k0">
                  <node concept="nLn13" id="1Zj_tymfY9L" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Zj_tymfYgg" role="2OqNvi">
                    <node concept="1xMEDy" id="1Zj_tymfYgi" role="1xVPHs">
                      <node concept="chp4Y" id="1Zj_tymfYhU" role="ri$Ld">
                        <ref role="cht4Q" to="z2av:1Zj_tykeBGc" resolve="ParameterizedMapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1Zj_tymfYuv" role="2OqNvi">
                  <ref role="3TtcxE" to="z2av:1Zj_tykeBGp" />
                </node>
              </node>
              <node concept="v3k3i" id="1Zj_tymg1Oa" role="2OqNvi">
                <node concept="chp4Y" id="1Zj_tymg1QX" role="v3oSu">
                  <ref role="cht4Q" to="z2av:1Zj_tykjHZW" resolve="OutputConceptFormalParameter" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1Zj_tymg26L" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="23HSX2z02o6">
    <property role="3GE5qa" value="mapper.parameterized" />
    <ref role="1M2myG" to="z2av:1Zj_tykeBJg" resolve="MapperActualParameter" />
    <node concept="1N5Pfh" id="23HSX2z02oh" role="1Mr941">
      <ref role="1N5Vy1" to="z2av:1Zj_tykeBJj" />
      <node concept="1MUpDS" id="23HSX2z02ol" role="1N6uqs">
        <node concept="3clFbS" id="23HSX2z02om" role="2VODD2">
          <node concept="3clFbF" id="23HSX2z02oZ" role="3cqZAp">
            <node concept="2OqwBi" id="23HSX2z02VB" role="3clFbG">
              <node concept="2OqwBi" id="23HSX2z02EY" role="2Oq$k0">
                <node concept="2OqwBi" id="23HSX2z02st" role="2Oq$k0">
                  <node concept="2rP1CM" id="23HSX2z02oY" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="23HSX2z02wj" role="2OqNvi">
                    <node concept="1xMEDy" id="23HSX2z02wl" role="1xVPHs">
                      <node concept="chp4Y" id="23HSX2z02xE" role="ri$Ld">
                        <ref role="cht4Q" to="z2av:1Zj_tykeBHZ" resolve="ParameterizedMapperInstance" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="23HSX2z02AD" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="23HSX2z02L5" role="2OqNvi">
                  <ref role="3Tt5mk" to="z2av:1Zj_tykeBI4" />
                </node>
              </node>
              <node concept="3Tsc0h" id="23HSX2z033Z" role="2OqNvi">
                <ref role="3TtcxE" to="z2av:1Zj_tykeBGp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="23HSX2z03fs">
    <property role="3GE5qa" value="internalExpressions.parameterizedMapper" />
    <ref role="1M2myG" to="z2av:1Zj_tykgZ2T" resolve="MapperParameterRefExpression" />
    <node concept="1N5Pfh" id="23HSX2z03fJ" role="1Mr941">
      <ref role="1N5Vy1" to="z2av:1Zj_tykgZ33" />
      <node concept="1MUpDS" id="23HSX2z03fL" role="1N6uqs">
        <node concept="3clFbS" id="23HSX2z03fM" role="2VODD2">
          <node concept="3clFbF" id="23HSX2z03gr" role="3cqZAp">
            <node concept="2OqwBi" id="23HSX2z03yM" role="3clFbG">
              <node concept="2OqwBi" id="23HSX2z03j9" role="2Oq$k0">
                <node concept="2rP1CM" id="23HSX2z03gq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="23HSX2z03mZ" role="2OqNvi">
                  <node concept="1xMEDy" id="23HSX2z03n1" role="1xVPHs">
                    <node concept="chp4Y" id="23HSX2z03om" role="ri$Ld">
                      <ref role="cht4Q" to="z2av:1Zj_tykeBGc" resolve="ParameterizedMapper" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="23HSX2z03tg" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="23HSX2z03E8" role="2OqNvi">
                <ref role="3TtcxE" to="z2av:1Zj_tykeBGp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

