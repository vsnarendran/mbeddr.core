<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d05372e5-2bac-4388-98d2-ddc5978b1595(com.mbeddr.mpsutil.ideEnhancement.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="5PyBcyXwa_X">
    <property role="TrG5h" value="IGeneratesCodeForIDE" />
    <node concept="PrWs8" id="5PyBcyXwa_Y" role="PrDN$">
      <ref role="PrY4T" node="5PyBcyXwaAg" resolve="IKeepAliveInGeneration" />
    </node>
  </node>
  <node concept="PlHQZ" id="5PyBcyXwaAe">
    <property role="TrG5h" value="IMbeddrIDERoot" />
    <node concept="PrWs8" id="5PyBcyXwaAf" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5PyBcyXwaAg">
    <property role="TrG5h" value="IKeepAliveInGeneration" />
  </node>
</model>

