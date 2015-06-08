<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be244e5f-65ed-4369-b523-5523925d5f66(test.com.mbeddr.mpsutil.custommodelroot.ideaplugin.contents)">
  <persistence version="9" />
  <languages>
    <use id="2b9817e1-f5df-47d1-b581-51ec8683bfe3" name="com.mbeddr.mpsutil.custommodelroot" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="j4q1" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/org.jetbrains.mps.openapi.ui.persistence@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="rxkk" ref="r:2fcdd7a2-9771-4b57-9f5e-80132598e652(com.mbeddr.mpsutil.custommodelroot.runtime.model)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
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
      <concept id="3279792262532543062" name="com.mbeddr.mpsutil.custommodelroot.structure.SModelCreator" flags="ng" index="2$PTJT" />
      <concept id="992171551656880187" name="com.mbeddr.mpsutil.custommodelroot.structure.NodeBuilderInitId" flags="ng" index="3L1kVZ" />
      <concept id="992171551655713833" name="com.mbeddr.mpsutil.custommodelroot.structure.NodeIdExpression" flags="ng" index="3LqNFH">
        <child id="992171551655754506" name="id" index="3Lt9Re" />
      </concept>
      <concept id="992171551649352588" name="com.mbeddr.mpsutil.custommodelroot.structure.NodeBuilderInitLinkWithId" flags="ng" index="3LyyP8" />
      <concept id="992171551650824142" name="com.mbeddr.mpsutil.custommodelroot.structure.NodeBuilderWIthId" flags="ng" index="3LCt$a" />
      <concept id="992171551647533363" name="com.mbeddr.mpsutil.custommodelroot.structure.NodeBuilderNodeWithId" flags="ng" index="3LXYZR">
        <child id="992171551647832143" name="id" index="3LWRUb" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="2$yxkb" id="7l8$zaE0t3v">
    <property role="TrG5h" value="TestCustomModelRoot" />
    <property role="3D7tSu" value="test.com.mbeddr.mpsutil.custommodelroot.ideaplugin" />
    <property role="3D7tS3" value="0.3" />
    <property role="2$yxk4" value="TestCustomModelRoot" />
    <ref role="2$yxka" to="zwkq:~Element" resolve="Element" />
    <node concept="2$yxkM" id="7l8$zaE0NtC" role="2$$$K8">
      <property role="TrG5h" value="TestCustomModel" />
      <node concept="2$AO2M" id="7l8$zaE0NtD" role="2$yxkL">
        <node concept="3clFbS" id="7l8$zaE0NtE" role="2VODD2">
          <node concept="3clFbF" id="7l8$zaE2c48" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE2c49" role="3clFbG">
              <node concept="2OqwBi" id="7l8$zaE2c4a" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE2c4b" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NPI" resolve="modelLoad" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE2cMF" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0NM1" resolve="model" />
                </node>
              </node>
              <node concept="2$AUYc" id="7l8$zaE2d9m" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7l8$zaE2c4e" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE2c4f" role="3clFbG">
              <node concept="2$AMBZ" id="7l8$zaE2c4g" role="37vLTx" />
              <node concept="2OqwBi" id="7l8$zaE2c4h" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE2c4i" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NPI" resolve="modelLoad" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE2c4j" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7l8$zaE2yrE" role="3cqZAp" />
          <node concept="3cpWs8" id="7l8$zaE2$mL" role="3cqZAp">
            <node concept="3cpWsn" id="7l8$zaE2$mM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="7l8$zaE2$mK" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
              </node>
              <node concept="2ShNRf" id="7l8$zaE2$mN" role="33vP2m">
                <node concept="2$PTJT" id="7l8$zaE2$mO" role="2ShVmc" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7l8$zaE2_q$" role="3cqZAp" />
          <node concept="3clFbF" id="7l8$zaE5MCg" role="3cqZAp">
            <node concept="2OqwBi" id="7l8$zaE5MFC" role="3clFbG">
              <node concept="37vLTw" id="7l8$zaE5MCe" role="2Oq$k0">
                <ref role="3cqZAo" node="7l8$zaE2$mM" resolve="result" />
              </node>
              <node concept="liA8E" id="7l8$zaE5MO_" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addLanguage" />
                <node concept="2OqwBi" id="7l8$zaE5Npa" role="37wK5m">
                  <node concept="3rNLEe" id="7l8$zaE5MTD" role="2Oq$k0">
                    <property role="3rM5sR" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  </node>
                  <node concept="liA8E" id="7l8$zaE5O5W" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7l8$zaE5Mzx" role="3cqZAp" />
          <node concept="3clFbF" id="7l8$zaE2BAX" role="3cqZAp">
            <node concept="2OqwBi" id="7l8$zaE2C9$" role="3clFbG">
              <node concept="37vLTw" id="7l8$zaE2BAV" role="2Oq$k0">
                <ref role="3cqZAo" node="7l8$zaE2$mM" resolve="result" />
              </node>
              <node concept="liA8E" id="7l8$zaE2CSP" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                <node concept="3LCt$a" id="7l8$zaE2Dr7" role="37wK5m">
                  <node concept="3LXYZR" id="7l8$zaE2DXW" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <node concept="3LqNFH" id="7l8$zaE2DXY" role="3LWRUb">
                      <node concept="Xl_RD" id="7l8$zaE2LqE" role="3Lt9Re">
                        <property role="Xl_RC" value="myClassId" />
                      </node>
                    </node>
                    <node concept="3L1kVZ" id="7l8$zaE2NY0" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="7l8$zaE2Ou7" role="2pJxcZ">
                        <property role="Xl_RC" value="MySpecialClass" />
                      </node>
                    </node>
                    <node concept="3LyyP8" id="7l8$zaE2SK2" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" />
                      <node concept="3LXYZR" id="7l8$zaE2Tgh" role="2pJxcZ">
                        <ref role="2pJxaS" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                        <node concept="3L1kVZ" id="7l8$zaE2V_A" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Xl_RD" id="7l8$zaE2W5T" role="2pJxcZ">
                            <property role="Xl_RC" value="myField" />
                          </node>
                        </node>
                        <node concept="3LyyP8" id="7l8$zaE2XRR" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:4VkOLwjf83e" />
                          <node concept="3LXYZR" id="7l8$zaE2Yoc" role="2pJxcZ">
                            <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                            <node concept="3LqNFH" id="7l8$zaE2Yoe" role="3LWRUb">
                              <node concept="Xl_RD" id="7l8$zaE2YSo" role="3Lt9Re">
                                <property role="Xl_RC" value="myTypeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3LqNFH" id="7l8$zaE2Tgj" role="3LWRUb">
                          <node concept="Xl_RD" id="7l8$zaE2TKv" role="3Lt9Re">
                            <property role="Xl_RC" value="myFieldId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7l8$zaE2_Wp" role="3cqZAp" />
          <node concept="3cpWs6" id="7l8$zaE2ALu" role="3cqZAp">
            <node concept="37vLTw" id="7l8$zaE2ALw" role="3cqZAk">
              <ref role="3cqZAo" node="7l8$zaE2$mM" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2$D211" id="7l8$zaE0NtF" role="2$yxke">
        <node concept="3clFbS" id="7l8$zaE0NtG" role="2VODD2">
          <node concept="3clFbF" id="7l8$zaE1_Ia" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE1Atq" role="3clFbG">
              <node concept="2$AHHv" id="7l8$zaE1AE9" role="37vLTx" />
              <node concept="2OqwBi" id="7l8$zaE1A5n" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE1_I9" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NOC" resolve="modelGetId" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE1AgA" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0H5J" resolve="modelRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7l8$zaE1B5k" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE1B5l" role="3clFbG">
              <node concept="2$AMBZ" id="7l8$zaE1BPr" role="37vLTx" />
              <node concept="2OqwBi" id="7l8$zaE1B5n" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE1B5o" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NOC" resolve="modelGetId" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE1Bq6" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7l8$zaE1ARG" role="3cqZAp" />
          <node concept="3cpWs6" id="7l8$zaE1CpZ" role="3cqZAp">
            <node concept="Xl_RD" id="7l8$zaE1CNz" role="3cqZAk">
              <property role="Xl_RC" value="TestCustomModelId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2$D683" id="7l8$zaE0NtH" role="2$$RfB">
        <node concept="3clFbS" id="7l8$zaE0NtI" role="2VODD2">
          <node concept="3clFbF" id="7l8$zaE1Ec5" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE1Ec6" role="3clFbG">
              <node concept="2OqwBi" id="7l8$zaE1Ec8" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE1Ec9" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NPg" resolve="modelGetLocation" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE1EWO" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0NKr" resolve="dataSource" />
                </node>
              </node>
              <node concept="2$D7iW" id="7l8$zaE1GNN" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7l8$zaE1Ecb" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE1Ecc" role="3clFbG">
              <node concept="2$AMBZ" id="7l8$zaE1Ecd" role="37vLTx" />
              <node concept="2OqwBi" id="7l8$zaE1Ece" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE1Ecf" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NPg" resolve="modelGetLocation" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE1Ecg" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7l8$zaE1HHV" role="3cqZAp" />
          <node concept="3cpWs6" id="7l8$zaE1HVC" role="3cqZAp">
            <node concept="Xl_RD" id="7l8$zaE1Irg" role="3cqZAk">
              <property role="Xl_RC" value="TestCustomModelLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2$D5cU" id="7l8$zaE1JFc" role="2$$Rfx">
        <node concept="3clFbS" id="7l8$zaE1JFd" role="2VODD2">
          <node concept="3clFbF" id="7l8$zaE1KgD" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE1KgE" role="3clFbG">
              <node concept="2OqwBi" id="7l8$zaE1KgF" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE1KgG" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NRq" resolve="modelGetTimestamp" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE1KgH" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0NKr" resolve="dataSource" />
                </node>
              </node>
              <node concept="2$D7iW" id="7l8$zaE1KgI" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7l8$zaE1KgJ" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE1KgK" role="3clFbG">
              <node concept="2$AMBZ" id="7l8$zaE1KgL" role="37vLTx" />
              <node concept="2OqwBi" id="7l8$zaE1KgM" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE1KgN" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NRq" resolve="modelGetTimestamp" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE1KgO" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7l8$zaE1KgP" role="3cqZAp" />
          <node concept="3cpWs6" id="7l8$zaE1KgQ" role="3cqZAp">
            <node concept="3cmrfG" id="7l8$zaE1LXE" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2$AVFN" id="7l8$zaE2dsW" role="2$yxkK">
        <node concept="3clFbS" id="7l8$zaE2dsX" role="2VODD2">
          <node concept="3clFbF" id="7l8$zaE2eiZ" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE2ej0" role="3clFbG">
              <node concept="2OqwBi" id="7l8$zaE2ej1" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE2ej2" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NQf" resolve="modelUnload" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE2ej3" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0NM1" resolve="model" />
                </node>
              </node>
              <node concept="2$AUYc" id="7l8$zaE2ej4" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7l8$zaE2j9K" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE2j9L" role="3clFbG">
              <node concept="2OqwBi" id="7l8$zaE2j9M" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE2j9N" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NQf" resolve="modelUnload" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE2jnx" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE2gto" resolve="oldModel" />
                </node>
              </node>
              <node concept="2$AZJE" id="7l8$zaE2jt6" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7l8$zaE2ej5" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE2ej6" role="3clFbG">
              <node concept="2$AMBZ" id="7l8$zaE2ej7" role="37vLTx" />
              <node concept="2OqwBi" id="7l8$zaE2ej8" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE2ej9" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NQf" resolve="modelUnload" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE2eja" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2$AZuB" id="7l8$zaE2xnU" role="2$yxkf">
        <node concept="3clFbS" id="7l8$zaE2xnV" role="2VODD2">
          <node concept="3clFbF" id="7l8$zaE2yg3" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE2yg4" role="3clFbG">
              <node concept="2OqwBi" id="7l8$zaE2yg5" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE2yg6" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NQf" resolve="modelUnload" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE2yg7" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0NM1" resolve="model" />
                </node>
              </node>
              <node concept="2$AUYc" id="7l8$zaE2yg8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7l8$zaE2yg9" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE2yga" role="3clFbG">
              <node concept="2OqwBi" id="7l8$zaE2ygb" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE2ygc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7l8$zaE0NQf" resolve="modelUnload" />
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE2ygd" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE2gto" resolve="oldModel" />
                </node>
              </node>
              <node concept="2$AZJE" id="7l8$zaE2yge" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7l8$zaE2ygf" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE2ygg" role="3clFbG">
              <node concept="2$AMBZ" id="7l8$zaE2ygh" role="37vLTx" />
              <node concept="2OqwBi" id="7l8$zaE2ygi" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE2ygj" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NQf" resolve="modelUnload" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE2ygk" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2$Dbg8" id="7l8$zaE5bbx" role="2$$Ruv">
        <node concept="3clFbS" id="7l8$zaE5bby" role="2VODD2">
          <node concept="3clFbF" id="7l8$zaE5bN9" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE5bNa" role="3clFbG">
              <node concept="2OqwBi" id="7l8$zaE5bNb" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE5bNc" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NUf" resolve="modelRefresh" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE5bNd" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0NKr" resolve="dataSource" />
                </node>
              </node>
              <node concept="2$D7iW" id="7l8$zaE5bNe" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7l8$zaE5bNf" role="3cqZAp">
            <node concept="37vLTI" id="7l8$zaE5bNg" role="3clFbG">
              <node concept="2$AMBZ" id="7l8$zaE5bNh" role="37vLTx" />
              <node concept="2OqwBi" id="7l8$zaE5bNi" role="37vLTJ">
                <node concept="10M0yZ" id="7l8$zaE5bNj" role="2Oq$k0">
                  <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                  <ref role="3cqZAo" node="7l8$zaE0NUf" resolve="modelRefresh" />
                </node>
                <node concept="2OwXpG" id="7l8$zaE5bNk" role="2OqNvi">
                  <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$yOou" id="7l8$zaE0zV3" role="2$$zKG">
      <property role="TrG5h" value="prop1" />
      <property role="2$ySa1" value="value1orig" />
      <node concept="17QB3L" id="7l8$zaE0zV4" role="1tU5fm" />
      <node concept="Xl_RD" id="7l8$zaE0$6p" role="2$_1IO">
        <property role="Xl_RC" value="Label 1" />
      </node>
    </node>
    <node concept="2$yOou" id="7l8$zaE0$7f" role="2$$zKG">
      <property role="TrG5h" value="prop2" />
      <property role="2$ySa1" value="value2orig" />
      <node concept="17QB3L" id="7l8$zaE0$7g" role="1tU5fm" />
      <node concept="2YIFZM" id="7l8$zaE0ECA" role="2$_1IO">
        <ref role="37wK5l" node="7l8$zaE0EsM" resolve="getLabel2" />
        <ref role="1Pybhc" node="7l8$zaE0Esi" resolve="LabelProvider" />
      </node>
    </node>
    <node concept="2$Afry" id="7l8$zaE0t3w" role="2$AiRn">
      <node concept="3clFbS" id="7l8$zaE0t3x" role="2VODD2">
        <node concept="3clFbF" id="7l8$zaE1Mou" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1Mov" role="3clFbG">
            <node concept="2OqwBi" id="7l8$zaE1Mow" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1Mox" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0NVo" resolve="modelRootGetPresentation" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1N5e" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0H5J" resolve="modelRoot" />
              </node>
            </node>
            <node concept="2$AHHv" id="7l8$zaE1NqF" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7l8$zaE1Mo$" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1Mo_" role="3clFbG">
            <node concept="2$AMBZ" id="7l8$zaE1MoA" role="37vLTx" />
            <node concept="2OqwBi" id="7l8$zaE1MoB" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1MoC" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0NVo" resolve="modelRootGetPresentation" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1MoD" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7l8$zaE1Mie" role="3cqZAp" />
        <node concept="3clFbF" id="7l8$zaE0EEL" role="3cqZAp">
          <node concept="Xl_RD" id="7l8$zaE0EEK" role="3clFbG">
            <property role="Xl_RC" value="Presentation of TestCustomModelRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$AsmM" id="7l8$zaE0t3y" role="2$yxk9">
      <node concept="3clFbS" id="7l8$zaE0t3z" role="2VODD2">
        <node concept="3clFbF" id="7l8$zaE1NW6" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1NW7" role="3clFbG">
            <node concept="2OqwBi" id="7l8$zaE1NW8" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1NW9" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O0A" resolve="modelRootGetDetailsText" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1OyM" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0NjJ" resolve="modelRootEntry" />
              </node>
            </node>
            <node concept="2$Ayvr" id="7l8$zaE1OUN" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7l8$zaE1NWc" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1NWd" role="3clFbG">
            <node concept="2$AMBZ" id="7l8$zaE1NWe" role="37vLTx" />
            <node concept="2OqwBi" id="7l8$zaE1NWf" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1NWg" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O0A" resolve="modelRootGetDetailsText" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1NWh" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7l8$zaE1NWi" role="3cqZAp" />
        <node concept="3clFbF" id="7l8$zaE0FN2" role="3cqZAp">
          <node concept="Xl_RD" id="7l8$zaE0FN1" role="3clFbG">
            <property role="Xl_RC" value="Root Entry Details of TestCustomModelRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$AMyW" id="7l8$zaE0t3$" role="2$yxk6">
      <node concept="3clFbS" id="7l8$zaE0t3_" role="2VODD2">
        <node concept="3clFbF" id="7l8$zaE1PDv" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1PDw" role="3clFbG">
            <node concept="2OqwBi" id="7l8$zaE1PDx" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1PDy" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O1p" resolve="modelRootInitContext" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1PDz" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0H5J" resolve="modelRoot" />
              </node>
            </node>
            <node concept="2$AHHv" id="7l8$zaE1PD$" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7l8$zaE1PD_" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1PDA" role="3clFbG">
            <node concept="2$AH69" id="7l8$zaE1QST" role="37vLTx" />
            <node concept="2OqwBi" id="7l8$zaE1PDC" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1PDD" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O1p" resolve="modelRootInitContext" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1Qes" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0GAl" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7l8$zaE1PDF" role="3cqZAp" />
        <node concept="3cpWs6" id="7l8$zaE1SbD" role="3cqZAp">
          <node concept="2ShNRf" id="7l8$zaE1Sss" role="3cqZAk">
            <node concept="1pGfFk" id="7l8$zaE1SIm" role="2ShVmc">
              <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
              <node concept="Xl_RD" id="7l8$zaE1SSu" role="37wK5m">
                <property role="Xl_RC" value="TestElementName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$AKEs" id="7l8$zaE0t3A" role="2$yxk5">
      <node concept="3clFbS" id="7l8$zaE0t3B" role="2VODD2">
        <node concept="3clFbF" id="7l8$zaE1TFJ" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1TFK" role="3clFbG">
            <node concept="2OqwBi" id="7l8$zaE1TFL" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1TFM" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O2f" resolve="modelRootDisposeContext" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1TFN" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0H5J" resolve="modelRoot" />
              </node>
            </node>
            <node concept="2$AHHv" id="7l8$zaE1TFO" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7l8$zaE1TNQ" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1TNR" role="3clFbG">
            <node concept="2OqwBi" id="7l8$zaE1TNS" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1TNT" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O2f" resolve="modelRootDisposeContext" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1U23" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
              </node>
            </node>
            <node concept="2$AMBZ" id="7l8$zaE1Ug7" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7l8$zaE1TFP" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1TFQ" role="3clFbG">
            <node concept="2$AH69" id="7l8$zaE1TFR" role="37vLTx" />
            <node concept="2OqwBi" id="7l8$zaE1TFS" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1TFT" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O2f" resolve="modelRootDisposeContext" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1TFU" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0GAl" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$AJJr" id="7l8$zaE1UmD" role="2$yxk7">
      <node concept="3clFbS" id="7l8$zaE1UmE" role="2VODD2">
        <node concept="3clFbF" id="7l8$zaE1Vqv" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1Vqw" role="3clFbG">
            <node concept="2OqwBi" id="7l8$zaE1Vqx" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1Vqy" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O38" resolve="modelRootIsValid" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1X6B" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0NjJ" resolve="modelRootEntry" />
              </node>
            </node>
            <node concept="2$Ayvr" id="7l8$zaE1XEA" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7l8$zaE1Vq_" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1VqA" role="3clFbG">
            <node concept="2OqwBi" id="7l8$zaE1VqB" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1VqC" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O38" resolve="modelRootIsValid" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1VqD" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
              </node>
            </node>
            <node concept="2$AMBZ" id="7l8$zaE1VqE" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7l8$zaE1VqF" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE1VqG" role="3clFbG">
            <node concept="2$AH69" id="7l8$zaE1VqH" role="37vLTx" />
            <node concept="2OqwBi" id="7l8$zaE1VqI" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE1VqJ" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O38" resolve="modelRootIsValid" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE1VqK" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0GAl" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7l8$zaE1Y5q" role="3cqZAp" />
        <node concept="3cpWs6" id="7l8$zaE1YrD" role="3cqZAp">
          <node concept="3clFbT" id="7l8$zaE1YDb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$Astd" id="7l8$zaE1YVF" role="2$yxk8">
      <node concept="3clFbS" id="7l8$zaE1YVG" role="2VODD2">
        <node concept="3clFbF" id="7l8$zaE209j" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE209k" role="3clFbG">
            <node concept="2OqwBi" id="7l8$zaE209l" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE209m" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O44" resolve="modelRootGetEditor" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE209n" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0NjJ" resolve="modelRootEntry" />
              </node>
            </node>
            <node concept="2$Ayvr" id="7l8$zaE209o" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7l8$zaE209p" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE209q" role="3clFbG">
            <node concept="2OqwBi" id="7l8$zaE209r" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE209s" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O44" resolve="modelRootGetEditor" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE209t" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0G_o" resolve="context" />
              </node>
            </node>
            <node concept="2$AMBZ" id="7l8$zaE209u" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7l8$zaE209v" role="3cqZAp">
          <node concept="37vLTI" id="7l8$zaE209w" role="3clFbG">
            <node concept="2$AH69" id="7l8$zaE209x" role="37vLTx" />
            <node concept="2OqwBi" id="7l8$zaE209y" role="37vLTJ">
              <node concept="10M0yZ" id="7l8$zaE209z" role="2Oq$k0">
                <ref role="1PxDUh" node="7l8$zaE0G$C" resolve="TestSupport" />
                <ref role="3cqZAo" node="7l8$zaE0O44" resolve="modelRootGetEditor" />
              </node>
              <node concept="2OwXpG" id="7l8$zaE209$" role="2OqNvi">
                <ref role="2Oxat5" node="7l8$zaE0GAl" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7l8$zaE20PZ" role="3cqZAp" />
        <node concept="3cpWs6" id="7l8$zaE243v" role="3cqZAp">
          <node concept="2ShNRf" id="7l8$zaE24ct" role="3cqZAk">
            <node concept="YeOm9" id="7l8$zaE2bEp" role="2ShVmc">
              <node concept="1Y3b0j" id="7l8$zaE2bEs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="rxkk:2Q4aqY95RZs" resolve="CustomModelRootEntryEditorBase" />
                <ref role="37wK5l" to="rxkk:2Q4aqY95RZ_" resolve="CustomModelRootEntryEditorBase" />
                <node concept="3Tm1VV" id="7l8$zaE2bEt" role="1B3o_S" />
                <node concept="2$Ayvr" id="7l8$zaE2bTa" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l8$zaE0Esi">
    <property role="TrG5h" value="LabelProvider" />
    <node concept="2YIFZL" id="7l8$zaE0EsM" role="jymVt">
      <property role="TrG5h" value="getLabel2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7l8$zaE0EsP" role="3clF47">
        <node concept="3cpWs6" id="7l8$zaE0Et6" role="3cqZAp">
          <node concept="Xl_RD" id="7l8$zaE0Etw" role="3cqZAk">
            <property role="Xl_RC" value="Label 2" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l8$zaE0EsF" role="1B3o_S" />
      <node concept="17QB3L" id="7l8$zaE0EsK" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7l8$zaE0Esj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7l8$zaE0G$C">
    <property role="TrG5h" value="TestSupport" />
    <node concept="Wx3nA" id="7l8$zaE0NOC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelGetId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0NNQ" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0NOr" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_0R" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_9d" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0NPg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelGetLocation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0NPh" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0NPi" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_aT" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_aU" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0NPI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelLoad" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0NPJ" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0NPK" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_c$" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_c_" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0NQf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelUnload" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0NQg" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0NQh" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_ef" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_eg" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0NQN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelReload" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0NQO" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0NQP" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_fU" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_fV" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0NRq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelGetTimestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0NRr" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0NRs" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_h_" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_hA" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0NUf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelRefresh" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0NUg" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0NUh" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_jg" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_jh" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0NVo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelRootGetPresentation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0NVp" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0NVq" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_kV" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_kW" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0O0A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelRootGetDetailsText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0O0B" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0O0C" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_mA" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_mB" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0O1p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelRootInitContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0O1q" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0O1r" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_or" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_os" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0O2f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelRootDisposeContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0O2g" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0O2h" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_q6" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_q7" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0O38" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelRootIsValid" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0O39" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0O3a" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_rL" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_rM" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l8$zaE0O44" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelRootGetEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0O45" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0O46" role="1tU5fm">
        <ref role="3uigEE" node="7l8$zaE0G$C" resolve="TestSupport" />
      </node>
      <node concept="2ShNRf" id="7l8$zaE1_ts" role="33vP2m">
        <node concept="HV5vD" id="7l8$zaE1_tt" role="2ShVmc">
          <ref role="HV5vE" node="7l8$zaE0G$C" resolve="TestSupport" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l8$zaE0NNo" role="jymVt" />
    <node concept="312cEg" id="7l8$zaE0G_o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0G_1" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0G_d" role="1tU5fm">
        <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="312cEg" id="7l8$zaE0GAl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0G_Q" role="1B3o_S" />
      <node concept="3rvAFt" id="7l8$zaE0GA5" role="1tU5fm">
        <node concept="17QB3L" id="7l8$zaE0GAf" role="3rvQeY" />
        <node concept="17QB3L" id="7l8$zaE0GAi" role="3rvSg0" />
      </node>
    </node>
    <node concept="312cEg" id="7l8$zaE0H5J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0H5g" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0H5_" role="1tU5fm">
        <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
      </node>
    </node>
    <node concept="312cEg" id="7l8$zaE0NjJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelRootEntry" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0H6x" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0H6T" role="1tU5fm">
        <ref role="3uigEE" to="j4q1:~ModelRootEntry" resolve="ModelRootEntry" />
      </node>
    </node>
    <node concept="312cEg" id="7l8$zaE0NKr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dataSource" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0NJQ" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0NKh" role="1tU5fm">
        <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
      </node>
    </node>
    <node concept="312cEg" id="7l8$zaE0NM1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE0NLp" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE0NLR" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="7l8$zaE2gto" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="oldModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7l8$zaE2fuD" role="1B3o_S" />
      <node concept="3uibUv" id="7l8$zaE2gta" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7l8$zaE0G$D" role="1B3o_S" />
  </node>
</model>

