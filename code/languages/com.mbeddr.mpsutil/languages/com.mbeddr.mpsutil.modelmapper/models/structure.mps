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
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <ref role="20lvS9" node="W53A6SO_Nx" resolve="IMapperMember" />
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
      <ref role="20lvS9" to="tp25:gNgn60t" resolve="ConceptReference" />
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
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
    <node concept="1TJgyj" id="W53A6SOEoa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resolve" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
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
  </node>
  <node concept="1TIwiD" id="W53A6SO_OJ">
    <property role="1pbfSe" value="942183536" />
    <property role="3GE5qa" value="matcher" />
    <property role="TrG5h" value="ConditionMatcher" />
    <ref role="1TJDcQ" node="W53A6SO_NF" resolve="AbstractMatcher" />
    <node concept="1TJgyj" id="6ADo$2yXKuI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="W53A6SOEom">
    <property role="1pbfSe" value="942164873" />
    <property role="TrG5h" value="InputNodeExpression" />
    <property role="34LRSv" value="inputNode" />
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="W53A6SOEon">
    <property role="1pbfSe" value="942164872" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="InputModelExpression" />
    <property role="34LRSv" value="inputModel" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="W53A6SOEoo">
    <property role="1pbfSe" value="942164871" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="OutputModelExpression" />
    <property role="34LRSv" value="outputModel" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="W53A6SOEop">
    <property role="1pbfSe" value="942164870" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="TraceExpression" />
    <property role="34LRSv" value="trace" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="W53A6SOEoq">
    <property role="1pbfSe" value="942164869" />
    <property role="3GE5qa" value="internalExpressions" />
    <property role="TrG5h" value="LogExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6ADo$2yXKuK">
    <property role="1pbfSe" value="211839472" />
    <property role="3GE5qa" value="matcher" />
    <property role="TrG5h" value="PatternWithConditionMatcher" />
    <ref role="1TJDcQ" node="W53A6SO_OI" resolve="PatternMatcher" />
    <node concept="1TJgyj" id="6ADo$2yXKuL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADo$2yXPOw">
    <property role="1pbfSe" value="211861344" />
    <property role="TrG5h" value="SingletonOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
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
</model>

