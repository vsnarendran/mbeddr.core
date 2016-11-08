<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:267c0c00-0d2e-470c-8d4f-7a0fec487830(com.mbeddr.xmodelgen.src)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="9xjlJ0xXc8">
    <property role="TrG5h" value="Calculator" />
    <node concept="N3Fnx" id="9xjlJ0xXct" role="N3F5h">
      <property role="TrG5h" value="plus" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="9xjlJ0xXcv" role="3XIRFX">
        <node concept="2BFjQ_" id="9xjlJ0xXdX" role="3XIRFZ">
          <node concept="2BOciq" id="9xjlJ0xXe_" role="2BFjQA">
            <node concept="3ZUYvv" id="9xjlJ0xXeD" role="3TlMhJ">
              <ref role="3ZUYvu" node="9xjlJ0xXdh" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="9xjlJ0xXej" role="3TlMhI">
              <ref role="3ZUYvu" node="9xjlJ0xXcI" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="9xjlJ0xXca" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="9xjlJ0xXcI" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpq" id="9xjlJ0xXcH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="9xjlJ0xXdh" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpq" id="9xjlJ0xXdf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="9xjlJ0xXst" role="N3F5h">
      <property role="TrG5h" value="empty_1478598211727_10" />
    </node>
    <node concept="N3Fnx" id="9xjlJ0xXfW" role="N3F5h">
      <property role="TrG5h" value="minus" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="9xjlJ0xXfX" role="3XIRFX">
        <node concept="2BFjQ_" id="9xjlJ0xXfY" role="3XIRFZ">
          <node concept="2BOciq" id="9xjlJ0xXfZ" role="2BFjQA">
            <node concept="3ZUYvv" id="9xjlJ0xXg0" role="3TlMhJ">
              <ref role="3ZUYvu" node="9xjlJ0xXg5" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="9xjlJ0xXg1" role="3TlMhI">
              <ref role="3ZUYvu" node="9xjlJ0xXg3" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="9xjlJ0xXg2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="9xjlJ0xXg3" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpq" id="9xjlJ0xXg4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="9xjlJ0xXg5" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpq" id="9xjlJ0xXg6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
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
    <node concept="29Nb31" id="9xjlJ0ycA6" role="2ePNbc">
      <property role="TrG5h" value="calculator" />
      <node concept="2v9HqM" id="9xjlJ0ycA8" role="2eOfOg">
        <ref role="2v9HqP" node="9xjlJ0xXc8" resolve="Calculator" />
      </node>
    </node>
  </node>
</model>

