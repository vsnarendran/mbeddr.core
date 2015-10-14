<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52a3ca0b-0a98-48ac-87da-d0b001cecb3c(com.mbeddr.ext.components.gen.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b886176b-a5fb-46c4-a9c1-9cca98b0b2b5" name="com.mbeddr.ext.components.gen" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="ht1a" ref="r:89492dd0-a89d-40e7-863a-c1d76440dede(com.mbeddr.ext.components.runtime.plugin)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cjn1" ref="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="9101132143320200657" name="com.mbeddr.core.udt.structure.SUContent" flags="ng" index="2mccaB">
        <property id="7893263420320494797" name="transparent" index="33gNmf" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7oCdOCUZ7zd">
    <property role="TrG5h" value="transformToC" />
    <node concept="2rT7sh" id="7oCdOCV08HN" role="2rTMjI">
      <property role="TrG5h" value="mapping_Interface_StructDeclaration" />
      <ref role="2rTdP9" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
      <ref role="2rZz_L" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    </node>
    <node concept="2rT7sh" id="6u1nROfPBas" role="2rTMjI">
      <property role="TrG5h" value="mapping_Component_StructDeclaration" />
      <ref role="2rZz_L" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
      <ref role="2rTdP9" to="v7ag:3TmmsQkCzn9" resolve="Component" />
    </node>
    <node concept="3aamgX" id="71UKpntpGjy" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
      <node concept="j$656" id="7oCdOCV0g0e" role="1lVwrX">
        <ref role="v9R2y" node="7oCdOCV0dOL" resolve="template_ClientServerInterface" />
      </node>
    </node>
    <node concept="1puMqW" id="6u1nROfMK0m" role="1puA0r">
      <ref role="1puQsG" node="7Ua2xCXXORZ" resolve="deleteUnusedComponents" />
    </node>
  </node>
  <node concept="13MO4I" id="7oCdOCV0dOL">
    <property role="TrG5h" value="template_ClientServerInterface" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
    <node concept="N3F5e" id="7oCdOCV0eAH" role="13RCb5">
      <property role="TrG5h" value="genModule" />
      <node concept="1sgJKc" id="7oCdOCV0dON" role="N3F5h">
        <property role="TrG5h" value="interfaceStruct" />
        <node concept="1dpRTG" id="7oCdOCV0dOO" role="HszBJ">
          <property role="TrG5h" value="__instance" />
          <node concept="3wxxNl" id="7oCdOCV0dOP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="7oCdOCV0dOQ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1W57fq" id="7oCdOCV0dOR" role="lGtFl">
            <node concept="3IZrLx" id="7oCdOCV0dOS" role="3IZSJc">
              <node concept="3clFbS" id="7oCdOCV0dOT" role="2VODD2">
                <node concept="3cpWs6" id="7oCdOCV0dOU" role="3cqZAp">
                  <node concept="2OqwBi" id="7oCdOCV0dOV" role="3cqZAk">
                    <node concept="3TrcHB" id="7oCdOCV0dOW" role="2OqNvi">
                      <ref role="3TsBF5" to="v7ag:1lsyexBMfX1" resolve="canBeUsedAsType" />
                    </node>
                    <node concept="30H73N" id="7oCdOCV0dOX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dpRTG" id="7oCdOCV0dOY" role="HszBJ">
          <property role="TrG5h" value="y" />
          <node concept="pFrBc" id="7oCdOCV0dOZ" role="2C2TGm">
            <node concept="26Vqph" id="7oCdOCV0fPs" role="pFrBb">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="26Vqph" id="7oCdOCV0fBh" role="pFrBa">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3wxxNl" id="7oCdOCV0dPq" role="pFrBa">
              <node concept="19Rifw" id="7oCdOCV0dPr" role="2umbIo" />
            </node>
          </node>
          <node concept="1WS0z7" id="7oCdOCV0dPs" role="lGtFl">
            <node concept="3JmXsc" id="7oCdOCV0dPt" role="3Jn$fo">
              <node concept="3clFbS" id="7oCdOCV0dPu" role="2VODD2">
                <node concept="3cpWs6" id="7oCdOCV0dPv" role="3cqZAp">
                  <node concept="2OqwBi" id="7oCdOCV0dPw" role="3cqZAk">
                    <node concept="30H73N" id="7oCdOCV0dPx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7oCdOCV0dPy" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7oCdOCV0dPz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7oCdOCV0dP$" role="3zH0cK">
              <node concept="3clFbS" id="7oCdOCV0dP_" role="2VODD2">
                <node concept="3clFbF" id="7oCdOCV0dPA" role="3cqZAp">
                  <node concept="2OqwBi" id="7oCdOCV0dPB" role="3clFbG">
                    <node concept="3TrcHB" id="7oCdOCV0dPC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7oCdOCV0dPD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7oCdOCV0dPE" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7oCdOCV0dPF" role="3zH0cK">
            <node concept="3clFbS" id="7oCdOCV0dPG" role="2VODD2">
              <node concept="3cpWs6" id="7oCdOCV0EDW" role="3cqZAp">
                <node concept="2OqwBi" id="7oCdOCV0EDX" role="3cqZAk">
                  <node concept="30H73N" id="7oCdOCV0EDY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7oCdOCV0EDZ" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:7oCdOCV0AFR" resolve="genName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7oCdOCV0f97" role="lGtFl" />
        <node concept="2ZBi8u" id="7oCdOCV0dPL" role="lGtFl">
          <ref role="2rW$FS" node="7oCdOCV08HN" resolve="mapping_Interface_StructDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7Ua2xCXXORZ">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="deleteUnusedComponents" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7Ua2xCXXOS0" role="1pqMTA">
      <node concept="3clFbS" id="7Ua2xCXXOS1" role="2VODD2">
        <node concept="3clFbJ" id="4rpFIBbVWbQ" role="3cqZAp">
          <node concept="3clFbS" id="4rpFIBbVWbT" role="3clFbx">
            <node concept="3cpWs8" id="6u1nROfMHnn" role="3cqZAp">
              <node concept="3cpWsn" id="6u1nROfMHno" role="3cpWs9">
                <property role="TrG5h" value="instantiated" />
                <node concept="3vKaQO" id="6u1nROfMHnj" role="1tU5fm">
                  <node concept="3Tqbb2" id="6u1nROfMHnm" role="3O5elw">
                    <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6u1nROfMHnp" role="33vP2m">
                  <ref role="37wK5l" to="ht1a:4rpFIBbP$hM" resolve="getAllInstantiatedComponents" />
                  <ref role="1Pybhc" to="ht1a:2VzPqUCqcDf" resolve="GeneratorHelper" />
                  <node concept="1Q6Npb" id="6u1nROfMHnq" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6u1nROfMomT" role="3cqZAp" />
            <node concept="2Gpval" id="6u1nROfMIej" role="3cqZAp">
              <node concept="2GrKxI" id="6u1nROfMIel" role="2Gsz3X">
                <property role="TrG5h" value="component" />
              </node>
              <node concept="3clFbS" id="6u1nROfMIen" role="2LFqv$">
                <node concept="3clFbJ" id="6u1nROfMIqz" role="3cqZAp">
                  <node concept="3clFbS" id="6u1nROfMIq$" role="3clFbx">
                    <node concept="3clFbF" id="6u1nROfMIWd" role="3cqZAp">
                      <node concept="2OqwBi" id="6u1nROfMJ47" role="3clFbG">
                        <node concept="2GrUjf" id="6u1nROfMIWc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6u1nROfMIel" resolve="component" />
                        </node>
                        <node concept="1PgB_6" id="6u1nROfMJLA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6u1nROfMIUN" role="3clFbw">
                    <node concept="2OqwBi" id="6u1nROfMIUP" role="3fr31v">
                      <node concept="37vLTw" id="6u1nROfMIUQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u1nROfMHno" resolve="instantiated" />
                      </node>
                      <node concept="3JPx81" id="6u1nROfMIUR" role="2OqNvi">
                        <node concept="2GrUjf" id="6u1nROfMIUS" role="25WWJ7">
                          <ref role="2Gs0qQ" node="6u1nROfMIel" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6u1nROfMIkE" role="2GsD0m">
                <node concept="1Q6Npb" id="6u1nROfMIjM" role="2Oq$k0" />
                <node concept="2SmgA7" id="6u1nROfMImf" role="2OqNvi">
                  <node concept="chp4Y" id="6u1nROfMImD" role="1dBWTz">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4rpFIBbVWfO" role="3clFbw">
            <ref role="1Pybhc" to="ht1a:2VzPqUCqcDf" resolve="GeneratorHelper" />
            <ref role="37wK5l" to="ht1a:4rpFIBbVXRK" resolve="wireStatically" />
            <node concept="1Q6Npb" id="4rpFIBbVZzO" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6u1nROfPz2g">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_AtomicComponent" />
    <ref role="3gUMe" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
    <node concept="N3F5e" id="4WLtQa9fEQ3" role="13RCb5">
      <property role="TrG5h" value="genModule" />
      <node concept="1sgJKc" id="6QawkaKss2V" role="N3F5h">
        <property role="TrG5h" value="ExtendedComponentStruct" />
        <node concept="1dpRTG" id="6u1nROfPEHW" role="HszBJ">
          <property role="TrG5h" value="member" />
          <node concept="26Vqph" id="6u1nROfPEHV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="4WLtQa9fERI" role="N3F5h">
        <property role="TrG5h" value="empty_1343844573490_3" />
      </node>
      <node concept="1sgJKc" id="pTHqv6Lsag" role="N3F5h">
        <property role="TrG5h" value="CompData" />
        <property role="2OOxQR" value="true" />
        <node concept="1dpRTG" id="6QawkaKssj0" role="HszBJ">
          <property role="TrG5h" value="baseComponentData" />
          <property role="33gNmf" value="true" />
          <node concept="1sgJKr" id="6QawkaKssiZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6QawkaKss2V" resolve="ExtendedComponentStruct" />
            <node concept="1ZhdrF" id="6QawkaKsv5a" role="lGtFl">
              <property role="P3scX" value="efda956e-491e-4f00-ba14-36af2f213ecf/6394819151180597816/6394819151180597817" />
              <property role="2qtEX8" value="struct" />
              <node concept="3$xsQk" id="6QawkaKsv5b" role="3$ytzL">
                <node concept="3clFbS" id="6QawkaKsv5c" role="2VODD2">
                  <node concept="3clFbF" id="6QawkaKsvdT" role="3cqZAp">
                    <node concept="2OqwBi" id="6QawkaKsvjp" role="3clFbG">
                      <node concept="1iwH7S" id="6QawkaKsvdS" role="2Oq$k0" />
                      <node concept="1iwH70" id="6QawkaKsvxU" role="2OqNvi">
                        <ref role="1iwH77" to="cjn1:XyAj1CV8Gc" resolve="Component_genStructName" />
                        <node concept="2OqwBi" id="6QawkaKsw8y" role="1iwH7V">
                          <node concept="30H73N" id="6QawkaKsvSX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6QawkaKsx9Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDl9d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6QawkaKssFD" role="lGtFl">
            <node concept="3IZrLx" id="6QawkaKssFF" role="3IZSJc">
              <node concept="3clFbS" id="6QawkaKssFH" role="2VODD2">
                <node concept="3cpWs6" id="6u1nROfPYWk" role="3cqZAp">
                  <node concept="3y3z36" id="6u1nROfPYWl" role="3cqZAk">
                    <node concept="10Nm6u" id="6u1nROfPYWm" role="3uHU7w" />
                    <node concept="2OqwBi" id="6u1nROfPYWn" role="3uHU7B">
                      <node concept="30H73N" id="6u1nROfPYWo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6u1nROfPYWp" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDl9d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dpRTG" id="5basnX1eE04" role="HszBJ">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqqz" id="5basnX1eE03" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="5jKBG" id="5basnX1O0Nm" role="lGtFl">
            <ref role="v9R2y" to="cjn1:5basnX15I$Z" resolve="generateInstanceStructContents" />
          </node>
        </node>
        <node concept="17Uvod" id="pTHqv6Lsah" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="pTHqv6Lsai" role="3zH0cK">
            <node concept="3clFbS" id="pTHqv6Lsaj" role="2VODD2">
              <node concept="3cpWs6" id="6u1nROfPYOx" role="3cqZAp">
                <node concept="2OqwBi" id="6u1nROfPYOy" role="3cqZAk">
                  <node concept="30H73N" id="6u1nROfPYOz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6u1nROfPYO$" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:7oCdOCV0AFR" resolve="genName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4WLtQa9fEQD" role="lGtFl">
          <ref role="2sdACS" node="6u1nROfPBas" resolve="mapping_Component_StructDeclaration" />
        </node>
        <node concept="1pdMLZ" id="wOd6nl4XHk" role="lGtFl">
          <node concept="15lBmy" id="ixzWAE3pv2" role="15mYut">
            <node concept="3clFbS" id="ixzWAE3pv3" role="2VODD2">
              <node concept="3clFbJ" id="ixzWAE3pvq" role="3cqZAp">
                <node concept="3clFbS" id="ixzWAE3pvr" role="3clFbx">
                  <node concept="3cpWs8" id="ixzWAE3pwO" role="3cqZAp">
                    <node concept="3cpWsn" id="ixzWAE3pwP" role="3cpWs9">
                      <property role="TrG5h" value="member" />
                      <node concept="3Tqbb2" id="ixzWAE3pwQ" role="1tU5fm">
                        <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                      </node>
                      <node concept="2ShNRf" id="ixzWAE3pwR" role="33vP2m">
                        <node concept="3zrR0B" id="ixzWAE3pwS" role="2ShVmc">
                          <node concept="3Tqbb2" id="ixzWAE3pwT" role="3zrR0E">
                            <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ixzWAE3pwW" role="3cqZAp">
                    <node concept="37vLTI" id="ixzWAE3pxI" role="3clFbG">
                      <node concept="Xl_RD" id="ixzWAE3pxL" role="37vLTx">
                        <property role="Xl_RC" value="aMemberSoTheStructIsNotEmpty" />
                      </node>
                      <node concept="2OqwBi" id="ixzWAE3pxi" role="37vLTJ">
                        <node concept="3cpWsa" id="ixzWAE3pwX" role="2Oq$k0">
                          <ref role="3cqZAo" node="ixzWAE3pwP" resolve="member" />
                        </node>
                        <node concept="3TrcHB" id="ixzWAE3pxo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ixzWAE3pxN" role="3cqZAp">
                    <node concept="37vLTI" id="ixzWAE3py_" role="3clFbG">
                      <node concept="2ShNRf" id="ixzWAE3pyC" role="37vLTx">
                        <node concept="3zrR0B" id="ixzWAE3pyD" role="2ShVmc">
                          <node concept="3Tqbb2" id="ixzWAE3pyE" role="3zrR0E">
                            <ref role="ehGHo" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ixzWAE3py9" role="37vLTJ">
                        <node concept="37vLTw" id="20ezT9ZEb_K" role="2Oq$k0">
                          <ref role="3cqZAo" node="ixzWAE3pwP" resolve="member" />
                        </node>
                        <node concept="3TrEf2" id="ixzWAE3pyf" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ixzWAE3pyG" role="3cqZAp">
                    <node concept="2OqwBi" id="ixzWAE3pzu" role="3clFbG">
                      <node concept="2OqwBi" id="ixzWAE3pz2" role="2Oq$k0">
                        <node concept="3l3mFP" id="ixzWAE3pyH" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="ixzWAE3pz8" role="2OqNvi">
                          <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="ixzWAE3pz$" role="2OqNvi">
                        <node concept="37vLTw" id="20ezT9ZE7hK" role="25WWJ7">
                          <ref role="3cqZAo" node="ixzWAE3pwP" resolve="member" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ixzWAE3pwe" role="3clFbw">
                  <node concept="2OqwBi" id="ixzWAE3pvN" role="2Oq$k0">
                    <node concept="3l3mFP" id="ixzWAE3pvu" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="ixzWAE3pvS" role="2OqNvi">
                      <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="ixzWAE3pwk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4WLtQa9hn4M" role="lGtFl">
          <property role="2qtEX9" value="exported" />
          <property role="P4ACc" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6437088627575722831/1317894735999272944" />
          <node concept="3zFVjK" id="4WLtQa9hn4P" role="3zH0cK">
            <node concept="3clFbS" id="4WLtQa9hn4Q" role="2VODD2">
              <node concept="3clFbF" id="4WLtQa9hn4R" role="3cqZAp">
                <node concept="2OqwBi" id="4WLtQa9hn4S" role="3clFbG">
                  <node concept="3TrcHB" id="4WLtQa9hn4T" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                  </node>
                  <node concept="30H73N" id="4WLtQa9hn4U" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

