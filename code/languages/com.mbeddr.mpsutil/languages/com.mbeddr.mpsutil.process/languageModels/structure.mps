<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ffefd76-4fe0-43c2-9fbd-203c67a47b34(com.mbeddr.mpsutil.process.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="46fEo9VciUW">
    <property role="TrG5h" value="Process" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kcl6zlFXE_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kcl6zlFIFW" resolve="ProcessInputVariable" />
    </node>
    <node concept="PrWs8" id="46fEo9Vcu6w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="46fEo9VcuqN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="46fEo9Vcu7m" resolve="Step" />
    </node>
  </node>
  <node concept="1TIwiD" id="46fEo9Vcu7m">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Step" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46fEo9Vd$o0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="46fEo9VeL16" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kcl6zlHecR" resolve="StepOutputData" />
    </node>
    <node concept="1TJgyj" id="5Kcl6zlHCwu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validate" />
      <ref role="20lvS9" node="46fEo9VgfoN" resolve="IsValidFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="46fEo9VcuqT">
    <property role="TrG5h" value="SimpleStep" />
    <property role="34LRSv" value="simple step" />
    <ref role="1TJDcQ" node="46fEo9Vcu7m" resolve="Step" />
    <node concept="1TJgyj" id="46fEo9Vd$nN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46fEo9VcHUb" resolve="CreateComponentFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="46fEo9VcuqZ">
    <property role="TrG5h" value="OptionalStep" />
    <property role="34LRSv" value="optional step" />
    <ref role="1TJDcQ" node="46fEo9VcuqT" resolve="SimpleStep" />
    <node concept="1TJgyj" id="46fEo9Vd$nY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46fEo9Vd$nE" resolve="IsApplicableFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="46fEo9VcHUb">
    <property role="TrG5h" value="CreateComponentFunction" />
    <property role="34LRSv" value="createComponent" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="46fEo9Vd$nE">
    <property role="TrG5h" value="IsApplicableFunction" />
    <property role="34LRSv" value="isApplicable" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="46fEo9VgfoN">
    <property role="TrG5h" value="IsValidFunction" />
    <property role="34LRSv" value="isValid" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="46fEo9VgfLf">
    <property role="TrG5h" value="FinishFunction" />
    <property role="34LRSv" value="finish" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="5Kcl6zlFBkQ">
    <property role="TrG5h" value="IProcessVariale" />
    <node concept="PrWs8" id="5Kcl6zlFI9p" role="PrDN$">
      <ref role="PrY4T" to="tp4f:hyWqYN0" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kcl6zlFIFW">
    <property role="TrG5h" value="ProcessInputVariable" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="5Kcl6zlFIGf" role="PzmwI">
      <ref role="PrY4T" node="5Kcl6zlFBkQ" resolve="IProcessVariale" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kcl6zlHecR">
    <property role="TrG5h" value="StepOutputData" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="5Kcl6zlHedd" role="PzmwI">
      <ref role="PrY4T" node="5Kcl6zlFBkQ" resolve="IProcessVariale" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kcl6zlI5QD">
    <property role="TrG5h" value="MainPanelArg" />
    <property role="34LRSv" value="mainpanel" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

