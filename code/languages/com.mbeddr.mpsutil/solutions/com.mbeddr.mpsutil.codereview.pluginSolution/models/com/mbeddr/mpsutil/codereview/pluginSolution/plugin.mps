<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38617fdf-ee7a-4cfd-86b8-50cfaecd3171(com.mbeddr.mpsutil.codereview.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="mvyx" ref="r:bd8ad793-75bc-45ee-9eca-d0f67c7eb1d2(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="sct6" ref="r:1b10995f-8da6-4ab0-8822-bce965238ddc(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="kvs4" ref="r:e1d8e0d7-66dc-4786-b31c-a842ee726af7(com.mbeddr.mpsutil.codereview.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
      </concept>
      <concept id="5299504751977339944" name="com.mbeddr.mpsutil.spreferences.structure.Parameter_IsInit" flags="ng" index="U$gdm" />
      <concept id="6044976435766352430" name="com.mbeddr.mpsutil.spreferences.structure.InitPageNode" flags="ig" index="U$sw$" />
      <concept id="6547806146467473938" name="com.mbeddr.mpsutil.spreferences.structure.PreferencePageDescription" flags="ng" index="30z_3H">
        <reference id="6547806146467491221" name="rootConcept" index="30zxtE" />
        <child id="6044976435766357656" name="initFunction" index="U$vMi" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5PyBcyXwyOH" />
  <node concept="312cEu" id="6hoQ$hu7CJg">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="CodeReviewProvider" />
    <node concept="2tJIrI" id="6hoQ$hu7Db4" role="jymVt" />
    <node concept="2YIFZL" id="6hoQ$hubV8a" role="jymVt">
      <property role="TrG5h" value="shouldBeInCodeReview" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4lLcfuhSLi1" role="3clF47">
        <node concept="3clFbJ" id="KIDTtiTGce" role="3cqZAp">
          <node concept="3clFbS" id="KIDTtiTGch" role="3clFbx">
            <node concept="3cpWs6" id="KIDTtiTJo4" role="3cqZAp">
              <node concept="3clFbT" id="KIDTtiTJou" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KIDTtiTIWV" role="3clFbw">
            <node concept="1eOMI4" id="KIDTtiTIKB" role="2Oq$k0">
              <node concept="10QFUN" id="KIDTtiTIKC" role="1eOMHV">
                <node concept="37vLTw" id="KIDTtiTIKA" role="10QFUP">
                  <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="node" />
                </node>
                <node concept="3Tqbb2" id="KIDTtiTIV4" role="10QFUM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="KIDTtiTJgq" role="2OqNvi">
              <node concept="chp4Y" id="6VIoj$w5Evg" role="cj9EA">
                <ref role="cht4Q" to="9f2s:5PyBcyXvUcD" resolve="IEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="5MRtgLPMbNO" role="3cqZAp">
          <node concept="3clFbF" id="4lLcfuhSMyw" role="u8lrQ">
            <node concept="2OqwBi" id="6hoQ$huaRoR" role="3clFbG">
              <node concept="2OqwBi" id="3s$9DObUvKu" role="2Oq$k0">
                <node concept="9H$SH" id="3s$9DObUvKv" role="2Oq$k0">
                  <ref role="9Hxhg" node="4lLcfuhScHr" resolve="Code Review Preferences" />
                  <node concept="2OqwBi" id="3s$9DObUvKw" role="9HWM5">
                    <node concept="2OqwBi" id="3s$9DObUvKx" role="2Oq$k0">
                      <node concept="37vLTw" id="3s$9DObUvKy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="node" />
                      </node>
                      <node concept="liA8E" id="3s$9DObUvKz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3s$9DObUvK$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6ruBZYmDrPh" role="2OqNvi">
                  <ref role="3TtcxE" to="sct6:5PyBcyXw8GD" />
                </node>
              </node>
              <node concept="2HwmR7" id="6hoQ$huaVMa" role="2OqNvi">
                <node concept="1bVj0M" id="6hoQ$huaVMc" role="23t8la">
                  <node concept="3clFbS" id="6hoQ$huaVMd" role="1bW5cS">
                    <node concept="3clFbF" id="6hoQ$huaVV9" role="3cqZAp">
                      <node concept="2OqwBi" id="6hoQ$huaXwI" role="3clFbG">
                        <node concept="2OqwBi" id="6hoQ$huaVYt" role="2Oq$k0">
                          <node concept="37vLTw" id="6hoQ$huaVV8" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hoQ$huaVMe" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6ruBZYmDwbJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="sct6:5PyBcyXw8Mn" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6hoQ$huaZb_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2OqwBi" id="6hoQ$huaAug" role="37wK5m">
                            <node concept="2OqwBi" id="6hoQ$hua_A_" role="2Oq$k0">
                              <node concept="37vLTw" id="6hoQ$hua_sH" role="2Oq$k0">
                                <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6hoQ$huaAbq" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6hoQ$huaB57" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6hoQ$huaVMe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6hoQ$huaVMf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MRtgLPMbjm" role="3cqZAp">
          <node concept="3clFbT" id="5MRtgLPMbyf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lLcfuhSLXz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6VIoj$w5Est" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="4lLcfuhSMFn" role="3clF45" />
      <node concept="3Tm1VV" id="4lLcfuhSKG$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6hoQ$hu7Dbg" role="jymVt" />
    <node concept="2tJIrI" id="6hoQ$hu7Dbd" role="jymVt" />
    <node concept="3Tm1VV" id="6hoQ$hu7CJh" role="1B3o_S" />
  </node>
  <node concept="33ghlw" id="4ZN$fokgymG">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="codeReviewState" />
    <node concept="33gmoH" id="4ZN$fokgymH" role="2hfSGL">
      <property role="33g7Lv" value="Code Review State" />
      <ref role="33glcY" to="kvs4:4ZN$fokcCTb" resolve="showReviewState" />
      <ref role="33glcW" to="kvs4:4ZN$fokcCTa" resolve="codereview" />
    </node>
    <node concept="tT9cl" id="4ZN$fokgymI" role="2hfP89">
      <ref role="tU$_T" to="mvyx:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="mvyx:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="30z_3H" id="4lLcfuhScHr">
    <property role="TrG5h" value="Code Review Preferences" />
    <ref role="30zxtE" to="sct6:5PyBcyXw8GC" resolve="CodeReviewConfig" />
    <node concept="U$sw$" id="3s$9DObTnhP" role="U$vMi">
      <node concept="3clFbS" id="3s$9DObTnhQ" role="2VODD2">
        <node concept="3clFbJ" id="3s$9DObToDB" role="3cqZAp">
          <node concept="3clFbS" id="3s$9DObToDC" role="3clFbx" />
          <node concept="U$gdm" id="3s$9DObToDT" role="3clFbw" />
        </node>
      </node>
    </node>
  </node>
</model>

