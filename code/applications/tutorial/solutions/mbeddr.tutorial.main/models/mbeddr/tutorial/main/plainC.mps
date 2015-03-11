<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb9f839-879d-4d8b-98b1-43aac3dcfbee(mbeddr.tutorial.main.plainC)">
  <persistence version="9" />
  <languages>
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="mfo1" ref="r:14605b73-d8b0-4e4f-8b1f-a4521795ebbf(tutorial.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
    </language>
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock">
      <concept id="2151335435833216353" name="com.mbeddr.ext.components.mock.structure.MockComponent" flags="ng" index="wlT_f">
        <property id="4331139697889880620" name="reportMessages" index="2xiIqR" />
      </concept>
      <concept id="4957503999940784581" name="com.mbeddr.ext.components.mock.structure.Step" flags="ng" index="1XKepq">
        <reference id="4957503999940788278" name="op" index="1XK1uD" />
        <reference id="4957503999940788277" name="port" index="1XK1uE" />
      </concept>
      <concept id="4957503999940784579" name="com.mbeddr.ext.components.mock.structure.SequenceExpectation" flags="ng" index="1XKeps">
        <child id="4957503999940784582" name="steps" index="1XKepp" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
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
      <concept id="4052432714772706112" name="com.mbeddr.core.modules.structure.ArgRefWord" flags="ng" index="1w3X5l">
        <reference id="4052432714772706113" name="arg" index="1w3X5k" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
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
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameShorteningConfiguration" flags="ng" index="MH4UO">
        <property id="2391520863997773387" name="allowNameShortening" index="MHqn5" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="AO_S936VOp">
    <property role="TrG5h" value="PlainCDemo" />
    <node concept="2EX0iR" id="2msYEcgS_Rr" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IAdder" />
      <node concept="2EX0iL" id="2msYEcgS_Ru" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="19Rifw" id="2msYEcgS_Rt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2msYEcgS_RP" role="N3F5h">
      <property role="TrG5h" value="empty_1426082808916_42" />
    </node>
    <node concept="wlT_f" id="2msYEcgS_S0" role="N3F5h">
      <property role="2xiIqR" value="true" />
      <property role="TrG5h" value="AdderMock" />
      <node concept="2EWHp_" id="2msYEcgS_S7" role="2RW2fA">
        <property role="TrG5h" value="adder" />
        <ref role="2EX0h9" node="2msYEcgS_Rr" resolve="IAdder" />
      </node>
      <node concept="1XKeps" id="2msYEcgS_Sc" role="2RW2fA">
        <node concept="1XKepq" id="2msYEcgS_Sg" role="1XKepp">
          <ref role="1XK1uE" node="2msYEcgS_S7" resolve="adder" />
          <ref role="1XK1uD" node="2msYEcgS_Ru" resolve="add" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="AO_S936VPj">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="AO_S936VPk" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="3i2$bm" id="2msYEcgS_Sq" role="2Q9xDr">
      <node concept="3i3YCL" id="2msYEcgS_SA" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
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
        <ref role="2v9HqP" node="AO_S936VOp" resolve="PlainCDemo" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5N4UbPS7DO2">
    <property role="TrG5h" value="EditingUsability" />
    <node concept="N3Fnx" id="5N4UbPS7GoW" role="N3F5h">
      <property role="TrG5h" value="EfficientlyEnteringCode" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5N4UbPS7GoY" role="3XIRFX">
        <node concept="3XISUE" id="5N4UbPS7GoZ" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS7Gxn" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS7Gxp" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS7Gxq" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS7Gxr" role="19SJt6">
                <property role="19SUeA" value="code completion: enter an if statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS7GPA" role="3XIRFZ" />
        <node concept="3XISUE" id="5N4UbPS8DXe" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS7GX5" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS7GX7" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS7GX8" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS7GX9" role="19SJt6">
                <property role="19SUeA" value="alias: enter an if statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8870" role="3XIRFZ" />
        <node concept="3XISUE" id="5N4UbPS8EeP" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS88qI" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS88qK" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS88qL" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS88qM" role="19SJt6">
                <property role="19SUeA" value="requires manual disambiguation: try to enter a for statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS7H2F" role="3XIRFZ" />
        <node concept="3XISUE" id="5N4UbPS8EwA" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS7Hpr" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS7Hpt" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS7Hpu" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS7Hpv" role="19SJt6">
                <property role="19SUeA" value="context constraints: try to enter assert here\nand in the test case below" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS7GqX" role="3XIRFZ" />
        <node concept="3XISUE" id="5N4UbPS8EMT" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS7HM7" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS7HM9" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS7HMa" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS7HMb" role="19SJt6">
                <property role="19SUeA" value="side transformations: enter a 2+3 in the init below" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS7HWm" role="3XIRFZ">
          <property role="TrG5h" value="addSomeStuff" />
          <node concept="26Vqqz" id="5N4UbPS7HWk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5N4UbPS7J0v" role="3XIe9u">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8F4Q" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS7Ipt" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS7Ipv" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS7Ipw" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS7Ipx" role="19SJt6">
                <property role="19SUeA" value="delete actions: remove stuff in the expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS7IAG" role="3XIRFZ">
          <property role="TrG5h" value="deleteSomeStuff" />
          <node concept="26Vqqz" id="5N4UbPS7IAE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="5N4UbPS7JXm" role="3XIe9u">
            <node concept="3TlMh9" id="5N4UbPS7JXp" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="2BOciq" id="5N4UbPS7Jty" role="3TlMhI">
              <node concept="3TlMh9" id="5N4UbPS7Jt_" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3TlMh9" id="5N4UbPS7JfT" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8FmH" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS7KPw" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS7KPy" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS7KPz" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS7KP$" role="19SJt6">
                <property role="19SUeA" value="smart references: write a function call to function1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS7HKy" role="3XIRFZ" />
        <node concept="3XISUE" id="5N4UbPS8FDA" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS7Mjl" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS7Mjn" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS7Mjo" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS7Mjp" role="19SJt6">
                <property role="19SUeA" value="wrappers: enter a local variable declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS7MmH" role="3XIRFZ" />
        <node concept="3XISUE" id="5N4UbPS8FVx" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS7NIy" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS7NI$" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS7NI_" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS7NIA" role="19SJt6">
                <property role="19SUeA" value="smart separators: arguments to function2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS7OlN" role="3XIRFZ" />
        <node concept="3XISUE" id="5N4UbPS8GdA" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS7QfW" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS7QfY" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS7QfZ" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS7Qg0" role="19SJt6">
                <property role="19SUeA" value="missing targets: try to access an argument a in init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS7QLM" role="3XIRFZ">
          <property role="TrG5h" value="accessNonExistingArgument" />
          <node concept="26Vqqz" id="5N4UbPS7QLK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8Gv_" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS7T3E" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS7T3G" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS7T3H" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS7T3I" role="19SJt6">
                <property role="19SUeA" value="WYSINWYG: use a sum symbol or a dectab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS7TBT" role="3XIRFZ">
          <property role="TrG5h" value="useASubSymbol" />
          <node concept="26Vqqz" id="5N4UbPS7TBR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS7YSu" role="3XIRFZ">
          <property role="TrG5h" value="useADecisionTable" />
          <node concept="26Vqqz" id="5N4UbPS7YSs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS9uoi" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS9uLw" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS9uLy" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS9uLz" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS9uL$" role="19SJt6">
                <property role="19SUeA" value="requires notation-specific editor support: diagram palette" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPScxYh" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPScynH" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPScynJ" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPScynK" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPScynL" role="19SJt6">
                <property role="19SUeA" value="automatic rebinding: delete the ref target; add a local var with the same name " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPScz11" role="3XIRFZ">
          <property role="TrG5h" value="someVariable" />
          <node concept="26Vqqz" id="5N4UbPScz0Z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1S7827" id="5N4UbPScDNq" role="3XIe9u">
            <ref role="1S7826" node="5N4UbPScA$P" resolve="aRefTarget" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5N4UbPS7Gch" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5N4UbPSbJLz" role="N3F5h">
      <property role="TrG5h" value="empty_1410758066260_14" />
    </node>
    <node concept="1S7NMz" id="5N4UbPScA$P" role="N3F5h">
      <property role="TrG5h" value="aRefTarget" />
      <node concept="26Vqqz" id="5N4UbPScA$N" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="5N4UbPScARZ" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5N4UbPSc_kc" role="N3F5h">
      <property role="TrG5h" value="empty_1410758642805_18" />
    </node>
    <node concept="2NXPZ9" id="5N4UbPScNfe" role="N3F5h">
      <property role="TrG5h" value="empty_1410758694357_20" />
    </node>
    <node concept="N3Fnx" id="5N4UbPS82si" role="N3F5h">
      <property role="TrG5h" value="SelectingAndModifyingCode" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5N4UbPS82sk" role="3XIRFX">
        <node concept="1QiMYF" id="5N4UbPS8a6B" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS8a6D" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS8a6E" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS8a6F" role="19SJt6">
                <property role="19SUeA" value="selection is based on tree structure: select from [i] up" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS85Io" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="3TlMh9" id="hUWpPwNVMQ" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqpq" id="5N4UbPS86kI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_a8vi" id="5N4UbPS838Z" role="3XIRFZ">
          <node concept="1_amY7" id="5N4UbPS83l$" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqqz" id="5N4UbPS83ly" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="5N4UbPS83$f" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="5N4UbPS8391" role="1_amYn">
            <node concept="1_9egQ" id="5N4UbPS86tj" role="3XIRFZ">
              <node concept="TPXPH" id="5N4UbPS86$l" role="1_9egR">
                <node concept="2wJmCr" id="5N4UbPS873E" role="3TlMhJ">
                  <node concept="3ZUYvv" id="5N4UbPS871g" role="1_9fRO">
                    <ref role="3ZUYvu" node="5N4UbPS82Wp" resolve="data" />
                  </node>
                  <node concept="3ZVu4v" id="5N4UbPS87gt" role="2wJmCp">
                    <ref role="3ZVs_2" node="5N4UbPS83l$" resolve="i" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="5N4UbPS86ti" role="3TlMhI">
                  <ref role="3ZVs_2" node="5N4UbPS85Io" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="5N4UbPS83Y3" role="1_amZB">
            <node concept="3ZUYvv" id="5N4UbPS84Ep" role="3TlMhJ">
              <ref role="3ZUYvu" node="5N4UbPS84hM" resolve="dataLen" />
            </node>
            <node concept="3ZVu4v" id="5N4UbPS83N8" role="3TlMhI">
              <ref role="3ZVs_2" node="5N4UbPS83l$" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="5N4UbPS8511" role="1_amZy">
            <node concept="3ZVu4v" id="5N4UbPS84X7" role="1_9fRO">
              <ref role="3ZVs_2" node="5N4UbPS83l$" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8bAs" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPSbRMH" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPSbRMJ" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPSbRMK" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPSbRML" role="19SJt6">
                <property role="19SUeA" value="real, auto-refactored references; change the name of i and data above" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPSbRus" role="3XIRFZ" />
        <node concept="3XISUE" id="5N4UbPSc4Aa" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS8cl_" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS8clB" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS8clC" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS8clD" role="19SJt6">
                <property role="19SUeA" value="hard to perform cross-tree modifications: restructure expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS8do$" role="3XIRFZ">
          <property role="TrG5h" value="restructureByAddingSthInTheMiddle" />
          <node concept="26Vqqz" id="5N4UbPS8doy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="5N4UbPS8ew4" role="3XIe9u">
            <node concept="2BOcij" id="5N4UbPS8f0M" role="3TlMhJ">
              <node concept="3TlMh9" id="5N4UbPS8f0P" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3TlMh9" id="5N4UbPS8ew7" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
            <node concept="3TlMh9" id="5N4UbPS8eh1" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS9KjN" role="3XIRFZ">
          <property role="TrG5h" value="restructureByAddingParensArd2And4" />
          <node concept="26Vqqz" id="5N4UbPS9KjO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="5N4UbPS9KjP" role="3XIe9u">
            <node concept="2BOcij" id="5N4UbPS9KjQ" role="3TlMhJ">
              <node concept="3TlMh9" id="5N4UbPS9KjR" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3TlMh9" id="5N4UbPS9KjS" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
            <node concept="3TlMh9" id="5N4UbPS9KjT" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8iuU" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS8jaB" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS8jaD" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS8jaE" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS8jaF" role="19SJt6">
                <property role="19SUeA" value="requires structure-aware copy/paste: copy/paste the local var into global context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS8jVA" role="3XIRFZ">
          <property role="TrG5h" value="alocalVariable" />
          <node concept="26Vqqz" id="5N4UbPS8jV$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5N4UbPS8kzZ" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8nbe" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS8nQp" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS8nQr" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS8nQs" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS8nQt" role="19SJt6">
                <property role="19SUeA" value="does not support free-floating comments: this one plus test case doc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8qGM" role="3XIRFZ" />
        <node concept="3XISUE" id="5N4UbPS8I7P" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS8qUG" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS8qUI" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS8qUJ" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS8qUK" role="19SJt6">
                <property role="19SUeA" value="requires dedicated support for commneting code: Cmd-Alt-C on the var decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS8rGH" role="3XIRFZ">
          <property role="TrG5h" value="aVariableThatIsReferenced" />
          <node concept="3TlMh9" id="hUWpPwNWqW" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="5N4UbPS8rGF" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="5N4UbPS8tq4" role="3XIRFZ">
          <node concept="3TM6Ey" id="5N4UbPS8u5i" role="1_9egR">
            <node concept="3ZVu4v" id="5N4UbPS8tq2" role="1_9fRO">
              <ref role="3ZVs_2" node="5N4UbPS8rGH" resolve="aVariableThatIsReferenced" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8yrJ" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS8yEh" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS8yEj" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS8yEk" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS8yEl" role="19SJt6">
                <property role="19SUeA" value="does not support custom layot: if statement; heartbleed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8ILa" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="5N4UbPS81Oz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5N4UbPS82Wp" role="1UOdpc">
        <property role="TrG5h" value="data" />
        <node concept="3J0A42" id="5N4UbPS83cH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="5N4UbPS82Wo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5N4UbPS84hM" role="1UOdpc">
        <property role="TrG5h" value="dataLen" />
        <node concept="26Vqqz" id="5N4UbPS84lm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="5N4UbPSbWxa" role="lGtFl">
        <node concept="OjmMv" id="5N4UbPSbWxb" role="1w35rA">
          <node concept="19SGf9" id="5N4UbPSbWxc" role="OjmMu">
            <node concept="19SUe$" id="5N4UbPSbWxd" role="19SJt6">
              <property role="19SUeA" value="A documentation comment with references\nto " />
            </node>
            <node concept="1w3X5l" id="5N4UbPSbXq4" role="19SJt6">
              <ref role="1w3X5k" node="5N4UbPS82Wp" resolve="data" />
            </node>
            <node concept="19SUe$" id="5N4UbPSbXq3" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="1w3X5l" id="5N4UbPSbXq2" role="19SJt6">
              <ref role="1w3X5k" node="5N4UbPS84hM" resolve="dataLen" />
            </node>
            <node concept="19SUe$" id="5N4UbPSbXq1" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5N4UbPS7MVq" role="N3F5h">
      <property role="TrG5h" value="empty_1410755793491_5" />
    </node>
    <node concept="N3Fnx" id="5N4UbPS8BQK" role="N3F5h">
      <property role="TrG5h" value="InfrastructureIntegration" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5N4UbPS8BQM" role="3XIRFX">
        <node concept="1QiMYF" id="5N4UbPS8KpP" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS8KpR" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS8KpS" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS8KpT" role="19SJt6">
                <property role="19SUeA" value="diff support: show the diff of this file and the local changes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8KEF" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS8KNA" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS8KNC" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS8KND" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS8KNE" role="19SJt6">
                <property role="19SUeA" value="text-based scripting tools cannot be used: show ant-build and build server" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8LlU" role="3XIRFZ" />
        <node concept="1QiMYF" id="5N4UbPS8Lux" role="3XIRFZ">
          <node concept="OjmMv" id="5N4UbPS8Luz" role="3SJzmv">
            <node concept="19SGf9" id="5N4UbPS8Lu$" role="OjmMu">
              <node concept="19SUe$" id="5N4UbPS8Lu_" role="19SJt6">
                <property role="19SUeA" value="requires tool support to export/import textual syntax: \n- copy variable below to text\n- copy/paste whole function as XML\n- copy node URL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5N4UbPS8LGE" role="3XIRFZ">
          <property role="TrG5h" value="aLocalVariable" />
          <node concept="26Vqqz" id="5N4UbPS8LGC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="5N4UbPS8MaK" role="3XIe9u">
            <node concept="3TlMh9" id="5N4UbPS8MaN" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3TlMh9" id="5N4UbPS8M3j" role="3TlMhI">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5N4UbPS8ML3" role="3XIRFZ">
          <node concept="3TM6Ey" id="5N4UbPS8MLT" role="1_9egR">
            <node concept="3ZVu4v" id="5N4UbPS8ML1" role="1_9fRO">
              <ref role="3ZVs_2" node="5N4UbPS8LGE" resolve="aLocalVariable" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5N4UbPS8KBg" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="5N4UbPS8AH7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5N4UbPS7L2v" role="N3F5h">
      <property role="TrG5h" value="empty_1410755747596_4" />
    </node>
    <node concept="c0Qz5" id="5N4UbPS7HgD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase" />
      <node concept="19Rifw" id="5N4UbPS7HgE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5N4UbPS7HgG" role="c0Qz3" />
    </node>
    <node concept="2NXPZ9" id="5N4UbPS7PxR" role="N3F5h">
      <property role="TrG5h" value="empty_1410755870292_7" />
    </node>
    <node concept="N3Fnx" id="5N4UbPS7Lxz" role="N3F5h">
      <property role="TrG5h" value="function1" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5N4UbPS7Lx_" role="3XIRFX">
        <node concept="3XISUE" id="5N4UbPS7LxA" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="5N4UbPS7LaS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5N4UbPS7N4f" role="N3F5h">
      <property role="TrG5h" value="empty_1410755794547_6" />
    </node>
    <node concept="N3Fnx" id="5N4UbPS7MMm" role="N3F5h">
      <property role="TrG5h" value="function2" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5N4UbPS7MMn" role="3XIRFX">
        <node concept="3XISUE" id="5N4UbPS7MMo" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="5N4UbPS7MMp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5N4UbPS7Ng5" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="5N4UbPS7Ng4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5N4UbPS7Ntv" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="5N4UbPS7Ntt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5N4UbPS7NF2" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqqz" id="5N4UbPS7NF0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

