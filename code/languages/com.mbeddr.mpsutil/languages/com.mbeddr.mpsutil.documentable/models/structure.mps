<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c477563-be1b-4908-a269-05b0aee62875(com.mbeddr.mpsutil.documentable.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2cjw" ref="r:33b1e266-cd80-4501-a34b-38ba09fae7d1(com.mbeddr.mpsutil.paragraph.structure)" implicit="true" />
    <import index="hd7c" ref="r:eee314e7-0afd-4503-aeed-0fe86e65b414(com.mbeddr.mpsutil.search.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="5PyBcyXwadz">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="IIsDocumentationComment" />
  </node>
  <node concept="PlHQZ" id="5PyBcyXwadS">
    <property role="TrG5h" value="IDocumentable" />
    <property role="3GE5qa" value="documentation" />
  </node>
  <node concept="1TIwiD" id="5PyBcyXwafh">
    <property role="TrG5h" value="ElementDocumentation" />
    <property role="3GE5qa" value="documentation" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5PyBcyXwafi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2cjw:5PyBcyXwb5D" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="5PyBcyXwafj" role="PzmwI">
      <ref role="PrY4T" to="2cjw:5PyBcyXwb9b" resolve="ITextBlockOwner" />
    </node>
    <node concept="PrWs8" id="5PyBcyXwafk" role="PzmwI">
      <ref role="PrY4T" to="hd7c:5PyBcyXwc9o" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="5PyBcyXwafl" role="PzmwI">
      <ref role="PrY4T" node="5PyBcyXwadz" resolve="IIsDocumentationComment" />
    </node>
    <node concept="M6xJ_" id="5PyBcyXwafm" role="lGtFl">
      <property role="Hh88m" value="elementDocumentation" />
      <node concept="trNpa" id="5PyBcyXwafn" role="EQaZv">
        <ref role="trN6q" node="5PyBcyXwadS" resolve="IDocumentable" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5PyBcyXwaha">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="CDocWord" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5PyBcyXwahb" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="312cEu" id="8$8RMQYKSY">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="TextHelper" />
    <node concept="3Tm1VV" id="8$8RMQYKSZ" role="1B3o_S" />
    <node concept="2tJIrI" id="5lf9t8UBRQv" role="jymVt" />
    <node concept="2YIFZL" id="8$8RMQYKT4" role="jymVt">
      <property role="TrG5h" value="splitIntoLines" />
      <node concept="_YKpA" id="8$8RMQYKTl" role="3clF45">
        <node concept="17QB3L" id="8$8RMQYKTm" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="8$8RMQYKT6" role="1B3o_S" />
      <node concept="3clFbS" id="8$8RMQYKT7" role="3clF47">
        <node concept="3cpWs8" id="8$8RMQYKTn" role="3cqZAp">
          <node concept="3cpWsn" id="8$8RMQYKTo" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="8$8RMQYKTp" role="1tU5fm">
              <node concept="17QB3L" id="8$8RMQYKTr" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="8$8RMQYKTt" role="33vP2m">
              <node concept="Tc6Ow" id="8$8RMQYKTu" role="2ShVmc">
                <node concept="17QB3L" id="8$8RMQYKTv" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oI7FI6q1GB" role="3cqZAp" />
        <node concept="3clFbF" id="7oI7FI6q24E" role="3cqZAp">
          <node concept="37vLTI" id="7oI7FI6q2er" role="3clFbG">
            <node concept="37vLTw" id="7_FtIZYIVEG" role="37vLTJ">
              <ref role="3cqZAo" node="8$8RMQYKTc" resolve="s" />
            </node>
            <node concept="2OqwBi" id="7oI7FI6q250" role="37vLTx">
              <node concept="37vLTw" id="7_FtIZYIVHR" role="2Oq$k0">
                <ref role="3cqZAo" node="8$8RMQYKTc" resolve="s" />
              </node>
              <node concept="liA8E" id="7oI7FI6q256" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="7oI7FI6q257" role="37wK5m">
                  <property role="Xl_RC" value="\n\n" />
                </node>
                <node concept="Xl_RD" id="7oI7FI6q25j" role="37wK5m">
                  <property role="Xl_RC" value="\n \n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7oI7FI6q1Sl" role="3cqZAp">
          <node concept="3cpWsn" id="7oI7FI6q1Sm" role="3cpWs9">
            <property role="TrG5h" value="splitted" />
            <node concept="10Q1$e" id="7oI7FI6q1Sn" role="1tU5fm">
              <node concept="17QB3L" id="7oI7FI6q1Su" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7oI7FI6q1Sp" role="33vP2m">
              <node concept="37vLTw" id="7_FtIZYIVJa" role="2Oq$k0">
                <ref role="3cqZAo" node="8$8RMQYKTc" resolve="s" />
              </node>
              <node concept="liA8E" id="7oI7FI6q1Sr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7oI7FI6q1Ss" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oI7FI6q1He" role="3cqZAp" />
        <node concept="1Dw8fO" id="7oI7FI6q1SO" role="3cqZAp">
          <node concept="3clFbS" id="7oI7FI6q1SP" role="2LFqv$">
            <node concept="3cpWs8" id="7oI7FI6q1U7" role="3cqZAp">
              <node concept="3cpWsn" id="7oI7FI6q1U8" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="17QB3L" id="7oI7FI6q1U9" role="1tU5fm" />
                <node concept="AH0OO" id="7oI7FI6q1Uw" role="33vP2m">
                  <node concept="37vLTw" id="7_FtIZYIVSG" role="AHEQo">
                    <ref role="3cqZAo" node="7oI7FI6q1SR" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7_FtIZYIVRM" role="AHHXb">
                    <ref role="3cqZAo" node="7oI7FI6q1Sm" resolve="splitted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="8$8RMQYKT$" role="3cqZAp">
              <node concept="3eOSWO" id="8$8RMQYKZb" role="2$JKZa">
                <node concept="3cmrfG" id="8$8RMQYKZe" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="8$8RMQYKYK" role="3uHU7B">
                  <node concept="37vLTw" id="7_FtIZYIVTB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                  </node>
                  <node concept="liA8E" id="8$8RMQYKYQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8$8RMQYKTA" role="2LFqv$">
                <node concept="3clFbJ" id="8$8RMQYKUJ" role="3cqZAp">
                  <node concept="2dkUwp" id="8$8RMQYKW7" role="3clFbw">
                    <node concept="2OqwBi" id="8$8RMQYKW8" role="3uHU7B">
                      <node concept="37vLTw" id="7_FtIZYIVVY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                      </node>
                      <node concept="liA8E" id="8$8RMQYKWa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7_FtIZYIVY$" role="3uHU7w">
                      <ref role="3cqZAo" node="8$8RMQYKTe" resolve="lineLength" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8$8RMQYKUL" role="3clFbx">
                    <node concept="3clFbF" id="8$8RMQYKVA" role="3cqZAp">
                      <node concept="2OqwBi" id="8$8RMQYKVW" role="3clFbG">
                        <node concept="37vLTw" id="7_FtIZYIW0Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8$8RMQYKTo" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="8$8RMQYKW2" role="2OqNvi">
                          <node concept="37vLTw" id="7_FtIZYIW4J" role="25WWJ7">
                            <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="8$8RMQYKW6" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="8$8RMQYM28" role="3cqZAp">
                  <node concept="3cpWsn" id="8$8RMQYM29" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="10Oyi0" id="8$8RMQYM2a" role="1tU5fm" />
                    <node concept="2OqwBi" id="8$8RMQYM2x" role="33vP2m">
                      <node concept="37vLTw" id="7_FtIZYIW6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="8$8RMQYKTc" resolve="s" />
                      </node>
                      <node concept="liA8E" id="8$8RMQYM2B" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="8$8RMQYM2C" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="37vLTw" id="7_FtIZYIW7D" role="37wK5m">
                          <ref role="3cqZAo" node="8$8RMQYKTe" resolve="lineLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8$8RMQYM2H" role="3cqZAp">
                  <node concept="3clFbS" id="8$8RMQYM2I" role="3clFbx">
                    <node concept="3clFbF" id="8$8RMQYKWg" role="3cqZAp">
                      <node concept="2OqwBi" id="8$8RMQYKWA" role="3clFbG">
                        <node concept="37vLTw" id="7_FtIZYIWaJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="8$8RMQYKTo" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="8$8RMQYKWG" role="2OqNvi">
                          <node concept="2OqwBi" id="8$8RMQYKX3" role="25WWJ7">
                            <node concept="37vLTw" id="7_FtIZYIWeL" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                            </node>
                            <node concept="liA8E" id="8$8RMQYKX9" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                              <node concept="3cmrfG" id="8$8RMQYKXn" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="7_FtIZYIWj$" role="37wK5m">
                                <ref role="3cqZAo" node="8$8RMQYKTe" resolve="lineLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8$8RMQYKX_" role="3cqZAp">
                      <node concept="37vLTI" id="8$8RMQYKXV" role="3clFbG">
                        <node concept="2OqwBi" id="8$8RMQYKYj" role="37vLTx">
                          <node concept="37vLTw" id="7_FtIZYIWtg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                          </node>
                          <node concept="liA8E" id="8$8RMQYKYp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="7_FtIZYIWx4" role="37wK5m">
                              <ref role="3cqZAo" node="8$8RMQYKTe" resolve="lineLength" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7_FtIZYIWnR" role="37vLTJ">
                          <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="8$8RMQYM36" role="3clFbw">
                    <node concept="3cmrfG" id="8$8RMQYM39" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7_FtIZYIW8H" role="3uHU7B">
                      <ref role="3cqZAo" node="8$8RMQYM29" resolve="p" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="8$8RMQYM3a" role="9aQIa">
                    <node concept="3clFbS" id="8$8RMQYM3b" role="9aQI4">
                      <node concept="3clFbF" id="8$8RMQYM3c" role="3cqZAp">
                        <node concept="2OqwBi" id="8$8RMQYM3d" role="3clFbG">
                          <node concept="37vLTw" id="7_FtIZYIW$$" role="2Oq$k0">
                            <ref role="3cqZAo" node="8$8RMQYKTo" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="8$8RMQYM3f" role="2OqNvi">
                            <node concept="2OqwBi" id="8$8RMQYM3g" role="25WWJ7">
                              <node concept="37vLTw" id="7_FtIZYIWVt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                              </node>
                              <node concept="liA8E" id="8$8RMQYM3i" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="8$8RMQYM3j" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="7_FtIZYIXsI" role="37wK5m">
                                  <ref role="3cqZAo" node="8$8RMQYM29" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8$8RMQYM3l" role="3cqZAp">
                        <node concept="37vLTI" id="8$8RMQYM3m" role="3clFbG">
                          <node concept="2OqwBi" id="8$8RMQYM3n" role="37vLTx">
                            <node concept="37vLTw" id="7_FtIZYIXap" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                            </node>
                            <node concept="liA8E" id="8$8RMQYM3p" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cpWs3" id="8$8RMQYM3M" role="37wK5m">
                                <node concept="3cmrfG" id="8$8RMQYM3P" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="7_FtIZYIXiU" role="3uHU7B">
                                  <ref role="3cqZAo" node="8$8RMQYM29" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7_FtIZYIX4D" role="37vLTJ">
                            <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7oI7FI6q1SR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7oI7FI6q1SS" role="1tU5fm" />
            <node concept="3cmrfG" id="7oI7FI6q1SU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7oI7FI6q1Tg" role="1Dwp0S">
            <node concept="2OqwBi" id="7oI7FI6q1TD" role="3uHU7w">
              <node concept="37vLTw" id="7_FtIZYIVN5" role="2Oq$k0">
                <ref role="3cqZAo" node="7oI7FI6q1Sm" resolve="splitted" />
              </node>
              <node concept="1Rwk04" id="7oI7FI6q1TJ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7_FtIZYIVKJ" role="3uHU7B">
              <ref role="3cqZAo" node="7oI7FI6q1SR" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7oI7FI6q1U5" role="1Dwrff">
            <node concept="37vLTw" id="7_FtIZYIVPe" role="2$L3a6">
              <ref role="3cqZAo" node="7oI7FI6q1SR" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$8RMQYKTy" role="3cqZAp">
          <node concept="37vLTw" id="7_FtIZYIXx1" role="3clFbG">
            <ref role="3cqZAo" node="8$8RMQYKTo" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8$8RMQYKTc" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="8$8RMQYKTd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8$8RMQYKTe" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="8$8RMQYKTg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lf9t8UBRZU" role="jymVt" />
    <node concept="2YIFZL" id="2JIP8cA0DR$" role="jymVt">
      <property role="TrG5h" value="splitIntoMLString" />
      <node concept="17QB3L" id="2JIP8cA0DVj" role="3clF45" />
      <node concept="3Tm1VV" id="2JIP8cA0DRB" role="1B3o_S" />
      <node concept="3clFbS" id="2JIP8cA0DRC" role="3clF47">
        <node concept="3cpWs8" id="2JIP8cA0DTJ" role="3cqZAp">
          <node concept="3cpWsn" id="2JIP8cA0DTK" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="2JIP8cA0DTL" role="1tU5fm">
              <node concept="17QB3L" id="2JIP8cA0DTM" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="2JIP8cA0DTN" role="33vP2m">
              <ref role="37wK5l" node="8$8RMQYKT4" resolve="splitIntoLines" />
              <node concept="37vLTw" id="7_FtIZYIXV2" role="37wK5m">
                <ref role="3cqZAo" node="2JIP8cA0DTr" resolve="s" />
              </node>
              <node concept="37vLTw" id="7_FtIZYIXWy" role="37wK5m">
                <ref role="3cqZAo" node="2JIP8cA0DTt" resolve="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JIP8cA0DTS" role="3cqZAp">
          <node concept="3clFbS" id="2JIP8cA0DTT" role="3clFbx">
            <node concept="3cpWs6" id="2JIP8cA0DUL" role="3cqZAp">
              <node concept="2OqwBi" id="2JIP8cA0DV9" role="3cqZAk">
                <node concept="37vLTw" id="7_FtIZYIXZd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JIP8cA0DTK" resolve="lines" />
                </node>
                <node concept="34jXtK" id="2JIP8cA0DVf" role="2OqNvi">
                  <node concept="3cmrfG" id="2JIP8cA0DVh" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JIP8cA0DUH" role="3clFbw">
            <node concept="3cmrfG" id="2JIP8cA0DUK" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2JIP8cA0DUh" role="3uHU7B">
              <node concept="37vLTw" id="7_FtIZYIXXJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2JIP8cA0DTK" resolve="lines" />
              </node>
              <node concept="34oBXx" id="2JIP8cA0DUn" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2JIP8cA0DVk" role="9aQIa">
            <node concept="3clFbS" id="2JIP8cA0DVl" role="9aQI4">
              <node concept="3cpWs6" id="2JIP8cA0DVm" role="3cqZAp">
                <node concept="2OqwBi" id="2JIP8cA0DWa" role="3cqZAk">
                  <node concept="2OqwBi" id="2JIP8cA0DVH" role="2Oq$k0">
                    <node concept="37vLTw" id="7_FtIZYIY6j" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JIP8cA0DTK" resolve="lines" />
                    </node>
                    <node concept="1eb2uI" id="2JIP8cA0DVN" role="2OqNvi">
                      <node concept="3cmrfG" id="2JIP8cA0DVP" role="1eb2uK">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1MD8d$" id="2JIP8cA0DWg" role="2OqNvi">
                    <node concept="1bVj0M" id="2JIP8cA0DWh" role="23t8la">
                      <node concept="3clFbS" id="2JIP8cA0DWi" role="1bW5cS">
                        <node concept="3clFbF" id="2JIP8cA0DWU" role="3cqZAp">
                          <node concept="3cpWs3" id="2JIP8cA0DYq" role="3clFbG">
                            <node concept="37vLTw" id="7_FtIZYIYyp" role="3uHU7w">
                              <ref role="3cqZAo" node="2JIP8cA0DWl" resolve="it" />
                            </node>
                            <node concept="3cpWs3" id="2JIP8cA0DY2" role="3uHU7B">
                              <node concept="37vLTw" id="7_FtIZYIYog" role="3uHU7B">
                                <ref role="3cqZAo" node="2JIP8cA0DWj" resolve="s" />
                              </node>
                              <node concept="Xl_RD" id="2JIP8cA0DY5" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2JIP8cA0DWj" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="17QB3L" id="2JIP8cA0DWT" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="2JIP8cA0DWl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2JIP8cA0DWm" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2JIP8cA0DWH" role="1MDeny">
                      <node concept="37vLTw" id="7_FtIZYIYdY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JIP8cA0DTK" resolve="lines" />
                      </node>
                      <node concept="1uHKPH" id="2JIP8cA0DWS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JIP8cA0DTr" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2JIP8cA0DTs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JIP8cA0DTt" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="2JIP8cA0DTu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lf9t8UBS9n" role="jymVt" />
    <node concept="2YIFZL" id="2JIP8cA0Ucq" role="jymVt">
      <property role="TrG5h" value="splitIntoMLStringWithExplicitNs" />
      <node concept="17QB3L" id="2JIP8cA0Ucr" role="3clF45" />
      <node concept="3Tm1VV" id="2JIP8cA0Ucs" role="1B3o_S" />
      <node concept="3clFbS" id="2JIP8cA0Uct" role="3clF47">
        <node concept="3cpWs8" id="2JIP8cA0Ucu" role="3cqZAp">
          <node concept="3cpWsn" id="2JIP8cA0Ucv" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="2JIP8cA0Ucw" role="1tU5fm">
              <node concept="17QB3L" id="2JIP8cA0Ucx" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="2JIP8cA0Ucy" role="33vP2m">
              <ref role="37wK5l" node="8$8RMQYKT4" resolve="splitIntoLines" />
              <node concept="37vLTw" id="7_FtIZYIYHP" role="37wK5m">
                <ref role="3cqZAo" node="2JIP8cA0Ud9" resolve="s" />
              </node>
              <node concept="37vLTw" id="7_FtIZYIYJl" role="37wK5m">
                <ref role="3cqZAo" node="2JIP8cA0Udb" resolve="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JIP8cA0Uc_" role="3cqZAp">
          <node concept="3clFbS" id="2JIP8cA0UcA" role="3clFbx">
            <node concept="3cpWs6" id="2JIP8cA0UcB" role="3cqZAp">
              <node concept="2OqwBi" id="2JIP8cA0UcC" role="3cqZAk">
                <node concept="37vLTw" id="7_FtIZYIYMj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JIP8cA0Ucv" resolve="lines" />
                </node>
                <node concept="34jXtK" id="2JIP8cA0UcE" role="2OqNvi">
                  <node concept="3cmrfG" id="2JIP8cA0UcF" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JIP8cA0UcG" role="3clFbw">
            <node concept="3cmrfG" id="2JIP8cA0UcH" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2JIP8cA0UcI" role="3uHU7B">
              <node concept="37vLTw" id="7_FtIZYIYKP" role="2Oq$k0">
                <ref role="3cqZAo" node="2JIP8cA0Ucv" resolve="lines" />
              </node>
              <node concept="34oBXx" id="2JIP8cA0UcK" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2JIP8cA0UcL" role="9aQIa">
            <node concept="3clFbS" id="2JIP8cA0UcM" role="9aQI4">
              <node concept="3cpWs6" id="2JIP8cA0UcN" role="3cqZAp">
                <node concept="2OqwBi" id="2JIP8cA0UcO" role="3cqZAk">
                  <node concept="2OqwBi" id="2JIP8cA0UcP" role="2Oq$k0">
                    <node concept="37vLTw" id="7_FtIZYIYTp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JIP8cA0Ucv" resolve="lines" />
                    </node>
                    <node concept="1eb2uI" id="2JIP8cA0UcR" role="2OqNvi">
                      <node concept="3cmrfG" id="2JIP8cA0UcS" role="1eb2uK">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1MD8d$" id="2JIP8cA0UcT" role="2OqNvi">
                    <node concept="1bVj0M" id="2JIP8cA0UcU" role="23t8la">
                      <node concept="3clFbS" id="2JIP8cA0UcV" role="1bW5cS">
                        <node concept="3clFbF" id="2JIP8cA0UcW" role="3cqZAp">
                          <node concept="3cpWs3" id="2JIP8cA0UcX" role="3clFbG">
                            <node concept="37vLTw" id="7_FtIZYIZlv" role="3uHU7w">
                              <ref role="3cqZAo" node="2JIP8cA0Ud4" resolve="it" />
                            </node>
                            <node concept="3cpWs3" id="2JIP8cA0UcZ" role="3uHU7B">
                              <node concept="37vLTw" id="7_FtIZYIZbm" role="3uHU7B">
                                <ref role="3cqZAo" node="2JIP8cA0Ud2" resolve="s" />
                              </node>
                              <node concept="Xl_RD" id="2JIP8cA0Ud1" role="3uHU7w">
                                <property role="Xl_RC" value="\\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2JIP8cA0Ud2" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="17QB3L" id="2JIP8cA0Ud3" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="2JIP8cA0Ud4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2JIP8cA0Ud5" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2JIP8cA0Ud6" role="1MDeny">
                      <node concept="37vLTw" id="7_FtIZYIZ14" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JIP8cA0Ucv" resolve="lines" />
                      </node>
                      <node concept="1uHKPH" id="2JIP8cA0Ud8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JIP8cA0Ud9" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2JIP8cA0Uda" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JIP8cA0Udb" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="2JIP8cA0Udc" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

