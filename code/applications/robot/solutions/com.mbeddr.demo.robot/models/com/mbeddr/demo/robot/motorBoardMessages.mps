<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b42e5fe1-f23a-4ff2-83e0-383e9f39f02c(com.mbeddr.demo.robot.motorBoardMessages)">
  <persistence version="9" />
  <languages>
    <use id="7f1d94f2-798c-49d9-bd54-78999a20832c" name="com.mbeddr.ext.messaging" version="-1" />
    <use id="bb0ad88b-63cd-45fd-ae27-8662d274cf3c" name="com.mbeddr.ext.serialization" version="-1" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="azo0" ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
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
    <language id="7f1d94f2-798c-49d9-bd54-78999a20832c" name="com.mbeddr.ext.messaging">
      <concept id="7833459309173191620" name="com.mbeddr.ext.messaging.structure.MessageMember" flags="ng" index="2h2bDS" />
      <concept id="7833459309172839425" name="com.mbeddr.ext.messaging.structure.MessageDeclaration" flags="ng" index="2h3PQX">
        <child id="7833459309173191641" name="members" index="2h2bD_" />
        <child id="7833459309173191639" name="id" index="2h2bDF" />
      </concept>
    </language>
    <language id="bb0ad88b-63cd-45fd-ae27-8662d274cf3c" name="com.mbeddr.ext.serialization">
      <concept id="5337910645951973948" name="com.mbeddr.ext.serialization.structure.BufferRef" flags="ng" index="WE_Hf" />
      <concept id="8509854365002205457" name="com.mbeddr.ext.serialization.structure.SerializationHandler" flags="ng" index="12mDD$">
        <child id="8509854365002253710" name="bufferType" index="12nlrV" />
        <child id="8509854365002263143" name="readHandler" index="12nn$i" />
        <child id="8509854365002263146" name="writeHandler" index="12nn$v" />
      </concept>
      <concept id="2041600877784697460" name="com.mbeddr.ext.serialization.structure.HandlerFunction" flags="ng" index="1DbFdq">
        <child id="1017957699896608816" name="body" index="1O_CGi" />
      </concept>
      <concept id="2041600877784697424" name="com.mbeddr.ext.serialization.structure.WriteHandler" flags="ng" index="1DbFdY" />
      <concept id="2041600877784696435" name="com.mbeddr.ext.serialization.structure.ReadHandler" flags="ng" index="1DbFXt" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815054492" name="com.mbeddr.ext.components.structure.InterfaceType" flags="ng" index="2H6ZW9">
        <reference id="8105003328815054493" name="intf" index="2H6ZW8" />
      </concept>
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="2JGF63bDca1">
    <property role="TrG5h" value="MotorBoardMessages" />
    <node concept="2NXPZ9" id="2JGF63bDca5" role="N3F5h">
      <property role="TrG5h" value="empty_1437478657039_23" />
    </node>
    <node concept="1sgJKc" id="2JGF63bDcaL" role="N3F5h">
      <property role="TrG5h" value="Control2MotorMessage" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="2JGF63bDcb4" role="HszBJ">
        <property role="TrG5h" value="speed" />
        <node concept="CIVk6" id="2JGF63bDcbq" role="2C2TGm">
          <node concept="2fgwQN" id="2JGF63bDcbp" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="2JGF63bDcbr" role="CIVlq">
            <node concept="CIsvn" id="2JGF63bDj_Q" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="5$_GT_vOLGp" role="HszBJ">
        <property role="TrG5h" value="rotation" />
        <node concept="CIVk6" id="5$_GT_vOLGq" role="2C2TGm">
          <node concept="2fgwQN" id="5$_GT_vOLGr" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="5$_GT_vOLGs" role="CIVlq">
            <node concept="CIsvn" id="5$_GT_vOLGt" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7mELSK8F4vv" role="N3F5h">
      <property role="TrG5h" value="empty_1439278877240_8" />
    </node>
    <node concept="1sgJKc" id="7mELSK8FAzc" role="N3F5h">
      <property role="TrG5h" value="Motor2ControlMessage" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="7mELSK8FA$2" role="HszBJ">
        <property role="TrG5h" value="leftWheelBlocked" />
        <node concept="3TlMgk" id="7mELSK8FA$1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="7mELSK8FA$T" role="HszBJ">
        <property role="TrG5h" value="rightWheelBlocked" />
        <node concept="3TlMgk" id="7mELSK8FA$R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2JGF63bDjEE" role="N3F5h">
      <property role="TrG5h" value="empty_1437478753679_27" />
    </node>
    <node concept="2h3PQX" id="1q5oD_vT8SV" role="N3F5h">
      <property role="TrG5h" value="Control2MotorMessage2" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="6uWtNmiLtU_" role="2h2bDF">
        <property role="2hmy$m" value="1" />
      </node>
      <node concept="2h2bDS" id="6uWtNmiLu5_" role="2h2bD_">
        <property role="TrG5h" value="speed" />
        <node concept="CIVk6" id="6uWtNmiLujn" role="2C2TGm">
          <node concept="2fgwQN" id="6uWtNmiLujm" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="6uWtNmiLujo" role="CIVlq">
            <node concept="CIsvn" id="6uWtNmiLuk3" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h2bDS" id="6uWtNmiLuk_" role="2h2bD_">
        <property role="TrG5h" value="rotation" />
        <node concept="CIVk6" id="6uWtNmiLulG" role="2C2TGm">
          <node concept="2fgwQN" id="6uWtNmiLulF" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="6uWtNmiLulH" role="CIVlq">
            <node concept="CIsvn" id="6uWtNmiLumo" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6uWtNmiNvZC" role="N3F5h">
      <property role="TrG5h" value="empty_1439976898436_7" />
    </node>
    <node concept="12mDD$" id="6uWtNmiLKEP" role="N3F5h">
      <property role="TrG5h" value="UartSerializer" />
      <property role="2OOxQR" value="true" />
      <node concept="2H6ZW9" id="6uWtNmiLPMj" role="12nlrV">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2H6ZW8" to="azo0:2t4Dw6aDu2Z" resolve="IOutputBuffer" />
      </node>
      <node concept="1DbFdY" id="6uWtNmiLNe0" role="12nn$v">
        <node concept="19RgSI" id="6uWtNmiLNe1" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="6uWtNmiLNe2" role="2C2TGm">
            <node concept="19Rifw" id="6uWtNmiLNe3" role="2umbIo">
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="6uWtNmiLNe4" role="1UOdpc">
          <property role="TrG5h" value="size" />
          <node concept="2O5j3L" id="6uWtNmiLNe5" role="2C2TGm" />
        </node>
        <node concept="2O5j3L" id="6uWtNmiLNe6" role="2C2TGm" />
        <node concept="3XIRFW" id="6uWtNmiLNe7" role="1O_CGi">
          <node concept="3XIRlf" id="6uWtNmiLWTf" role="3XIRFZ">
            <property role="TrG5h" value="writtenBytes" />
            <node concept="26Vqp4" id="6uWtNmiLWTd" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6uWtNmiLX4S" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_a8vi" id="6uWtNmiLUNU" role="3XIRFZ">
            <node concept="3XIRFW" id="6uWtNmiLUNV" role="1_amYn">
              <node concept="1_9egQ" id="6uWtNmiLSsC" role="3XIRFZ">
                <node concept="3LAlOK" id="6uWtNmiLU20" role="1_9egR">
                  <ref role="2H6Oet" to="azo0:2t4Dw6aDvMc" resolve="writeByte" />
                  <node concept="WE_Hf" id="6uWtNmiLSsA" role="1_9fRO" />
                  <node concept="2wJmCr" id="6uWtNmiLVis" role="2H6KYo">
                    <node concept="1S8S4T" id="6uWtNmiLXYf" role="1_9fRO">
                      <node concept="3ZUYvv" id="6uWtNmiLV9t" role="1S8S4V">
                        <ref role="3ZUYvu" node="6uWtNmiLNe1" resolve="data" />
                      </node>
                      <node concept="3wxxNl" id="6uWtNmiLYk$" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <node concept="26Vqp4" id="6uWtNmiLY9t" role="2umbIo">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="6uWtNmiLVqO" role="2wJmCp">
                      <ref role="3ZVs_2" node="6uWtNmiLUW1" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="6uWtNmiLXg7" role="3XIRFZ">
                <node concept="3TM6Ey" id="6uWtNmiLXrm" role="1_9egR">
                  <node concept="3ZVu4v" id="6uWtNmiLXg5" role="1_9fRO">
                    <ref role="3ZVs_2" node="6uWtNmiLWTf" resolve="writtenBytes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_amY7" id="6uWtNmiLUW1" role="1_amZ$">
              <property role="TrG5h" value="i" />
              <node concept="26Vqp4" id="6uWtNmiLUW0" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="6uWtNmiLUWj" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="2EHzL6" id="6uWtNmiLW0z" role="1_amZB">
              <node concept="3Tl9Jr" id="6uWtNmiLWI1" role="3TlMhJ">
                <node concept="3TlMh9" id="6uWtNmiLWI4" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3LAlOK" id="6uWtNmiLWpl" role="3TlMhI">
                  <ref role="2H6Oet" to="azo0:2t4Dw6aDu34" resolve="spaceInBuffer" />
                  <node concept="WE_Hf" id="6uWtNmiLWac" role="1_9fRO" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="6uWtNmiLUYa" role="3TlMhI">
                <node concept="3ZUYvv" id="6uWtNmiLUYx" role="3TlMhJ">
                  <ref role="3ZUYvu" node="6uWtNmiLNe4" resolve="size" />
                </node>
                <node concept="3ZVu4v" id="6uWtNmiLUWG" role="3TlMhI">
                  <ref role="3ZVs_2" node="6uWtNmiLUW1" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3TM6Ey" id="6uWtNmiLV04" role="1_amZy">
              <node concept="3ZVu4v" id="6uWtNmiLUYU" role="1_9fRO">
                <ref role="3ZVs_2" node="6uWtNmiLUW1" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="6uWtNmiLVHi" role="3XIRFZ">
            <node concept="3ZVu4v" id="6uWtNmiLXsf" role="2BFjQA">
              <ref role="3ZVs_2" node="6uWtNmiLWTf" resolve="writtenBytes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6uWtNmiMdLn" role="N3F5h">
      <property role="TrG5h" value="empty_1439974161320_5" />
    </node>
    <node concept="12mDD$" id="6uWtNmiMgWE" role="N3F5h">
      <property role="TrG5h" value="UartDeserializer" />
      <property role="2OOxQR" value="true" />
      <node concept="2H6ZW9" id="6uWtNmiMkUH" role="12nlrV">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2H6ZW8" to="azo0:2t4Dw6aDsx$" resolve="IInputBuffer" />
      </node>
      <node concept="1DbFXt" id="6uWtNmiMl4k" role="12nn$i">
        <node concept="19RgSI" id="6uWtNmiMl4l" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="6uWtNmiMl4m" role="2C2TGm">
            <node concept="19Rifw" id="6uWtNmiMl4n" role="2umbIo" />
          </node>
        </node>
        <node concept="19RgSI" id="6uWtNmiMl4o" role="1UOdpc">
          <property role="TrG5h" value="size" />
          <node concept="2O5j3L" id="6uWtNmiMl4p" role="2C2TGm" />
        </node>
        <node concept="3TlMgk" id="6uWtNmiMl4q" role="2C2TGm" />
        <node concept="3XIRFW" id="6uWtNmiMl4r" role="1O_CGi">
          <node concept="c0U19" id="6uWtNmiNkpg" role="3XIRFZ">
            <node concept="3XIRFW" id="6uWtNmiNkph" role="c0U17">
              <node concept="2BFjQ_" id="6uWtNmiNkZG" role="3XIRFZ">
                <node concept="3TlMhd" id="6uWtNmiNkZP" role="2BFjQA" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="6uWtNmiNkYC" role="c0U16">
              <node concept="3LAlOK" id="6uWtNmiNkYF" role="3TlMhI">
                <ref role="2H6Oet" to="azo0:2t4Dw6aDu1H" resolve="bytesInBuffer" />
                <node concept="WE_Hf" id="6uWtNmiNkYG" role="1_9fRO" />
              </node>
              <node concept="3ZUYvv" id="6uWtNmiNkYE" role="3TlMhJ">
                <ref role="3ZUYvu" node="6uWtNmiMl4o" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="6uWtNmiNl0i" role="3XIRFZ" />
          <node concept="1_a8vi" id="6uWtNmiNl51" role="3XIRFZ">
            <node concept="3XIRFW" id="6uWtNmiNl52" role="1_amYn">
              <node concept="1_9egQ" id="6uWtNmiNlaV" role="3XIRFZ">
                <node concept="3pqW6w" id="6uWtNmiNlq8" role="1_9egR">
                  <node concept="3LAlOK" id="6uWtNmiNlym" role="3TlMhJ">
                    <ref role="2H6Oet" to="azo0:2t4Dw6aDu1q" resolve="readByte" />
                    <node concept="WE_Hf" id="6uWtNmiNlss" role="1_9fRO" />
                  </node>
                  <node concept="2wJmCr" id="6uWtNmiNln3" role="3TlMhI">
                    <node concept="1S8S4T" id="6uWtNmiNlhm" role="1_9fRO">
                      <node concept="3ZUYvv" id="6uWtNmiNlaU" role="1S8S4V">
                        <ref role="3ZUYvu" node="6uWtNmiMl4l" resolve="data" />
                      </node>
                      <node concept="3wxxNl" id="6uWtNmiNlil" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <node concept="26Vqp4" id="6uWtNmiNlhP" role="2umbIo">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="6uWtNmiNlob" role="2wJmCp">
                      <ref role="3ZVs_2" node="6uWtNmiNl6d" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_amY7" id="6uWtNmiNl6d" role="1_amZ$">
              <property role="TrG5h" value="i" />
              <node concept="26Vqp4" id="6uWtNmiNl6c" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="6uWtNmiNl6v" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="6uWtNmiNl8m" role="1_amZB">
              <node concept="3ZUYvv" id="6uWtNmiNl8H" role="3TlMhJ">
                <ref role="3ZUYvu" node="6uWtNmiMl4o" resolve="size" />
              </node>
              <node concept="3ZVu4v" id="6uWtNmiNl6S" role="3TlMhI">
                <ref role="3ZVs_2" node="6uWtNmiNl6d" resolve="i" />
              </node>
            </node>
            <node concept="3TM6Ey" id="6uWtNmiNlai" role="1_amZy">
              <node concept="3ZVu4v" id="6uWtNmiNl96" role="1_9fRO">
                <ref role="3ZVs_2" node="6uWtNmiNl6d" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="6uWtNmiNl3W" role="3XIRFZ" />
          <node concept="2BFjQ_" id="6uWtNmiNl20" role="3XIRFZ">
            <node concept="3TlMhK" id="6uWtNmiNl2Z" role="2BFjQA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6uWtNmiNw1L" role="N3F5h">
      <property role="TrG5h" value="empty_1439976898690_8" />
    </node>
    <node concept="3GEVxB" id="2JGF63bDcce" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
    <node concept="3GEVxB" id="6uWtNmiNwym" role="2OODSX">
      <ref role="3GEb4d" to="azo0:oDdAT4ofk7" resolve="UART" />
    </node>
  </node>
</model>

