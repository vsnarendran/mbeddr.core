<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83b33b80-e4a9-447a-862b-287c72c79ce7(com.mbeddr.mpsutil.nodelist.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="newt" ref="r:d05372e5-2bac-4388-98d2-ddc5978b1595(com.mbeddr.mpsutil.ideEnhancement.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
  <node concept="1TIwiD" id="5PyBcyXwaJK">
    <property role="3GE5qa" value="nodelist" />
    <property role="TrG5h" value="NodeList" />
    <property role="MwhBj" value="${module}/icons/nodelist.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PyBcyXwaJL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5PyBcyXwaJO" resolve="NodeListItem" />
    </node>
    <node concept="1TJgyj" id="5PyBcyXwaJM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scopeLimiter" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="5PyBcyXwaJN" role="PzmwI">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXwaJO">
    <property role="3GE5qa" value="nodelist" />
    <property role="TrG5h" value="NodeListItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PyBcyXwaJP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5PyBcyXwaJQ" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXwaJR">
    <property role="TrG5h" value="NodeListContainer" />
    <property role="3GE5qa" value="nodelist" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/nodelist.png" />
    <ref role="1TJDcQ" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
    <node concept="1TJgyj" id="5PyBcyXwaJS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lists" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5PyBcyXwaJK" resolve="NodeList" />
    </node>
    <node concept="PrWs8" id="5PyBcyXwaJT" role="PzmwI">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5PyBcyXwaJU" role="PzmwI">
      <ref role="PrY4T" to="newt:5PyBcyXwaAe" resolve="IMbeddrIDERoot" />
    </node>
  </node>
</model>

