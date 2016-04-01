<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92c6be08-48d5-441c-891b-9260bfa52454(com.mbeddr.mpsutil.dependencyVisualizer.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3OZdNPFFYJm">
    <property role="1pbfSe" value="1460722925" />
    <property role="TrG5h" value="DependencyDiagram" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Dependency Diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3OZdNPFFYJp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3OZdNPFFYJr" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="3OZdNPFFYNJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relationships" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3OZdNPFFYJu" resolve="Relationship" />
    </node>
    <node concept="PrWs8" id="3OZdNPFFYJn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OZdNPFFYJr">
    <property role="1pbfSe" value="1460722920" />
    <property role="TrG5h" value="Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3OZdNPFFYJs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OZdNPFFYJu">
    <property role="1pbfSe" value="1460722917" />
    <property role="TrG5h" value="Relationship" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3OZdNPFFYKn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3OZdNPFFYKk" resolve="AbstractRelationshipKind" />
    </node>
    <node concept="1TJgyj" id="3OZdNPFFYJv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3OZdNPFFYJr" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="3OZdNPFFYJx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3OZdNPFFYJr" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OZdNPFFYKk">
    <property role="1pbfSe" value="1460722863" />
    <property role="TrG5h" value="AbstractRelationshipKind" />
    <property role="3GE5qa" value="relationshipKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3OZdNPFFYKr">
    <property role="1pbfSe" value="1460722856" />
    <property role="TrG5h" value="BeforeRelationshipKind" />
    <property role="34LRSv" value="&lt;" />
    <property role="3GE5qa" value="relationshipKind" />
    <ref role="1TJDcQ" node="3OZdNPFFYKk" resolve="AbstractRelationshipKind" />
  </node>
  <node concept="1TIwiD" id="3OZdNPFFYKs">
    <property role="1pbfSe" value="1460722855" />
    <property role="TrG5h" value="BeforeSameRelationshipKind" />
    <property role="34LRSv" value="&lt;=" />
    <property role="3GE5qa" value="relationshipKind" />
    <ref role="1TJDcQ" node="3OZdNPFFYKk" resolve="AbstractRelationshipKind" />
  </node>
  <node concept="1TIwiD" id="3OZdNPFFYKt">
    <property role="1pbfSe" value="1460722854" />
    <property role="TrG5h" value="SameRelationshipKind" />
    <property role="34LRSv" value="=" />
    <property role="3GE5qa" value="relationshipKind" />
    <ref role="1TJDcQ" node="3OZdNPFFYKk" resolve="AbstractRelationshipKind" />
  </node>
  <node concept="1TIwiD" id="3OZdNPFFYKu">
    <property role="1pbfSe" value="1460722853" />
    <property role="TrG5h" value="AfterSameRelationshipKind" />
    <property role="34LRSv" value="&gt;=" />
    <property role="3GE5qa" value="relationshipKind" />
    <ref role="1TJDcQ" node="3OZdNPFFYKk" resolve="AbstractRelationshipKind" />
  </node>
  <node concept="1TIwiD" id="3OZdNPFFYKv">
    <property role="1pbfSe" value="1460722852" />
    <property role="TrG5h" value="AfterRelationshipKind" />
    <property role="34LRSv" value="&gt;" />
    <property role="3GE5qa" value="relationshipKind" />
    <ref role="1TJDcQ" node="3OZdNPFFYKk" resolve="AbstractRelationshipKind" />
  </node>
</model>

