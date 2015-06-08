<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:faae48ab-a958-4f50-9d21-3126f5aea59b(com.mbeddr.mpsutil.custommodelroot.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rxkk" ref="r:2fcdd7a2-9771-4b57-9f5e-80132598e652(com.mbeddr.mpsutil.custommodelroot.runtime.model)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="u0f1" ref="r:f2c573c3-76f5-4a99-8196-934e4ee20689(com.mbeddr.mpsutil.custommodelroot.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2Q4aqY97$mN">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_CustomModelRootEntry" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <node concept="3clFbS" id="2Q4aqY97$mO" role="18ibNy">
      <node concept="1Z5TYs" id="2Q4aqY97$p9" role="3cqZAp">
        <node concept="mw_s8" id="2Q4aqY97$pc" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Q4aqY97$no" role="mwGJk">
            <node concept="1YBJjd" id="2Q4aqY97$nZ" role="1Z2MuG">
              <ref role="1YBMHb" node="2Q4aqY97$mQ" resolve="conceptFunctionParameter_CustomModelRootEntry" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Q4aqY9bHze" role="1ZfhKB">
          <node concept="2c44tf" id="2Q4aqY9bHzf" role="mwGJk">
            <node concept="3uibUv" id="2Q4aqY9bHzg" role="2c44tc">
              <ref role="3uigEE" to="rxkk:2Q4aqY95RXF" resolve="CustomModelRootEntryBase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Q4aqY97$mQ" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_CustomModelRootEntry" />
      <ref role="1YaFvo" to="u0f1:2Q4aqY97wTO" resolve="ConceptFunctionParameter_CustomModelRootEntry" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Q4aqY97JuH">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_CustomModelRoot" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <node concept="3clFbS" id="2Q4aqY97JuI" role="18ibNy">
      <node concept="1Z5TYs" id="2Q4aqY98eXX" role="3cqZAp">
        <node concept="mw_s8" id="2Q4aqY98eYk" role="1ZfhKB">
          <node concept="2c44tf" id="2Q4aqY98eYg" role="mwGJk">
            <node concept="3uibUv" id="2Q4aqY95RXI" role="2c44tc">
              <ref role="3uigEE" to="rxkk:2Q4aqY95RSH" resolve="CustomModelRootBase" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Q4aqY98eY0" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Q4aqY98eWc" role="mwGJk">
            <node concept="1YBJjd" id="2Q4aqY98eWN" role="1Z2MuG">
              <ref role="1YBMHb" node="2Q4aqY97JuK" resolve="conceptFunctionParameter_CustomModelRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Q4aqY97JuK" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_CustomModelRoot" />
      <ref role="1YaFvo" to="u0f1:2Q4aqY97JbK" resolve="ConceptFunctionParameter_CustomModelRoot" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Q4aqY97Jyk">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_PropertiesMap" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <node concept="3clFbS" id="2Q4aqY97Jyl" role="18ibNy">
      <node concept="1Z5TYs" id="2Q4aqY97J_e" role="3cqZAp">
        <node concept="mw_s8" id="2Q4aqY97J__" role="1ZfhKB">
          <node concept="2c44tf" id="2Q4aqY97J_x" role="mwGJk">
            <node concept="3rvAFt" id="2Q4aqY95RXx" role="2c44tc">
              <node concept="17QB3L" id="2Q4aqY95RXy" role="3rvQeY" />
              <node concept="17QB3L" id="2Q4aqY95RXz" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Q4aqY97J_h" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Q4aqY97Jzt" role="mwGJk">
            <node concept="1YBJjd" id="2Q4aqY97J$4" role="1Z2MuG">
              <ref role="1YBMHb" node="2Q4aqY97Jyn" resolve="conceptFunctionParameter_PropertiesMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Q4aqY97Jyn" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_PropertiesMap" />
      <ref role="1YaFvo" to="u0f1:2Q4aqY97JwA" resolve="ConceptFunctionParameter_PropertiesMap" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Q4aqY97K2Y">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_Context" />
    <property role="3GE5qa" value="modelRootFunctions" />
    <node concept="3clFbS" id="2Q4aqY97K2Z" role="18ibNy">
      <node concept="1Z5TYs" id="2Q4aqY98hnd" role="3cqZAp">
        <node concept="mw_s8" id="2Q4aqY98hny" role="1ZfhKB">
          <node concept="2OqwBi" id="2Q4aqY98vrD" role="mwGJk">
            <node concept="2OqwBi" id="2Q4aqY98hUg" role="2Oq$k0">
              <node concept="2OqwBi" id="2Q4aqY98hql" role="2Oq$k0">
                <node concept="1YBJjd" id="2Q4aqY98hnw" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Q4aqY97K31" resolve="conceptFunctionParameter_Context" />
                </node>
                <node concept="2Xjw5R" id="2Q4aqY98hQR" role="2OqNvi">
                  <node concept="1xMEDy" id="2Q4aqY98hQT" role="1xVPHs">
                    <node concept="chp4Y" id="2Q4aqY98hRA" role="ri$Ld">
                      <ref role="cht4Q" to="u0f1:2Q4aqY93zM$" resolve="CustomModelRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2Q4aqY98ieA" role="2OqNvi">
                <ref role="3Tt5mk" to="u0f1:2Q4aqY93zM_" />
              </node>
            </node>
            <node concept="2qgKlT" id="2Q4aqY98yza" role="2OqNvi">
              <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Q4aqY98hng" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Q4aqY98hle" role="mwGJk">
            <node concept="1YBJjd" id="2Q4aqY98hlP" role="1Z2MuG">
              <ref role="1YBMHb" node="2Q4aqY97K31" resolve="conceptFunctionParameter_Context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Q4aqY97K31" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_Context" />
      <ref role="1YaFvo" to="u0f1:2Q4aqY97K1g" resolve="ConceptFunctionParameter_Context" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Q4aqY98c8V">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_CustomDataSource" />
    <property role="3GE5qa" value="modelFunctions" />
    <node concept="3clFbS" id="2Q4aqY98c8W" role="18ibNy">
      <node concept="1Z5TYs" id="2Q4aqY98cbj" role="3cqZAp">
        <node concept="mw_s8" id="2Q4aqY98ccV" role="1ZfhKB">
          <node concept="2c44tf" id="2Q4aqY98ccR" role="mwGJk">
            <node concept="3uibUv" id="4EPrYsXb2pr" role="2c44tc">
              <ref role="3uigEE" to="rxkk:2Q4aqY95Klw" resolve="CustomDataSourceBase" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Q4aqY98cbm" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Q4aqY98c9y" role="mwGJk">
            <node concept="1YBJjd" id="2Q4aqY98ca9" role="1Z2MuG">
              <ref role="1YBMHb" node="2Q4aqY98c8Y" resolve="conceptFunctionParameter_CustomDataSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Q4aqY98c8Y" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_CustomDataSource" />
      <ref role="1YaFvo" to="u0f1:2Q4aqY985Oj" resolve="ConceptFunctionParameter_CustomDataSource" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Q4aqY98cCA">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_CustomModel" />
    <property role="3GE5qa" value="modelFunctions" />
    <node concept="3clFbS" id="2Q4aqY98cCB" role="18ibNy">
      <node concept="1Z5TYs" id="2Q4aqY98cEx" role="3cqZAp">
        <node concept="mw_s8" id="2Q4aqY98cES" role="1ZfhKB">
          <node concept="2c44tf" id="2Q4aqY98cEO" role="mwGJk">
            <node concept="3uibUv" id="2Q4aqY98ey$" role="2c44tc">
              <ref role="3uigEE" to="rxkk:2Q4aqY95I93" resolve="CustomModelBase" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Q4aqY98cE$" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Q4aqY98cCK" role="mwGJk">
            <node concept="1YBJjd" id="2Q4aqY98cDn" role="1Z2MuG">
              <ref role="1YBMHb" node="2Q4aqY98cCD" resolve="conceptFunctionParameter_CustomModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Q4aqY98cCD" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_CustomModel" />
      <ref role="1YaFvo" to="u0f1:2Q4aqY97Soz" resolve="ConceptFunctionParameter_CustomModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Q4aqY98e$s">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_OldModel" />
    <property role="3GE5qa" value="modelFunctions" />
    <node concept="3clFbS" id="2Q4aqY98e$t" role="18ibNy">
      <node concept="1Z5TYs" id="2Q4aqY98eBf" role="3cqZAp">
        <node concept="mw_s8" id="2Q4aqY98eBA" role="1ZfhKB">
          <node concept="2c44tf" id="2Q4aqY98eBy" role="mwGJk">
            <node concept="3uibUv" id="2Q4aqY95IbQ" role="2c44tc">
              <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Q4aqY98eBi" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Q4aqY98e_g" role="mwGJk">
            <node concept="1YBJjd" id="2Q4aqY98e_R" role="1Z2MuG">
              <ref role="1YBMHb" node="2Q4aqY98e$v" resolve="conceptFunctionParameter_OldModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Q4aqY98e$v" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_OldModel" />
      <ref role="1YaFvo" to="u0f1:2Q4aqY97X95" resolve="ConceptFunctionParameter_OldModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Q4aqY9l0o5">
    <property role="TrG5h" value="typeof_SModelCreator" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="2Q4aqY9l0o6" role="18ibNy">
      <node concept="1Z5TYs" id="2Q4aqY9l0qX" role="3cqZAp">
        <node concept="mw_s8" id="2Q4aqY9l0rk" role="1ZfhKB">
          <node concept="2c44tf" id="2Q4aqY9l0rg" role="mwGJk">
            <node concept="3uibUv" id="2Q4aqY9kTCB" role="2c44tc">
              <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Q4aqY9l0r0" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Q4aqY9l0p2" role="mwGJk">
            <node concept="1YBJjd" id="2Q4aqY9l0pD" role="1Z2MuG">
              <ref role="1YBMHb" node="2Q4aqY9l0o8" resolve="sModelCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Q4aqY9l0o8" role="1YuTPh">
      <property role="TrG5h" value="sModelCreator" />
      <ref role="1YaFvo" to="u0f1:2Q4aqY9kV9m" resolve="SModelCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Q4aqY9l1ma">
    <property role="TrG5h" value="typeof_SNodeIdCreator" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="2Q4aqY9l1mb" role="18ibNy">
      <node concept="1Z5TYs" id="2Q4aqY9l1of" role="3cqZAp">
        <node concept="mw_s8" id="2Q4aqY9l2j$" role="1ZfhKB">
          <node concept="2c44tf" id="2Q4aqY9l2jw" role="mwGJk">
            <node concept="3uibUv" id="2Q4aqY9l1VY" role="2c44tc">
              <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Q4aqY9l1oi" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Q4aqY9l1mk" role="mwGJk">
            <node concept="1YBJjd" id="2Q4aqY9l1mV" role="1Z2MuG">
              <ref role="1YBMHb" node="2Q4aqY9l1md" resolve="sNodeIdCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Q4aqY9l1md" role="1YuTPh">
      <property role="TrG5h" value="sNodeIdCreator" />
      <ref role="1YaFvo" to="u0f1:2Q4aqY9l1lr" resolve="SNodeIdCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="R4TGjWrdc_">
    <property role="TrG5h" value="typeof_NodeBuilderWIthId" />
    <property role="3GE5qa" value="nodeBuilder" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="R4TGjWrdi5" role="18ibNy">
      <node concept="1Z5TYs" id="R4TGjWrdnc" role="3cqZAp">
        <node concept="mw_s8" id="R4TGjWrdnz" role="1ZfhKB">
          <node concept="2c44tf" id="R4TGjWrdnv" role="mwGJk">
            <node concept="3uibUv" id="R4TGjWrdp9" role="2c44tc">
              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="R4TGjWrdnf" role="1ZfhK$">
          <node concept="1Z2H0r" id="R4TGjWrdkP" role="mwGJk">
            <node concept="1YBJjd" id="R4TGjWrdls" role="1Z2MuG">
              <ref role="1YBMHb" node="R4TGjWrdi7" resolve="nodeBuilderWIthId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="R4TGjWrdi7" role="1YuTPh">
      <property role="TrG5h" value="nodeBuilderWIthId" />
      <ref role="1YaFvo" to="u0f1:R4TGjWpjZe" resolve="NodeBuilderWIthId" />
    </node>
  </node>
  <node concept="1YbPZF" id="7l8$zaDG_nh">
    <property role="TrG5h" value="typeof_CustomModelRootPropertyReference" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7l8$zaDG_ni" role="18ibNy">
      <node concept="1Z5TYs" id="7l8$zaDG_qz" role="3cqZAp">
        <node concept="mw_s8" id="7l8$zaDG_qA" role="1ZfhK$">
          <node concept="1Z2H0r" id="7l8$zaDG_oe" role="mwGJk">
            <node concept="1YBJjd" id="7l8$zaDG_oP" role="1Z2MuG">
              <ref role="1YBMHb" node="7l8$zaDG_nk" resolve="customModelRootPropertyReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7l8$zaDW5UP" role="1ZfhKB">
          <node concept="2c44tf" id="7l8$zaDW5UL" role="mwGJk">
            <node concept="17QB3L" id="7l8$zaDW5Vu" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7l8$zaDG_nk" role="1YuTPh">
      <property role="TrG5h" value="customModelRootPropertyReference" />
      <ref role="1YaFvo" to="u0f1:7l8$zaDG_kK" resolve="CustomModelRootPropertyReference" />
    </node>
  </node>
</model>

