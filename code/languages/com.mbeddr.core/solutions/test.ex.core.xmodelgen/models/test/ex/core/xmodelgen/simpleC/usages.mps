<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeed2162-195a-4099-b8cd-ca45f12e1e9a(test.ex.core.xmodelgen.simpleC.usages)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="n7lz" ref="r:4de8f3b7-4ffc-48c2-9495-f92e15edcb1c(test.ex.core.xmodelgen.simpleC.declarations)" />
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
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
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
      <concept id="5882395403881907205" name="com.mbeddr.core.udt.structure.UnionType" flags="ng" index="1dpZdL">
        <reference id="5882395403881907207" name="union" index="1dpZdN" />
      </concept>
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
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
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5BcYI6fgutU">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="5BcYI6fgutY" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5BcYI6fguu0" role="3XIRFX">
        <node concept="3XISUE" id="5BcYI6fgw7N" role="3XIRFZ" />
        <node concept="3XIRlf" id="5BcYI6fgwcx" role="3XIRFZ">
          <property role="TrG5h" value="anInt" />
          <node concept="rcJHQ" id="5BcYI6fgwcv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="n7lz:5BcYI6fejC1" resolve="myInt" />
          </node>
          <node concept="3TlMh9" id="5BcYI6fgwlk" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="5BcYI6fgw82" role="3XIRFZ" />
        <node concept="1_9egQ" id="5BcYI6fguzU" role="3XIRFZ">
          <node concept="3pqW6w" id="5BcYI6fguA0" role="1_9egR">
            <node concept="2BOciq" id="5BcYI6fgvAR" role="3TlMhJ">
              <node concept="4ZOvp" id="5BcYI6fgvP3" role="3TlMhJ">
                <ref role="2DPCA0" to="n7lz:5BcYI6fgs3E" resolve="myConstant" />
              </node>
              <node concept="2BOciq" id="5BcYI6fguP8" role="3TlMhI">
                <node concept="4ZOvp" id="5BcYI6fgvpi" role="3TlMhJ">
                  <ref role="2DPCA0" to="n7lz:5BcYI6fgs5C" resolve="myAlias" />
                </node>
                <node concept="BUAnR" id="5BcYI6fguC7" role="3TlMhI">
                  <ref role="BUAnL" to="n7lz:5BcYI6fgs94" resolve="myMacro" />
                </node>
              </node>
            </node>
            <node concept="1S7827" id="5BcYI6fguzS" role="3TlMhI">
              <ref role="1S7826" to="n7lz:5BcYI6fejEt" resolve="myVar" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5BcYI6fgw4H" role="3XIRFZ" />
        <node concept="3XIRlf" id="5BcYI6fgyWK" role="3XIRFZ">
          <property role="TrG5h" value="s1" />
          <node concept="1sgJKr" id="5BcYI6fgyWJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" to="n7lz:5BcYI6fgsK6" resolve="myStruct" />
          </node>
          <node concept="3o3WLD" id="5BcYI6fgz7J" role="3XIe9u">
            <node concept="2xZu8t" id="5BcYI6fgzax" role="3o3WLE">
              <ref role="2xZoc7" to="n7lz:5BcYI6fgsUc" resolve="m1" />
              <node concept="3TlMh9" id="5BcYI6fgzdt" role="2xZpY0">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5BcYI6fgzjT" role="3XIRFZ">
          <property role="TrG5h" value="u1" />
          <node concept="1dpZdL" id="5BcYI6fgzjR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1dpZdN" to="n7lz:5BcYI6fgt52" resolve="myUnion" />
          </node>
          <node concept="3o3WLD" id="5BcYI6fgzud" role="3XIe9u">
            <node concept="2xZu8t" id="5BcYI6fgzwZ" role="3o3WLE">
              <ref role="2xZoc7" to="n7lz:5BcYI6fgtfc" resolve="m1" />
              <node concept="3TlMh9" id="5BcYI6fgzzV" role="2xZpY0">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5BcYI6fgzBp" role="3XIRFZ">
          <property role="TrG5h" value="u2" />
          <node concept="1dpZdL" id="5BcYI6fgzBq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1dpZdN" to="n7lz:5BcYI6fgt52" resolve="myUnion" />
          </node>
          <node concept="3o3WLD" id="5BcYI6fgzBr" role="3XIe9u">
            <node concept="2xZu8t" id="5BcYI6fgzBs" role="3o3WLE">
              <ref role="2xZoc7" to="n7lz:5BcYI6fgtf_" resolve="m2" />
              <node concept="3o3WLD" id="5BcYI6fg$cj" role="2xZpY0">
                <node concept="3TlMh9" id="5BcYI6fg$h9" role="3o3WLE">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="5BcYI6fg$wz" role="3o3WLE">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5BcYI6fg$KL" role="3XIRFZ">
          <property role="TrG5h" value="e1" />
          <node concept="1AkAi2" id="5BcYI6fg$KJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" to="n7lz:5BcYI6fgtWc" resolve="myEnum" />
          </node>
          <node concept="1AkAhK" id="5BcYI6fg_eT" role="3XIe9u">
            <ref role="1AkAhZ" to="n7lz:5BcYI6fgu73" resolve="em1" />
          </node>
        </node>
        <node concept="3XISUE" id="5BcYI6fgyTS" role="3XIRFZ" />
        <node concept="1_9egQ" id="5BcYI6fguwe" role="3XIRFZ">
          <node concept="3O_q_g" id="5BcYI6fguwc" role="1_9egR">
            <ref role="3O_q_h" to="n7lz:5BcYI6fejDi" resolve="myFunction" />
          </node>
        </node>
        <node concept="2BFjQ_" id="5BcYI6fguu8" role="3XIRFZ">
          <node concept="3TlMh9" id="5BcYI6fguu9" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5BcYI6fguu2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5BcYI6fguu3" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="5BcYI6fguu4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5BcYI6fguu5" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="5BcYI6fguu6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="5BcYI6fguu7" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5BcYI6fgutW" role="2OODSX">
      <ref role="3GEb4d" to="n7lz:5BcYI6fejC0" resolve="SimpleCConstructs" />
    </node>
  </node>
  <node concept="2v9HqL" id="5BcYI6fiHhi">
    <node concept="2xfidK" id="5BcYI6fiHhl" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="5BcYI6fiHin" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Main" />
      <node concept="2v9HqM" id="5BcYI6fiHip" role="2eOfOg">
        <ref role="2v9HqP" node="5BcYI6fgutU" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="5BcYI6fiHir" role="2eOfOg">
        <ref role="2v9HqP" to="n7lz:5BcYI6fejC0" resolve="SimpleCConstructs" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5BcYI6fiHiu" role="2Q9xDr">
      <node concept="2Q9FjX" id="5BcYI6fiHiv" role="2Q9FjI" />
    </node>
  </node>
</model>

