<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5555416b-550a-4beb-84ca-00869ce96636(com.mbeddr.mpsutil.assessment.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" implicit="true" />
    <import index="v783" ref="r:8722a626-df20-42dc-8c8e-d8150854eabc(com.mbeddr.mpsutil.controlledName.structure)" implicit="true" />
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
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
  <node concept="1TIwiD" id="5PyBcyXvPre">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAssResult" />
    <ref role="1TJDcQ" node="5PyBcyXvPLB" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="5PyBcyXvPrf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cnc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v783:5PyBcyXw9GG" resolve="IControlledNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPus">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAssQuery" />
    <property role="34LRSv" value="controlled names with own names" />
    <ref role="1TJDcQ" node="5PyBcyXvPSh" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPx1">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResultEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PyBcyXvPx2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5PyBcyXvPLB" resolve="AssessmentResult" />
    </node>
    <node concept="1TJgyj" id="5PyBcyXvPx3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPx4" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="vs0r:7hIyKqbGnzX" resolve="EntryStatus" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPx5" role="1TKVEl">
      <property role="TrG5h" value="markedOk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPx6" role="1TKVEl">
      <property role="TrG5h" value="isNew" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPx7" role="1TKVEl">
      <property role="TrG5h" value="lastFound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPx8">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ChunkScope" />
    <property role="34LRSv" value="chunk" />
    <ref role="1TJDcQ" node="5PyBcyXvPBD" resolve="AssessmentScope" />
    <node concept="1TJgyj" id="5PyBcyXvPx9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chunk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvP$w">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ProjectScope" />
    <property role="34LRSv" value="project" />
    <ref role="1TJDcQ" node="5PyBcyXvPBD" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXvP$x">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="CheckHashAssessmentResult" />
    <ref role="1TJDcQ" node="5PyBcyXvPLB" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="5PyBcyXvP$y" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="vs0r:GKLijSwpYG" resolve="ResultKind" />
    </node>
    <node concept="1TJgyj" id="5PyBcyXvP$z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vs0r:GKLijS$AT1" resolve="IExtRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvP_B">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ReviewAssessmentResult" />
    <ref role="1TJDcQ" node="5PyBcyXvPLB" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="5PyBcyXvP_C" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPBD">
    <property role="TrG5h" value="AssessmentScope" />
    <property role="3GE5qa" value="assessment.scope" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPI0">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentSummary" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPK9">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScope" />
    <property role="34LRSv" value="current model" />
    <ref role="1TJDcQ" node="5PyBcyXvPBD" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPLz">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationResult" />
    <ref role="1TJDcQ" node="5PyBcyXvPLB" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="5PyBcyXvPL$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="visualizable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="5PyBcyXvPL_" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPLA">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationQuery" />
    <property role="34LRSv" value="visualization" />
    <ref role="1TJDcQ" node="5PyBcyXvPSh" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPLB">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResult" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPNi">
    <property role="TrG5h" value="AssessmentContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="assessment" />
    <property role="MwhBj" value="${module}/icons/assessment.png" />
    <ref role="1TJDcQ" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
    <node concept="1TJgyj" id="5PyBcyXvPNj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assessments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5PyBcyXvPRq" resolve="Assessment" />
    </node>
    <node concept="PrWs8" id="5PyBcyXvPNk" role="PzmwI">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5PyBcyXvPNl" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="5PyBcyXvPNm" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPNn">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScopeAndImported" />
    <property role="34LRSv" value="current model and imported" />
    <ref role="1TJDcQ" node="5PyBcyXvPBD" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPOP">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="DefaultAssessmentSummary" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" node="5PyBcyXvPI0" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="5PyBcyXvPOQ" role="1TKVEl">
      <property role="TrG5h" value="totalCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPOR" role="1TKVEl">
      <property role="TrG5h" value="ok" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPOS" role="1TKVEl">
      <property role="TrG5h" value="newlyAdded" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPQG">
    <property role="3GE5qa" value="metrics" />
    <property role="TrG5h" value="Metric" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5PyBcyXvPQH" role="1TKVEl">
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPRq">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="Assessment" />
    <property role="MwhBj" value="${module}/icons/assessment.png" />
    <property role="34LRSv" value="assessment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5PyBcyXvPRr" role="1TKVEl">
      <property role="TrG5h" value="mustBeOk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPRs" role="1TKVEl">
      <property role="TrG5h" value="hideOkOnes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPRt" role="1TKVEl">
      <property role="TrG5h" value="sorted" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPRu" role="1TKVEl">
      <property role="TrG5h" value="lastUpdatedOn" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPRv" role="1TKVEl">
      <property role="TrG5h" value="lastUdpatedBy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXvPRw" role="1TKVEl">
      <property role="TrG5h" value="exportAsXML" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5PyBcyXvPRx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5PyBcyXvPSh" resolve="AssessmentQuery" />
    </node>
    <node concept="1TJgyj" id="5PyBcyXvPRy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5PyBcyXvPx1" resolve="AssessmentResultEntry" />
    </node>
    <node concept="1TJgyj" id="5PyBcyXvPRz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="summaries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5PyBcyXvPI0" resolve="AssessmentSummary" />
    </node>
    <node concept="PrWs8" id="5PyBcyXvPR$" role="PzmwI">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5PyBcyXvPR_" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPRA">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="CheckHashAssessmentQuery" />
    <property role="34LRSv" value="check external references" />
    <ref role="1TJDcQ" node="5PyBcyXvPSh" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPRB">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ReviewAssessmentQuery" />
    <property role="34LRSv" value="code review summary" />
    <ref role="1TJDcQ" node="5PyBcyXvPSh" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="5PyBcyXvPRC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5PyBcyXvPBD" resolve="AssessmentScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXvPSh">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentQuery" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

