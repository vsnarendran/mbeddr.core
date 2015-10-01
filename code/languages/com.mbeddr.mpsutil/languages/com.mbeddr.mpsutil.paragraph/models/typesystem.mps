<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5853e1df-10c1-4386-804c-f5a2e1517fbb(com.mbeddr.mpsutil.paragraph.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2cjw" ref="r:33b1e266-cd80-4501-a34b-38ba09fae7d1(com.mbeddr.mpsutil.paragraph.structure)" implicit="true" />
    <import index="kfd7" ref="r:20dd928f-3ef1-49a8-a4e6-95f894a2f714(com.mbeddr.mpsutil.paragraph.behavior)" implicit="true" />
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="18kY7G" id="5PyBcyXwb5F">
    <property role="TrG5h" value="detectEmptyTextBlockOwner" />
    <property role="3GE5qa" value="paragraphs" />
    <node concept="3clFbS" id="5PyBcyXwb5G" role="18ibNy">
      <node concept="3clFbJ" id="5PyBcyXwb5H" role="3cqZAp">
        <node concept="2OqwBi" id="5PyBcyXwb5I" role="3clFbw">
          <node concept="1YBJjd" id="5PyBcyXwb5J" role="2Oq$k0">
            <ref role="1YBMHb" node="5PyBcyXwb5S" resolve="to" />
          </node>
          <node concept="2qgKlT" id="5PyBcyXwb5K" role="2OqNvi">
            <ref role="37wK5l" to="kfd7:5PyBcyXwb8T" resolve="isEmpty" />
          </node>
        </node>
        <node concept="3clFbS" id="5PyBcyXwb5L" role="3clFbx">
          <node concept="2MkqsV" id="5PyBcyXwb5M" role="3cqZAp">
            <node concept="Xl_RD" id="5PyBcyXwb5N" role="2MkJ7o">
              <property role="Xl_RC" value="cannot have empty text blocks" />
            </node>
            <node concept="1YBJjd" id="5PyBcyXwb5O" role="2OEOjV">
              <ref role="1YBMHb" node="5PyBcyXwb5S" resolve="to" />
            </node>
            <node concept="3Cnw8n" id="5PyBcyXwb5P" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" to="9zoj:7uLL3Mf3R45" resolve="fixEmptyTextBlockOwner" />
              <node concept="3CnSsL" id="5PyBcyXwb5Q" role="3Coj4f">
                <ref role="QkamJ" to="9zoj:7uLL3Mf3R46" resolve="to" />
                <node concept="1YBJjd" id="5PyBcyXwb5R" role="3CoRuB">
                  <ref role="1YBMHb" node="5PyBcyXwb5S" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PyBcyXwb5S" role="1YuTPh">
      <property role="TrG5h" value="to" />
      <ref role="1YaFvo" to="2cjw:5PyBcyXwb9b" resolve="ITextBlockOwner" />
    </node>
  </node>
</model>

