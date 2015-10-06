<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:492150d8-c2b8-466a-9bc7-fe83bb11f2d1(com.mbeddr.mpsutil.controlledName.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="690ec915-02c8-4a7e-b65e-7b78b870dd62" name="com.mbeddr.mpsutil.controlledName" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v783" ref="r:8722a626-df20-42dc-8c8e-d8150854eabc(com.mbeddr.mpsutil.controlledName.structure)" implicit="true" />
    <import index="tkh2" ref="r:9896d907-d609-4ff7-ab80-a9a763c74eb1(com.mbeddr.mpsutil.controlledName.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    </language>
  </registry>
  <node concept="bUwia" id="5PyBcyXw9x5">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="7_FtIZYK0rS" role="1puA0r">
      <ref role="1puQsG" node="3ZdGyCQXLtL" resolve="deleteControlledNames" />
    </node>
  </node>
  <node concept="1pmfR0" id="3ZdGyCQXLtL">
    <property role="TrG5h" value="deleteControlledNames" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3ZdGyCQXLtM" role="1pqMTA">
      <node concept="3clFbS" id="3ZdGyCQXLtN" role="2VODD2">
        <node concept="3SKdUt" id="3ZdGyCQXLtO" role="3cqZAp">
          <node concept="3SKdUq" id="3ZdGyCQXLtP" role="3SKWNk">
            <property role="3SKdUp" value="delete name controller stuff" />
          </node>
        </node>
        <node concept="2Gpval" id="3ZdGyCQXLtQ" role="3cqZAp">
          <node concept="2GrKxI" id="3ZdGyCQXLtR" role="2Gsz3X">
            <property role="TrG5h" value="cna" />
          </node>
          <node concept="3clFbS" id="3ZdGyCQXLtS" role="2LFqv$">
            <node concept="3cpWs8" id="3ZdGyCQXLtT" role="3cqZAp">
              <node concept="3cpWsn" id="3ZdGyCQXLtU" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="17QB3L" id="3ZdGyCQXLtV" role="1tU5fm" />
                <node concept="2OqwBi" id="3ZdGyCQXLtW" role="33vP2m">
                  <node concept="2GrUjf" id="3ZdGyCQXLtX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ZdGyCQXLtR" resolve="cna" />
                  </node>
                  <node concept="2qgKlT" id="3ZdGyCQXLtY" role="2OqNvi">
                    <ref role="37wK5l" to="tkh2:5PyBcyXw9J9" resolve="effectiveName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ZdGyCQXLtZ" role="3cqZAp">
              <node concept="3cpWsn" id="3ZdGyCQXLu0" role="3cpWs9">
                <property role="TrG5h" value="cnc" />
                <node concept="3Tqbb2" id="3ZdGyCQXLu1" role="1tU5fm">
                  <ref role="ehGHo" to="v783:5PyBcyXw9GG" resolve="IControlledNamedConcept" />
                </node>
                <node concept="1PxgMI" id="3ZdGyCQXLu2" role="33vP2m">
                  <ref role="1PxNhF" to="v783:5PyBcyXw9GG" resolve="IControlledNamedConcept" />
                  <node concept="2OqwBi" id="3ZdGyCQXLu3" role="1PxMeX">
                    <node concept="2GrUjf" id="3ZdGyCQXLu4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ZdGyCQXLtR" resolve="cna" />
                    </node>
                    <node concept="1mfA1w" id="3ZdGyCQXLu5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oJ9AK5Fh8t" role="3cqZAp">
              <node concept="2OqwBi" id="5oJ9AK5FhxE" role="3clFbG">
                <node concept="2GrUjf" id="5oJ9AK5Fh8r" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3ZdGyCQXLtR" resolve="cna" />
                </node>
                <node concept="2qgKlT" id="5oJ9AK5FhUn" role="2OqNvi">
                  <ref role="37wK5l" to="tkh2:5PyBcyXw9JD" resolve="genHandleDeletion" />
                  <node concept="37vLTw" id="5oJ9AK5FhXF" role="37wK5m">
                    <ref role="3cqZAo" node="3ZdGyCQXLu0" resolve="cnc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZdGyCQXLu6" role="3cqZAp">
              <node concept="2OqwBi" id="3ZdGyCQXLu7" role="3clFbG">
                <node concept="2GrUjf" id="3ZdGyCQXLu8" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3ZdGyCQXLtR" resolve="cna" />
                </node>
                <node concept="1PgB_6" id="3ZdGyCQXLu9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3ZdGyCQXLua" role="3cqZAp">
              <node concept="37vLTI" id="3ZdGyCQXLub" role="3clFbG">
                <node concept="37vLTw" id="3ZdGyCQXLuc" role="37vLTx">
                  <ref role="3cqZAo" node="3ZdGyCQXLtU" resolve="n" />
                </node>
                <node concept="2OqwBi" id="3ZdGyCQXLud" role="37vLTJ">
                  <node concept="37vLTw" id="3ZdGyCQXLue" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZdGyCQXLu0" resolve="cnc" />
                  </node>
                  <node concept="3TrcHB" id="3ZdGyCQXLuf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ZdGyCQXLug" role="2GsD0m">
            <node concept="1Q6Npb" id="3ZdGyCQXLuh" role="2Oq$k0" />
            <node concept="2SmgA7" id="3ZdGyCQXLui" role="2OqNvi">
              <node concept="chp4Y" id="7_FtIZYK0Ak" role="1dBWTz">
                <ref role="cht4Q" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

