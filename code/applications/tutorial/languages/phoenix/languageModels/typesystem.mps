<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:368257fb-e6a6-46d8-aeb3-33e84ef32fe7(phoenix.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxr5" ref="r:b81f0259-d1f3-466e-b895-50896500005f(phoenix.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="hxo4" ref="r:ba39ff4b-30b8-4df1-9c21-139203669c9c(phoenix.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3cZdPQdQPYb">
    <property role="TrG5h" value="typeof_FreqSpec" />
    <node concept="3clFbS" id="3cZdPQdQPYc" role="18ibNy">
      <node concept="1ZobV4" id="3cZdPQdQQ9Q" role="3cqZAp">
        <node concept="mw_s8" id="3cZdPQdQQae" role="1ZfhKB">
          <node concept="2ShNRf" id="3cZdPQdQQaa" role="mwGJk">
            <node concept="3zrR0B" id="3cZdPQdQQg9" role="2ShVmc">
              <node concept="3Tqbb2" id="3cZdPQdQQgb" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:4NrkDW5Uy9" resolve="LongType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3cZdPQdQQ9T" role="1ZfhK$">
          <node concept="1Z2H0r" id="3cZdPQdQPYl" role="mwGJk">
            <node concept="2OqwBi" id="3cZdPQdQPZV" role="1Z2MuG">
              <node concept="1YBJjd" id="3cZdPQdQPYL" role="2Oq$k0">
                <ref role="1YBMHb" node="3cZdPQdQPYe" resolve="fs" />
              </node>
              <node concept="3TrEf2" id="3cZdPQdQQ7m" role="2OqNvi">
                <ref role="3Tt5mk" to="hxo4:3cZdPQdQzGS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3cZdPQdQQgK" role="3cqZAp">
        <node concept="mw_s8" id="3cZdPQdQQgL" role="1ZfhKB">
          <node concept="2ShNRf" id="3cZdPQdQQgM" role="mwGJk">
            <node concept="3zrR0B" id="3cZdPQdQQgN" role="2ShVmc">
              <node concept="3Tqbb2" id="3cZdPQdQQgO" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:2TbP0WsK5zC" resolve="ShortType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3cZdPQdQQgP" role="1ZfhK$">
          <node concept="1Z2H0r" id="3cZdPQdQQgQ" role="mwGJk">
            <node concept="2OqwBi" id="3cZdPQdQQgR" role="1Z2MuG">
              <node concept="1YBJjd" id="3cZdPQdQQgS" role="2Oq$k0">
                <ref role="1YBMHb" node="3cZdPQdQPYe" resolve="fs" />
              </node>
              <node concept="3TrEf2" id="3cZdPQdQQpz" role="2OqNvi">
                <ref role="3Tt5mk" to="hxo4:3cZdPQdQzKO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3cZdPQdQQqV" role="3cqZAp">
        <node concept="mw_s8" id="3cZdPQdQQqW" role="1ZfhKB">
          <node concept="2ShNRf" id="3cZdPQdQQqX" role="mwGJk">
            <node concept="3zrR0B" id="3cZdPQdQQqY" role="2ShVmc">
              <node concept="3Tqbb2" id="3cZdPQdQQqZ" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:2TbP0WsK5zC" resolve="ShortType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3cZdPQdQQr0" role="1ZfhK$">
          <node concept="1Z2H0r" id="3cZdPQdQQr1" role="mwGJk">
            <node concept="2OqwBi" id="3cZdPQdQQr2" role="1Z2MuG">
              <node concept="1YBJjd" id="3cZdPQdQQr3" role="2Oq$k0">
                <ref role="1YBMHb" node="3cZdPQdQPYe" resolve="fs" />
              </node>
              <node concept="3TrEf2" id="3cZdPQdQQzS" role="2OqNvi">
                <ref role="3Tt5mk" to="hxo4:3cZdPQdQzH1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3cZdPQdQPYe" role="1YuTPh">
      <property role="TrG5h" value="fs" />
      <ref role="1YaFvo" to="hxo4:3cZdPQdQzHa" resolve="FreqSpec" />
    </node>
  </node>
  <node concept="18kY7G" id="3cZdPQdQSX2">
    <property role="TrG5h" value="check_FreqSpec" />
    <node concept="3clFbS" id="3cZdPQdQSX3" role="18ibNy">
      <node concept="3clFbJ" id="3cZdPQdQSXc" role="3cqZAp">
        <node concept="3clFbS" id="3cZdPQdQSXd" role="3clFbx">
          <node concept="2MkqsV" id="3cZdPQdQTOM" role="3cqZAp">
            <node concept="Xl_RD" id="3cZdPQdQTOY" role="2MkJ7o">
              <property role="Xl_RC" value="only number literals allowed" />
            </node>
            <node concept="2OqwBi" id="3cZdPQdQTQ$" role="2OEOjV">
              <node concept="1YBJjd" id="3cZdPQdQTPn" role="2Oq$k0">
                <ref role="1YBMHb" node="3cZdPQdQSX5" resolve="fs" />
              </node>
              <node concept="3TrEf2" id="3cZdPQdQU0h" role="2OqNvi">
                <ref role="3Tt5mk" to="hxo4:3cZdPQdQzGS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3cZdPQdQTLQ" role="3clFbw">
          <node concept="2OqwBi" id="3cZdPQdQTLS" role="3fr31v">
            <node concept="2OqwBi" id="3cZdPQdQTLT" role="2Oq$k0">
              <node concept="1YBJjd" id="3cZdPQdQTLU" role="2Oq$k0">
                <ref role="1YBMHb" node="3cZdPQdQSX5" resolve="fs" />
              </node>
              <node concept="3TrEf2" id="3cZdPQdQTLV" role="2OqNvi">
                <ref role="3Tt5mk" to="hxo4:3cZdPQdQzGS" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3cZdPQdQTLW" role="2OqNvi">
              <node concept="chp4Y" id="3cZdPQdQTLX" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrDq" resolve="Literal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3cZdPQdQSX5" role="1YuTPh">
      <property role="TrG5h" value="fs" />
      <ref role="1YaFvo" to="hxo4:3cZdPQdQzHa" resolve="FreqSpec" />
    </node>
  </node>
  <node concept="18kY7G" id="3cZdPQdRGTz">
    <property role="TrG5h" value="check_Profile" />
    <node concept="3clFbS" id="3cZdPQdRGT$" role="18ibNy">
      <node concept="3cpWs8" id="3cZdPQdRGVF" role="3cqZAp">
        <node concept="3cpWsn" id="3cZdPQdRGVG" role="3cpWs9">
          <property role="TrG5h" value="fm" />
          <node concept="3uibUv" id="3cZdPQdRGVH" role="1tU5fm">
            <ref role="3uigEE" to="kxr5:3cZdPQdRkJl" resolve="FamilyUtility" />
          </node>
          <node concept="2ShNRf" id="3cZdPQdRGW3" role="33vP2m">
            <node concept="1pGfFk" id="3cZdPQdRGW2" role="2ShVmc">
              <ref role="37wK5l" to="kxr5:3cZdPQdRkJP" resolve="FamilyUtility" />
              <node concept="2OqwBi" id="3cZdPQdRHEQ" role="37wK5m">
                <node concept="2OqwBi" id="3cZdPQdRHln" role="2Oq$k0">
                  <node concept="1PxgMI" id="3cZdPQdRHi4" role="2Oq$k0">
                    <ref role="1PxNhF" to="hxo4:3cZdPQdQEFJ" resolve="ProfileContainer" />
                    <node concept="2OqwBi" id="3cZdPQdRGYb" role="1PxMeX">
                      <node concept="1YBJjd" id="3cZdPQdRGWh" role="2Oq$k0">
                        <ref role="1YBMHb" node="3cZdPQdRGTA" resolve="p" />
                      </node>
                      <node concept="1mfA1w" id="3cZdPQdRH7F" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3cZdPQdRHuR" role="2OqNvi">
                    <ref role="3Tt5mk" to="hxo4:3cZdPQdQX9F" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3cZdPQdRHRt" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="makeAbsolute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3cZdPQdRLvQ" role="3cqZAp">
        <node concept="3clFbS" id="3cZdPQdRLvS" role="3clFbx">
          <node concept="2MkqsV" id="3cZdPQdRO0f" role="3cqZAp">
            <node concept="Xl_RD" id="3cZdPQdRO0u" role="2MkJ7o">
              <property role="Xl_RC" value="invalid family name" />
            </node>
            <node concept="1YBJjd" id="3cZdPQdRO1C" role="2OEOjV">
              <ref role="1YBMHb" node="3cZdPQdRGTA" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3cZdPQdRNVe" role="3clFbw">
          <node concept="2OqwBi" id="3cZdPQdRNVg" role="3fr31v">
            <node concept="2OqwBi" id="3cZdPQdRNVh" role="2Oq$k0">
              <node concept="37vLTw" id="3cZdPQdRNVi" role="2Oq$k0">
                <ref role="3cqZAo" node="3cZdPQdRGVG" resolve="fm" />
              </node>
              <node concept="liA8E" id="3cZdPQdRNVj" role="2OqNvi">
                <ref role="37wK5l" to="kxr5:3cZdPQdRkW4" resolve="getFamilyNames" />
              </node>
            </node>
            <node concept="3JPx81" id="3cZdPQdRNVk" role="2OqNvi">
              <node concept="2OqwBi" id="3cZdPQdRNVl" role="25WWJ7">
                <node concept="1YBJjd" id="3cZdPQdRNVm" role="2Oq$k0">
                  <ref role="1YBMHb" node="3cZdPQdRGTA" resolve="p" />
                </node>
                <node concept="3TrcHB" id="3cZdPQdRNVn" role="2OqNvi">
                  <ref role="3TsBF5" to="hxo4:3cZdPQdRc$w" resolve="familyID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3cZdPQdRGTA" role="1YuTPh">
      <property role="TrG5h" value="p" />
      <ref role="1YaFvo" to="hxo4:3cZdPQdQzET" resolve="Profile" />
    </node>
  </node>
</model>

