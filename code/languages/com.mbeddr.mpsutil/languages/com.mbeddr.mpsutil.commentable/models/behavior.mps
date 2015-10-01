<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b7a7754-e460-41bd-a0b6-7b1a216bef62(com.mbeddr.mpsutil.commentable.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="p15z" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:ac36bf27-36e9-407d-ba8e-953c68088e41(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.behavior)" />
    <import index="gm3l" ref="r:fcef1631-c04d-4b3d-9a40-2abe930a5a53(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="5PyBcyXw936">
    <property role="3GE5qa" value="commenting" />
    <ref role="13h7C2" to="gm3l:5PyBcyXw96n" resolve="ICommentedCode" />
    <node concept="13i0hz" id="5PyBcyXw937" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="5PyBcyXw938" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXw939" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw93a" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXw93b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="replaceWithGenericComment" />
      <node concept="3Tm1VV" id="5PyBcyXw93c" role="1B3o_S" />
      <node concept="3cqZAl" id="5PyBcyXw93d" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXw93e" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5PyBcyXw93f" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw93g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXw93h" role="13h7CS">
      <property role="TrG5h" value="getDeprecationMessage" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="p15z:243ufko$Au9" resolve="getDeprecationMessage" />
      <node concept="3Tm1VV" id="5PyBcyXw93i" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXw93j" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw93k" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXw93l" role="3clFbG">
            <property role="Xl_RC" value="you should use MPS generic comments starting with MPS 3.3" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXw93m" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXw93n" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasMigration" />
      <ref role="13i0hy" to="p15z:243ufko$Aul" resolve="hasMigration" />
      <node concept="3Tm1VV" id="5PyBcyXw93o" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXw93p" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw93q" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXw93r" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXw93s" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXw93t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="migrateAutomatically" />
      <ref role="13i0hy" to="p15z:243ufko$Auf" resolve="migrateAutomatically" />
      <node concept="3Tm1VV" id="5PyBcyXw93u" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXw93v" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw93w" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXw93x" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXw93y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXw93z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="performMigration" />
      <ref role="13i0hy" to="p15z:243ufko$Aur" resolve="performMigration" />
      <node concept="3Tm1VV" id="5PyBcyXw93$" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXw93_" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXw93A" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXw93B" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3Tqbb2" id="5PyBcyXw93C" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXw93D" role="33vP2m">
              <node concept="2OqwBi" id="5PyBcyXw93E" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXw93F" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PyBcyXw93G" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm3l:5PyBcyXw96o" />
                </node>
              </node>
              <node concept="1$rogu" id="5PyBcyXw93H" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXw93I" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw93J" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXw93K" role="2Oq$k0" />
            <node concept="1P9Npp" id="5PyBcyXw93L" role="2OqNvi">
              <node concept="37vLTw" id="5PyBcyXw93M" role="1P9ThW">
                <ref role="3cqZAo" node="5PyBcyXw93B" resolve="cc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXw93N" role="3cqZAp">
          <node concept="2YIFZM" id="5PyBcyXw93O" role="3clFbG">
            <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
            <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
            <node concept="37vLTw" id="5PyBcyXw93P" role="37wK5m">
              <ref role="3cqZAo" node="5PyBcyXw93B" resolve="cc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5PyBcyXw93Q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXw96r">
    <ref role="13h7C2" to="gm3l:5PyBcyXw92s" resolve="ICommentable" />
    <node concept="13hLZK" id="5PyBcyXw96s" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXw96t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXw96u" role="13h7CS">
      <property role="TrG5h" value="getCommentConcept" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="13i0is" value="false" />
      <node concept="3Tm1VV" id="5PyBcyXw96v" role="1B3o_S" />
      <node concept="_YKpA" id="5PyBcyXw96w" role="3clF45">
        <node concept="3bZ5Sz" id="5PyBcyXw96x" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5PyBcyXw96y" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXw96z" role="3cqZAp">
          <node concept="2ShNRf" id="5PyBcyXw96$" role="3cqZAk">
            <node concept="Tc6Ow" id="5PyBcyXw96_" role="2ShVmc">
              <node concept="3bZ5Sz" id="5PyBcyXw96A" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXw96B" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCommentable" />
      <node concept="3Tm1VV" id="5PyBcyXw96C" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXw96D" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXw96E" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXw96F" role="3clFbG">
            <node concept="3clFbC" id="5PyBcyXw96G" role="3uHU7w">
              <node concept="13iPFW" id="5PyBcyXw96H" role="3uHU7w" />
              <node concept="37vLTw" id="5PyBcyXw96I" role="3uHU7B">
                <ref role="3cqZAo" node="5PyBcyXw96P" resolve="trigger" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5PyBcyXw96J" role="3uHU7B">
              <node concept="2OqwBi" id="5PyBcyXw96K" role="3fr31v">
                <node concept="37vLTw" id="5PyBcyXw96L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXw96P" resolve="trigger" />
                </node>
                <node concept="1mIQ4w" id="5PyBcyXw96M" role="2OqNvi">
                  <node concept="chp4Y" id="5PyBcyXw96N" role="cj9EA">
                    <ref role="cht4Q" to="9f2s:5PyBcyXvUcD" resolve="IEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXw96O" role="3clF45" />
      <node concept="37vLTG" id="5PyBcyXw96P" role="3clF46">
        <property role="TrG5h" value="trigger" />
        <node concept="3Tqbb2" id="5PyBcyXw96Q" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

