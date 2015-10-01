<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f92fb5e-9c32-4695-b090-eff683d75771(com.mbeddr.mpsutil.externalReference.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ki2h" ref="r:108c1d36-553d-4cd6-bfd5-8b2bd0fe3bb2(com.mbeddr.mpsutil.externalReference.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="13h7C7" id="5PyBcyXwavS">
    <property role="3GE5qa" value="exref" />
    <ref role="13h7C2" to="ki2h:5PyBcyXwayc" resolve="IExtRef" />
    <node concept="13i0hz" id="5PyBcyXwavT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFullExternalResourceName" />
      <node concept="3Tm1VV" id="5PyBcyXwavU" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwavV" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwavW" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwavX" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwavY" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwavZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="5PyBcyXwaw0" role="2OqNvi">
              <ref role="3TsBF5" to="ki2h:5PyBcyXwayd" resolve="extID" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwaw1" role="13h7CS">
      <property role="TrG5h" value="isValidID" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwaw2" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwaw3" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwaw4" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwaw5" role="13h7CS">
      <property role="TrG5h" value="getKind" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwaw6" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwaw7" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwaw8" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwaw9" role="13h7CS">
      <property role="TrG5h" value="getRelevantExternalContentForHashing" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwawa" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwawb" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwawc" role="3clF47" />
      <node concept="37vLTG" id="5PyBcyXwawd" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="5PyBcyXwawe" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwawf" role="13h7CS">
      <property role="TrG5h" value="getExternalDescription" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwawg" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwawh" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwawi" role="3clF47" />
      <node concept="37vLTG" id="5PyBcyXwawj" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="5PyBcyXwawk" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwawl" role="13h7CS">
      <property role="TrG5h" value="getStoredDescription" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwawm" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwawn" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwawo" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwawp" role="13h7CS">
      <property role="TrG5h" value="updateStoredDescription" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwawq" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwawr" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwaws" role="3clF47" />
      <node concept="37vLTG" id="5PyBcyXwawt" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5PyBcyXwawu" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwawv" role="13h7CS">
      <property role="TrG5h" value="isStillCurrent" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="5PyBcyXwaww" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwawx" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwawy" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwawz" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwaw$" role="3cpWs9">
            <property role="TrG5h" value="newHash" />
            <node concept="17QB3L" id="5PyBcyXwaw_" role="1tU5fm" />
            <node concept="BsUDl" id="5PyBcyXwawA" role="33vP2m">
              <ref role="37wK5l" node="5PyBcyXwawS" resolve="createHash" />
              <node concept="BsUDl" id="5PyBcyXwawB" role="37wK5m">
                <ref role="37wK5l" node="5PyBcyXwaw9" resolve="getRelevantExternalContentForHashing" />
                <node concept="2OqwBi" id="5PyBcyXwawC" role="37wK5m">
                  <node concept="13iPFW" id="5PyBcyXwawD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5PyBcyXwawE" role="2OqNvi">
                    <ref role="3TsBF5" to="ki2h:5PyBcyXwayd" resolve="extID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwawF" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXwawG" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwawH" role="3uHU7w">
              <node concept="2OqwBi" id="5PyBcyXwawI" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXwawJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXwawK" role="2OqNvi">
                  <ref role="3TsBF5" to="ki2h:5PyBcyXwaye" resolve="hash" />
                </node>
              </node>
              <node concept="liA8E" id="5PyBcyXwawL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5PyBcyXwawM" role="37wK5m">
                  <ref role="3cqZAo" node="5PyBcyXwaw$" resolve="newHash" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5PyBcyXwawN" role="3uHU7B">
              <node concept="2OqwBi" id="5PyBcyXwawO" role="3uHU7B">
                <node concept="13iPFW" id="5PyBcyXwawP" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXwawQ" role="2OqNvi">
                  <ref role="3TsBF5" to="ki2h:5PyBcyXwaye" resolve="hash" />
                </node>
              </node>
              <node concept="10Nm6u" id="5PyBcyXwawR" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwawS" role="13h7CS">
      <property role="TrG5h" value="createHash" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm6S6" id="5PyBcyXwawT" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwawU" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwawV" role="3clF47">
        <node concept="SfApY" id="5PyBcyXwawW" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwawX" role="SfCbr">
            <node concept="3cpWs8" id="5PyBcyXwawY" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXwawZ" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="5PyBcyXwax0" role="1tU5fm">
                  <ref role="3uigEE" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                </node>
                <node concept="2YIFZM" id="5PyBcyXwax1" role="33vP2m">
                  <ref role="37wK5l" to="jgjw:~MessageDigest.getInstance(java.lang.String):java.security.MessageDigest" resolve="getInstance" />
                  <ref role="1Pybhc" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                  <node concept="Xl_RD" id="5PyBcyXwax2" role="37wK5m">
                    <property role="Xl_RC" value="SHA-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PyBcyXwax3" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXwax4" role="3clFbG">
                <node concept="37vLTw" id="5PyBcyXwax5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXwawZ" resolve="md" />
                </node>
                <node concept="liA8E" id="5PyBcyXwax6" role="2OqNvi">
                  <ref role="37wK5l" to="jgjw:~MessageDigest.update(byte[]):void" resolve="update" />
                  <node concept="2OqwBi" id="5PyBcyXwax7" role="37wK5m">
                    <node concept="37vLTw" id="5PyBcyXwax8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXwaxp" resolve="content" />
                    </node>
                    <node concept="liA8E" id="5PyBcyXwax9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5PyBcyXwaxa" role="3cqZAp">
              <node concept="2YIFZM" id="5PyBcyXwaxb" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.toString(byte[]):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="5PyBcyXwaxc" role="37wK5m">
                  <node concept="37vLTw" id="5PyBcyXwaxd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXwawZ" resolve="md" />
                  </node>
                  <node concept="liA8E" id="5PyBcyXwaxe" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~MessageDigest.digest():byte[]" resolve="digest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5PyBcyXwaxf" role="TEbGg">
            <node concept="3cpWsn" id="5PyBcyXwaxg" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5PyBcyXwaxh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5PyBcyXwaxi" role="TDEfX">
              <node concept="3cpWs6" id="5PyBcyXwaxj" role="3cqZAp">
                <node concept="3cpWs3" id="5PyBcyXwaxk" role="3cqZAk">
                  <node concept="Xl_RD" id="5PyBcyXwaxl" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="5PyBcyXwaxm" role="3uHU7B">
                    <node concept="37vLTw" id="5PyBcyXwaxn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXwaxp" resolve="content" />
                    </node>
                    <node concept="liA8E" id="5PyBcyXwaxo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwaxp" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="5PyBcyXwaxq" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwaxr" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="5PyBcyXwaxs" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXwaxt" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwaxu" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwaxv" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwaxw" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwaxx" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwaxy" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwawp" resolve="updateStoredDescription" />
              <node concept="BsUDl" id="5PyBcyXwaxz" role="37wK5m">
                <ref role="37wK5l" node="5PyBcyXwawf" resolve="getExternalDescription" />
                <node concept="2OqwBi" id="5PyBcyXwax$" role="37wK5m">
                  <node concept="13iPFW" id="5PyBcyXwax_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5PyBcyXwaxA" role="2OqNvi">
                    <ref role="3TsBF5" to="ki2h:5PyBcyXwayd" resolve="extID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwaxB" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwaxC" role="3clFbG">
            <node concept="3cpWs3" id="5PyBcyXwaxD" role="37vLTx">
              <node concept="Xl_RD" id="5PyBcyXwaxE" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="5PyBcyXwaxF" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwaxG" role="37vLTJ">
              <node concept="13iPFW" id="5PyBcyXwaxH" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwaxI" role="2OqNvi">
                <ref role="3TsBF5" to="ki2h:5PyBcyXwayf" resolve="lastUpdated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PyBcyXwaxJ" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwaxK" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="5PyBcyXwaxL" role="1tU5fm" />
            <node concept="BsUDl" id="5PyBcyXwaxM" role="33vP2m">
              <ref role="37wK5l" node="5PyBcyXwaw9" resolve="getRelevantExternalContentForHashing" />
              <node concept="2OqwBi" id="5PyBcyXwaxN" role="37wK5m">
                <node concept="13iPFW" id="5PyBcyXwaxO" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXwaxP" role="2OqNvi">
                  <ref role="3TsBF5" to="ki2h:5PyBcyXwayd" resolve="extID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwaxQ" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwaxR" role="3clFbx">
            <node concept="3clFbF" id="5PyBcyXwaxS" role="3cqZAp">
              <node concept="37vLTI" id="5PyBcyXwaxT" role="3clFbG">
                <node concept="2OqwBi" id="5PyBcyXwaxU" role="37vLTJ">
                  <node concept="13iPFW" id="5PyBcyXwaxV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5PyBcyXwaxW" role="2OqNvi">
                    <ref role="3TsBF5" to="ki2h:5PyBcyXwaye" resolve="hash" />
                  </node>
                </node>
                <node concept="BsUDl" id="5PyBcyXwaxX" role="37vLTx">
                  <ref role="37wK5l" node="5PyBcyXwawS" resolve="createHash" />
                  <node concept="37vLTw" id="5PyBcyXwaxY" role="37wK5m">
                    <ref role="3cqZAo" node="5PyBcyXwaxK" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5PyBcyXwaxZ" role="3clFbw">
            <node concept="10Nm6u" id="5PyBcyXway0" role="3uHU7w" />
            <node concept="37vLTw" id="5PyBcyXway1" role="3uHU7B">
              <ref role="3cqZAo" node="5PyBcyXwaxK" resolve="c" />
            </node>
          </node>
          <node concept="9aQIb" id="5PyBcyXway2" role="9aQIa">
            <node concept="3clFbS" id="5PyBcyXway3" role="9aQI4">
              <node concept="3clFbF" id="5PyBcyXway4" role="3cqZAp">
                <node concept="37vLTI" id="5PyBcyXway5" role="3clFbG">
                  <node concept="2OqwBi" id="5PyBcyXway6" role="37vLTJ">
                    <node concept="13iPFW" id="5PyBcyXway7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5PyBcyXway8" role="2OqNvi">
                      <ref role="3TsBF5" to="ki2h:5PyBcyXwaye" resolve="hash" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5PyBcyXway9" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwaya" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwayb" role="2VODD2" />
    </node>
  </node>
</model>

