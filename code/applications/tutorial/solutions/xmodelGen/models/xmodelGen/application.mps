<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:201ae1d7-771e-4717-9e37-799a23836bd4(xmodelGen.application)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="58JIKwt2ExR">
    <property role="TrG5h" value="Calculator" />
    <node concept="1sgJKc" id="58JIKwt2FcK" role="N3F5h">
      <property role="TrG5h" value="complexNumber" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="58JIKwt2Ffu" role="HszBJ">
        <property role="TrG5h" value="real" />
        <node concept="26Vqpq" id="58JIKwt2Fft" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="58JIKwt2FfG" role="HszBJ">
        <property role="TrG5h" value="img" />
        <node concept="26Vqpq" id="58JIKwt2FfH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="58JIKwt2Fa4" role="N3F5h">
      <property role="TrG5h" value="empty_1464855165227_12" />
    </node>
    <node concept="4WHVk" id="58JIKwt2EVG" role="N3F5h">
      <property role="TrG5h" value="ZERO" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="58JIKwt2F1h" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="58JIKwt2EJG" role="N3F5h">
      <property role="TrG5h" value="empty_1464855132647_8" />
    </node>
    <node concept="1S7NMz" id="58JIKwt2FiS" role="N3F5h">
      <property role="TrG5h" value="complexZero" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="58JIKwt2FiR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="58JIKwt2FcK" resolve="complexNumber" />
      </node>
      <node concept="3o3WLD" id="58JIKwt2FmL" role="1cecVj">
        <node concept="2xZu8t" id="58JIKwt2Fn3" role="3o3WLE">
          <ref role="2xZoc7" node="58JIKwt2Ffu" resolve="real" />
          <node concept="3TlMh9" id="58JIKwt2Fnr" role="2xZpY0">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="2xZu8t" id="58JIKwt2Fon" role="3o3WLE">
          <ref role="2xZoc7" node="58JIKwt2FfG" resolve="img" />
          <node concept="3TlMh9" id="58JIKwt2Foo" role="2xZpY0">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="58JIKwt2F6W" role="N3F5h">
      <property role="TrG5h" value="empty_1464855158669_10" />
    </node>
    <node concept="2NXPZ9" id="58JIKwt2F4j" role="N3F5h">
      <property role="TrG5h" value="empty_1464855157217_9" />
    </node>
    <node concept="N3Fnx" id="58JIKwt2Eyi" role="N3F5h">
      <property role="TrG5h" value="add" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="58JIKwt2Eyk" role="3XIRFX">
        <node concept="2BFjQ_" id="58JIKwt2EzM" role="3XIRFZ">
          <node concept="2BOciq" id="58JIKwt2E$q" role="2BFjQA">
            <node concept="3ZUYvv" id="58JIKwt2E$w" role="3TlMhJ">
              <ref role="3ZUYvu" node="58JIKwt2Ez6" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="58JIKwt2E$8" role="3TlMhI">
              <ref role="3ZUYvu" node="58JIKwt2Eyz" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="58JIKwt2ExT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="58JIKwt2Eyz" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpq" id="58JIKwt2Eyy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="58JIKwt2Ez6" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpq" id="58JIKwt2Ez4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="58JIKwt2EEV" role="N3F5h">
      <property role="TrG5h" value="empty_1464855069862_6" />
    </node>
    <node concept="N3Fnx" id="58JIKwt2E_N" role="N3F5h">
      <property role="TrG5h" value="substract" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="58JIKwt2E_O" role="3XIRFX">
        <node concept="2BFjQ_" id="58JIKwt2E_P" role="3XIRFZ">
          <node concept="2BOcil" id="58JIKwt2EDr" role="2BFjQA">
            <node concept="3ZUYvv" id="58JIKwt2E_S" role="3TlMhI">
              <ref role="3ZUYvu" node="58JIKwt2E_U" resolve="a" />
            </node>
            <node concept="3ZUYvv" id="58JIKwt2E_R" role="3TlMhJ">
              <ref role="3ZUYvu" node="58JIKwt2E_W" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="58JIKwt2E_T" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="58JIKwt2E_U" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpq" id="58JIKwt2E_V" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="58JIKwt2E_W" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpq" id="58JIKwt2E_X" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

