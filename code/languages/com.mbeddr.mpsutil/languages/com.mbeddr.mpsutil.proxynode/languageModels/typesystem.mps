<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcbcf629-76a4-4890-bee6-b2d01273f5f8(com.mbeddr.mpsutil.proxynode.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="5jxe" ref="r:e4754187-bf5e-41b6-87f6-939832165b8b(com.mbeddr.mpsutil.proxynode.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7XevvQHy_2A">
    <property role="TrG5h" value="typeof_Node_GetProxyOperation" />
    <node concept="3clFbS" id="7XevvQHy_2B" role="18ibNy">
      <node concept="1Z5TYs" id="7XevvQHy_2C" role="3cqZAp">
        <node concept="mw_s8" id="7XevvQHy_2D" role="1ZfhKB">
          <node concept="1Z2H0r" id="7XevvQHy_2E" role="mwGJk">
            <node concept="2OqwBi" id="7XevvQHy_2F" role="1Z2MuG">
              <node concept="1YBJjd" id="7XevvQHy_2G" role="2Oq$k0">
                <ref role="1YBMHb" node="7XevvQHy_2L" resolve="node_GetProxyOperation" />
              </node>
              <node concept="2qgKlT" id="7XevvQHy_2H" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7XevvQHy_2I" role="1ZfhK$">
          <node concept="1Z2H0r" id="7XevvQHy_2J" role="mwGJk">
            <node concept="1YBJjd" id="7XevvQHy_2K" role="1Z2MuG">
              <ref role="1YBMHb" node="7XevvQHy_2L" resolve="node_GetProxyOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XevvQHy_2L" role="1YuTPh">
      <property role="TrG5h" value="node_GetProxyOperation" />
      <ref role="1YaFvo" to="5jxe:7XevvQHyzV6" resolve="Node_GetProxyOperation" />
    </node>
  </node>
</model>

