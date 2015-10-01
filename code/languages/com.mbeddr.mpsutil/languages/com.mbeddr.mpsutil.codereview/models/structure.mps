<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b10995f-8da6-4ab0-8822-bce965238ddc(com.mbeddr.mpsutil.codereview.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
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
  <node concept="PlHQZ" id="5PyBcyXw8Gw">
    <property role="TrG5h" value="ICodeReviewEntity" />
    <property role="3GE5qa" value="codereview" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXw8GC">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="CodeReviewConfig" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PyBcyXw8GD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5PyBcyXw8Mm" resolve="ConceptDeclarationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXw8Mm">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ConceptDeclarationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PyBcyXw8Mn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXw8My">
    <property role="TrG5h" value="CodeReviewData" />
    <property role="3GE5qa" value="codereview" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="5PyBcyXw8Mz" role="1TKVEl">
      <property role="TrG5h" value="lastReviewTimestamp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXw8M$" role="1TKVEl">
      <property role="TrG5h" value="lastReviewReviewer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXw8M_" role="1TKVEl">
      <property role="TrG5h" value="lastReviewHash" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXw8MA" role="1TKVEl">
      <property role="TrG5h" value="lastReviewState" />
      <ref role="AX2Wp" node="1tDstbgKlCo" resolve="CodeState" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXw8MB" role="1TKVEl">
      <property role="TrG5h" value="reviewIsCurrent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXw8MC" role="1TKVEl">
      <property role="TrG5h" value="codeState" />
      <ref role="AX2Wp" node="1tDstbgKlCo" resolve="CodeState" />
    </node>
    <node concept="M6xJ_" id="5PyBcyXw8MD" role="lGtFl">
      <property role="Hh88m" value="codereview" />
      <node concept="trNpa" id="5PyBcyXw8ME" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="1tDstbgKlCo">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="CodeState" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1tDstbgKlCp" role="M5hS2">
      <property role="1uS6qo" value="raw" />
    </node>
    <node concept="M4N5e" id="1tDstbgKlCq" role="M5hS2">
      <property role="1uS6qo" value="ready" />
    </node>
    <node concept="M4N5e" id="1tDstbgKlCv" role="M5hS2">
      <property role="1uS6qo" value="reviewed" />
    </node>
  </node>
</model>

