<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9aef0d3c-87c9-4ce3-ad67-def9817c1ab4(com.mbeddr.mpsutil.process.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="lcqf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="oj8w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" implicit="true" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process">
      <concept id="6632769160448240380" name="com.mbeddr.mpsutil.process.structure.ProcessInputVariable" flags="ng" index="29CFUk" />
      <concept id="6632769160448859561" name="com.mbeddr.mpsutil.process.structure.MainPanelArg" flags="ng" index="29H0B1" />
      <concept id="6632769160448631607" name="com.mbeddr.mpsutil.process.structure.StepOutputData" flags="ng" index="29Ibtv" />
      <concept id="8081644025962062833" name="com.mbeddr.mpsutil.process.structure.StepPrivateData" flags="ng" index="CxUut" />
      <concept id="8081644025963170966" name="com.mbeddr.mpsutil.process.structure.StepMemberReference" flags="ng" index="C_CzU" />
      <concept id="8081644025966777751" name="com.mbeddr.mpsutil.process.structure.RunWizardExpression" flags="ng" index="CNT7V">
        <reference id="8081644025966777752" name="process" index="CNT7O" />
        <child id="8081644025966781961" name="initVals" index="CNU9_" />
      </concept>
      <concept id="8081644025964609311" name="com.mbeddr.mpsutil.process.structure.StepRefExpression" flags="ng" index="CSfHN">
        <reference id="8081644025964621849" name="step" index="CSbhP" />
      </concept>
      <concept id="4724180912012713611" name="com.mbeddr.mpsutil.process.structure.CreateComponentFunction" flags="ig" index="UJns9" />
      <concept id="4724180912012648918" name="com.mbeddr.mpsutil.process.structure.Step" flags="ng" index="UJ$xk">
        <property id="4671234082065499041" name="titel" index="2WTsO4" />
        <child id="6632769160448739358" name="validate" index="29IHLQ" />
        <child id="8081644025962072165" name="privatData" index="CxOK9" />
        <child id="4724180912013250630" name="output" index="UHbB4" />
        <child id="4724180912012936691" name="component" index="UIuLL" />
      </concept>
      <concept id="4724180912012650169" name="com.mbeddr.mpsutil.process.structure.SimpleStep" flags="ng" index="UJ$WV" />
      <concept id="4724180912012603068" name="com.mbeddr.mpsutil.process.structure.Process" flags="ng" index="UJCsY">
        <child id="6632769160448301733" name="inputs" index="29CSVd" />
        <child id="8081644025965021459" name="commit" index="CU$PZ" />
        <child id="4724180912012650163" name="steps" index="UJ$WL" />
      </concept>
      <concept id="4724180912013637171" name="com.mbeddr.mpsutil.process.structure.IsValidFunction" flags="ig" index="UNPYL" />
      <concept id="4671234082065542312" name="com.mbeddr.mpsutil.process.structure.CommitFunction" flags="ig" index="2WTm8d" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="70BL6LoVzwF" />
  <node concept="sE7Ow" id="70BL6LoVzwU">
    <property role="TrG5h" value="testAction" />
    <property role="2uzpH1" value="This is the Wizard Test" />
    <node concept="tnohg" id="70BL6LoVzwV" role="tncku">
      <node concept="3clFbS" id="70BL6LoVzwW" role="2VODD2">
        <node concept="3clFbF" id="70BL6LoV$Nq" role="3cqZAp">
          <node concept="CNT7V" id="70BL6LoV$Np" role="3clFbG">
            <ref role="CNT7O" node="46fEo9VfLK_" resolve="datProcess" />
            <node concept="Xl_RD" id="70BL6LoV$PD" role="CNU9_">
              <property role="Xl_RC" value="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UJCsY" id="46fEo9VfLK_">
    <property role="TrG5h" value="datProcess" />
    <node concept="29CFUk" id="5Kcl6zlGXXY" role="29CSVd">
      <property role="TrG5h" value="y" />
      <node concept="17QB3L" id="5Kcl6zlGXYp" role="1tU5fm" />
    </node>
    <node concept="UJ$WV" id="46fEo9VfLKA" role="UJ$WL">
      <property role="TrG5h" value="yo" />
      <property role="2WTsO4" value="this is the fist step" />
      <node concept="CxUut" id="70BL6LoEtpU" role="CxOK9">
        <property role="TrG5h" value="su" />
        <node concept="17QB3L" id="70BL6LoEtq9" role="1tU5fm" />
      </node>
      <node concept="29Ibtv" id="5Kcl6zlHq1F" role="UHbB4">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="5Kcl6zlHq27" role="1tU5fm" />
      </node>
      <node concept="UJns9" id="46fEo9VfLKB" role="UIuLL">
        <node concept="3clFbS" id="46fEo9VfLKC" role="2VODD2">
          <node concept="3clFbF" id="70BL6LoUfR1" role="3cqZAp">
            <node concept="2OqwBi" id="70BL6LoUg0C" role="3clFbG">
              <node concept="29H0B1" id="70BL6LoUfR0" role="2Oq$k0" />
              <node concept="liA8E" id="70BL6LoUhp5" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="70BL6LoUhv0" role="37wK5m">
                  <node concept="1pGfFk" id="70BL6LoUVtK" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="70BL6LoUVvU" role="37wK5m">
                      <property role="Xl_RC" value="this is the first step" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UJ$WV" id="46fEo9VgeEm" role="UJ$WL">
      <property role="TrG5h" value="lo" />
      <property role="2WTsO4" value="this is the second step" />
      <node concept="UJns9" id="46fEo9VgeEo" role="UIuLL">
        <node concept="3clFbS" id="46fEo9VgeEq" role="2VODD2">
          <node concept="3clFbF" id="70BL6LoUVBF" role="3cqZAp">
            <node concept="2OqwBi" id="70BL6LoUVBG" role="3clFbG">
              <node concept="29H0B1" id="70BL6LoUVBH" role="2Oq$k0" />
              <node concept="liA8E" id="70BL6LoUVBI" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="70BL6LoUVBJ" role="37wK5m">
                  <node concept="1pGfFk" id="70BL6LoUVBK" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="70BL6LoUVBL" role="37wK5m">
                      <property role="Xl_RC" value="this is the second step" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UJ$WV" id="1J_CuVjhhsn" role="UJ$WL">
      <property role="TrG5h" value="test" />
      <property role="2WTsO4" value="enter the correct name" />
      <node concept="29Ibtv" id="1J_CuVjhGwM" role="UHbB4">
        <property role="TrG5h" value="enteredName" />
        <node concept="17QB3L" id="1J_CuVjhGI5" role="1tU5fm" />
      </node>
      <node concept="CxUut" id="1J_CuVjhh$5" role="CxOK9">
        <property role="TrG5h" value="nameBox" />
        <node concept="3uibUv" id="1J_CuVjhlH7" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="UJns9" id="1J_CuVjhhsr" role="UIuLL">
        <node concept="3clFbS" id="1J_CuVjhhsv" role="2VODD2">
          <node concept="3clFbF" id="1J_CuVjhlNl" role="3cqZAp">
            <node concept="37vLTI" id="1J_CuVjhm3e" role="3clFbG">
              <node concept="2ShNRf" id="1J_CuVjhm94" role="37vLTx">
                <node concept="1pGfFk" id="1J_CuVjhm3V" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
              <node concept="2OqwBi" id="1J_CuVjhlNf" role="37vLTJ">
                <node concept="2WthIp" id="1J_CuVjhlNi" role="2Oq$k0" />
                <node concept="C_CzU" id="1J_CuVjhlNk" role="2OqNvi">
                  <ref role="2WH_rO" node="1J_CuVjhh$5" resolve="nameBox" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1J_CuVjhmdf" role="3cqZAp">
            <node concept="2OqwBi" id="1J_CuVjhuY7" role="3clFbG">
              <node concept="2ShNRf" id="1J_CuVjhmdb" role="2Oq$k0">
                <node concept="1pGfFk" id="1J_CuVjhu$Y" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1J_CuVjhu_m" role="37wK5m">
                    <property role="Xl_RC" value="The Name" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1J_CuVjhyoO" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                <node concept="2OqwBi" id="1J_CuVjhywc" role="37wK5m">
                  <node concept="2WthIp" id="1J_CuVjhyvJ" role="2Oq$k0" />
                  <node concept="C_CzU" id="1J_CuVjhyEt" role="2OqNvi">
                    <ref role="2WH_rO" node="1J_CuVjhh$5" resolve="nameBox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1J_CuVjn4J_" role="3cqZAp" />
          <node concept="3clFbH" id="1J_CuVjn4Wr" role="3cqZAp" />
          <node concept="3clFbF" id="1J_CuVjhzjl" role="3cqZAp">
            <node concept="2OqwBi" id="1J_CuVjhzuP" role="3clFbG">
              <node concept="29H0B1" id="1J_CuVjhzjj" role="2Oq$k0" />
              <node concept="liA8E" id="1J_CuVjhAaO" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2OqwBi" id="1J_CuVjhAh2" role="37wK5m">
                  <node concept="2WthIp" id="1J_CuVjhAbv" role="2Oq$k0" />
                  <node concept="C_CzU" id="1J_CuVjhAu0" role="2OqNvi">
                    <ref role="2WH_rO" node="1J_CuVjhh$5" resolve="nameBox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UNPYL" id="1J_CuVjhAz4" role="29IHLQ">
        <node concept="3clFbS" id="1J_CuVjhAz5" role="2VODD2">
          <node concept="3cpWs6" id="1J_CuVjhAHz" role="3cqZAp">
            <node concept="2OqwBi" id="1J_CuVjhExa" role="3cqZAk">
              <node concept="2OqwBi" id="1J_CuVjhBoG" role="2Oq$k0">
                <node concept="2OqwBi" id="1J_CuVjhARZ" role="2Oq$k0">
                  <node concept="2WthIp" id="1J_CuVjhAP6" role="2Oq$k0" />
                  <node concept="C_CzU" id="1J_CuVjhB1u" role="2OqNvi">
                    <ref role="2WH_rO" node="1J_CuVjhh$5" resolve="nameBox" />
                  </node>
                </node>
                <node concept="liA8E" id="1J_CuVjhEmm" role="2OqNvi">
                  <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="1J_CuVjhGbG" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1J_CuVjhGjN" role="37wK5m">
                  <property role="Xl_RC" value="kolja" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WTm8d" id="70BL6LoOcJJ" role="CU$PZ">
      <node concept="3clFbS" id="70BL6LoOcJK" role="2VODD2">
        <node concept="3clFbF" id="1J_CuVjhGw7" role="3cqZAp">
          <node concept="2OqwBi" id="1J_CuVjhGw4" role="3clFbG">
            <node concept="10M0yZ" id="1J_CuVjhGw5" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1J_CuVjhGw6" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1J_CuVjhHQv" role="37wK5m">
                <node concept="2OqwBi" id="1J_CuVjhHUR" role="3uHU7w">
                  <node concept="CSfHN" id="1J_CuVjhHRT" role="2Oq$k0">
                    <ref role="CSbhP" node="1J_CuVjhhsn" resolve="test" />
                  </node>
                  <node concept="C_CzU" id="1J_CuVjhI3$" role="2OqNvi">
                    <ref role="2WH_rO" node="1J_CuVjhGwM" resolve="enteredName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1J_CuVjhHwi" role="3uHU7B">
                  <property role="Xl_RC" value="entered name was" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="70BL6LoX56n">
    <property role="TrG5h" value="testGroup" />
    <node concept="ftmFs" id="70BL6LoX56p" role="ftER_">
      <node concept="tCFHf" id="70BL6LoX56t" role="ftvYc">
        <ref role="tCJdB" node="70BL6LoVzwU" resolve="testAction" />
      </node>
    </node>
    <node concept="tT9cl" id="70BL6LoX56w" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mal1" resolve="IDEAFile" />
    </node>
  </node>
</model>

