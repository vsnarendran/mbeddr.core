<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a927cb07-7e4f-4a1f-b7bf-39f6579ae15b(de.slisson.mps.actionpreview.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="fac8" ref="r:8018f8fa-0d95-4069-bfef-68d136bbc25a(de.slisson.mps.actionpreview.runtime)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="60lTbSsoFgZ" />
  <node concept="2uRRBy" id="60lTbSsoFhc">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="60lTbSsoKSE" role="2uRRBA">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="60lTbSsoKSF" role="1B3o_S" />
      <node concept="3uibUv" id="60lTbSsoL0$" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="60lTbSsp4o_" role="2uRRBA">
      <property role="TrG5h" value="myOriginalChoosers" />
      <node concept="3Tm6S6" id="60lTbSsp4oA" role="1B3o_S" />
      <node concept="3rvAFt" id="60lTbSsp4xx" role="1tU5fm">
        <node concept="3uibUv" id="60lTbSsp4BM" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="60lTbSsp4M9" role="3rvSg0">
          <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
        </node>
      </node>
      <node concept="2ShNRf" id="60lTbSsp58N" role="33vP2m">
        <node concept="1u7pXE" id="60lTbSsp58K" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="60lTbSsp58L" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="60lTbSsp58M" role="3rHtpV">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="60lTbSsoFhB" role="2uRRB$">
      <node concept="3clFbS" id="60lTbSsoFhC" role="2VODD2">
        <node concept="3clFbF" id="60lTbSsoL8H" role="3cqZAp">
          <node concept="37vLTI" id="60lTbSsoLe9" role="3clFbG">
            <node concept="2OqwBi" id="60lTbSsoL8B" role="37vLTJ">
              <node concept="2WthIp" id="60lTbSsoL8E" role="2Oq$k0" />
              <node concept="2BZ7hE" id="60lTbSsoL8G" role="2OqNvi">
                <ref role="2WH_rO" node="60lTbSsoKSE" resolve="myListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="60lTbSsoKP6" role="37vLTx">
              <node concept="YeOm9" id="60lTbSsoKP7" role="2ShVmc">
                <node concept="1Y3b0j" id="60lTbSsoKP8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" to="kvq8:3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="60lTbSsoKP9" role="1B3o_S" />
                  <node concept="3clFb_" id="60lTbSsoKPa" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="60lTbSsoKPb" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="60lTbSsoKPc" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="60lTbSsoKPd" role="3clF45" />
                    <node concept="3Tm1VV" id="60lTbSsoKPe" role="1B3o_S" />
                    <node concept="3clFbS" id="60lTbSsoKPf" role="3clF47">
                      <node concept="3clFbF" id="60lTbSsp5ik" role="3cqZAp">
                        <node concept="37vLTI" id="60lTbSsp5Rk" role="3clFbG">
                          <node concept="2OqwBi" id="60lTbSsp6fK" role="37vLTx">
                            <node concept="37vLTw" id="60lTbSsp5Ux" role="2Oq$k0">
                              <ref role="3cqZAo" node="60lTbSsoKPb" resolve="editorComponent" />
                            </node>
                            <node concept="1PnCL0" id="60lTbSsp8Y0" role="2OqNvi">
                              <ref role="2Oxat5" to="exr9:~EditorComponent.myNodeSubstituteChooser" resolve="myNodeSubstituteChooser" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="60lTbSsp5N1" role="37vLTJ">
                            <node concept="37vLTw" id="60lTbSsp5OX" role="3ElVtu">
                              <ref role="3cqZAo" node="60lTbSsoKPb" resolve="editorComponent" />
                            </node>
                            <node concept="2OqwBi" id="60lTbSsp5ie" role="3ElQJh">
                              <node concept="2WthIp" id="60lTbSsp5ih" role="2Oq$k0">
                                <ref role="32nkFo" node="60lTbSsoFhc" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="60lTbSsp5ij" role="2OqNvi">
                                <ref role="2WH_rO" node="60lTbSsp4o_" resolve="myOriginalChoosers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="60lTbSsoNAe" role="3cqZAp">
                        <node concept="37vLTI" id="60lTbSsoTRs" role="3clFbG">
                          <node concept="2ShNRf" id="60lTbSsoTTU" role="37vLTx">
                            <node concept="1pGfFk" id="60lTbSsp46L" role="2ShVmc">
                              <ref role="37wK5l" to="fac8:60lTbSspj_E" resolve="NodeSubstituteChooserWithPreview" />
                              <node concept="37vLTw" id="60lTbSsp4n0" role="37wK5m">
                                <ref role="3cqZAo" node="60lTbSsoKPb" resolve="editorComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60lTbSsoOvq" role="37vLTJ">
                            <node concept="37vLTw" id="60lTbSsoNAd" role="2Oq$k0">
                              <ref role="3cqZAo" node="60lTbSsoKPb" resolve="editorComponent" />
                            </node>
                            <node concept="1PnCL0" id="60lTbSsoSwu" role="2OqNvi">
                              <ref role="2Oxat5" to="exr9:~EditorComponent.myNodeSubstituteChooser" resolve="myNodeSubstituteChooser" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="60lTbSsoKPg" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="60lTbSsoKPh" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="60lTbSsoKPi" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="60lTbSsoKPj" role="3clF45" />
                    <node concept="3Tm1VV" id="60lTbSsoKPk" role="1B3o_S" />
                    <node concept="3clFbS" id="60lTbSsoKPl" role="3clF47">
                      <node concept="3clFbF" id="60lTbSsp95$" role="3cqZAp">
                        <node concept="37vLTI" id="60lTbSspdvK" role="3clFbG">
                          <node concept="3EllGN" id="60lTbSspdSv" role="37vLTx">
                            <node concept="37vLTw" id="60lTbSspdU_" role="3ElVtu">
                              <ref role="3cqZAo" node="60lTbSsoKPh" resolve="editorComponent" />
                            </node>
                            <node concept="2OqwBi" id="60lTbSspdye" role="3ElQJh">
                              <node concept="2WthIp" id="60lTbSspdyh" role="2Oq$k0">
                                <ref role="32nkFo" node="60lTbSsoFhc" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="60lTbSspdyj" role="2OqNvi">
                                <ref role="2WH_rO" node="60lTbSsp4o_" resolve="myOriginalChoosers" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60lTbSsp9rd" role="37vLTJ">
                            <node concept="37vLTw" id="60lTbSsp95z" role="2Oq$k0">
                              <ref role="3cqZAo" node="60lTbSsoKPh" resolve="editorComponent" />
                            </node>
                            <node concept="1PnCL0" id="60lTbSspc8M" role="2OqNvi">
                              <ref role="2Oxat5" to="exr9:~EditorComponent.myNodeSubstituteChooser" resolve="myNodeSubstituteChooser" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="60lTbSspgTq" role="3cqZAp">
                        <node concept="2OqwBi" id="60lTbSsphIM" role="3clFbG">
                          <node concept="2OqwBi" id="60lTbSspgTk" role="2Oq$k0">
                            <node concept="2WthIp" id="60lTbSspgTn" role="2Oq$k0">
                              <ref role="32nkFo" node="60lTbSsoFhc" resolve="ProjectPlugin" />
                            </node>
                            <node concept="2BZ7hE" id="60lTbSspgTp" role="2OqNvi">
                              <ref role="2WH_rO" node="60lTbSsp4o_" resolve="myOriginalChoosers" />
                            </node>
                          </node>
                          <node concept="kI3uX" id="60lTbSspiGi" role="2OqNvi">
                            <node concept="37vLTw" id="60lTbSspiHu" role="kIiFs">
                              <ref role="3cqZAo" node="60lTbSsoKPh" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1KvdUw" id="60lTbSsoKPm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60lTbSsoLqW" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSsoLAu" role="3clFbG">
            <node concept="2OqwBi" id="60lTbSsoLqQ" role="2Oq$k0">
              <node concept="2WthIp" id="60lTbSsoLqT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="60lTbSsoLqV" role="2OqNvi">
                <ref role="2WH_rO" node="60lTbSsoKSE" resolve="myListener" />
              </node>
            </node>
            <node concept="liA8E" id="60lTbSsoLEH" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="60lTbSsoLG2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="60lTbSsoLGB" role="2uRRB_">
      <node concept="3clFbS" id="60lTbSsoLGC" role="2VODD2">
        <node concept="3clFbF" id="60lTbSsoLP9" role="3cqZAp">
          <node concept="2OqwBi" id="60lTbSsoLTG" role="3clFbG">
            <node concept="2OqwBi" id="60lTbSsoLP3" role="2Oq$k0">
              <node concept="2WthIp" id="60lTbSsoLP6" role="2Oq$k0" />
              <node concept="2BZ7hE" id="60lTbSsoLP8" role="2OqNvi">
                <ref role="2WH_rO" node="60lTbSsoKSE" resolve="myListener" />
              </node>
            </node>
            <node concept="liA8E" id="60lTbSsoLXV" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

