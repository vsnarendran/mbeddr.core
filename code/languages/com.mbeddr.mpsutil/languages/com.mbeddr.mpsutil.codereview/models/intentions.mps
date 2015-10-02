<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cfb806b-5bd4-4237-b8dd-922c448a45bd(com.mbeddr.mpsutil.codereview.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sct6" ref="r:1b10995f-8da6-4ab0-8822-bce965238ddc(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="9p45" ref="r:67b02670-4d7a-4a53-9329-ae1228635554(com.mbeddr.mpsutil.codereview.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5PyBcyXw8MF">
    <property role="TrG5h" value="reevaluateReviewOnReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="sct6:5PyBcyXw8My" resolve="CodeReviewData" />
    <node concept="1SWQZ3" id="5PyBcyXw8MG" role="lGtFl">
      <property role="1SWRpm" value="REVIEW" />
    </node>
    <node concept="2S6ZIM" id="5PyBcyXw8MH" role="2ZfVej">
      <node concept="3clFbS" id="5PyBcyXw8MI" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw8MJ" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXw8MK" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PyBcyXw8ML" role="2ZfgGD">
      <node concept="3clFbS" id="5PyBcyXw8MM" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw8MN" role="3cqZAp">
          <node concept="2YIFZM" id="5PyBcyXw8MO" role="3clFbG">
            <ref role="1Pybhc" to="9p45:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="9p45:1tDstbgCHog" resolve="reevaluateReviewData" />
            <node concept="2OqwBi" id="5PyBcyXw8MP" role="37wK5m">
              <node concept="2Sf5sV" id="5PyBcyXw8MQ" role="2Oq$k0" />
              <node concept="1mfA1w" id="5PyBcyXw8MR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5PyBcyXw8MS" role="2ZfVeh">
      <node concept="3clFbS" id="5PyBcyXw8MT" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw8MU" role="3cqZAp">
          <node concept="2YIFZM" id="5PyBcyXw8MV" role="3clFbG">
            <ref role="37wK5l" to="9p45:1tDstbgCFfn" resolve="hasBeenReviewed" />
            <ref role="1Pybhc" to="9p45:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2OqwBi" id="5PyBcyXw8MW" role="37wK5m">
              <node concept="2Sf5sV" id="5PyBcyXw8MX" role="2Oq$k0" />
              <node concept="1mfA1w" id="5PyBcyXw8MY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

