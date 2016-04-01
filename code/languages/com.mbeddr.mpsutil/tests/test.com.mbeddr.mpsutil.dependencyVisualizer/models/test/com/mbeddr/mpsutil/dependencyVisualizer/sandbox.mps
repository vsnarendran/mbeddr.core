<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f108f8d-8ed4-4132-a883-4dcbd39c978d(test.com.mbeddr.mpsutil.dependencyVisualizer.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="45ffe68b-81ce-44cc-954e-0537affc934b" name="com.mbeddr.mpsutil.dependencyVisualizer" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="45ffe68b-81ce-44cc-954e-0537affc934b" name="com.mbeddr.mpsutil.dependencyVisualizer">
      <concept id="4413306896785599517" name="com.mbeddr.mpsutil.dependencyVisualizer.structure.SameRelationshipKind" flags="ng" index="1m$dGw" />
      <concept id="4413306896785599516" name="com.mbeddr.mpsutil.dependencyVisualizer.structure.BeforeSameRelationshipKind" flags="ng" index="1m$dGx" />
      <concept id="4413306896785599519" name="com.mbeddr.mpsutil.dependencyVisualizer.structure.AfterRelationshipKind" flags="ng" index="1m$dGy" />
      <concept id="4413306896785599518" name="com.mbeddr.mpsutil.dependencyVisualizer.structure.AfterSameRelationshipKind" flags="ng" index="1m$dGz" />
      <concept id="4413306896785599515" name="com.mbeddr.mpsutil.dependencyVisualizer.structure.BeforeRelationshipKind" flags="ng" index="1m$dGA" />
      <concept id="4413306896785599454" name="com.mbeddr.mpsutil.dependencyVisualizer.structure.Relationship" flags="ng" index="1m$dNz">
        <reference id="4413306896785599457" name="to" index="1m$dNs" />
        <reference id="4413306896785599455" name="from" index="1m$dNy" />
        <child id="4413306896785599511" name="kind" index="1m$dGE" />
      </concept>
      <concept id="4413306896785599451" name="com.mbeddr.mpsutil.dependencyVisualizer.structure.Element" flags="ng" index="1m$dNA" />
      <concept id="4413306896785599446" name="com.mbeddr.mpsutil.dependencyVisualizer.structure.DependencyDiagram" flags="ng" index="1m$dNF">
        <child id="4413306896785599727" name="relationships" index="1m$dJi" />
        <child id="4413306896785599449" name="elements" index="1m$dN$" />
      </concept>
    </language>
  </registry>
  <node concept="1m$dNF" id="3OZdNPFG1h4">
    <property role="TrG5h" value="Basic" />
    <node concept="1m$dNz" id="3OZdNPFLMxI" role="1m$dJi">
      <ref role="1m$dNy" node="3OZdNPFG1ti" resolve="B1" />
      <ref role="1m$dNs" node="3OZdNPFLMwF" resolve="B2" />
      <node concept="1m$dGA" id="3OZdNPFLMxM" role="1m$dGE" />
    </node>
    <node concept="1m$dNz" id="3OZdNPFLMxP" role="1m$dJi">
      <ref role="1m$dNy" node="3OZdNPFLMwM" resolve="BE1" />
      <ref role="1m$dNs" node="3OZdNPFG1tn" resolve="BE2" />
      <node concept="1m$dGx" id="3OZdNPFLMxV" role="1m$dGE" />
    </node>
    <node concept="1m$dNz" id="3OZdNPFLMxY" role="1m$dJi">
      <ref role="1m$dNy" node="3OZdNPFG1tk" resolve="E1" />
      <ref role="1m$dNs" node="3OZdNPFLMwU" resolve="E2" />
      <node concept="1m$dGw" id="3OZdNPFLMy6" role="1m$dGE" />
    </node>
    <node concept="1m$dNz" id="3OZdNPFLMy9" role="1m$dJi">
      <ref role="1m$dNy" node="3OZdNPFLMx3" resolve="AE1" />
      <ref role="1m$dNs" node="3OZdNPFLMxd" resolve="AE2" />
      <node concept="1m$dGz" id="3OZdNPFLMyj" role="1m$dGE" />
    </node>
    <node concept="1m$dNz" id="3OZdNPFLMym" role="1m$dJi">
      <ref role="1m$dNy" node="3OZdNPFLMxo" resolve="A1" />
      <ref role="1m$dNs" node="3OZdNPFLH7v" resolve="A2" />
      <node concept="1m$dGy" id="3OZdNPFLMyy" role="1m$dGE" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFG1ti" role="1m$dN$">
      <property role="TrG5h" value="B1" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMwF" role="1m$dN$">
      <property role="TrG5h" value="B2" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMwM" role="1m$dN$">
      <property role="TrG5h" value="BE1" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFG1tn" role="1m$dN$">
      <property role="TrG5h" value="BE2" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFG1tk" role="1m$dN$">
      <property role="TrG5h" value="E1" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMwU" role="1m$dN$">
      <property role="TrG5h" value="E2" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMx3" role="1m$dN$">
      <property role="TrG5h" value="AE1" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMxd" role="1m$dN$">
      <property role="TrG5h" value="AE2" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMxo" role="1m$dN$">
      <property role="TrG5h" value="A1" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLH7v" role="1m$dN$">
      <property role="TrG5h" value="A2" />
    </node>
  </node>
</model>

