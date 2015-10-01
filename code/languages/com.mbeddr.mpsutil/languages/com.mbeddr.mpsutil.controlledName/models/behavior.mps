<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9896d907-d609-4ff7-ab80-a9a763c74eb1(com.mbeddr.mpsutil.controlledName.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v783" ref="r:8722a626-df20-42dc-8c8e-d8150854eabc(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
  <node concept="13h7C7" id="5PyBcyXw9DE">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="v783:5PyBcyXw9GG" resolve="IControlledNamedConcept" />
    <node concept="13i0hz" id="5PyBcyXw9DF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="automaticallySyncPrescribedType" />
      <node concept="3Tm1VV" id="5PyBcyXw9DG" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXw9DH" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9DI" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9DJ" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXw9DK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9DL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiresSuffix" />
      <node concept="3Tm1VV" id="5PyBcyXw9DM" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXw9DN" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9DO" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9DP" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXw9DQ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9DR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="constantsOnly" />
      <node concept="3Tm1VV" id="5PyBcyXw9DS" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXw9DT" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9DU" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9DV" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXw9DW" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9DX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="nonConstantsOnly" />
      <node concept="3Tm1VV" id="5PyBcyXw9DY" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXw9DZ" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9E0" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9E1" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXw9E2" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9E3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasControlledName" />
      <node concept="3Tm1VV" id="5PyBcyXw9E4" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXw9E5" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9E6" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9E7" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw9E8" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw9E9" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXw9Ea" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5PyBcyXw9Eb" role="2OqNvi">
                <node concept="3CFTII" id="5PyBcyXw9Ec" role="3CFYIz">
                  <ref role="3CFTIH" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
                  <node concept="29tlS8" id="5PyBcyXw9Ed" role="3CFTIG">
                    <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5PyBcyXw9Ee" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9Ef" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameController" />
      <node concept="3Tm1VV" id="5PyBcyXw9Eg" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PyBcyXw9Eh" role="3clF45">
        <ref role="ehGHo" to="v783:5PyBcyXw9J6" resolve="IControlledName" />
      </node>
      <node concept="3clFbS" id="5PyBcyXw9Ei" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9Ej" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw9Ek" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw9El" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXw9Em" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5PyBcyXw9En" role="2OqNvi">
                <node concept="3CFTII" id="5PyBcyXw9Eo" role="3CFYIz">
                  <ref role="3CFTIH" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
                  <node concept="29tlS8" id="5PyBcyXw9Ep" role="3CFTIG">
                    <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="5PyBcyXw9Eq" role="2OqNvi">
              <ref role="3Tt5mk" to="v783:5PyBcyXw9K0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9Er" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="attachControlledName" />
      <node concept="3Tm1VV" id="5PyBcyXw9Es" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXw9Et" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9Eu" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXw9Ev" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXw9Ew" role="3cpWs9">
            <property role="TrG5h" value="cna" />
            <node concept="3Tqbb2" id="5PyBcyXw9Ex" role="1tU5fm">
              <ref role="ehGHo" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXw9Ey" role="33vP2m">
              <node concept="2OqwBi" id="5PyBcyXw9Ez" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXw9E$" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5PyBcyXw9E_" role="2OqNvi">
                  <node concept="3CFTII" id="5PyBcyXw9EA" role="3CFYIz">
                    <ref role="3CFTIH" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="5PyBcyXw9EB" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="5PyBcyXw9EC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXw9ED" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXw9EE" role="3clFbG">
            <node concept="37vLTw" id="5PyBcyXw9EF" role="37vLTx">
              <ref role="3cqZAo" node="5PyBcyXw9EJ" resolve="cn" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXw9EG" role="37vLTJ">
              <node concept="37vLTw" id="5PyBcyXw9EH" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXw9Ew" resolve="cna" />
              </node>
              <node concept="3TrEf2" id="5PyBcyXw9EI" role="2OqNvi">
                <ref role="3Tt5mk" to="v783:5PyBcyXw9K0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXw9EJ" role="3clF46">
        <property role="TrG5h" value="cn" />
        <node concept="3Tqbb2" id="5PyBcyXw9EK" role="1tU5fm">
          <ref role="ehGHo" to="v783:5PyBcyXw9J6" resolve="IControlledName" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXw9EL" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw9EM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXw9FV">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="v783:5PyBcyXw9J6" resolve="IControlledName" />
    <node concept="13i0hz" id="5PyBcyXw9FW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getControlledName" />
      <node concept="3Tm1VV" id="5PyBcyXw9FX" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXw9FY" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9FZ" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9G0" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw9G1" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXw9G2" role="2Oq$k0" />
            <node concept="3TrcHB" id="5PyBcyXw9G3" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9G4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="prescribesType" />
      <node concept="3Tm1VV" id="5PyBcyXw9G5" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXw9G6" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9G7" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9G8" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXw9G9" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9Ga" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPrescribedType" />
      <node concept="3Tm1VV" id="5PyBcyXw9Gb" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PyBcyXw9Gc" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
      <node concept="3clFbS" id="5PyBcyXw9Gd" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9Ge" role="3cqZAp">
          <node concept="10Nm6u" id="5PyBcyXw9Gf" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9Gg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isConstantLike" />
      <node concept="3Tm1VV" id="5PyBcyXw9Gh" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXw9Gi" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9Gj" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9Gk" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXw9Gl" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9Gm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="description" />
      <node concept="3Tm1VV" id="5PyBcyXw9Gn" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXw9Go" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9Gp" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9Gq" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXw9Gr" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9Gs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="additionalTooltipNodes" />
      <node concept="3Tm1VV" id="5PyBcyXw9Gt" role="1B3o_S" />
      <node concept="2I9FWS" id="5PyBcyXw9Gu" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9Gv" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9Gw" role="3cqZAp">
          <node concept="2ShNRf" id="5PyBcyXw9Gx" role="3clFbG">
            <node concept="2T8Vx0" id="5PyBcyXw9Gy" role="2ShVmc">
              <node concept="2I9FWS" id="5PyBcyXw9Gz" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9G$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="handleDeletion" />
      <node concept="3Tm1VV" id="5PyBcyXw9G_" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXw9GA" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9GB" role="3clF47" />
      <node concept="37vLTG" id="5PyBcyXw9GC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5PyBcyXw9GD" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXw9GE" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw9GF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXw9Hc">
    <ref role="13h7C2" to="v783:5PyBcyXw9zO" resolve="IContainerOfUniqueNames" />
    <node concept="13i0hz" id="5PyBcyXw9Hd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="5PyBcyXw9He" role="1B3o_S" />
      <node concept="A3Dl8" id="5PyBcyXw9Hf" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXw9Hg" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5PyBcyXw9Hh" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5PyBcyXw9Hi" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw9Hj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXw9Hk">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="v783:5PyBcyXw9Kq" resolve="IControlledNameProvider" />
    <node concept="13i0hz" id="5PyBcyXw9Hl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getControlledNames" />
      <node concept="3Tm1VV" id="5PyBcyXw9Hm" role="1B3o_S" />
      <node concept="A3Dl8" id="5PyBcyXw9Hn" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXw9Ho" role="A3Ik2">
          <ref role="ehGHo" to="v783:5PyBcyXw9J6" resolve="IControlledName" />
        </node>
      </node>
      <node concept="3clFbS" id="5PyBcyXw9Hp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5PyBcyXw9Hq" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw9Hr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXw9J8">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
    <node concept="13i0hz" id="5PyBcyXw9J9" role="13h7CS">
      <property role="TrG5h" value="effectiveName" />
      <node concept="3Tm1VV" id="5PyBcyXw9Ja" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXw9Jb" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9Jc" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXw9Jd" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXw9Je" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXw9Jf" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXw9Jg" role="3cqZAk">
                <node concept="2OqwBi" id="5PyBcyXw9Jh" role="2Oq$k0">
                  <node concept="13iPFW" id="5PyBcyXw9Ji" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5PyBcyXw9Jj" role="2OqNvi">
                    <ref role="3Tt5mk" to="v783:5PyBcyXw9JX" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5PyBcyXw9Jk" role="2OqNvi">
                  <ref role="3TsBF5" to="v783:5PyBcyXw9Ks" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5PyBcyXw9Jl" role="3clFbw">
            <node concept="10Nm6u" id="5PyBcyXw9Jm" role="3uHU7w" />
            <node concept="2OqwBi" id="5PyBcyXw9Jn" role="3uHU7B">
              <node concept="13iPFW" id="5PyBcyXw9Jo" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXw9Jp" role="2OqNvi">
                <ref role="3Tt5mk" to="v783:5PyBcyXw9JX" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5PyBcyXw9Jq" role="3eNLev">
            <node concept="3clFbS" id="5PyBcyXw9Jr" role="3eOfB_">
              <node concept="3cpWs6" id="5PyBcyXw9Js" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXw9Jt" role="3cqZAk">
                  <node concept="2OqwBi" id="5PyBcyXw9Ju" role="2Oq$k0">
                    <node concept="13iPFW" id="5PyBcyXw9Jv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5PyBcyXw9Jw" role="2OqNvi">
                      <ref role="3Tt5mk" to="v783:5PyBcyXw9K0" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5PyBcyXw9Jx" role="2OqNvi">
                    <ref role="37wK5l" node="5PyBcyXw9FW" resolve="getControlledName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5PyBcyXw9Jy" role="3eO9$A">
              <node concept="10Nm6u" id="5PyBcyXw9Jz" role="3uHU7w" />
              <node concept="2OqwBi" id="5PyBcyXw9J$" role="3uHU7B">
                <node concept="13iPFW" id="5PyBcyXw9J_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PyBcyXw9JA" role="2OqNvi">
                  <ref role="3Tt5mk" to="v783:5PyBcyXw9K0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXw9JB" role="3cqZAp">
          <node concept="10Nm6u" id="5PyBcyXw9JC" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw9JD" role="13h7CS">
      <property role="TrG5h" value="genHandleDeletion" />
      <node concept="3Tm1VV" id="5PyBcyXw9JE" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXw9JF" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw9JG" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw9JH" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw9JI" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw9JJ" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXw9JK" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXw9JL" role="2OqNvi">
                <ref role="3Tt5mk" to="v783:5PyBcyXw9K0" />
              </node>
            </node>
            <node concept="2qgKlT" id="5PyBcyXw9JM" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXw9G$" resolve="handleDeletion" />
              <node concept="37vLTw" id="5PyBcyXw9JN" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXw9JO" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXw9JO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5PyBcyXw9JP" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXw9JQ" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw9JR" role="2VODD2" />
    </node>
  </node>
</model>

