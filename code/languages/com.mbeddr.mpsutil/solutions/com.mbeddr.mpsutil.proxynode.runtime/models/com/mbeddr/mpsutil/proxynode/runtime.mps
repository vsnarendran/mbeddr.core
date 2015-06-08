<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab7d9cc4-9512-416e-a488-21399f0158de(com.mbeddr.mpsutil.proxynode.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7XevvQHyABP">
    <property role="TrG5h" value="ProxySNode" />
    <node concept="3clFbW" id="7XevvQHyABQ" role="jymVt">
      <node concept="3cqZAl" id="7XevvQHyABR" role="3clF45" />
      <node concept="3Tm1VV" id="7XevvQHyABS" role="1B3o_S" />
      <node concept="3clFbS" id="7XevvQHyABT" role="3clF47">
        <node concept="XkiVB" id="1OL7FmcT22R" role="3cqZAp">
          <ref role="37wK5l" to="cu2c:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
          <node concept="2OqwBi" id="1OL7FmcT2ME" role="37wK5m">
            <node concept="37vLTw" id="1OL7FmcT2Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyAC0" resolve="proxiedSNode" />
            </node>
            <node concept="liA8E" id="1OL7FmcT320" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyABU" role="3cqZAp">
          <node concept="37vLTI" id="7XevvQHyABV" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyABW" role="37vLTJ">
              <node concept="Xjq3P" id="7XevvQHyABX" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyABY" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="37vLTw" id="7XevvQHyABZ" role="37vLTx">
              <ref role="3cqZAo" node="7XevvQHyAC0" resolve="proxiedSNode" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5UpGft3SdFZ" role="3cqZAp">
          <node concept="3cpWsn" id="5UpGft3SdG1" role="1Duv9x">
            <property role="TrG5h" value="propertyName" />
            <node concept="17QB3L" id="5UpGft3SekO" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="5UpGft3SdG3" role="2LFqv$">
            <node concept="3cpWs8" id="5UpGft3SiyM" role="3cqZAp">
              <node concept="3cpWsn" id="5UpGft3SiyN" role="3cpWs9">
                <property role="TrG5h" value="propertyValue" />
                <node concept="17QB3L" id="5UpGft3Sjpt" role="1tU5fm" />
                <node concept="2OqwBi" id="5UpGft3SiyO" role="33vP2m">
                  <node concept="37vLTw" id="5UpGft3SiyP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XevvQHyAC0" resolve="proxiedSNode" />
                  </node>
                  <node concept="liA8E" id="5UpGft3SiyQ" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="5UpGft3SiyR" role="37wK5m">
                      <ref role="3cqZAo" node="5UpGft3SdG1" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5UpGft3SgXE" role="3cqZAp">
              <node concept="3clFbS" id="5UpGft3SgXH" role="3clFbx">
                <node concept="3clFbF" id="5UpGft3Sg0v" role="3cqZAp">
                  <node concept="3nyPlj" id="5UpGft3Sg0u" role="3clFbG">
                    <ref role="37wK5l" to="cu2c:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                    <node concept="37vLTw" id="5UpGft3SgBC" role="37wK5m">
                      <ref role="3cqZAo" node="5UpGft3SdG1" resolve="propertyName" />
                    </node>
                    <node concept="37vLTw" id="5UpGft3SkSq" role="37wK5m">
                      <ref role="3cqZAo" node="5UpGft3SiyN" resolve="propertyValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5UpGft3ShSa" role="3clFbw">
                <node concept="10Nm6u" id="5UpGft3ShTM" role="3uHU7w" />
                <node concept="37vLTw" id="5UpGft3SiyS" role="3uHU7B">
                  <ref role="3cqZAo" node="5UpGft3SiyN" resolve="propertyValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5UpGft3Sf1U" role="1DdaDG">
            <node concept="37vLTw" id="5UpGft3SeXf" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyAC0" resolve="proxiedSNode" />
            </node>
            <node concept="liA8E" id="5UpGft3SfhY" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getPropertyNames():java.util.Collection" resolve="getPropertyNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XevvQHyAC0" role="3clF46">
        <property role="TrG5h" value="proxiedSNode" />
        <node concept="3uibUv" id="7XevvQHyAC1" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7XevvQHyAC2" role="1B3o_S" />
    <node concept="2tJIrI" id="7XevvQHyAC3" role="jymVt" />
    <node concept="3clFb_" id="7XevvQHyAC4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAC5" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAC6" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyAC7" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7XevvQHyAC8" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="7XevvQHyAC9" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyACa" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyACb" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyACc" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.attach(org.jetbrains.mps.openapi.module.SRepository):void" resolve="attach" />
            <node concept="37vLTw" id="7XevvQHyACd" role="37wK5m">
              <ref role="3cqZAo" node="7XevvQHyAC7" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyACe" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyACf" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyACg" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyACh" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyACi" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyACj" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.attach(org.jetbrains.mps.openapi.module.SRepository):void" resolve="attach" />
              <node concept="37vLTw" id="7XevvQHyACk" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAC7" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyACl" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyACm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyACn" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyACo" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyACp" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyACq" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyACr" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.detach():void" resolve="detach" />
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyACs" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyACt" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyACu" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyACv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyACw" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyACx" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.detach():void" resolve="detach" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyACy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyACz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="assertCanRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7XevvQHyAC$" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAC_" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyACA" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyACB" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyACC" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.assertCanRead():void" resolve="assertCanRead" />
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyACD" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyACE" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyACF" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyACG" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyACH" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="1PvZjq" id="7XevvQHyACI" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.assertCanRead():void" resolve="assertCanRead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyACJ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyACK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyACL" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyACM" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3clFbS" id="7XevvQHyACN" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyACO" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyACP" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.getNodeId():jetbrains.mps.smodel.SNodeId" resolve="getNodeId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyACQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyACR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainingRoot" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyACS" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyACT" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="7XevvQHyACU" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7XevvQHyACV" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyACW" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyACX" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.getContainingRoot():jetbrains.mps.smodel.SNode" resolve="getContainingRoot" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyACY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyACZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAD0" role="1B3o_S" />
      <node concept="17QB3L" id="7XevvQHyAD1" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyAD2" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAD3" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAD4" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAD5" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAD6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAD7" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAD8" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAD9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyADa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProperty" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyADb" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyADc" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyADd" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="7XevvQHyADe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XevvQHyADf" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="7XevvQHyADg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7XevvQHyADh" role="3clF47">
        <node concept="3clFbF" id="5UpGft3S18o" role="3cqZAp">
          <node concept="3nyPlj" id="5UpGft3S18m" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
            <node concept="37vLTw" id="5UpGft3S1Mn" role="37wK5m">
              <ref role="3cqZAo" node="7XevvQHyADd" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="5UpGft3S2qR" role="37wK5m">
              <ref role="3cqZAo" node="7XevvQHyADf" resolve="propertyValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyADi" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyADj" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyADk" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyADl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyADm" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyADn" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="7XevvQHyADo" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyADd" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="7XevvQHyADp" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyADf" resolve="propertyValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyADq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyADr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyADs" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyADt" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyADu" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7XevvQHyADv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XevvQHyADw" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7XevvQHyADx" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyADy" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyADz" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAD$" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAD_" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyADA" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyADB" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyADC" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
              <node concept="37vLTw" id="7XevvQHyADD" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyADu" resolve="role" />
              </node>
              <node concept="37vLTw" id="7XevvQHyADE" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyADw" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyADF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyADG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyADH" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyADI" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7XevvQHyADJ" role="11_B2D">
          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7XevvQHyADK" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7XevvQHyADL" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7XevvQHyADM" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7XevvQHyADN" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyADO" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyADP" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyADQ" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyADR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyADS" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyADT" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
              <node concept="37vLTw" id="7XevvQHyADU" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyADK" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyADV" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyADW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyADX" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyADY" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyADZ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7XevvQHyAE0" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAE1" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAE2" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAE3" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAE4" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAE5" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAE6" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAE7" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
              <node concept="37vLTw" id="7XevvQHyAE8" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyADZ" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAE9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAEa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="delete" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAEb" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAEc" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyAEd" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAEe" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAEf" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.delete():void" resolve="delete" />
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyAEg" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAEh" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAEi" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAEj" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAEk" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAEl" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.delete():void" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAEm" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAEn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReferenceTarget" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAEo" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAEp" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyAEq" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7XevvQHyAEr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XevvQHyAEs" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="7XevvQHyAEt" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7XevvQHyAEu" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAEv" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAEw" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAEx" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAEy" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAEz" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAE$" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAE_" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.setReferenceTarget(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="7XevvQHyAEA" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAEq" resolve="role" />
              </node>
              <node concept="37vLTw" id="7XevvQHyAEB" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAEs" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAEC" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAED" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAEE" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAEF" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7XevvQHyAEG" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7XevvQHyAEH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAEI" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAEJ" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAEK" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAEL" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAEM" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAEN" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAEO" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getReferenceTarget(java.lang.String):jetbrains.mps.smodel.SNode" resolve="getReferenceTarget" />
              <node concept="37vLTw" id="7XevvQHyAEP" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAEG" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAEQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAER" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAES" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAET" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
      </node>
      <node concept="37vLTG" id="7XevvQHyAEU" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7XevvQHyAEV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAEW" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAEX" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAEY" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAEZ" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAF0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAF1" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAF2" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolve="getReference" />
              <node concept="37vLTw" id="7XevvQHyAF3" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAEU" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAF4" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAF5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReference" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAF6" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAF7" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyAF8" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7XevvQHyAF9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XevvQHyAFa" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7XevvQHyAFb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="7XevvQHyAFc" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAFd" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAFe" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAFf" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAFg" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAFh" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAFi" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAFj" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="37vLTw" id="7XevvQHyAFk" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAF8" resolve="role" />
              </node>
              <node concept="37vLTw" id="7XevvQHyAFl" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAFa" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAFm" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAFn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAFo" role="1B3o_S" />
      <node concept="17QB3L" id="7XevvQHyAFp" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyAFq" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAFr" role="3cqZAp">
          <node concept="3cpWs3" id="7XevvQHyAFs" role="3clFbG">
            <node concept="Xl_RD" id="7XevvQHyAFt" role="3uHU7B">
              <property role="Xl_RC" value="[proxy]" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyAFu" role="3uHU7w">
              <node concept="2OqwBi" id="7XevvQHyAFv" role="2Oq$k0">
                <node concept="Xjq3P" id="7XevvQHyAFw" role="2Oq$k0" />
                <node concept="2OwXpG" id="7XevvQHyAFx" role="2OqNvi">
                  <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyAFy" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAFz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAF$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAF_" role="1B3o_S" />
      <node concept="17QB3L" id="7XevvQHyAFA" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyAFB" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAFC" role="3cqZAp">
          <node concept="3cpWs3" id="7XevvQHyAFD" role="3clFbG">
            <node concept="Xl_RD" id="7XevvQHyAFE" role="3uHU7B">
              <property role="Xl_RC" value="[proxy]" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyAFF" role="3uHU7w">
              <node concept="2OqwBi" id="7XevvQHyAFG" role="2Oq$k0">
                <node concept="Xjq3P" id="7XevvQHyAFH" role="2Oq$k0" />
                <node concept="2OwXpG" id="7XevvQHyAFI" role="2OqNvi">
                  <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyAFJ" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAFK" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAFL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertChildBefore" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAFM" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAFN" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyAFO" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7XevvQHyAFP" role="1tU5fm" />
        <node concept="2AHcQZ" id="7XevvQHyAFQ" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7XevvQHyAFR" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7XevvQHyAFS" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7XevvQHyAFT" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="7XevvQHyAFU" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7XevvQHyAFV" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAFW" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAFX" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAFY" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAFZ" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAG0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAG1" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAG2" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
              <node concept="37vLTw" id="7XevvQHyAG3" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAFO" resolve="role" />
              </node>
              <node concept="37vLTw" id="7XevvQHyAG4" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAFR" resolve="child" />
              </node>
              <node concept="37vLTw" id="7XevvQHyAG5" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAFT" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAG6" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAG7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAG8" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAG9" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAGa" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAGb" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAGc" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAGd" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAGe" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAGf" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAGg" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAGh" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1OL7FmcT3se" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAGi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAGj" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAGk" role="3clF45">
        <ref role="3uigEE" to="t3eg:~SConcept" resolve="SConcept" />
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAGl" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAGm" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAGn" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAGo" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAGp" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAGq" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAGr" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAGs" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAGt" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAGu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserObject" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAGv" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAGw" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7XevvQHyAGx" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7XevvQHyAGy" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAGz" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAG$" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAG_" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAGA" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAGB" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAGC" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAGD" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
              <node concept="37vLTw" id="7XevvQHyAGE" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAGx" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAGF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAGG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putUserObject" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAGH" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAGI" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyAGJ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7XevvQHyAGK" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7XevvQHyAGL" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7XevvQHyAGM" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="7XevvQHyAGN" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAGO" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAGP" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAGQ" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAGR" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAGS" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAGT" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAGU" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="37vLTw" id="7XevvQHyAGV" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAGJ" resolve="key" />
              </node>
              <node concept="37vLTw" id="7XevvQHyAGW" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAGL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAGX" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAGY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAGZ" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAH0" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7XevvQHyAH1" role="11_B2D">
          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAH2" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAH3" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAH4" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAH5" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAH6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAH7" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAH8" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAH9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1OL7FmcT4qG" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAHa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferences" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAHb" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAHc" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7XevvQHyAHd" role="11_B2D">
          <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAHe" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAHf" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAHg" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAHh" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAHi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAHj" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAHk" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getReferences():java.util.List" resolve="getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAHl" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1OL7FmcT5pa" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAHm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleInParent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAHn" role="1B3o_S" />
      <node concept="17QB3L" id="7XevvQHyAHo" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyAHp" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAHq" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAHr" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAHs" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAHt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFirstChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAHu" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAHv" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAHw" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAHx" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAHy" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAHz" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAH$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAH_" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAHA" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getFirstChild():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAHB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAHC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLastChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAHD" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAHE" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAHF" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAHG" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAHH" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAHI" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAHJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAHK" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAHL" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getLastChild():org.jetbrains.mps.openapi.model.SNode" resolve="getLastChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAHM" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAHN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrevSibling" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAHO" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAHP" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAHQ" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAHR" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAHS" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.getPrevSibling():jetbrains.mps.smodel.SNode" resolve="getPrevSibling" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAHT" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAHU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNextSibling" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAHV" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAHW" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAHX" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAHY" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAHZ" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.getNextSibling():jetbrains.mps.smodel.SNode" resolve="getNextSibling" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAI0" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAI1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserObjectKeys" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAI2" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAI3" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7XevvQHyAI4" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAI5" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAI6" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAI7" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAI8" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAI9" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAIa" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAIb" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getUserObjectKeys():java.lang.Iterable" resolve="getUserObjectKeys" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAIc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAId" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyNames" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAIe" role="1B3o_S" />
      <node concept="3uibUv" id="1OL7FmcTpxO" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1OL7FmcTqxs" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAIh" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAIi" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAIj" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAIk" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAIl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAIm" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAIn" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getPropertyNames():java.util.Collection" resolve="getPropertyNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAIo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAIp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAIq" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAIr" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAIs" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAIt" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAIu" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAIv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAIw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPersistentModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAIx" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAIy" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAIz" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAI$" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAI_" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.getPersistentModel():jetbrains.mps.smodel.SModel" resolve="getPersistentModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAIA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAIO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAIP" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAIQ" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyAIR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7XevvQHyAIS" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="7XevvQHyAIT" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAIU" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAIV" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAIW" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
            <node concept="37vLTw" id="7XevvQHyAIX" role="37wK5m">
              <ref role="3cqZAo" node="7XevvQHyAIR" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAIY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAIZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConceptDeclarationNode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAJ0" role="1B3o_S" />
      <node concept="3clFbS" id="7XevvQHyAJ2" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAJ3" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAJ4" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAJ5" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAJ6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAJ7" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAJ8" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getConceptDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getConceptDeclarationNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAJ9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="1OL7FmcQaGL" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAJa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyDeclaration" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAJb" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAJc" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7XevvQHyAJd" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="7XevvQHyAJe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAJf" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAJg" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAJh" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAJi" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAJj" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAJk" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAJl" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getPropertyDeclaration(java.lang.String):jetbrains.mps.smodel.SNode" resolve="getPropertyDeclaration" />
              <node concept="37vLTw" id="7XevvQHyAJm" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAJd" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAJn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAJo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkDeclaration" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAJp" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAJq" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7XevvQHyAJr" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="7XevvQHyAJs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAJt" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAJu" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAJv" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAJw" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAJx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAJy" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAJz" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getLinkDeclaration(java.lang.String):jetbrains.mps.smodel.SNode" resolve="getLinkDeclaration" />
              <node concept="37vLTw" id="7XevvQHyAJ$" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAJr" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAJ_" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAJA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleLink" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAJB" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAJC" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAJD" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAJE" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAJF" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.getRoleLink():jetbrains.mps.smodel.SNode" resolve="getRoleLink" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAJG" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAJH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setConceptFqName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAJI" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAJJ" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyAJK" role="3clF46">
        <property role="TrG5h" value="conceptFqName" />
        <node concept="17QB3L" id="7XevvQHyAJL" role="1tU5fm" />
        <node concept="2AHcQZ" id="7XevvQHyAJM" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAJN" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAJO" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAJP" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAJQ" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAJR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAJS" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyAJT" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.setConceptFqName(java.lang.String):void" resolve="setConceptFqName" />
              <node concept="37vLTw" id="7XevvQHyAJU" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAJK" resolve="conceptFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAJV" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAJW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="firstChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7XevvQHyAJX" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAJY" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAJZ" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAK0" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAK1" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAK2" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAK3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAK4" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="1PvZjq" id="7XevvQHyAK5" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.firstChild():jetbrains.mps.smodel.SNode" resolve="firstChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAK6" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAKm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="treePrevious" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7XevvQHyAKn" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAKo" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAKp" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAKq" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAKr" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.treePrevious():jetbrains.mps.smodel.SNode" resolve="treePrevious" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAKs" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAKt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="treeNext" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyAKu" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAKv" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAKw" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAKx" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAKy" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.treeNext():jetbrains.mps.smodel.SNode" resolve="treeNext" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAKz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAK$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="treeParent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7XevvQHyAK_" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyAKA" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyAKB" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAKC" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyAKD" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.treeParent():jetbrains.mps.smodel.SNode" resolve="treeParent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAKE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAKF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="children_insertBefore" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7XevvQHyAKG" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAKH" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyAKI" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="7XevvQHyAKJ" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7XevvQHyAKK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7XevvQHyAKL" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7XevvQHyAKM" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAKN" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAKO" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAKP" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAKQ" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAKR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAKS" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="1PvZjq" id="7XevvQHyAKT" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.children_insertBefore(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):void" resolve="children_insertBefore" />
              <node concept="37vLTw" id="7XevvQHyAKU" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAKI" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="7XevvQHyAKV" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAKK" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyAKW" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyAKX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="children_remove" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7XevvQHyAKY" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyAKZ" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyAL0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7XevvQHyAL1" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7XevvQHyAL2" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyAL3" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyAL4" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyAL5" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyAL6" role="2Oq$k0">
              <node concept="Xjq3P" id="7XevvQHyAL7" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XevvQHyAL8" role="2OqNvi">
                <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
              </node>
            </node>
            <node concept="1PvZjq" id="7XevvQHyAL9" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.children_remove(jetbrains.mps.smodel.SNode):void" resolve="children_remove" />
              <node concept="37vLTw" id="7XevvQHyALa" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyAL0" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyALb" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyALc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRoleInParent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyALd" role="1B3o_S" />
      <node concept="3cqZAl" id="7XevvQHyALe" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyALf" role="3clF46">
        <property role="TrG5h" value="newRoleInParent" />
        <node concept="17QB3L" id="7XevvQHyALg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7XevvQHyALh" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyALi" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyALj" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SNode.setRoleInParent(java.lang.String):void" resolve="setRoleInParent" />
            <node concept="37vLTw" id="7XevvQHyALk" role="37wK5m">
              <ref role="3cqZAo" node="7XevvQHyALf" resolve="newRoleInParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyALl" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyALm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyALn" role="1B3o_S" />
      <node concept="10Oyi0" id="7XevvQHyALo" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyALp" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyALq" role="3cqZAp">
          <node concept="3nyPlj" id="7XevvQHyALr" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyALs" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XevvQHyALt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XevvQHyALu" role="1B3o_S" />
      <node concept="10P_77" id="7XevvQHyALv" role="3clF45" />
      <node concept="37vLTG" id="7XevvQHyALw" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7XevvQHyALx" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7XevvQHyALy" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyALz" role="3cqZAp">
          <node concept="22lmx$" id="7XevvQHyAL$" role="3clFbG">
            <node concept="3nyPlj" id="7XevvQHyAL_" role="3uHU7B">
              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="7XevvQHyALA" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyALw" resolve="object" />
              </node>
            </node>
            <node concept="2OqwBi" id="7XevvQHyALB" role="3uHU7w">
              <node concept="2OqwBi" id="7XevvQHyALC" role="2Oq$k0">
                <node concept="Xjq3P" id="7XevvQHyALD" role="2Oq$k0" />
                <node concept="2OwXpG" id="7XevvQHyALE" role="2OqNvi">
                  <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyALF" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="7XevvQHyALG" role="37wK5m">
                  <ref role="3cqZAo" node="7XevvQHyALw" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XevvQHyALH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64aadDhXgQa" role="jymVt" />
    <node concept="3clFb_" id="64aadDhXleN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProxiedNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="64aadDhXleQ" role="3clF47">
        <node concept="3cpWs6" id="64aadDhXpsk" role="3cqZAp">
          <node concept="2OqwBi" id="64aadDhXqXf" role="3cqZAk">
            <node concept="Xjq3P" id="64aadDhXqsp" role="2Oq$k0" />
            <node concept="2OwXpG" id="64aadDhXsIl" role="2OqNvi">
              <ref role="2Oxat5" node="7XevvQHyALJ" resolve="proxiedSNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64aadDhXier" role="1B3o_S" />
      <node concept="3uibUv" id="64aadDhXklH" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XevvQHyALI" role="jymVt" />
    <node concept="312cEg" id="7XevvQHyALJ" role="jymVt">
      <property role="TrG5h" value="proxiedSNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7XevvQHyALK" role="1B3o_S" />
      <node concept="3uibUv" id="7XevvQHyALL" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3uibUv" id="7XevvQHyALM" role="1zkMxy">
      <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
    </node>
  </node>
</model>

