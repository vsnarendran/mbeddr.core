<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff866626-bdaa-4916-bb8b-66991d053928(com.mbeddr.mpsutil.proxynode.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5jxe" ref="r:e4754187-bf5e-41b6-87f6-939832165b8b(com.mbeddr.mpsutil.proxynode.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="7XevvQHyAiQ">
    <ref role="13h7C2" to="5jxe:7XevvQHyzV7" resolve="ProxyConceptDeclaration" />
    <node concept="13hLZK" id="7XevvQHyAiR" role="13h7CW">
      <node concept="3clFbS" id="7XevvQHyAiS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7XevvQHyAiT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getImmediateSuperconcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
      <node concept="3Tm1VV" id="7XevvQHyAiU" role="1B3o_S" />
      <node concept="3clFbS" id="7XevvQHyAiV" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyAiW" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyAiX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7XevvQHyAiY" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyAiZ" role="33vP2m">
              <node concept="2T8Vx0" id="7XevvQHyAj0" role="2ShVmc">
                <node concept="2I9FWS" id="7XevvQHyAj1" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyAj2" role="3cqZAp" />
        <node concept="3clFbF" id="7XevvQHyAj3" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAj4" role="3clFbG">
            <node concept="37vLTw" id="7XevvQHyAj5" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyAiX" resolve="result" />
            </node>
            <node concept="TSZUe" id="7XevvQHyAj6" role="2OqNvi">
              <node concept="2OqwBi" id="7XevvQHyAj7" role="25WWJ7">
                <node concept="13iPFW" id="7XevvQHyAj8" role="2Oq$k0" />
                <node concept="3TrEf2" id="7XevvQHyAj9" role="2OqNvi">
                  <ref role="3Tt5mk" to="5jxe:7XevvQHyzV8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyAja" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAjb" role="3clFbG">
            <node concept="37vLTw" id="7XevvQHyAjc" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyAiX" resolve="result" />
            </node>
            <node concept="TSZUe" id="7XevvQHyAjd" role="2OqNvi">
              <node concept="3TUQnm" id="7XevvQHyAje" role="25WWJ7">
                <ref role="3TV0OU" to="5jxe:7XevvQHyzV5" resolve="IProxyConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyAjf" role="3cqZAp" />
        <node concept="3cpWs6" id="7XevvQHyAjg" role="3cqZAp">
          <node concept="37vLTw" id="7XevvQHyAjh" role="3cqZAk">
            <ref role="3cqZAo" node="7XevvQHyAiX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7XevvQHyAji" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7XevvQHyAjj">
    <ref role="13h7C2" to="5jxe:7XevvQHyzV5" resolve="IProxyConcept" />
    <node concept="13i0hz" id="7XevvQHyAjk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="asdf" />
      <node concept="3Tm1VV" id="7XevvQHyAjl" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAjm" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyAjn" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAjo" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAjp" role="3clFbG">
            <node concept="13iPFW" id="7XevvQHyAjq" role="2Oq$k0" />
            <node concept="3NT_Vc" id="7XevvQHyAjr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7XevvQHyAjs" role="13h7CW">
      <node concept="3clFbS" id="7XevvQHyAjt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7XevvQHyAju">
    <ref role="13h7C2" to="5jxe:7XevvQHyzV6" resolve="Node_GetProxyOperation" />
    <node concept="13hLZK" id="7XevvQHyAjv" role="13h7CW">
      <node concept="3clFbS" id="7XevvQHyAjw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7XevvQHyAjx" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToLink" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgvK" resolve="applicableToLink" />
      <node concept="3Tm1VV" id="7XevvQHyAjy" role="1B3o_S" />
      <node concept="3clFbS" id="7XevvQHyAjz" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAj$" role="3cqZAp">
          <node concept="3clFbT" id="7XevvQHyAj_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7XevvQHyAjA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7XevvQHyAjB" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
      <node concept="3Tm1VV" id="7XevvQHyAjC" role="1B3o_S" />
      <node concept="3clFbS" id="7XevvQHyAjD" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAjE" role="3cqZAp">
          <node concept="3clFbT" id="7XevvQHyAjF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7XevvQHyAjG" role="3clF45" />
    </node>
  </node>
</model>

