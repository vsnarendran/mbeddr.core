<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:583e6b7e-0963-4e99-899f-fe6576ca817c(com.mbeddr.xmodelgen.test)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="hr1v" ref="r:267c0c00-0d2e-470c-8d4f-7a0fec487830(com.mbeddr.xmodelgen.src)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946267774" name="com.mbeddr.core.buildconfig.structure.LibraryRef" flags="ng" index="29NwOt">
        <reference id="2671893947946267775" name="lib" index="29NwOs" />
      </concept>
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
        <child id="2671893947946267988" name="referencedLibs" index="29NwKR" />
      </concept>
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
  </registry>
  <node concept="N3F5e" id="9xjlJ0xXbA">
    <property role="TrG5h" value="TestCases" />
    <node concept="2NXPZ9" id="9xjlJ0xXbB" role="N3F5h">
      <property role="TrG5h" value="empty_1478598123722_3" />
    </node>
    <node concept="c0Qz5" id="9xjlJ0xXuI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testAdd" />
      <node concept="19Rifw" id="9xjlJ0xXuJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="9xjlJ0xXuL" role="c0Qz3">
        <node concept="2N2KuS" id="9xjlJ0xXvz" role="3XIRFZ">
          <node concept="3TlMh9" id="9xjlJ0xXx$" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3O_q_g" id="9xjlJ0xXvV" role="2N2GHg">
            <ref role="3O_q_h" to="hr1v:9xjlJ0xXct" resolve="plus" />
            <node concept="3TlMh9" id="9xjlJ0xXw3" role="3O_q_j">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="9xjlJ0xXwb" role="3O_q_j">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="9xjlJ0xY52" role="N3F5h">
      <property role="TrG5h" value="empty_1478598271912_12" />
    </node>
    <node concept="c0Qz5" id="9xjlJ0xXCh" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSubstract" />
      <node concept="19Rifw" id="9xjlJ0xXCi" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="9xjlJ0xXCj" role="c0Qz3">
        <node concept="2N2KuS" id="9xjlJ0xXCk" role="3XIRFZ">
          <node concept="3TlMh9" id="9xjlJ0xXCl" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3O_q_g" id="9xjlJ0xXCm" role="2N2GHg">
            <ref role="3O_q_h" to="hr1v:9xjlJ0xXfW" resolve="minus" />
            <node concept="3TlMh9" id="9xjlJ0xXCn" role="3O_q_j">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="9xjlJ0xXCo" role="3O_q_j">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="9xjlJ0xXvl" role="2OODSX">
      <ref role="3GEb4d" to="hr1v:9xjlJ0xXc8" resolve="Calculator" />
    </node>
  </node>
  <node concept="N3F5e" id="9xjlJ0xXbO">
    <property role="TrG5h" value="TestSuite" />
    <node concept="lIfQi" id="9xjlJ0xYew" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="allTests" />
      <node concept="3cM6IN" id="9xjlJ0xYeE" role="lIfQt">
        <ref role="3cM6IK" node="9xjlJ0xXuI" resolve="testAdd" />
      </node>
      <node concept="3cM6IN" id="9xjlJ0xYe_" role="lIfQt">
        <ref role="3cM6IK" node="9xjlJ0xXCh" resolve="testSubstract" />
      </node>
    </node>
    <node concept="3GEVxB" id="9xjlJ0xYez" role="2OODSX">
      <ref role="3GEb4d" node="9xjlJ0xXbA" resolve="TestCases" />
    </node>
  </node>
  <node concept="2v9HqL" id="9xjlJ0xYf2">
    <node concept="2AWWZL" id="9xjlJ0xYf3" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="9xjlJ0xYf5" role="2Q9xDr">
      <node concept="3GpDuo" id="9xjlJ0xYf6" role="3GpDut" />
    </node>
    <node concept="2Q9Fgs" id="9xjlJ0y2hU" role="2Q9xDr">
      <node concept="2Q9FjX" id="9xjlJ0y2hV" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="9xjlJ0xYfd" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="allTests" />
      <node concept="2v9HqM" id="9xjlJ0xYXl" role="2eOfOg">
        <ref role="2v9HqP" node="9xjlJ0xXbO" resolve="TestSuite" />
      </node>
      <node concept="2v9HqM" id="9xjlJ0xYff" role="2eOfOg">
        <ref role="2v9HqP" node="9xjlJ0xXbA" resolve="TestCases" />
      </node>
      <node concept="29NwOt" id="9xjlJ0ycCU" role="29NwKR">
        <ref role="29NwOs" to="hr1v:9xjlJ0ycA6" resolve="calculator" />
      </node>
    </node>
  </node>
</model>

