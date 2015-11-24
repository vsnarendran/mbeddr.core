<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb9f839-879d-4d8b-98b1-43aac3dcfbee(mbeddr.tutorial.main.plainC)">
  <persistence version="9" />
  <languages>
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  </registry>
  <node concept="N3F5e" id="AO_S936VOp">
    <property role="TrG5h" value="PlainCDemo" />
    <node concept="1sgJKc" id="AO_S936VPR" role="N3F5h">
      <property role="TrG5h" value="Position" />
      <node concept="1dpRTG" id="AO_S936VPS" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="26VqpV" id="3BXZZu4jpf1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="AO_S936VPU" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="26VqpV" id="3BXZZu4jpfQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="AO_S936VPx" role="N3F5h">
      <property role="TrG5h" value="add" />
      <node concept="3XIRFW" id="AO_S936VPz" role="3XIRFX">
        <node concept="3XIRlf" id="5Y5RBjHpUKz" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="3J0A42" id="5Y5RBjHpUUG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="5Y5RBjHpUKx" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="5Y5RBjHpV4V" role="1YbSNA">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3o3WLD" id="5Y5RBjHpVzX" role="3XIe9u">
            <node concept="3TlMh9" id="5Y5RBjHpVJX" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="5Y5RBjHpW7B" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="5Y5RBjHpWkm" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5Y5RBjHpWER" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="3J0A42" id="5Y5RBjHpWQS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="5Y5RBjHpWEP" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="5Y5RBjHpX2B" role="1YbSNA">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5Y5RBjHpXNd" role="3XIRFZ">
          <node concept="3pqW6w" id="5Y5RBjHpYlc" role="1_9egR">
            <node concept="3ZVu4v" id="5Y5RBjHpYlf" role="3TlMhJ">
              <ref role="3ZVs_2" node="5Y5RBjHpUKz" resolve="a" />
            </node>
            <node concept="3ZVu4v" id="5Y5RBjHpXNb" role="3TlMhI">
              <ref role="3ZVs_2" node="5Y5RBjHpWER" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="AO_S936VPE" role="3XIRFZ">
          <node concept="2BOciq" id="AO_S936VPJ" role="2BFjQA">
            <node concept="3ZUYvv" id="AO_S936VPM" role="3TlMhJ">
              <ref role="3ZUYvu" node="AO_S936VPC" resolve="y" />
            </node>
            <node concept="3ZUYvv" id="AO_S936VPG" role="3TlMhI">
              <ref role="3ZUYvu" node="AO_S936VP_" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="2qGv$is27KP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="AO_S936VP_" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="2qGv$is29Mc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="AO_S936VPC" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="2qGv$is2c4t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3BXZZu4joLU" role="N3F5h">
      <property role="TrG5h" value="empty_1448357727562_9" />
    </node>
    <node concept="N3Fnx" id="AO_S936VPZ" role="N3F5h">
      <property role="TrG5h" value="normalizePosition" />
      <node concept="3XIRFW" id="AO_S936VQ1" role="3XIRFX">
        <node concept="c0U19" id="AO_S936VQ6" role="3XIRFZ">
          <node concept="3XIRFW" id="AO_S936VQ7" role="c0U17">
            <node concept="1_9egQ" id="AO_S936VQo" role="3XIRFZ">
              <node concept="3pqW6w" id="AO_S936VQ$" role="1_9egR">
                <node concept="3TlMh9" id="3BXZZu4jrcT" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="2qmXGp" id="734bZEPApCb" role="3TlMhI">
                  <node concept="3ZUYvv" id="AO_S936VQp" role="1_9fRO">
                    <ref role="3ZUYvu" node="AO_S936VQ3" resolve="p" />
                  </node>
                  <node concept="1E4Tgc" id="734bZEPApCc" role="1ESnxz">
                    <ref role="1E4Tge" node="AO_S936VPS" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="AO_S936VQk" role="c0U16">
            <node concept="3TlMh9" id="3BXZZu4jqO$" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="2qmXGp" id="734bZEPApf9" role="3TlMhI">
              <node concept="3ZUYvv" id="AO_S936VQ9" role="1_9fRO">
                <ref role="3ZUYvu" node="AO_S936VQ3" resolve="p" />
              </node>
              <node concept="1E4Tgc" id="734bZEPApfa" role="1ESnxz">
                <ref role="1E4Tge" node="AO_S936VPS" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="AO_S936VQD" role="3XIRFZ">
          <node concept="3XIRFW" id="AO_S936VQE" role="c0U17">
            <node concept="1_9egQ" id="AO_S936VQV" role="3XIRFZ">
              <node concept="3pqW6w" id="AO_S936VR8" role="1_9egR">
                <node concept="3TlMh9" id="3BXZZu4jrPP" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="2qmXGp" id="734bZEPAphl" role="3TlMhI">
                  <node concept="3ZUYvv" id="AO_S936VQW" role="1_9fRO">
                    <ref role="3ZUYvu" node="AO_S936VQ3" resolve="p" />
                  </node>
                  <node concept="1E4Tgc" id="734bZEPAphm" role="1ESnxz">
                    <ref role="1E4Tge" node="AO_S936VPU" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="AO_S936VQR" role="c0U16">
            <node concept="3TlMh9" id="3BXZZu4jrvY" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="2qmXGp" id="734bZEPApi9" role="3TlMhI">
              <node concept="3ZUYvv" id="AO_S936VQG" role="1_9fRO">
                <ref role="3ZUYvu" node="AO_S936VQ3" resolve="p" />
              </node>
              <node concept="1E4Tgc" id="734bZEPApia" role="1ESnxz">
                <ref role="1E4Tge" node="AO_S936VPU" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="AO_S936VPP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="AO_S936VQ3" role="1UOdpc">
        <property role="TrG5h" value="p" />
        <node concept="3wxxNl" id="2qGv$is1UrO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="AO_S936VQ4" role="2umbIo">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
            <ref role="1sgJKq" node="AO_S936VPR" resolve="Position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="AO_S936VOq" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="AO_S936VOr" role="3XIRFX">
        <node concept="3XIRlf" id="AO_S936VRn" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="1sgJKr" id="AO_S936VRo" role="2C2TGm">
            <ref role="1sgJKq" node="AO_S936VPR" resolve="Position" />
          </node>
          <node concept="3o3WLD" id="6IWRcVOLZLz" role="3XIe9u">
            <node concept="3TlMh9" id="3BXZZu4jsf4" role="3o3WLE">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1S8S4T" id="3BXZZu4jsiI" role="3o3WLE">
              <node concept="3O_q_g" id="3BXZZu4jsiJ" role="1S8S4V">
                <ref role="3O_q_h" node="AO_S936VPx" resolve="add" />
                <node concept="3TlMh9" id="3BXZZu4jsiK" role="3O_q_j">
                  <property role="2hmy$m" value="20" />
                </node>
                <node concept="3TlMh9" id="3BXZZu4jsiL" role="3O_q_j">
                  <property role="2hmy$m" value="22" />
                </node>
              </node>
              <node concept="26VqpV" id="3BXZZu4jsiM" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="AO_S936VRE" role="3XIRFZ">
          <node concept="3O_q_g" id="AO_S936VRF" role="1_9egR">
            <ref role="3O_q_h" node="AO_S936VPZ" resolve="normalizePosition" />
            <node concept="YInwV" id="AO_S936VRJ" role="3O_q_j">
              <node concept="3ZVu4v" id="AO_S936VRG" role="1_9fRO">
                <ref role="3ZVs_2" node="AO_S936VRn" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="1HS8Q$jPmRP" role="3XIRFZ">
          <node concept="1_amY7" id="1HS8Q$jPmUV" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqqz" id="1HS8Q$jPmUT" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1HS8Q$jPmXS" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="1HS8Q$jPmRR" role="1_amYn">
            <node concept="1_9egQ" id="bhVSeGUkYW" role="3XIRFZ">
              <node concept="3O_q_g" id="bhVSeGUkYV" role="1_9egR">
                <ref role="3O_q_h" node="AO_S936VPx" resolve="add" />
                <node concept="3ZVu4v" id="bhVSeGUliS" role="3O_q_j">
                  <ref role="3ZVs_2" node="1HS8Q$jPmUV" resolve="i" />
                </node>
                <node concept="3TlMh9" id="bhVSeGUl3R" role="3O_q_j">
                  <property role="2hmy$m" value="20" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="1HS8Q$jPn4E" role="1_amZB">
            <node concept="3TlMh9" id="1HS8Q$jPn4H" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="3ZVu4v" id="1HS8Q$jPn2l" role="3TlMhI">
              <ref role="3ZVs_2" node="1HS8Q$jPmUV" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="1HS8Q$jPpv7" role="1_amZy">
            <node concept="3ZVu4v" id="1HS8Q$jPp7s" role="1_9fRO">
              <ref role="3ZVs_2" node="1HS8Q$jPmUV" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="bhVSeGUlBH" role="3XIRFZ">
          <node concept="3O_q_g" id="4UqVSP8acf_" role="1_9egR">
            <ref role="3O_q_h" node="AO_S936VPx" resolve="add" />
            <node concept="3TlMh9" id="4UqVSP8acEv" role="3O_q_j">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3TlMh9" id="4UqVSP8ad8s" role="3O_q_j">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="AO_S936VRl" role="3XIRFZ">
          <node concept="3TlMh9" id="AO_S936VRm" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="AO_S936VOv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="AO_S936VOw" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="AO_S936VOx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="AO_S936VOy" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="AO_S936VOz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="AO_S936VO_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bhVSeGUgzZ" role="N3F5h">
      <property role="TrG5h" value="empty_1394961427320_2" />
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
    <node concept="2Q9Fgs" id="AO_S936VPl" role="2Q9xDr">
      <node concept="2Q9FjX" id="AO_S936VPm" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="AO_S936VPn" role="2ePNbc">
      <property role="TrG5h" value="PlainCDemo" />
      <node concept="2v9HqM" id="3j3yk3gbQxX" role="2eOfOg">
        <ref role="2v9HqP" node="AO_S936VOp" resolve="PlainCDemo" />
      </node>
    </node>
  </node>
</model>

