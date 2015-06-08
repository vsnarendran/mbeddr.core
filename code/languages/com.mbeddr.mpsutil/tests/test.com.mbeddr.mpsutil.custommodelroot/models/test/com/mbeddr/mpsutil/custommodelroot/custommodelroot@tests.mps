<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9fbe70f-ad52-4670-9ea7-40d1371c9390(test.com.mbeddr.mpsutil.custommodelroot.custommodelroot@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="2b9817e1-f5df-47d1-b581-51ec8683bfe3" name="com.mbeddr.mpsutil.custommodelroot" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="zwkq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="rxkk" ref="r:2fcdd7a2-9771-4b57-9f5e-80132598e652(com.mbeddr.mpsutil.custommodelroot.runtime.model)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2b9817e1-f5df-47d1-b581-51ec8683bfe3" name="com.mbeddr.mpsutil.custommodelroot">
      <concept id="3279792262527990948" name="com.mbeddr.mpsutil.custommodelroot.structure.CustomModelRoot" flags="ng" index="2$yxkb">
        <property id="3279792262527990955" name="type" index="2$yxk4" />
        <property id="8037094860707373362" name="pluginVersion" index="3D7tS3" />
        <property id="8037094860707373359" name="pluginId" index="3D7tSu" />
        <reference id="3279792262527990949" name="context" index="2$yxka" />
        <child id="3279792262527990954" name="disposeContext" index="2$yxk5" />
        <child id="3279792262527990953" name="initContext" index="2$yxk6" />
        <child id="3279792262527990952" name="isValid" index="2$yxk7" />
        <child id="3279792262527990951" name="getEditor" index="2$yxk8" />
        <child id="3279792262527990950" name="getRootDetailsText" index="2$yxk9" />
        <child id="3279792262528505219" name="properties" index="2$$zKG" />
        <child id="3279792262528525735" name="models" index="2$$$K8" />
        <child id="3279792262528959608" name="getPresentation" index="2$AiRn" />
        <child id="8451165447056780118" name="pluginDependencies" index="3s_R_$" />
      </concept>
      <concept id="3279792262527990941" name="com.mbeddr.mpsutil.custommodelroot.structure.CustomModel" flags="ng" index="2$yxkM">
        <child id="3279792262527990945" name="getId" index="2$yxke" />
        <child id="3279792262527990944" name="reload" index="2$yxkf" />
        <child id="3279792262527990943" name="unload" index="2$yxkK" />
        <child id="3279792262527990942" name="load" index="2$yxkL" />
        <child id="3279792262528588366" name="getTimestamp" index="2$$Rfx" />
        <child id="3279792262528588360" name="getLocation" index="2$$RfB" />
        <child id="3279792262528589360" name="refresh" index="2$$Ruv" />
      </concept>
      <concept id="3279792262528069553" name="com.mbeddr.mpsutil.custommodelroot.structure.CustomModelRootProperty" flags="ng" index="2$yOou">
        <property id="3279792262528084782" name="defaultValue" index="2$ySa1" />
        <child id="3279792262528119323" name="label" index="2$_1IO" />
      </concept>
      <concept id="3279792262528950093" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_ModelRoot_GetPresentation" flags="ig" index="2$Afry" />
      <concept id="3279792262529018909" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_ModelRootEntry_GetDetailsText" flags="ig" index="2$AsmM" />
      <concept id="3279792262529019618" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_ModelRootEntry_GetEditor" flags="ig" index="2$Astd" />
      <concept id="3279792262529027700" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunctionParameter_CustomModelRootEntry" flags="ng" index="2$Ayvr" />
      <concept id="3279792262529087526" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunctionParameter_PropertiesMap" flags="ng" index="2$AH69" />
      <concept id="3279792262529086192" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunctionParameter_CustomModelRoot" flags="ng" index="2$AHHv" />
      <concept id="3279792262529077876" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_ModelRootEntry_IsValid" flags="ig" index="2$AJJr" />
      <concept id="3279792262529098547" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_ModelRoot_DisposeContext" flags="ig" index="2$AKEs" />
      <concept id="3279792262529089811" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_ModelRoot_InitContext" flags="ig" index="2$AMyW" />
      <concept id="3279792262529089616" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunctionParameter_Context" flags="ng" index="2$AMBZ" />
      <concept id="3279792262529116445" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_Model_Load" flags="ig" index="2$AO2M" />
      <concept id="3279792262529123875" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunctionParameter_CustomModel" flags="ng" index="2$AUYc" />
      <concept id="3279792262529127260" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_Model_Unload" flags="ig" index="2$AVFN" />
      <concept id="3279792262529146376" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_Model_Reload" flags="ig" index="2$AZuB" />
      <concept id="3279792262529143365" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunctionParameter_OldModel" flags="ng" index="2$AZJE" />
      <concept id="3279792262529157614" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_ModelRoot_GetId" flags="ig" index="2$D211" />
      <concept id="3279792262529186453" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_DataSource_GetTimestamp" flags="ig" index="2$D5cU" />
      <concept id="3279792262529174444" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_DataSource_GetLocation" flags="ig" index="2$D683" />
      <concept id="3279792262529178899" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunctionParameter_CustomDataSource" flags="ng" index="2$D7iW" />
      <concept id="3279792262529195431" name="com.mbeddr.mpsutil.custommodelroot.structure.ConceptFunction_DataSource_Refresh" flags="ig" index="2$Dbg8" />
      <concept id="3279792262532568411" name="com.mbeddr.mpsutil.custommodelroot.structure.SNodeIdCreator" flags="ng" index="2$O3NO">
        <child id="3279792262532573831" name="id" index="2$O0cC" />
      </concept>
      <concept id="3279792262532543062" name="com.mbeddr.mpsutil.custommodelroot.structure.SModelCreator" flags="ng" index="2$PTJT" />
      <concept id="8451165447056779600" name="com.mbeddr.mpsutil.custommodelroot.structure.CustomModelRootPluginDependency" flags="ng" index="3s_RHy" />
      <concept id="8451165447053792560" name="com.mbeddr.mpsutil.custommodelroot.structure.CustomModelRootPropertyReference" flags="ng" index="3sYGs2">
        <reference id="8451165447053792612" name="property" index="3sYGtm" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1a3LzK$ympz">
    <property role="TrG5h" value="ExternalLabelHolder" />
    <node concept="2YIFZL" id="1a3LzK$ymp$" role="jymVt">
      <property role="TrG5h" value="getSuperLabel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1a3LzK$ymp_" role="3clF47">
        <node concept="3cpWs6" id="1a3LzK$ympA" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ympB" role="3cqZAk">
            <node concept="Xl_RD" id="1a3LzK$ympC" role="2Oq$k0">
              <property role="Xl_RC" value="SuperLabel" />
            </node>
            <node concept="liA8E" id="1a3LzK$ympD" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a3LzK$ympE" role="1B3o_S" />
      <node concept="17QB3L" id="1a3LzK$ympF" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1a3LzK$ympG" role="1B3o_S" />
  </node>
  <node concept="2$yxkb" id="1a3LzK$ympH">
    <property role="TrG5h" value="TestValidModelRoot" />
    <property role="3D7tSu" value="test.id" />
    <property role="3D7tS3" value="0.0.1" />
    <property role="2$yxk4" value="testModelRootType" />
    <ref role="2$yxka" to="zwkq:~Element" resolve="Element" />
    <node concept="3s_RHy" id="1a3LzK$ympI" role="3s_R_$">
      <property role="TrG5h" value="com.i2.icw" />
    </node>
    <node concept="2$yxkM" id="1a3LzK$ympJ" role="2$$$K8">
      <property role="TrG5h" value="TestValidModel1" />
      <node concept="2$AO2M" id="1a3LzK$ympK" role="2$yxkL">
        <node concept="3clFbS" id="1a3LzK$ympL" role="2VODD2">
          <node concept="3clFbF" id="1a3LzK$ympM" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ympN" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ympO" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1a3LzK$ympP" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(boolean):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ympQ" role="37wK5m">
                  <node concept="2$AUYc" id="1a3LzK$ympR" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ympS" role="2OqNvi">
                    <ref role="37wK5l" to="rxkk:2Q4aqY95Iaj" resolve="isLoaded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ympT" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ympU" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ympV" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1a3LzK$ympW" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ympX" role="37wK5m">
                  <node concept="2$AMBZ" id="1a3LzK$ympY" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ympZ" role="2OqNvi">
                    <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$ymq0" role="3cqZAp" />
          <node concept="3cpWs8" id="1a3LzK$ymq1" role="3cqZAp">
            <node concept="3cpWsn" id="1a3LzK$ymq2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="1a3LzK$ymq3" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
              </node>
              <node concept="2ShNRf" id="1a3LzK$ymq4" role="33vP2m">
                <node concept="2$PTJT" id="1a3LzK$ymq5" role="2ShVmc" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$ymq6" role="3cqZAp" />
          <node concept="3clFbF" id="1a3LzK$ymq7" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymq8" role="3clFbG">
              <node concept="37vLTw" id="1a3LzK$ymq9" role="2Oq$k0">
                <ref role="3cqZAo" node="1a3LzK$ymq2" resolve="result" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymqa" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addLanguage" />
                <node concept="2OqwBi" id="1a3LzK$ymqb" role="37wK5m">
                  <node concept="3rNLEe" id="1a3LzK$ymqc" role="2Oq$k0">
                    <property role="3rM5sR" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  </node>
                  <node concept="liA8E" id="1a3LzK$ymqd" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$ymqe" role="3cqZAp" />
          <node concept="3cpWs8" id="1a3LzK$ymqf" role="3cqZAp">
            <node concept="3cpWsn" id="1a3LzK$ymqg" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="1a3LzK$ymqh" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
              <node concept="2ShNRf" id="1a3LzK$ymqi" role="33vP2m">
                <node concept="1pGfFk" id="1a3LzK$ymqj" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~SNode.&lt;init&gt;(java.lang.String)" resolve="SNode" />
                  <node concept="Xl_RD" id="1a3LzK$ymqk" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.NullLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ymql" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymqm" role="3clFbG">
              <node concept="37vLTw" id="1a3LzK$ymqn" role="2Oq$k0">
                <ref role="3cqZAo" node="1a3LzK$ymqg" resolve="node" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymqo" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                <node concept="2ShNRf" id="1a3LzK$ymqp" role="37wK5m">
                  <node concept="2$O3NO" id="1a3LzK$ymqq" role="2ShVmc">
                    <node concept="Xl_RD" id="1a3LzK$ymqr" role="2$O0cC">
                      <property role="Xl_RC" value="mySuperId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ymqs" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymqt" role="3clFbG">
              <node concept="37vLTw" id="1a3LzK$ymqu" role="2Oq$k0">
                <ref role="3cqZAo" node="1a3LzK$ymq2" resolve="result" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymqv" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                <node concept="37vLTw" id="1a3LzK$ymqw" role="37wK5m">
                  <ref role="3cqZAo" node="1a3LzK$ymqg" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$ymqx" role="3cqZAp" />
          <node concept="3cpWs6" id="1a3LzK$ymqy" role="3cqZAp">
            <node concept="37vLTw" id="1a3LzK$ymqz" role="3cqZAk">
              <ref role="3cqZAo" node="1a3LzK$ymq2" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2$D211" id="1a3LzK$ymq$" role="2$yxke">
        <node concept="3clFbS" id="1a3LzK$ymq_" role="2VODD2">
          <node concept="3clFbF" id="1a3LzK$ymqA" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymqB" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymqC" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymqD" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymqE" role="37wK5m">
                  <node concept="2$AHHv" id="1a3LzK$ymqF" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymqG" role="2OqNvi">
                    <ref role="37wK5l" to="rxkk:2Q4aqY95RU6" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ymqH" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymqI" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymqJ" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymqK" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymqL" role="37wK5m">
                  <node concept="2$AMBZ" id="1a3LzK$ymqM" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymqN" role="2OqNvi">
                    <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$ymqO" role="3cqZAp" />
          <node concept="3cpWs6" id="1a3LzK$ymqP" role="3cqZAp">
            <node concept="Xl_RD" id="1a3LzK$ymqQ" role="3cqZAk">
              <property role="Xl_RC" value="TestModelId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2$D683" id="1a3LzK$ymqR" role="2$$RfB">
        <node concept="3clFbS" id="1a3LzK$ymqS" role="2VODD2">
          <node concept="3clFbF" id="1a3LzK$ymqT" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymqU" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymqV" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymqW" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymqX" role="37wK5m">
                  <node concept="2$D7iW" id="1a3LzK$ymqY" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymqZ" role="2OqNvi">
                    <ref role="37wK5l" to="rxkk:2Q4aqY95Kmv" resolve="getModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ymr0" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymr1" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymr2" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymr3" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymr4" role="37wK5m">
                  <node concept="2$AMBZ" id="1a3LzK$ymr5" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymr6" role="2OqNvi">
                    <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$ymr7" role="3cqZAp" />
          <node concept="3clFbF" id="1a3LzK$ymr8" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymr9" role="3clFbG">
              <node concept="liA8E" id="1a3LzK$ymra" role="2OqNvi">
                <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
              </node>
              <node concept="2$AMBZ" id="1a3LzK$ymrb" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$ymrc" role="3cqZAp" />
          <node concept="3cpWs6" id="1a3LzK$ymrd" role="3cqZAp">
            <node concept="Xl_RD" id="1a3LzK$ymre" role="3cqZAk">
              <property role="Xl_RC" value="TestLocation" />
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$ymrf" role="3cqZAp" />
        </node>
      </node>
      <node concept="2$AVFN" id="1a3LzK$ymrg" role="2$yxkK">
        <node concept="3clFbS" id="1a3LzK$ymrh" role="2VODD2">
          <node concept="3clFbF" id="1a3LzK$ymri" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymrj" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymrk" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymrl" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(boolean):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymrm" role="37wK5m">
                  <node concept="2$AUYc" id="1a3LzK$ymrn" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymro" role="2OqNvi">
                    <ref role="37wK5l" to="rxkk:2Q4aqY95Iaj" resolve="isLoaded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ymrp" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymrq" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymrr" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymrs" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(boolean):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymrt" role="37wK5m">
                  <node concept="2$AZJE" id="1a3LzK$ymru" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymrv" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.canFireEvent():boolean" resolve="canFireEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ymrw" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymrx" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymry" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymrz" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymr$" role="37wK5m">
                  <node concept="2$AMBZ" id="1a3LzK$ymr_" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymrA" role="2OqNvi">
                    <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$ymrB" role="3cqZAp" />
          <node concept="3clFbH" id="1a3LzK$ymrC" role="3cqZAp" />
        </node>
      </node>
      <node concept="2$AZuB" id="1a3LzK$ymrD" role="2$yxkf">
        <node concept="3clFbS" id="1a3LzK$ymrE" role="2VODD2">
          <node concept="3clFbF" id="1a3LzK$ymrF" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymrG" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymrH" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymrI" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(boolean):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymrJ" role="37wK5m">
                  <node concept="2$AUYc" id="1a3LzK$ymrK" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymrL" role="2OqNvi">
                    <ref role="37wK5l" to="rxkk:2Q4aqY95Iaj" resolve="isLoaded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ymrM" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymrN" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymrO" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymrP" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(boolean):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymrQ" role="37wK5m">
                  <node concept="2$AZJE" id="1a3LzK$ymrR" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymrS" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.canFireEvent():boolean" resolve="canFireEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ymrT" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymrU" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymrV" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymrW" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymrX" role="37wK5m">
                  <node concept="2$AMBZ" id="1a3LzK$ymrY" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymrZ" role="2OqNvi">
                    <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$yms0" role="3cqZAp" />
        </node>
      </node>
      <node concept="2$D5cU" id="1a3LzK$yms1" role="2$$Rfx">
        <node concept="3clFbS" id="1a3LzK$yms2" role="2VODD2">
          <node concept="3clFbF" id="1a3LzK$yms3" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$yms4" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$yms5" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1a3LzK$yms6" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$yms7" role="37wK5m">
                  <node concept="2$D7iW" id="1a3LzK$yms8" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$yms9" role="2OqNvi">
                    <ref role="37wK5l" to="rxkk:2Q4aqY95Kmv" resolve="getModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ymsa" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymsb" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymsc" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymsd" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymse" role="37wK5m">
                  <node concept="2$AMBZ" id="1a3LzK$ymsf" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymsg" role="2OqNvi">
                    <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$ymsh" role="3cqZAp" />
          <node concept="3cpWs6" id="1a3LzK$ymsi" role="3cqZAp">
            <node concept="3cmrfG" id="1a3LzK$ymsj" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2$Dbg8" id="1a3LzK$ymsk" role="2$$Ruv">
        <node concept="3clFbS" id="1a3LzK$ymsl" role="2VODD2">
          <node concept="3clFbF" id="1a3LzK$ymsm" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymsn" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymso" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymsp" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymsq" role="37wK5m">
                  <node concept="2$D7iW" id="1a3LzK$ymsr" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymss" role="2OqNvi">
                    <ref role="37wK5l" to="rxkk:2Q4aqY95Kmv" resolve="getModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a3LzK$ymst" role="3cqZAp">
            <node concept="2OqwBi" id="1a3LzK$ymsu" role="3clFbG">
              <node concept="10M0yZ" id="1a3LzK$ymsv" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1a3LzK$ymsw" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="1a3LzK$ymsx" role="37wK5m">
                  <node concept="2$AMBZ" id="1a3LzK$ymsy" role="2Oq$k0" />
                  <node concept="liA8E" id="1a3LzK$ymsz" role="2OqNvi">
                    <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1a3LzK$yms$" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="2$yOou" id="1a3LzK$yms_" role="2$$zKG">
      <property role="TrG5h" value="prop1" />
      <property role="2$ySa1" value="Hello, World!" />
      <node concept="17QB3L" id="1a3LzK$ymsA" role="1tU5fm" />
      <node concept="Xl_RD" id="1a3LzK$ymsB" role="2$_1IO">
        <property role="Xl_RC" value="My super Property" />
      </node>
    </node>
    <node concept="2$yOou" id="1a3LzK$ymsC" role="2$$zKG">
      <property role="TrG5h" value="prop2" />
      <property role="2$ySa1" value="SuperValue" />
      <node concept="17QB3L" id="1a3LzK$ymsD" role="1tU5fm" />
      <node concept="2YIFZM" id="1a3LzK$ymsE" role="2$_1IO">
        <ref role="37wK5l" node="1a3LzK$ymp$" resolve="getSuperLabel" />
        <ref role="1Pybhc" node="1a3LzK$ympz" resolve="ExternalLabelHolder" />
      </node>
    </node>
    <node concept="2$Afry" id="1a3LzK$ymsF" role="2$AiRn">
      <node concept="3clFbS" id="1a3LzK$ymsG" role="2VODD2">
        <node concept="3clFbF" id="1a3LzK$ymsH" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymsI" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymsJ" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymsK" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymsL" role="37wK5m">
                <node concept="2$AHHv" id="1a3LzK$ymsM" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymsN" role="2OqNvi">
                  <ref role="37wK5l" to="rxkk:2Q4aqY95RU6" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ymsO" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymsP" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymsQ" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymsR" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymsS" role="37wK5m">
                <node concept="2$AMBZ" id="1a3LzK$ymsT" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymsU" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a3LzK$ymsV" role="3cqZAp" />
        <node concept="3cpWs6" id="1a3LzK$ymsW" role="3cqZAp">
          <node concept="Xl_RD" id="1a3LzK$ymsX" role="3cqZAk">
            <property role="Xl_RC" value="Presenting: TEST" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$AsmM" id="1a3LzK$ymsY" role="2$yxk9">
      <node concept="3clFbS" id="1a3LzK$ymsZ" role="2VODD2">
        <node concept="3clFbF" id="1a3LzK$ymt0" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymt1" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymt2" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymt3" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymt4" role="37wK5m">
                <node concept="2$Ayvr" id="1a3LzK$ymt5" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymt6" role="2OqNvi">
                  <ref role="37wK5l" to="rxkk:2Q4aqY95RYV" resolve="getModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ymt7" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymt8" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymt9" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymta" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymtb" role="37wK5m">
                <node concept="2$AMBZ" id="1a3LzK$ymtc" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymtd" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a3LzK$ymte" role="3cqZAp" />
        <node concept="3cpWs6" id="1a3LzK$ymtf" role="3cqZAp">
          <node concept="Xl_RD" id="1a3LzK$ymtg" role="3cqZAk">
            <property role="Xl_RC" value="Details for TEST" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$AMyW" id="1a3LzK$ymth" role="2$yxk6">
      <node concept="3clFbS" id="1a3LzK$ymti" role="2VODD2">
        <node concept="3clFbF" id="1a3LzK$ymtj" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymtk" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymtl" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymtm" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymtn" role="37wK5m">
                <node concept="2$AHHv" id="1a3LzK$ymto" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymtp" role="2OqNvi">
                  <ref role="37wK5l" to="rxkk:2Q4aqY95RU6" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ymtq" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymtr" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymts" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymtt" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(int):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymtu" role="37wK5m">
                <node concept="2$AH69" id="1a3LzK$ymtv" role="2Oq$k0" />
                <node concept="34oBXx" id="1a3LzK$ymtw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a3LzK$ymtx" role="3cqZAp" />
        <node concept="3cpWs6" id="1a3LzK$ymty" role="3cqZAp">
          <node concept="2ShNRf" id="1a3LzK$ymtz" role="3cqZAk">
            <node concept="1pGfFk" id="1a3LzK$ymt$" role="2ShVmc">
              <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
              <node concept="Xl_RD" id="1a3LzK$ymt_" role="37wK5m">
                <property role="Xl_RC" value="ElementName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$AKEs" id="1a3LzK$ymtA" role="2$yxk5">
      <node concept="3clFbS" id="1a3LzK$ymtB" role="2VODD2">
        <node concept="3clFbF" id="1a3LzK$ymtC" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymtD" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymtE" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymtF" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymtG" role="37wK5m">
                <node concept="2$AHHv" id="1a3LzK$ymtH" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymtI" role="2OqNvi">
                  <ref role="37wK5l" to="rxkk:2Q4aqY95RU6" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ymtJ" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymtK" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymtL" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymtM" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymtN" role="37wK5m">
                <node concept="2$AMBZ" id="1a3LzK$ymtO" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymtP" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$AJJr" id="1a3LzK$ymtQ" role="2$yxk7">
      <node concept="3clFbS" id="1a3LzK$ymtR" role="2VODD2">
        <node concept="3clFbF" id="1a3LzK$ymtS" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymtT" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymtU" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymtV" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymtW" role="37wK5m">
                <node concept="2$Ayvr" id="1a3LzK$ymtX" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymtY" role="2OqNvi">
                  <ref role="37wK5l" to="rxkk:2Q4aqY95RYV" resolve="getModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ymtZ" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymu0" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymu1" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymu2" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymu3" role="37wK5m">
                <node concept="2$AMBZ" id="1a3LzK$ymu4" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymu5" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ymu6" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymu7" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymu8" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymu9" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(int):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymua" role="37wK5m">
                <node concept="2$AH69" id="1a3LzK$ymub" role="2Oq$k0" />
                <node concept="34oBXx" id="1a3LzK$ymuc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a3LzK$ymud" role="3cqZAp" />
        <node concept="3clFbF" id="1a3LzK$ymue" role="3cqZAp">
          <node concept="37vLTI" id="1a3LzK$ymuf" role="3clFbG">
            <node concept="Xl_RD" id="1a3LzK$ymug" role="37vLTx">
              <property role="Xl_RC" value="test" />
            </node>
            <node concept="3EllGN" id="1a3LzK$ymuh" role="37vLTJ">
              <node concept="3sYGs2" id="1a3LzK$ymui" role="3ElVtu">
                <ref role="3sYGtm" node="1a3LzK$yms_" resolve="prop1" />
              </node>
              <node concept="2$AH69" id="1a3LzK$ymuj" role="3ElQJh" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ymuk" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymul" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymum" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymun" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3EllGN" id="1a3LzK$ymuo" role="37wK5m">
                <node concept="3sYGs2" id="1a3LzK$ymup" role="3ElVtu">
                  <ref role="3sYGtm" node="1a3LzK$ymsC" resolve="prop2" />
                </node>
                <node concept="2$AH69" id="1a3LzK$ymuq" role="3ElQJh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a3LzK$ymur" role="3cqZAp" />
        <node concept="3cpWs6" id="1a3LzK$ymus" role="3cqZAp">
          <node concept="3clFbT" id="1a3LzK$ymut" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$Astd" id="1a3LzK$ymuu" role="2$yxk8">
      <node concept="3clFbS" id="1a3LzK$ymuv" role="2VODD2">
        <node concept="3clFbF" id="1a3LzK$ymuw" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymux" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymuy" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymuz" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymu$" role="37wK5m">
                <node concept="2$Ayvr" id="1a3LzK$ymu_" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymuA" role="2OqNvi">
                  <ref role="37wK5l" to="rxkk:2Q4aqY95RYV" resolve="getModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ymuB" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymuC" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymuD" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymuE" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymuF" role="37wK5m">
                <node concept="2$AMBZ" id="1a3LzK$ymuG" role="2Oq$k0" />
                <node concept="liA8E" id="1a3LzK$ymuH" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ymuI" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymuJ" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymuK" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymuL" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(int):void" resolve="println" />
              <node concept="2OqwBi" id="1a3LzK$ymuM" role="37wK5m">
                <node concept="2$AH69" id="1a3LzK$ymuN" role="2Oq$k0" />
                <node concept="34oBXx" id="1a3LzK$ymuO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a3LzK$ymuP" role="3cqZAp" />
        <node concept="3clFbF" id="1a3LzK$ymuQ" role="3cqZAp">
          <node concept="37vLTI" id="1a3LzK$ymuR" role="3clFbG">
            <node concept="Xl_RD" id="1a3LzK$ymuS" role="37vLTx">
              <property role="Xl_RC" value="test" />
            </node>
            <node concept="3EllGN" id="1a3LzK$ymuT" role="37vLTJ">
              <node concept="3sYGs2" id="1a3LzK$ymuU" role="3ElVtu">
                <ref role="3sYGtm" node="1a3LzK$yms_" resolve="prop1" />
              </node>
              <node concept="2$AH69" id="1a3LzK$ymuV" role="3ElQJh" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3LzK$ymuW" role="3cqZAp">
          <node concept="2OqwBi" id="1a3LzK$ymuX" role="3clFbG">
            <node concept="10M0yZ" id="1a3LzK$ymuY" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1a3LzK$ymuZ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3EllGN" id="1a3LzK$ymv0" role="37wK5m">
                <node concept="3sYGs2" id="1a3LzK$ymv1" role="3ElVtu">
                  <ref role="3sYGtm" node="1a3LzK$ymsC" resolve="prop2" />
                </node>
                <node concept="2$AH69" id="1a3LzK$ymv2" role="3ElQJh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a3LzK$ymv3" role="3cqZAp" />
        <node concept="3cpWs6" id="1a3LzK$ymv4" role="3cqZAp">
          <node concept="2ShNRf" id="1a3LzK$ymv5" role="3cqZAk">
            <node concept="YeOm9" id="1a3LzK$ymv6" role="2ShVmc">
              <node concept="1Y3b0j" id="1a3LzK$ymv7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="rxkk:2Q4aqY95RZs" resolve="CustomModelRootEntryEditorBase" />
                <ref role="37wK5l" to="rxkk:2Q4aqY95RZ_" resolve="CustomModelRootEntryEditorBase" />
                <node concept="3Tm1VV" id="1a3LzK$ymv8" role="1B3o_S" />
                <node concept="2$Ayvr" id="1a3LzK$ymv9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

