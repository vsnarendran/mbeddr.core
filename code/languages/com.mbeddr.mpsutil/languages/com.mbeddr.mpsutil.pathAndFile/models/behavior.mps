<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af40066b-cbf8-4329-b1c5-b93911c6e3a4(com.mbeddr.mpsutil.pathAndFile.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vlw2" ref="r:bfa43af7-bdcc-4866-bcc7-291e576c1a1d(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ki2h" ref="r:108c1d36-553d-4cd6-bfd5-8b2bd0fe3bb2(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="h0lo" ref="r:9f92fb5e-9c32-4695-b090-eff683d75771(com.mbeddr.mpsutil.externalReference.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5PyBcyXwbgj">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="vlw2:5PyBcyXwbnE" resolve="MacroFilePicker" />
    <node concept="13hLZK" id="5PyBcyXwbgk" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwbgl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbgm" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnT" resolve="getPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbgn" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbgo" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbgp" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwbgq" role="3clFbG">
            <node concept="2YIFZM" id="5PyBcyXwbgr" role="2Oq$k0">
              <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
              <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5PyBcyXwbgs" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
              <node concept="2OqwBi" id="5PyBcyXwbgt" role="37wK5m">
                <node concept="13iPFW" id="5PyBcyXwbgu" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXwbgv" role="2OqNvi">
                  <ref role="3TsBF5" to="vlw2:5PyBcyXwbnF" resolve="macro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbgw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbgx" role="13h7CS">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnX" resolve="getErrorMessage" />
      <node concept="3Tm1VV" id="5PyBcyXwbgy" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbgz" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbg$" role="3cqZAp">
          <node concept="3cpWs3" id="5PyBcyXwbg_" role="3cqZAk">
            <node concept="Xl_RD" id="5PyBcyXwbgA" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5PyBcyXwbgB" role="3uHU7B">
              <node concept="3cpWs3" id="5PyBcyXwbgC" role="3uHU7B">
                <node concept="Xl_RD" id="5PyBcyXwbgD" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
                <node concept="3cpWs3" id="5PyBcyXwbgE" role="3uHU7B">
                  <node concept="Xl_RD" id="5PyBcyXwbgF" role="3uHU7B">
                    <property role="Xl_RC" value="not a valid path relative to macro " />
                  </node>
                  <node concept="2OqwBi" id="5PyBcyXwbgG" role="3uHU7w">
                    <node concept="13iPFW" id="5PyBcyXwbgH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5PyBcyXwbgI" role="2OqNvi">
                      <ref role="3TsBF5" to="vlw2:5PyBcyXwbnF" resolve="macro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="BsUDl" id="5PyBcyXwbgJ" role="3uHU7w">
                <ref role="37wK5l" node="5PyBcyXwbnT" resolve="getPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbgK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbgL" role="13h7CS">
      <property role="TrG5h" value="getEditorPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo1" resolve="getEditorPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbgM" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbgN" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbgO" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwbgP" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbgQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbgR" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo5" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="5PyBcyXwbgS" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbgT" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbgU" role="3cqZAp">
          <node concept="BsUDl" id="5PyBcyXwbgV" role="3cqZAk">
            <ref role="37wK5l" node="5PyBcyXwbpS" resolve="isValidFile" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbgW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbgX" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbwq" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="5PyBcyXwbgY" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbgZ" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbh0" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbh1" role="3cpWs9">
            <property role="TrG5h" value="picker" />
            <node concept="3Tqbb2" id="5PyBcyXwbh2" role="1tU5fm">
              <ref role="ehGHo" to="vlw2:5PyBcyXwbCq" resolve="MacroFolderPicker" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbh3" role="33vP2m">
              <node concept="3zrR0B" id="5PyBcyXwbh4" role="2ShVmc">
                <node concept="3Tqbb2" id="5PyBcyXwbh5" role="3zrR0E">
                  <ref role="ehGHo" to="vlw2:5PyBcyXwbCq" resolve="MacroFolderPicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbh6" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwbh7" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwbh8" role="37vLTx">
              <node concept="13iPFW" id="5PyBcyXwbh9" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbha" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbhb" role="37vLTJ">
              <node concept="37vLTw" id="5PyBcyXwbhc" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbh1" resolve="picker" />
              </node>
              <node concept="3TrcHB" id="5PyBcyXwbhd" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbhe" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwbhf" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwbhg" role="37vLTx">
              <node concept="13iPFW" id="5PyBcyXwbhh" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbhi" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbnF" resolve="macro" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbhj" role="37vLTJ">
              <node concept="37vLTw" id="5PyBcyXwbhk" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbh1" resolve="picker" />
              </node>
              <node concept="3TrcHB" id="5PyBcyXwbhl" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbCr" resolve="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwbhm" role="3cqZAp">
          <node concept="37vLTw" id="5PyBcyXwbhn" role="3cqZAk">
            <ref role="3cqZAo" node="5PyBcyXwbh1" resolve="picker" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5PyBcyXwbho" role="3clF45">
        <ref role="ehGHo" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwbhN">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="vlw2:5PyBcyXwbku" resolve="SolutionRelativeDirPicker" />
    <node concept="13i0hz" id="5PyBcyXwbhO" role="13h7CS">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnX" resolve="getErrorMessage" />
      <node concept="3Tm1VV" id="5PyBcyXwbhP" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbhQ" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbhR" role="3cqZAp">
          <node concept="3cpWs3" id="5PyBcyXwbhS" role="3clFbG">
            <node concept="BsUDl" id="5PyBcyXwbhT" role="3uHU7w">
              <ref role="37wK5l" node="5PyBcyXwbnT" resolve="getPrefix" />
            </node>
            <node concept="Xl_RD" id="5PyBcyXwbhU" role="3uHU7B">
              <property role="Xl_RC" value="not a valid path relative to solution root " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbhV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbhW" role="13h7CS">
      <property role="TrG5h" value="getEditorPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo1" resolve="getEditorPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbhX" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbhY" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbhZ" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwbi0" role="3clFbG">
            <property role="Xl_RC" value="solution_root" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbi1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbi2" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo5" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="5PyBcyXwbi3" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbi4" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbi5" role="3cqZAp">
          <node concept="BsUDl" id="5PyBcyXwbi6" role="3cqZAk">
            <ref role="37wK5l" node="5PyBcyXwbqd" resolve="isValidDirectory" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbi7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbi8" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnT" resolve="getPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbi9" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbia" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbib" role="3cqZAp">
          <node concept="2YIFZM" id="5PyBcyXwbic" role="3clFbG">
            <ref role="1Pybhc" to="hwgx:4Wn4fzjJqEK" resolve="SolutionPathUtil" />
            <ref role="37wK5l" to="hwgx:4Wn4fzjJqEM" resolve="getSolutionRootPathForNode" />
            <node concept="13iPFW" id="5PyBcyXwbid" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbie" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbif" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <ref role="13i0hy" node="5PyBcyXwbnH" resolve="pickDirOnly" />
      <node concept="3clFbS" id="5PyBcyXwbig" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbih" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwbii" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbij" role="3clF45" />
      <node concept="3Tm1VV" id="5PyBcyXwbik" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbil" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbwq" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="5PyBcyXwbim" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbin" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbio" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbip" role="3cpWs9">
            <property role="TrG5h" value="picker" />
            <node concept="3Tqbb2" id="5PyBcyXwbiq" role="1tU5fm">
              <ref role="ehGHo" to="vlw2:5PyBcyXwb_k" resolve="SolutionRelativeFilePicker" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbir" role="33vP2m">
              <node concept="3zrR0B" id="5PyBcyXwbis" role="2ShVmc">
                <node concept="3Tqbb2" id="5PyBcyXwbit" role="3zrR0E">
                  <ref role="ehGHo" to="vlw2:5PyBcyXwb_k" resolve="SolutionRelativeFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbiu" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwbiv" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwbiw" role="37vLTx">
              <node concept="13iPFW" id="5PyBcyXwbix" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbiy" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbiz" role="37vLTJ">
              <node concept="37vLTw" id="5PyBcyXwbi$" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbip" resolve="picker" />
              </node>
              <node concept="3TrcHB" id="5PyBcyXwbi_" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwbiA" role="3cqZAp">
          <node concept="37vLTw" id="5PyBcyXwbiB" role="3cqZAk">
            <ref role="3cqZAo" node="5PyBcyXwbip" resolve="picker" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5PyBcyXwbiC" role="3clF45">
        <ref role="ehGHo" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwbiD" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwbiE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwbj_">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="vlw2:5PyBcyXwbnD" resolve="FileSystemDirPicker" />
    <node concept="13i0hz" id="5PyBcyXwbjA" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnH" resolve="pickDirOnly" />
      <node concept="3Tm1VV" id="5PyBcyXwbjB" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbjC" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbjD" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwbjE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbjF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5PyBcyXwbjG" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwbjH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbjI" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnT" resolve="getPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbjJ" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbjK" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbjL" role="3cqZAp">
          <node concept="10Nm6u" id="5PyBcyXwbjM" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbjN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbjO" role="13h7CS">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnX" resolve="getErrorMessage" />
      <node concept="3Tm1VV" id="5PyBcyXwbjP" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbjQ" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbjR" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwbjS" role="3cqZAk">
            <property role="Xl_RC" value="not a valid absolute path" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbjT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbjU" role="13h7CS">
      <property role="TrG5h" value="getEditorPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo1" resolve="getEditorPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbjV" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbjW" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbjX" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwbjY" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbjZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbk0" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo5" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="5PyBcyXwbk1" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbk2" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbk3" role="3cqZAp">
          <node concept="BsUDl" id="5PyBcyXwbk4" role="3cqZAk">
            <ref role="37wK5l" node="5PyBcyXwbqd" resolve="isValidDirectory" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbk5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbk6" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbwq" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="5PyBcyXwbk7" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbk8" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbk9" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbka" role="3cpWs9">
            <property role="TrG5h" value="picker" />
            <node concept="3Tqbb2" id="5PyBcyXwbkb" role="1tU5fm">
              <ref role="ehGHo" to="vlw2:5PyBcyXwb_j" resolve="FileSystemFilePicker" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbkc" role="33vP2m">
              <node concept="3zrR0B" id="5PyBcyXwbkd" role="2ShVmc">
                <node concept="3Tqbb2" id="5PyBcyXwbke" role="3zrR0E">
                  <ref role="ehGHo" to="vlw2:5PyBcyXwb_j" resolve="FileSystemFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbkf" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwbkg" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwbkh" role="37vLTx">
              <node concept="13iPFW" id="5PyBcyXwbki" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbkj" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbkk" role="37vLTJ">
              <node concept="37vLTw" id="5PyBcyXwbkl" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbka" resolve="picker" />
              </node>
              <node concept="3TrcHB" id="5PyBcyXwbkm" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwbkn" role="3cqZAp">
          <node concept="37vLTw" id="5PyBcyXwbko" role="3cqZAk">
            <ref role="3cqZAo" node="5PyBcyXwbka" resolve="picker" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5PyBcyXwbkp" role="3clF45">
        <ref role="ehGHo" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwblw">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="vlw2:5PyBcyXwbCq" resolve="MacroFolderPicker" />
    <node concept="13i0hz" id="5PyBcyXwblx" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnH" resolve="pickDirOnly" />
      <node concept="3Tm1VV" id="5PyBcyXwbly" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwblz" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbl$" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwbl_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwblA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5PyBcyXwblB" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwblC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwblD" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnT" resolve="getPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwblE" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwblF" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwblG" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwblH" role="3clFbG">
            <node concept="2YIFZM" id="5PyBcyXwblI" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="liA8E" id="5PyBcyXwblJ" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
              <node concept="2OqwBi" id="5PyBcyXwblK" role="37wK5m">
                <node concept="13iPFW" id="5PyBcyXwblL" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXwblM" role="2OqNvi">
                  <ref role="3TsBF5" to="vlw2:5PyBcyXwbCr" resolve="macro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwblN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwblO" role="13h7CS">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnX" resolve="getErrorMessage" />
      <node concept="3Tm1VV" id="5PyBcyXwblP" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwblQ" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwblR" role="3cqZAp">
          <node concept="3cpWs3" id="5PyBcyXwblS" role="3cqZAk">
            <node concept="Xl_RD" id="5PyBcyXwblT" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5PyBcyXwblU" role="3uHU7B">
              <node concept="3cpWs3" id="5PyBcyXwblV" role="3uHU7B">
                <node concept="Xl_RD" id="5PyBcyXwblW" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
                <node concept="3cpWs3" id="5PyBcyXwblX" role="3uHU7B">
                  <node concept="Xl_RD" id="5PyBcyXwblY" role="3uHU7B">
                    <property role="Xl_RC" value="not a valid path relative to macro " />
                  </node>
                  <node concept="2OqwBi" id="5PyBcyXwblZ" role="3uHU7w">
                    <node concept="13iPFW" id="5PyBcyXwbm0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5PyBcyXwbm1" role="2OqNvi">
                      <ref role="3TsBF5" to="vlw2:5PyBcyXwbCr" resolve="macro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="BsUDl" id="5PyBcyXwbm2" role="3uHU7w">
                <ref role="37wK5l" node="5PyBcyXwbnT" resolve="getPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbm3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbm4" role="13h7CS">
      <property role="TrG5h" value="getEditorPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo1" resolve="getEditorPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbm5" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbm6" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbm7" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwbm8" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbm9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbma" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo5" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="5PyBcyXwbmb" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbmc" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbmd" role="3cqZAp">
          <node concept="BsUDl" id="5PyBcyXwbme" role="3cqZAk">
            <ref role="37wK5l" node="5PyBcyXwbqd" resolve="isValidDirectory" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbmf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbmg" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbwq" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="5PyBcyXwbmh" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbmi" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbmj" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbmk" role="3cpWs9">
            <property role="TrG5h" value="picker" />
            <node concept="3Tqbb2" id="5PyBcyXwbml" role="1tU5fm">
              <ref role="ehGHo" to="vlw2:5PyBcyXwbnE" resolve="MacroFilePicker" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbmm" role="33vP2m">
              <node concept="3zrR0B" id="5PyBcyXwbmn" role="2ShVmc">
                <node concept="3Tqbb2" id="5PyBcyXwbmo" role="3zrR0E">
                  <ref role="ehGHo" to="vlw2:5PyBcyXwbnE" resolve="MacroFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbmp" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwbmq" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwbmr" role="37vLTx">
              <node concept="13iPFW" id="5PyBcyXwbms" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbmt" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbmu" role="37vLTJ">
              <node concept="37vLTw" id="5PyBcyXwbmv" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbmk" resolve="picker" />
              </node>
              <node concept="3TrcHB" id="5PyBcyXwbmw" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbmx" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwbmy" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwbmz" role="37vLTx">
              <node concept="13iPFW" id="5PyBcyXwbm$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbm_" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbCr" resolve="macro" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbmA" role="37vLTJ">
              <node concept="37vLTw" id="5PyBcyXwbmB" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbmk" resolve="picker" />
              </node>
              <node concept="3TrcHB" id="5PyBcyXwbmC" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbnF" resolve="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwbmD" role="3cqZAp">
          <node concept="37vLTw" id="5PyBcyXwbmE" role="3cqZAk">
            <ref role="3cqZAo" node="5PyBcyXwbmk" resolve="picker" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5PyBcyXwbmF" role="3clF45">
        <ref role="ehGHo" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwbmJ">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="vlw2:5PyBcyXwb_k" resolve="SolutionRelativeFilePicker" />
    <node concept="13hLZK" id="5PyBcyXwbmK" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwbmL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbmM" role="13h7CS">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnX" resolve="getErrorMessage" />
      <node concept="3Tm1VV" id="5PyBcyXwbmN" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbmO" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbmP" role="3cqZAp">
          <node concept="3cpWs3" id="5PyBcyXwbmQ" role="3clFbG">
            <node concept="BsUDl" id="5PyBcyXwbmR" role="3uHU7w">
              <ref role="37wK5l" node="5PyBcyXwbnT" resolve="getPrefix" />
            </node>
            <node concept="Xl_RD" id="5PyBcyXwbmS" role="3uHU7B">
              <property role="Xl_RC" value="not a valid file relative to solution root " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbmT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbmU" role="13h7CS">
      <property role="TrG5h" value="getEditorPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo1" resolve="getEditorPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbmV" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbmW" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbmX" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwbmY" role="3clFbG">
            <property role="Xl_RC" value="solution_root" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbmZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbn0" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo5" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="5PyBcyXwbn1" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbn2" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbn3" role="3cqZAp">
          <node concept="BsUDl" id="5PyBcyXwbn4" role="3cqZAk">
            <ref role="37wK5l" node="5PyBcyXwbpS" resolve="isValidFile" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbn5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbn6" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnT" resolve="getPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbn7" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbn8" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbn9" role="3cqZAp">
          <node concept="2YIFZM" id="5PyBcyXwbna" role="3clFbG">
            <ref role="37wK5l" to="hwgx:4Wn4fzjJqEM" resolve="getSolutionRootPathForNode" />
            <ref role="1Pybhc" to="hwgx:4Wn4fzjJqEK" resolve="SolutionPathUtil" />
            <node concept="13iPFW" id="5PyBcyXwbnb" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbnc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbnd" role="13h7CS">
      <property role="TrG5h" value="pickFileOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnN" resolve="pickFileOnly" />
      <node concept="3Tm1VV" id="5PyBcyXwbne" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbnf" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbng" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwbnh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbni" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbnj" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbwq" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="5PyBcyXwbnk" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbnl" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbnm" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbnn" role="3cpWs9">
            <property role="TrG5h" value="picker" />
            <node concept="3Tqbb2" id="5PyBcyXwbno" role="1tU5fm">
              <ref role="ehGHo" to="vlw2:5PyBcyXwbku" resolve="SolutionRelativeDirPicker" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbnp" role="33vP2m">
              <node concept="3zrR0B" id="5PyBcyXwbnq" role="2ShVmc">
                <node concept="3Tqbb2" id="5PyBcyXwbnr" role="3zrR0E">
                  <ref role="ehGHo" to="vlw2:5PyBcyXwbku" resolve="SolutionRelativeDirPicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbns" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwbnt" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwbnu" role="37vLTx">
              <node concept="13iPFW" id="5PyBcyXwbnv" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbnw" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbnx" role="37vLTJ">
              <node concept="37vLTw" id="5PyBcyXwbny" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbnn" resolve="picker" />
              </node>
              <node concept="3TrcHB" id="5PyBcyXwbnz" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwbn$" role="3cqZAp">
          <node concept="37vLTw" id="5PyBcyXwbn_" role="3cqZAk">
            <ref role="3cqZAo" node="5PyBcyXwbnn" resolve="picker" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5PyBcyXwbnA" role="3clF45">
        <ref role="ehGHo" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwbnG">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
    <node concept="13i0hz" id="5PyBcyXwbnH" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwbnI" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwbnJ" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbnK" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbnL" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwbnM" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbnN" role="13h7CS">
      <property role="TrG5h" value="pickFileOnly" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwbnO" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwbnP" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbnQ" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbnR" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwbnS" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbnT" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwbnU" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwbnV" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbnW" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbnX" role="13h7CS">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwbnY" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwbnZ" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbo0" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbo1" role="13h7CS">
      <property role="TrG5h" value="getEditorPrefix" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwbo2" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwbo3" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbo4" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbo5" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwbo6" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwbo7" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbo8" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbo9" role="13h7CS">
      <property role="TrG5h" value="getCanonicalPath" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="5PyBcyXwboa" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwbob" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwboc" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbod" role="3cqZAp">
          <node concept="BsUDl" id="5PyBcyXwboe" role="3cqZAk">
            <ref role="37wK5l" node="5PyBcyXwboi" resolve="getCanonicalPath" />
            <node concept="2OqwBi" id="5PyBcyXwbof" role="37wK5m">
              <node concept="13iPFW" id="5PyBcyXwbog" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwboh" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwboi" role="13h7CS">
      <property role="TrG5h" value="getCanonicalPath" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tmbuc" id="5PyBcyXwboj" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwbok" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbol" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbom" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbon" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5PyBcyXwboo" role="1tU5fm" />
            <node concept="BsUDl" id="5PyBcyXwbop" role="33vP2m">
              <ref role="37wK5l" node="5PyBcyXwbp7" resolve="getNonCanonicalPath" />
              <node concept="37vLTw" id="5PyBcyXwboq" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwbp5" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwbor" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbos" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwbot" role="3cqZAp">
              <node concept="Xl_RD" id="5PyBcyXwbou" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5PyBcyXwbov" role="3clFbw">
            <node concept="2OqwBi" id="5PyBcyXwbow" role="3uHU7w">
              <node concept="37vLTw" id="5PyBcyXwbox" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbon" resolve="path" />
              </node>
              <node concept="17RlXB" id="5PyBcyXwboy" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5PyBcyXwboz" role="3uHU7B">
              <node concept="37vLTw" id="5PyBcyXwbo$" role="3uHU7B">
                <ref role="3cqZAo" node="5PyBcyXwbon" resolve="path" />
              </node>
              <node concept="10Nm6u" id="5PyBcyXwbo_" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5PyBcyXwboA" role="9aQIa">
            <node concept="3clFbS" id="5PyBcyXwboB" role="9aQI4">
              <node concept="3cpWs8" id="5PyBcyXwboC" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXwboD" role="3cpWs9">
                  <property role="TrG5h" value="file" />
                  <node concept="3uibUv" id="5PyBcyXwboE" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="5PyBcyXwboF" role="33vP2m">
                    <node concept="1pGfFk" id="5PyBcyXwboG" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="5PyBcyXwboH" role="37wK5m">
                        <ref role="3cqZAo" node="5PyBcyXwbon" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5PyBcyXwboI" role="3cqZAp">
                <node concept="3clFbS" id="5PyBcyXwboJ" role="3clFbx">
                  <node concept="3cpWs6" id="5PyBcyXwboK" role="3cqZAp">
                    <node concept="Xl_RD" id="5PyBcyXwboL" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5PyBcyXwboM" role="3clFbw">
                  <node concept="2OqwBi" id="5PyBcyXwboN" role="3fr31v">
                    <node concept="37vLTw" id="5PyBcyXwboO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXwboD" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5PyBcyXwboP" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5PyBcyXwboQ" role="9aQIa">
                  <node concept="3clFbS" id="5PyBcyXwboR" role="9aQI4">
                    <node concept="SfApY" id="5PyBcyXwboS" role="3cqZAp">
                      <node concept="3clFbS" id="5PyBcyXwboT" role="SfCbr">
                        <node concept="3cpWs6" id="5PyBcyXwboU" role="3cqZAp">
                          <node concept="BsUDl" id="5PyBcyXwboV" role="3cqZAk">
                            <ref role="37wK5l" node="5PyBcyXwbu7" resolve="rep" />
                            <node concept="2OqwBi" id="5PyBcyXwboW" role="37wK5m">
                              <node concept="liA8E" id="5PyBcyXwboX" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                              </node>
                              <node concept="37vLTw" id="5PyBcyXwboY" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PyBcyXwboD" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="5PyBcyXwboZ" role="TEbGg">
                        <node concept="3clFbS" id="5PyBcyXwbp0" role="TDEfX">
                          <node concept="3cpWs6" id="5PyBcyXwbp1" role="3cqZAp">
                            <node concept="Xl_RD" id="5PyBcyXwbp2" role="3cqZAk">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="5PyBcyXwbp3" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="5PyBcyXwbp4" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwbp5" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="5PyBcyXwbp6" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbp7" role="13h7CS">
      <property role="TrG5h" value="getNonCanonicalPath" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tmbuc" id="5PyBcyXwbp8" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwbp9" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbpa" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXwbpb" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbpc" role="3clFbx">
            <node concept="3clFbF" id="5PyBcyXwbpd" role="3cqZAp">
              <node concept="37vLTI" id="5PyBcyXwbpe" role="3clFbG">
                <node concept="Xl_RD" id="5PyBcyXwbpf" role="37vLTx" />
                <node concept="37vLTw" id="5PyBcyXwbpg" role="37vLTJ">
                  <ref role="3cqZAo" node="5PyBcyXwbp_" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5PyBcyXwbph" role="3clFbw">
            <node concept="10Nm6u" id="5PyBcyXwbpi" role="3uHU7w" />
            <node concept="37vLTw" id="5PyBcyXwbpj" role="3uHU7B">
              <ref role="3cqZAo" node="5PyBcyXwbp_" resolve="suffix" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwbpk" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbpl" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwbpm" role="3cqZAp">
              <node concept="BsUDl" id="5PyBcyXwbpn" role="3cqZAk">
                <ref role="37wK5l" node="5PyBcyXwbu7" resolve="rep" />
                <node concept="37vLTw" id="5PyBcyXwbpo" role="37wK5m">
                  <ref role="3cqZAo" node="5PyBcyXwbp_" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5PyBcyXwbpp" role="3clFbw">
            <node concept="10Nm6u" id="5PyBcyXwbpq" role="3uHU7w" />
            <node concept="BsUDl" id="5PyBcyXwbpr" role="3uHU7B">
              <ref role="37wK5l" node="5PyBcyXwbnT" resolve="getPrefix" />
            </node>
          </node>
          <node concept="9aQIb" id="5PyBcyXwbps" role="9aQIa">
            <node concept="3clFbS" id="5PyBcyXwbpt" role="9aQI4">
              <node concept="3cpWs6" id="5PyBcyXwbpu" role="3cqZAp">
                <node concept="BsUDl" id="5PyBcyXwbpv" role="3cqZAk">
                  <ref role="37wK5l" node="5PyBcyXwbu7" resolve="rep" />
                  <node concept="3cpWs3" id="5PyBcyXwbpw" role="37wK5m">
                    <node concept="37vLTw" id="5PyBcyXwbpx" role="3uHU7w">
                      <ref role="3cqZAo" node="5PyBcyXwbp_" resolve="suffix" />
                    </node>
                    <node concept="3cpWs3" id="5PyBcyXwbpy" role="3uHU7B">
                      <node concept="BsUDl" id="5PyBcyXwbpz" role="3uHU7B">
                        <ref role="37wK5l" node="5PyBcyXwbnT" resolve="getPrefix" />
                      </node>
                      <node concept="Xl_RD" id="5PyBcyXwbp$" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwbp_" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="5PyBcyXwbpA" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbpB" role="13h7CS">
      <property role="TrG5h" value="exists" />
      <node concept="3Tm1VV" id="5PyBcyXwbpC" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwbpD" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbpE" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbpF" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbpG" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="5PyBcyXwbpH" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbpI" role="33vP2m">
              <node concept="1pGfFk" id="5PyBcyXwbpJ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="BsUDl" id="5PyBcyXwbpK" role="37wK5m">
                  <ref role="37wK5l" node="5PyBcyXwboi" resolve="getCanonicalPath" />
                  <node concept="2OqwBi" id="5PyBcyXwbpL" role="37wK5m">
                    <node concept="13iPFW" id="5PyBcyXwbpM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5PyBcyXwbpN" role="2OqNvi">
                      <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwbpO" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwbpP" role="3cqZAk">
            <node concept="37vLTw" id="5PyBcyXwbpQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5PyBcyXwbpG" resolve="f" />
            </node>
            <node concept="liA8E" id="5PyBcyXwbpR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbpS" role="13h7CS">
      <property role="TrG5h" value="isValidFile" />
      <node concept="3Tm1VV" id="5PyBcyXwbpT" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwbpU" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbpV" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbpW" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbpX" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="5PyBcyXwbpY" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbpZ" role="33vP2m">
              <node concept="1pGfFk" id="5PyBcyXwbq0" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="BsUDl" id="5PyBcyXwbq1" role="37wK5m">
                  <ref role="37wK5l" node="5PyBcyXwboi" resolve="getCanonicalPath" />
                  <node concept="2OqwBi" id="5PyBcyXwbq2" role="37wK5m">
                    <node concept="13iPFW" id="5PyBcyXwbq3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5PyBcyXwbq4" role="2OqNvi">
                      <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwbq5" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXwbq6" role="3cqZAk">
            <node concept="2OqwBi" id="5PyBcyXwbq7" role="3uHU7w">
              <node concept="37vLTw" id="5PyBcyXwbq8" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbpX" resolve="f" />
              </node>
              <node concept="liA8E" id="5PyBcyXwbq9" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbqa" role="3uHU7B">
              <node concept="37vLTw" id="5PyBcyXwbqb" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbpX" resolve="f" />
              </node>
              <node concept="liA8E" id="5PyBcyXwbqc" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbqd" role="13h7CS">
      <property role="TrG5h" value="isValidDirectory" />
      <node concept="3Tm1VV" id="5PyBcyXwbqe" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwbqf" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbqg" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbqh" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbqi" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="5PyBcyXwbqj" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbqk" role="33vP2m">
              <node concept="1pGfFk" id="5PyBcyXwbql" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="BsUDl" id="5PyBcyXwbqm" role="37wK5m">
                  <ref role="37wK5l" node="5PyBcyXwboi" resolve="getCanonicalPath" />
                  <node concept="2OqwBi" id="5PyBcyXwbqn" role="37wK5m">
                    <node concept="13iPFW" id="5PyBcyXwbqo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5PyBcyXwbqp" role="2OqNvi">
                      <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwbqq" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXwbqr" role="3cqZAk">
            <node concept="2OqwBi" id="5PyBcyXwbqs" role="3uHU7w">
              <node concept="37vLTw" id="5PyBcyXwbqt" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbqi" resolve="f" />
              </node>
              <node concept="liA8E" id="5PyBcyXwbqu" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbqv" role="3uHU7B">
              <node concept="37vLTw" id="5PyBcyXwbqw" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbqi" resolve="f" />
              </node>
              <node concept="liA8E" id="5PyBcyXwbqx" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbqy" role="13h7CS">
      <property role="TrG5h" value="proposals" />
      <node concept="3Tm1VV" id="5PyBcyXwbqz" role="1B3o_S" />
      <node concept="_YKpA" id="5PyBcyXwbq$" role="3clF45">
        <node concept="17QB3L" id="5PyBcyXwbq_" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwbqA" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbqB" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbqC" role="3cpWs9">
            <property role="TrG5h" value="proposals" />
            <node concept="_YKpA" id="5PyBcyXwbqD" role="1tU5fm">
              <node concept="3uibUv" id="5PyBcyXwbqE" role="_ZDj9">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbqF" role="33vP2m">
              <node concept="Tc6Ow" id="5PyBcyXwbqG" role="2ShVmc">
                <node concept="3uibUv" id="5PyBcyXwbqH" role="HW$YZ">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwbqI" role="3cqZAp">
          <node concept="3y3z36" id="5PyBcyXwbqJ" role="3clFbw">
            <node concept="2OqwBi" id="5PyBcyXwbqK" role="3uHU7B">
              <node concept="13iPFW" id="5PyBcyXwbqL" role="2Oq$k0" />
              <node concept="2yIwOk" id="5PyBcyXwbqM" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="5PyBcyXwbqN" role="3uHU7w">
              <ref role="35c_gD" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
            </node>
          </node>
          <node concept="3clFbS" id="5PyBcyXwbqO" role="3clFbx">
            <node concept="3clFbJ" id="5PyBcyXwbqP" role="3cqZAp">
              <node concept="3clFbS" id="5PyBcyXwbqQ" role="3clFbx">
                <node concept="3SKdUt" id="5PyBcyXwbqR" role="3cqZAp">
                  <node concept="3SKdUq" id="5PyBcyXwbqS" role="3SKWNk">
                    <property role="3SKdUp" value="empty path so far" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5PyBcyXwbqT" role="3cqZAp">
                  <node concept="3cpWsn" id="5PyBcyXwbqU" role="3cpWs9">
                    <property role="TrG5h" value="roots" />
                    <node concept="10Q1$e" id="5PyBcyXwbqV" role="1tU5fm">
                      <node concept="3uibUv" id="5PyBcyXwbqW" role="10Q1$1">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5PyBcyXwbqX" role="33vP2m">
                      <ref role="37wK5l" to="guwi:~File.listRoots():java.io.File[]" resolve="listRoots" />
                      <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5PyBcyXwbqY" role="3cqZAp">
                  <node concept="3clFbS" id="5PyBcyXwbqZ" role="3clFbx">
                    <node concept="3SKdUt" id="5PyBcyXwbr0" role="3cqZAp">
                      <node concept="3SKdUq" id="5PyBcyXwbr1" role="3SKWNk">
                        <property role="3SKdUp" value="only one file system root" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="5PyBcyXwbr2" role="3cqZAp">
                      <node concept="2GrKxI" id="5PyBcyXwbr3" role="2Gsz3X">
                        <property role="TrG5h" value="file" />
                      </node>
                      <node concept="3clFbS" id="5PyBcyXwbr4" role="2LFqv$">
                        <node concept="3clFbF" id="5PyBcyXwbr5" role="3cqZAp">
                          <node concept="2OqwBi" id="5PyBcyXwbr6" role="3clFbG">
                            <node concept="37vLTw" id="5PyBcyXwbr7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5PyBcyXwbqC" resolve="proposals" />
                            </node>
                            <node concept="TSZUe" id="5PyBcyXwbr8" role="2OqNvi">
                              <node concept="2GrUjf" id="5PyBcyXwbr9" role="25WWJ7">
                                <ref role="2Gs0qQ" node="5PyBcyXwbr3" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5PyBcyXwbra" role="2GsD0m">
                        <node concept="AH0OO" id="5PyBcyXwbrb" role="2Oq$k0">
                          <node concept="3cmrfG" id="5PyBcyXwbrc" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5PyBcyXwbrd" role="AHHXb">
                            <ref role="3cqZAo" node="5PyBcyXwbqU" resolve="roots" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PyBcyXwbre" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5PyBcyXwbrf" role="3clFbw">
                    <node concept="3cmrfG" id="5PyBcyXwbrg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5PyBcyXwbrh" role="3uHU7B">
                      <node concept="37vLTw" id="5PyBcyXwbri" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwbqU" resolve="roots" />
                      </node>
                      <node concept="1Rwk04" id="5PyBcyXwbrj" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5PyBcyXwbrk" role="9aQIa">
                    <node concept="3clFbS" id="5PyBcyXwbrl" role="9aQI4">
                      <node concept="3SKdUt" id="5PyBcyXwbrm" role="3cqZAp">
                        <node concept="3SKdUq" id="5PyBcyXwbrn" role="3SKWNk">
                          <property role="3SKdUp" value="multiple file system roots" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="5PyBcyXwbro" role="3cqZAp">
                        <node concept="2GrKxI" id="5PyBcyXwbrp" role="2Gsz3X">
                          <property role="TrG5h" value="root" />
                        </node>
                        <node concept="3clFbS" id="5PyBcyXwbrq" role="2LFqv$">
                          <node concept="3clFbF" id="5PyBcyXwbrr" role="3cqZAp">
                            <node concept="2OqwBi" id="5PyBcyXwbrs" role="3clFbG">
                              <node concept="37vLTw" id="5PyBcyXwbrt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PyBcyXwbqC" resolve="proposals" />
                              </node>
                              <node concept="TSZUe" id="5PyBcyXwbru" role="2OqNvi">
                                <node concept="2GrUjf" id="5PyBcyXwbrv" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="5PyBcyXwbrp" resolve="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5PyBcyXwbrw" role="2GsD0m">
                          <ref role="3cqZAo" node="5PyBcyXwbqU" resolve="roots" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5PyBcyXwbrx" role="3clFbw">
                <node concept="3clFbC" id="5PyBcyXwbry" role="3uHU7w">
                  <node concept="10Nm6u" id="5PyBcyXwbrz" role="3uHU7w" />
                  <node concept="BsUDl" id="5PyBcyXwbr$" role="3uHU7B">
                    <ref role="37wK5l" node="5PyBcyXwbnT" resolve="getPrefix" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5PyBcyXwbr_" role="3uHU7B">
                  <node concept="22lmx$" id="5PyBcyXwbrA" role="1eOMHV">
                    <node concept="22lmx$" id="5PyBcyXwbrB" role="3uHU7B">
                      <node concept="3clFbC" id="5PyBcyXwbrC" role="3uHU7B">
                        <node concept="2OqwBi" id="5PyBcyXwbrD" role="3uHU7B">
                          <node concept="13iPFW" id="5PyBcyXwbrE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5PyBcyXwbrF" role="2OqNvi">
                            <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5PyBcyXwbrG" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="5PyBcyXwbrH" role="3uHU7w">
                        <node concept="2OqwBi" id="5PyBcyXwbrI" role="2Oq$k0">
                          <node concept="13iPFW" id="5PyBcyXwbrJ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5PyBcyXwbrK" role="2OqNvi">
                            <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="5PyBcyXwbrL" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5PyBcyXwbrM" role="3uHU7w">
                      <node concept="3cmrfG" id="5PyBcyXwbrN" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5PyBcyXwbrO" role="3uHU7B">
                        <node concept="2OqwBi" id="5PyBcyXwbrP" role="2Oq$k0">
                          <node concept="13iPFW" id="5PyBcyXwbrQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5PyBcyXwbrR" role="2OqNvi">
                            <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PyBcyXwbrS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="5PyBcyXwbrT" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5PyBcyXwbrU" role="9aQIa">
                <node concept="3clFbS" id="5PyBcyXwbrV" role="9aQI4">
                  <node concept="3cpWs8" id="5PyBcyXwbrW" role="3cqZAp">
                    <node concept="3cpWsn" id="5PyBcyXwbrX" role="3cpWs9">
                      <property role="TrG5h" value="stemPath" />
                      <node concept="17QB3L" id="5PyBcyXwbrY" role="1tU5fm" />
                      <node concept="10Nm6u" id="5PyBcyXwbrZ" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5PyBcyXwbs0" role="3cqZAp">
                    <node concept="3clFbS" id="5PyBcyXwbs1" role="3clFbx">
                      <node concept="3clFbF" id="5PyBcyXwbs2" role="3cqZAp">
                        <node concept="37vLTI" id="5PyBcyXwbs3" role="3clFbG">
                          <node concept="Xl_RD" id="5PyBcyXwbs4" role="37vLTx">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="37vLTw" id="5PyBcyXwbs5" role="37vLTJ">
                            <ref role="3cqZAo" node="5PyBcyXwbrX" resolve="stemPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5PyBcyXwbs6" role="3clFbw">
                      <node concept="10Nm6u" id="5PyBcyXwbs7" role="3uHU7w" />
                      <node concept="2OqwBi" id="5PyBcyXwbs8" role="3uHU7B">
                        <node concept="13iPFW" id="5PyBcyXwbs9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5PyBcyXwbsa" role="2OqNvi">
                          <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5PyBcyXwbsb" role="9aQIa">
                      <node concept="3clFbS" id="5PyBcyXwbsc" role="9aQI4">
                        <node concept="3cpWs8" id="5PyBcyXwbsd" role="3cqZAp">
                          <node concept="3cpWsn" id="5PyBcyXwbse" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="5PyBcyXwbsf" role="1tU5fm" />
                            <node concept="2OqwBi" id="5PyBcyXwbsg" role="33vP2m">
                              <node concept="2OqwBi" id="5PyBcyXwbsh" role="2Oq$k0">
                                <node concept="13iPFW" id="5PyBcyXwbsi" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5PyBcyXwbsj" role="2OqNvi">
                                  <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5PyBcyXwbsk" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                                <node concept="Xl_RD" id="5PyBcyXwbsl" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5PyBcyXwbsm" role="3cqZAp">
                          <node concept="3clFbS" id="5PyBcyXwbsn" role="3clFbx">
                            <node concept="3clFbF" id="5PyBcyXwbso" role="3cqZAp">
                              <node concept="37vLTI" id="5PyBcyXwbsp" role="3clFbG">
                                <node concept="37vLTw" id="5PyBcyXwbsq" role="37vLTJ">
                                  <ref role="3cqZAo" node="5PyBcyXwbrX" resolve="stemPath" />
                                </node>
                                <node concept="2OqwBi" id="5PyBcyXwbsr" role="37vLTx">
                                  <node concept="2OqwBi" id="5PyBcyXwbss" role="2Oq$k0">
                                    <node concept="13iPFW" id="5PyBcyXwbst" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5PyBcyXwbsu" role="2OqNvi">
                                      <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5PyBcyXwbsv" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                    <node concept="3cmrfG" id="5PyBcyXwbsw" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cpWs3" id="5PyBcyXwbsx" role="37wK5m">
                                      <node concept="3cmrfG" id="5PyBcyXwbsy" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="5PyBcyXwbsz" role="3uHU7B">
                                        <ref role="3cqZAo" node="5PyBcyXwbse" resolve="index" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="5PyBcyXwbs$" role="3clFbw">
                            <node concept="3cmrfG" id="5PyBcyXwbs_" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5PyBcyXwbsA" role="3uHU7B">
                              <ref role="3cqZAo" node="5PyBcyXwbse" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5PyBcyXwbsB" role="3cqZAp" />
                  <node concept="3cpWs8" id="5PyBcyXwbsC" role="3cqZAp">
                    <node concept="3cpWsn" id="5PyBcyXwbsD" role="3cpWs9">
                      <property role="TrG5h" value="stem" />
                      <node concept="3uibUv" id="5PyBcyXwbsE" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="5PyBcyXwbsF" role="33vP2m">
                        <node concept="1pGfFk" id="5PyBcyXwbsG" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="BsUDl" id="5PyBcyXwbsH" role="37wK5m">
                            <ref role="37wK5l" node="5PyBcyXwbp7" resolve="getNonCanonicalPath" />
                            <node concept="37vLTw" id="5PyBcyXwbsI" role="37wK5m">
                              <ref role="3cqZAo" node="5PyBcyXwbrX" resolve="stemPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5PyBcyXwbsJ" role="3cqZAp">
                    <node concept="3cpWsn" id="5PyBcyXwbsK" role="3cpWs9">
                      <property role="TrG5h" value="files" />
                      <node concept="10Q1$e" id="5PyBcyXwbsL" role="1tU5fm">
                        <node concept="3uibUv" id="5PyBcyXwbsM" role="10Q1$1">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5PyBcyXwbsN" role="33vP2m">
                        <node concept="37vLTw" id="5PyBcyXwbsO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PyBcyXwbsD" resolve="stem" />
                        </node>
                        <node concept="liA8E" id="5PyBcyXwbsP" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5PyBcyXwbsQ" role="3cqZAp">
                    <node concept="3clFbS" id="5PyBcyXwbsR" role="3clFbx">
                      <node concept="2Gpval" id="5PyBcyXwbsS" role="3cqZAp">
                        <node concept="2GrKxI" id="5PyBcyXwbsT" role="2Gsz3X">
                          <property role="TrG5h" value="file" />
                        </node>
                        <node concept="3clFbS" id="5PyBcyXwbsU" role="2LFqv$">
                          <node concept="3clFbF" id="5PyBcyXwbsV" role="3cqZAp">
                            <node concept="2OqwBi" id="5PyBcyXwbsW" role="3clFbG">
                              <node concept="37vLTw" id="5PyBcyXwbsX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PyBcyXwbqC" resolve="proposals" />
                              </node>
                              <node concept="TSZUe" id="5PyBcyXwbsY" role="2OqNvi">
                                <node concept="2GrUjf" id="5PyBcyXwbsZ" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="5PyBcyXwbsT" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5PyBcyXwbt0" role="2GsD0m">
                          <ref role="3cqZAo" node="5PyBcyXwbsK" resolve="files" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5PyBcyXwbt1" role="3clFbw">
                      <node concept="10Nm6u" id="5PyBcyXwbt2" role="3uHU7w" />
                      <node concept="37vLTw" id="5PyBcyXwbt3" role="3uHU7B">
                        <ref role="3cqZAo" node="5PyBcyXwbsK" resolve="files" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PyBcyXwbt4" role="3cqZAp" />
        <node concept="3cpWs8" id="5PyBcyXwbt5" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbt6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5PyBcyXwbt7" role="1tU5fm">
              <node concept="17QB3L" id="5PyBcyXwbt8" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbt9" role="33vP2m">
              <node concept="Tc6Ow" id="5PyBcyXwbta" role="2ShVmc">
                <node concept="17QB3L" id="5PyBcyXwbtb" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PyBcyXwbtc" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbtd" role="3cpWs9">
            <property role="TrG5h" value="selfPath" />
            <node concept="17QB3L" id="5PyBcyXwbte" role="1tU5fm" />
            <node concept="BsUDl" id="5PyBcyXwbtf" role="33vP2m">
              <ref role="37wK5l" node="5PyBcyXwbp7" resolve="getNonCanonicalPath" />
              <node concept="2OqwBi" id="5PyBcyXwbtg" role="37wK5m">
                <node concept="13iPFW" id="5PyBcyXwbth" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PyBcyXwbti" role="2OqNvi">
                  <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PyBcyXwbtj" role="3cqZAp" />
        <node concept="2Gpval" id="5PyBcyXwbtk" role="3cqZAp">
          <node concept="2GrKxI" id="5PyBcyXwbtl" role="2Gsz3X">
            <property role="TrG5h" value="proposal" />
          </node>
          <node concept="3clFbS" id="5PyBcyXwbtm" role="2LFqv$">
            <node concept="3cpWs8" id="5PyBcyXwbtn" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXwbto" role="3cpWs9">
                <property role="TrG5h" value="proposalPath" />
                <node concept="17QB3L" id="5PyBcyXwbtp" role="1tU5fm" />
                <node concept="BsUDl" id="5PyBcyXwbtq" role="33vP2m">
                  <ref role="37wK5l" node="5PyBcyXwbu7" resolve="rep" />
                  <node concept="2OqwBi" id="5PyBcyXwbtr" role="37wK5m">
                    <node concept="2GrUjf" id="5PyBcyXwbts" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5PyBcyXwbtl" resolve="proposal" />
                    </node>
                    <node concept="liA8E" id="5PyBcyXwbtt" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PyBcyXwbtu" role="3cqZAp">
              <node concept="3clFbS" id="5PyBcyXwbtv" role="3clFbx">
                <node concept="3clFbJ" id="5PyBcyXwbtw" role="3cqZAp">
                  <node concept="3clFbS" id="5PyBcyXwbtx" role="3clFbx">
                    <node concept="3SKdUt" id="5PyBcyXwbty" role="3cqZAp">
                      <node concept="3SKdUq" id="5PyBcyXwbtz" role="3SKWNk">
                        <property role="3SKdUp" value="remove the common prefix" />
                      </node>
                    </node>
                    <node concept="1gVbGN" id="5PyBcyXwbt$" role="3cqZAp">
                      <node concept="2OqwBi" id="5PyBcyXwbt_" role="1gVkn0">
                        <node concept="37vLTw" id="5PyBcyXwbtA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PyBcyXwbto" resolve="proposalPath" />
                        </node>
                        <node concept="liA8E" id="5PyBcyXwbtB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="BsUDl" id="5PyBcyXwbtC" role="37wK5m">
                            <ref role="37wK5l" node="5PyBcyXwbnT" resolve="getPrefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PyBcyXwbtD" role="3cqZAp">
                      <node concept="2OqwBi" id="5PyBcyXwbtE" role="3clFbG">
                        <node concept="37vLTw" id="5PyBcyXwbtF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PyBcyXwbt6" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="5PyBcyXwbtG" role="2OqNvi">
                          <node concept="2OqwBi" id="5PyBcyXwbtH" role="25WWJ7">
                            <node concept="37vLTw" id="5PyBcyXwbtI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5PyBcyXwbto" resolve="proposalPath" />
                            </node>
                            <node concept="liA8E" id="5PyBcyXwbtJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cpWs3" id="5PyBcyXwbtK" role="37wK5m">
                                <node concept="3cmrfG" id="5PyBcyXwbtL" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="5PyBcyXwbtM" role="3uHU7B">
                                  <node concept="BsUDl" id="5PyBcyXwbtN" role="2Oq$k0">
                                    <ref role="37wK5l" node="5PyBcyXwbnT" resolve="getPrefix" />
                                  </node>
                                  <node concept="liA8E" id="5PyBcyXwbtO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5PyBcyXwbtP" role="3clFbw">
                    <node concept="10Nm6u" id="5PyBcyXwbtQ" role="3uHU7w" />
                    <node concept="BsUDl" id="5PyBcyXwbtR" role="3uHU7B">
                      <ref role="37wK5l" node="5PyBcyXwbnT" resolve="getPrefix" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5PyBcyXwbtS" role="9aQIa">
                    <node concept="3clFbS" id="5PyBcyXwbtT" role="9aQI4">
                      <node concept="3clFbF" id="5PyBcyXwbtU" role="3cqZAp">
                        <node concept="2OqwBi" id="5PyBcyXwbtV" role="3clFbG">
                          <node concept="37vLTw" id="5PyBcyXwbtW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXwbt6" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5PyBcyXwbtX" role="2OqNvi">
                            <node concept="37vLTw" id="5PyBcyXwbtY" role="25WWJ7">
                              <ref role="3cqZAo" node="5PyBcyXwbto" resolve="proposalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5PyBcyXwbtZ" role="3clFbw">
                <node concept="37vLTw" id="5PyBcyXwbu0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXwbto" resolve="proposalPath" />
                </node>
                <node concept="liA8E" id="5PyBcyXwbu1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="37vLTw" id="5PyBcyXwbu2" role="37wK5m">
                    <ref role="3cqZAo" node="5PyBcyXwbtd" resolve="selfPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5PyBcyXwbu3" role="2GsD0m">
            <ref role="3cqZAo" node="5PyBcyXwbqC" resolve="proposals" />
          </node>
        </node>
        <node concept="3clFbH" id="5PyBcyXwbu4" role="3cqZAp" />
        <node concept="3cpWs6" id="5PyBcyXwbu5" role="3cqZAp">
          <node concept="37vLTw" id="5PyBcyXwbu6" role="3cqZAk">
            <ref role="3cqZAo" node="5PyBcyXwbt6" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbu7" role="13h7CS">
      <property role="TrG5h" value="rep" />
      <node concept="3Tm6S6" id="5PyBcyXwbu8" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwbu9" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbua" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbub" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwbuc" role="3cqZAk">
            <node concept="37vLTw" id="5PyBcyXwbud" role="2Oq$k0">
              <ref role="3cqZAo" node="5PyBcyXwbuh" resolve="in" />
            </node>
            <node concept="liA8E" id="5PyBcyXwbue" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="Xl_RD" id="5PyBcyXwbuf" role="37wK5m">
                <property role="Xl_RC" value="\\" />
              </node>
              <node concept="Xl_RD" id="5PyBcyXwbug" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwbuh" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="5PyBcyXwbui" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbuj" role="13h7CS">
      <property role="TrG5h" value="editWithSystemEditor" />
      <node concept="3Tm1VV" id="5PyBcyXwbuk" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwbul" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbum" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXwbun" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbuo" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwbup" role="3cqZAp">
              <node concept="3clFbT" id="5PyBcyXwbuq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5PyBcyXwbur" role="3clFbw">
            <node concept="BsUDl" id="5PyBcyXwbus" role="3fr31v">
              <ref role="37wK5l" node="5PyBcyXwbpS" resolve="isValidFile" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5PyBcyXwbut" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbuu" role="SfCbr">
            <node concept="3cpWs8" id="5PyBcyXwbuv" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXwbuw" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="5PyBcyXwbux" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                </node>
                <node concept="3K4zz7" id="5PyBcyXwbuy" role="33vP2m">
                  <node concept="2YIFZM" id="5PyBcyXwbuz" role="3K4E3e">
                    <ref role="37wK5l" to="z60i:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="10Nm6u" id="5PyBcyXwbu$" role="3K4GZi" />
                  <node concept="2YIFZM" id="5PyBcyXwbu_" role="3K4Cdx">
                    <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                    <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PyBcyXwbuA" role="3cqZAp">
              <node concept="3clFbS" id="5PyBcyXwbuB" role="3clFbx">
                <node concept="3clFbF" id="5PyBcyXwbuC" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwbuD" role="3clFbG">
                    <node concept="3cpWsa" id="5PyBcyXwbuE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXwbuw" resolve="d" />
                    </node>
                    <node concept="liA8E" id="5PyBcyXwbuF" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Desktop.edit(java.io.File):void" resolve="edit" />
                      <node concept="2ShNRf" id="5PyBcyXwbuG" role="37wK5m">
                        <node concept="1pGfFk" id="5PyBcyXwbuH" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2OqwBi" id="5PyBcyXwbuI" role="37wK5m">
                            <node concept="13iPFW" id="5PyBcyXwbuJ" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5PyBcyXwbuK" role="2OqNvi">
                              <ref role="37wK5l" node="5PyBcyXwbo9" resolve="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5PyBcyXwbuL" role="3clFbw">
                <node concept="37vLTw" id="5PyBcyXwbuM" role="3uHU7B">
                  <ref role="3cqZAo" node="5PyBcyXwbuw" resolve="d" />
                </node>
                <node concept="10Nm6u" id="5PyBcyXwbuN" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="5PyBcyXwbuO" role="3cqZAp">
              <node concept="3clFbT" id="5PyBcyXwbuP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5PyBcyXwbuQ" role="TEbGg">
            <node concept="3cpWsn" id="5PyBcyXwbuR" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5PyBcyXwbuS" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5PyBcyXwbuT" role="TDEfX">
              <node concept="3clFbF" id="5PyBcyXwbuU" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwbuV" role="3clFbG">
                  <node concept="37vLTw" id="5PyBcyXwbuW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXwbuR" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="5PyBcyXwbuX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5PyBcyXwbuY" role="3cqZAp">
                <node concept="3clFbT" id="5PyBcyXwbuZ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbv0" role="13h7CS">
      <property role="TrG5h" value="openWithSystemEditor" />
      <node concept="3Tm1VV" id="5PyBcyXwbv1" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwbv2" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbv3" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXwbv4" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbv5" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwbv6" role="3cqZAp">
              <node concept="3clFbT" id="5PyBcyXwbv7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5PyBcyXwbv8" role="3clFbw">
            <node concept="BsUDl" id="5PyBcyXwbv9" role="3fr31v">
              <ref role="37wK5l" node="5PyBcyXwbpS" resolve="isValidFile" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5PyBcyXwbva" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbvb" role="SfCbr">
            <node concept="3cpWs8" id="5PyBcyXwbvc" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXwbvd" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="5PyBcyXwbve" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                </node>
                <node concept="3K4zz7" id="5PyBcyXwbvf" role="33vP2m">
                  <node concept="2YIFZM" id="5PyBcyXwbvg" role="3K4E3e">
                    <ref role="37wK5l" to="z60i:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="10Nm6u" id="5PyBcyXwbvh" role="3K4GZi" />
                  <node concept="2YIFZM" id="5PyBcyXwbvi" role="3K4Cdx">
                    <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                    <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PyBcyXwbvj" role="3cqZAp">
              <node concept="3clFbS" id="5PyBcyXwbvk" role="3clFbx">
                <node concept="3clFbF" id="5PyBcyXwbvl" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwbvm" role="3clFbG">
                    <node concept="3cpWsa" id="5PyBcyXwbvn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXwbvd" resolve="d" />
                    </node>
                    <node concept="liA8E" id="5PyBcyXwbvo" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Desktop.open(java.io.File):void" resolve="open" />
                      <node concept="2ShNRf" id="5PyBcyXwbvp" role="37wK5m">
                        <node concept="1pGfFk" id="5PyBcyXwbvq" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2OqwBi" id="5PyBcyXwbvr" role="37wK5m">
                            <node concept="13iPFW" id="5PyBcyXwbvs" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5PyBcyXwbvt" role="2OqNvi">
                              <ref role="37wK5l" node="5PyBcyXwbo9" resolve="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5PyBcyXwbvu" role="3clFbw">
                <node concept="37vLTw" id="5PyBcyXwbvv" role="3uHU7B">
                  <ref role="3cqZAo" node="5PyBcyXwbvd" resolve="d" />
                </node>
                <node concept="10Nm6u" id="5PyBcyXwbvw" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="5PyBcyXwbvx" role="3cqZAp">
              <node concept="3clFbT" id="5PyBcyXwbvy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5PyBcyXwbvz" role="TEbGg">
            <node concept="3cpWsn" id="5PyBcyXwbv$" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5PyBcyXwbv_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5PyBcyXwbvA" role="TDEfX">
              <node concept="3clFbF" id="5PyBcyXwbvB" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwbvC" role="3clFbG">
                  <node concept="37vLTw" id="5PyBcyXwbvD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXwbv$" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="5PyBcyXwbvE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5PyBcyXwbvF" role="3cqZAp">
                <node concept="3clFbT" id="5PyBcyXwbvG" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbvH" role="13h7CS">
      <property role="TrG5h" value="openWithSystemFileExplorer" />
      <node concept="3Tm1VV" id="5PyBcyXwbvI" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwbvJ" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwbvK" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXwbvL" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbvM" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwbvN" role="3cqZAp">
              <node concept="3clFbT" id="5PyBcyXwbvO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5PyBcyXwbvP" role="3clFbw">
            <node concept="BsUDl" id="5PyBcyXwbvQ" role="3fr31v">
              <ref role="37wK5l" node="5PyBcyXwbqd" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5PyBcyXwbvR" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbvS" role="SfCbr">
            <node concept="3cpWs8" id="5PyBcyXwbvT" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXwbvU" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="5PyBcyXwbvV" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                </node>
                <node concept="3K4zz7" id="5PyBcyXwbvW" role="33vP2m">
                  <node concept="2YIFZM" id="5PyBcyXwbvX" role="3K4E3e">
                    <ref role="37wK5l" to="z60i:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="10Nm6u" id="5PyBcyXwbvY" role="3K4GZi" />
                  <node concept="2YIFZM" id="5PyBcyXwbvZ" role="3K4Cdx">
                    <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                    <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PyBcyXwbw0" role="3cqZAp">
              <node concept="3clFbS" id="5PyBcyXwbw1" role="3clFbx">
                <node concept="3clFbF" id="5PyBcyXwbw2" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwbw3" role="3clFbG">
                    <node concept="3cpWsa" id="5PyBcyXwbw4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXwbvU" resolve="d" />
                    </node>
                    <node concept="liA8E" id="5PyBcyXwbw5" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Desktop.open(java.io.File):void" resolve="open" />
                      <node concept="2ShNRf" id="5PyBcyXwbw6" role="37wK5m">
                        <node concept="1pGfFk" id="5PyBcyXwbw7" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2OqwBi" id="5PyBcyXwbw8" role="37wK5m">
                            <node concept="13iPFW" id="5PyBcyXwbw9" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5PyBcyXwbwa" role="2OqNvi">
                              <ref role="37wK5l" node="5PyBcyXwbo9" resolve="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5PyBcyXwbwb" role="3clFbw">
                <node concept="37vLTw" id="5PyBcyXwbwc" role="3uHU7B">
                  <ref role="3cqZAo" node="5PyBcyXwbvU" resolve="d" />
                </node>
                <node concept="10Nm6u" id="5PyBcyXwbwd" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="5PyBcyXwbwe" role="3cqZAp">
              <node concept="3clFbT" id="5PyBcyXwbwf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5PyBcyXwbwg" role="TEbGg">
            <node concept="3cpWsn" id="5PyBcyXwbwh" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5PyBcyXwbwi" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5PyBcyXwbwj" role="TDEfX">
              <node concept="3clFbF" id="5PyBcyXwbwk" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwbwl" role="3clFbG">
                  <node concept="37vLTw" id="5PyBcyXwbwm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXwbwh" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="5PyBcyXwbwn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5PyBcyXwbwo" role="3cqZAp">
                <node concept="3clFbT" id="5PyBcyXwbwp" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwbwq" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwbwr" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbws" role="3clF47" />
      <node concept="3Tqbb2" id="5PyBcyXwbwt" role="3clF45">
        <ref role="ehGHo" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwbwu" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwbwv" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwbww" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwbwx" role="3clFbG">
            <node concept="3clFbT" id="5PyBcyXwbwy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbwz" role="37vLTJ">
              <node concept="13iPFW" id="5PyBcyXwbw$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbw_" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbks" resolve="pointOnlyToExistingFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbwA" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwbwB" role="3clFbG">
            <node concept="3clFbT" id="5PyBcyXwbwC" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbwD" role="37vLTJ">
              <node concept="13iPFW" id="5PyBcyXwbwE" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbwF" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkt" resolve="mayBeEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwbxT">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="vlw2:5PyBcyXwbmG" resolve="SolutionRelativeHashedFilePicker" />
    <node concept="13hLZK" id="5PyBcyXwbxU" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwbxV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbxW" role="13h7CS">
      <property role="TrG5h" value="getExternalDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="h0lo:5PyBcyXwawf" resolve="getExternalDescription" />
      <node concept="3Tm1VV" id="5PyBcyXwbxX" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbxY" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbxZ" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwby0" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="5PyBcyXwby1" role="1tU5fm" />
            <node concept="BsUDl" id="5PyBcyXwby2" role="33vP2m">
              <ref role="37wK5l" to="h0lo:5PyBcyXwaw9" resolve="getRelevantExternalContentForHashing" />
              <node concept="37vLTw" id="5PyBcyXwby3" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwbyj" resolve="extID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwby4" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwby5" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwby6" role="3cqZAp">
              <node concept="37vLTw" id="5PyBcyXwby7" role="3cqZAk">
                <ref role="3cqZAo" node="5PyBcyXwby0" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5PyBcyXwby8" role="3clFbw">
            <node concept="3cmrfG" id="5PyBcyXwby9" role="3uHU7w">
              <property role="3cmrfH" value="30" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbya" role="3uHU7B">
              <node concept="37vLTw" id="5PyBcyXwbyb" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwby0" resolve="s" />
              </node>
              <node concept="liA8E" id="5PyBcyXwbyc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbyd" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwbye" role="3clFbG">
            <node concept="37vLTw" id="5PyBcyXwbyf" role="2Oq$k0">
              <ref role="3cqZAo" node="5PyBcyXwby0" resolve="s" />
            </node>
            <node concept="liA8E" id="5PyBcyXwbyg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="5PyBcyXwbyh" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5PyBcyXwbyi" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwbyj" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="5PyBcyXwbyk" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5PyBcyXwbyl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbym" role="13h7CS">
      <property role="TrG5h" value="getKind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="h0lo:5PyBcyXwaw5" resolve="getKind" />
      <node concept="3Tm1VV" id="5PyBcyXwbyn" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbyo" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbyp" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwbyq" role="3clFbG">
            <property role="Xl_RC" value="external_file" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbyr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbys" role="13h7CS">
      <property role="TrG5h" value="getFullExternalResourceName" />
      <ref role="13i0hy" to="h0lo:5PyBcyXwavT" resolve="getFullExternalResourceName" />
      <node concept="3clFbS" id="5PyBcyXwbyt" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbyu" role="3cqZAp">
          <node concept="3cpWs3" id="5PyBcyXwbyv" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwbyw" role="3uHU7w">
              <node concept="13iPFW" id="5PyBcyXwbyx" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbyy" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
            <node concept="Xl_RD" id="5PyBcyXwbyz" role="3uHU7B">
              <property role="Xl_RC" value="file:/{solution_root}/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwby$" role="3clF45" />
      <node concept="3Tm1VV" id="5PyBcyXwby_" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbyA" role="13h7CS">
      <property role="TrG5h" value="getRelevantExternalContentForHashing" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="h0lo:5PyBcyXwaw9" resolve="getRelevantExternalContentForHashing" />
      <node concept="3Tm1VV" id="5PyBcyXwbyB" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbyC" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXwbyD" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbyE" role="3clFbx">
            <node concept="3cpWs8" id="5PyBcyXwbyF" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXwbyG" role="3cpWs9">
                <property role="TrG5h" value="fr" />
                <node concept="3uibUv" id="5PyBcyXwbyH" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileReader" resolve="FileReader" />
                </node>
                <node concept="10Nm6u" id="5PyBcyXwbyI" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5PyBcyXwbyJ" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXwbyK" role="3cpWs9">
                <property role="TrG5h" value="bf" />
                <node concept="3uibUv" id="5PyBcyXwbyL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="5PyBcyXwbyM" role="33vP2m">
                  <node concept="1pGfFk" id="5PyBcyXwbyN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="5PyBcyXwbyO" role="3cqZAp">
              <node concept="3clFbS" id="5PyBcyXwbyP" role="SfCbr">
                <node concept="3clFbF" id="5PyBcyXwbyQ" role="3cqZAp">
                  <node concept="37vLTI" id="5PyBcyXwbyR" role="3clFbG">
                    <node concept="37vLTw" id="5PyBcyXwbyS" role="37vLTJ">
                      <ref role="3cqZAo" node="5PyBcyXwbyG" resolve="fr" />
                    </node>
                    <node concept="2ShNRf" id="5PyBcyXwbyT" role="37vLTx">
                      <node concept="1pGfFk" id="5PyBcyXwbyU" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                        <node concept="BsUDl" id="5PyBcyXwbyV" role="37wK5m">
                          <ref role="37wK5l" node="5PyBcyXwbo9" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5PyBcyXwbyW" role="3cqZAp">
                  <node concept="3cpWsn" id="5PyBcyXwbyX" role="3cpWs9">
                    <property role="TrG5h" value="br" />
                    <node concept="3uibUv" id="5PyBcyXwbyY" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                    </node>
                    <node concept="2ShNRf" id="5PyBcyXwbyZ" role="33vP2m">
                      <node concept="1pGfFk" id="5PyBcyXwbz0" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                        <node concept="37vLTw" id="5PyBcyXwbz1" role="37wK5m">
                          <ref role="3cqZAo" node="5PyBcyXwbyG" resolve="fr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="5PyBcyXwbz2" role="3cqZAp">
                  <node concept="3clFbS" id="5PyBcyXwbz3" role="2LFqv$">
                    <node concept="3clFbF" id="5PyBcyXwbz4" role="3cqZAp">
                      <node concept="2OqwBi" id="5PyBcyXwbz5" role="3clFbG">
                        <node concept="37vLTw" id="5PyBcyXwbz6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PyBcyXwbyK" resolve="bf" />
                        </node>
                        <node concept="liA8E" id="5PyBcyXwbz7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="2OqwBi" id="5PyBcyXwbz8" role="37wK5m">
                            <node concept="37vLTw" id="5PyBcyXwbz9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5PyBcyXwbyX" resolve="br" />
                            </node>
                            <node concept="liA8E" id="5PyBcyXwbza" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PyBcyXwbzb" role="2$JKZa">
                    <node concept="37vLTw" id="5PyBcyXwbzc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXwbyX" resolve="br" />
                    </node>
                    <node concept="liA8E" id="5PyBcyXwbzd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PyBcyXwbze" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwbzf" role="3clFbG">
                    <node concept="37vLTw" id="5PyBcyXwbzg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXwbyX" resolve="br" />
                    </node>
                    <node concept="liA8E" id="5PyBcyXwbzh" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5PyBcyXwbzi" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwbzj" role="3cqZAk">
                    <node concept="37vLTw" id="5PyBcyXwbzk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXwbyK" resolve="bf" />
                    </node>
                    <node concept="liA8E" id="5PyBcyXwbzl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5PyBcyXwbzm" role="TEbGg">
                <node concept="3cpWsn" id="5PyBcyXwbzn" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="5PyBcyXwbzo" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="5PyBcyXwbzp" role="TDEfX">
                  <node concept="3clFbF" id="5PyBcyXwbzq" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwbzr" role="3clFbG">
                      <node concept="37vLTw" id="5PyBcyXwbzs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwbzn" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="5PyBcyXwbzt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PyBcyXwbzu" role="3clFbw">
            <node concept="13iPFW" id="5PyBcyXwbzv" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwbzw" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwbpS" resolve="isValidFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwbzx" role="3cqZAp">
          <node concept="10Nm6u" id="5PyBcyXwbzy" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwbzz" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="5PyBcyXwbz$" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5PyBcyXwbz_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbzA" role="13h7CS">
      <property role="TrG5h" value="getStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="h0lo:5PyBcyXwawl" resolve="getStoredDescription" />
      <node concept="3Tm1VV" id="5PyBcyXwbzB" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbzC" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXwbzD" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwbzE" role="3clFbx">
            <node concept="3clFbF" id="5PyBcyXwbzF" role="3cqZAp">
              <node concept="37vLTI" id="5PyBcyXwbzG" role="3clFbG">
                <node concept="BsUDl" id="5PyBcyXwbzH" role="37vLTx">
                  <ref role="37wK5l" to="h0lo:5PyBcyXwawf" resolve="getExternalDescription" />
                  <node concept="2OqwBi" id="5PyBcyXwbzI" role="37wK5m">
                    <node concept="13iPFW" id="5PyBcyXwbzJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5PyBcyXwbzK" role="2OqNvi">
                      <ref role="3TsBF5" to="ki2h:5PyBcyXwayd" resolve="extID" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PyBcyXwbzL" role="37vLTJ">
                  <node concept="13iPFW" id="5PyBcyXwbzM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5PyBcyXwbzN" role="2OqNvi">
                    <ref role="3TsBF5" to="vlw2:5PyBcyXwbmH" resolve="descr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PyBcyXwbzO" role="3clFbw">
            <node concept="2OqwBi" id="5PyBcyXwbzP" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwbzQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbzR" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbmH" resolve="descr" />
              </node>
            </node>
            <node concept="17RlXB" id="5PyBcyXwbzS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbzT" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwbzU" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwbzV" role="2Oq$k0" />
            <node concept="3TrcHB" id="5PyBcyXwbzW" role="2OqNvi">
              <ref role="3TsBF5" to="vlw2:5PyBcyXwbmH" resolve="descr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbzX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbzY" role="13h7CS">
      <property role="TrG5h" value="isValidID" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="h0lo:5PyBcyXwaw1" resolve="isValidID" />
      <node concept="3Tm1VV" id="5PyBcyXwbzZ" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwb$0" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwb$1" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwb$2" role="3clFbG">
            <node concept="13iPFW" id="5PyBcyXwb$3" role="2Oq$k0" />
            <node concept="2qgKlT" id="5PyBcyXwb$4" role="2OqNvi">
              <ref role="37wK5l" node="5PyBcyXwbpS" resolve="isValidFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwb$5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwb$6" role="13h7CS">
      <property role="TrG5h" value="updateStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="h0lo:5PyBcyXwawp" resolve="updateStoredDescription" />
      <node concept="3Tm1VV" id="5PyBcyXwb$7" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwb$8" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwb$9" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwb$a" role="3clFbG">
            <node concept="37vLTw" id="5PyBcyXwb$b" role="37vLTx">
              <ref role="3cqZAo" node="5PyBcyXwb$f" resolve="s" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwb$c" role="37vLTJ">
              <node concept="13iPFW" id="5PyBcyXwb$d" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwb$e" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbmH" resolve="descr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwb$f" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5PyBcyXwb$g" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5PyBcyXwb$h" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwbAO">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="vlw2:5PyBcyXwb_j" resolve="FileSystemFilePicker" />
    <node concept="13i0hz" id="5PyBcyXwbAP" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnH" resolve="pickDirOnly" />
      <node concept="3Tm1VV" id="5PyBcyXwbAQ" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbAR" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbAS" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwbAT" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbAU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbAV" role="13h7CS">
      <property role="TrG5h" value="pickFileOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnN" resolve="pickFileOnly" />
      <node concept="3Tm1VV" id="5PyBcyXwbAW" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbAX" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwbAY" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwbAZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbB0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbB1" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnT" resolve="getPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbB2" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbB3" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbB4" role="3cqZAp">
          <node concept="10Nm6u" id="5PyBcyXwbB5" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbB6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbB7" role="13h7CS">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbnX" resolve="getErrorMessage" />
      <node concept="3Tm1VV" id="5PyBcyXwbB8" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbB9" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbBa" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwbBb" role="3cqZAk">
            <property role="Xl_RC" value="not a valid absolute path" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbBc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbBd" role="13h7CS">
      <property role="TrG5h" value="getEditorPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo1" resolve="getEditorPrefix" />
      <node concept="3Tm1VV" id="5PyBcyXwbBe" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbBf" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbBg" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwbBh" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwbBi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbBj" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbo5" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="5PyBcyXwbBk" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbBl" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwbBm" role="3cqZAp">
          <node concept="BsUDl" id="5PyBcyXwbBn" role="3cqZAk">
            <ref role="37wK5l" node="5PyBcyXwbpS" resolve="isValidFile" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwbBo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwbBp" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5PyBcyXwbwq" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="5PyBcyXwbBq" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwbBr" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwbBs" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwbBt" role="3cpWs9">
            <property role="TrG5h" value="picker" />
            <node concept="3Tqbb2" id="5PyBcyXwbBu" role="1tU5fm">
              <ref role="ehGHo" to="vlw2:5PyBcyXwbnD" resolve="FileSystemDirPicker" />
            </node>
            <node concept="2ShNRf" id="5PyBcyXwbBv" role="33vP2m">
              <node concept="3zrR0B" id="5PyBcyXwbBw" role="2ShVmc">
                <node concept="3Tqbb2" id="5PyBcyXwbBx" role="3zrR0E">
                  <ref role="ehGHo" to="vlw2:5PyBcyXwbnD" resolve="FileSystemDirPicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwbBy" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwbBz" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwbB$" role="37vLTx">
              <node concept="13iPFW" id="5PyBcyXwbB_" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXwbBA" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwbBB" role="37vLTJ">
              <node concept="37vLTw" id="5PyBcyXwbBC" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwbBt" resolve="picker" />
              </node>
              <node concept="3TrcHB" id="5PyBcyXwbBD" role="2OqNvi">
                <ref role="3TsBF5" to="vlw2:5PyBcyXwbkr" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwbBE" role="3cqZAp">
          <node concept="37vLTw" id="5PyBcyXwbBF" role="3cqZAk">
            <ref role="3cqZAo" node="5PyBcyXwbBt" resolve="picker" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5PyBcyXwbBG" role="3clF45">
        <ref role="ehGHo" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwbBH" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwbBI" role="2VODD2" />
    </node>
  </node>
</model>

