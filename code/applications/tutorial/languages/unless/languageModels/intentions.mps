<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46201267-120a-4d6c-a963-6979addedd0e(unless.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mg7c" ref="r:ac9686c9-bfdb-4fca-855f-6c8f2f735c04(unless.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3cZdPQdPWk7">
    <property role="TrG5h" value="makeUnless" />
    <ref role="2ZfgGC" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
    <node concept="2S6ZIM" id="3cZdPQdPWk8" role="2ZfVej">
      <node concept="3clFbS" id="3cZdPQdPWk9" role="2VODD2">
        <node concept="3clFbF" id="3cZdPQdPWvU" role="3cqZAp">
          <node concept="Xl_RD" id="3cZdPQdPWvT" role="3clFbG">
            <property role="Xl_RC" value="Transform into unless" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3cZdPQdPWka" role="2ZfgGD">
      <node concept="3clFbS" id="3cZdPQdPWkb" role="2VODD2">
        <node concept="3clFbF" id="3cZdPQdQauk" role="3cqZAp">
          <node concept="2OqwBi" id="3cZdPQdQa_i" role="3clFbG">
            <node concept="2Sf5sV" id="3cZdPQdQaui" role="2Oq$k0" />
            <node concept="1P9Npp" id="3cZdPQdQb46" role="2OqNvi">
              <node concept="2pJPEk" id="3cZdPQdQ5Ao" role="1P9ThW">
                <node concept="2pJPED" id="3cZdPQdQ5KG" role="2pJPEn">
                  <ref role="2pJxaS" to="mg7c:3cZdPQdOK7K" resolve="UnlessStatement" />
                  <node concept="2pIpSj" id="3cZdPQdQ5N1" role="2pJxcM">
                    <ref role="2pIpSl" to="mg7c:3cZdPQdOOKF" />
                    <node concept="36biLy" id="3cZdPQdQ5PU" role="2pJxcZ">
                      <node concept="2OqwBi" id="3cZdPQdQ6W2" role="36biLW">
                        <node concept="2OqwBi" id="3cZdPQdQ5Xo" role="2Oq$k0">
                          <node concept="2Sf5sV" id="3cZdPQdQ5R8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3cZdPQdQ6po" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvp" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="3cZdPQdQ7ne" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3cZdPQdQ5OA" role="2pJxcM">
                    <ref role="2pIpSl" to="mg7c:3cZdPQdOOKH" />
                    <node concept="36biLy" id="3cZdPQdQ7sS" role="2pJxcZ">
                      <node concept="2OqwBi" id="3cZdPQdQ9Vr" role="36biLW">
                        <node concept="2OqwBi" id="3cZdPQdQ95K" role="2Oq$k0">
                          <node concept="1PxgMI" id="3cZdPQdQ8XK" role="2Oq$k0">
                            <ref role="1PxNhF" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                            <node concept="2OqwBi" id="3cZdPQdQ7$m" role="1PxMeX">
                              <node concept="2Sf5sV" id="3cZdPQdQ7u6" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3cZdPQdQ80m" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3cZdPQdQ9w_" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="3cZdPQdQabQ" role="2OqNvi" />
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
    <node concept="2SaL7w" id="3cZdPQdPX1E" role="2ZfVeh">
      <node concept="3clFbS" id="3cZdPQdPX1F" role="2VODD2">
        <node concept="3clFbF" id="3cZdPQdPX8X" role="3cqZAp">
          <node concept="2OqwBi" id="3cZdPQdPYi1" role="3clFbG">
            <node concept="2OqwBi" id="3cZdPQdPXhE" role="2Oq$k0">
              <node concept="2Sf5sV" id="3cZdPQdPX8W" role="2Oq$k0" />
              <node concept="3TrEf2" id="3cZdPQdPXLy" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3cZdPQdQ5jj" role="2OqNvi">
              <node concept="chp4Y" id="3cZdPQdQ5rd" role="cj9EA">
                <ref role="cht4Q" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

