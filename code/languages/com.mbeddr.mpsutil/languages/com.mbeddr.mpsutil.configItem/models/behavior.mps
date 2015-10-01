<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4ebebf9-b960-49f5-8178-88a9db15a1e2(com.mbeddr.mpsutil.configItem.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7z3r" ref="r:4f8d1c41-5601-48ce-9eac-3d9f9bad8367(com.mbeddr.mpsutil.configItem.structure)" />
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
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="5PyBcyXw9fU">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="7z3r:5PyBcyXw9hw" resolve="IConfigurationItem" />
    <node concept="13i0hz" id="5PyBcyXw9fV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findConfigContainer" />
      <node concept="3Tm1VV" id="5PyBcyXw9fW" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXw9fX" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9fY" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw9fZ" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw9g0" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXw9g1" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXw9g2" role="2Oq$k0" />
                <node concept="I4A8Y" id="5PyBcyXw9g3" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="5PyBcyXw9g4" role="2OqNvi">
                <ref role="2RRcyH" to="7z3r:5PyBcyXw9hu" resolve="IConfigurationContainer" />
              </node>
            </node>
            <node concept="1uHKPH" id="5PyBcyXw9g5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5PyBcyXw9g6" role="3clF45">
        <ref role="ehGHo" to="7z3r:5PyBcyXw9hu" resolve="IConfigurationContainer" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXw9g7" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw9g8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXw9g9">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="7z3r:5PyBcyXw9gC" resolve="IConfigurationItemWithImport" />
    <node concept="13i0hz" id="5PyBcyXw9ga" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNodesToImportNodes" />
      <node concept="3Tm1VV" id="5PyBcyXw9gb" role="1B3o_S" />
      <node concept="A3Dl8" id="5PyBcyXw9gc" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXw9gd" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="5PyBcyXw9ge" role="3clF47" />
      <node concept="37vLTG" id="5PyBcyXw9gf" role="3clF46">
        <property role="TrG5h" value="configContainer" />
        <node concept="3Tqbb2" id="5PyBcyXw9gg" role="1tU5fm">
          <ref role="ehGHo" to="7z3r:5PyBcyXw9hu" resolve="IConfigurationContainer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXw9gh" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw9gi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXw9gj">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="7z3r:5PyBcyXw9hs" resolve="IConfigurationItemWithProcessor" />
    <node concept="13i0hz" id="5PyBcyXw9gk" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="preprocess" />
      <node concept="3Tm1VV" id="5PyBcyXw9gl" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXw9gm" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9gn" role="3clF47" />
      <node concept="37vLTG" id="5PyBcyXw9go" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5PyBcyXw9gp" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXw9gq" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw9gr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXw9gs">
    <ref role="13h7C2" to="7z3r:5PyBcyXw9hz" resolve="IRequiresConfigItem" />
    <node concept="13hLZK" id="5PyBcyXw9gt" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw9gu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXw9gv" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="13i0is" value="false" />
      <node concept="3Tm1VV" id="5PyBcyXw9gw" role="1B3o_S" />
      <node concept="_YKpA" id="5PyBcyXw9gx" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXw9gy" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5PyBcyXw9gz" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXw9g$" role="3cqZAp">
          <node concept="2ShNRf" id="5PyBcyXw9g_" role="3cqZAk">
            <node concept="Tc6Ow" id="5PyBcyXw9gA" role="2ShVmc">
              <node concept="3Tqbb2" id="5PyBcyXw9gB" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXw9gE">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="7z3r:5PyBcyXw9hu" resolve="IConfigurationContainer" />
    <node concept="13i0hz" id="5PyBcyXw9gF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findItemOfType" />
      <node concept="3Tm1VV" id="5PyBcyXw9gG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PyBcyXw9gH" role="3clF45">
        <ref role="ehGHo" to="7z3r:5PyBcyXw9hw" resolve="IConfigurationItem" />
      </node>
      <node concept="3clFbS" id="5PyBcyXw9gI" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9gJ" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw9gK" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw9gL" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXw9gM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5PyBcyXw9gN" role="2OqNvi">
                <ref role="3TtcxE" to="7z3r:5PyBcyXw9hv" />
              </node>
            </node>
            <node concept="1z4cxt" id="5PyBcyXw9gO" role="2OqNvi">
              <node concept="1bVj0M" id="5PyBcyXw9gP" role="23t8la">
                <node concept="3clFbS" id="5PyBcyXw9gQ" role="1bW5cS">
                  <node concept="3clFbF" id="5PyBcyXw9gR" role="3cqZAp">
                    <node concept="3clFbC" id="5PyBcyXw9gS" role="3clFbG">
                      <node concept="3cpWs2" id="5PyBcyXw9gT" role="3uHU7w">
                        <ref role="3cqZAo" node="5PyBcyXw9gZ" resolve="concept" />
                      </node>
                      <node concept="2OqwBi" id="5PyBcyXw9gU" role="3uHU7B">
                        <node concept="3cpWs2" id="5PyBcyXw9gV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PyBcyXw9gX" resolve="it" />
                        </node>
                        <node concept="3NT_Vc" id="5PyBcyXw9gW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5PyBcyXw9gX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5PyBcyXw9gY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXw9gZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="5PyBcyXw9h0" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXw9h1" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw9h2" role="2VODD2" />
    </node>
  </node>
</model>

