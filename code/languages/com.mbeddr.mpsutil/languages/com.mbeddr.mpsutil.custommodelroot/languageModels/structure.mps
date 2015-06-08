<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2c573c3-76f5-4a99-8196-934e4ee20689(com.mbeddr.mpsutil.custommodelroot.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="2Q4aqY93zMt">
    <property role="TrG5h" value="CustomModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Q4aqY93zMu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="load" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Q4aqY97Q$t" resolve="ConceptFunction_Model_Load" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY93zMv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unload" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2Q4aqY97Tds" resolve="ConceptFunction_Model_Unload" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY93zMw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reload" />
      <ref role="20lvS9" node="2Q4aqY97XS8" resolve="ConceptFunction_Model_Reload" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY93zMx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getId" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Q4aqY980BI" resolve="ConceptFunction_ModelRoot_GetId" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY95PD8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getLocation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Q4aqY984IG" resolve="ConceptFunction_DataSource_GetLocation" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY95PDe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getTimestamp" />
      <ref role="20lvS9" node="2Q4aqY987El" resolve="ConceptFunction_DataSource_GetTimestamp" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY95PSK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refresh" />
      <ref role="20lvS9" node="2Q4aqY989QB" resolve="ConceptFunction_DataSource_Refresh" />
    </node>
    <node concept="PrWs8" id="2Q4aqY93zMz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q4aqY93zM$">
    <property role="TrG5h" value="CustomModelRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Q4aqY93zM_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="7l8$zaDRYHm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pluginDependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7l8$zaDRY_g" resolve="CustomModelRootPluginDependency" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY95xm3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Q4aqY93QYL" resolve="CustomModelRootProperty" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY95AmB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="models" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Q4aqY93zMt" resolve="CustomModel" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY97ghS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getPresentation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Q4aqY97dXd" resolve="ConceptFunction_ModelRoot_GetPresentation" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY93zMA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getRootDetailsText" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Q4aqY97uKt" resolve="ConceptFunction_ModelRootEntry_GetDetailsText" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY93zMD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initContext" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Q4aqY97K4j" resolve="ConceptFunction_ModelRoot_InitContext" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY93zME" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disposeContext" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Q4aqY97McN" resolve="ConceptFunction_ModelRoot_DisposeContext" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY93zMB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getEditor" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2Q4aqY97uVy" resolve="ConceptFunction_ModelRootEntry_GetEditor" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY93zMC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isValid" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2Q4aqY97H9O" resolve="ConceptFunction_ModelRootEntry_IsValid" />
    </node>
    <node concept="1TJgyi" id="2Q4aqY93zMF" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Y9vN66_a4J" role="1TKVEl">
      <property role="TrG5h" value="pluginId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Y9vN66_a4M" role="1TKVEl">
      <property role="TrG5h" value="pluginVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2Q4aqY93zMG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q4aqY93QYL">
    <property role="TrG5h" value="CustomModelRootProperty" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="2Q4aqY93UGI" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2Q4aqY93WQs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Q4aqY9438r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q4aqY97dXd">
    <property role="TrG5h" value="ConceptFunction_ModelRoot_GetPresentation" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97uKt">
    <property role="TrG5h" value="ConceptFunction_ModelRootEntry_GetDetailsText" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97uVy">
    <property role="TrG5h" value="ConceptFunction_ModelRootEntry_GetEditor" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97wTO">
    <property role="TrG5h" value="ConceptFunctionParameter_CustomModelRootEntry" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <property role="34LRSv" value="modelRootEntry" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97H9O">
    <property role="TrG5h" value="ConceptFunction_ModelRootEntry_IsValid" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97JbK">
    <property role="TrG5h" value="ConceptFunctionParameter_CustomModelRoot" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <property role="34LRSv" value="modelRoot" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97JwA">
    <property role="TrG5h" value="ConceptFunctionParameter_PropertiesMap" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <property role="34LRSv" value="properties" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97K1g">
    <property role="TrG5h" value="ConceptFunctionParameter_Context" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <property role="34LRSv" value="context" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97K4j">
    <property role="TrG5h" value="ConceptFunction_ModelRoot_InitContext" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97McN">
    <property role="TrG5h" value="ConceptFunction_ModelRoot_DisposeContext" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97Q$t">
    <property role="TrG5h" value="ConceptFunction_Model_Load" />
    <property role="3GE5qa" value="modelFunctions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97Soz">
    <property role="3GE5qa" value="modelFunctions" />
    <property role="TrG5h" value="ConceptFunctionParameter_CustomModel" />
    <property role="34LRSv" value="model" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97Tds">
    <property role="3GE5qa" value="modelFunctions" />
    <property role="TrG5h" value="ConceptFunction_Model_Unload" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97X95">
    <property role="3GE5qa" value="modelFunctions" />
    <property role="TrG5h" value="ConceptFunctionParameter_OldModel" />
    <property role="34LRSv" value="oldModel" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY97XS8">
    <property role="3GE5qa" value="modelFunctions" />
    <property role="TrG5h" value="ConceptFunction_Model_Reload" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY980BI">
    <property role="3GE5qa" value="modelFunctions" />
    <property role="TrG5h" value="ConceptFunction_ModelRoot_GetId" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY984IG">
    <property role="3GE5qa" value="modelFunctions" />
    <property role="TrG5h" value="ConceptFunction_DataSource_GetLocation" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY985Oj">
    <property role="3GE5qa" value="modelFunctions" />
    <property role="TrG5h" value="ConceptFunctionParameter_CustomDataSource" />
    <property role="34LRSv" value="dataSource" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY987El">
    <property role="3GE5qa" value="modelFunctions" />
    <property role="TrG5h" value="ConceptFunction_DataSource_GetTimestamp" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY989QB">
    <property role="3GE5qa" value="modelFunctions" />
    <property role="TrG5h" value="ConceptFunction_DataSource_Refresh" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY9kV9m">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="SModelCreator" />
    <property role="34LRSv" value="SModel" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
  </node>
  <node concept="1TIwiD" id="2Q4aqY9l1lr">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="SNodeIdCreator" />
    <property role="34LRSv" value="SNodeId" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="2Q4aqY9l2E7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="R4TGjWcK$N">
    <property role="3GE5qa" value="nodeBuilder" />
    <property role="TrG5h" value="NodeBuilderNodeWithId" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    <node concept="1TJgyj" id="R4TGjWdTxf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="R4TGjWFXKD" resolve="NodeIdExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="R4TGjWjGIc">
    <property role="3GE5qa" value="nodeBuilder" />
    <property role="TrG5h" value="NodeBuilderInitLinkWithId" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
  </node>
  <node concept="1TIwiD" id="R4TGjWpjZe">
    <property role="3GE5qa" value="nodeBuilder" />
    <property role="TrG5h" value="NodeBuilderWIthId" />
    <property role="34LRSv" value="&lt;&lt;node builder with id&gt;&gt;" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
  </node>
  <node concept="1TIwiD" id="R4TGjWFXKD">
    <property role="3GE5qa" value="nodeBuilder" />
    <property role="TrG5h" value="NodeIdExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="R4TGjWG7Ga" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="R4TGjWN1Ti" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="movedId" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="R4TGjWKqwV">
    <property role="3GE5qa" value="nodeBuilder" />
    <property role="TrG5h" value="NodeBuilderInitId" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
    <node concept="1TJgyi" id="R4TGjWRO6i" role="1TKVEl">
      <property role="TrG5h" value="dummyIdProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7l8$zaDG_kK">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="CustomModelRootPropertyReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7l8$zaDG_l$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Q4aqY93QYL" resolve="CustomModelRootProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7l8$zaDRY_g">
    <property role="TrG5h" value="CustomModelRootPluginDependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7l8$zaDRYB1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

