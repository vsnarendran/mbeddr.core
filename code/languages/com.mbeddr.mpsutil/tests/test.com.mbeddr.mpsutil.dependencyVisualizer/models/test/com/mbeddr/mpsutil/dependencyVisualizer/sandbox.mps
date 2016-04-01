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
      <ref role="1m$dNy" node="3OZdNPFG1ti" resolve="Before1" />
      <ref role="1m$dNs" node="3OZdNPFLMwF" resolve="Before2" />
      <node concept="1m$dGA" id="3OZdNPFLMxM" role="1m$dGE" />
    </node>
    <node concept="1m$dNz" id="3OZdNPFLMxP" role="1m$dJi">
      <ref role="1m$dNy" node="3OZdNPFLMwM" resolve="BeforeSame1" />
      <ref role="1m$dNs" node="3OZdNPFG1tn" resolve="BeforeSame2" />
      <node concept="1m$dGx" id="3OZdNPFLMxV" role="1m$dGE" />
    </node>
    <node concept="1m$dNz" id="3OZdNPFLMxY" role="1m$dJi">
      <ref role="1m$dNy" node="3OZdNPFG1tk" resolve="Same1" />
      <ref role="1m$dNs" node="3OZdNPFLMwU" resolve="Same2" />
      <node concept="1m$dGw" id="3OZdNPFLMy6" role="1m$dGE" />
    </node>
    <node concept="1m$dNz" id="3OZdNPFLMy9" role="1m$dJi">
      <ref role="1m$dNy" node="3OZdNPFLMx3" resolve="AfterSame1" />
      <ref role="1m$dNs" node="3OZdNPFLMxd" resolve="AfterSame2" />
      <node concept="1m$dGz" id="3OZdNPFLMyj" role="1m$dGE" />
    </node>
    <node concept="1m$dNz" id="3OZdNPFLMym" role="1m$dJi">
      <ref role="1m$dNy" node="3OZdNPFLMxo" resolve="After1" />
      <ref role="1m$dNs" node="3OZdNPFLH7v" resolve="After2" />
      <node concept="1m$dGy" id="3OZdNPFLMyy" role="1m$dGE" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFG1ti" role="1m$dN$">
      <property role="TrG5h" value="Before1" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMwF" role="1m$dN$">
      <property role="TrG5h" value="Before2" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMwM" role="1m$dN$">
      <property role="TrG5h" value="BeforeSame1" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFG1tn" role="1m$dN$">
      <property role="TrG5h" value="BeforeSame2" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFG1tk" role="1m$dN$">
      <property role="TrG5h" value="Same1" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMwU" role="1m$dN$">
      <property role="TrG5h" value="Same2" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMx3" role="1m$dN$">
      <property role="TrG5h" value="AfterSame1" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMxd" role="1m$dN$">
      <property role="TrG5h" value="AfterSame2" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLMxo" role="1m$dN$">
      <property role="TrG5h" value="After1" />
    </node>
    <node concept="1m$dNA" id="3OZdNPFLH7v" role="1m$dN$">
      <property role="TrG5h" value="After2" />
    </node>
  </node>
  <node concept="1m$dNF" id="7jWvwQUDmQy">
    <property role="TrG5h" value="After" />
    <node concept="1m$dNz" id="7jWvwQUDmQC" role="1m$dJi">
      <ref role="1m$dNy" node="7jWvwQUDmQz" resolve="A" />
      <ref role="1m$dNs" node="7jWvwQUDmQ_" resolve="B" />
      <node concept="1m$dGy" id="7jWvwQUDmQG" role="1m$dGE" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUDmQz" role="1m$dN$">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUDmQ_" role="1m$dN$">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="1m$dNF" id="7jWvwQUDmQJ">
    <property role="TrG5h" value="AfterSame" />
    <node concept="1m$dNz" id="7jWvwQUDmQK" role="1m$dJi">
      <ref role="1m$dNy" node="7jWvwQUDmQM" resolve="A" />
      <ref role="1m$dNs" node="7jWvwQUDmQN" resolve="B" />
      <node concept="1m$dGz" id="7jWvwQUDmR3" role="1m$dGE" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUDmQM" role="1m$dN$">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUDmQN" role="1m$dN$">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="1m$dNF" id="7jWvwQUDmQO">
    <property role="TrG5h" value="Same" />
    <node concept="1m$dNz" id="7jWvwQUDmQP" role="1m$dJi">
      <ref role="1m$dNy" node="7jWvwQUDmQR" resolve="A" />
      <ref role="1m$dNs" node="7jWvwQUDmQS" resolve="B" />
      <node concept="1m$dGw" id="7jWvwQUDmR6" role="1m$dGE" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUDmQR" role="1m$dN$">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUDmQS" role="1m$dN$">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="1m$dNF" id="7jWvwQUDmQT">
    <property role="TrG5h" value="BeforeSame" />
    <node concept="1m$dNz" id="7jWvwQUDmQU" role="1m$dJi">
      <ref role="1m$dNy" node="7jWvwQUDmQW" resolve="A" />
      <ref role="1m$dNs" node="7jWvwQUDmQX" resolve="B" />
      <node concept="1m$dGx" id="7jWvwQUDmR9" role="1m$dGE" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUDmQW" role="1m$dN$">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUDmQX" role="1m$dN$">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="1m$dNF" id="7jWvwQUDmQY">
    <property role="TrG5h" value="Before" />
    <node concept="1m$dNz" id="7jWvwQUDmQZ" role="1m$dJi">
      <ref role="1m$dNy" node="7jWvwQUDmR1" resolve="A" />
      <ref role="1m$dNs" node="7jWvwQUDmR2" resolve="B" />
      <node concept="1m$dGA" id="7jWvwQUDmRc" role="1m$dGE" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUDmR1" role="1m$dN$">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUDmR2" role="1m$dN$">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="1m$dNF" id="7jWvwQUEPla">
    <property role="TrG5h" value="2Group" />
    <node concept="1m$dNz" id="7jWvwQUEPlp" role="1m$dJi">
      <ref role="1m$dNy" node="7jWvwQUEPlb" resolve="A" />
      <ref role="1m$dNs" node="7jWvwQUEPld" resolve="B" />
      <node concept="1m$dGy" id="7jWvwQUEPlt" role="1m$dGE" />
    </node>
    <node concept="1m$dNz" id="7jWvwQUERDx" role="1m$dJi">
      <ref role="1m$dNy" node="7jWvwQUEPlg" resolve="C" />
      <ref role="1m$dNs" node="7jWvwQUEPlk" resolve="D" />
      <node concept="1m$dGA" id="7jWvwQUERDB" role="1m$dGE" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUEPlb" role="1m$dN$">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUEPld" role="1m$dN$">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUEPlg" role="1m$dN$">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="1m$dNA" id="7jWvwQUEPlk" role="1m$dN$">
      <property role="TrG5h" value="D" />
    </node>
  </node>
</model>

