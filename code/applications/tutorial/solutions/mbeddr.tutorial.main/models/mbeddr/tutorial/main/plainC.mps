<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb9f839-879d-4d8b-98b1-43aac3dcfbee(mbeddr.tutorial.main.plainC)">
  <persistence version="9" />
  <languages>
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="-1" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="-1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="5915bd3b-98c3-4c28-9a9a-7b755f43604b" name="unless" version="-1" />
    <use id="a63897d3-716e-4e79-86e4-a9f3f171cef4" name="phoenix" version="-1" />
    <use id="78c05eb3-d66f-4688-b381-551f0adff5c7" name="phoenix.c" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
    </language>
    <language id="78c05eb3-d66f-4688-b381-551f0adff5c7" name="phoenix.c">
      <concept id="3692731094419296526" name="phoenix.c.structure.ProfileData" flags="ng" index="2YQupj">
        <reference id="3692731094419411341" name="profiles" index="2YPUrg" />
      </concept>
      <concept id="3692731094419224222" name="phoenix.c.structure.ProfileType" flags="ng" index="2YQC73" />
      <concept id="3692731094419230949" name="phoenix.c.structure.ProfileRef" flags="ng" index="2YQIuS">
        <reference id="3692731094419230950" name="profile" index="2YQIuV" />
      </concept>
      <concept id="3692731094418887546" name="phoenix.c.structure.BaseFreqExpr" flags="ng" index="2YRUgB" />
      <concept id="3692731094418887543" name="phoenix.c.structure.AbstractProfilePropertyRef" flags="ng" index="2YRUgE">
        <reference id="3692731094418887544" name="profile" index="2YRUg_" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="a63897d3-716e-4e79-86e4-a9f3f171cef4" name="phoenix">
      <concept id="3692731094418471754" name="phoenix.structure.FreqSpec" flags="ng" index="2YTgKn">
        <child id="3692731094418471988" name="count" index="2YTgHD" />
        <child id="3692731094418471745" name="step" index="2YTgKs" />
        <child id="3692731094418471736" name="baseFreq" index="2YTgL_" />
      </concept>
      <concept id="3692731094418471609" name="phoenix.structure.Profile" flags="ng" index="2YTgR$">
        <property id="3692731094418639136" name="familyID" index="2YSZTX" />
        <child id="3692731094418471770" name="freqSpecs" index="2YTgK7" />
      </concept>
      <concept id="3692731094418500335" name="phoenix.structure.ProfileContainer" flags="ng" index="2YTpQM">
        <child id="3692731094418575979" name="familyFile" index="2YTekQ" />
        <child id="3692731094418500336" name="profiles" index="2YTpQH" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="2054775350263837242" name="com.mbeddr.core.util.structure.DataLoggerConfigItem" flags="ng" index="11c7lL">
        <child id="2054775350263837563" name="gen" index="11c7gK" />
      </concept>
      <concept id="2054775350266450111" name="com.mbeddr.core.util.structure.DLCollectAndPrintOnFinish" flags="ng" index="11m5vO">
        <property id="4188698303623312008" name="writeToFile" index="wBCLy" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.core.base.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameShorteningConfiguration" flags="ng" index="MH4UO">
        <property id="2391520863997773387" name="allowNameShortening" index="MHqn5" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="AO_S936VOp">
    <property role="TrG5h" value="TestCases" />
    <node concept="2NXPZ9" id="3cZdPQdTGIN" role="N3F5h">
      <property role="TrG5h" value="empty_1436882450583_9" />
    </node>
    <node concept="c0Qz5" id="3cZdPQdTr9h" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testFreq" />
      <node concept="19Rifw" id="3cZdPQdTr9i" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3cZdPQdTr9j" role="c0Qz3">
        <node concept="2N2KuS" id="3cZdPQdTr9k" role="3XIRFZ">
          <node concept="3TlMh9" id="3cZdPQdTr9l" role="2N2GHh">
            <property role="2hmy$m" value="470100" />
          </node>
          <node concept="2YRUgB" id="3cZdPQdTr9m" role="2N2GHg">
            <ref role="2YRUg_" node="3cZdPQdQPtw" resolve="9000 A1-A2 CN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="2Xfs3QEpKE2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testUserInput" />
      <node concept="19Rifw" id="2Xfs3QEpKE3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2Xfs3QEpKE4" role="c0Qz3">
        <node concept="3XIRlf" id="2Xfs3QEpL8h" role="3XIRFZ">
          <property role="TrG5h" value="userSelection" />
          <node concept="2YQC73" id="2Xfs3QEpL8f" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2YQIuS" id="2Xfs3QEpLca" role="3XIe9u">
            <ref role="2YQIuV" node="3cZdPQdQPtw" resolve="9000 A1-A2 CN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3cZdPQdTrf9" role="N3F5h">
      <property role="TrG5h" value="empty_1436882106833_6" />
    </node>
    <node concept="2NXPZ9" id="3cZdPQdTfMl" role="N3F5h">
      <property role="TrG5h" value="empty_1436882012906_4" />
    </node>
    <node concept="N3Fnx" id="3cZdPQdTfPq" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3cZdPQdTfPs" role="3XIRFX">
        <node concept="2BFjQ_" id="3cZdPQdTfP$" role="3XIRFZ">
          <node concept="3rBj6X" id="3cZdPQdTfVG" role="2BFjQA">
            <node concept="3cM6IN" id="2YEmJURCelL" role="3cM6Hi">
              <ref role="3cM6IK" node="3cZdPQdTr9h" resolve="testFreq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3cZdPQdTfPu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3cZdPQdTfPv" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3cZdPQdTfPw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3cZdPQdTfPx" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3cZdPQdTfPy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3cZdPQdTfPz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3cZdPQdTGTW" role="2OODSX">
      <ref role="3GEb4d" node="3cZdPQdTGTV" resolve="Stammdaten" />
    </node>
  </node>
  <node concept="2v9HqL" id="AO_S936VPj">
    <property role="TrG5h" value="dummy" />
    <node concept="3_UEaq" id="4AuO4fdnqxc" role="2Q9xDr">
      <node concept="3_UBHe" id="4AuO4fdnqxq" role="3_UBH6" />
    </node>
    <node concept="3V4jtR" id="4AuO4fdmG08" role="2Q9xDr">
      <node concept="3VbeTE" id="4AuO4fdmG0k" role="3Vb1WL" />
    </node>
    <node concept="2AWWZL" id="AO_S936VPk" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="AO_S936VPl" role="2Q9xDr">
      <node concept="2Q9FjX" id="AO_S936VPm" role="2Q9FjI" />
    </node>
    <node concept="11c7lL" id="1HS8Q$jPvlf" role="2Q9xDr">
      <node concept="11m5vO" id="1HS8Q$jPvlr" role="11c7gK">
        <property role="wBCLy" value="true" />
      </node>
    </node>
    <node concept="MH4UO" id="5m1orIHV9ZW" role="2Q9xDr">
      <property role="MHqn5" value="true" />
    </node>
    <node concept="2eh4Hv" id="2qGv$is1YnN" role="2Q9xDr" />
    <node concept="2eOfOl" id="AO_S936VPn" role="2ePNbc">
      <property role="TrG5h" value="PlainCDemo" />
      <node concept="2v9HqM" id="3j3yk3gbQxX" role="2eOfOg">
        <ref role="2v9HqP" node="AO_S936VOp" resolve="TestCases" />
      </node>
      <node concept="2v9HqM" id="3cZdPQdUvRd" role="2eOfOg">
        <ref role="2v9HqP" node="3cZdPQdTGTV" resolve="Stammdaten" />
      </node>
    </node>
  </node>
  <node concept="2YTpQM" id="3cZdPQdQNlx">
    <property role="TrG5h" value="DefaultSennheiserProfiles" />
    <node concept="2YTgR$" id="3cZdPQdQNly" role="2YTpQH">
      <property role="TrG5h" value="9000 A1-A4" />
      <property role="2YSZTX" value="Family_9000LR" />
      <node concept="2YTgKn" id="3cZdPQdQP2X" role="2YTgK7">
        <node concept="3TlMh9" id="3cZdPQdQP9g" role="2YTgL_">
          <property role="2hmy$m" value="470100" />
        </node>
        <node concept="3TlMh9" id="3cZdPQdQPmt" role="2YTgHD">
          <property role="2hmy$m" value="100" />
        </node>
        <node concept="3TlMh9" id="3cZdPQdQPfI" role="2YTgKs">
          <property role="2hmy$m" value="25" />
        </node>
      </node>
    </node>
    <node concept="2YTgR$" id="3cZdPQdQPtw" role="2YTpQH">
      <property role="TrG5h" value="9000 A1-A2 CN" />
      <property role="2YSZTX" value="Family_5200" />
      <node concept="2YTgKn" id="3cZdPQdQPEM" role="2YTgK7">
        <node concept="3TlMh9" id="3cZdPQdQPLa" role="2YTgL_">
          <property role="2hmy$m" value="470100" />
        </node>
        <node concept="3TlMh9" id="3cZdPQdQPSh" role="2YTgHD">
          <property role="2hmy$m" value="120" />
        </node>
        <node concept="3TlMh9" id="3cZdPQdQPRH" role="2YTgKs">
          <property role="2hmy$m" value="2500" />
        </node>
      </node>
    </node>
    <node concept="3NXOOs" id="3cZdPQdRcp6" role="2YTekQ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="wedemark/families.txt" />
    </node>
  </node>
  <node concept="N3F5e" id="3cZdPQdTGTV">
    <property role="TrG5h" value="Stammdaten" />
    <node concept="2YQupj" id="3cZdPQdTPMt" role="N3F5h">
      <ref role="2YPUrg" node="3cZdPQdQNlx" resolve="DefaultSennheiserProfiles" />
    </node>
  </node>
</model>

