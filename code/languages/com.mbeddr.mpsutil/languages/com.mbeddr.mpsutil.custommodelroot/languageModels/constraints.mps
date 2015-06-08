<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ace922f0-2aec-4fdd-b528-57ca236fe7b0(com.mbeddr.mpsutil.custommodelroot.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="u0f1" ref="r:f2c573c3-76f5-4a99-8196-934e4ee20689(com.mbeddr.mpsutil.custommodelroot.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="R4TGjWjHHx">
    <property role="3GE5qa" value="nodeBuilder" />
    <ref role="1M2myG" to="u0f1:R4TGjWjGIc" resolve="NodeBuilderInitLinkWithId" />
    <node concept="osYL8" id="76efOMRCLeo" role="1MLXOK">
      <node concept="3clFbS" id="76efOMRCLep" role="2VODD2">
        <node concept="3clFbF" id="76efOMRCLeq" role="3cqZAp">
          <node concept="22lmx$" id="76efOMRDepk" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDepG" role="3uHU7w">
              <node concept="otxO1" id="76efOMRDepn" role="2Oq$k0" />
              <node concept="3O6GUB" id="76efOMRDepL" role="2OqNvi">
                <node concept="chp4Y" id="76efOMRDepN" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="76efOMRCLhh" role="3uHU7B">
              <node concept="22lmx$" id="76efOMRCLgr" role="3uHU7B">
                <node concept="22lmx$" id="76efOMRCLf_" role="3uHU7B">
                  <node concept="2OqwBi" id="76efOMRCLf8" role="3uHU7B">
                    <node concept="otxO1" id="76efOMRCLeN" role="2Oq$k0" />
                    <node concept="3O6GUB" id="76efOMRCLfe" role="2OqNvi">
                      <node concept="chp4Y" id="76efOMRCLfg" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76efOMRCLfX" role="3uHU7w">
                    <node concept="otxO1" id="76efOMRCLfC" role="2Oq$k0" />
                    <node concept="3O6GUB" id="76efOMRCLg4" role="2OqNvi">
                      <node concept="chp4Y" id="76efOMRCLg6" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76efOMRCLgN" role="3uHU7w">
                  <node concept="otxO1" id="76efOMRCLgu" role="2Oq$k0" />
                  <node concept="3O6GUB" id="76efOMRCLgU" role="2OqNvi">
                    <node concept="chp4Y" id="76efOMRCLgW" role="3QVz_e">
                      <ref role="cht4Q" to="u0f1:R4TGjWcK$N" resolve="NodeBuilderNodeWithId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76efOMRCLhD" role="3uHU7w">
                <node concept="otxO1" id="76efOMRCLhk" role="2Oq$k0" />
                <node concept="3O6GUB" id="76efOMRCLhI" role="2OqNvi">
                  <node concept="chp4Y" id="76efOMRCLhK" role="3QVz_e">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="R4TGjWm48v">
    <property role="3GE5qa" value="nodeBuilder" />
    <ref role="1M2myG" to="u0f1:R4TGjWcK$N" resolve="NodeBuilderNodeWithId" />
    <node concept="nKS2y" id="R4TGjWm4FL" role="1MLUbF">
      <node concept="3clFbS" id="R4TGjWm4FM" role="2VODD2">
        <node concept="3clFbF" id="76efOMRBItI" role="3cqZAp">
          <node concept="22lmx$" id="76efOMRBIuw" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRBIuS" role="3uHU7w">
              <node concept="nLn13" id="76efOMRBIuz" role="2Oq$k0" />
              <node concept="1mIQ4w" id="76efOMRBIuX" role="2OqNvi">
                <node concept="chp4Y" id="76efOMRBIuZ" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="76efOMRCLcf" role="3uHU7B">
              <node concept="1Wc70l" id="76efOMRCHJk" role="3uHU7B">
                <node concept="2OqwBi" id="76efOMRCHJu" role="3uHU7B">
                  <node concept="nLn13" id="76efOMRCHJv" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="76efOMRCHJw" role="2OqNvi">
                    <node concept="chp4Y" id="76efOMRCHJx" role="cj9EA">
                      <ref role="cht4Q" to="u0f1:R4TGjWjGIc" resolve="NodeBuilderInitLinkWithId" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76efOMRCHJl" role="3uHU7w">
                  <node concept="2OqwBi" id="76efOMRCHJm" role="2Oq$k0">
                    <node concept="2OqwBi" id="76efOMRCHJn" role="2Oq$k0">
                      <node concept="1PxgMI" id="76efOMRCHJo" role="2Oq$k0">
                        <ref role="1PxNhF" to="u0f1:R4TGjWjGIc" resolve="NodeBuilderInitLinkWithId" />
                        <node concept="nLn13" id="76efOMRCHJp" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="76efOMRCHJq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="76efOMRCHJr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="76efOMRCHJs" role="2OqNvi">
                    <node concept="uoxfO" id="76efOMRCHJt" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76efOMRCLci" role="3uHU7w">
                <node concept="nLn13" id="76efOMRCLcj" role="2Oq$k0" />
                <node concept="1mIQ4w" id="76efOMRCLck" role="2OqNvi">
                  <node concept="chp4Y" id="76efOMRCLcm" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="R4TGjWpkFB">
    <property role="3GE5qa" value="nodeBuilder" />
    <ref role="1M2myG" to="u0f1:R4TGjWpjZe" resolve="NodeBuilderWIthId" />
    <node concept="Um2eU" id="R4TGjWpkFC" role="1kkKnR">
      <node concept="3clFbS" id="R4TGjWpkFD" role="2VODD2">
        <node concept="3clFbF" id="R4TGjWpnFZ" role="3cqZAp">
          <node concept="1Wc70l" id="R4TGjWpp8Q" role="3clFbG">
            <node concept="3fqX7Q" id="R4TGjWppld" role="3uHU7w">
              <node concept="2OqwBi" id="R4TGjWppJu" role="3fr31v">
                <node concept="otxO1" id="R4TGjWppwM" role="2Oq$k0" />
                <node concept="3O6GUB" id="R4TGjWppVs" role="2OqNvi">
                  <node concept="chp4Y" id="R4TGjWpq7q" role="3QVz_e">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="R4TGjWpoP_" role="3uHU7B">
              <node concept="2OqwBi" id="R4TGjWpoPA" role="3fr31v">
                <node concept="otxO1" id="R4TGjWpoPB" role="2Oq$k0" />
                <node concept="3O6GUB" id="R4TGjWpoPC" role="2OqNvi">
                  <node concept="chp4Y" id="R4TGjWpoPD" role="3QVz_e">
                    <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7l8$zaDIBtb">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="u0f1:7l8$zaDG_kK" resolve="CustomModelRootPropertyReference" />
  </node>
</model>

