<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29430209-ebc5-49f0-91ad-b4ad08277a0f(com.mbeddr.mpsutil.modelmapper.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="z2av" ref="r:92dc26c1-b0db-443e-b6b0-cf4e900449d6(com.mbeddr.mpsutil.modelmapper.structure)" implicit="true" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
  <node concept="13h7C7" id="6ADo$2z7D$2">
    <property role="3GE5qa" value="matcher" />
    <ref role="13h7C2" to="z2av:W53A6SO_NF" resolve="AbstractMatcher" />
    <node concept="13i0hz" id="6ADo$2z7D$h" role="13h7CS">
      <property role="TrG5h" value="getInputConcept" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6ADo$2z7D$i" role="1B3o_S" />
      <node concept="3clFbS" id="6ADo$2z7D$j" role="3clF47" />
      <node concept="3bZ5Sz" id="6ADo$2z7D$t" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6ADo$2z7D$3" role="13h7CW">
      <node concept="3clFbS" id="6ADo$2z7D$4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ADo$2z7DB9">
    <property role="3GE5qa" value="matcher" />
    <ref role="13h7C2" to="z2av:W53A6SO_OH" resolve="ConceptMatcher" />
    <node concept="13hLZK" id="6ADo$2z7DBa" role="13h7CW">
      <node concept="3clFbS" id="6ADo$2z7DBb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ADo$2z7DBo" role="13h7CS">
      <property role="TrG5h" value="getInputConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6ADo$2z7D$h" resolve="getInputConcept" />
      <node concept="3Tm1VV" id="6ADo$2z7DBp" role="1B3o_S" />
      <node concept="3clFbS" id="6ADo$2z7DBs" role="3clF47">
        <node concept="3clFbF" id="6ADo$2z7DBB" role="3cqZAp">
          <node concept="2OqwBi" id="6ADo$2z7DOO" role="3clFbG">
            <node concept="2OqwBi" id="6ADo$2z7DDB" role="2Oq$k0">
              <node concept="13iPFW" id="6ADo$2z7DBA" role="2Oq$k0" />
              <node concept="3TrEf2" id="6ADo$2z7DHm" role="2OqNvi">
                <ref role="3Tt5mk" to="z2av:W53A6SO_OK" />
              </node>
            </node>
            <node concept="1rGIog" id="6ADo$2z7DWO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6ADo$2z7DBt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6ADo$2z7DZR">
    <property role="3GE5qa" value="matcher" />
    <ref role="13h7C2" to="z2av:W53A6SO_OI" resolve="PatternMatcher" />
    <node concept="13hLZK" id="6ADo$2z7DZS" role="13h7CW">
      <node concept="3clFbS" id="6ADo$2z7DZT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ADo$2z7E06" role="13h7CS">
      <property role="TrG5h" value="getInputConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6ADo$2z7D$h" resolve="getInputConcept" />
      <node concept="3Tm1VV" id="6ADo$2z7E07" role="1B3o_S" />
      <node concept="3clFbS" id="6ADo$2z7E0a" role="3clF47">
        <node concept="3clFbF" id="6ADo$2z7E0l" role="3cqZAp">
          <node concept="2OqwBi" id="6ADo$2z7ELp" role="3clFbG">
            <node concept="2OqwBi" id="6ADo$2z7EuS" role="2Oq$k0">
              <node concept="2OqwBi" id="6ADo$2z7EcM" role="2Oq$k0">
                <node concept="2OqwBi" id="6ADo$2z7E2l" role="2Oq$k0">
                  <node concept="13iPFW" id="6ADo$2z7E0k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6ADo$2z7E64" role="2OqNvi">
                    <ref role="3Tt5mk" to="z2av:W53A6SO_OM" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6ADo$2z7Ekk" role="2OqNvi">
                  <ref role="3Tt5mk" to="iqxq:4IP40Bi2$Eu" />
                </node>
              </node>
              <node concept="3TrEf2" id="6ADo$2z7EAq" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" />
              </node>
            </node>
            <node concept="1rGIog" id="6ADo$2z7F0q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6ADo$2z7E0b" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6ADo$2z7F4R">
    <property role="3GE5qa" value="matcher" />
    <ref role="13h7C2" to="z2av:W53A6SO_OJ" resolve="ConditionMatcher" />
    <node concept="13hLZK" id="6ADo$2z7F4S" role="13h7CW">
      <node concept="3clFbS" id="6ADo$2z7F4T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ADo$2z7F56" role="13h7CS">
      <property role="TrG5h" value="getInputConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6ADo$2z7D$h" resolve="getInputConcept" />
      <node concept="3Tm1VV" id="6ADo$2z7F57" role="1B3o_S" />
      <node concept="3clFbS" id="6ADo$2z7F5a" role="3clF47">
        <node concept="3clFbF" id="6ADo$2z7F5l" role="3cqZAp">
          <node concept="35c_gC" id="6ADo$2z7F5k" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6ADo$2z7F5b" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1lJTjvLCbiL">
    <property role="3GE5qa" value="mapper" />
    <ref role="13h7C2" to="z2av:W53A6SO_Nu" resolve="InlineMapper" />
    <node concept="13hLZK" id="1lJTjvLCbiM" role="13h7CW">
      <node concept="3clFbS" id="1lJTjvLCbiN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1lJTjvLCbiO" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1lJTjvLCbjW" role="1B3o_S" />
      <node concept="3clFbS" id="1lJTjvLCbm$" role="3clF47">
        <node concept="3clFbF" id="1lJTjvLCbok" role="3cqZAp">
          <node concept="3cpWs3" id="1lJTjvLCbr5" role="3clFbG">
            <node concept="2OqwBi" id="1lJTjvLCbFz" role="3uHU7w">
              <node concept="2OqwBi" id="1lJTjvLCbuc" role="2Oq$k0">
                <node concept="13iPFW" id="1lJTjvLCbrc" role="2Oq$k0" />
                <node concept="3TrEf2" id="1lJTjvLCb$6" role="2OqNvi">
                  <ref role="3Tt5mk" to="z2av:W53A6SO_NG" />
                </node>
              </node>
              <node concept="2qgKlT" id="1lJTjvLCbLa" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="1lJTjvLCboj" role="3uHU7B">
              <property role="Xl_RC" value="inlineMapper: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1lJTjvLCbm_" role="3clF45" />
    </node>
  </node>
</model>

