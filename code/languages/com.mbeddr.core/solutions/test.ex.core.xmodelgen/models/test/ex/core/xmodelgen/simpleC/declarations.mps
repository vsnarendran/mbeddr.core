<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4de8f3b7-4ffc-48c2-9495-f92e15edcb1c(test.ex.core.xmodelgen.simpleC.declarations)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="5882395403881907066" name="com.mbeddr.core.udt.structure.UnionDeclaration" flags="ng" index="1dpZge" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
      </concept>
      <concept id="3376775282622611165" name="com.mbeddr.core.modules.structure.StaticMemoryLocation" flags="ng" index="2DPCBB" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="N3F5e" id="5BcYI6fejC0">
    <property role="TrG5h" value="SimpleCConstructs" />
    <node concept="rcJHK" id="5BcYI6fejC1" role="N3F5h">
      <property role="TrG5h" value="myInt" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpq" id="5BcYI6fejCa" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5BcYI6fejCs" role="N3F5h">
      <property role="TrG5h" value="empty_1442242433799_1" />
    </node>
    <node concept="1S7NMz" id="5BcYI6fejEt" role="N3F5h">
      <property role="TrG5h" value="myVar" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpq" id="5BcYI6fejEr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5BcYI6fejEf" role="N3F5h">
      <property role="TrG5h" value="empty_1442242458677_6" />
    </node>
    <node concept="4WHVk" id="5BcYI6fgs3E" role="N3F5h">
      <property role="TrG5h" value="myConstant" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="5BcYI6fgs4z" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2DPCBB" id="5BcYI6fgs5C" role="N3F5h">
      <property role="TrG5h" value="myAlias" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="5BcYI6fgs7b" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="BTY7A" id="5BcYI6fgs94" role="N3F5h">
      <property role="TrG5h" value="myMacro" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOciq" id="5BcYI6fgsaK" role="2_0FLF">
        <node concept="3TlMh9" id="5BcYI6fgsaN" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="5BcYI6fgsaj" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5BcYI6fgssH" role="N3F5h">
      <property role="TrG5h" value="empty_1442242907343_6" />
    </node>
    <node concept="1sgJKc" id="5BcYI6fgsK6" role="N3F5h">
      <property role="TrG5h" value="myStruct" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="5BcYI6fgsUc" role="HszBJ">
        <property role="TrG5h" value="m1" />
        <node concept="26Vqpq" id="5BcYI6fgsUb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1dpZge" id="5BcYI6fgt52" role="N3F5h">
      <property role="TrG5h" value="myUnion" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="5BcYI6fgtfc" role="HszBJ">
        <property role="TrG5h" value="m1" />
        <node concept="26Vqpq" id="5BcYI6fgtfb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="5BcYI6fgtf_" role="HszBJ">
        <property role="TrG5h" value="m2" />
        <node concept="3J0A42" id="5BcYI6fgtfL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="5BcYI6fgtfz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5BcYI6fgtgc" role="1YbSNA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1AkAjs" id="5BcYI6fgtWc" role="N3F5h">
      <property role="TrG5h" value="myEnum" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="5BcYI6fgu73" role="1AkAjA">
        <property role="TrG5h" value="em1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5BcYI6fguiO" role="N3F5h">
      <property role="TrG5h" value="empty_1442243086185_12" />
    </node>
    <node concept="N3Fnx" id="5BcYI6fejDi" role="N3F5h">
      <property role="TrG5h" value="myFunction" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5BcYI6fejDk" role="3XIRFX">
        <node concept="3XISUE" id="5BcYI6fejDl" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="5BcYI6fejC_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5BcYI6fejDL" role="N3F5h">
      <property role="TrG5h" value="empty_1442242455291_3" />
    </node>
    <node concept="2NXPZ9" id="5BcYI6fejDU" role="N3F5h">
      <property role="TrG5h" value="empty_1442242455426_4" />
    </node>
  </node>
  <node concept="2v9HqL" id="5BcYI6fiHhi">
    <node concept="2xfidK" id="5BcYI6fiHhl" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
  </node>
</model>

