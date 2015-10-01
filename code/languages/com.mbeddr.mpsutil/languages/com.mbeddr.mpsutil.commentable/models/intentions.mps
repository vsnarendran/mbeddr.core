<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38d60b61-3e33-46cf-8410-926f1c6b1823(com.mbeddr.mpsutil.commentable.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p15z" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:ac36bf27-36e9-407d-ba8e-953c68088e41(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.behavior)" />
    <import index="gm3l" ref="r:fcef1631-c04d-4b3d-9a40-2abe930a5a53(com.mbeddr.mpsutil.commentable.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
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
  <node concept="2S6QgY" id="5PyBcyXw967">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="migrateManually" />
    <ref role="2ZfgGC" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
    <node concept="2Sbjvc" id="5PyBcyXw968" role="2ZfgGD">
      <node concept="3clFbS" id="5PyBcyXw969" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw96a" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw96b" role="3clFbG">
            <node concept="2Sf5sV" id="5PyBcyXw96c" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXw96d" role="2OqNvi">
              <ref role="37wK5l" to="p15z:243ufko$Aur" resolve="performMigration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5PyBcyXw96e" role="2ZfVej">
      <node concept="3clFbS" id="5PyBcyXw96f" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw96g" role="3cqZAp">
          <node concept="3cpWs3" id="5PyBcyXw96h" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw96i" role="3uHU7w">
              <node concept="2Sf5sV" id="5PyBcyXw96j" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXw96k" role="2OqNvi">
                <ref role="37wK5l" to="p15z:243ufko$Au9" resolve="getDeprecationMessage" />
              </node>
            </node>
            <node concept="Xl_RD" id="5PyBcyXw96l" role="3uHU7B">
              <property role="Xl_RC" value="Perform migration for: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5PyBcyXw96m" role="lGtFl">
      <property role="1SWRpm" value="DEPRECATION" />
    </node>
  </node>
</model>

