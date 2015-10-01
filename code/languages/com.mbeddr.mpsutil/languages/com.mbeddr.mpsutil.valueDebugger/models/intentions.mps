<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9853838-ba27-43ff-be32-fbcc45a387a3(com.mbeddr.mpsutil.valueDebugger.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3x05" ref="r:89e44f0b-7468-4f43-b2d7-ae3a507ecea7(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="4szu" ref="r:f9f801cf-9d16-4d74-a6c8-022b6f9e3b5a(com.mbeddr.mpsutil.valueDebugger.behavior)" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="2S6QgY" id="5PyBcyXwcuQ">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="collapse" />
    <ref role="2ZfgGC" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
    <node concept="1SWQZ3" id="5PyBcyXwcuR" role="lGtFl">
      <property role="1SWRpm" value="DEBUGGER" />
    </node>
    <node concept="2S6ZIM" id="5PyBcyXwcuS" role="2ZfVej">
      <node concept="3clFbS" id="5PyBcyXwcuT" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcuU" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwcuV" role="3clFbG">
            <property role="Xl_RC" value="Collapse Debuggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PyBcyXwcuW" role="2ZfgGD">
      <node concept="3clFbS" id="5PyBcyXwcuX" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcuY" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcuZ" role="3clFbG">
            <node concept="2Sf5sV" id="5PyBcyXwcv0" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcv1" role="2OqNvi">
              <ref role="37wK5l" to="4szu:5PyBcyXwcA7" resolve="collapseDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5PyBcyXwcv2" role="2ZfVeh">
      <node concept="3clFbS" id="5PyBcyXwcv3" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcv4" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXwcv5" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwcv6" role="3uHU7w">
              <node concept="2Sf5sV" id="5PyBcyXwcv7" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwcv8" role="2OqNvi">
                <ref role="37wK5l" to="4szu:5PyBcyXwcAV" resolve="isDebuggerExpanded" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwcv9" role="3uHU7B">
              <node concept="2Sf5sV" id="5PyBcyXwcva" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwcvb" role="2OqNvi">
                <ref role="37wK5l" to="4szu:5PyBcyXwcvz" resolve="hasDebugger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5PyBcyXwcBA">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="expandOne" />
    <ref role="2ZfgGC" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
    <node concept="1SWQZ3" id="5PyBcyXwcBB" role="lGtFl">
      <property role="1SWRpm" value="DEBUGGER" />
    </node>
    <node concept="2S6ZIM" id="5PyBcyXwcBC" role="2ZfVej">
      <node concept="3clFbS" id="5PyBcyXwcBD" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcBE" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwcBF" role="3clFbG">
            <property role="Xl_RC" value="Expand One Debugger Level" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PyBcyXwcBG" role="2ZfgGD">
      <node concept="3clFbS" id="5PyBcyXwcBH" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcBI" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcBJ" role="3clFbG">
            <node concept="2Sf5sV" id="5PyBcyXwcBK" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcBL" role="2OqNvi">
              <ref role="37wK5l" to="4szu:5PyBcyXwc_m" resolve="expandDebuggerOneLevel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5PyBcyXwcBM" role="2ZfVeh">
      <node concept="3clFbS" id="5PyBcyXwcBN" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcBO" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXwcBP" role="3clFbG">
            <node concept="3fqX7Q" id="5PyBcyXwcBQ" role="3uHU7w">
              <node concept="2OqwBi" id="5PyBcyXwcBR" role="3fr31v">
                <node concept="2Sf5sV" id="5PyBcyXwcBS" role="2Oq$k0" />
                <node concept="2qgKlT" id="5PyBcyXwcBT" role="2OqNvi">
                  <ref role="37wK5l" to="4szu:5PyBcyXwcAV" resolve="isDebuggerExpanded" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwcBU" role="3uHU7B">
              <node concept="2Sf5sV" id="5PyBcyXwcBV" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwcBW" role="2OqNvi">
                <ref role="37wK5l" to="4szu:5PyBcyXwcvz" resolve="hasDebugger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5PyBcyXwcHb">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="expandAll" />
    <ref role="2ZfgGC" to="3x05:5PyBcyXwcui" resolve="IValueDebuggable" />
    <node concept="2SaL7w" id="5PyBcyXwcHc" role="2ZfVeh">
      <node concept="3clFbS" id="5PyBcyXwcHd" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcHe" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcHf" role="3clFbG">
            <node concept="2Sf5sV" id="5PyBcyXwcHg" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcHh" role="2OqNvi">
              <ref role="37wK5l" to="4szu:5PyBcyXwcvz" resolve="hasDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5PyBcyXwcHi" role="lGtFl">
      <property role="1SWRpm" value="DEBUGGER" />
    </node>
    <node concept="2S6ZIM" id="5PyBcyXwcHj" role="2ZfVej">
      <node concept="3clFbS" id="5PyBcyXwcHk" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcHl" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwcHm" role="3clFbG">
            <property role="Xl_RC" value="Expand All Debuggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PyBcyXwcHn" role="2ZfgGD">
      <node concept="3clFbS" id="5PyBcyXwcHo" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwcHp" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcHq" role="3clFbG">
            <node concept="2Sf5sV" id="5PyBcyXwcHr" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcHs" role="2OqNvi">
              <ref role="37wK5l" to="4szu:5PyBcyXwc_L" resolve="expandDebuggerAllLevels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

