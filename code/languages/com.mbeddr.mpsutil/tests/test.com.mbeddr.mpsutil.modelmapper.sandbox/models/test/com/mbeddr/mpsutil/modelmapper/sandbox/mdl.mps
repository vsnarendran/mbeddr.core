<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5da1a09f-0894-4100-bd34-6afc532a0f03(test.com.mbeddr.mpsutil.modelmapper.sandbox.mdl)">
  <persistence version="9" />
  <languages>
    <use id="28480877-d5ae-4599-8af7-70d77f56075a" name="com.mbeddr.mpsutil.modelmapper" version="0" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28480877-d5ae-4599-8af7-70d77f56075a" name="com.mbeddr.mpsutil.modelmapper">
      <concept id="1082287098327882984" name="com.mbeddr.mpsutil.modelmapper.structure.ExternalMapper" flags="ng" index="2RPPa9" />
      <concept id="1082287098327882958" name="com.mbeddr.mpsutil.modelmapper.structure.ModelMapper" flags="ng" index="2RPPaJ">
        <child id="1082287098327882996" name="inputLanguages" index="2RPPal" />
        <child id="1082287098327883000" name="outputLanguages" index="2RPPap" />
        <child id="1082287098327882966" name="applicable" index="2RPPaR" />
        <child id="7613724674798083365" name="singletonOutputs" index="3bnzX_" />
      </concept>
      <concept id="1082287098327882965" name="com.mbeddr.mpsutil.modelmapper.structure.ModelApplicability" flags="ng" index="2RPPaO" />
      <concept id="1082287098327882964" name="com.mbeddr.mpsutil.modelmapper.structure.NodeApplicability" flags="ng" index="2RPPaP" />
      <concept id="1082287098327882971" name="com.mbeddr.mpsutil.modelmapper.structure.AbstractMapper" flags="ng" index="2RPPaU">
        <child id="1082287098327882988" name="matcher" index="2RPPad" />
        <child id="1082287098327901703" name="create" index="2RPUxA" />
        <child id="1082287098327901706" name="resolve" index="2RPUxF" />
      </concept>
      <concept id="1082287098327883054" name="com.mbeddr.mpsutil.modelmapper.structure.PatternMatcher" flags="ng" index="2RPPdf">
        <child id="1082287098327883058" name="pattern" index="2RPPdj" />
      </concept>
      <concept id="1082287098327901718" name="com.mbeddr.mpsutil.modelmapper.structure.InputNodeExpression" flags="ng" index="2RPUxR" />
      <concept id="7613724674798083360" name="com.mbeddr.mpsutil.modelmapper.structure.SingletonOutput" flags="ng" index="3bnzXw">
        <reference id="7613724674798083363" name="singletonConcept" index="3bnzXz" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
    </language>
    <language id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern">
      <concept id="3560698633098300404" name="com.mbeddr.mpsutil.compare.pattern.structure.IInitPart" flags="ng" index="2FoiXY">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="3560698633098314023" name="com.mbeddr.mpsutil.compare.pattern.structure.Pattern" flags="ng" index="2FommH">
        <child id="5455284157993863838" name="builderNode" index="2pJPEn" />
      </concept>
      <concept id="3560698633098558199" name="com.mbeddr.mpsutil.compare.pattern.structure.PropertyMember" flags="ng" index="2FpdTX">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="3560698633098601006" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternBuilderNode" flags="ng" index="2Fpoq$">
        <reference id="91081616816648150" name="concept" index="1QFNBD" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcK" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxd0" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEo" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcN" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="3692959419668261915" name="com.mbeddr.mpsutil.smodule.structure.LanguageRef" flags="ng" index="2o0AGt" />
    </language>
  </registry>
  <node concept="2RPPaJ" id="6ADo$2yXQVu">
    <property role="TrG5h" value="CToBaseLanguage" />
    <node concept="2o0AGt" id="6ADo$2yXRHw" role="2RPPap">
      <property role="3rM5sR" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
    </node>
    <node concept="2o0AGt" id="6ADo$2yXRHu" role="2RPPal">
      <property role="3rM5sR" value="61c69711-ed61-4850-81d9-7714ff227fb0" />
    </node>
    <node concept="2RPPaO" id="6ADo$2yXRHC" role="2RPPaR" />
    <node concept="2RPPaP" id="6ADo$2yXSwK" role="2RPPaR" />
    <node concept="3bnzXw" id="6ADo$2yXRHs" role="3bnzX_">
      <property role="TrG5h" value="dumpyard" />
      <ref role="3bnzXz" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="2RPPa9" id="6ADo$2yXSwO">
    <property role="TrG5h" value="StructToClass" />
    <node concept="9aQIb" id="6ADo$2yXSwP" role="2RPUxF">
      <node concept="3clFbS" id="6ADo$2yXSwQ" role="9aQI4" />
    </node>
    <node concept="9aQIb" id="6ADo$2yXSwS" role="2RPUxA">
      <node concept="3clFbS" id="6ADo$2yXSwT" role="9aQI4">
        <node concept="3clFbF" id="6ADo$2yXW22" role="3cqZAp">
          <node concept="2pJPEk" id="6ADo$2yXW20" role="3clFbG">
            <node concept="2pJPED" id="6ADo$2yXW2a" role="2pJPEo">
              <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
              <node concept="2pJxcG" id="6ADo$2yXWrq" role="2pJxcN">
                <ref role="2pJxcK" to="tpck:h0TrG11" resolve="name" />
                <node concept="2OqwBi" id="6ADo$2yXWrZ" role="2pJxd0">
                  <node concept="2RPUxR" id="6ADo$2yXWrQ" role="2Oq$k0" />
                  <node concept="1B$H19" id="6ADo$2yXWs4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RPPdf" id="6ADo$2yXSTQ" role="2RPPad">
      <node concept="2FommH" id="6ADo$2yXSTS" role="2RPPdj">
        <node concept="2Fpoq$" id="6ADo$2yXU4J" role="2pJPEn">
          <ref role="1QFNBD" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
          <node concept="2FpdTX" id="6ADo$2yXU50" role="2pJxcM">
            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
            <node concept="Xl_RD" id="6ADo$2yXU5e" role="2pJxcZ">
              <property role="Xl_RC" value="asdf" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

