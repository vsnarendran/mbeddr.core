<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b167da1e-87cb-48d4-8e31-1e7417ed8ce4(com.mbeddr.mpsutil.valueDebugger.migration)">
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
  <node concept="3SyAh_" id="5PyBcyXwcKw">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="Move_concept_DebugKey" />
    <node concept="3Tm1VV" id="5PyBcyXwcKx" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwcKJ" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwcKK" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwcJl" resolve="Move_concept_DebugKey" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcKz" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcK$" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwcK_" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwcKA" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwcKB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwcKD" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcKF" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwcKH" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwcKG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwcKI" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwcKB" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5PyBcyXwcLS">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="Move_concept_IValueDebuggable" />
    <node concept="3Tm1VV" id="5PyBcyXwcLT" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwcM7" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwcM8" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwcKM" resolve="Move_concept_IValueDebuggable" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcLV" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcLW" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwcLX" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwcLY" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwcLZ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwcM1" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcM3" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwcM5" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwcM4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwcM6" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwcLZ" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5PyBcyXwcNv">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="Move_concept_ValueDebugger" />
    <node concept="3Tm1VV" id="5PyBcyXwcNw" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwcNI" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwcNJ" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwcMa" resolve="Move_concept_ValueDebugger" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcNy" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcNz" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwcN$" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwcN_" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwcNA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwcNC" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcNE" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwcNG" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwcNF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwcNH" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwcNA" resolve="execute" />
      </node>
    </node>
  </node>
</model>

