<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:251657f2-76aa-441f-b6c1-ac83250273ef(com.mbeddr.mpsutil.terminal.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mvyx" ref="r:bd8ad793-75bc-45ee-9eca-d0f67c7eb1d2(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5PyBcyXwh3C" />
  <node concept="Zd50a" id="6wvhQs7nVXp">
    <property role="3GE5qa" value="terminal" />
    <property role="TrG5h" value="openTerminal" />
    <node concept="Zd509" id="6wvhQs7nVXu" role="Zd508">
      <ref role="1bYAoF" node="7uLL3Mf2Fyf" resolve="openTerminalForModelOutput" />
      <node concept="pLAjd" id="6wvhQs7nVXv" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_T" />
      </node>
    </node>
    <node concept="Zd509" id="6wvhQs7nVXw" role="Zd508">
      <ref role="1bYAoF" node="7uLL3Mf2tAp" resolve="openTerminalForModule" />
      <node concept="pLAjd" id="6wvhQs7nVXx" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_T" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7uLL3Mf2Fyf">
    <property role="TrG5h" value="openTerminalForModelOutput" />
    <property role="2uzpH1" value="Terminal in Output Folder" />
    <property role="3GE5qa" value="terminal" />
    <node concept="tnohg" id="7uLL3Mf2Fyg" role="tncku">
      <node concept="3clFbS" id="7uLL3Mf2Fyh" role="2VODD2">
        <node concept="3clFbH" id="5zgShfc3XUv" role="3cqZAp" />
        <node concept="3cpWs8" id="7uLL3Mf2PnC" role="3cqZAp">
          <node concept="3cpWsn" id="7uLL3Mf2PnD" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7uLL3Mf2PnT" role="1tU5fm" />
            <node concept="2YIFZM" id="5zgShfc3YY0" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="2OqwBi" id="5zgShfc47EY" role="37wK5m">
                <node concept="2WthIp" id="5zgShfc3ZnS" role="2Oq$k0" />
                <node concept="3gHZIF" id="5zgShfc49Bh" role="2OqNvi">
                  <ref role="2WH_rO" node="7uLL3Mf2Pkn" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uLL3Mf2T01" role="3cqZAp">
          <node concept="3cpWsn" id="7uLL3Mf2T02" role="3cpWs9">
            <property role="TrG5h" value="modelPath" />
            <node concept="17QB3L" id="7uLL3Mf2T0g" role="1tU5fm" />
            <node concept="2OqwBi" id="7uLL3Mf2T04" role="33vP2m">
              <node concept="2YIFZM" id="5Hxjapwed2Y" role="2Oq$k0">
                <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="5Hxjapwed2Z" role="37wK5m">
                  <node concept="2OqwBi" id="5Hxjapwed30" role="2JrQYb">
                    <node concept="2WthIp" id="5Hxjapwed31" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5Hxjapwed32" role="2OqNvi">
                      <ref role="2WH_rO" node="7uLL3Mf2Pkn" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7uLL3Mf2T0b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="7uLL3Mf2T0c" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
                <node concept="Xl_RD" id="7uLL3Mf2T0d" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uLL3Mf2T0k" role="3cqZAp">
          <node concept="37vLTI" id="7uLL3Mf2T0B" role="3clFbG">
            <node concept="3cpWs3" id="7uLL3Mf2T0V" role="37vLTx">
              <node concept="37vLTw" id="5HxjapwgH4j" role="3uHU7w">
                <ref role="3cqZAo" node="7uLL3Mf2T02" resolve="modelPath" />
              </node>
              <node concept="3cpWs3" id="7uLL3Mf2VqW" role="3uHU7B">
                <node concept="10M0yZ" id="5zgShfc4be6" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
                <node concept="37vLTw" id="5HxjapwgJz7" role="3uHU7B">
                  <ref role="3cqZAo" node="7uLL3Mf2PnD" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="7uLL3Mf2T0m" role="37vLTJ">
              <ref role="3cqZAo" node="7uLL3Mf2PnD" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uLL3Mf2Q$b" role="3cqZAp">
          <node concept="2YIFZM" id="7uLL3Mf2Q$d" role="3clFbG">
            <ref role="1Pybhc" node="7uLL3Mf2K4X" resolve="TerminalOpener" />
            <ref role="37wK5l" node="7uLL3Mf2K4Z" resolve="openTerminalInPath" />
            <node concept="2OqwBi" id="7uLL3Mf2Q$h" role="37wK5m">
              <node concept="2WthIp" id="7uLL3Mf2Q$i" role="2Oq$k0" />
              <node concept="1DTwFV" id="7uLL3Mf2Q$j" role="2OqNvi">
                <ref role="2WH_rO" node="7uLL3Mf2Q$f" resolve="proj" />
              </node>
            </node>
            <node concept="3cpWsa" id="7uLL3Mf2Q$l" role="37wK5m">
              <ref role="3cqZAo" node="7uLL3Mf2PnD" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7uLL3Mf2Pkn" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7uLL3Mf2Pko" role="1B3o_S" />
      <node concept="1oajcY" id="7uLL3Mf2Pkp" role="1oa70y" />
      <node concept="H_c77" id="7uLL3Mf2Pkq" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7uLL3Mf2Q$f" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7uLL3Mf2Q$g" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6wvhQs7nVXn" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/terminal.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7uLL3Mf2tAp">
    <property role="TrG5h" value="openTerminalForModule" />
    <property role="2uzpH1" value="Terminal in Module Folder" />
    <property role="3GE5qa" value="terminal" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="7uLL3Mf2tAq" role="tncku">
      <node concept="3clFbS" id="7uLL3Mf2tAr" role="2VODD2">
        <node concept="3cpWs8" id="7uLL3Mf2DgK" role="3cqZAp">
          <node concept="3cpWsn" id="7uLL3Mf2DgL" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="23WougSgwAJ" role="33vP2m">
              <node concept="2OqwBi" id="23WougSglPq" role="2Oq$k0">
                <node concept="2YIFZM" id="23WougSglM4" role="2Oq$k0">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="23WougSgnCk" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getBundleHome(jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getBundleHome" />
                  <node concept="2OqwBi" id="23WougSgs2g" role="37wK5m">
                    <node concept="1eOMI4" id="23WougSgsXc" role="2Oq$k0">
                      <node concept="10QFUN" id="23WougSgsXd" role="1eOMHV">
                        <node concept="2OqwBi" id="23WougSgsX9" role="10QFUP">
                          <node concept="2WthIp" id="23WougSgsXa" role="2Oq$k0" />
                          <node concept="1DTwFV" id="23WougSgsXb" role="2OqNvi">
                            <ref role="2WH_rO" node="7uLL3Mf2_Qy" resolve="module" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="23WougSgt9Y" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="23WougSguHy" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="23WougSgxs1" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
            <node concept="17QB3L" id="7uLL3Mf2Eo1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7uLL3Mf2LS$" role="3cqZAp">
          <node concept="2YIFZM" id="7uLL3Mf2LSA" role="3clFbG">
            <ref role="1Pybhc" node="7uLL3Mf2K4X" resolve="TerminalOpener" />
            <ref role="37wK5l" node="7uLL3Mf2K4Z" resolve="openTerminalInPath" />
            <node concept="2OqwBi" id="7uLL3Mf2LSB" role="37wK5m">
              <node concept="2WthIp" id="7uLL3Mf2LSC" role="2Oq$k0" />
              <node concept="1DTwFV" id="7uLL3Mf2LSD" role="2OqNvi">
                <ref role="2WH_rO" node="7uLL3Mf2LSy" resolve="proj" />
              </node>
            </node>
            <node concept="3cpWsa" id="7uLL3Mf2LSF" role="37wK5m">
              <ref role="3cqZAo" node="7uLL3Mf2DgL" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7uLL3Mf2LSy" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7uLL3Mf2LSz" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7uLL3Mf2_Qy" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7uLL3Mf2_Qz" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6wvhQs7nVXo" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/terminal.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="7uLL3Mf2PnX">
    <property role="3GE5qa" value="terminal" />
    <property role="TrG5h" value="terminalForModel" />
    <node concept="ftmFs" id="7uLL3Mf2PnY" role="ftER_">
      <node concept="tCFHf" id="7uLL3Mf2Po3" role="ftvYc">
        <ref role="tCJdB" node="7uLL3Mf2Fyf" resolve="openTerminalForModelOutput" />
      </node>
    </node>
    <node concept="tT9cl" id="7uLL3Mf2Po1" role="2f5YQi">
      <ref role="tU$_T" to="mvyx:goNQ8fiCdc" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" to="mvyx:goNQ8fiCdf" resolve="mbeddrPlatformModelExtensions" />
    </node>
  </node>
  <node concept="tC5Ba" id="7uLL3Mf2Aq0">
    <property role="3GE5qa" value="terminal" />
    <property role="TrG5h" value="terminalForModule" />
    <node concept="ftmFs" id="7uLL3Mf2Aq3" role="ftER_">
      <node concept="tCFHf" id="7uLL3Mf2Aq4" role="ftvYc">
        <ref role="tCJdB" node="7uLL3Mf2tAp" resolve="openTerminalForModule" />
      </node>
    </node>
    <node concept="tT9cl" id="7uLL3Mf2Aq5" role="2f5YQi">
      <ref role="tU$_T" to="mvyx:goNQ8fiE3l" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="mvyx:goNQ8fiE3o" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="312cEu" id="7uLL3Mf2K4X">
    <property role="TrG5h" value="TerminalOpener" />
    <node concept="3Tm1VV" id="7uLL3Mf2K4Y" role="1B3o_S" />
    <node concept="2YIFZL" id="7uLL3Mf2K56" role="jymVt">
      <property role="TrG5h" value="isOnWindows" />
      <node concept="10P_77" id="7uLL3Mf2K5a" role="3clF45" />
      <node concept="3Tm6S6" id="7uLL3Mf2LSI" role="1B3o_S" />
      <node concept="3clFbS" id="7uLL3Mf2K59" role="3clF47">
        <node concept="3clFbF" id="7uLL3Mf2Y3Y" role="3cqZAp">
          <node concept="2OqwBi" id="6bZ9fUD2tnY" role="3clFbG">
            <node concept="2OqwBi" id="7uLL3Mf2Y4s" role="2Oq$k0">
              <node concept="2YIFZM" id="7uLL3Mf2Y4a" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="7uLL3Mf2Y4b" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="6bZ9fUD2tnD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="liA8E" id="7uLL3Mf2Y4L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7uLL3Mf2Y4M" role="37wK5m">
                <property role="Xl_RC" value="win" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7uLL3Mf2Y4$" role="jymVt">
      <property role="TrG5h" value="isOnMac" />
      <node concept="10P_77" id="7uLL3Mf2Y4_" role="3clF45" />
      <node concept="3Tm6S6" id="7uLL3Mf2Y4A" role="1B3o_S" />
      <node concept="3clFbS" id="7uLL3Mf2Y4B" role="3clF47">
        <node concept="3clFbF" id="7uLL3Mf2Y4C" role="3cqZAp">
          <node concept="2OqwBi" id="7uLL3Mf2Y4D" role="3clFbG">
            <node concept="2YIFZM" id="7uLL3Mf2Y4E" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="7uLL3Mf2Y4F" role="37wK5m">
                <property role="Xl_RC" value="os.name" />
              </node>
            </node>
            <node concept="liA8E" id="7uLL3Mf2Y4G" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="7uLL3Mf2Y4H" role="37wK5m">
                <property role="Xl_RC" value="Mac OS X" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7EQZzuztulu" role="jymVt">
      <property role="TrG5h" value="isOnLinux" />
      <node concept="10P_77" id="7EQZzuztulv" role="3clF45" />
      <node concept="3Tm6S6" id="7EQZzuztulw" role="1B3o_S" />
      <node concept="3clFbS" id="7EQZzuztulx" role="3clF47">
        <node concept="3cpWs8" id="4p1DAc3uDua" role="3cqZAp">
          <node concept="3cpWsn" id="4p1DAc3uDud" role="3cpWs9">
            <property role="TrG5h" value="sysName" />
            <node concept="17QB3L" id="4p1DAc3uDu8" role="1tU5fm" />
            <node concept="2OqwBi" id="4p1DAc3uDeg" role="33vP2m">
              <node concept="2YIFZM" id="4p1DAc3uDeh" role="2Oq$k0">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="4p1DAc3uDei" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="4p1DAc3uDej" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4p1DAc3uDYi" role="3cqZAp">
          <node concept="22lmx$" id="4p1DAc3Dfdg" role="3cqZAk">
            <node concept="2OqwBi" id="4p1DAc3DfIb" role="3uHU7w">
              <node concept="37vLTw" id="4p1DAc3Dflt" role="2Oq$k0">
                <ref role="3cqZAo" node="4p1DAc3uDud" resolve="sysName" />
              </node>
              <node concept="liA8E" id="4p1DAc3DjDX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="4p1DAc3DjLI" role="37wK5m">
                  <property role="Xl_RC" value="bsd" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4p1DAc3BVUj" role="3uHU7B">
              <node concept="2OqwBi" id="4p1DAc3uEV6" role="3uHU7B">
                <node concept="37vLTw" id="4p1DAc3uE67" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p1DAc3uDud" resolve="sysName" />
                </node>
                <node concept="liA8E" id="4p1DAc3uIP_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4p1DAc3uIW8" role="37wK5m">
                    <property role="Xl_RC" value="nux" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4p1DAc3BWmr" role="3uHU7w">
                <node concept="37vLTw" id="4p1DAc3BVZJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p1DAc3uDud" resolve="sysName" />
                </node>
                <node concept="liA8E" id="4p1DAc3C0g8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4p1DAc3C0lV" role="37wK5m">
                    <property role="Xl_RC" value="nix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6bZ9fUD38aI" role="jymVt">
      <property role="TrG5h" value="getOSCommandWithParameters" />
      <node concept="_YKpA" id="6bZ9fUD38cA" role="3clF45">
        <node concept="17QB3L" id="6bZ9fUD38cB" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="6bZ9fUD38aK" role="1B3o_S" />
      <node concept="3clFbS" id="6bZ9fUD38aL" role="3clF47">
        <node concept="3cpWs8" id="6bZ9fUD38cH" role="3cqZAp">
          <node concept="3cpWsn" id="6bZ9fUD38cI" role="3cpWs9">
            <property role="TrG5h" value="commandWithParameters" />
            <node concept="_YKpA" id="6bZ9fUD38cJ" role="1tU5fm">
              <node concept="17QB3L" id="6bZ9fUD38cL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6bZ9fUD38cN" role="33vP2m">
              <node concept="Tc6Ow" id="6bZ9fUD38cP" role="2ShVmc">
                <node concept="17QB3L" id="6bZ9fUD38cR" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6bZ9fUD38aQ" role="3cqZAp">
          <node concept="3$87h9" id="6bZ9fUD38aR" role="3clFbw">
            <ref role="37wK5l" node="7uLL3Mf2Y4$" resolve="isOnMac" />
          </node>
          <node concept="3clFbS" id="6bZ9fUD38aS" role="3clFbx">
            <node concept="3clFbF" id="6bZ9fUD38cT" role="3cqZAp">
              <node concept="2OqwBi" id="6bZ9fUD38df" role="3clFbG">
                <node concept="3cpWsa" id="6bZ9fUD38cU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="6bZ9fUD38dl" role="2OqNvi">
                  <node concept="Xl_RD" id="6bZ9fUD38c$" role="25WWJ7">
                    <property role="Xl_RC" value="/usr/bin/open" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bZ9fUD38gm" role="3cqZAp">
              <node concept="2OqwBi" id="6bZ9fUD38gn" role="3clFbG">
                <node concept="3cpWsa" id="6bZ9fUD38go" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="6bZ9fUD38gp" role="2OqNvi">
                  <node concept="Xl_RD" id="6bZ9fUD38gs" role="25WWJ7">
                    <property role="Xl_RC" value="-a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bZ9fUD38gt" role="3cqZAp">
              <node concept="2OqwBi" id="6bZ9fUD38gu" role="3clFbG">
                <node concept="3cpWsa" id="6bZ9fUD38gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="6bZ9fUD38gw" role="2OqNvi">
                  <node concept="Xl_RD" id="6bZ9fUD38gz" role="25WWJ7">
                    <property role="Xl_RC" value="Terminal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bZ9fUD38g$" role="3cqZAp">
              <node concept="2OqwBi" id="6bZ9fUD38g_" role="3clFbG">
                <node concept="3cpWsa" id="6bZ9fUD38gA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="6bZ9fUD38gB" role="2OqNvi">
                  <node concept="3cpWs2" id="6bZ9fUD38gD" role="25WWJ7">
                    <ref role="3cqZAo" node="6bZ9fUD38bZ" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6bZ9fUD38b3" role="3eNLev">
            <node concept="3$87h9" id="6bZ9fUD38b4" role="3eO9$A">
              <ref role="37wK5l" node="7uLL3Mf2K56" resolve="isOnWindows" />
            </node>
            <node concept="3clFbS" id="6bZ9fUD38b5" role="3eOfB_">
              <node concept="3clFbF" id="6bZ9fUD38gF" role="3cqZAp">
                <node concept="2OqwBi" id="6bZ9fUD38gG" role="3clFbG">
                  <node concept="3cpWsa" id="6bZ9fUD38gH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
                  </node>
                  <node concept="TSZUe" id="6bZ9fUD38gI" role="2OqNvi">
                    <node concept="Xl_RD" id="6bZ9fUD38gJ" role="25WWJ7">
                      <property role="Xl_RC" value="cmd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6bZ9fUD38gK" role="3cqZAp">
                <node concept="2OqwBi" id="6bZ9fUD38gL" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapweqoA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
                  </node>
                  <node concept="TSZUe" id="6bZ9fUD38gN" role="2OqNvi">
                    <node concept="Xl_RD" id="6bZ9fUD38gO" role="25WWJ7">
                      <property role="Xl_RC" value="/C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6bZ9fUD38gP" role="3cqZAp">
                <node concept="2OqwBi" id="6bZ9fUD38gQ" role="3clFbG">
                  <node concept="3cpWsa" id="6bZ9fUD38gR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
                  </node>
                  <node concept="TSZUe" id="6bZ9fUD38gS" role="2OqNvi">
                    <node concept="Xl_RD" id="6bZ9fUD38gT" role="25WWJ7">
                      <property role="Xl_RC" value="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6bZ9fUD38bq" role="3eNLev">
            <node concept="3$87h9" id="6bZ9fUD38br" role="3eO9$A">
              <ref role="37wK5l" node="7EQZzuztulu" resolve="isOnLinux" />
            </node>
            <node concept="3clFbS" id="6bZ9fUD38bs" role="3eOfB_">
              <node concept="3cpWs8" id="4p1DAc3r2wo" role="3cqZAp">
                <node concept="3cpWsn" id="4p1DAc3r2wr" role="3cpWs9">
                  <property role="TrG5h" value="terminals" />
                  <node concept="_YKpA" id="4p1DAc3r2wk" role="1tU5fm">
                    <node concept="17QB3L" id="4p1DAc3r2_A" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="4p1DAc3r2Fn" role="33vP2m">
                    <node concept="2Jqq0_" id="4p1DAc3r5UM" role="2ShVmc">
                      <node concept="17QB3L" id="4p1DAc3r6dk" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4p1DAc3Ezts" role="3cqZAp">
                <node concept="2OqwBi" id="4p1DAc3Eztt" role="3clFbG">
                  <node concept="37vLTw" id="4p1DAc3Eztu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4p1DAc3r2wr" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="4p1DAc3Eztv" role="2OqNvi">
                    <node concept="Xl_RD" id="4p1DAc3Eztw" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/terminator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4p1DAc3rePt" role="3cqZAp">
                <node concept="2OqwBi" id="4p1DAc3rfnY" role="3clFbG">
                  <node concept="37vLTw" id="4p1DAc3rePs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4p1DAc3r2wr" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="4p1DAc3rl65" role="2OqNvi">
                    <node concept="Xl_RD" id="4p1DAc3rmA5" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/konsole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4p1DAc3ro3Z" role="3cqZAp">
                <node concept="2OqwBi" id="4p1DAc3roCj" role="3clFbG">
                  <node concept="37vLTw" id="4p1DAc3ro3Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4p1DAc3r2wr" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="4p1DAc3rujO" role="2OqNvi">
                    <node concept="Xl_RD" id="4p1DAc3rulX" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/gnome-terminal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4p1DAc3r6t4" role="3cqZAp">
                <node concept="2OqwBi" id="4p1DAc3r6XM" role="3clFbG">
                  <node concept="37vLTw" id="4p1DAc3r6t3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4p1DAc3r2wr" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="4p1DAc3rcIp" role="2OqNvi">
                    <node concept="Xl_RD" id="4p1DAc3reDX" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/xterm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4p1DAc3yxvF" role="3cqZAp" />
              <node concept="3SKdUt" id="4p1DAc3rII3" role="3cqZAp">
                <node concept="3SKdUq" id="4p1DAc3rJ1Q" role="3SKWNk">
                  <property role="3SKdUp" value="One for Unity?" />
                </node>
              </node>
              <node concept="2Gpval" id="4p1DAc3rwCs" role="3cqZAp">
                <node concept="2GrKxI" id="4p1DAc3rwCu" role="2Gsz3X">
                  <property role="TrG5h" value="term" />
                </node>
                <node concept="37vLTw" id="4p1DAc3rwMT" role="2GsD0m">
                  <ref role="3cqZAo" node="4p1DAc3r2wr" resolve="terminals" />
                </node>
                <node concept="3clFbS" id="4p1DAc3rwCy" role="2LFqv$">
                  <node concept="3cpWs8" id="4p1DAc3rx4B" role="3cqZAp">
                    <node concept="3cpWsn" id="4p1DAc3rx4C" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="4p1DAc3rx4D" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="4p1DAc3rxcZ" role="33vP2m">
                        <node concept="1pGfFk" id="4p1DAc3ryJw" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2GrUjf" id="4p1DAc3ryKg" role="37wK5m">
                            <ref role="2Gs0qQ" node="4p1DAc3rwCu" resolve="term" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4p1DAc3rzKM" role="3cqZAp">
                    <node concept="3clFbS" id="4p1DAc3rzKP" role="3clFbx">
                      <node concept="3clFbF" id="4p1DAc3rA9k" role="3cqZAp">
                        <node concept="2OqwBi" id="4p1DAc3rABz" role="3clFbG">
                          <node concept="37vLTw" id="4p1DAc3rA9j" role="2Oq$k0">
                            <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
                          </node>
                          <node concept="TSZUe" id="4p1DAc3rGls" role="2OqNvi">
                            <node concept="2GrUjf" id="4p1DAc3rGnM" role="25WWJ7">
                              <ref role="2Gs0qQ" node="4p1DAc3rwCu" resolve="term" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4p1DAc3AgPI" role="3cqZAp">
                        <node concept="3clFbS" id="4p1DAc3AgPL" role="3clFbx">
                          <node concept="3clFbF" id="4p1DAc3AmiA" role="3cqZAp">
                            <node concept="2OqwBi" id="4p1DAc3AmZC" role="3clFbG">
                              <node concept="37vLTw" id="4p1DAc3Ami_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
                              </node>
                              <node concept="TSZUe" id="4p1DAc3AsHd" role="2OqNvi">
                                <node concept="Xl_RD" id="4p1DAc3AsJs" role="25WWJ7">
                                  <property role="Xl_RC" value="--workdir" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4p1DAc3AuAQ" role="3cqZAp">
                            <node concept="2OqwBi" id="4p1DAc3Av57" role="3clFbG">
                              <node concept="37vLTw" id="4p1DAc3AuAP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
                              </node>
                              <node concept="TSZUe" id="4p1DAc3A$MM" role="2OqNvi">
                                <node concept="37vLTw" id="4p1DAc3A$P1" role="25WWJ7">
                                  <ref role="3cqZAo" node="6bZ9fUD38bZ" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4p1DAc3Ah$a" role="3clFbw">
                          <node concept="2GrUjf" id="4p1DAc3AhbI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4p1DAc3rwCu" resolve="term" />
                          </node>
                          <node concept="liA8E" id="4p1DAc3AlRn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="4p1DAc3AlTc" role="37wK5m">
                              <property role="Xl_RC" value="konsole" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="4p1DAc3rGuS" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="4p1DAc3r$9c" role="3clFbw">
                      <node concept="37vLTw" id="4p1DAc3rzUM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4p1DAc3rx4C" resolve="f" />
                      </node>
                      <node concept="liA8E" id="4p1DAc3r_Zp" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4p1DAc3AcsH" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bZ9fUD38dN" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgH3x" role="3cqZAk">
            <ref role="3cqZAo" node="6bZ9fUD38cI" resolve="commandWithParameters" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bZ9fUD38bZ" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6bZ9fUD38c0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7uLL3Mf2K4Z" role="jymVt">
      <property role="TrG5h" value="openTerminalInPath" />
      <node concept="3cqZAl" id="7uLL3Mf2K50" role="3clF45" />
      <node concept="3Tm1VV" id="7uLL3Mf2K51" role="1B3o_S" />
      <node concept="3clFbS" id="7uLL3Mf2K52" role="3clF47">
        <node concept="3cpWs8" id="6bZ9fUD38dT" role="3cqZAp">
          <node concept="3cpWsn" id="6bZ9fUD38dU" role="3cpWs9">
            <property role="TrG5h" value="commandWithParameters" />
            <node concept="_YKpA" id="6bZ9fUD38dV" role="1tU5fm">
              <node concept="17QB3L" id="6bZ9fUD38dY" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="6bZ9fUD38e0" role="33vP2m">
              <ref role="37wK5l" node="6bZ9fUD38aI" resolve="getOSCommandWithParameters" />
              <node concept="3cpWs2" id="6bZ9fUD38e1" role="37wK5m">
                <ref role="3cqZAo" node="7uLL3Mf2K53" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6bZ9fUD38e2" role="3cqZAp">
          <node concept="3clFbS" id="6bZ9fUD38e3" role="3clFbx">
            <node concept="3clFbF" id="6bZ9fUD38ez" role="3cqZAp">
              <node concept="2YIFZM" id="6bZ9fUD38bh" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <node concept="3cpWs2" id="6bZ9fUD38bi" role="37wK5m">
                  <ref role="3cqZAo" node="7uLL3Mf2K6U" resolve="proj" />
                </node>
                <node concept="3cpWs3" id="6bZ9fUD38bj" role="37wK5m">
                  <node concept="Xl_RD" id="6bZ9fUD38bk" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="6bZ9fUD38bl" role="3uHU7B">
                    <node concept="Xl_RD" id="6bZ9fUD38bm" role="3uHU7B">
                      <property role="Xl_RC" value="Don't know how to open a terminal for operating system '" />
                    </node>
                    <node concept="2YIFZM" id="6bZ9fUD38bn" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="Xl_RD" id="6bZ9fUD38bo" role="37wK5m">
                        <property role="Xl_RC" value="os.name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6bZ9fUD38bp" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6bZ9fUD38es" role="3clFbw">
            <node concept="3cpWsa" id="6bZ9fUD38e7" role="2Oq$k0">
              <ref role="3cqZAo" node="6bZ9fUD38dU" resolve="commandWithParameters" />
            </node>
            <node concept="1v1jN8" id="6bZ9fUD38ey" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6bZ9fUD38eA" role="9aQIa">
            <node concept="3clFbS" id="6bZ9fUD38eB" role="9aQI4">
              <node concept="SfApY" id="7uLL3Mf2K61" role="3cqZAp">
                <node concept="3clFbS" id="7uLL3Mf2K62" role="SfCbr">
                  <node concept="3clFbH" id="4p1DAc3IpxF" role="3cqZAp" />
                  <node concept="3cpWs8" id="4p1DAc3IqND" role="3cqZAp">
                    <node concept="3cpWsn" id="4p1DAc3IqNE" role="3cpWs9">
                      <property role="TrG5h" value="workingDir" />
                      <node concept="3uibUv" id="6VIoj$vLvIU" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="4p1DAc3Ir_F" role="33vP2m">
                        <node concept="1pGfFk" id="4p1DAc3Itpe" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="4p1DAc3ItF3" role="37wK5m">
                            <ref role="3cqZAo" node="7uLL3Mf2K53" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4p1DAc3IuBA" role="3cqZAp">
                    <node concept="3clFbS" id="4p1DAc3IuBD" role="3clFbx">
                      <node concept="3clFbF" id="4p1DAc3Iy$F" role="3cqZAp">
                        <node concept="2YIFZM" id="4p1DAc3IFGC" role="3clFbG">
                          <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                          <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
                          <node concept="37vLTw" id="4p1DAc3IFGD" role="37wK5m">
                            <ref role="3cqZAo" node="7uLL3Mf2K6U" resolve="proj" />
                          </node>
                          <node concept="Xl_RD" id="4p1DAc3IFGE" role="37wK5m">
                            <property role="Xl_RC" value="Output folder does not exist, try building first" />
                          </node>
                          <node concept="Xl_RD" id="4p1DAc3IH14" role="37wK5m">
                            <property role="Xl_RC" value="Info" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4p1DAc3KadU" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="4p1DAc3Iv5f" role="3clFbw">
                      <node concept="2OqwBi" id="4p1DAc3IvGL" role="3fr31v">
                        <node concept="37vLTw" id="4p1DAc3Ivup" role="2Oq$k0">
                          <ref role="3cqZAo" node="4p1DAc3IqNE" resolve="workingDir" />
                        </node>
                        <node concept="liA8E" id="4p1DAc3IxYQ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4p1DAc3IpO1" role="3cqZAp" />
                  <node concept="3cpWs8" id="j_pDIZvDTp" role="3cqZAp">
                    <node concept="3cpWsn" id="j_pDIZvDTq" role="3cpWs9">
                      <property role="TrG5h" value="useDefaultEnvVar" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Q1$e" id="j_pDIZvDTs" role="1tU5fm">
                        <node concept="17QB3L" id="j_pDIZvDTr" role="10Q1$1" />
                      </node>
                      <node concept="10Nm6u" id="j_pDIZvDTv" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7uLL3Mf2K5h" role="3cqZAp">
                    <node concept="2OqwBi" id="7uLL3Mf2K5i" role="3clFbG">
                      <node concept="2YIFZM" id="7uLL3Mf2K5j" role="2Oq$k0">
                        <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                        <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                      </node>
                      <node concept="liA8E" id="7uLL3Mf2K5k" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String[],java.lang.String[],java.io.File):java.lang.Process" resolve="exec" />
                        <node concept="2OqwBi" id="6bZ9fUD38fn" role="37wK5m">
                          <node concept="3cpWsa" id="6bZ9fUD38eZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6bZ9fUD38dU" resolve="commandWithParameters" />
                          </node>
                          <node concept="3_kTaI" id="6bZ9fUD38fw" role="2OqNvi" />
                        </node>
                        <node concept="3cpWsa" id="j_pDIZvDTw" role="37wK5m">
                          <ref role="3cqZAo" node="j_pDIZvDTq" resolve="useDefaultEnvVar" />
                        </node>
                        <node concept="37vLTw" id="4p1DAc3Lsdp" role="37wK5m">
                          <ref role="3cqZAo" node="4p1DAc3IqNE" resolve="workingDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7uLL3Mf2K64" role="TEbGg">
                  <node concept="3cpWsn" id="7uLL3Mf2K65" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="7uLL3Mf2K6e" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7uLL3Mf2K67" role="TDEfX">
                    <node concept="3cpWs8" id="7uLL3Mf2K77" role="3cqZAp">
                      <node concept="3cpWsn" id="7uLL3Mf2K78" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="17QB3L" id="7uLL3Mf2K79" role="1tU5fm" />
                        <node concept="3cpWs3" id="7uLL3Mf2K8g" role="33vP2m">
                          <node concept="2OqwBi" id="7uLL3Mf2K8$" role="3uHU7w">
                            <node concept="3cpWsa" id="7uLL3Mf2K8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7uLL3Mf2K65" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="7uLL3Mf2K8E" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7uLL3Mf2K7W" role="3uHU7B">
                            <node concept="3cpWs3" id="7uLL3Mf2K7s" role="3uHU7B">
                              <node concept="Xl_RD" id="7uLL3Mf2K7b" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot execute '" />
                              </node>
                              <node concept="2OqwBi" id="6bZ9fUD38fU" role="3uHU7w">
                                <node concept="37vLTw" id="5Hxjapweq8f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6bZ9fUD38dU" resolve="commandWithParameters" />
                                </node>
                                <node concept="1uHKPH" id="6bZ9fUD38fZ" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7uLL3Mf2K7Z" role="3uHU7w">
                              <property role="Xl_RC" value="'\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6c8wWdNZ6UL" role="3cqZAp">
                      <node concept="2YIFZM" id="7uLL3Mf2LSl" role="3clFbG">
                        <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                        <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                        <node concept="3cpWs2" id="7uLL3Mf2LSm" role="37wK5m">
                          <ref role="3cqZAo" node="7uLL3Mf2K6U" resolve="proj" />
                        </node>
                        <node concept="3cpWsa" id="7uLL3Mf2LSn" role="37wK5m">
                          <ref role="3cqZAo" node="7uLL3Mf2K78" resolve="m" />
                        </node>
                        <node concept="Xl_RD" id="7uLL3Mf2LSo" role="37wK5m">
                          <property role="Xl_RC" value="Error" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uLL3Mf2Y5f" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7uLL3Mf2K6U" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="6VIoj$vLwKV" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7uLL3Mf2K53" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7uLL3Mf2K54" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

