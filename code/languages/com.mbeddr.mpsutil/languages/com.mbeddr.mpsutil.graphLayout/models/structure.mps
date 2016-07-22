<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75c3045b-69d3-43fe-adbb-ce18afe756f4(com.mbeddr.mpsutil.graphLayout.structure)">
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
  <node concept="1TIwiD" id="7jWvwQV0CPQ">
    <property role="1pbfSe" value="805243779" />
    <property role="TrG5h" value="DiagramNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2DVWQBTS3hj" role="1TKVEl">
      <property role="TrG5h" value="minWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2DVWQBTS3sn" role="1TKVEl">
      <property role="TrG5h" value="minHeight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7jWvwQV0CPR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7jWvwQV0CQI">
    <property role="1pbfSe" value="805243835" />
    <property role="TrG5h" value="IDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0CQJ">
    <property role="1pbfSe" value="805243836" />
    <property role="TrG5h" value="ADiagramLayoutConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jWvwQV0DwI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7jWvwQV0CPQ" resolve="DiagramNode" />
    </node>
    <node concept="1TJgyj" id="7jWvwQV0DwK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7jWvwQV0CPQ" resolve="DiagramNode" />
    </node>
    <node concept="PrWs8" id="7jWvwQV0CQK" role="PzmwI">
      <ref role="PrY4T" node="7jWvwQV0CQI" resolve="IDiagramLayoutConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jWvwQV0CQO">
    <property role="1pbfSe" value="805243841" />
    <property role="TrG5h" value="LeftOf" />
    <property role="3GE5qa" value="position.nextTo" />
    <ref role="1TJDcQ" node="7jWvwQV0DL6" resolve="APositionDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DK8">
    <property role="1pbfSe" value="805247509" />
    <property role="3GE5qa" value="position.nextTo" />
    <property role="TrG5h" value="RightOf" />
    <ref role="1TJDcQ" node="7jWvwQV0DL6" resolve="APositionDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DK9">
    <property role="1pbfSe" value="805247510" />
    <property role="3GE5qa" value="position.nextTo" />
    <property role="TrG5h" value="Above" />
    <ref role="1TJDcQ" node="7jWvwQV0DL6" resolve="APositionDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DKa">
    <property role="1pbfSe" value="805247511" />
    <property role="3GE5qa" value="position.nextTo" />
    <property role="TrG5h" value="Below" />
    <ref role="1TJDcQ" node="7jWvwQV0DL6" resolve="APositionDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DKb">
    <property role="1pbfSe" value="805247512" />
    <property role="3GE5qa" value="size" />
    <property role="TrG5h" value="SameWidthAs" />
    <ref role="1TJDcQ" node="7jWvwQV0DLa" resolve="ASizeDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DKc">
    <property role="1pbfSe" value="805247513" />
    <property role="3GE5qa" value="size" />
    <property role="TrG5h" value="SameHeightAs" />
    <ref role="1TJDcQ" node="7jWvwQV0DLa" resolve="ASizeDiagramLayoutConstraint" />
  </node>
  <node concept="PlHQZ" id="7jWvwQV0DKd">
    <property role="1pbfSe" value="805247514" />
    <property role="3GE5qa" value="position" />
    <property role="TrG5h" value="IPositionDiagramLayoutConstraint" />
    <node concept="PrWs8" id="7jWvwQV0DKe" role="PrDN$">
      <ref role="PrY4T" node="7jWvwQV0CQI" resolve="IDiagramLayoutConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="7jWvwQV0DKh">
    <property role="1pbfSe" value="805247518" />
    <property role="3GE5qa" value="size" />
    <property role="TrG5h" value="ISizeDiagramLayoutConstraint" />
    <node concept="PrWs8" id="7jWvwQV0DKi" role="PrDN$">
      <ref role="PrY4T" node="7jWvwQV0CQI" resolve="IDiagramLayoutConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DKB">
    <property role="1pbfSe" value="805247540" />
    <property role="TrG5h" value="TopAlignedWith" />
    <property role="3GE5qa" value="position.borderAlign" />
    <ref role="1TJDcQ" node="7jWvwQV0DLt" resolve="ABorderAlignmentDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DKQ">
    <property role="1pbfSe" value="805247555" />
    <property role="TrG5h" value="LeftAlignedWith" />
    <property role="3GE5qa" value="position.borderAlign" />
    <ref role="1TJDcQ" node="7jWvwQV0DLt" resolve="ABorderAlignmentDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DKT">
    <property role="1pbfSe" value="805247558" />
    <property role="TrG5h" value="BottomAlignedWith" />
    <property role="3GE5qa" value="position.borderAlign" />
    <ref role="1TJDcQ" node="7jWvwQV0DLt" resolve="ABorderAlignmentDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DKW">
    <property role="1pbfSe" value="805247561" />
    <property role="TrG5h" value="RightAlignedWith" />
    <property role="3GE5qa" value="position.borderAlign" />
    <ref role="1TJDcQ" node="7jWvwQV0DLt" resolve="ABorderAlignmentDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DL2">
    <property role="1pbfSe" value="805247567" />
    <property role="3GE5qa" value="sizeAndPosition.percentage" />
    <property role="TrG5h" value="APercentageAlignmentDiagramLayoutConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7jWvwQV0DLe" resolve="ASizeAndPositionDiagramLayoutConstraint" />
    <node concept="1TJgyi" id="7jWvwQV0DL3" role="1TKVEl">
      <property role="TrG5h" value="percentage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DL6">
    <property role="1pbfSe" value="805247571" />
    <property role="3GE5qa" value="position.nextTo" />
    <property role="TrG5h" value="APositionDiagramLayoutConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7jWvwQV0CQJ" resolve="ADiagramLayoutConstraint" />
    <node concept="PrWs8" id="7jWvwQV0DL7" role="PzmwI">
      <ref role="PrY4T" node="7jWvwQV0DKd" resolve="IPositionDiagramLayoutConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DLa">
    <property role="1pbfSe" value="805247575" />
    <property role="3GE5qa" value="size" />
    <property role="TrG5h" value="ASizeDiagramLayoutConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7jWvwQV0CQJ" resolve="ADiagramLayoutConstraint" />
    <node concept="PrWs8" id="7jWvwQV0DLb" role="PzmwI">
      <ref role="PrY4T" node="7jWvwQV0DKh" resolve="ISizeDiagramLayoutConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DLe">
    <property role="1pbfSe" value="805247579" />
    <property role="3GE5qa" value="sizeAndPosition" />
    <property role="TrG5h" value="ASizeAndPositionDiagramLayoutConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7jWvwQV0CQJ" resolve="ADiagramLayoutConstraint" />
    <node concept="PrWs8" id="7jWvwQV0DLf" role="PzmwI">
      <ref role="PrY4T" node="7jWvwQV0DKd" resolve="IPositionDiagramLayoutConstraint" />
    </node>
    <node concept="PrWs8" id="7jWvwQV0DLn" role="PzmwI">
      <ref role="PrY4T" node="7jWvwQV0DKh" resolve="ISizeDiagramLayoutConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DLt">
    <property role="1pbfSe" value="805247594" />
    <property role="3GE5qa" value="position.borderAlign" />
    <property role="TrG5h" value="ABorderAlignmentDiagramLayoutConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7jWvwQV0CQJ" resolve="ADiagramLayoutConstraint" />
    <node concept="PrWs8" id="5MK0DOsJPLG" role="PzmwI">
      <ref role="PrY4T" node="7jWvwQV0DKd" resolve="IPositionDiagramLayoutConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DLu">
    <property role="1pbfSe" value="805247595" />
    <property role="3GE5qa" value="sizeAndPosition.percentage.width" />
    <property role="TrG5h" value="LeftAligendWithPercentageOfWidthOf" />
    <ref role="1TJDcQ" node="7jWvwQV0DLv" resolve="APercentageOfWidthAlignmentDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DLv">
    <property role="1pbfSe" value="805247596" />
    <property role="3GE5qa" value="sizeAndPosition.percentage.width" />
    <property role="TrG5h" value="APercentageOfWidthAlignmentDiagramLayoutConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7jWvwQV0DL2" resolve="APercentageAlignmentDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DLw">
    <property role="1pbfSe" value="805247597" />
    <property role="3GE5qa" value="sizeAndPosition.percentage.height" />
    <property role="TrG5h" value="APercentageOfHeightAlignmentDiagramLayoutConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7jWvwQV0DL2" resolve="APercentageAlignmentDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DLx">
    <property role="1pbfSe" value="805247598" />
    <property role="3GE5qa" value="sizeAndPosition.percentage.width" />
    <property role="TrG5h" value="RightAligendWithPercentageOfWidthOf" />
    <ref role="1TJDcQ" node="7jWvwQV0DLv" resolve="APercentageOfWidthAlignmentDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DLy">
    <property role="1pbfSe" value="805247599" />
    <property role="3GE5qa" value="sizeAndPosition.percentage.height" />
    <property role="TrG5h" value="TopAlignedWidthPercentageOfHeightOf" />
    <ref role="1TJDcQ" node="7jWvwQV0DLw" resolve="APercentageOfHeightAlignmentDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DLz">
    <property role="1pbfSe" value="805247600" />
    <property role="3GE5qa" value="sizeAndPosition.percentage.height" />
    <property role="TrG5h" value="BottomAlignedWidthPercentageOfHeightOf" />
    <ref role="1TJDcQ" node="7jWvwQV0DLw" resolve="APercentageOfHeightAlignmentDiagramLayoutConstraint" />
  </node>
  <node concept="1TIwiD" id="7jWvwQV0DL$">
    <property role="1pbfSe" value="805247601" />
    <property role="TrG5h" value="DiagramLayout" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Diagram Layout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jWvwQV0DLC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7jWvwQV0CPQ" resolve="DiagramNode" />
    </node>
    <node concept="1TJgyj" id="7jWvwQV0DLF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7jWvwQV0CQI" resolve="IDiagramLayoutConstraint" />
    </node>
    <node concept="PrWs8" id="7jWvwQV0DL_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

