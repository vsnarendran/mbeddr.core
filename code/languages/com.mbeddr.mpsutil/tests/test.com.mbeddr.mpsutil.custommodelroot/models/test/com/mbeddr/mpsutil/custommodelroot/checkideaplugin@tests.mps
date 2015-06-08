<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c931b0d7-c954-4a80-b5e1-4dfbc5b18195(test.com.mbeddr.mpsutil.custommodelroot.checkideaplugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="oqw1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.ex(MPS.IDEA/com.intellij.openapi.application.ex@java_stub)" />
    <import index="uhey" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions.impl(MPS.IDEA/com.intellij.openapi.extensions.impl@java_stub)" />
    <import index="6pv7" ref="r:be244e5f-65ed-4369-b523-5523925d5f66(test.com.mbeddr.mpsutil.custommodelroot.ideaplugin.contents)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="efay" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#org.picocontainer(MPS.IDEA/org.picocontainer@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="1a3LzK$ylue">
    <property role="TrG5h" value="TestCustomModelRootIdeaPlugin" />
    <node concept="2XrIbr" id="1a3LzK$yluf" role="1qtyYc">
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="3uibUv" id="1a3LzK$ylug" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="1a3LzK$yluh" role="3clF47">
        <node concept="3clFbF" id="1a3LzK$ylui" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$yluj" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$yluk" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ylul" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1a3LzK$ylum" role="37wK5m">
                <node concept="Xl_RD" id="1a3LzK$ylun" role="3uHU7B">
                  <property role="Xl_RC" value="components: " />
                </node>
                <node concept="2OqwBi" id="1a3LzK$yluo" role="3uHU7w">
                  <node concept="1eOMI4" id="1a3LzK$ylup" role="2Oq$k0">
                    <node concept="10QFUN" id="1a3LzK$yluq" role="1eOMHV">
                      <node concept="2ShNRf" id="1a3LzK$ylur" role="10QFUP">
                        <node concept="1pGfFk" id="1a3LzK$ylus" role="2ShVmc">
                          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                          <node concept="2OqwBi" id="1a3LzK$ylut" role="37wK5m">
                            <node concept="2OqwBi" id="1a3LzK$yluu" role="2Oq$k0">
                              <node concept="2YIFZM" id="1a3LzK$yluv" role="2Oq$k0">
                                <ref role="37wK5l" to="oqw1:~ApplicationManagerEx.getApplicationEx():com.intellij.openapi.application.ex.ApplicationEx" resolve="getApplicationEx" />
                                <ref role="1Pybhc" to="oqw1:~ApplicationManagerEx" resolve="ApplicationManagerEx" />
                              </node>
                              <node concept="liA8E" id="1a3LzK$yluw" role="2OqNvi">
                                <ref role="37wK5l" to="iiw6:~ComponentManager.getPicoContainer():org.picocontainer.PicoContainer" resolve="getPicoContainer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1a3LzK$ylux" role="2OqNvi">
                              <ref role="37wK5l" to="efay:~PicoContainer.getComponentAdapters():java.util.Collection" resolve="getComponentAdapters" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1a3LzK$yluy" role="1pMfVU">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="_YKpA" id="1a3LzK$yluz" role="10QFUM">
                        <node concept="3uibUv" id="1a3LzK$ylu$" role="_ZDj9">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1a3LzK$ylu_" role="2OqNvi">
                    <node concept="1bVj0M" id="1a3LzK$yluA" role="23t8la">
                      <node concept="3clFbS" id="1a3LzK$yluB" role="1bW5cS">
                        <node concept="3clFbJ" id="1a3LzK$yluC" role="3cqZAp">
                          <node concept="3clFbS" id="1a3LzK$yluD" role="3clFbx">
                            <node concept="3cpWs6" id="1a3LzK$yluE" role="3cqZAp">
                              <node concept="2OqwBi" id="1a3LzK$yluF" role="3cqZAk">
                                <node concept="1eOMI4" id="1a3LzK$yluG" role="2Oq$k0">
                                  <node concept="10QFUN" id="1a3LzK$yluH" role="1eOMHV">
                                    <node concept="37vLTw" id="1a3LzK$yluI" role="10QFUP">
                                      <ref role="3cqZAo" node="1a3LzK$ylv4" resolve="it" />
                                    </node>
                                    <node concept="3uibUv" id="1a3LzK$yluJ" role="10QFUM">
                                      <ref role="3uigEE" to="uhey:~ExtensionComponentAdapter" resolve="ExtensionComponentAdapter" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1a3LzK$yluK" role="2OqNvi">
                                  <ref role="37wK5l" to="uhey:~ExtensionComponentAdapter.getAssignableToClassName():java.lang.String" resolve="getAssignableToClassName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="1a3LzK$yluL" role="3clFbw">
                            <node concept="3uibUv" id="1a3LzK$yluM" role="2ZW6by">
                              <ref role="3uigEE" to="uhey:~ExtensionComponentAdapter" resolve="ExtensionComponentAdapter" />
                            </node>
                            <node concept="37vLTw" id="1a3LzK$yluN" role="2ZW6bz">
                              <ref role="3cqZAo" node="1a3LzK$ylv4" resolve="it" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1a3LzK$yluO" role="3eNLev">
                            <node concept="2ZW3vV" id="1a3LzK$yluP" role="3eO9$A">
                              <node concept="3uibUv" id="1a3LzK$yluQ" role="2ZW6by">
                                <ref role="3uigEE" to="efay:~ComponentAdapter" resolve="ComponentAdapter" />
                              </node>
                              <node concept="37vLTw" id="1a3LzK$yluR" role="2ZW6bz">
                                <ref role="3cqZAo" node="1a3LzK$ylv4" resolve="it" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1a3LzK$yluS" role="3eOfB_">
                              <node concept="3cpWs6" id="1a3LzK$yluT" role="3cqZAp">
                                <node concept="2OqwBi" id="1a3LzK$yluU" role="3cqZAk">
                                  <node concept="1eOMI4" id="1a3LzK$yluV" role="2Oq$k0">
                                    <node concept="10QFUN" id="1a3LzK$yluW" role="1eOMHV">
                                      <node concept="37vLTw" id="1a3LzK$yluX" role="10QFUP">
                                        <ref role="3cqZAo" node="1a3LzK$ylv4" resolve="it" />
                                      </node>
                                      <node concept="3uibUv" id="1a3LzK$yluY" role="10QFUM">
                                        <ref role="3uigEE" to="efay:~ComponentAdapter" resolve="ComponentAdapter" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1a3LzK$yluZ" role="2OqNvi">
                                    <ref role="37wK5l" to="efay:~ComponentAdapter.getComponentKey():java.lang.Object" resolve="getComponentKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1a3LzK$ylv0" role="9aQIa">
                            <node concept="3clFbS" id="1a3LzK$ylv1" role="9aQI4">
                              <node concept="3cpWs6" id="1a3LzK$ylv2" role="3cqZAp">
                                <node concept="37vLTw" id="1a3LzK$ylv3" role="3cqZAk">
                                  <ref role="3cqZAo" node="1a3LzK$ylv4" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1a3LzK$ylv4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1a3LzK$ylv5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a3LzK$ylv6" role="3cqZAp">
          <node concept="3cpWsn" id="1a3LzK$ylv7" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1a3LzK$ylv8" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1a3LzK$ylv9" role="33vP2m">
              <node concept="2YIFZM" id="1a3LzK$ylva" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="1a3LzK$ylvb" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModuleByFqName(java.lang.String):org.jetbrains.mps.openapi.module.SModule" resolve="getModuleByFqName" />
                <node concept="Xl_RD" id="1a3LzK$ylvc" role="37wK5m">
                  <property role="Xl_RC" value="com.i2s.icw.test.ts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ylvd" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylve" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ylvf" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ylvg" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1a3LzK$ylvh" role="37wK5m">
                <node concept="37vLTw" id="1a3LzK$ylvi" role="3uHU7w">
                  <ref role="3cqZAo" node="1a3LzK$ylv7" resolve="module" />
                </node>
                <node concept="Xl_RD" id="1a3LzK$ylvj" role="3uHU7B">
                  <property role="Xl_RC" value="module: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ylvk" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylvl" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ylvm" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ylvn" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1a3LzK$ylvo" role="37wK5m">
                <node concept="2OqwBi" id="1a3LzK$ylvp" role="3uHU7w">
                  <node concept="37vLTw" id="1a3LzK$ylvq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a3LzK$ylv7" resolve="module" />
                  </node>
                  <node concept="liA8E" id="1a3LzK$ylvr" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1a3LzK$ylvs" role="3uHU7B">
                  <property role="Xl_RC" value="a: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ylvt" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylvu" role="3clFbG">
            <node concept="2YIFZM" id="1a3LzK$ylvv" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
              <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1a3LzK$ylvw" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
              <node concept="Xl_RD" id="1a3LzK$ylvx" role="37wK5m">
                <property role="Xl_RC" value="TestCustomModelId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1a3LzK$ylvy" role="1SL9yI">
      <property role="TrG5h" value="modelPresent" />
      <node concept="3cqZAl" id="1a3LzK$ylvz" role="3clF45" />
      <node concept="3clFbS" id="1a3LzK$ylv$" role="3clF47">
        <node concept="3clFbH" id="1a3LzK$ylv_" role="3cqZAp" />
        <node concept="2Hmddi" id="1a3LzK$ylvA" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylvB" role="2Hmdds">
            <node concept="2WthIp" id="1a3LzK$ylvC" role="2Oq$k0" />
            <node concept="2XshWL" id="1a3LzK$ylvD" role="2OqNvi">
              <ref role="2WH_rO" node="1a3LzK$yluf" resolve="getModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1a3LzK$ylvE" role="1SL9yI">
      <property role="TrG5h" value="modelName" />
      <node concept="3cqZAl" id="1a3LzK$ylvF" role="3clF45" />
      <node concept="3clFbS" id="1a3LzK$ylvG" role="3clF47">
        <node concept="3vlDli" id="1a3LzK$ylvH" role="3cqZAp">
          <node concept="Xl_RD" id="1a3LzK$ylvI" role="3tpDZB">
            <property role="Xl_RC" value="TestCustomModel" />
          </node>
          <node concept="2OqwBi" id="1a3LzK$ylvJ" role="3tpDZA">
            <node concept="2OqwBi" id="1a3LzK$ylvK" role="2Oq$k0">
              <node concept="2WthIp" id="1a3LzK$ylvL" role="2Oq$k0" />
              <node concept="2XshWL" id="1a3LzK$ylvM" role="2OqNvi">
                <ref role="2WH_rO" node="1a3LzK$yluf" resolve="getModelDescriptor" />
              </node>
            </node>
            <node concept="liA8E" id="1a3LzK$ylvN" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1a3LzK$ylvO" role="1SL9yI">
      <property role="TrG5h" value="modelRootPresentation" />
      <node concept="3cqZAl" id="1a3LzK$ylvP" role="3clF45" />
      <node concept="3clFbS" id="1a3LzK$ylvQ" role="3clF47">
        <node concept="3vlDli" id="1a3LzK$ylvR" role="3cqZAp">
          <node concept="Xl_RD" id="1a3LzK$ylvS" role="3tpDZB">
            <property role="Xl_RC" value="Presentation of TestCustomModelRoot" />
          </node>
          <node concept="2OqwBi" id="1a3LzK$ylvT" role="3tpDZA">
            <node concept="2OqwBi" id="1a3LzK$ylvU" role="2Oq$k0">
              <node concept="2OqwBi" id="1a3LzK$ylvV" role="2Oq$k0">
                <node concept="2WthIp" id="1a3LzK$ylvW" role="2Oq$k0" />
                <node concept="2XshWL" id="1a3LzK$ylvX" role="2OqNvi">
                  <ref role="2WH_rO" node="1a3LzK$yluf" resolve="getModelDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="1a3LzK$ylvY" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModelRoot():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="getModelRoot" />
              </node>
            </node>
            <node concept="liA8E" id="1a3LzK$ylvZ" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~ModelRoot.getPresentation():java.lang.String" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1a3LzK$ylw0" role="1SL9yI">
      <property role="TrG5h" value="dataSourceLocation" />
      <node concept="3cqZAl" id="1a3LzK$ylw1" role="3clF45" />
      <node concept="3clFbS" id="1a3LzK$ylw2" role="3clF47">
        <node concept="3vlDli" id="1a3LzK$ylw3" role="3cqZAp">
          <node concept="Xl_RD" id="1a3LzK$ylw4" role="3tpDZB">
            <property role="Xl_RC" value="TestCustomModelLocation" />
          </node>
          <node concept="2OqwBi" id="1a3LzK$ylw5" role="3tpDZA">
            <node concept="2OqwBi" id="1a3LzK$ylw6" role="2Oq$k0">
              <node concept="2OqwBi" id="1a3LzK$ylw7" role="2Oq$k0">
                <node concept="2WthIp" id="1a3LzK$ylw8" role="2Oq$k0" />
                <node concept="2XshWL" id="1a3LzK$ylw9" role="2OqNvi">
                  <ref role="2WH_rO" node="1a3LzK$yluf" resolve="getModelDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="1a3LzK$ylwa" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
            </node>
            <node concept="liA8E" id="1a3LzK$ylwb" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1a3LzK$ylwc" role="1SL9yI">
      <property role="TrG5h" value="modelRootParametersGetPresentation" />
      <node concept="3cqZAl" id="1a3LzK$ylwd" role="3clF45" />
      <node concept="3clFbS" id="1a3LzK$ylwe" role="3clF47">
        <node concept="3clFbF" id="1a3LzK$ylwf" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylwg" role="3clFbG">
            <node concept="2WthIp" id="1a3LzK$ylwh" role="2Oq$k0" />
            <node concept="2XshWL" id="1a3LzK$ylwi" role="2OqNvi">
              <ref role="2WH_rO" node="1a3LzK$yluf" resolve="getModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylwj" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylwk" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylwl" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0NVo" resolve="modelRootGetPresentation" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylwm" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0H5J" resolve="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylwn" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylwo" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylwp" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0NVo" resolve="modelRootGetPresentation" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylwq" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0G_o" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1a3LzK$ylwr" role="1SL9yI">
      <property role="TrG5h" value="modelRootParametersInitContext" />
      <node concept="3cqZAl" id="1a3LzK$ylws" role="3clF45" />
      <node concept="3clFbS" id="1a3LzK$ylwt" role="3clF47">
        <node concept="3clFbF" id="1a3LzK$ylwu" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylwv" role="3clFbG">
            <node concept="2WthIp" id="1a3LzK$ylww" role="2Oq$k0" />
            <node concept="2XshWL" id="1a3LzK$ylwx" role="2OqNvi">
              <ref role="2WH_rO" node="1a3LzK$yluf" resolve="getModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylwy" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylwz" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylw$" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0O1p" resolve="modelRootInitContext" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylw_" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0H5J" resolve="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylwA" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylwB" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylwC" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0O1p" resolve="modelRootInitContext" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylwD" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0GAl" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1a3LzK$ylwE" role="1SL9yI">
      <property role="TrG5h" value="modelParametersGetId" />
      <node concept="3cqZAl" id="1a3LzK$ylwF" role="3clF45" />
      <node concept="3clFbS" id="1a3LzK$ylwG" role="3clF47">
        <node concept="3clFbF" id="1a3LzK$ylwH" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylwI" role="3clFbG">
            <node concept="2WthIp" id="1a3LzK$ylwJ" role="2Oq$k0" />
            <node concept="2XshWL" id="1a3LzK$ylwK" role="2OqNvi">
              <ref role="2WH_rO" node="1a3LzK$yluf" resolve="getModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylwL" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylwM" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylwN" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0NOC" resolve="modelGetId" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylwO" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0H5J" resolve="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylwP" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylwQ" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylwR" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0NOC" resolve="modelGetId" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylwS" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0G_o" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1a3LzK$ylwT" role="1SL9yI">
      <property role="TrG5h" value="modelParametersGetLocation" />
      <node concept="3cqZAl" id="1a3LzK$ylwU" role="3clF45" />
      <node concept="3clFbS" id="1a3LzK$ylwV" role="3clF47">
        <node concept="3clFbF" id="1a3LzK$ylwW" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylwX" role="3clFbG">
            <node concept="2WthIp" id="1a3LzK$ylwY" role="2Oq$k0" />
            <node concept="2XshWL" id="1a3LzK$ylwZ" role="2OqNvi">
              <ref role="2WH_rO" node="1a3LzK$yluf" resolve="getModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylx0" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylx1" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylx2" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0NPg" resolve="modelGetLocation" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylx3" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0NKr" resolve="dataSource" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylx4" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylx5" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylx6" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0NPg" resolve="modelGetLocation" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylx7" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0G_o" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1a3LzK$ylx8" role="1SL9yI">
      <property role="TrG5h" value="modelParametersGetTimestamp" />
      <node concept="3cqZAl" id="1a3LzK$ylx9" role="3clF45" />
      <node concept="3clFbS" id="1a3LzK$ylxa" role="3clF47">
        <node concept="3clFbF" id="1a3LzK$ylxb" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylxc" role="3clFbG">
            <node concept="2WthIp" id="1a3LzK$ylxd" role="2Oq$k0" />
            <node concept="2XshWL" id="1a3LzK$ylxe" role="2OqNvi">
              <ref role="2WH_rO" node="1a3LzK$yluf" resolve="getModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylxf" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylxg" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylxh" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0NRq" resolve="modelGetTimestamp" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylxi" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0NKr" resolve="dataSource" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylxj" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylxk" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylxl" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0NRq" resolve="modelGetTimestamp" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylxm" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0G_o" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1a3LzK$ylxn" role="1SL9yI">
      <property role="TrG5h" value="modelParametersLoad" />
      <node concept="3cqZAl" id="1a3LzK$ylxo" role="3clF45" />
      <node concept="3clFbS" id="1a3LzK$ylxp" role="3clF47">
        <node concept="3clFbF" id="1a3LzK$ylxq" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylxr" role="3clFbG">
            <node concept="2WthIp" id="1a3LzK$ylxs" role="2Oq$k0" />
            <node concept="2XshWL" id="1a3LzK$ylxt" role="2OqNvi">
              <ref role="2WH_rO" node="1a3LzK$yluf" resolve="getModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylxu" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylxv" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylxw" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0NPI" resolve="modelLoad" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylxx" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0NM1" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1a3LzK$ylxy" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ylxz" role="2Hmdds">
            <node concept="10M0yZ" id="1a3LzK$ylx$" role="2Oq$k0">
              <ref role="1PxDUh" to="6pv7:7l8$zaE0G$C" resolve="TestSupport" />
              <ref role="3cqZAo" to="6pv7:7l8$zaE0NPI" resolve="modelLoad" />
            </node>
            <node concept="2OwXpG" id="1a3LzK$ylx_" role="2OqNvi">
              <ref role="2Oxat5" to="6pv7:7l8$zaE0G_o" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1a3LzK$ylxA">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

