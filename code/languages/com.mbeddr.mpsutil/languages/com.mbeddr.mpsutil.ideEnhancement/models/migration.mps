<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d580c39a-b0a6-420d-bfbb-a8c7b357419a(com.mbeddr.mpsutil.ideEnhancement.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ul45" ref="r:08408afe-adba-43cf-b2b1-96ecf6380bb8(com.mbeddr.core.base.migration)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="4144229974054253572" name="jetbrains.mps.lang.migration.structure.ExecuteAfterDeclaration" flags="ng" index="1QxfsK">
        <child id="4144229974054377645" name="dependencies" index="1QyHIp" />
      </concept>
      <concept id="4144229974054378362" name="jetbrains.mps.lang.migration.structure.OrderDependency" flags="ng" index="1QyHxe">
        <reference id="4144229974054378363" name="script" index="1QyHxf" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="5PyBcyXwaBD">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="Move_concept_IMbeddrIDERoot" />
    <node concept="3Tm1VV" id="5PyBcyXwaBE" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwaBS" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwaBT" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwaAz" resolve="Move_concept_IMbeddrIDERoot" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwaBG" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwaBH" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwaBI" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwaBJ" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwaBK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwaBM" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaBO" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwaBQ" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwaBP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwaBR" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwaBK" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5PyBcyXwaD1">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="Move_concept_IGeneratesCodeForIDE" />
    <node concept="3Tm1VV" id="5PyBcyXwaD2" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwaDg" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwaDh" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwaBV" resolve="Move_concept_IGeneratesCodeForIDE" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwaD4" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwaD5" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwaD6" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwaD7" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwaD8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwaDa" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaDc" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwaDe" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwaDd" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwaDf" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwaD8" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5PyBcyXwaEp">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="Move_concept_IKeepAliveInGeneration" />
    <node concept="3Tm1VV" id="5PyBcyXwaEq" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwaEC" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwaED" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwaDj" resolve="Move_concept_IKeepAliveInGeneration" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwaEs" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwaEt" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwaEu" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwaEv" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwaEw" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwaEy" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaE$" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwaEA" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwaE_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwaEB" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwaEw" resolve="execute" />
      </node>
    </node>
  </node>
</model>

