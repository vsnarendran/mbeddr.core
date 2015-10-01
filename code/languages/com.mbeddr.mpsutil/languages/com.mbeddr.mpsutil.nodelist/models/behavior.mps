<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c4f6d06-48de-4ab7-98d7-c6e0d8c024af(com.mbeddr.mpsutil.nodelist.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="30xn" ref="r:eadab8e9-5ad6-44ab-a83f-3acbfaf545f2(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="qqlm" ref="r:a895bf24-7625-4094-ba2d-ec74bd2639ee(com.mbeddr.mpsutil.ideEnhancement.behavior)" />
    <import index="ux5t" ref="r:83b33b80-e4a9-447a-862b-287c72c79ce7(com.mbeddr.mpsutil.nodelist.structure)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5PyBcyXwaLI">
    <property role="3GE5qa" value="nodelist" />
    <ref role="13h7C2" to="ux5t:5PyBcyXwaJR" resolve="NodeListContainer" />
    <node concept="13i0hz" id="5PyBcyXwaLJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="30xn:5PyBcyXvU0V" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="5PyBcyXwaLK" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaLL" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwaLM" role="3cqZAp">
          <node concept="2ShNRf" id="5PyBcyXwaLN" role="3clFbG">
            <node concept="2T8Vx0" id="5PyBcyXwaLO" role="2ShVmc">
              <node concept="2I9FWS" id="5PyBcyXwaLP" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5PyBcyXwaLQ" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXwaLR" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwaLS" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="30xn:5PyBcyXvU0Q" resolve="dependencies" />
      <node concept="3Tm1VV" id="5PyBcyXwaLT" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaLU" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwaLV" role="3cqZAp">
          <node concept="2ShNRf" id="5PyBcyXwaLW" role="3clFbG">
            <node concept="2T8Vx0" id="5PyBcyXwaLX" role="2ShVmc">
              <node concept="2I9FWS" id="5PyBcyXwaLY" role="2T96Bj">
                <ref role="2I9WkF" to="9f2s:5PyBcyXvTW9" resolve="IChunkDependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5PyBcyXwaLZ" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXwaM0" role="A3Ik2">
          <ref role="ehGHo" to="9f2s:5PyBcyXvTW9" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwaM1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="30xn:5PyBcyXvU10" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="5PyBcyXwaM2" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaM3" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwaM4" role="3cqZAp">
          <node concept="2ShNRf" id="5PyBcyXwaM5" role="3clFbG">
            <node concept="2T8Vx0" id="5PyBcyXwaM6" role="2ShVmc">
              <node concept="2I9FWS" id="5PyBcyXwaM7" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5PyBcyXwaM8" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXwaM9" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwaMa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="qqlm:5PyBcyXwaA0" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="5PyBcyXwaMb" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaMc" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwaMd" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwaMe" role="3clFbG">
            <property role="Xl_RC" value="Node List" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwaMf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwaMg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="qqlm:5PyBcyXwaA8" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="5PyBcyXwaMh" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaMi" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwaMj" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwaMk" role="3clFbG">
            <property role="Xl_RC" value="Utilities" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwaMl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwaMm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="30xn:5PyBcyXvU1K" resolve="addGenericDependecy" />
      <node concept="3Tm1VV" id="5PyBcyXwaMn" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaMo" role="3clF47" />
      <node concept="37vLTG" id="5PyBcyXwaMp" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="5PyBcyXwaMq" role="1tU5fm">
          <ref role="ehGHo" to="9f2s:5PyBcyXvUcu" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="5PyBcyXwaMr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwaMs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="qqlm:5PyBcyXwaA4" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="5PyBcyXwaMt" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaMu" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwaMv" role="3cqZAp">
          <node concept="3cmrfG" id="5PyBcyXwaMw" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5PyBcyXwaMx" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5PyBcyXwaMy" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwaMz" role="2VODD2" />
    </node>
  </node>
</model>

