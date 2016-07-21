<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffb23717-2675-4f36-b47c-a7d3b95c99a7(com.mbeddr.core.expressions.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
    </language>
  </registry>
  <node concept="3HP615" id="1YPL71YljyH">
    <property role="TrG5h" value="IToken" />
    <property role="3GE5qa" value="textgen" />
    <node concept="2tJIrI" id="1YPL71YljyL" role="jymVt" />
    <node concept="3clFb_" id="2386qPhWGoS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3clFbS" id="2386qPhWGoV" role="3clF47" />
      <node concept="3Tm1VV" id="2386qPhWGoW" role="1B3o_S" />
      <node concept="3uibUv" id="2386qPhWGnw" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
      </node>
      <node concept="P$JXv" id="2386qPhWGrq" role="lGtFl">
        <node concept="TZ5HA" id="2386qPhWGrr" role="TZ5H$">
          <node concept="1dT_AC" id="2386qPhWGrs" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the parent token of the current token." />
          </node>
        </node>
        <node concept="x79VA" id="2386qPhWGrt" role="x79VK">
          <property role="x79VB" value="the parent token" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2386qPhWGmd" role="jymVt" />
    <node concept="3clFb_" id="1YPL71YljBy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="gen" />
      <node concept="3clFbS" id="1YPL71YljB_" role="3clF47" />
      <node concept="3Tm1VV" id="1YPL71YljBA" role="1B3o_S" />
      <node concept="_YKpA" id="1YPL71YljBk" role="3clF45">
        <node concept="3uibUv" id="1YPL71YljBo" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="2W1GNPBdc4O" role="lGtFl">
        <node concept="TZ5HA" id="2W1GNPBdc4P" role="TZ5H$">
          <node concept="1dT_AC" id="2W1GNPBdc4Q" role="1dT_Ay">
            <property role="1dT_AB" value="Generates the actual list of values that must be printed out into the text buffer. " />
          </node>
        </node>
        <node concept="x79VA" id="2W1GNPBdc4R" role="x79VK">
          <property role="x79VB" value="the list of values (string, node)" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdc6f" role="jymVt" />
    <node concept="3clFb_" id="1YPL71YmEMZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="wrapInParens" />
      <node concept="3clFbS" id="1YPL71YmEN2" role="3clF47" />
      <node concept="3Tm1VV" id="1YPL71YmEN3" role="1B3o_S" />
      <node concept="3uibUv" id="1YPL71YmEMF" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
      </node>
      <node concept="P$JXv" id="2W1GNPBdc7b" role="lGtFl">
        <node concept="TZ5HA" id="2W1GNPBdc7c" role="TZ5H$">
          <node concept="1dT_AC" id="2W1GNPBdc7d" role="1dT_Ay">
            <property role="1dT_AB" value="Wraps this token in a parenthesis token. " />
          </node>
        </node>
        <node concept="x79VA" id="2W1GNPBdc7e" role="x79VK">
          <property role="x79VB" value="the parenthesis token" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdc8c" role="jymVt" />
    <node concept="3clFb_" id="2Xm6_7Vo9w_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="wrap" />
      <node concept="3clFbS" id="2Xm6_7Vo9wC" role="3clF47" />
      <node concept="3Tm1VV" id="2Xm6_7Vo9wD" role="1B3o_S" />
      <node concept="3uibUv" id="2Xm6_7Vo9uW" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
      </node>
      <node concept="P$JXv" id="2Xm6_7Vo9K2" role="lGtFl">
        <node concept="TZ5HA" id="2Xm6_7Vo9K3" role="TZ5H$">
          <node concept="1dT_AC" id="2Xm6_7Vo9K4" role="1dT_Ay">
            <property role="1dT_AB" value="Wraps this token in a composite token with NONE kind. " />
          </node>
        </node>
        <node concept="x79VA" id="2Xm6_7Vo9K5" role="x79VK">
          <property role="x79VB" value="the wrapper token" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Xm6_7Vo9Dp" role="jymVt" />
    <node concept="3clFb_" id="2Xm6_7Vo9A8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="wrap" />
      <node concept="3clFbS" id="2Xm6_7Vo9A9" role="3clF47" />
      <node concept="3Tm1VV" id="2Xm6_7Vo9Aa" role="1B3o_S" />
      <node concept="3uibUv" id="2Xm6_7Vo9Ab" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
      </node>
      <node concept="37vLTG" id="2Xm6_7Vo9Hm" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="2Xm6_7Vo9Hl" role="1tU5fm">
          <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
        </node>
      </node>
      <node concept="P$JXv" id="2Xm6_7Vo9Md" role="lGtFl">
        <node concept="TZ5HA" id="2Xm6_7Vo9Me" role="TZ5H$">
          <node concept="1dT_AC" id="2Xm6_7Vo9Mf" role="1dT_Ay">
            <property role="1dT_AB" value="Wraps this token in a composite token with the specified kind. " />
          </node>
        </node>
        <node concept="TUZQ0" id="2Xm6_7Vo9Mg" role="TUOzN">
          <property role="TUZQ4" value="the wrapper token's kind" />
          <node concept="zr_55" id="2Xm6_7Vo9Mi" role="zr_5Q">
            <ref role="zr_51" node="2Xm6_7Vo9Hm" resolve="kind" />
          </node>
        </node>
        <node concept="x79VA" id="2Xm6_7Vo9Mj" role="x79VK">
          <property role="x79VB" value="the wrapper token" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Xm6_7Vo9z$" role="jymVt" />
    <node concept="3clFb_" id="6YG_pjDkRMI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3clFbS" id="6YG_pjDkRML" role="3clF47" />
      <node concept="3Tm1VV" id="6YG_pjDkRMM" role="1B3o_S" />
      <node concept="10P_77" id="6YG_pjDkRMv" role="3clF45" />
      <node concept="P$JXv" id="2W1GNPBdc9m" role="lGtFl">
        <node concept="TZ5HA" id="2W1GNPBdc9n" role="TZ5H$">
          <node concept="1dT_AC" id="2W1GNPBdc9o" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true of the token is empty, which can only happen" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W1GNPBdcbF" role="TZ5H$">
          <node concept="1dT_AC" id="2W1GNPBdcbG" role="1dT_Ay">
            <property role="1dT_AB" value="IFF (1) it is an atomic token and (2) its value is null or the empty string. " />
          </node>
        </node>
        <node concept="x79VA" id="2W1GNPBdc9p" role="x79VK">
          <property role="x79VB" value="true if the token is empty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdoD0" role="jymVt" />
    <node concept="3clFb_" id="2W1GNPBdoKb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getKind" />
      <node concept="3clFbS" id="2W1GNPBdoKe" role="3clF47" />
      <node concept="3Tm1VV" id="2W1GNPBdoKf" role="1B3o_S" />
      <node concept="3uibUv" id="2W1GNPBdoHn" role="3clF45">
        <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
      </node>
      <node concept="P$JXv" id="2W1GNPBdoOC" role="lGtFl">
        <node concept="TZ5HA" id="2W1GNPBdoOD" role="TZ5H$">
          <node concept="1dT_AC" id="2W1GNPBdoOE" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the kind of the token. " />
          </node>
        </node>
        <node concept="x79VA" id="2W1GNPBdoOF" role="x79VK">
          <property role="x79VB" value="the kind of the token" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1YPL71YljyI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1YPL71YljAf">
    <property role="TrG5h" value="CompositeToken" />
    <property role="1sVAO0" value="false" />
    <property role="3GE5qa" value="textgen" />
    <node concept="2tJIrI" id="1YPL71YljC_" role="jymVt" />
    <node concept="312cEg" id="1YPL71Ylk_0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="children" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2Xm6_7Voutw" role="1B3o_S" />
      <node concept="_YKpA" id="1YPL71YljCX" role="1tU5fm">
        <node concept="3uibUv" id="1YPL71YljD3" role="_ZDj9">
          <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1YPL71YmVsX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2Xm6_7VouGU" role="1B3o_S" />
      <node concept="3uibUv" id="1YPL71YmVrW" role="1tU5fm">
        <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YPL71YmUV0" role="jymVt" />
    <node concept="3clFbW" id="1YPL71Ylnlc" role="jymVt">
      <node concept="37vLTG" id="1YPL71YmUQZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="1YPL71YmUUs" role="1tU5fm">
          <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YPL71Ylnle" role="3clF45" />
      <node concept="3Tm1VV" id="1YPL71Ylnlf" role="1B3o_S" />
      <node concept="3clFbS" id="1YPL71Ylnlg" role="3clF47">
        <node concept="3clFbF" id="1YPL71YlnsO" role="3cqZAp">
          <node concept="37vLTI" id="1YPL71YlnCf" role="3clFbG">
            <node concept="2ShNRf" id="1YPL71YlnEZ" role="37vLTx">
              <node concept="2Jqq0_" id="2386qPhX1lC" role="2ShVmc">
                <node concept="3uibUv" id="2386qPhX1lE" role="HW$YZ">
                  <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1YPL71Ylnti" role="37vLTJ">
              <node concept="Xjq3P" id="1YPL71YlnsN" role="2Oq$k0" />
              <node concept="2OwXpG" id="1YPL71Ylnv7" role="2OqNvi">
                <ref role="2Oxat5" node="1YPL71Ylk_0" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YPL71YmVGe" role="3cqZAp">
          <node concept="37vLTI" id="1YPL71YmVOU" role="3clFbG">
            <node concept="37vLTw" id="1YPL71YmVPQ" role="37vLTx">
              <ref role="3cqZAo" node="1YPL71YmUQZ" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="1YPL71YmVIU" role="37vLTJ">
              <node concept="Xjq3P" id="1YPL71YmVGc" role="2Oq$k0" />
              <node concept="2OwXpG" id="1YPL71YmVKR" role="2OqNvi">
                <ref role="2Oxat5" node="1YPL71YmVsX" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3QMrFWJkIR8" role="jymVt" />
    <node concept="3clFb_" id="3QMrFWJkJF9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="append" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3QMrFWJkJFc" role="3clF47">
        <node concept="2Gpval" id="3QMrFWJkKup" role="3cqZAp">
          <node concept="2GrKxI" id="3QMrFWJkKur" role="2Gsz3X">
            <property role="TrG5h" value="suffix" />
          </node>
          <node concept="37vLTw" id="3QMrFWJkKvR" role="2GsD0m">
            <ref role="3cqZAo" node="3QMrFWJkK3M" resolve="suffixes" />
          </node>
          <node concept="3clFbS" id="3QMrFWJkKuv" role="2LFqv$">
            <node concept="3clFbF" id="3QMrFWJkKy8" role="3cqZAp">
              <node concept="2OqwBi" id="3QMrFWJkKzs" role="3clFbG">
                <node concept="Xjq3P" id="3QMrFWJkKy7" role="2Oq$k0" />
                <node concept="liA8E" id="3QMrFWJkKCj" role="2OqNvi">
                  <ref role="37wK5l" node="1YPL71Yln2O" resolve="append" />
                  <node concept="2GrUjf" id="3QMrFWJkKFd" role="37wK5m">
                    <ref role="2Gs0qQ" node="3QMrFWJkKur" resolve="suffix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QMrFWJkL6V" role="3cqZAp">
          <node concept="Xjq3P" id="3QMrFWJkL8T" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3QMrFWJkJhT" role="1B3o_S" />
      <node concept="3uibUv" id="3QMrFWJkJDl" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
      </node>
      <node concept="37vLTG" id="3QMrFWJkK3M" role="3clF46">
        <property role="TrG5h" value="suffixes" />
        <node concept="_YKpA" id="3QMrFWJkK3K" role="1tU5fm">
          <node concept="3uibUv" id="3QMrFWJkKoT" role="_ZDj9">
            <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YG_pjDkUJO" role="jymVt" />
    <node concept="3clFb_" id="1YPL71Yln2O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="append" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1YPL71Yln2R" role="3clF47">
        <node concept="3clFbJ" id="12JCQ$EofP1" role="3cqZAp">
          <node concept="3clFbS" id="12JCQ$EofP3" role="3clFbx">
            <node concept="YS8fn" id="12JCQ$EogqE" role="3cqZAp">
              <node concept="2ShNRf" id="12JCQ$Eogs9" role="YScLw">
                <node concept="1pGfFk" id="12JCQ$EogAB" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2Xm6_7Vp88R" role="3clFbw">
            <node concept="1eOMI4" id="2Xm6_7Vp8fU" role="3uHU7w">
              <node concept="3clFbC" id="2Xm6_7Vp8I8" role="1eOMHV">
                <node concept="37vLTw" id="2Xm6_7Vp8LC" role="3uHU7w">
                  <ref role="3cqZAo" node="1YPL71Yln9O" resolve="suffix" />
                </node>
                <node concept="2OqwBi" id="2Xm6_7Vp8k4" role="3uHU7B">
                  <node concept="Xjq3P" id="2Xm6_7Vp8hG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Xm6_7Vp8nB" role="2OqNvi">
                    <ref role="2Oxat5" node="2386qPhWGbY" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="12JCQ$Eogiv" role="3uHU7B">
              <node concept="Xjq3P" id="12JCQ$Eogdt" role="3uHU7B" />
              <node concept="37vLTw" id="12JCQ$Eogn2" role="3uHU7w">
                <ref role="3cqZAo" node="1YPL71Yln9O" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h17KRRgAet" role="3cqZAp">
          <node concept="3clFbS" id="h17KRRgAev" role="3clFbx">
            <node concept="3clFbF" id="2386qPhWItL" role="3cqZAp">
              <node concept="37vLTI" id="2386qPhWIRh" role="3clFbG">
                <node concept="Xjq3P" id="2386qPhWIV4" role="37vLTx" />
                <node concept="2OqwBi" id="2386qPhWIKh" role="37vLTJ">
                  <node concept="1eOMI4" id="2386qPhWItJ" role="2Oq$k0">
                    <node concept="10QFUN" id="2386qPhWItG" role="1eOMHV">
                      <node concept="3uibUv" id="2386qPhWIHv" role="10QFUM">
                        <ref role="3uigEE" node="6YG_pjDkWrL" resolve="TokenBase" />
                      </node>
                      <node concept="37vLTw" id="2386qPhWIJ$" role="10QFUP">
                        <ref role="3cqZAo" node="1YPL71Yln9O" resolve="suffix" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2386qPhWIP7" role="2OqNvi">
                    <ref role="2Oxat5" node="2386qPhWGbY" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2W1GNPBde3B" role="3cqZAp">
              <node concept="3clFbS" id="2W1GNPBde3C" role="3clFbx">
                <node concept="3cpWs8" id="2W1GNPBde3D" role="3cqZAp">
                  <node concept="3cpWsn" id="2W1GNPBde3E" role="3cpWs9">
                    <property role="TrG5h" value="that" />
                    <node concept="3uibUv" id="2W1GNPBde3F" role="1tU5fm">
                      <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
                    </node>
                    <node concept="10QFUN" id="2W1GNPBde3G" role="33vP2m">
                      <node concept="3uibUv" id="2W1GNPBde3H" role="10QFUM">
                        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
                      </node>
                      <node concept="37vLTw" id="2W1GNPBde3I" role="10QFUP">
                        <ref role="3cqZAo" node="1YPL71Yln9O" resolve="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3QMrFWJkEVD" role="3cqZAp">
                  <node concept="3clFbS" id="3QMrFWJkEVF" role="3clFbx">
                    <node concept="3clFbF" id="2W1GNPBde4e" role="3cqZAp">
                      <node concept="2OqwBi" id="2W1GNPBde4f" role="3clFbG">
                        <node concept="2OqwBi" id="2W1GNPBde4g" role="2Oq$k0">
                          <node concept="Xjq3P" id="2W1GNPBde4h" role="2Oq$k0" />
                          <node concept="2OwXpG" id="2W1GNPBde4i" role="2OqNvi">
                            <ref role="2Oxat5" node="1YPL71Ylk_0" resolve="children" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="2W1GNPBde4j" role="2OqNvi">
                          <node concept="2OqwBi" id="2W1GNPBde4k" role="25WWJ7">
                            <node concept="37vLTw" id="2W1GNPBde4l" role="2Oq$k0">
                              <ref role="3cqZAo" node="1YPL71Yln9O" resolve="suffix" />
                            </node>
                            <node concept="liA8E" id="2W1GNPBde4m" role="2OqNvi">
                              <ref role="37wK5l" node="1YPL71YmEMZ" resolve="wrapInParens" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2W1GNPBde4n" role="3cqZAp">
                      <node concept="Xjq3P" id="nSuNKi8C_M" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3QMrFWJkFeY" role="3clFbw">
                    <ref role="37wK5l" node="3QMrFWJktSd" resolve="needsParenthesis" />
                    <node concept="Xjq3P" id="3QMrFWJkFiN" role="37wK5m" />
                    <node concept="37vLTw" id="3QMrFWJkFjE" role="37wK5m">
                      <ref role="3cqZAo" node="2W1GNPBde3E" resolve="that" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2W1GNPBde4r" role="3clFbw">
                <node concept="3uibUv" id="2W1GNPBde4s" role="2ZW6by">
                  <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
                </node>
                <node concept="37vLTw" id="2W1GNPBde4t" role="2ZW6bz">
                  <ref role="3cqZAo" node="1YPL71Yln9O" resolve="suffix" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2W1GNPBde4$" role="3cqZAp">
              <node concept="2OqwBi" id="2W1GNPBde4_" role="3clFbG">
                <node concept="2OqwBi" id="2W1GNPBde4A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2W1GNPBde4B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2W1GNPBde4C" role="2OqNvi">
                    <ref role="2Oxat5" node="1YPL71Ylk_0" resolve="children" />
                  </node>
                </node>
                <node concept="TSZUe" id="2W1GNPBde4D" role="2OqNvi">
                  <node concept="37vLTw" id="2W1GNPBde4E" role="25WWJ7">
                    <ref role="3cqZAo" node="1YPL71Yln9O" resolve="suffix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="h17KRRgHd3" role="3clFbw">
            <node concept="10Nm6u" id="h17KRRgHhU" role="3uHU7w" />
            <node concept="37vLTw" id="h17KRRgAhf" role="3uHU7B">
              <ref role="3cqZAo" node="1YPL71Yln9O" resolve="suffix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nSuNKi8DiS" role="3cqZAp">
          <node concept="Xjq3P" id="nSuNKi8D$m" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1YPL71YlmXj" role="1B3o_S" />
      <node concept="3uibUv" id="nSuNKi8Cc1" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
      </node>
      <node concept="37vLTG" id="1YPL71Yln9O" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="3uibUv" id="1YPL71Yln9N" role="1tU5fm">
          <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3QMrFWJkLrM" role="jymVt" />
    <node concept="3clFb_" id="3QMrFWJkLzl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepend" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3QMrFWJkLzm" role="3clF47">
        <node concept="2Gpval" id="3QMrFWJkLzn" role="3cqZAp">
          <node concept="2GrKxI" id="3QMrFWJkLzo" role="2Gsz3X">
            <property role="TrG5h" value="prefix" />
          </node>
          <node concept="2OqwBi" id="3QMrFWJt0CX" role="2GsD0m">
            <node concept="37vLTw" id="3QMrFWJkLzp" role="2Oq$k0">
              <ref role="3cqZAo" node="3QMrFWJkLz$" resolve="prefixes" />
            </node>
            <node concept="35Qw8J" id="3QMrFWJt0XY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3QMrFWJkLzq" role="2LFqv$">
            <node concept="3clFbF" id="3QMrFWJkLzr" role="3cqZAp">
              <node concept="2OqwBi" id="3QMrFWJkLzs" role="3clFbG">
                <node concept="Xjq3P" id="3QMrFWJkLzt" role="2Oq$k0" />
                <node concept="liA8E" id="3QMrFWJkLzu" role="2OqNvi">
                  <ref role="37wK5l" node="2386qPhWYLw" resolve="prepend" />
                  <node concept="2GrUjf" id="3QMrFWJkLzv" role="37wK5m">
                    <ref role="2Gs0qQ" node="3QMrFWJkLzo" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QMrFWJkLzw" role="3cqZAp">
          <node concept="Xjq3P" id="3QMrFWJkLzx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3QMrFWJkLzy" role="1B3o_S" />
      <node concept="3uibUv" id="3QMrFWJkLzz" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
      </node>
      <node concept="37vLTG" id="3QMrFWJkLz$" role="3clF46">
        <property role="TrG5h" value="prefixes" />
        <node concept="_YKpA" id="3QMrFWJkLz_" role="1tU5fm">
          <node concept="3uibUv" id="3QMrFWJkLzA" role="_ZDj9">
            <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2386qPhWZb$" role="jymVt" />
    <node concept="3clFb_" id="2386qPhWYLw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepend" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2386qPhWYLx" role="3clF47">
        <node concept="3clFbJ" id="12JCQ$EogT5" role="3cqZAp">
          <node concept="3clFbS" id="12JCQ$EogT6" role="3clFbx">
            <node concept="YS8fn" id="12JCQ$EogT7" role="3cqZAp">
              <node concept="2ShNRf" id="12JCQ$EogT8" role="YScLw">
                <node concept="1pGfFk" id="12JCQ$EogT9" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2Xm6_7Vp8PK" role="3clFbw">
            <node concept="3clFbC" id="12JCQ$EogTa" role="3uHU7B">
              <node concept="Xjq3P" id="12JCQ$EogTc" role="3uHU7B" />
              <node concept="37vLTw" id="12JCQ$EohXt" role="3uHU7w">
                <ref role="3cqZAo" node="2386qPhWYMK" resolve="prefix" />
              </node>
            </node>
            <node concept="1eOMI4" id="2Xm6_7Vp8TF" role="3uHU7w">
              <node concept="3clFbC" id="2Xm6_7Vp8TG" role="1eOMHV">
                <node concept="37vLTw" id="2Xm6_7Vp90T" role="3uHU7w">
                  <ref role="3cqZAo" node="2386qPhWYMK" resolve="prefix" />
                </node>
                <node concept="2OqwBi" id="2Xm6_7Vp8TI" role="3uHU7B">
                  <node concept="Xjq3P" id="2Xm6_7Vp8TJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Xm6_7Vp8TK" role="2OqNvi">
                    <ref role="2Oxat5" node="2386qPhWGbY" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h17KRRgJM9" role="3cqZAp">
          <node concept="3clFbS" id="h17KRRgJMb" role="3clFbx">
            <node concept="3clFbF" id="2386qPhWYLy" role="3cqZAp">
              <node concept="37vLTI" id="2386qPhWYLz" role="3clFbG">
                <node concept="Xjq3P" id="2386qPhWYL$" role="37vLTx" />
                <node concept="2OqwBi" id="2386qPhWYL_" role="37vLTJ">
                  <node concept="1eOMI4" id="2386qPhWYLA" role="2Oq$k0">
                    <node concept="10QFUN" id="2386qPhWYLB" role="1eOMHV">
                      <node concept="3uibUv" id="2386qPhWYLC" role="10QFUM">
                        <ref role="3uigEE" node="6YG_pjDkWrL" resolve="TokenBase" />
                      </node>
                      <node concept="37vLTw" id="2386qPhWYLD" role="10QFUP">
                        <ref role="3cqZAo" node="2386qPhWYMK" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2386qPhWYLE" role="2OqNvi">
                    <ref role="2Oxat5" node="2386qPhWGbY" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2386qPhWYLG" role="3cqZAp">
              <node concept="3clFbS" id="2386qPhWYLH" role="3clFbx">
                <node concept="3cpWs8" id="2386qPhWYLI" role="3cqZAp">
                  <node concept="3cpWsn" id="2386qPhWYLJ" role="3cpWs9">
                    <property role="TrG5h" value="that" />
                    <node concept="3uibUv" id="2386qPhWYLK" role="1tU5fm">
                      <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
                    </node>
                    <node concept="10QFUN" id="2386qPhWYLL" role="33vP2m">
                      <node concept="3uibUv" id="2386qPhWYLM" role="10QFUM">
                        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
                      </node>
                      <node concept="37vLTw" id="2386qPhWYLN" role="10QFUP">
                        <ref role="3cqZAo" node="2386qPhWYMK" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3QMrFWJkAt7" role="3cqZAp">
                  <node concept="3clFbS" id="3QMrFWJkAt9" role="3clFbx">
                    <node concept="3clFbF" id="2386qPhWYMj" role="3cqZAp">
                      <node concept="2OqwBi" id="2386qPhWYMk" role="3clFbG">
                        <node concept="2OqwBi" id="2386qPhWYMl" role="2Oq$k0">
                          <node concept="Xjq3P" id="2386qPhWYMm" role="2Oq$k0" />
                          <node concept="2OwXpG" id="2386qPhWYMn" role="2OqNvi">
                            <ref role="2Oxat5" node="1YPL71Ylk_0" resolve="children" />
                          </node>
                        </node>
                        <node concept="2Ke4WJ" id="2386qPhX0ka" role="2OqNvi">
                          <node concept="2OqwBi" id="2386qPhWYMp" role="25WWJ7">
                            <node concept="37vLTw" id="2386qPhWYMq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2386qPhWYMK" resolve="prefix" />
                            </node>
                            <node concept="liA8E" id="2386qPhWYMr" role="2OqNvi">
                              <ref role="37wK5l" node="1YPL71YmEMZ" resolve="wrapInParens" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2386qPhWYMs" role="3cqZAp">
                      <node concept="Xjq3P" id="2386qPhWYMt" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3QMrFWJkALY" role="3clFbw">
                    <ref role="37wK5l" node="3QMrFWJktSd" resolve="needsParenthesis" />
                    <node concept="Xjq3P" id="3QMrFWJkAQK" role="37wK5m" />
                    <node concept="37vLTw" id="3QMrFWJkAR3" role="37wK5m">
                      <ref role="3cqZAo" node="2386qPhWYLJ" resolve="that" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2386qPhWYMx" role="3clFbw">
                <node concept="3uibUv" id="2386qPhWYMy" role="2ZW6by">
                  <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
                </node>
                <node concept="37vLTw" id="2386qPhWYMz" role="2ZW6bz">
                  <ref role="3cqZAo" node="2386qPhWYMK" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2386qPhWYM_" role="3cqZAp">
              <node concept="2OqwBi" id="2386qPhWYMA" role="3clFbG">
                <node concept="2OqwBi" id="2386qPhWYMB" role="2Oq$k0">
                  <node concept="Xjq3P" id="2386qPhWYMC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2386qPhWYMD" role="2OqNvi">
                    <ref role="2Oxat5" node="1YPL71Ylk_0" resolve="children" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="2386qPhX10Q" role="2OqNvi">
                  <node concept="37vLTw" id="2386qPhX13X" role="25WWJ7">
                    <ref role="3cqZAo" node="2386qPhWYMK" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="h17KRRgK74" role="3clFbw">
            <node concept="10Nm6u" id="h17KRRgKav" role="3uHU7w" />
            <node concept="37vLTw" id="h17KRRgJOV" role="3uHU7B">
              <ref role="3cqZAo" node="2386qPhWYMK" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2386qPhWYMG" role="3cqZAp">
          <node concept="Xjq3P" id="2386qPhWYMH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2386qPhWYMI" role="1B3o_S" />
      <node concept="3uibUv" id="2386qPhWYMJ" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
      </node>
      <node concept="37vLTG" id="2386qPhWYMK" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3uibUv" id="2386qPhWYML" role="1tU5fm">
          <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3QMrFWJkt0N" role="jymVt" />
    <node concept="3clFb_" id="3QMrFWJktSd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsParenthesis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3QMrFWJktSg" role="3clF47">
        <node concept="3cpWs8" id="3QMrFWJkuYt" role="3cqZAp">
          <node concept="3cpWsn" id="3QMrFWJkuYu" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="10P_77" id="3QMrFWJkuYv" role="1tU5fm" />
            <node concept="1Wc70l" id="3QMrFWJkuYw" role="33vP2m">
              <node concept="3clFbC" id="3QMrFWJkuYx" role="3uHU7w">
                <node concept="Rm8GO" id="3QMrFWJkuYy" role="3uHU7w">
                  <ref role="Rm8GQ" node="1YPL71YmUKY" resolve="POINTER" />
                  <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
                </node>
                <node concept="2OqwBi" id="3QMrFWJkuYz" role="3uHU7B">
                  <node concept="37vLTw" id="3QMrFWJkvgd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QMrFWJkuBz" resolve="t2" />
                  </node>
                  <node concept="liA8E" id="3QMrFWJk$yV" role="2OqNvi">
                    <ref role="37wK5l" node="2W1GNPBdoKb" resolve="getKind" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3QMrFWJkuYA" role="3uHU7B">
                <node concept="2OqwBi" id="3QMrFWJkuYB" role="3uHU7B">
                  <node concept="37vLTw" id="3QMrFWJkv4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QMrFWJkuhG" resolve="t1" />
                  </node>
                  <node concept="liA8E" id="3QMrFWJkzz$" role="2OqNvi">
                    <ref role="37wK5l" node="2W1GNPBdoKb" resolve="getKind" />
                  </node>
                </node>
                <node concept="Rm8GO" id="3QMrFWJkuYE" role="3uHU7w">
                  <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
                  <ref role="Rm8GQ" node="1YPL71YmULn" resolve="ARRAY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3QMrFWJkuYH" role="3cqZAp">
          <node concept="3cpWsn" id="3QMrFWJkuYI" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="10P_77" id="3QMrFWJkuYJ" role="1tU5fm" />
            <node concept="1Wc70l" id="3QMrFWJkuYK" role="33vP2m">
              <node concept="3clFbC" id="3QMrFWJkuYL" role="3uHU7w">
                <node concept="Rm8GO" id="3QMrFWJkuYM" role="3uHU7w">
                  <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
                  <ref role="Rm8GQ" node="1YPL71YmULn" resolve="ARRAY" />
                </node>
                <node concept="2OqwBi" id="3QMrFWJkuYN" role="3uHU7B">
                  <node concept="37vLTw" id="3QMrFWJkvm8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QMrFWJkuBz" resolve="t2" />
                  </node>
                  <node concept="liA8E" id="3QMrFWJk$Xy" role="2OqNvi">
                    <ref role="37wK5l" node="2W1GNPBdoKb" resolve="getKind" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3QMrFWJkuYQ" role="3uHU7B">
                <node concept="2OqwBi" id="3QMrFWJkuYR" role="3uHU7B">
                  <node concept="37vLTw" id="3QMrFWJkvaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QMrFWJkuhG" resolve="t1" />
                  </node>
                  <node concept="liA8E" id="3QMrFWJk$4O" role="2OqNvi">
                    <ref role="37wK5l" node="2W1GNPBdoKb" resolve="getKind" />
                  </node>
                </node>
                <node concept="Rm8GO" id="3QMrFWJkuYU" role="3uHU7w">
                  <ref role="Rm8GQ" node="1YPL71YmUKY" resolve="POINTER" />
                  <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QMrFWJkvrZ" role="3cqZAp">
          <node concept="22lmx$" id="3QMrFWJkvR0" role="3cqZAk">
            <node concept="37vLTw" id="3QMrFWJkweH" role="3uHU7w">
              <ref role="3cqZAo" node="3QMrFWJkuYI" resolve="c2" />
            </node>
            <node concept="37vLTw" id="3QMrFWJkvyn" role="3uHU7B">
              <ref role="3cqZAo" node="3QMrFWJkuYu" resolve="c1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3QMrFWJktul" role="1B3o_S" />
      <node concept="10P_77" id="3QMrFWJktRb" role="3clF45" />
      <node concept="37vLTG" id="3QMrFWJkuhG" role="3clF46">
        <property role="TrG5h" value="t1" />
        <node concept="3uibUv" id="3QMrFWJkuhF" role="1tU5fm">
          <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
        </node>
      </node>
      <node concept="37vLTG" id="3QMrFWJkuBz" role="3clF46">
        <property role="TrG5h" value="t2" />
        <node concept="3uibUv" id="3QMrFWJkuUq" role="1tU5fm">
          <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2386qPhWYtN" role="jymVt" />
    <node concept="3clFb_" id="1YPL71YlkEi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="gen" />
      <node concept="3Tm1VV" id="1YPL71YlkEk" role="1B3o_S" />
      <node concept="_YKpA" id="1YPL71YlkEl" role="3clF45">
        <node concept="3uibUv" id="1YPL71YlkEm" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1YPL71YlkEn" role="3clF47">
        <node concept="3cpWs8" id="1YPL71YlkG7" role="3cqZAp">
          <node concept="3cpWsn" id="1YPL71YlkGa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1YPL71YlkG5" role="1tU5fm">
              <node concept="3uibUv" id="1YPL71YlkGn" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="1YPL71YlkI7" role="33vP2m">
              <node concept="Tc6Ow" id="1YPL71YlkHF" role="2ShVmc">
                <node concept="3uibUv" id="1YPL71YlkHG" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1YPL71YlkJH" role="3cqZAp">
          <node concept="2GrKxI" id="1YPL71YlkJJ" role="2Gsz3X">
            <property role="TrG5h" value="token" />
          </node>
          <node concept="3clFbS" id="1YPL71YlkJL" role="2LFqv$">
            <node concept="3clFbF" id="1YPL71YlkNg" role="3cqZAp">
              <node concept="2OqwBi" id="1YPL71YlkTp" role="3clFbG">
                <node concept="37vLTw" id="1YPL71YlkNf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YPL71YlkGa" resolve="result" />
                </node>
                <node concept="X8dFx" id="1YPL71Yllbm" role="2OqNvi">
                  <node concept="2OqwBi" id="1YPL71YllgU" role="25WWJ7">
                    <node concept="2GrUjf" id="1YPL71Yllez" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1YPL71YlkJJ" resolve="token" />
                    </node>
                    <node concept="liA8E" id="1YPL71Yllou" role="2OqNvi">
                      <ref role="37wK5l" node="1YPL71YljBy" resolve="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1YPL71YlkKx" role="2GsD0m">
            <ref role="3cqZAo" node="1YPL71Ylk_0" resolve="children" />
          </node>
        </node>
        <node concept="3cpWs6" id="1YPL71YllzX" role="3cqZAp">
          <node concept="37vLTw" id="1YPL71YllDi" role="3cqZAk">
            <ref role="3cqZAo" node="1YPL71YlkGa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YPL71YlkFl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdq3a" role="jymVt" />
    <node concept="3clFb_" id="2W1GNPBdqvg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getKind" />
      <node concept="3Tm1VV" id="2W1GNPBdqvh" role="1B3o_S" />
      <node concept="3uibUv" id="2W1GNPBdqvi" role="3clF45">
        <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
      </node>
      <node concept="2AHcQZ" id="2W1GNPBdqvm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2W1GNPBdqvn" role="3clF47">
        <node concept="3cpWs6" id="2W1GNPBdqS8" role="3cqZAp">
          <node concept="37vLTw" id="2W1GNPBdrtn" role="3cqZAk">
            <ref role="3cqZAo" node="1YPL71YmVsX" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2386qPhWJx9" role="jymVt" />
    <node concept="3Tm1VV" id="1YPL71YljAg" role="1B3o_S" />
    <node concept="3uibUv" id="6YG_pjDkXQ1" role="1zkMxy">
      <ref role="3uigEE" node="6YG_pjDkWrL" resolve="TokenBase" />
    </node>
  </node>
  <node concept="312cEu" id="1YPL71YlkDg">
    <property role="TrG5h" value="AtomicToken" />
    <property role="3GE5qa" value="textgen" />
    <node concept="2tJIrI" id="1YPL71Ylrm2" role="jymVt" />
    <node concept="312cEg" id="1YPL71YlrMb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YPL71YlrKC" role="1B3o_S" />
      <node concept="3uibUv" id="1YPL71YmJoq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="Wx3nA" id="1YPL71Ymysx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EMPTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1YPL71Ymyk3" role="1B3o_S" />
      <node concept="3uibUv" id="1YPL71Ymyri" role="1tU5fm">
        <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
      </node>
      <node concept="2ShNRf" id="1YPL71Ymyy8" role="33vP2m">
        <node concept="1pGfFk" id="1YPL71YmyAJ" role="2ShVmc">
          <ref role="37wK5l" node="1YPL71YlrIu" resolve="AtomicToken" />
          <node concept="10Nm6u" id="1YPL71YmyCt" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YPL71YlrKp" role="jymVt" />
    <node concept="3clFbW" id="1YPL71YlrIu" role="jymVt">
      <node concept="3cqZAl" id="1YPL71YlrIw" role="3clF45" />
      <node concept="3Tm1VV" id="1YPL71YlrIx" role="1B3o_S" />
      <node concept="3clFbS" id="1YPL71YlrIy" role="3clF47">
        <node concept="3clFbF" id="1YPL71YltGd" role="3cqZAp">
          <node concept="37vLTI" id="1YPL71YltLc" role="3clFbG">
            <node concept="37vLTw" id="1YPL71YltLV" role="37vLTx">
              <ref role="3cqZAo" node="1YPL71YltFw" resolve="value" />
            </node>
            <node concept="2OqwBi" id="1YPL71YltGL" role="37vLTJ">
              <node concept="Xjq3P" id="1YPL71YltGc" role="2Oq$k0" />
              <node concept="2OwXpG" id="1YPL71YltIT" role="2OqNvi">
                <ref role="2Oxat5" node="1YPL71YlrMb" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YPL71YltFw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1YPL71YmJmA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YPL71YlrVQ" role="jymVt" />
    <node concept="3clFb_" id="1YPL71Ylrme" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="gen" />
      <node concept="3Tm1VV" id="1YPL71Ylrmg" role="1B3o_S" />
      <node concept="_YKpA" id="1YPL71Ylrmh" role="3clF45">
        <node concept="3uibUv" id="1YPL71Ylrmi" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1YPL71Ylrmk" role="3clF47">
        <node concept="3clFbJ" id="1YPL71YluFX" role="3cqZAp">
          <node concept="3clFbS" id="1YPL71YluFZ" role="3clFbx">
            <node concept="3cpWs6" id="1YPL71YltPU" role="3cqZAp">
              <node concept="2YIFZM" id="1YPL71Ylu0p" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="Xl_RD" id="1YPL71YluWK" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3uibUv" id="1YPL71Ylusk" role="3PaCim">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1YPL71YluJK" role="3clFbw">
            <node concept="10Nm6u" id="1YPL71YluKA" role="3uHU7w" />
            <node concept="37vLTw" id="1YPL71YluIL" role="3uHU7B">
              <ref role="3cqZAo" node="1YPL71YlrMb" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="1YPL71Ylv1G" role="9aQIa">
            <node concept="3clFbS" id="1YPL71Ylv1H" role="9aQI4">
              <node concept="3cpWs6" id="1YPL71Ylv6o" role="3cqZAp">
                <node concept="2YIFZM" id="1YPL71Ylv6p" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="3uibUv" id="1YPL71Ylv6r" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="1YPL71YlvfK" role="37wK5m">
                    <ref role="3cqZAo" node="1YPL71YlrMb" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YPL71YlrrL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YG_pjDkS9k" role="jymVt" />
    <node concept="3clFb_" id="6YG_pjDkRUN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="6YG_pjDkRUP" role="1B3o_S" />
      <node concept="10P_77" id="6YG_pjDkRUQ" role="3clF45" />
      <node concept="3clFbS" id="6YG_pjDkRUR" role="3clF47">
        <node concept="3cpWs6" id="6YG_pjDkShg" role="3cqZAp">
          <node concept="22lmx$" id="6YG_pjDkSKO" role="3cqZAk">
            <node concept="2OqwBi" id="6YG_pjDkTuF" role="3uHU7w">
              <node concept="2OqwBi" id="6YG_pjDkTda" role="2Oq$k0">
                <node concept="2OqwBi" id="6YG_pjDkSYl" role="2Oq$k0">
                  <node concept="Xjq3P" id="6YG_pjDkSS2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6YG_pjDkT5C" role="2OqNvi">
                    <ref role="2Oxat5" node="1YPL71YlrMb" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="6YG_pjDkTlE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="17RlXB" id="6YG_pjDkTKP" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="6YG_pjDkS_o" role="3uHU7B">
              <node concept="2OqwBi" id="6YG_pjDkSnv" role="3uHU7B">
                <node concept="Xjq3P" id="6YG_pjDkShC" role="2Oq$k0" />
                <node concept="2OwXpG" id="6YG_pjDkSui" role="2OqNvi">
                  <ref role="2Oxat5" node="1YPL71YlrMb" resolve="value" />
                </node>
              </node>
              <node concept="10Nm6u" id="6YG_pjDkSF8" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6YG_pjDkS32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YPL71Ylrm4" role="jymVt" />
    <node concept="3Tm1VV" id="1YPL71YlkDh" role="1B3o_S" />
    <node concept="3uibUv" id="6YG_pjDkZKh" role="1zkMxy">
      <ref role="3uigEE" node="6YG_pjDkWrL" resolve="TokenBase" />
    </node>
  </node>
  <node concept="Qs71p" id="1YPL71YmUJE">
    <property role="TrG5h" value="TypeKind" />
    <property role="3GE5qa" value="textgen" />
    <node concept="QsSxf" id="1YPL71YmUJW" role="Qtgdg">
      <property role="TrG5h" value="NONE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1YPL71YmUKn" role="Qtgdg">
      <property role="TrG5h" value="FP" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1YPL71YmUKY" role="Qtgdg">
      <property role="TrG5h" value="POINTER" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1YPL71YmULn" role="Qtgdg">
      <property role="TrG5h" value="ARRAY" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="1YPL71YmUJF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6YG_pjDkWrL">
    <property role="3GE5qa" value="textgen" />
    <property role="TrG5h" value="TokenBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6YG_pjDkWso" role="jymVt" />
    <node concept="312cEg" id="2386qPhWGbY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2386qPhWG21" role="1B3o_S" />
      <node concept="3uibUv" id="2386qPhWG9y" role="1tU5fm">
        <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
      </node>
    </node>
    <node concept="2tJIrI" id="2386qPhWFUz" role="jymVt" />
    <node concept="3clFb_" id="1YPL71YmE6k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YPL71YmE6l" role="1B3o_S" />
      <node concept="17QB3L" id="1YPL71YmE6m" role="3clF45" />
      <node concept="3clFbS" id="1YPL71YmE6n" role="3clF47">
        <node concept="3cpWs8" id="1YPL71YmE6o" role="3cqZAp">
          <node concept="3cpWsn" id="1YPL71YmE6p" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1YPL71YmE6q" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1YPL71YmE6r" role="33vP2m">
              <node concept="1pGfFk" id="1YPL71YmE6s" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1YPL71YmE6t" role="3cqZAp">
          <node concept="2GrKxI" id="1YPL71YmE6u" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="1YPL71YmE6v" role="2LFqv$">
            <node concept="3clFbF" id="1YPL71YmE6w" role="3cqZAp">
              <node concept="2OqwBi" id="1YPL71YmE6x" role="3clFbG">
                <node concept="37vLTw" id="1YPL71YmE6y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YPL71YmE6p" resolve="builder" />
                </node>
                <node concept="liA8E" id="1YPL71YmE6z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="1YPL71YmE6$" role="37wK5m">
                    <node concept="2GrUjf" id="1YPL71YmE6_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1YPL71YmE6u" resolve="value" />
                    </node>
                    <node concept="liA8E" id="1YPL71YmE6A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1YPL71YmE6B" role="2GsD0m">
            <ref role="37wK5l" node="1YPL71YljBy" resolve="gen" />
          </node>
        </node>
        <node concept="3cpWs6" id="1YPL71YmE6C" role="3cqZAp">
          <node concept="2OqwBi" id="1YPL71YmE6D" role="3cqZAk">
            <node concept="37vLTw" id="1YPL71YmE6E" role="2Oq$k0">
              <ref role="3cqZAo" node="1YPL71YmE6p" resolve="builder" />
            </node>
            <node concept="liA8E" id="1YPL71YmE6F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YPL71YmE6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YG_pjDkYcz" role="jymVt" />
    <node concept="3clFb_" id="1YPL71YmFDP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="wrapInParens" />
      <node concept="3Tm1VV" id="1YPL71YmFDR" role="1B3o_S" />
      <node concept="3uibUv" id="1YPL71YmFDS" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
      </node>
      <node concept="3clFbS" id="1YPL71YmFDT" role="3clF47">
        <node concept="3clFbJ" id="6YG_pjDl02z" role="3cqZAp">
          <node concept="3clFbS" id="6YG_pjDl02_" role="3clFbx">
            <node concept="3cpWs6" id="6YG_pjDl0gc" role="3cqZAp">
              <node concept="Xjq3P" id="6YG_pjDl0gF" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6YG_pjDl09U" role="3clFbw">
            <node concept="Xjq3P" id="6YG_pjDl07H" role="2Oq$k0" />
            <node concept="liA8E" id="6YG_pjDl0e_" role="2OqNvi">
              <ref role="37wK5l" node="6YG_pjDkUf8" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="6YG_pjDl0ln" role="9aQIa">
            <node concept="3clFbS" id="6YG_pjDl0lo" role="9aQI4">
              <node concept="3cpWs8" id="1YPL71YmZUN" role="3cqZAp">
                <node concept="3cpWsn" id="1YPL71YmZUO" role="3cpWs9">
                  <property role="TrG5h" value="token" />
                  <node concept="3uibUv" id="1YPL71YmZUP" role="1tU5fm">
                    <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
                  </node>
                  <node concept="2ShNRf" id="1YPL71YmZUQ" role="33vP2m">
                    <node concept="1pGfFk" id="1YPL71YmZUR" role="2ShVmc">
                      <ref role="37wK5l" node="1YPL71Ylnlc" resolve="CompositeToken" />
                      <node concept="Rm8GO" id="1YPL71YmZUS" role="37wK5m">
                        <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
                        <ref role="Rm8GQ" node="1YPL71YmUJW" resolve="NONE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YPL71YmZUT" role="3cqZAp">
                <node concept="2OqwBi" id="1YPL71YmZUU" role="3clFbG">
                  <node concept="37vLTw" id="1YPL71YmZUV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YPL71YmZUO" resolve="token" />
                  </node>
                  <node concept="liA8E" id="1YPL71YmZUW" role="2OqNvi">
                    <ref role="37wK5l" node="1YPL71Yln2O" resolve="append" />
                    <node concept="2ShNRf" id="1YPL71YmZUX" role="37wK5m">
                      <node concept="1pGfFk" id="1YPL71YmZUY" role="2ShVmc">
                        <ref role="37wK5l" node="1YPL71YlrIu" resolve="AtomicToken" />
                        <node concept="Xl_RD" id="1YPL71YmZUZ" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YPL71YmZV0" role="3cqZAp">
                <node concept="2OqwBi" id="1YPL71YmZV1" role="3clFbG">
                  <node concept="37vLTw" id="1YPL71YmZV2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YPL71YmZUO" resolve="token" />
                  </node>
                  <node concept="liA8E" id="1YPL71YmZV3" role="2OqNvi">
                    <ref role="37wK5l" node="1YPL71Yln2O" resolve="append" />
                    <node concept="Xjq3P" id="1YPL71YmZV4" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YPL71YmZV5" role="3cqZAp">
                <node concept="2OqwBi" id="1YPL71YmZV6" role="3clFbG">
                  <node concept="37vLTw" id="1YPL71YmZV7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YPL71YmZUO" resolve="token" />
                  </node>
                  <node concept="liA8E" id="1YPL71YmZV8" role="2OqNvi">
                    <ref role="37wK5l" node="1YPL71Yln2O" resolve="append" />
                    <node concept="2ShNRf" id="1YPL71YmZV9" role="37wK5m">
                      <node concept="1pGfFk" id="1YPL71YmZVa" role="2ShVmc">
                        <ref role="37wK5l" node="1YPL71YlrIu" resolve="AtomicToken" />
                        <node concept="Xl_RD" id="1YPL71YmZVb" role="37wK5m">
                          <property role="Xl_RC" value=")" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1YPL71YmZVc" role="3cqZAp">
                <node concept="37vLTw" id="1YPL71YmZVd" role="3cqZAk">
                  <ref role="3cqZAo" node="1YPL71YmZUO" resolve="token" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YPL71YmFQy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="12JCQ$EiqPh" role="jymVt" />
    <node concept="3clFb_" id="12JCQ$EirdG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="12JCQ$EirdJ" role="3clF47">
        <node concept="3cpWs8" id="12JCQ$Eisur" role="3cqZAp">
          <node concept="3cpWsn" id="12JCQ$Eisus" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="3uibUv" id="12JCQ$Eisut" role="1tU5fm">
              <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
            </node>
            <node concept="2ShNRf" id="12JCQ$Eisvg" role="33vP2m">
              <node concept="1pGfFk" id="12JCQ$Eisvf" role="2ShVmc">
                <ref role="37wK5l" node="1YPL71Ylnlc" resolve="CompositeToken" />
                <node concept="37vLTw" id="12JCQ$EisvL" role="37wK5m">
                  <ref role="3cqZAo" node="12JCQ$Eism5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12JCQ$Eiswj" role="3cqZAp">
          <node concept="2OqwBi" id="12JCQ$Eisxh" role="3clFbG">
            <node concept="37vLTw" id="12JCQ$Eiswh" role="2Oq$k0">
              <ref role="3cqZAo" node="12JCQ$Eisus" resolve="token" />
            </node>
            <node concept="liA8E" id="12JCQ$EisDZ" role="2OqNvi">
              <ref role="37wK5l" node="1YPL71Yln2O" resolve="append" />
              <node concept="Xjq3P" id="12JCQ$EisEW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12JCQ$EisGK" role="3cqZAp">
          <node concept="37vLTw" id="12JCQ$EisHe" role="3cqZAk">
            <ref role="3cqZAo" node="12JCQ$Eisus" resolve="token" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12JCQ$Eir2u" role="1B3o_S" />
      <node concept="3uibUv" id="12JCQ$EiwUQ" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
      </node>
      <node concept="37vLTG" id="12JCQ$Eism5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="12JCQ$Eism4" role="1tU5fm">
          <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Xm6_7Voayn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="12JCQ$EisU0" role="jymVt" />
    <node concept="3clFb_" id="12JCQ$EisHO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="12JCQ$EisHP" role="3clF47">
        <node concept="3cpWs6" id="12JCQ$Eitlm" role="3cqZAp">
          <node concept="1rXfSq" id="12JCQ$EittY" role="3cqZAk">
            <ref role="37wK5l" node="12JCQ$EirdG" resolve="wrap" />
            <node concept="Rm8GO" id="12JCQ$EitTI" role="37wK5m">
              <ref role="Rm8GQ" node="1YPL71YmUJW" resolve="NONE" />
              <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12JCQ$EisI3" role="1B3o_S" />
      <node concept="3uibUv" id="12JCQ$EiwN9" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
      </node>
      <node concept="2AHcQZ" id="2Xm6_7VoaFZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YG_pjDkWsq" role="jymVt" />
    <node concept="3clFb_" id="6YG_pjDkUf8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="6YG_pjDkUfa" role="1B3o_S" />
      <node concept="10P_77" id="6YG_pjDkUfb" role="3clF45" />
      <node concept="3clFbS" id="6YG_pjDkUfc" role="3clF47">
        <node concept="3cpWs6" id="6YG_pjDkV35" role="3cqZAp">
          <node concept="3clFbT" id="6YG_pjDkV3t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6YG_pjDkUyy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdplA" role="jymVt" />
    <node concept="3clFb_" id="2W1GNPBdp1D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getKind" />
      <node concept="3Tm1VV" id="2W1GNPBdp1F" role="1B3o_S" />
      <node concept="3uibUv" id="2W1GNPBdp1G" role="3clF45">
        <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
      </node>
      <node concept="3clFbS" id="2W1GNPBdp1L" role="3clF47">
        <node concept="3cpWs6" id="2W1GNPBdpwp" role="3cqZAp">
          <node concept="Rm8GO" id="2W1GNPBdpDl" role="3cqZAk">
            <ref role="Rm8GQ" node="1YPL71YmUJW" resolve="NONE" />
            <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2W1GNPBdpe8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2386qPhWLJW" role="jymVt" />
    <node concept="3clFb_" id="2386qPhWLA_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="2386qPhWLAB" role="1B3o_S" />
      <node concept="3uibUv" id="2386qPhWLAC" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
      </node>
      <node concept="3clFbS" id="2386qPhWLAH" role="3clF47">
        <node concept="3cpWs6" id="2386qPhWLZ9" role="3cqZAp">
          <node concept="2OqwBi" id="2386qPhWM0h" role="3cqZAk">
            <node concept="Xjq3P" id="2386qPhWLZs" role="2Oq$k0" />
            <node concept="2OwXpG" id="2386qPhWM5u" role="2OqNvi">
              <ref role="2Oxat5" node="2386qPhWGbY" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2386qPhWLSn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6YG_pjDkWrM" role="1B3o_S" />
    <node concept="3uibUv" id="6YG_pjDkWsf" role="EKbjA">
      <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
    </node>
  </node>
</model>

