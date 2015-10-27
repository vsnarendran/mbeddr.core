<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32cc4a04-d928-4b72-b527-ecf8da9c7c56(test.ex.ext.components.playground.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="b886176b-a5fb-46c4-a9c1-9cca98b0b2b5" name="com.mbeddr.ext.components.gen" version="0" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="b886176b-a5fb-46c4-a9c1-9cca98b0b2b5" name="com.mbeddr.ext.components.gen">
      <concept id="8514115887501039211" name="com.mbeddr.ext.components.gen.structure.ComponentsGenerationStrategy" flags="ng" index="1daA4x" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO">
        <reference id="4491876417845649018" name="instance" index="2EWCuR" />
        <reference id="3444913373458569211" name="port" index="XcPQd" />
      </concept>
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP">
        <child id="4491876417845649021" name="target" index="2EWCuK" />
        <child id="4491876417845649020" name="source" index="2EWCuL" />
      </concept>
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ">
        <reference id="8105003328815208363" name="port" index="2H6loY" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
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
  <node concept="2v9HqL" id="7XQHhkHda5_">
    <node concept="2AWWZL" id="7XQHhkHda5A" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="7XQHhkHda5B" role="2Q9xDr">
      <node concept="2Q9FjX" id="7XQHhkHda5C" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="7oCdOCUZtE4" role="2Q9xDr">
      <node concept="1daA4x" id="7oCdOCV0_BF" role="3i30U9" />
    </node>
    <node concept="2eOfOl" id="7XQHhkHda5D" role="2ePNbc">
      <property role="TrG5h" value="Playground" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="7XQHhkHda5E" role="2eOfOg">
        <ref role="2v9HqP" node="1gZ2LBxH1Lt" resolve="Playground" />
      </node>
      <node concept="2v9HqM" id="7oCdOCUZtx2" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="7oCdOCUZtxa" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1gZ2LBxH1Lt">
    <property role="TrG5h" value="Playground" />
    <node concept="N3Fnx" id="1gZ2LBxH1Lu" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1gZ2LBxH1Lv" role="3XIRFX">
        <node concept="2BFjQ_" id="1gZ2LBxH1Lw" role="3XIRFZ">
          <node concept="3TlMh9" id="1gZ2LBxH1Lx" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1gZ2LBxH1Ly" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1gZ2LBxH1Lz" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1gZ2LBxH1L$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1gZ2LBxH1L_" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1gZ2LBxH1LA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1gZ2LBxH1LB" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="44n0nMuZrkJ" role="N3F5h">
      <property role="TrG5h" value="empty_1445513847759_1" />
    </node>
    <node concept="2EWCtd" id="44n0nMuZrqz" role="N3F5h">
      <property role="TrG5h" value="ci" />
      <node concept="2EWCuV" id="44n0nMuZru$" role="5JtDH">
        <property role="TrG5h" value="cl1" />
        <ref role="2EWCuU" node="7oCdOCUZeDC" resolve="ConcreteLogger1" />
      </node>
      <node concept="2EWCuV" id="44n0nMuZruY" role="5JtDH">
        <property role="TrG5h" value="cl2" />
        <ref role="2EWCuU" node="7oCdOCUZimI" resolve="ConcreteLogger2" />
      </node>
      <node concept="2EWCuV" id="44n0nMuZrvs" role="5JtDH">
        <property role="TrG5h" value="s1" />
        <ref role="2EWCuU" node="7oCdOCUZfa7" resolve="ConcreteServer" />
      </node>
      <node concept="2EWCuV" id="44n0nMuZrwh" role="5JtDH">
        <property role="TrG5h" value="s2" />
        <ref role="2EWCuU" node="7oCdOCUZfa7" resolve="ConcreteServer" />
      </node>
      <node concept="2EWCuP" id="44n0nMuZrvF" role="5JtDH">
        <node concept="2EWCuO" id="44n0nMuZrvG" role="2EWCuL">
          <ref role="XcPQd" node="7oCdOCUZfcq" resolve="logger" />
          <ref role="2EWCuR" node="44n0nMuZrvs" resolve="s1" />
        </node>
        <node concept="2EWCuO" id="44n0nMuZrvI" role="2EWCuK">
          <ref role="2EWCuR" node="44n0nMuZru$" resolve="cl1" />
          <ref role="XcPQd" node="7oCdOCUZeSO" resolve="logger" />
        </node>
      </node>
      <node concept="2EWCuP" id="44n0nMuZrwE" role="5JtDH">
        <node concept="2EWCuO" id="44n0nMuZrwF" role="2EWCuL">
          <ref role="XcPQd" node="7oCdOCUZfcq" resolve="logger" />
          <ref role="2EWCuR" node="44n0nMuZrwh" resolve="s2" />
        </node>
        <node concept="2EWCuO" id="44n0nMuZrwH" role="2EWCuK">
          <ref role="XcPQd" node="7oCdOCUZimJ" resolve="logger" />
          <ref role="2EWCuR" node="44n0nMuZruY" resolve="cl2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7oCdOCUZfuy" role="N3F5h">
      <property role="TrG5h" value="empty_1444821012760_11" />
    </node>
    <node concept="2EWCuY" id="7oCdOCUZeDC" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ConcreteLogger1" />
      <node concept="2EWHp_" id="7oCdOCUZeSO" role="2RW2fA">
        <property role="TrG5h" value="logger" />
        <ref role="2EX0h9" node="1gZ2LBxH1LC" resolve="Logger" />
      </node>
      <node concept="3Khz0B" id="7oCdOCUZeT8" role="2RW2fA" />
      <node concept="2EWDwb" id="7oCdOCUZeSQ" role="2RW2fA">
        <property role="TrG5h" value="logger_log" />
        <node concept="3XIRFW" id="7oCdOCUZeSR" role="2EWMhI">
          <node concept="1_9egQ" id="7oCdOCUZogO" role="3XIRFZ">
            <node concept="3O_q_g" id="7oCdOCUZogM" role="1_9egR">
              <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
              <node concept="PhEJO" id="7oCdOCUZogW" role="3O_q_j">
                <property role="PhEJT" value="this is logger 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7oCdOCUZeST" role="2EWDeT">
          <ref role="1ZwSu5" node="7oCdOCUZeSO" resolve="logger" />
          <ref role="1ZwxE2" node="1gZ2LBxH1LD" resolve="log" />
        </node>
        <node concept="19Rifw" id="7oCdOCUZfld" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7oCdOCUZfle" role="1UOdpc">
          <property role="TrG5h" value="text" />
          <node concept="Pu267" id="7oCdOCUZflf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7oCdOCUZiq4" role="N3F5h">
      <property role="TrG5h" value="empty_1444821263124_12" />
    </node>
    <node concept="2EWCuY" id="7oCdOCUZimI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ConcreteLogger2" />
      <node concept="2EWHp_" id="7oCdOCUZimJ" role="2RW2fA">
        <property role="TrG5h" value="logger" />
        <ref role="2EX0h9" node="1gZ2LBxH1LC" resolve="Logger" />
      </node>
      <node concept="3Khz0B" id="7oCdOCUZimK" role="2RW2fA" />
      <node concept="2EWDwb" id="7oCdOCUZimL" role="2RW2fA">
        <property role="TrG5h" value="logger_log" />
        <node concept="3XIRFW" id="7oCdOCUZimM" role="2EWMhI">
          <node concept="1_9egQ" id="7oCdOCUZokI" role="3XIRFZ">
            <node concept="3O_q_g" id="7oCdOCUZokJ" role="1_9egR">
              <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
              <node concept="PhEJO" id="7oCdOCUZokK" role="3O_q_j">
                <property role="PhEJT" value="this is logger 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7oCdOCUZimO" role="2EWDeT">
          <ref role="1ZwSu5" node="7oCdOCUZimJ" resolve="logger" />
          <ref role="1ZwxE2" node="1gZ2LBxH1LD" resolve="log" />
        </node>
        <node concept="19Rifw" id="7oCdOCUZimP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7oCdOCUZimQ" role="1UOdpc">
          <property role="TrG5h" value="text" />
          <node concept="Pu267" id="7oCdOCUZimR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7oCdOCUZf5$" role="N3F5h">
      <property role="TrG5h" value="empty_1444820951858_8" />
    </node>
    <node concept="2EWCuY" id="7oCdOCUZfa7" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ConcreteServer" />
      <node concept="2EWHp$" id="7oCdOCUZfcq" role="2RW2fA">
        <property role="TrG5h" value="logger" />
        <ref role="2EX0h9" node="1gZ2LBxH1LC" resolve="Logger" />
      </node>
      <node concept="2EWHp_" id="7oCdOCUZfcB" role="2RW2fA">
        <property role="TrG5h" value="server" />
        <ref role="2EX0h9" node="1gZ2LBxH1LI" resolve="Server" />
      </node>
      <node concept="3Khz0B" id="7oCdOCUZfdf" role="2RW2fA" />
      <node concept="2EWDwb" id="7oCdOCUZfcF" role="2RW2fA">
        <property role="TrG5h" value="server_connect" />
        <node concept="3XIRFW" id="7oCdOCUZfcG" role="2EWMhI">
          <node concept="1_9egQ" id="7oCdOCUZfdP" role="3XIRFZ">
            <node concept="30IBQI" id="7oCdOCUZfdZ" role="1_9egR">
              <ref role="2H6Oet" node="1gZ2LBxH1LD" resolve="log" />
              <node concept="2H6loZ" id="7oCdOCUZfdO" role="1_9fRO">
                <ref role="2H6loY" node="7oCdOCUZfcq" resolve="logger" />
              </node>
              <node concept="PhEJO" id="7oCdOCUZfel" role="2H6KYo">
                <property role="PhEJT" value="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7oCdOCUZfcI" role="2EWDeT">
          <ref role="1ZwxE2" node="1gZ2LBxH1LJ" resolve="connect" />
          <ref role="1ZwSu5" node="7oCdOCUZfcB" resolve="server" />
        </node>
        <node concept="19Rifw" id="7oCdOCUZfcJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="7oCdOCUZfdt" role="2RW2fA" />
      <node concept="2EWDwb" id="7oCdOCUZfcK" role="2RW2fA">
        <property role="TrG5h" value="server_disconnect" />
        <node concept="3XIRFW" id="7oCdOCUZfcL" role="2EWMhI">
          <node concept="1_9egQ" id="7oCdOCUZflA" role="3XIRFZ">
            <node concept="30IBQI" id="7oCdOCUZflK" role="1_9egR">
              <ref role="2H6Oet" node="1gZ2LBxH1LD" resolve="log" />
              <node concept="2H6loZ" id="7oCdOCUZfl$" role="1_9fRO">
                <ref role="2H6loY" node="7oCdOCUZfcq" resolve="logger" />
              </node>
              <node concept="PhEJO" id="7oCdOCUZfm2" role="2H6KYo">
                <property role="PhEJT" value="disconnect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7oCdOCUZfcN" role="2EWDeT">
          <ref role="1ZwxE2" node="1gZ2LBxH1LL" resolve="disconnect" />
          <ref role="1ZwSu5" node="7oCdOCUZfcB" resolve="server" />
        </node>
        <node concept="19Rifw" id="7oCdOCUZfcO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="44n0nMuZv1$" role="N3F5h">
      <property role="TrG5h" value="empty_1445514447017_5" />
    </node>
    <node concept="2EX0iR" id="1gZ2LBxH1LC" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Logger" />
      <node concept="2EX0iL" id="1gZ2LBxH1LD" role="2EX0iN">
        <property role="TrG5h" value="log" />
        <node concept="19Rifw" id="1gZ2LBxH1LE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1gZ2LBxH1LF" role="1UOdpc">
          <property role="TrG5h" value="text" />
          <node concept="Pu267" id="1gZ2LBxH1LG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1gZ2LBxH1LH" role="N3F5h">
      <property role="TrG5h" value="empty_1444820904164_5" />
    </node>
    <node concept="2EX0iR" id="1gZ2LBxH1LI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Server" />
      <node concept="2EX0iL" id="1gZ2LBxH1LJ" role="2EX0iN">
        <property role="TrG5h" value="connect" />
        <node concept="19Rifw" id="1gZ2LBxH1LK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="1gZ2LBxH1LL" role="2EX0iN">
        <property role="TrG5h" value="disconnect" />
        <node concept="19Rifw" id="1gZ2LBxH1LM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1gZ2LBxH1LN" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

