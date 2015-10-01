<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3f888f7-d1d6-458c-abf3-5d3ce7b9d119(com.mbeddr.mpsutil.tree.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b1fy" ref="r:c29b5221-e73b-4df6-ac17-defeef12bc27(com.mbeddr.mpsutil.tree.structure)" />
    <import index="u8e7" ref="r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jqcv" ref="r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
  <node concept="13h7C7" id="5PyBcyXwccp">
    <property role="3GE5qa" value="tree" />
    <ref role="13h7C2" to="b1fy:5PyBcyXwcdD" resolve="ITreeViewRoot" />
    <node concept="13i0hz" id="5PyBcyXwccq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeCategories" />
      <node concept="3Tm1VV" id="5PyBcyXwccr" role="1B3o_S" />
      <node concept="10Q1$e" id="5PyBcyXwccs" role="3clF45">
        <node concept="17QB3L" id="5PyBcyXwcct" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwccu" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwccv" role="13h7CS">
      <property role="TrG5h" value="addCategories" />
      <node concept="3Tmbuc" id="5PyBcyXwccw" role="1B3o_S" />
      <node concept="10Q1$e" id="5PyBcyXwccx" role="3clF45">
        <node concept="17QB3L" id="5PyBcyXwccy" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwccz" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwcc$" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwcc_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Q1$e" id="5PyBcyXwccA" role="1tU5fm">
              <node concept="17QB3L" id="5PyBcyXwccB" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwccC" role="33vP2m">
              <node concept="3$_iS1" id="5PyBcyXwccD" role="2ShVmc">
                <node concept="3$GHV9" id="5PyBcyXwccE" role="3$GQph">
                  <node concept="3cpWs3" id="5PyBcyXwccF" role="3$I4v7">
                    <node concept="2OqwBi" id="5PyBcyXwccG" role="3uHU7w">
                      <node concept="37vLTw" id="5PyBcyXwccH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcd$" resolve="more" />
                      </node>
                      <node concept="1Rwk04" id="5PyBcyXwccI" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5PyBcyXwccJ" role="3uHU7B">
                      <node concept="37vLTw" id="5PyBcyXwccK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcdx" resolve="existing" />
                      </node>
                      <node concept="1Rwk04" id="5PyBcyXwccL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="5PyBcyXwccM" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5PyBcyXwccN" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwccO" role="2LFqv$">
            <node concept="3clFbF" id="5PyBcyXwccP" role="3cqZAp">
              <node concept="37vLTI" id="5PyBcyXwccQ" role="3clFbG">
                <node concept="AH0OO" id="5PyBcyXwccR" role="37vLTx">
                  <node concept="37vLTw" id="5PyBcyXwccS" role="AHEQo">
                    <ref role="3cqZAo" node="5PyBcyXwccX" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5PyBcyXwccT" role="AHHXb">
                    <ref role="3cqZAo" node="5PyBcyXwcdx" resolve="existing" />
                  </node>
                </node>
                <node concept="AH0OO" id="5PyBcyXwccU" role="37vLTJ">
                  <node concept="37vLTw" id="5PyBcyXwccV" role="AHEQo">
                    <ref role="3cqZAo" node="5PyBcyXwccX" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5PyBcyXwccW" role="AHHXb">
                    <ref role="3cqZAo" node="5PyBcyXwcc_" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5PyBcyXwccX" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5PyBcyXwccY" role="1tU5fm" />
            <node concept="3cmrfG" id="5PyBcyXwccZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5PyBcyXwcd0" role="1Dwp0S">
            <node concept="2OqwBi" id="5PyBcyXwcd1" role="3uHU7w">
              <node concept="37vLTw" id="5PyBcyXwcd2" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwcdx" resolve="existing" />
              </node>
              <node concept="1Rwk04" id="5PyBcyXwcd3" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5PyBcyXwcd4" role="3uHU7B">
              <ref role="3cqZAo" node="5PyBcyXwccX" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5PyBcyXwcd5" role="1Dwrff">
            <node concept="37vLTw" id="5PyBcyXwcd6" role="2$L3a6">
              <ref role="3cqZAo" node="5PyBcyXwccX" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5PyBcyXwcd7" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwcd8" role="2LFqv$">
            <node concept="3clFbF" id="5PyBcyXwcd9" role="3cqZAp">
              <node concept="37vLTI" id="5PyBcyXwcda" role="3clFbG">
                <node concept="AH0OO" id="5PyBcyXwcdb" role="37vLTx">
                  <node concept="37vLTw" id="5PyBcyXwcdc" role="AHEQo">
                    <ref role="3cqZAo" node="5PyBcyXwcdl" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5PyBcyXwcdd" role="AHHXb">
                    <ref role="3cqZAo" node="5PyBcyXwcd$" resolve="more" />
                  </node>
                </node>
                <node concept="AH0OO" id="5PyBcyXwcde" role="37vLTJ">
                  <node concept="3cpWs3" id="5PyBcyXwcdf" role="AHEQo">
                    <node concept="2OqwBi" id="5PyBcyXwcdg" role="3uHU7w">
                      <node concept="37vLTw" id="5PyBcyXwcdh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwcdx" resolve="existing" />
                      </node>
                      <node concept="1Rwk04" id="5PyBcyXwcdi" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5PyBcyXwcdj" role="3uHU7B">
                      <ref role="3cqZAo" node="5PyBcyXwcdl" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5PyBcyXwcdk" role="AHHXb">
                    <ref role="3cqZAo" node="5PyBcyXwcc_" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5PyBcyXwcdl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5PyBcyXwcdm" role="1tU5fm" />
            <node concept="3cmrfG" id="5PyBcyXwcdn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5PyBcyXwcdo" role="1Dwp0S">
            <node concept="2OqwBi" id="5PyBcyXwcdp" role="3uHU7w">
              <node concept="37vLTw" id="5PyBcyXwcdq" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwcd$" resolve="more" />
              </node>
              <node concept="1Rwk04" id="5PyBcyXwcdr" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5PyBcyXwcds" role="3uHU7B">
              <ref role="3cqZAo" node="5PyBcyXwcdl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5PyBcyXwcdt" role="1Dwrff">
            <node concept="37vLTw" id="5PyBcyXwcdu" role="2$L3a6">
              <ref role="3cqZAo" node="5PyBcyXwcdl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwcdv" role="3cqZAp">
          <node concept="37vLTw" id="5PyBcyXwcdw" role="3clFbG">
            <ref role="3cqZAo" node="5PyBcyXwcc_" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcdx" role="3clF46">
        <property role="TrG5h" value="existing" />
        <node concept="10Q1$e" id="5PyBcyXwcdy" role="1tU5fm">
          <node concept="17QB3L" id="5PyBcyXwcdz" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcd$" role="3clF46">
        <property role="TrG5h" value="more" />
        <node concept="8X2XB" id="5PyBcyXwcd_" role="1tU5fm">
          <node concept="17QB3L" id="5PyBcyXwcdA" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwcdB" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcdC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwcdG">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="b1fy:5PyBcyXwceD" resolve="IHierarchicalStructure" />
    <node concept="13hLZK" id="5PyBcyXwcdH" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcdI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcdJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBreadcrumbText" />
      <ref role="13i0hy" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
      <node concept="3Tm1VV" id="5PyBcyXwcdK" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcdL" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcdM" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcdN" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcdO" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcdP" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwceH" resolve="getHierarchicalStructureName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwcdQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcdR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBreadcrumbIcon" />
      <ref role="13i0hy" to="u8e7:4lLcfuhLhmo" resolve="getBreadcrumbIcon" />
      <node concept="3Tm1VV" id="5PyBcyXwcdS" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcdT" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcdU" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcdV" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwcdW" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwcdX" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwceP" resolve="getHierarchicalStructureIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5PyBcyXwcdY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcdZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="showInBreadcrumb" />
      <ref role="13i0hy" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
      <node concept="3Tm1VV" id="5PyBcyXwce0" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwce1" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwce2" role="3cqZAp">
          <node concept="BsUDl" id="5PyBcyXwce3" role="3clFbG">
            <ref role="37wK5l" node="5PyBcyXwceW" resolve="showInHierchicalStructure" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwce4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwce7">
    <property role="3GE5qa" value="tree" />
    <ref role="13h7C2" to="b1fy:5PyBcyXwcdF" resolve="ITreeViewable" />
    <node concept="13i0hz" id="5PyBcyXwce8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <node concept="3Tm1VV" id="5PyBcyXwce9" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwcea" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwceb" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcec" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwced" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcee" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeNode" />
      <node concept="3Tm1VV" id="5PyBcyXwcef" role="1B3o_S" />
      <node concept="3uibUv" id="5PyBcyXwceg" role="3clF45">
        <ref role="3uigEE" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwceh" role="3clF47" />
      <node concept="37vLTG" id="5PyBcyXwcei" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5PyBcyXwcej" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwcek" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcel" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwcem">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="b1fy:5PyBcyXwcfB" resolve="IHierarchicalStructureRoot" />
    <node concept="13hLZK" id="5PyBcyXwcen" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwceo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcep" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeCategories" />
      <ref role="13i0hy" node="5PyBcyXwccq" resolve="getTreeCategories" />
      <node concept="3Tm1VV" id="5PyBcyXwceq" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcer" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwces" role="3cqZAp">
          <node concept="10M0yZ" id="5PyBcyXwcet" role="3clFbG">
            <ref role="1PxDUh" to="hwgx:6SQk4GjUS$P" resolve="HierarchicalStructureTreeViewNode" />
            <ref role="3cqZAo" to="hwgx:6SQk4GjUU_b" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="5PyBcyXwceu" role="3clF45">
        <node concept="17QB3L" id="5PyBcyXwcev" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcew" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectHierarchicalChildren" />
      <ref role="13i0hy" node="5PyBcyXwcf2" resolve="collectHierarchicalChildren" />
      <node concept="3Tm1VV" id="5PyBcyXwcex" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcey" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcez" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwce$" role="3clFbG">
            <node concept="13iAh5" id="5PyBcyXwce_" role="2Oq$k0">
              <ref role="3eA5LN" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
            </node>
            <node concept="2qgKlT" id="5PyBcyXwceA" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwcf2" resolve="collectHierarchicalChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5PyBcyXwceB" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXwceC" role="A3Ik2">
          <ref role="ehGHo" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwceG">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
    <node concept="13i0hz" id="5PyBcyXwceH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHierarchicalStructureName" />
      <node concept="3Tm1VV" id="5PyBcyXwceI" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwceJ" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwceK" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwceL" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwceM" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwceN" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwceO" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwceP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHierarchicalStructureIcon" />
      <node concept="3Tm1VV" id="5PyBcyXwceQ" role="1B3o_S" />
      <node concept="3uibUv" id="5PyBcyXwceR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwceS" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwceT" role="3cqZAp">
          <node concept="2YIFZM" id="5PyBcyXwceU" role="3clFbG">
            <ref role="37wK5l" to="jqcv:1pmorAauK8j" resolve="getIconForIfNotDefault" />
            <ref role="1Pybhc" to="jqcv:1pmorAauvn_" resolve="FilteredIconManager" />
            <node concept="13iPFW" id="5PyBcyXwceV" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwceW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="showInHierchicalStructure" />
      <node concept="3Tm1VV" id="5PyBcyXwceX" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwceY" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwceZ" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcf0" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwcf1" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcf2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="collectHierarchicalChildren" />
      <node concept="3Tm1VV" id="5PyBcyXwcf3" role="1B3o_S" />
      <node concept="A3Dl8" id="5PyBcyXwcf4" role="3clF45">
        <node concept="3Tqbb2" id="5PyBcyXwcf5" role="A3Ik2">
          <ref role="ehGHo" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
      <node concept="3clFbS" id="5PyBcyXwcf6" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcf7" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwcf8" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwcf9" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwcfa" role="2Oq$k0" />
              <node concept="32TBzR" id="5PyBcyXwcfb" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="5PyBcyXwcfc" role="2OqNvi">
              <node concept="chp4Y" id="5PyBcyXwcfd" role="v3oSu">
                <ref role="cht4Q" to="b1fy:5PyBcyXwce5" resolve="IHierarchicalStructureBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcfe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="listAllCategories" />
      <node concept="3Tm1VV" id="5PyBcyXwcff" role="1B3o_S" />
      <node concept="10Q1$e" id="5PyBcyXwcfg" role="3clF45">
        <node concept="17QB3L" id="5PyBcyXwcfh" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwcfi" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcfj" role="3cqZAp">
          <node concept="10M0yZ" id="5PyBcyXwcfk" role="3clFbG">
            <ref role="1PxDUh" to="hwgx:6SQk4GjUS$P" resolve="HierarchicalStructureTreeViewNode" />
            <ref role="3cqZAo" to="hwgx:6SQk4GjUU_b" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwcfl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <ref role="13i0hy" node="5PyBcyXwce8" resolve="actuallyHasTreeNode" />
      <node concept="3Tm1VV" id="5PyBcyXwcfm" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcfn" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcfo" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwcfp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwcfq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwcfr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" node="5PyBcyXwcee" resolve="getTreeNode" />
      <node concept="3Tm1VV" id="5PyBcyXwcfs" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwcft" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwcfu" role="3cqZAp">
          <node concept="2ShNRf" id="5PyBcyXwcfv" role="3clFbG">
            <node concept="1pGfFk" id="5PyBcyXwcfw" role="2ShVmc">
              <ref role="37wK5l" to="hwgx:6SQk4GjUYa5" resolve="HierarchicalStructureTreeViewNode" />
              <node concept="13iPFW" id="5PyBcyXwcfx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwcfy" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5PyBcyXwcfz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5PyBcyXwcf$" role="3clF45">
        <ref role="3uigEE" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwcf_" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwcfA" role="2VODD2" />
    </node>
  </node>
</model>

