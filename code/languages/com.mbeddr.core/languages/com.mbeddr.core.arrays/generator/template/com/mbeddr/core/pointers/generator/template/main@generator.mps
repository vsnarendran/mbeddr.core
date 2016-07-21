<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0608da8-581c-4036-9ab1-efc7bbb5db1c(com.mbeddr.core.pointers.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="4VxFbWczCTr">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4DjlAm4KWl6" role="3acgRq">
      <ref role="30HIoZ" to="yq40:4DjlAm4JWli" resolve="VerbatimStringLiteral" />
      <node concept="gft3U" id="4DjlAm4KX5d" role="1lVwrX">
        <node concept="PhEJO" id="4DjlAm4KX5j" role="gfFT$">
          <node concept="17Uvod" id="4DjlAm4KX5t" role="lGtFl">
            <property role="P4ACc" value="3bf5377a-e904-4ded-9754-5a516023bfaa/6113173064526131575/6113173064526131578" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="4DjlAm4KX5u" role="3zH0cK">
              <node concept="3clFbS" id="4DjlAm4KX5v" role="2VODD2">
                <node concept="3clFbF" id="4DjlAm4KXLI" role="3cqZAp">
                  <node concept="2OqwBi" id="4DjlAm4L1w7" role="3clFbG">
                    <node concept="2OqwBi" id="4DjlAm4L0kX" role="2Oq$k0">
                      <node concept="2OqwBi" id="4DjlAm4KZqR" role="2Oq$k0">
                        <node concept="2OqwBi" id="4DjlAm4KYwr" role="2Oq$k0">
                          <node concept="2OqwBi" id="4DjlAm4KXRR" role="2Oq$k0">
                            <node concept="30H73N" id="4DjlAm4KXLH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4DjlAm4KYhz" role="2OqNvi">
                              <ref role="3TsBF5" to="yq40:5jmmCdx$f5U" resolve="value" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4DjlAm4KYIg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="Xl_RD" id="4DjlAm4KYLw" role="37wK5m">
                              <property role="Xl_RC" value="\\" />
                            </node>
                            <node concept="Xl_RD" id="4DjlAm4KZb$" role="37wK5m">
                              <property role="Xl_RC" value="\\\\" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4DjlAm4KZYn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="4DjlAm4L021" role="37wK5m">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="Xl_RD" id="4DjlAm4L0db" role="37wK5m">
                            <property role="Xl_RC" value="\\'" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4DjlAm4L0zS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="4DjlAm4L0BP" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="Xl_RD" id="4DjlAm4L0NS" role="37wK5m">
                          <property role="Xl_RC" value="\\\&quot;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4DjlAm4L2oY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="4DjlAm4L2ry" role="37wK5m">
                        <property role="Xl_RC" value="?" />
                      </node>
                      <node concept="Xl_RD" id="4DjlAm4L2Cu" role="37wK5m">
                        <property role="Xl_RC" value="\\?" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="yPdKxFyobS" role="1puA0r">
      <ref role="1puQsG" node="yPdKxFynvC" resolve="StringType_Reduce" />
    </node>
  </node>
  <node concept="1pmfR0" id="yPdKxFynvC">
    <property role="TrG5h" value="StringType_Reduce" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="yPdKxFynvD" role="1pqMTA">
      <node concept="3clFbS" id="yPdKxFynvE" role="2VODD2">
        <node concept="2Gpval" id="yPdKxFyom8" role="3cqZAp">
          <node concept="2GrKxI" id="yPdKxFyoma" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="yPdKxFyon$" role="2GsD0m">
            <node concept="1Q6Npb" id="yPdKxFyomI" role="2Oq$k0" />
            <node concept="2SmgA7" id="2Xm6_7VqjSb" role="2OqNvi">
              <node concept="chp4Y" id="2Xm6_7VqjWJ" role="1dBWTz">
                <ref role="cht4Q" to="yq40:5jmmCdxFBG4" resolve="StringType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yPdKxFyome" role="2LFqv$">
            <node concept="3cpWs8" id="yPdKxFypYD" role="3cqZAp">
              <node concept="3cpWsn" id="yPdKxFypYE" role="3cpWs9">
                <property role="TrG5h" value="ancestors" />
                <node concept="2I9FWS" id="yPdKxFypYz" role="1tU5fm">
                  <ref role="2I9WkF" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                </node>
                <node concept="2OqwBi" id="yPdKxFypYF" role="33vP2m">
                  <node concept="2GrUjf" id="yPdKxFypYG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="yPdKxFyoma" resolve="type" />
                  </node>
                  <node concept="z$bX8" id="yPdKxFypYH" role="2OqNvi">
                    <node concept="1xMEDy" id="yPdKxFypYI" role="1xVPHs">
                      <node concept="chp4Y" id="yPdKxFypYJ" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yPdKxFyq0p" role="3cqZAp">
              <node concept="3clFbS" id="yPdKxFyq0r" role="3clFbx">
                <node concept="3cpWs8" id="yPdKxFytlo" role="3cqZAp">
                  <node concept="3cpWsn" id="yPdKxFytlp" role="3cpWs9">
                    <property role="TrG5h" value="top" />
                    <node concept="3Tqbb2" id="yPdKxFytl9" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                    </node>
                    <node concept="2OqwBi" id="yPdKxFytlq" role="33vP2m">
                      <node concept="37vLTw" id="yPdKxFytlr" role="2Oq$k0">
                        <ref role="3cqZAo" node="yPdKxFypYE" resolve="ancestors" />
                      </node>
                      <node concept="1yVyf7" id="yPdKxFytls" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yPdKxFyukV" role="3cqZAp">
                  <node concept="3cpWsn" id="yPdKxFyukW" role="3cpWs9">
                    <property role="TrG5h" value="bottom" />
                    <node concept="3Tqbb2" id="yPdKxFyukG" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                    </node>
                    <node concept="2OqwBi" id="yPdKxFyukX" role="33vP2m">
                      <node concept="37vLTw" id="yPdKxFyukY" role="2Oq$k0">
                        <ref role="3cqZAo" node="yPdKxFypYE" resolve="ancestors" />
                      </node>
                      <node concept="1uHKPH" id="yPdKxFyukZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yPdKxFyumG" role="3cqZAp">
                  <node concept="37vLTI" id="yPdKxFyuup" role="3clFbG">
                    <node concept="2pJPEk" id="yPdKxFyuvf" role="37vLTx">
                      <node concept="2pJPED" id="yPdKxFyuw7" role="2pJPEn">
                        <ref role="2pJxaS" to="mj1l:1spqZOskJPs" resolve="CharType" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yPdKxFyuo3" role="37vLTJ">
                      <node concept="37vLTw" id="yPdKxFyumE" role="2Oq$k0">
                        <ref role="3cqZAo" node="yPdKxFyukW" resolve="bottom" />
                      </node>
                      <node concept="3TrEf2" id="yPdKxFyuqL" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yPdKxFyuBj" role="3cqZAp">
                  <node concept="2OqwBi" id="yPdKxFyuCK" role="3clFbG">
                    <node concept="37vLTw" id="yPdKxFyuBh" role="2Oq$k0">
                      <ref role="3cqZAo" node="yPdKxFytlp" resolve="top" />
                    </node>
                    <node concept="1P9Npp" id="yPdKxFyuHU" role="2OqNvi">
                      <node concept="2pJPEk" id="yPdKxFyuIo" role="1P9ThW">
                        <node concept="2pJPED" id="yPdKxFyuIJ" role="2pJPEn">
                          <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          <node concept="2pIpSj" id="yPdKxFyuJW" role="2pJxcM">
                            <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" />
                            <node concept="36biLy" id="yPdKxFyuKE" role="2pJxcZ">
                              <node concept="1PxgMI" id="yPdKxFyuO6" role="36biLW">
                                <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                                <node concept="37vLTw" id="yPdKxFyuKP" role="1PxMeX">
                                  <ref role="3cqZAo" node="yPdKxFytlp" resolve="top" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yPdKxFyqkA" role="3clFbw">
                <node concept="37vLTw" id="yPdKxFyq0L" role="2Oq$k0">
                  <ref role="3cqZAo" node="yPdKxFypYE" resolve="ancestors" />
                </node>
                <node concept="3GX2aA" id="yPdKxFyrFg" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="2Xm6_7VqIFl" role="9aQIa">
                <node concept="3clFbS" id="2Xm6_7VqIFm" role="9aQI4">
                  <node concept="3clFbF" id="2Xm6_7VqJmS" role="3cqZAp">
                    <node concept="2OqwBi" id="2Xm6_7VqJqW" role="3clFbG">
                      <node concept="2GrUjf" id="2Xm6_7VqJmQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="yPdKxFyoma" resolve="type" />
                      </node>
                      <node concept="1P9Npp" id="2Xm6_7VqJQ8" role="2OqNvi">
                        <node concept="2pJPEk" id="2Xm6_7VqJQD" role="1P9ThW">
                          <node concept="2pJPED" id="2Xm6_7VqJRa" role="2pJPEn">
                            <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            <node concept="2pIpSj" id="2Xm6_7VqJTo" role="2pJxcM">
                              <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" />
                              <node concept="2pJPED" id="2Xm6_7VqJUJ" role="2pJxcZ">
                                <ref role="2pJxaS" to="mj1l:1spqZOskJPs" resolve="CharType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yPdKxFyuYz" role="3cqZAp" />
        <node concept="2Gpval" id="yPdKxFyuQ_" role="3cqZAp">
          <node concept="2GrKxI" id="yPdKxFyuQA" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="yPdKxFyuQB" role="2GsD0m">
            <node concept="1Q6Npb" id="yPdKxFyuQC" role="2Oq$k0" />
            <node concept="2SmgA7" id="2Xm6_7Vqka$" role="2OqNvi">
              <node concept="chp4Y" id="2Xm6_7Vqkfv" role="1dBWTz">
                <ref role="cht4Q" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yPdKxFyuQF" role="2LFqv$">
            <node concept="3cpWs8" id="yPdKxFyuQG" role="3cqZAp">
              <node concept="3cpWsn" id="yPdKxFyuQH" role="3cpWs9">
                <property role="TrG5h" value="ancestors" />
                <node concept="2I9FWS" id="yPdKxFyuQI" role="1tU5fm">
                  <ref role="2I9WkF" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                </node>
                <node concept="2OqwBi" id="yPdKxFyuQJ" role="33vP2m">
                  <node concept="2GrUjf" id="yPdKxFyuQK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="yPdKxFyuQA" resolve="type" />
                  </node>
                  <node concept="z$bX8" id="yPdKxFyuQL" role="2OqNvi">
                    <node concept="1xMEDy" id="yPdKxFyuQM" role="1xVPHs">
                      <node concept="chp4Y" id="yPdKxFyuQN" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yPdKxFyuQO" role="3cqZAp">
              <node concept="3clFbS" id="yPdKxFyuQP" role="3clFbx">
                <node concept="3cpWs8" id="yPdKxFyuQQ" role="3cqZAp">
                  <node concept="3cpWsn" id="yPdKxFyuQR" role="3cpWs9">
                    <property role="TrG5h" value="top" />
                    <node concept="3Tqbb2" id="yPdKxFyuQS" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                    </node>
                    <node concept="2OqwBi" id="yPdKxFyuQT" role="33vP2m">
                      <node concept="37vLTw" id="yPdKxFyuQU" role="2Oq$k0">
                        <ref role="3cqZAo" node="yPdKxFyuQH" resolve="ancestors" />
                      </node>
                      <node concept="1yVyf7" id="yPdKxFyuQV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yPdKxFyuQW" role="3cqZAp">
                  <node concept="3cpWsn" id="yPdKxFyuQX" role="3cpWs9">
                    <property role="TrG5h" value="bottom" />
                    <node concept="3Tqbb2" id="yPdKxFyuQY" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                    </node>
                    <node concept="2OqwBi" id="yPdKxFyuQZ" role="33vP2m">
                      <node concept="37vLTw" id="yPdKxFyuR0" role="2Oq$k0">
                        <ref role="3cqZAo" node="yPdKxFyuQH" resolve="ancestors" />
                      </node>
                      <node concept="1uHKPH" id="yPdKxFyuR1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yPdKxFyuR2" role="3cqZAp">
                  <node concept="37vLTI" id="yPdKxFyuR3" role="3clFbG">
                    <node concept="2pJPEk" id="yPdKxFyuR4" role="37vLTx">
                      <node concept="2pJPED" id="yPdKxFyuR5" role="2pJPEn">
                        <ref role="2pJxaS" to="mj1l:1spqZOskJPs" resolve="CharType" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yPdKxFyuR6" role="37vLTJ">
                      <node concept="37vLTw" id="yPdKxFyuR7" role="2Oq$k0">
                        <ref role="3cqZAo" node="yPdKxFyuQX" resolve="bottom" />
                      </node>
                      <node concept="3TrEf2" id="yPdKxFyuR8" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yPdKxFyuR9" role="3cqZAp">
                  <node concept="2OqwBi" id="yPdKxFyuRa" role="3clFbG">
                    <node concept="37vLTw" id="yPdKxFyuRb" role="2Oq$k0">
                      <ref role="3cqZAo" node="yPdKxFyuQR" resolve="top" />
                    </node>
                    <node concept="1P9Npp" id="yPdKxFyuRc" role="2OqNvi">
                      <node concept="2pJPEk" id="yPdKxFyuRd" role="1P9ThW">
                        <node concept="2pJPED" id="yPdKxFyuRe" role="2pJPEn">
                          <ref role="2pJxaS" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                          <node concept="2pIpSj" id="yPdKxFyuRf" role="2pJxcM">
                            <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" />
                            <node concept="36biLy" id="yPdKxFyuRg" role="2pJxcZ">
                              <node concept="1PxgMI" id="yPdKxFyuRh" role="36biLW">
                                <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                                <node concept="37vLTw" id="yPdKxFyuRi" role="1PxMeX">
                                  <ref role="3cqZAo" node="yPdKxFyuQR" resolve="top" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="yPdKxFyv6t" role="2pJxcM">
                            <ref role="2pIpSl" to="yq40:1gDNXlE1$cN" />
                            <node concept="36biLy" id="yPdKxFyv7f" role="2pJxcZ">
                              <node concept="2OqwBi" id="yPdKxFyvdl" role="36biLW">
                                <node concept="2GrUjf" id="yPdKxFyv7q" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="yPdKxFyuQA" resolve="type" />
                                </node>
                                <node concept="3TrEf2" id="yPdKxFyvtk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yq40:4VxFbWczlbe" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yPdKxFyuRj" role="3clFbw">
                <node concept="37vLTw" id="yPdKxFyuRk" role="2Oq$k0">
                  <ref role="3cqZAo" node="yPdKxFyuQH" resolve="ancestors" />
                </node>
                <node concept="3GX2aA" id="yPdKxFyuRl" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="2Xm6_7VqJUR" role="9aQIa">
                <node concept="3clFbS" id="2Xm6_7VqJUS" role="9aQI4">
                  <node concept="3clFbF" id="2Xm6_7VqJV3" role="3cqZAp">
                    <node concept="2OqwBi" id="2Xm6_7VqJV4" role="3clFbG">
                      <node concept="2GrUjf" id="2Xm6_7VqJV5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="yPdKxFyuQA" resolve="type" />
                      </node>
                      <node concept="1P9Npp" id="2Xm6_7VqJV6" role="2OqNvi">
                        <node concept="2pJPEk" id="2Xm6_7VqJV7" role="1P9ThW">
                          <node concept="2pJPED" id="2Xm6_7VqJV8" role="2pJPEn">
                            <ref role="2pJxaS" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                            <node concept="2pIpSj" id="2Xm6_7VqJV9" role="2pJxcM">
                              <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" />
                              <node concept="2pJPED" id="2Xm6_7VqJVa" role="2pJxcZ">
                                <ref role="2pJxaS" to="mj1l:1spqZOskJPs" resolve="CharType" />
                              </node>
                            </node>
                            <node concept="2pIpSj" id="2Xm6_7VqL77" role="2pJxcM">
                              <ref role="2pIpSl" to="yq40:1gDNXlE1$cN" />
                              <node concept="36biLy" id="2Xm6_7VqL8w" role="2pJxcZ">
                                <node concept="2OqwBi" id="2Xm6_7VqLdH" role="36biLW">
                                  <node concept="2GrUjf" id="2Xm6_7VqL8F" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="yPdKxFyuQA" resolve="type" />
                                  </node>
                                  <node concept="3TrEf2" id="2Xm6_7VqLE1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="yq40:4VxFbWczlbe" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yPdKxFynvH" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

