<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e803c947-d318-4d4f-9c7f-255399e27699(com.mbeddr.mpsutil.process.runtime.wizard)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bktd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.wizard(MPS.IDEA/com.intellij.ide.wizard@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ayyu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="5Kcl6zlCSj0">
    <property role="TrG5h" value="BaseProcessStep" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5Kcl6zlE9N6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5Kcl6zlE9MD" role="1B3o_S" />
      <node concept="3uibUv" id="5Kcl6zlFxaE" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~UUID" resolve="UUID" />
      </node>
    </node>
    <node concept="312cEg" id="5Kcl6zlEOrm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5Kcl6zlEOo5" role="1B3o_S" />
      <node concept="3uibUv" id="5Kcl6zlEOqt" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="5Kcl6zlE5wg" role="jymVt">
      <node concept="3cqZAl" id="5Kcl6zlE5wi" role="3clF45" />
      <node concept="3Tm1VV" id="5Kcl6zlE5wj" role="1B3o_S" />
      <node concept="3clFbS" id="5Kcl6zlE5wk" role="3clF47">
        <node concept="XkiVB" id="5Kcl6zlE7el" role="3cqZAp">
          <ref role="37wK5l" to="bktd:~AbstractWizardStepEx.&lt;init&gt;(java.lang.String)" resolve="AbstractWizardStepEx" />
          <node concept="37vLTw" id="5Kcl6zlE9La" role="37wK5m">
            <ref role="3cqZAo" node="5Kcl6zlE6tb" resolve="titel" />
          </node>
        </node>
        <node concept="3clFbF" id="5Kcl6zlE9O3" role="3cqZAp">
          <node concept="37vLTI" id="5Kcl6zlEvFX" role="3clFbG">
            <node concept="37vLTw" id="5Kcl6zlEvJ3" role="37vLTx">
              <ref role="3cqZAo" node="5Kcl6zlE6tj" resolve="id" />
            </node>
            <node concept="37vLTw" id="5Kcl6zlE9O1" role="37vLTJ">
              <ref role="3cqZAo" node="5Kcl6zlE9N6" resolve="mID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Kcl6zlE6tb" role="3clF46">
        <property role="TrG5h" value="titel" />
        <node concept="17QB3L" id="5Kcl6zlE6ta" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Kcl6zlE6tj" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5Kcl6zlFxkq" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Kcl6zlEvJv" role="jymVt" />
    <node concept="3clFb_" id="5Kcl6zlEDH0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStepId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5Kcl6zlEDH1" role="1B3o_S" />
      <node concept="3uibUv" id="5Kcl6zlEDH3" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="2AHcQZ" id="5Kcl6zlEDH4" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5Kcl6zlEDH5" role="3clF47">
        <node concept="3cpWs6" id="5Kcl6zlEE9x" role="3cqZAp">
          <node concept="37vLTw" id="5Kcl6zlEEaj" role="3cqZAk">
            <ref role="3cqZAo" node="5Kcl6zlE9N6" resolve="mID" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Kcl6zlEEcX" role="jymVt" />
    <node concept="3clFb_" id="5Kcl6zlEEf5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5Kcl6zlEEf6" role="1B3o_S" />
      <node concept="3uibUv" id="5Kcl6zlEEf8" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5Kcl6zlEEf9" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5Kcl6zlEEfa" role="3clF47">
        <node concept="3cpWs6" id="5Kcl6zlEKKd" role="3cqZAp">
          <node concept="10Nm6u" id="5Kcl6zlEKKf" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Kcl6zlEOtN" role="jymVt" />
    <node concept="3clFb_" id="5Kcl6zlEOwe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5Kcl6zlEOwf" role="1B3o_S" />
      <node concept="3uibUv" id="5Kcl6zlEOwh" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="5Kcl6zlEOwl" role="3clF47">
        <node concept="3clFbJ" id="5Kcl6zlEO$n" role="3cqZAp">
          <node concept="3clFbS" id="5Kcl6zlEO$p" role="3clFbx">
            <node concept="3clFbF" id="5Kcl6zlERGQ" role="3cqZAp">
              <node concept="37vLTI" id="5Kcl6zlERSb" role="3clFbG">
                <node concept="37vLTw" id="5Kcl6zlERGO" role="37vLTJ">
                  <ref role="3cqZAo" node="5Kcl6zlEOrm" resolve="mComponent" />
                </node>
                <node concept="2ShNRf" id="5Kcl6zlESp_" role="37vLTx">
                  <node concept="1pGfFk" id="5Kcl6zlF8TZ" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                    <node concept="2ShNRf" id="5Kcl6zlF8UY" role="37wK5m">
                      <node concept="1pGfFk" id="5Kcl6zlFbeq" role="2ShVmc">
                        <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kcl6zlFbjm" role="3cqZAp">
              <node concept="2OqwBi" id="5Kcl6zlFbGT" role="3clFbG">
                <node concept="37vLTw" id="5Kcl6zlFbjk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kcl6zlEOrm" resolve="mComponent" />
                </node>
                <node concept="liA8E" id="5Kcl6zlFfAE" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="5Kcl6zlFnp3" role="37wK5m">
                    <ref role="1Pybhc" to="ayyu:~IdeBorderFactory" resolve="IdeBorderFactory" />
                    <ref role="37wK5l" to="ayyu:~IdeBorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                    <node concept="3cmrfG" id="5Kcl6zlFnU3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5Kcl6zlFnsx" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="5Kcl6zlFnKe" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5Kcl6zlFnLJ" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kcl6zlFnW0" role="3cqZAp">
              <node concept="1rXfSq" id="5Kcl6zlFnVY" role="3clFbG">
                <ref role="37wK5l" node="5Kcl6zlEOc8" resolve="createComponent" />
                <node concept="37vLTw" id="5Kcl6zlFo4D" role="37wK5m">
                  <ref role="3cqZAo" node="5Kcl6zlEOrm" resolve="mComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5Kcl6zlEREN" role="3clFbw">
            <node concept="10Nm6u" id="5Kcl6zlERFG" role="3uHU7w" />
            <node concept="37vLTw" id="5Kcl6zlEOBS" role="3uHU7B">
              <ref role="3cqZAo" node="5Kcl6zlEOrm" resolve="mComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Kcl6zlERXW" role="3cqZAp">
          <node concept="37vLTw" id="5Kcl6zlES35" role="3cqZAk">
            <ref role="3cqZAo" node="5Kcl6zlEOrm" resolve="mComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Kcl6zlEOc8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Kcl6zlEOcb" role="3clF47" />
      <node concept="3Tmbuc" id="5Kcl6zlEKYt" role="1B3o_S" />
      <node concept="3uibUv" id="5Kcl6zlEOjh" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="5Kcl6zlESeu" role="3clF46">
        <property role="TrG5h" value="mainpanel" />
        <node concept="3uibUv" id="5Kcl6zlESet" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Kcl6zlCSj1" role="1B3o_S" />
    <node concept="3uibUv" id="5Kcl6zlE5fn" role="1zkMxy">
      <ref role="3uigEE" to="bktd:~AbstractWizardStepEx" resolve="AbstractWizardStepEx" />
    </node>
  </node>
  <node concept="312cEu" id="5Kcl6zlFo7R">
    <property role="TrG5h" value="BaseWizard" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5Kcl6zlFvau" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mSteps" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5Kcl6zlFv8X" role="1B3o_S" />
      <node concept="_YKpA" id="5Kcl6zlFval" role="1tU5fm">
        <node concept="3uibUv" id="5Kcl6zlFvap" role="_ZDj9">
          <ref role="3uigEE" node="5Kcl6zlCSj0" resolve="BaseProcessStep" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5Kcl6zlFo9$" role="jymVt">
      <node concept="3cqZAl" id="5Kcl6zlFo9A" role="3clF45" />
      <node concept="3Tm1VV" id="5Kcl6zlFo9B" role="1B3o_S" />
      <node concept="3clFbS" id="5Kcl6zlFo9C" role="3clF47">
        <node concept="XkiVB" id="5Kcl6zlFq$3" role="3cqZAp">
          <ref role="37wK5l" to="bktd:~AbstractWizardEx.&lt;init&gt;(java.lang.String,com.intellij.openapi.project.Project,java.util.List)" resolve="AbstractWizardEx" />
          <node concept="37vLTw" id="5Kcl6zlFuDt" role="37wK5m">
            <ref role="3cqZAo" node="5Kcl6zlFo9J" resolve="titel" />
          </node>
          <node concept="10Nm6u" id="5Kcl6zlFuGL" role="37wK5m" />
          <node concept="37vLTw" id="5Kcl6zlFuMi" role="37wK5m">
            <ref role="3cqZAo" node="5Kcl6zlFuJu" resolve="steps" />
          </node>
        </node>
        <node concept="3clFbF" id="5Kcl6zlFw9A" role="3cqZAp">
          <node concept="37vLTI" id="5Kcl6zlFw_q" role="3clFbG">
            <node concept="37vLTw" id="5Kcl6zlFwCE" role="37vLTx">
              <ref role="3cqZAo" node="5Kcl6zlFuJu" resolve="steps" />
            </node>
            <node concept="37vLTw" id="5Kcl6zlFw9$" role="37vLTJ">
              <ref role="3cqZAo" node="5Kcl6zlFvau" resolve="mSteps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Kcl6zlFo9J" role="3clF46">
        <property role="TrG5h" value="titel" />
        <node concept="17QB3L" id="5Kcl6zlFo9I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Kcl6zlFuJu" role="3clF46">
        <property role="TrG5h" value="steps" />
        <node concept="_YKpA" id="5Kcl6zlFuKv" role="1tU5fm">
          <node concept="3uibUv" id="5Kcl6zlFuKE" role="_ZDj9">
            <ref role="3uigEE" node="5Kcl6zlCSj0" resolve="BaseProcessStep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Kcl6zlFwF6" role="jymVt" />
    <node concept="3clFb_" id="5Kcl6zlFwP$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Kcl6zlFwPB" role="3clF47">
        <node concept="3cpWs6" id="5Kcl6zlFx$n" role="3cqZAp">
          <node concept="2OqwBi" id="5Kcl6zlFxYH" role="3cqZAk">
            <node concept="37vLTw" id="5Kcl6zlFxCS" role="2Oq$k0">
              <ref role="3cqZAo" node="5Kcl6zlFvau" resolve="mSteps" />
            </node>
            <node concept="1z4cxt" id="5Kcl6zlFyNW" role="2OqNvi">
              <node concept="1bVj0M" id="5Kcl6zlFyNY" role="23t8la">
                <node concept="3clFbS" id="5Kcl6zlFyNZ" role="1bW5cS">
                  <node concept="3clFbF" id="5Kcl6zlFyUT" role="3cqZAp">
                    <node concept="2OqwBi" id="5Kcl6zlF_mF" role="3clFbG">
                      <node concept="2OqwBi" id="5Kcl6zlF$k6" role="2Oq$k0">
                        <node concept="37vLTw" id="5Kcl6zlFyUS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Kcl6zlFyO0" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5Kcl6zlF_fW" role="2OqNvi">
                          <ref role="37wK5l" node="5Kcl6zlEDH0" resolve="getStepId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Kcl6zlF_L8" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="5Kcl6zlF_Sc" role="37wK5m">
                          <ref role="3cqZAo" node="5Kcl6zlFwTb" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Kcl6zlFyO0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Kcl6zlFyO1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Kcl6zlFwLZ" role="1B3o_S" />
      <node concept="3uibUv" id="5Kcl6zlFwPv" role="3clF45">
        <ref role="3uigEE" node="5Kcl6zlCSj0" resolve="BaseProcessStep" />
      </node>
      <node concept="37vLTG" id="5Kcl6zlFwTb" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5Kcl6zlFxqJ" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Kcl6zlFo7S" role="1B3o_S" />
    <node concept="3uibUv" id="5Kcl6zlFo9v" role="1zkMxy">
      <ref role="3uigEE" to="bktd:~AbstractWizardEx" resolve="AbstractWizardEx" />
    </node>
  </node>
</model>

