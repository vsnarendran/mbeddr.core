<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5753c329-96cc-487c-837a-08c21109c5bf(com.mbeddr.mpsutil.controlledName.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="v783" ref="r:8722a626-df20-42dc-8c8e-d8150854eabc(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="30xn" ref="r:eadab8e9-5ad6-44ab-a83f-3acbfaf545f2(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="tkh2" ref="r:9896d907-d609-4ff7-ab80-a9a763c74eb1(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="5PyBcyXw9Fh">
    <property role="TrG5h" value="check_INameFirstCharLowerCase" />
    <node concept="3clFbS" id="5PyBcyXw9Fi" role="18ibNy">
      <node concept="3clFbJ" id="5PyBcyXw9Fj" role="3cqZAp">
        <node concept="3clFbS" id="5PyBcyXw9Fk" role="3clFbx">
          <node concept="3clFbJ" id="5PyBcyXw9Fl" role="3cqZAp">
            <node concept="3clFbS" id="5PyBcyXw9Fm" role="3clFbx">
              <node concept="3clFbJ" id="5PyBcyXw9Fn" role="3cqZAp">
                <node concept="3clFbS" id="5PyBcyXw9Fo" role="3clFbx">
                  <node concept="a7r0C" id="5PyBcyXw9Fp" role="3cqZAp">
                    <node concept="Xl_RD" id="5PyBcyXw9Fq" role="a7wSD">
                      <property role="Xl_RC" value="name should start with a lower case letter" />
                    </node>
                    <node concept="1YBJjd" id="5PyBcyXw9Fr" role="2OEOjV">
                      <ref role="1YBMHb" node="5PyBcyXw9FU" resolve="fcl" />
                    </node>
                    <node concept="2ODE4t" id="5PyBcyXw9Fs" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="3Cnw8n" id="5PyBcyXw9Ft" role="2OEOjU">
                      <ref role="QpYPw" to="9zoj:7uYRIghZpWS" resolve="fixNameCase" />
                      <node concept="3CnSsL" id="5PyBcyXw9Fu" role="3Coj4f">
                        <ref role="QkamJ" to="9zoj:7uYRIghZpWV" resolve="node" />
                        <node concept="1YBJjd" id="5PyBcyXw9Fv" role="3CoRuB">
                          <ref role="1YBMHb" node="5PyBcyXw9FU" resolve="fcl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5PyBcyXw9Fw" role="3clFbw">
                  <node concept="3fqX7Q" id="5PyBcyXw9Fx" role="3uHU7B">
                    <node concept="2YIFZM" id="5PyBcyXw9Fy" role="3fr31v">
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char):boolean" resolve="isLowerCase" />
                      <node concept="2OqwBi" id="5PyBcyXw9Fz" role="37wK5m">
                        <node concept="2OqwBi" id="5PyBcyXw9F$" role="2Oq$k0">
                          <node concept="1YBJjd" id="5PyBcyXw9F_" role="2Oq$k0">
                            <ref role="1YBMHb" node="5PyBcyXw9FU" resolve="fcl" />
                          </node>
                          <node concept="3TrcHB" id="5PyBcyXw9FA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PyBcyXw9FB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="5PyBcyXw9FC" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5PyBcyXw9FD" role="3uHU7w">
                    <node concept="1Xhbcc" id="5PyBcyXw9FE" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                    <node concept="2OqwBi" id="5PyBcyXw9FF" role="3uHU7B">
                      <node concept="2OqwBi" id="5PyBcyXw9FG" role="2Oq$k0">
                        <node concept="1YBJjd" id="5PyBcyXw9FH" role="2Oq$k0">
                          <ref role="1YBMHb" node="5PyBcyXw9FU" resolve="fcl" />
                        </node>
                        <node concept="3TrcHB" id="5PyBcyXw9FI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PyBcyXw9FJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="5PyBcyXw9FK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5PyBcyXw9FL" role="3clFbw">
              <node concept="10Nm6u" id="5PyBcyXw9FM" role="3uHU7w" />
              <node concept="2OqwBi" id="5PyBcyXw9FN" role="3uHU7B">
                <node concept="1YBJjd" id="5PyBcyXw9FO" role="2Oq$k0">
                  <ref role="1YBMHb" node="5PyBcyXw9FU" resolve="fcl" />
                </node>
                <node concept="3TrcHB" id="5PyBcyXw9FP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5PyBcyXw9FQ" role="3clFbw">
          <node concept="2qgKlT" id="5PyBcyXw9FR" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="5PyBcyXw9FS" role="37wK5m">
              <ref role="1YBMHb" node="5PyBcyXw9FU" resolve="fcl" />
            </node>
          </node>
          <node concept="35c_gC" id="5PyBcyXw9FT" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PyBcyXw9FU" role="1YuTPh">
      <property role="TrG5h" value="fcl" />
      <ref role="1YaFvo" to="v783:5PyBcyXw9JS" resolve="INameFirstCharLowerCase" />
    </node>
  </node>
  <node concept="18kY7G" id="5PyBcyXw9GI">
    <property role="TrG5h" value="check_ControlledNameAttr" />
    <node concept="3clFbS" id="5PyBcyXw9GJ" role="18ibNy">
      <node concept="3cpWs8" id="5PyBcyXw9GK" role="3cqZAp">
        <node concept="3cpWsn" id="5PyBcyXw9GL" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="5PyBcyXw9GM" role="1tU5fm">
            <ref role="ehGHo" to="v783:5PyBcyXw9GG" resolve="IControlledNamedConcept" />
          </node>
          <node concept="1PxgMI" id="5PyBcyXw9GN" role="33vP2m">
            <ref role="1PxNhF" to="v783:5PyBcyXw9GG" resolve="IControlledNamedConcept" />
            <node concept="2OqwBi" id="5PyBcyXw9GO" role="1PxMeX">
              <node concept="1YBJjd" id="5PyBcyXw9GP" role="2Oq$k0">
                <ref role="1YBMHb" node="5PyBcyXw9Hb" resolve="cna" />
              </node>
              <node concept="1mfA1w" id="5PyBcyXw9GQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5PyBcyXw9GR" role="3cqZAp">
        <node concept="3clFbS" id="5PyBcyXw9GS" role="3clFbx">
          <node concept="2MkqsV" id="5PyBcyXw9GT" role="3cqZAp">
            <node concept="3cpWs3" id="5PyBcyXw9GU" role="2MkJ7o">
              <node concept="Xl_RD" id="5PyBcyXw9GV" role="3uHU7w">
                <property role="Xl_RC" value=") requires a suffix" />
              </node>
              <node concept="3cpWs3" id="5PyBcyXw9GW" role="3uHU7B">
                <node concept="Xl_RD" id="5PyBcyXw9GX" role="3uHU7B">
                  <property role="Xl_RC" value="this concept (" />
                </node>
                <node concept="2OqwBi" id="5PyBcyXw9GY" role="3uHU7w">
                  <node concept="37vLTw" id="5PyBcyXw9GZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXw9GL" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="5PyBcyXw9H0" role="2OqNvi">
                    <ref role="37wK5l" to="30xn:5PyBcyXvUbz" resolve="conceptLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5PyBcyXw9H1" role="2OEOjV">
              <ref role="1YBMHb" node="5PyBcyXw9Hb" resolve="cna" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5PyBcyXw9H2" role="3clFbw">
          <node concept="3clFbC" id="5PyBcyXw9H3" role="3uHU7w">
            <node concept="10Nm6u" id="5PyBcyXw9H4" role="3uHU7w" />
            <node concept="2OqwBi" id="5PyBcyXw9H5" role="3uHU7B">
              <node concept="1YBJjd" id="5PyBcyXw9H6" role="2Oq$k0">
                <ref role="1YBMHb" node="5PyBcyXw9Hb" resolve="cna" />
              </node>
              <node concept="3TrEf2" id="5PyBcyXw9H7" role="2OqNvi">
                <ref role="3Tt5mk" to="v783:5PyBcyXw9JX" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PyBcyXw9H8" role="3uHU7B">
            <node concept="37vLTw" id="5PyBcyXw9H9" role="2Oq$k0">
              <ref role="3cqZAo" node="5PyBcyXw9GL" resolve="p" />
            </node>
            <node concept="2qgKlT" id="5PyBcyXw9Ha" role="2OqNvi">
              <ref role="37wK5l" to="tkh2:5PyBcyXw9DL" resolve="requiresSuffix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PyBcyXw9Hb" role="1YuTPh">
      <property role="TrG5h" value="cna" />
      <ref role="1YaFvo" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="5PyBcyXw9Hs">
    <property role="TrG5h" value="check_IControlledNamedConcept" />
    <node concept="3clFbS" id="5PyBcyXw9Ht" role="18ibNy">
      <node concept="3clFbJ" id="5PyBcyXw9Hu" role="3cqZAp">
        <node concept="3clFbS" id="5PyBcyXw9Hv" role="3clFbx">
          <node concept="3cpWs8" id="5PyBcyXw9Hw" role="3cqZAp">
            <node concept="3cpWsn" id="5PyBcyXw9Hx" role="3cpWs9">
              <property role="TrG5h" value="na" />
              <node concept="3Tqbb2" id="5PyBcyXw9Hy" role="1tU5fm">
                <ref role="ehGHo" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
              </node>
              <node concept="2OqwBi" id="5PyBcyXw9Hz" role="33vP2m">
                <node concept="1YBJjd" id="5PyBcyXw9H$" role="2Oq$k0">
                  <ref role="1YBMHb" node="5PyBcyXw9Ii" resolve="cnc" />
                </node>
                <node concept="3CFZ6_" id="5PyBcyXw9H_" role="2OqNvi">
                  <node concept="3CFTII" id="5PyBcyXw9HA" role="3CFYIz">
                    <ref role="3CFTIH" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="5PyBcyXw9HB" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5PyBcyXw9HC" role="3cqZAp">
            <node concept="3clFbS" id="5PyBcyXw9HD" role="3clFbx">
              <node concept="3cpWs8" id="5PyBcyXw9HE" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXw9HF" role="3cpWs9">
                  <property role="TrG5h" value="vis" />
                  <node concept="A3Dl8" id="5PyBcyXw9HG" role="1tU5fm">
                    <node concept="3Tqbb2" id="5PyBcyXw9HH" role="A3Ik2">
                      <ref role="ehGHo" to="v783:5PyBcyXw9J6" resolve="IControlledName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5PyBcyXw9HI" role="33vP2m">
                    <ref role="37wK5l" to="hwgx:7ii2FhSOWDp" resolve="visibleControlledNonConstantNames" />
                    <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                    <node concept="1YBJjd" id="5PyBcyXw9HJ" role="37wK5m">
                      <ref role="1YBMHb" node="5PyBcyXw9Ii" resolve="cnc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5PyBcyXw9HK" role="3cqZAp">
                <node concept="3clFbS" id="5PyBcyXw9HL" role="3clFbx">
                  <node concept="a7r0C" id="5PyBcyXw9HM" role="3cqZAp">
                    <node concept="3cpWs3" id="5PyBcyXw9HN" role="a7wSD">
                      <node concept="Xl_RD" id="5PyBcyXw9HO" role="3uHU7w">
                        <property role="Xl_RC" value="' is in scope. Use it?" />
                      </node>
                      <node concept="3cpWs3" id="5PyBcyXw9HP" role="3uHU7B">
                        <node concept="Xl_RD" id="5PyBcyXw9HQ" role="3uHU7B">
                          <property role="Xl_RC" value="a controlled name '" />
                        </node>
                        <node concept="2OqwBi" id="5PyBcyXw9HR" role="3uHU7w">
                          <node concept="1YBJjd" id="5PyBcyXw9HS" role="2Oq$k0">
                            <ref role="1YBMHb" node="5PyBcyXw9Ii" resolve="cnc" />
                          </node>
                          <node concept="3TrcHB" id="5PyBcyXw9HT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="5PyBcyXw9HU" role="2OEOjV">
                      <ref role="1YBMHb" node="5PyBcyXw9Ii" resolve="cnc" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PyBcyXw9HV" role="3clFbw">
                  <node concept="37vLTw" id="5PyBcyXw9HW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXw9HF" resolve="vis" />
                  </node>
                  <node concept="2HwmR7" id="5PyBcyXw9HX" role="2OqNvi">
                    <node concept="1bVj0M" id="5PyBcyXw9HY" role="23t8la">
                      <node concept="3clFbS" id="5PyBcyXw9HZ" role="1bW5cS">
                        <node concept="3clFbF" id="5PyBcyXw9I0" role="3cqZAp">
                          <node concept="2OqwBi" id="5PyBcyXw9I1" role="3clFbG">
                            <node concept="2OqwBi" id="5PyBcyXw9I2" role="2Oq$k0">
                              <node concept="37vLTw" id="5PyBcyXw9I3" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PyBcyXw9I9" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5PyBcyXw9I4" role="2OqNvi">
                                <ref role="37wK5l" to="tkh2:5PyBcyXw9FW" resolve="getControlledName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5PyBcyXw9I5" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="5PyBcyXw9I6" role="37wK5m">
                                <node concept="1YBJjd" id="5PyBcyXw9I7" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5PyBcyXw9Ii" resolve="cnc" />
                                </node>
                                <node concept="3TrcHB" id="5PyBcyXw9I8" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5PyBcyXw9I9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5PyBcyXw9Ia" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5PyBcyXw9Ib" role="3clFbw">
              <node concept="10Nm6u" id="5PyBcyXw9Ic" role="3uHU7w" />
              <node concept="37vLTw" id="5PyBcyXw9Id" role="3uHU7B">
                <ref role="3cqZAo" node="5PyBcyXw9Hx" resolve="na" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5PyBcyXw9Ie" role="3clFbw">
          <node concept="2qgKlT" id="5PyBcyXw9If" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="5PyBcyXw9Ig" role="37wK5m">
              <ref role="1YBMHb" node="5PyBcyXw9Ii" resolve="cnc" />
            </node>
          </node>
          <node concept="35c_gC" id="5PyBcyXw9Ih" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PyBcyXw9Ii" role="1YuTPh">
      <property role="TrG5h" value="cnc" />
      <ref role="1YaFvo" to="v783:5PyBcyXw9GG" resolve="IControlledNamedConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="5PyBcyXw9KN">
    <property role="TrG5h" value="check_ContainerOfUniqueNames" />
    <node concept="3clFbS" id="5PyBcyXw9KO" role="18ibNy">
      <node concept="3cpWs8" id="5PyBcyXw9KP" role="3cqZAp">
        <node concept="3cpWsn" id="5PyBcyXw9KQ" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="5PyBcyXw9KR" role="1tU5fm">
            <node concept="17QB3L" id="5PyBcyXw9KS" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="5PyBcyXw9KT" role="33vP2m">
            <node concept="2i4dXS" id="5PyBcyXw9KU" role="2ShVmc">
              <node concept="17QB3L" id="5PyBcyXw9KV" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5PyBcyXw9KW" role="3cqZAp">
        <node concept="2GrKxI" id="5PyBcyXw9KX" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="3clFbS" id="5PyBcyXw9KY" role="2LFqv$">
          <node concept="3cpWs8" id="5PyBcyXw9KZ" role="3cqZAp">
            <node concept="3cpWsn" id="5PyBcyXw9L0" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="5PyBcyXw9L1" role="1tU5fm" />
              <node concept="2OqwBi" id="5PyBcyXw9L2" role="33vP2m">
                <node concept="2GrUjf" id="5PyBcyXw9L3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5PyBcyXw9KX" resolve="e" />
                </node>
                <node concept="3TrcHB" id="5PyBcyXw9L4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5PyBcyXw9L5" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXw9L6" role="3clFbw">
              <node concept="37vLTw" id="5PyBcyXw9L7" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXw9KQ" resolve="names" />
              </node>
              <node concept="3JPx81" id="5PyBcyXw9L8" role="2OqNvi">
                <node concept="37vLTw" id="5PyBcyXw9L9" role="25WWJ7">
                  <ref role="3cqZAo" node="5PyBcyXw9L0" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5PyBcyXw9La" role="3clFbx">
              <node concept="2MkqsV" id="5PyBcyXw9Lb" role="3cqZAp">
                <node concept="3cpWs3" id="5PyBcyXw9Lc" role="2MkJ7o">
                  <node concept="3cpWsa" id="5PyBcyXw9Ld" role="3uHU7w">
                    <ref role="3cqZAo" node="5PyBcyXw9L0" resolve="n" />
                  </node>
                  <node concept="Xl_RD" id="5PyBcyXw9Le" role="3uHU7B">
                    <property role="Xl_RC" value="duplicate name " />
                  </node>
                </node>
                <node concept="2GrUjf" id="5PyBcyXw9Lf" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5PyBcyXw9KX" resolve="e" />
                </node>
                <node concept="2ODE4t" id="5PyBcyXw9Lg" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PyBcyXw9Lh" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXw9Li" role="3clFbG">
              <node concept="37vLTw" id="5PyBcyXw9Lj" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXw9KQ" resolve="names" />
              </node>
              <node concept="TSZUe" id="5PyBcyXw9Lk" role="2OqNvi">
                <node concept="3cpWsa" id="5PyBcyXw9Ll" role="25WWJ7">
                  <ref role="3cqZAo" node="5PyBcyXw9L0" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5PyBcyXw9Lm" role="2GsD0m">
          <node concept="1YBJjd" id="5PyBcyXw9Ln" role="2Oq$k0">
            <ref role="1YBMHb" node="5PyBcyXw9Lp" resolve="coun" />
          </node>
          <node concept="2qgKlT" id="5PyBcyXw9Lo" role="2OqNvi">
            <ref role="37wK5l" to="tkh2:5PyBcyXw9Hd" resolve="getUniquelyNamedElements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PyBcyXw9Lp" role="1YuTPh">
      <property role="TrG5h" value="coun" />
      <ref role="1YaFvo" to="v783:5PyBcyXw9zO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="18kY7G" id="5PyBcyXw9Lq">
    <property role="TrG5h" value="check_INameFirstCharUpperCase" />
    <node concept="3clFbS" id="5PyBcyXw9Lr" role="18ibNy">
      <node concept="3clFbH" id="5PyBcyXw9Ls" role="3cqZAp" />
      <node concept="3clFbJ" id="5PyBcyXw9Lt" role="3cqZAp">
        <node concept="3clFbS" id="5PyBcyXw9Lu" role="3clFbx">
          <node concept="3clFbJ" id="5PyBcyXw9Lv" role="3cqZAp">
            <node concept="3clFbS" id="5PyBcyXw9Lw" role="3clFbx">
              <node concept="3clFbJ" id="5PyBcyXw9Lx" role="3cqZAp">
                <node concept="3clFbS" id="5PyBcyXw9Ly" role="3clFbx">
                  <node concept="a7r0C" id="5PyBcyXw9Lz" role="3cqZAp">
                    <node concept="Xl_RD" id="5PyBcyXw9L$" role="a7wSD">
                      <property role="Xl_RC" value="name should start with an upper case letter" />
                    </node>
                    <node concept="1YBJjd" id="5PyBcyXw9L_" role="2OEOjV">
                      <ref role="1YBMHb" node="5PyBcyXw9M4" resolve="ucl" />
                    </node>
                    <node concept="2ODE4t" id="5PyBcyXw9LA" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="3Cnw8n" id="5PyBcyXw9LB" role="2OEOjU">
                      <ref role="QpYPw" to="9zoj:7uYRIghZpWS" resolve="fixNameCase" />
                      <node concept="3CnSsL" id="5PyBcyXw9LC" role="3Coj4f">
                        <ref role="QkamJ" to="9zoj:7uYRIghZpWV" resolve="node" />
                        <node concept="1YBJjd" id="5PyBcyXw9LD" role="3CoRuB">
                          <ref role="1YBMHb" node="5PyBcyXw9M4" resolve="ucl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5PyBcyXw9LE" role="3clFbw">
                  <node concept="3fqX7Q" id="5PyBcyXw9LF" role="3uHU7B">
                    <node concept="2YIFZM" id="5PyBcyXw9LG" role="3fr31v">
                      <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char):boolean" resolve="isLowerCase" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="2OqwBi" id="5PyBcyXw9LH" role="37wK5m">
                        <node concept="2OqwBi" id="5PyBcyXw9LI" role="2Oq$k0">
                          <node concept="1YBJjd" id="5PyBcyXw9LJ" role="2Oq$k0">
                            <ref role="1YBMHb" node="5PyBcyXw9M4" resolve="ucl" />
                          </node>
                          <node concept="3TrcHB" id="5PyBcyXw9LK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PyBcyXw9LL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="5PyBcyXw9LM" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5PyBcyXw9LN" role="3uHU7w">
                    <node concept="1Xhbcc" id="5PyBcyXw9LO" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                    <node concept="2OqwBi" id="5PyBcyXw9LP" role="3uHU7B">
                      <node concept="2OqwBi" id="5PyBcyXw9LQ" role="2Oq$k0">
                        <node concept="1YBJjd" id="5PyBcyXw9LR" role="2Oq$k0">
                          <ref role="1YBMHb" node="5PyBcyXw9M4" resolve="ucl" />
                        </node>
                        <node concept="3TrcHB" id="5PyBcyXw9LS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PyBcyXw9LT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="5PyBcyXw9LU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5PyBcyXw9LV" role="3clFbw">
              <node concept="10Nm6u" id="5PyBcyXw9LW" role="3uHU7w" />
              <node concept="2OqwBi" id="5PyBcyXw9LX" role="3uHU7B">
                <node concept="1YBJjd" id="5PyBcyXw9LY" role="2Oq$k0">
                  <ref role="1YBMHb" node="5PyBcyXw9M4" resolve="ucl" />
                </node>
                <node concept="3TrcHB" id="5PyBcyXw9LZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5PyBcyXw9M0" role="3clFbw">
          <node concept="2qgKlT" id="5PyBcyXw9M1" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="5PyBcyXw9M2" role="37wK5m">
              <ref role="1YBMHb" node="5PyBcyXw9M4" resolve="ucl" />
            </node>
          </node>
          <node concept="35c_gC" id="5PyBcyXw9M3" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PyBcyXw9M4" role="1YuTPh">
      <property role="TrG5h" value="ucl" />
      <ref role="1YaFvo" to="v783:5PyBcyXw9JU" resolve="INameFirstCharUpperCase" />
    </node>
  </node>
</model>

