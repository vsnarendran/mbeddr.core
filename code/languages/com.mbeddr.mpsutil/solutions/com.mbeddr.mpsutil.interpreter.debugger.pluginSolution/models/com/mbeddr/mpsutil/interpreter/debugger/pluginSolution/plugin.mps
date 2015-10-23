<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36c33080-9cce-4516-a817-596310ea0e26(com.mbeddr.mpsutil.interpreter.debugger.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="0" />
  </languages>
  <imports>
    <import index="8en6" ref="r:ad0441db-2c5c-4786-967e-efa0138603df(com.mbeddr.mpsutil.interpreter.debugger.impl)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="3104811047188253540" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunction_IsApplicableBreakpoint" flags="in" index="2xiWDm" />
      <concept id="3157158168562219319" name="jetbrains.mps.debugger.api.lang.structure.BreakpointableNodeItem" flags="ng" index="2F3Wen">
        <property id="8751745335399632086" name="isComplex" index="3KmjVl" />
        <child id="3104811047188238838" name="isApplicableBreakpoint" index="2xiT34" />
        <child id="3157158168562219320" name="createBreakpoint" index="2F3Weo" />
        <child id="5789575999242884576" name="conceptsToCreateBreakpoint" index="MDQ5i" />
      </concept>
      <concept id="3157158168562219322" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunction_CreateBreakpoint" flags="in" index="2F3Weq" />
      <concept id="3157158168562217892" name="jetbrains.mps.debugger.api.lang.structure.BreakpointCreator" flags="ng" index="2F3W$4">
        <child id="1270798772176052787" name="breakpointableConcepts" index="5baFN" />
      </concept>
      <concept id="5789575999242884574" name="jetbrains.mps.debugger.api.lang.structure.ConceptDeclarationReference" flags="ng" index="MDQ5G">
        <reference id="5789575999242884575" name="conceptDeclaration" index="MDQ5H" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="_XKW4ADWLw" />
  <node concept="2uRRBC" id="_XKW4ADWLx">
    <property role="TrG5h" value="InterpreterDebuggerInitializer" />
    <node concept="2BZ0e9" id="_XKW4ADWLy" role="2uRRBG">
      <property role="TrG5h" value="debugger" />
      <node concept="3Tm6S6" id="_XKW4ADWLz" role="1B3o_S" />
      <node concept="3uibUv" id="_XKW4ADWV5" role="1tU5fm">
        <ref role="3uigEE" to="8en6:3bn5fYHyaM0" resolve="InterpreterDebugger" />
      </node>
      <node concept="10Nm6u" id="_XKW4AE5wl" role="33vP2m" />
    </node>
    <node concept="2uRRBj" id="_XKW4ADWXb" role="2uRRBE">
      <node concept="3clFbS" id="_XKW4ADWXc" role="2VODD2">
        <node concept="3clFbF" id="_XKW4ADX3r" role="3cqZAp">
          <node concept="37vLTI" id="_XKW4ADX8F" role="3clFbG">
            <node concept="2ShNRf" id="_XKW4ADX9m" role="37vLTx">
              <node concept="1pGfFk" id="_XKW4AE21V" role="2ShVmc">
                <ref role="37wK5l" to="8en6:3bn5fYHybYy" resolve="InterpreterDebugger" />
              </node>
            </node>
            <node concept="2OqwBi" id="_XKW4ADX3l" role="37vLTJ">
              <node concept="2WthIp" id="_XKW4ADX3o" role="2Oq$k0" />
              <node concept="2BZ7hE" id="_XKW4ADX3q" role="2OqNvi">
                <ref role="2WH_rO" node="_XKW4ADWLy" resolve="debugger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="_XKW4AE4Jj" role="2uRRBF">
      <node concept="3clFbS" id="_XKW4AE4Jk" role="2VODD2">
        <node concept="3clFbJ" id="_XKW4AE58Z" role="3cqZAp">
          <node concept="3clFbS" id="_XKW4AE591" role="3clFbx">
            <node concept="3clFbF" id="_XKW4AE4Q4" role="3cqZAp">
              <node concept="2OqwBi" id="_XKW4AE4Uj" role="3clFbG">
                <node concept="2OqwBi" id="_XKW4AE4PY" role="2Oq$k0">
                  <node concept="2WthIp" id="_XKW4AE4Q1" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="_XKW4AE4Q3" role="2OqNvi">
                    <ref role="2WH_rO" node="_XKW4ADWLy" resolve="debugger" />
                  </node>
                </node>
                <node concept="liA8E" id="_XKW4AE543" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJCl" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_XKW4AE5og" role="3cqZAp">
              <node concept="37vLTI" id="_XKW4AE5tm" role="3clFbG">
                <node concept="10Nm6u" id="_XKW4AE5tZ" role="37vLTx" />
                <node concept="2OqwBi" id="_XKW4AE5oa" role="37vLTJ">
                  <node concept="2WthIp" id="_XKW4AE5od" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="_XKW4AE5of" role="2OqNvi">
                    <ref role="2WH_rO" node="_XKW4ADWLy" resolve="debugger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="_XKW4AE5fO" role="3clFbw">
            <node concept="10Nm6u" id="_XKW4AE5h0" role="3uHU7w" />
            <node concept="2OqwBi" id="_XKW4AE5ae" role="3uHU7B">
              <node concept="2WthIp" id="_XKW4AE5ah" role="2Oq$k0" />
              <node concept="2BZ7hE" id="_XKW4AE5aj" role="2OqNvi">
                <ref role="2WH_rO" node="_XKW4ADWLy" resolve="debugger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="_XKW4AE5yR">
    <property role="TrG5h" value="Interpreter" />
    <node concept="1QGGSu" id="_XKW4AE5yS" role="1bitO_" />
  </node>
  <node concept="2F3W$4" id="_XKW4AE6dI">
    <node concept="2F3Wen" id="_XKW4AE6ff" role="5baFN">
      <property role="3KmjVl" value="true" />
      <node concept="2F3Weq" id="_XKW4AE6fg" role="2F3Weo">
        <node concept="3clFbS" id="_XKW4AE6fh" role="2VODD2">
          <node concept="3clFbF" id="_XKW4AE6u$" role="3cqZAp">
            <node concept="10Nm6u" id="_XKW4AE6uz" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="MDQ5G" id="_XKW4AE6fV" role="MDQ5i">
        <ref role="MDQ5H" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2xiWDm" id="_XKW4AE6m9" role="2xiT34">
        <node concept="3clFbS" id="_XKW4AE6ma" role="2VODD2">
          <node concept="3clFbF" id="_XKW4AE6qi" role="3cqZAp">
            <node concept="3clFbT" id="_XKW4AE6qh" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="RBi3j" id="_XKW4AEf7k">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <node concept="3CCWSg" id="_XKW4AEf7l" role="35uJNn">
      <node concept="3clFbS" id="_XKW4AEf7m" role="2VODD2" />
    </node>
  </node>
</model>

