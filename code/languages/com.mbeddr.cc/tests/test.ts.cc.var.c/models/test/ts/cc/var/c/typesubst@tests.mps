<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e37e6dad-cb6a-4ea7-a62f-e769d8525cd6(test.ts.cc.var.c.typesubst@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="0" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6777508457268164807" name="com.mbeddr.core.modules.structure.SuppressDataFlowWarning" flags="ng" index="BCzjf" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
      </concept>
      <concept id="2613872510229259997" name="com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" flags="ng" index="3o6v7J">
        <child id="2613872510229260000" name="replacement" index="3o6v7i" />
        <child id="2613872510229260001" name="condition" index="3o6v7j" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
      <concept id="1743289240543947526" name="com.mbeddr.cc.var.annotations.structure.ConditionalSwitch" flags="ng" index="3Fk8dl">
        <child id="1743289240544485237" name="cases" index="3FmRsA" />
      </concept>
      <concept id="1743289240543947583" name="com.mbeddr.cc.var.annotations.structure.ConditionalSwitchCase" flags="ng" index="3Fk8dG">
        <child id="1743289240543947593" name="replacement" index="3Fk8cq" />
        <child id="1743289240543947592" name="condition" index="3Fk8cr" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB">
        <reference id="6825476687691297415" name="attribute" index="Id4h_" />
        <child id="6825476687691297414" name="value" index="Id4h$" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
        <child id="6825476687691297424" name="values" index="Id4hM" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
        <child id="6825476687691297429" name="attributes" index="Id4hR" />
      </concept>
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c">
      <concept id="5959167564566749003" name="com.mbeddr.cc.var.c.structure.IVariantAware" flags="ng" index="3xHewo">
        <child id="5959167564566749552" name="conditions" index="3xHdoz" />
      </concept>
      <concept id="5959167564566749004" name="com.mbeddr.cc.var.c.structure.VariantAwareType" flags="ng" index="3xHewv">
        <child id="5959167564566908589" name="caseTypes" index="3xInBY" />
        <child id="5959167564566804614" name="baseCase" index="3xISZl" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4Ma$CkNHn6j">
    <node concept="2AWWZL" id="4Ma$CkNHn6k" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="35TzUN" id="4Ma$CkNHn6l" role="2Q9xDr">
      <node concept="IjAfM" id="4Ma$CkNHn6m" role="19yoJo">
        <ref role="IjAfK" node="4Ma$CkNHn6o" resolve="FM" />
        <ref role="IjAfL" node="4Ma$CkNHn6G" resolve="GV" />
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="4Ma$CkNHn6n">
    <property role="TrG5h" value="M1Var" />
    <node concept="Id4hS" id="4Ma$CkNHn6o" role="Idr$j">
      <property role="TrG5h" value="FM" />
      <node concept="28I2Iu" id="4Ma$CkNHn6p" role="Id4hT">
        <node concept="Idvup" id="4Ma$CkNHn6q" role="Id4hL" />
        <node concept="Id4hK" id="4Ma$CkNHn6r" role="Id4hQ">
          <property role="TrG5h" value="type" />
          <node concept="Idvtz" id="4Ma$CkNHn6s" role="Id4hL" />
          <node concept="Id4hK" id="4Ma$CkNHn6t" role="Id4hQ">
            <property role="TrG5h" value="floatType" />
            <node concept="Id4hP" id="4Ma$CkNHn6u" role="Id4hR">
              <property role="TrG5h" value="prec" />
              <node concept="26Vqqz" id="4Ma$CkNHn6v" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="Id4hK" id="4Ma$CkNHn6w" role="Id4hQ">
            <property role="TrG5h" value="stringType" />
          </node>
        </node>
        <node concept="Id4hK" id="4Ma$CkNHn6x" role="Id4hQ">
          <property role="TrG5h" value="gv" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="4Ma$CkNHn6y" role="Idr$j">
      <property role="TrG5h" value="Floating" />
      <ref role="Id4hC" node="4Ma$CkNHn6o" resolve="FM" />
      <node concept="Id4hG" id="4Ma$CkNHn6z" role="Id4hF">
        <ref role="Id4hN" node="4Ma$CkNHn6p" resolve="FM_root" />
        <node concept="Id4hG" id="4Ma$CkNHn6$" role="Id4hH">
          <ref role="Id4hN" node="4Ma$CkNHn6r" resolve="type" />
          <node concept="Id4hG" id="4Ma$CkNHn6_" role="Id4hH">
            <ref role="Id4hN" node="4Ma$CkNHn6t" resolve="floatType" />
            <node concept="Id4hB" id="4Ma$CkNHn6A" role="Id4hM">
              <ref role="Id4h_" node="4Ma$CkNHn6u" resolve="prec" />
              <node concept="3TlMh9" id="4Ma$CkNHn6B" role="Id4h$">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="4Ma$CkNHn6C" role="Idr$j">
      <property role="TrG5h" value="String" />
      <ref role="Id4hC" node="4Ma$CkNHn6o" resolve="FM" />
      <node concept="Id4hG" id="4Ma$CkNHn6D" role="Id4hF">
        <ref role="Id4hN" node="4Ma$CkNHn6p" resolve="FM_root" />
        <node concept="Id4hG" id="4Ma$CkNHn6E" role="Id4hH">
          <ref role="Id4hN" node="4Ma$CkNHn6r" resolve="type" />
          <node concept="Id4hG" id="4Ma$CkNHn6F" role="Id4hH">
            <ref role="Id4hN" node="4Ma$CkNHn6w" resolve="stringType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="4Ma$CkNHn6G" role="Idr$j">
      <property role="TrG5h" value="GV" />
      <ref role="Id4hC" node="4Ma$CkNHn6o" resolve="FM" />
      <node concept="Id4hG" id="4Ma$CkNHn6H" role="Id4hF">
        <ref role="Id4hN" node="4Ma$CkNHn6p" resolve="FM_root" />
        <node concept="Id4hG" id="4Ma$CkNHn6I" role="Id4hH">
          <ref role="Id4hN" node="4Ma$CkNHn6x" resolve="gv" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4Ma$CkNHn6J">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cc/" />
  </node>
  <node concept="1lH9Xt" id="4Ma$CkNHn6K">
    <property role="TrG5h" value="ExampleForString" />
    <node concept="1qefOq" id="4Ma$CkNHn6L" role="1SKRRt">
      <node concept="N3F5e" id="4Ma$CkNHn6M" role="1qenE9">
        <property role="TrG5h" value="Module" />
        <node concept="2NXPZ9" id="4Ma$CkNHn6N" role="N3F5h">
          <property role="TrG5h" value="empty_1358861808465_1" />
        </node>
        <node concept="1S7NMz" id="4Ma$CkNHn6O" role="N3F5h">
          <property role="TrG5h" value="x" />
          <node concept="3xHewv" id="4Ma$CkNHn6P" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="4Ma$CkNHn6Q" role="3xISZl">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3o9_tv" id="4Ma$CkNHn6R" role="3xHdoz">
              <node concept="2qVrgw" id="4Ma$CkNHn6S" role="3o9_ts">
                <ref role="2qVrgz" node="4Ma$CkNHn6t" resolve="floatType" />
              </node>
            </node>
            <node concept="3o9_tv" id="4Ma$CkNHn6T" role="3xHdoz">
              <node concept="2qVrgw" id="4Ma$CkNHn6U" role="3o9_ts">
                <ref role="2qVrgz" node="4Ma$CkNHn6w" resolve="stringType" />
              </node>
            </node>
            <node concept="3AreGT" id="4Ma$CkNHn6V" role="3xInBY">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="Pu267" id="4Ma$CkNHn6W" role="3xInBY">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="PhEJO" id="4Ma$CkNHnsm" role="1cecVj">
            <property role="PhEJT" value="Hallo" />
            <node concept="7CXmI" id="6JIc3Q8PHfe" role="lGtFl">
              <node concept="1TM$A" id="6JIc3Q8PHff" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="4Ma$CkNHsKM" role="N3F5h">
          <property role="TrG5h" value="empty_1442222655723_1" />
        </node>
        <node concept="2NXPZ9" id="4Ma$CkNHsN0" role="N3F5h">
          <property role="TrG5h" value="empty_1442222656232_2" />
        </node>
        <node concept="N3Fnx" id="4Ma$CkNHsXm" role="N3F5h">
          <property role="TrG5h" value="getValue" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="4Ma$CkNHsXo" role="3XIRFX">
            <node concept="2BFjQ_" id="4Ma$CkNHt33" role="3XIRFZ">
              <node concept="3TlMh9" id="4Ma$CkNHt3m" role="2BFjQA">
                <property role="2hmy$m" value="10" />
                <node concept="3o6v7J" id="4Ma$CkNHt6A" role="lGtFl">
                  <node concept="3o9_tv" id="4Ma$CkNHt6B" role="3o6v7j">
                    <node concept="2qVrgw" id="4Ma$CkNHta2" role="3o9_ts">
                      <ref role="2qVrgz" node="4Ma$CkNHn6w" resolve="stringType" />
                    </node>
                  </node>
                  <node concept="PhEJO" id="4Ma$CkNHtab" role="3o6v7i">
                    <property role="PhEJT" value="hallo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xHewv" id="4Ma$CkNHt2g" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="4Ma$CkNHsUn" role="3xISZl">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3o9_tv" id="4Ma$CkNHt2h" role="3xHdoz">
              <node concept="2qVrgw" id="4Ma$CkNHt2B" role="3o9_ts">
                <ref role="2qVrgz" node="4Ma$CkNHn6w" resolve="stringType" />
              </node>
            </node>
            <node concept="Pu267" id="4Ma$CkNHt2K" role="3xInBY">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="4Ma$CkNHsRy" role="N3F5h">
          <property role="TrG5h" value="empty_1442222656701_4" />
        </node>
        <node concept="2NXPZ9" id="4Ma$CkNHsS1" role="N3F5h">
          <property role="TrG5h" value="empty_1442222656869_5" />
        </node>
        <node concept="N3Fnx" id="4Ma$CkNJsgt" role="N3F5h">
          <property role="TrG5h" value="getAnotherValue" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="4Ma$CkNJsgv" role="3XIRFX">
            <node concept="2BFjQ_" id="4Ma$CkNJsFO" role="3XIRFZ">
              <node concept="3TlMh9" id="4Ma$CkNJsIl" role="2BFjQA">
                <property role="2hmy$m" value="10" />
                <node concept="3o6v7J" id="4Ma$CkNJsPF" role="lGtFl">
                  <node concept="3o9_tv" id="4Ma$CkNJsPG" role="3o6v7j">
                    <node concept="2qVrgw" id="4Ma$CkNJsS0" role="3o9_ts">
                      <ref role="2qVrgz" node="4Ma$CkNHn6w" resolve="stringType" />
                    </node>
                  </node>
                  <node concept="PhEJO" id="4Ma$CkNJsVd" role="3o6v7i">
                    <property role="PhEJT" value="hallo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="4Ma$CkNJs93" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3o6v7J" id="4Ma$CkNJsrg" role="lGtFl">
              <node concept="3o9_tv" id="4Ma$CkNJsrh" role="3o6v7j">
                <node concept="2qVrgw" id="4Ma$CkNJstx" role="3o9_ts">
                  <ref role="2qVrgz" node="4Ma$CkNHn6w" resolve="stringType" />
                </node>
              </node>
              <node concept="Pu267" id="4Ma$CkNJsw4" role="3o6v7i">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="4Ma$CkNNZmn" role="N3F5h">
          <property role="TrG5h" value="empty_1442231492700_5" />
        </node>
        <node concept="N3Fnx" id="4Ma$CkNNZdw" role="N3F5h">
          <property role="TrG5h" value="getAnotherValueSwitched" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="4Ma$CkNNZdx" role="3XIRFX">
            <node concept="2BFjQ_" id="4Ma$CkNNZdy" role="3XIRFZ">
              <node concept="3TlMh9" id="4Ma$CkNNZdz" role="2BFjQA">
                <property role="2hmy$m" value="10" />
                <node concept="3Fk8dl" id="4Ma$CkNO4en" role="lGtFl">
                  <node concept="3Fk8dG" id="4Ma$CkNO4eo" role="3FmRsA">
                    <node concept="3o9_tv" id="4Ma$CkNO4ep" role="3Fk8cr">
                      <node concept="2qVrgw" id="4Ma$CkNO4hT" role="3o9_ts">
                        <ref role="2qVrgz" node="4Ma$CkNHn6t" resolve="floatType" />
                      </node>
                    </node>
                    <node concept="3AreGT" id="4Ma$CkNO4oH" role="3Fk8cq">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3Fk8dG" id="4Ma$CkNO4s8" role="3FmRsA">
                    <node concept="3o9_tv" id="4Ma$CkNO4s9" role="3Fk8cr">
                      <node concept="2qVrgw" id="4Ma$CkNO4vJ" role="3o9_ts">
                        <ref role="2qVrgz" node="4Ma$CkNHn6w" resolve="stringType" />
                      </node>
                    </node>
                    <node concept="Pu267" id="4Ma$CkNO4Az" role="3Fk8cq">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="4Ma$CkNNZdC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Fk8dl" id="4Ma$CkNNZFm" role="lGtFl">
              <node concept="3Fk8dG" id="4Ma$CkNO40y" role="3FmRsA">
                <node concept="3o9_tv" id="4Ma$CkNO40z" role="3Fk8cr">
                  <node concept="2qVrgw" id="4Ma$CkNO448" role="3o9_ts">
                    <ref role="2qVrgz" node="4Ma$CkNHn6t" resolve="floatType" />
                  </node>
                </node>
                <node concept="3AreGT" id="4Ma$CkNO4aW" role="3Fk8cq">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="3Fk8dG" id="4Ma$CkNNZFn" role="3FmRsA">
                <node concept="3o9_tv" id="4Ma$CkNNZFo" role="3Fk8cr">
                  <node concept="2qVrgw" id="4Ma$CkNNZIN" role="3o9_ts">
                    <ref role="2qVrgz" node="4Ma$CkNHn6w" resolve="stringType" />
                  </node>
                </node>
                <node concept="Pu267" id="4Ma$CkNO35i" role="3Fk8cq">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="4Ma$CkNNYNF" role="N3F5h">
          <property role="TrG5h" value="empty_1442231483409_1" />
        </node>
        <node concept="N3Fnx" id="F_Nr80v1LE" role="N3F5h">
          <property role="TrG5h" value="f" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="F_Nr80v1LG" role="3XIRFX">
            <node concept="3XIRlf" id="F_Nr80v1Ty" role="3XIRFZ">
              <property role="TrG5h" value="val" />
              <node concept="26Vqqz" id="F_Nr80v1Tw" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3Fk8dl" id="F_Nr80v22J" role="lGtFl">
                  <node concept="3Fk8dG" id="F_Nr80v2hw" role="3FmRsA">
                    <node concept="3o9_tv" id="F_Nr80v2hx" role="3Fk8cr">
                      <node concept="2qVrgw" id="F_Nr80v2ll" role="3o9_ts">
                        <ref role="2qVrgz" node="4Ma$CkNHn6w" resolve="stringType" />
                      </node>
                    </node>
                    <node concept="Pu267" id="F_Nr80v2sN" role="3Fk8cq">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3Fk8dG" id="F_Nr80v22K" role="3FmRsA">
                    <node concept="3o9_tv" id="F_Nr80v22L" role="3Fk8cr">
                      <node concept="2qVrgw" id="F_Nr80v26u" role="3o9_ts">
                        <ref role="2qVrgz" node="4Ma$CkNHn6t" resolve="floatType" />
                      </node>
                    </node>
                    <node concept="3AreGT" id="F_Nr80v2dO" role="3Fk8cq">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3O_q_g" id="F_Nr80v1TQ" role="3XIe9u">
                <ref role="3O_q_h" node="4Ma$CkNNZdw" resolve="getAnotherValueSwitched" />
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="F_Nr80v1DM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="4Ma$CkNNZ1R" role="N3F5h">
          <property role="TrG5h" value="empty_1442231483770_3" />
        </node>
        <node concept="2NXPZ9" id="4Ma$CkNNZ3i" role="N3F5h">
          <property role="TrG5h" value="empty_1442231483918_4" />
        </node>
        <node concept="2NXPZ9" id="4Ma$CkNJs1m" role="N3F5h">
          <property role="TrG5h" value="empty_1442227340826_7" />
        </node>
        <node concept="7CXmI" id="4Ma$CkNHn7M" role="lGtFl">
          <node concept="7OXhh" id="4Ma$CkNHn7N" role="7EUXB" />
        </node>
        <node concept="3GEVxB" id="4Ma$CkNHn7O" role="2OODSX">
          <ref role="3GEb4d" node="4Ma$CkNHn6n" resolve="M1Var" />
        </node>
      </node>
    </node>
    <node concept="2P5Msn" id="4Ma$CkNHn7P" role="lGtFl">
      <node concept="BCzjf" id="4Ma$CkNHn7Q" role="2P5Msk" />
    </node>
    <node concept="2dvl_R" id="4Ma$CkNHn7R" role="lGtFl">
      <ref role="2dvl_Q" node="4Ma$CkNHn6o" resolve="FM" />
      <ref role="AiAcg" node="4Ma$CkNHn6y" resolve="Floating" />
    </node>
  </node>
</model>

