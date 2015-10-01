<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c70d1b59-c7ba-4c1c-a7e3-f9afb1bf2f61(com.mbeddr.mpsutil.tree.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
  <node concept="3SyAh_" id="5PyBcyXwcgL">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="Move_concept_IHierarchicalStructure" />
    <node concept="3Tm1VV" id="5PyBcyXwcgM" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwch0" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwch1" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwcfF" resolve="Move_concept_IHierarchicalStructure" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcgO" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcgP" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwcgQ" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwcgR" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwcgS" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwcgU" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcgW" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwcgY" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwcgX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwcgZ" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwcgS" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5PyBcyXwci9">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="Move_concept_IHierarchicalStructureBase" />
    <node concept="3Tm1VV" id="5PyBcyXwcia" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwcio" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwcip" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwch3" resolve="Move_concept_IHierarchicalStructureBase" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcic" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcid" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwcie" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwcif" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwcig" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwcii" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcik" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwcim" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwcil" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwcin" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwcig" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5PyBcyXwcjx">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="Move_concept_IHierarchicalStructureRoot" />
    <node concept="3Tm1VV" id="5PyBcyXwcjy" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwcjK" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwcjL" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwcir" resolve="Move_concept_IHierarchicalStructureRoot" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcj$" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcj_" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwcjA" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwcjB" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwcjC" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwcjE" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcjG" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwcjI" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwcjH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwcjJ" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwcjC" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5PyBcyXwckT">
    <property role="qMTe8" value="3" />
    <property role="TrG5h" value="Move_concept_ITreeViewRoot" />
    <node concept="3Tm1VV" id="5PyBcyXwckU" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwcl8" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwcl9" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwcjN" resolve="Move_concept_ITreeViewRoot" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwckW" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwckX" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwckY" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwckZ" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwcl0" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwcl2" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcl4" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwcl6" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwcl5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwcl7" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwcl0" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5PyBcyXwcmh">
    <property role="qMTe8" value="4" />
    <property role="TrG5h" value="Move_concept_ITreeViewable" />
    <node concept="3Tm1VV" id="5PyBcyXwcmi" role="1B3o_S" />
    <node concept="1QxfsK" id="5PyBcyXwcmw" role="jymVt">
      <node concept="1QyHxe" id="5PyBcyXwcmx" role="1QyHIp">
        <ref role="1QyHxf" to="ul45:5PyBcyXwclb" resolve="Move_concept_ITreeViewable" />
      </node>
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcmk" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5PyBcyXwcml" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5PyBcyXwcmm" role="jymVt" />
    <node concept="3tTeZs" id="5PyBcyXwcmn" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5PyBcyXwcmo" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5PyBcyXwcmq" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcms" role="3clF47" />
      <node concept="ffn8J" id="5PyBcyXwcmu" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5PyBcyXwcmt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5PyBcyXwcmv" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5PyBcyXwcmo" resolve="execute" />
      </node>
    </node>
  </node>
</model>

