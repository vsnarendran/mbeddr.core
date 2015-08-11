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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="46fEo9VciUW">
    <property role="TrG5h" value="Process" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="70BL6LoQ22n" role="1TKVEl">
      <property role="TrG5h" value="titel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5Kcl6zlFXE_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kcl6zlFIFW" resolve="ProcessInputVariable" />
    </node>
    <node concept="PrWs8" id="46fEo9Vcu6w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="rF8Sb8ZYBE" role="PzmwI">
      <ref role="PrY4T" node="rF8Sb8ZYzM" resolve="IStepScopeProvider" />
    </node>
    <node concept="1TJgyj" id="46fEo9VcuqN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="46fEo9Vcu7m" resolve="Step" />
    </node>
    <node concept="1TJgyj" id="70BL6LoNo$j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commit" />
      <ref role="20lvS9" node="rF8Sb8SN91" resolve="CommitProcessFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="46fEo9Vcu7m">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Step" />
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="43jzEnWd$ex" role="1TKVEl">
      <property role="TrG5h" value="titel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="70BL6LoD0FJ" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="1TJgyj" id="46fEo9VeL16" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kcl6zlHecR" resolve="StepOutputData" />
    </node>
    <node concept="1TJgyj" id="70BL6LoC8x_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="privatData" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="70BL6LoC6fL" resolve="StepPrivateData" />
    </node>
    <node concept="1TJgyj" id="5Kcl6zlHCwu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validate" />
      <ref role="20lvS9" node="46fEo9VgfoN" resolve="IsValidFunction" />
    </node>
    <node concept="1TJgyj" id="43jzEnWbMQw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commit" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43jzEnWdIMC" resolve="CommitFunction" />
    </node>
    <node concept="1TJgyj" id="46fEo9Vd$nN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46fEo9VcHUb" resolve="CreateComponentFunction" />
    </node>
    <node concept="1TJgyj" id="rF8Sb8N21b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="update" />
      <ref role="20lvS9" node="rF8Sb8N1XP" resolve="UpdateUIFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="46fEo9VcuqT">
    <property role="TrG5h" value="SimpleStep" />
    <property role="34LRSv" value="simple step" />
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" node="46fEo9Vcu7m" resolve="Step" />
  </node>
  <node concept="1TIwiD" id="46fEo9VcuqZ">
    <property role="TrG5h" value="OptionalStep" />
    <property role="34LRSv" value="optional step" />
    <property role="3GE5qa" value="step" />
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
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="46fEo9Vd$nE">
    <property role="TrG5h" value="IsApplicableFunction" />
    <property role="34LRSv" value="isApplicable" />
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="46fEo9VgfoN">
    <property role="TrG5h" value="IsValidFunction" />
    <property role="34LRSv" value="isValid" />
    <property role="3GE5qa" value="step" />
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
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="5Kcl6zlHedd" role="PzmwI">
      <ref role="PrY4T" node="5Kcl6zlFBkQ" resolve="IProcessVariale" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kcl6zlI5QD">
    <property role="TrG5h" value="MainPanelArg" />
    <property role="34LRSv" value="mainpanel" />
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="43jzEnW96e0">
    <property role="TrG5h" value="StepClassRoot" />
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="43jzEnW9hhQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="43jzEnW9hZ4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="step" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46fEo9Vcu7m" resolve="Step" />
    </node>
  </node>
  <node concept="1TIwiD" id="43jzEnWdIMC">
    <property role="TrG5h" value="CommitFunction" />
    <property role="34LRSv" value="commit" />
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="70BL6LoC6fL">
    <property role="TrG5h" value="StepPrivateData" />
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="70BL6LoC6gG" role="PzmwI">
      <ref role="PrY4T" node="5Kcl6zlFBkQ" resolve="IProcessVariale" />
    </node>
  </node>
  <node concept="1TIwiD" id="70BL6LoDTw9">
    <property role="TrG5h" value="StepType" />
    <property role="34LRSv" value="step&lt;&lt;{name}&gt;&gt;" />
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="70BL6LoDTRZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="step" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46fEo9Vcu7m" resolve="Step" />
    </node>
  </node>
  <node concept="1TIwiD" id="70BL6LoGkMm">
    <property role="TrG5h" value="StepMemberReference" />
    <property role="3GE5qa" value="step" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="70BL6LoGkMo" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    </node>
    <node concept="1TJgyj" id="70BL6LoGl1u" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="processField" />
      <ref role="20lvS9" node="5Kcl6zlFBkQ" resolve="IProcessVariale" />
      <ref role="20ksaX" to="tp4f:hyWH_vG" />
    </node>
  </node>
  <node concept="1TIwiD" id="70BL6LoLNWv">
    <property role="TrG5h" value="StepRefExpression" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="70BL6LoLR0p" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="step" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46fEo9Vcu7m" resolve="Step" />
    </node>
  </node>
  <node concept="1TIwiD" id="70BL6LoMMBn">
    <property role="TrG5h" value="ProcessInputRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="70BL6LoMMB$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kcl6zlFIFW" resolve="ProcessInputVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="70BL6LoU5mn">
    <property role="TrG5h" value="RunWizardExpression" />
    <property role="34LRSv" value="runWizard" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="70BL6LoU6o9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initVals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="70BL6LoU5mo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46fEo9VciUW" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="1J_CuVjmpQe">
    <property role="TrG5h" value="ValidateExpression" />
    <property role="34LRSv" value="validate" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="rF8Sb8N1XP">
    <property role="3GE5qa" value="step" />
    <property role="TrG5h" value="UpdateUIFunction" />
    <property role="34LRSv" value="updateUi" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="rF8Sb8Oz3G">
    <property role="TrG5h" value="ProcessExtension" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="rF8Sb8Oz3K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extensions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="rF8Sb8Oz3J" resolve="Extension" />
    </node>
    <node concept="1TJgyj" id="rF8Sb8Oz3H" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46fEo9VciUW" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="rF8Sb8Oz3J">
    <property role="TrG5h" value="Extension" />
    <property role="34LRSv" value="Extension" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="rF8Sb8Oz4T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="46fEo9Vcu7m" resolve="Step" />
    </node>
    <node concept="1TJgyj" id="rF8Sb8Oz3O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="rF8Sb8Oz3N" resolve="ExtensionKind" />
    </node>
    <node concept="1TJgyj" id="rF8Sb8Oz4W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="46fEo9Vcu7m" resolve="Step" />
    </node>
    <node concept="PrWs8" id="rF8Sb905bL" role="PzmwI">
      <ref role="PrY4T" node="rF8Sb8ZYzM" resolve="IStepScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="rF8Sb8Oz3N">
    <property role="TrG5h" value="ExtensionKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="rF8Sb8Oz3Q">
    <property role="TrG5h" value="BeforeExtensionKind" />
    <property role="34LRSv" value="before" />
    <ref role="1TJDcQ" node="rF8Sb8Oz3N" resolve="ExtensionKind" />
  </node>
  <node concept="1TIwiD" id="rF8Sb8Oz4J">
    <property role="TrG5h" value="AfterExtensionKind" />
    <property role="34LRSv" value="after" />
    <ref role="1TJDcQ" node="rF8Sb8Oz3N" resolve="ExtensionKind" />
  </node>
  <node concept="1TIwiD" id="rF8Sb8SN91">
    <property role="TrG5h" value="CommitProcessFunction" />
    <property role="34LRSv" value="commit" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="rF8Sb8ZYzM">
    <property role="TrG5h" value="IStepScopeProvider" />
  </node>
</model>

