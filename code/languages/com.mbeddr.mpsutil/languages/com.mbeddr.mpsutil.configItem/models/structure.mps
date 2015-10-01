<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f8d1c41-5601-48ce-9eac-3d9f9bad8367(com.mbeddr.mpsutil.configItem.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="9ajy" ref="r:4c477563-be1b-4908-a269-05b0aee62875(com.mbeddr.mpsutil.documentable.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
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
  <node concept="PlHQZ" id="5PyBcyXw9gC">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IConfigurationItemWithImport" />
    <node concept="PrWs8" id="5PyBcyXw9gD" role="PrDN$">
      <ref role="PrY4T" node="5PyBcyXw9hw" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="5PyBcyXw9hs">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IConfigurationItemWithProcessor" />
    <node concept="PrWs8" id="5PyBcyXw9ht" role="PrDN$">
      <ref role="PrY4T" node="5PyBcyXw9hw" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="5PyBcyXw9hu">
    <property role="TrG5h" value="IConfigurationContainer" />
    <property role="3GE5qa" value="config" />
    <node concept="1TJgyj" id="5PyBcyXw9hv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configurationItems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5PyBcyXw9hw" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="5PyBcyXw9hw">
    <property role="TrG5h" value="IConfigurationItem" />
    <property role="3GE5qa" value="config" />
    <node concept="PrWs8" id="5PyBcyXw9hx" role="PrDN$">
      <ref role="PrY4T" to="9f2s:5PyBcyXvUbV" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="5PyBcyXw9hy" role="PrDN$">
      <ref role="PrY4T" to="9ajy:5PyBcyXwadS" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="PlHQZ" id="5PyBcyXw9hz">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IRequiresConfigItem" />
  </node>
</model>

