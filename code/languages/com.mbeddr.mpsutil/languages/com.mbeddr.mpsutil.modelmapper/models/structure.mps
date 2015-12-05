<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92dc26c1-b0db-443e-b6b0-cf4e900449d6(com.mbeddr.mpsutil.modelmapper.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="gt8j" ref="r:d62dd985-922e-46d1-a30d-00dd9ec6278a(com.mbeddr.mpsutil.smodule.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="W53A6SO_Ne">
    <property role="1pbfSe" value="942183633" />
    <property role="TrG5h" value="ModelMapper" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="ModelMapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="W53A6SO_Nm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicable" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="W53A6SO_Nh" resolve="AbstractApplicability" />
    </node>
    <node concept="1TJgyj" id="W53A6SO_No" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="W53A6SO_Nr" resolve="AbstractMapper" />
    </node>
    <node concept="1TJgyj" id="W53A6SO_NO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputLanguages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="gt8j:3d01KqFgAKr" resolve="LanguageRef" />
    </node>
    <node concept="1TJgyj" id="W53A6SO_NS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputLanguages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="gt8j:3d01KqFgAKr" resolve="LanguageRef" />
    </node>
    <node concept="1TJgyj" id="6ADo$2yXPO_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singletonOutputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ADo$2yXPOw" resolve="SingletonOutput" />
    </node>
    <node concept="1TJgyj" id="6ADo$2z6O2i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="combinedOutputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ADo$2z6NYa" resolve="CombinedOutput" />
    </node>
    <node concept="1TJgyj" id="6ADo$2yXPOJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postProcessors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ADo$2yXPOG" resolve="PostProcessor" />
    </node>
    <node concept="1TJgyj" id="6ADo$2yXPOQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ADo$2z77SG" resolve="IgnoredConcept" />
    </node>
    <node concept="PrWs8" id="W53A6SO_Nf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="W53A6SO_Nh">
    <property role="1pbfSe" value="942183630" />
    <property role="TrG5h" value="AbstractApplicability" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="applicability" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="W53A6SO_Nk">
    <property role="1pbfSe" value="942183627" />
    <property role="TrG5h" value="NodeApplicability" />
    <property role="34LRSv" value="node" />
    <property role="3GE5qa" value="applicability" />
    <ref role="1TJDcQ" node="W53A6SO_Nh" resolve="AbstractApplicability" />
  </node>
  <node concept="1TIwiD" id="W53A6SO_Nl">
    <property role="1pbfSe" value="942183626" />
    <property role="TrG5h" value="ModelApplicability" />
    <property role="3GE5qa" value="applicability" />
    <property role="34LRSv" value="model" />
    <ref role="1TJDcQ" node="W53A6SO_Nh" resolve="AbstractApplicability" />
  </node>
  <node concept="1TIwiD" id="W53A6SO_Nr">
    <property role="1pbfSe" value="942183620" />
    <property role="TrG5h" value="AbstractMapper" />
    <property role="3GE5qa" value="mapper" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="W53A6SO_NG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matcher" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="W53A6SO_NF" resolve="AbstractMatcher" />
    </node>
    <node concept="1TJgyj" id="W53A6SOEo7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ADo$2z8jbd" resolve="IMapImplementation" />
    </node>
    <node concept="1TJgyj" id="W53A6SOEoa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resolve" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6ADo$2z8jaj" resolve="IResolveImplementation" />
    </node>
    <node concept="PrWs8" id="W53A6SO_Ns" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="W53A6SO_Nu">
    <property role="1pbfSe" value="942183617" />
    <property role="TrG5h" value="InlineMapper" />
    <property role="3GE5qa" value="mapper" />
    <ref role="1TJDcQ" node="W53A6SO_Nr" resolve="AbstractMapper" />
    <node concept="PrWs8" id="W53A6SO_NA" role="PzmwI">
      <ref role="PrY4T" node="W53A6SO_Nx" resolve="IMapperMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="W53A6SO_Nv">
    <property role="1pbfSe" value="942183616" />
    <property role="3GE5qa" value="mapper" />
    <property role="TrG5h" value="ExternalMapperRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="W53A6SO_ND" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mapper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="W53A6SO_NC" resolve="ExternalMapper" />
    </node>
    <node concept="PrWs8" id="W53A6SO_N$" role="PzmwI">
      <ref role="PrY4T" node="W53A6SO_Nx" resolve="IMapperMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="W53A6SO_Nx">
    <property role="1pbfSe" value="942183614" />
    <property role="3GE5qa" value="mapper" />
    <property role="TrG5h" value="IMapperMember" />
    <node concept="PrWs8" id="W53A6SO_Ny" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="W53A6SO_NC">
    <property role="1pbfSe" value="942183607" />
    <property role="3GE5qa" value="mapper" />
    <property role="TrG5h" value="ExternalMapper" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="W53A6SO_Nr" resolve="AbstractMapper" />
    <node concept="PrWs8" id="6ADo$2z6Fxh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1lJTjvLCGwq" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="W53A6SO_NF">
    <property role="1pbfSe" value="942183604" />
    <property role="TrG5h" value="AbstractMatcher" />
    <property role="3GE5qa" value="matcher" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="W53A6SO_OH">
    <property role="1pbfSe" value="942183538" />
    <property role="3GE5qa" value="matcher" />
    <property role="TrG5h" value="ConceptMatcher" />
    <ref role="1TJDcQ" node="W53A6SO_NF" resolve="AbstractMatcher" />
    <node concept="1TJgyj" id="W53A6SO_OK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="matchingConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyi" id="6ADo$2z8olI" role="1TKVEl">
      <property role="TrG5h" value="includeSubconcepts" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="W53A6SO_OI">
    <property role="1pbfSe" value="942183537" />
    <property role="3GE5qa" value="matcher" />
    <property role="TrG5h" value="PatternMatcher" />
    <ref role="1TJDcQ" node="W53A6SO_NF" resolve="AbstractMatcher" />
    <node concept="1TJgyj" id="W53A6SO_OM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    </node>
    <node concept="PrWs8" id="6ADo$2z9nkE" role="PzmwI">
      <ref role="PrY4T" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="W53A6SO_OJ">
    <property role="1pbfSe" value="942183536" />
    <property role="3GE5qa" value="matcher" />
    <property role="TrG5h" value="ConditionMatcher" />
    <ref role="1TJDcQ" node="W53A6SO_NF" resolve="AbstractMatcher" />
    <node concept="1TJgyj" id="6ADo$2yXKuI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ADo$2z7uhn" resolve="AbstractImplementation" />
    </node>
  </node>
  <node concept="1TIwiD" id="W53A6SOEom">
    <property role="1pbfSe" value="942164873" />
    <property role="TrG5h" value="InputNodeExpression" />
    <property role="34LRSv" value="inputNode" />
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1TJDcQ" node="1Zj_tykemxd" resolve="AbstractMapAndResolveExpression" />
  </node>
  <node concept="1TIwiD" id="W53A6SOEon">
    <property role="1pbfSe" value="942164872" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="InputModelExpression" />
    <property role="34LRSv" value="inputModel" />
    <ref role="1TJDcQ" node="1Zj_tykemxd" resolve="AbstractMapAndResolveExpression" />
  </node>
  <node concept="1TIwiD" id="W53A6SOEoo">
    <property role="1pbfSe" value="942164871" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="OutputModelExpression" />
    <property role="34LRSv" value="outputModel" />
    <ref role="1TJDcQ" node="1Zj_tykemXW" resolve="AbstractModelMapperExpression" />
  </node>
  <node concept="1TIwiD" id="W53A6SOEop">
    <property role="1pbfSe" value="942164870" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="TraceExpression" />
    <property role="34LRSv" value="trace" />
    <ref role="1TJDcQ" node="1Zj_tykemxd" resolve="AbstractMapAndResolveExpression" />
  </node>
  <node concept="1TIwiD" id="W53A6SOEoq">
    <property role="1pbfSe" value="942164869" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="LogExpression" />
    <ref role="1TJDcQ" node="1Zj_tykemXW" resolve="AbstractModelMapperExpression" />
  </node>
  <node concept="1TIwiD" id="6ADo$2yXKuK">
    <property role="1pbfSe" value="211839472" />
    <property role="3GE5qa" value="matcher" />
    <property role="TrG5h" value="PatternWithConditionMatcher" />
    <ref role="1TJDcQ" node="W53A6SO_OI" resolve="PatternMatcher" />
    <node concept="1TJgyj" id="6ADo$2yXKuL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ADo$2z7uhn" resolve="AbstractImplementation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2yXPOw">
    <property role="1pbfSe" value="211861344" />
    <property role="TrG5h" value="SingletonOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ADo$2z6Fua" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creator" />
      <ref role="20lvS9" node="6ADo$2z7uhn" resolve="AbstractImplementation" />
    </node>
    <node concept="1TJgyj" id="6ADo$2yXPOz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="singletonConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6ADo$2yXPOx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2yXPOF">
    <property role="1pbfSe" value="211861355" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="SingletonOutputExpression" />
    <ref role="1TJDcQ" node="1Zj_tykemXW" resolve="AbstractModelMapperExpression" />
  </node>
  <node concept="1TIwiD" id="6ADo$2yXPOG">
    <property role="1pbfSe" value="211861356" />
    <property role="TrG5h" value="PostProcessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ADo$2yXPOH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="implementation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2z6NYa">
    <property role="1pbfSe" value="214213066" />
    <property role="TrG5h" value="CombinedOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ADo$2z6NYh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6ADo$2z75iN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creator" />
      <ref role="20lvS9" node="6ADo$2z7uhn" resolve="AbstractImplementation" />
    </node>
    <node concept="PrWs8" id="6ADo$2z6NYb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6ADo$2z6NYe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outputConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2z6SO5">
    <property role="1pbfSe" value="214232901" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="CombinedOutputsExpression" />
    <property role="34LRSv" value="combinedOutputs" />
    <ref role="1TJDcQ" node="1Zj_tykemXW" resolve="AbstractModelMapperExpression" />
  </node>
  <node concept="1TIwiD" id="6ADo$2z73hh">
    <property role="1pbfSe" value="214275729" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="KeyExpression" />
    <property role="34LRSv" value="key" />
    <ref role="1TJDcQ" node="1Zj_tykemXW" resolve="AbstractModelMapperExpression" />
  </node>
  <node concept="1TIwiD" id="6ADo$2z77SG">
    <property role="1pbfSe" value="214294636" />
    <property role="TrG5h" value="IgnoredConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6ADo$2z77SK" role="1TKVEl">
      <property role="TrG5h" value="includeSubconcepts" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6ADo$2z77SH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ignoredConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2z7uhn">
    <property role="1pbfSe" value="214386327" />
    <property role="TrG5h" value="AbstractImplementation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="implementation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ADo$2z8jc7" role="PzmwI">
      <ref role="PrY4T" node="6ADo$2z8jbd" resolve="IMapImplementation" />
    </node>
    <node concept="PrWs8" id="6ADo$2z8jcf" role="PzmwI">
      <ref role="PrY4T" node="6ADo$2z8jaj" resolve="IResolveImplementation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2z7uh$">
    <property role="1pbfSe" value="214386340" />
    <property role="3GE5qa" value="implementation" />
    <property role="TrG5h" value="ExpressionImplementation" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="6ADo$2z7uhn" resolve="AbstractImplementation" />
    <node concept="1TJgyj" id="6ADo$2z7uhL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2z7uja">
    <property role="1pbfSe" value="214386442" />
    <property role="3GE5qa" value="implementation" />
    <property role="TrG5h" value="StatementListImplementation" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="6ADo$2z7uhn" resolve="AbstractImplementation" />
    <node concept="1TJgyj" id="6ADo$2z7ujn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2z7$ND">
    <property role="1pbfSe" value="214413097" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="TransformExpression" />
    <property role="34LRSv" value="transform" />
    <ref role="1TJDcQ" node="1Zj_tykemxd" resolve="AbstractMapAndResolveExpression" />
    <node concept="1TJgyj" id="6ADo$2z7$NQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2z8215">
    <property role="1pbfSe" value="214532741" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="TransformListExpression" />
    <property role="34LRSv" value="transformList" />
    <ref role="1TJDcQ" node="6ADo$2z7$ND" resolve="TransformExpression" />
  </node>
  <node concept="PlHQZ" id="6ADo$2z8jaj">
    <property role="1pbfSe" value="214602963" />
    <property role="3GE5qa" value="implementation" />
    <property role="TrG5h" value="IResolveImplementation" />
  </node>
  <node concept="PlHQZ" id="6ADo$2z8jbd">
    <property role="1pbfSe" value="214603021" />
    <property role="3GE5qa" value="implementation" />
    <property role="TrG5h" value="IMapImplementation" />
  </node>
  <node concept="1TIwiD" id="6ADo$2z8jcl">
    <property role="1pbfSe" value="214603093" />
    <property role="3GE5qa" value="implementation" />
    <property role="TrG5h" value="AllChildrenImplementation" />
    <property role="34LRSv" value="transform all children" />
    <ref role="1TJDcQ" node="6ADo$2z8jed" resolve="AbstractGenericImplementation" />
  </node>
  <node concept="1TIwiD" id="6ADo$2z8jed">
    <property role="1pbfSe" value="214603213" />
    <property role="3GE5qa" value="implementation" />
    <property role="TrG5h" value="AbstractGenericImplementation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ADo$2z8jf7" role="PzmwI">
      <ref role="PrY4T" node="6ADo$2z8jbd" resolve="IMapImplementation" />
    </node>
    <node concept="PrWs8" id="6ADo$2z8jff" role="PzmwI">
      <ref role="PrY4T" node="6ADo$2z8jaj" resolve="IResolveImplementation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2z8jh3">
    <property role="1pbfSe" value="214603395" />
    <property role="3GE5qa" value="implementation" />
    <property role="TrG5h" value="NoDeeperImplementation" />
    <property role="34LRSv" value="no deeper transformation" />
    <ref role="1TJDcQ" node="6ADo$2z8jed" resolve="AbstractGenericImplementation" />
  </node>
  <node concept="1TIwiD" id="6ADo$2z8jhX">
    <property role="1pbfSe" value="214603453" />
    <property role="3GE5qa" value="implementation" />
    <property role="TrG5h" value="SameAsMapImplementation" />
    <property role="34LRSv" value="same as map transformation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ADo$2z8jiR" role="PzmwI">
      <ref role="PrY4T" node="6ADo$2z8jaj" resolve="IResolveImplementation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2z8$RS">
    <property role="1pbfSe" value="214675512" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="TraceElementExpression" />
    <ref role="1TJDcQ" node="1Zj_tykemxd" resolve="AbstractMapAndResolveExpression" />
    <node concept="1TJgyj" id="6ADo$2z8$S5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="W53A6SOEop" resolve="TraceExpression" />
    </node>
    <node concept="1TJgyj" id="6ADo$2z8$S8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lJTjvLD53r">
    <property role="1pbfSe" value="118765074" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="PatternMatchExpression" />
    <property role="34LRSv" value="patternMatch" />
    <ref role="1TJDcQ" node="1Zj_tykdErL" resolve="AbstractPatternExpression" />
  </node>
  <node concept="1TIwiD" id="1Zj_tykdErL">
    <property role="1pbfSe" value="1274397495" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="AbstractPatternExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1Zj_tykemxd" resolve="AbstractMapAndResolveExpression" />
  </node>
  <node concept="1TIwiD" id="1Zj_tykemxd">
    <property role="1pbfSe" value="1274216923" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="AbstractMapAndResolveExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1Zj_tykemXW" resolve="AbstractModelMapperExpression" />
  </node>
  <node concept="1TIwiD" id="1Zj_tykemXW">
    <property role="1pbfSe" value="1274215084" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="AbstractModelMapperExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
</model>

