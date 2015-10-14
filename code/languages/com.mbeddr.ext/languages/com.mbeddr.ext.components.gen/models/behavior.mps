<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dce647d5-190a-487b-9074-acc4970dbefa(com.mbeddr.ext.components.gen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="iuf4" ref="r:3c6e7df8-0d96-4507-a916-5fd3b09119ac(com.mbeddr.ext.components.gen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6u1nROfPl$v">
    <ref role="13h7C2" to="iuf4:7oCdOCV0_pF" resolve="ComponentsGenerationStrategy" />
    <node concept="13hLZK" id="6u1nROfPl$w" role="13h7CW">
      <node concept="3clFbS" id="6u1nROfPl$x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6u1nROfPl$y" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="wireStatically" />
      <ref role="13i0hy" to="eup9:6u1nROfMeaz" resolve="wireStatically" />
      <node concept="3Tm1VV" id="6u1nROfPl$z" role="1B3o_S" />
      <node concept="3clFbS" id="6u1nROfPl$A" role="3clF47">
        <node concept="3cpWs6" id="6u1nROfPlAM" role="3cqZAp">
          <node concept="3clFbT" id="6u1nROfPlAN" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="6u1nROfPl$B" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6u1nROfPl$E" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="generateContracts" />
      <ref role="13i0hy" to="eup9:6u1nROfMeaS" resolve="generateContracts" />
      <node concept="3Tm1VV" id="6u1nROfPl$F" role="1B3o_S" />
      <node concept="3clFbS" id="6u1nROfPl$I" role="3clF47">
        <node concept="3cpWs6" id="6u1nROfPlBR" role="3cqZAp">
          <node concept="3clFbT" id="6u1nROfPlBS" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="6u1nROfPl$J" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6u1nROfPl$M" role="13h7CS">
      <property role="TrG5h" value="getInstanceConfiguration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:6u1nROfMebp" resolve="getInstanceConfiguration" />
      <node concept="3Tm1VV" id="6u1nROfPl$N" role="1B3o_S" />
      <node concept="3clFbS" id="6u1nROfPl$Q" role="3clF47">
        <node concept="3cpWs6" id="6u1nROfPlC8" role="3cqZAp">
          <node concept="10Nm6u" id="6u1nROfPlCp" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6u1nROfPl$R" role="3clF45">
        <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
      </node>
    </node>
  </node>
</model>

