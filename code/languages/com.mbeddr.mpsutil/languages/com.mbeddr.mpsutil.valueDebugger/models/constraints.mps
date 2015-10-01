<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f95b18a4-b740-4c48-8eaa-49284d701813(com.mbeddr.mpsutil.valueDebugger.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3x05" ref="r:89e44f0b-7468-4f43-b2d7-ae3a507ecea7(com.mbeddr.mpsutil.valueDebugger.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5PyBcyXwcuP">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1M2myG" to="3x05:5PyBcyXwcJd" resolve="ValueDebugger" />
  </node>
</model>

