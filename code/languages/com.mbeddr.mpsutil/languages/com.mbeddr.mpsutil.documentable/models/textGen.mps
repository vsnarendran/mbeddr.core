<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15a097de-6099-4084-9db4-6ed7196dcf05(com.mbeddr.mpsutil.documentable.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="2cjw" ref="r:33b1e266-cd80-4501-a34b-38ba09fae7d1(com.mbeddr.mpsutil.paragraph.structure)" implicit="true" />
    <import index="kfd7" ref="r:20dd928f-3ef1-49a8-a4e6-95f894a2f714(com.mbeddr.mpsutil.paragraph.behavior)" implicit="true" />
    <import index="9ajy" ref="r:4c477563-be1b-4908-a269-05b0aee62875(com.mbeddr.mpsutil.documentable.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="8937790975493363649" name="jetbrains.mps.lang.textGen.structure.AttributedNodePart" flags="ng" index="3mW3T8" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
  <node concept="WtQ9Q" id="5PyBcyXwaeD">
    <property role="3GE5qa" value="documentation" />
    <ref role="WuzLi" to="9ajy:5PyBcyXwafh" resolve="ElementDocumentation" />
    <node concept="11bSqf" id="5PyBcyXwaeE" role="11c4hB">
      <node concept="3clFbS" id="5PyBcyXwaeF" role="2VODD2">
        <node concept="3clFbJ" id="5PyBcyXwaeG" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwaeH" role="3clFbx">
            <node concept="1bpajm" id="5PyBcyXwaeI" role="3cqZAp" />
            <node concept="lc7rE" id="5PyBcyXwaeJ" role="3cqZAp">
              <node concept="la8eA" id="5PyBcyXwaeK" role="lcghm">
                <property role="lacIc" value="/* " />
              </node>
              <node concept="l8MVK" id="5PyBcyXwaeL" role="lcghm" />
            </node>
            <node concept="3cpWs8" id="5PyBcyXwaeM" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXwaeN" role="3cpWs9">
                <property role="TrG5h" value="textLines" />
                <node concept="A3Dl8" id="5PyBcyXwaeO" role="1tU5fm">
                  <node concept="17QB3L" id="5PyBcyXwaeP" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="5PyBcyXwaeQ" role="33vP2m">
                  <node concept="2OqwBi" id="5PyBcyXwaeR" role="2Oq$k0">
                    <node concept="2OqwBi" id="5PyBcyXwaeS" role="2Oq$k0">
                      <node concept="117lpO" id="5PyBcyXwaeT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5PyBcyXwaeU" role="2OqNvi">
                        <ref role="3Tt5mk" to="9ajy:5PyBcyXwafi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5PyBcyXwaeV" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5PyBcyXwaeW" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:7T88Na6$wwy" resolve="getTextLines" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5PyBcyXwaeX" role="3cqZAp">
              <node concept="2GrKxI" id="5PyBcyXwaeY" role="2Gsz3X">
                <property role="TrG5h" value="textLine" />
              </node>
              <node concept="37vLTw" id="5PyBcyXwaeZ" role="2GsD0m">
                <ref role="3cqZAo" node="5PyBcyXwaeN" resolve="textLines" />
              </node>
              <node concept="3clFbS" id="5PyBcyXwaf0" role="2LFqv$">
                <node concept="1bpajm" id="5PyBcyXwaf1" role="3cqZAp" />
                <node concept="lc7rE" id="5PyBcyXwaf2" role="3cqZAp">
                  <node concept="la8eA" id="5PyBcyXwaf3" role="lcghm">
                    <property role="lacIc" value=" * " />
                  </node>
                  <node concept="l9hG8" id="5PyBcyXwaf4" role="lcghm">
                    <node concept="2GrUjf" id="5PyBcyXwaf5" role="lb14g">
                      <ref role="2Gs0qQ" node="5PyBcyXwaeY" resolve="textLine" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5PyBcyXwaf6" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5PyBcyXwaf7" role="3cqZAp" />
            <node concept="lc7rE" id="5PyBcyXwaf8" role="3cqZAp">
              <node concept="la8eA" id="5PyBcyXwaf9" role="lcghm">
                <property role="lacIc" value=" */" />
              </node>
              <node concept="l8MVK" id="5PyBcyXwafa" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5PyBcyXwafb" role="3clFbw">
            <node concept="2OqwBi" id="5PyBcyXwafc" role="3fr31v">
              <node concept="117lpO" id="5PyBcyXwafd" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwafe" role="2OqNvi">
                <ref role="37wK5l" to="kfd7:5PyBcyXwb8T" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5PyBcyXwaff" role="3cqZAp">
          <node concept="3mW3T8" id="5PyBcyXwafg" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

