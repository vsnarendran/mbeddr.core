<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:be244e5f-65ed-4369-b523-5523925d5f66(test.com.mbeddr.mpsutil.custommodelroot.ideaplugin.contents)">
  <persistence version="8" />
  <language namespace="2b9817e1-f5df-47d1-b581-51ec8683bfe3(com.mbeddr.mpsutil.custommodelroot)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="qx6n" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="j4q1" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/org.jetbrains.mps.openapi.ui.persistence@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="rxkk" modelUID="r:2fcdd7a2-9771-4b57-9f5e-80132598e652(com.mbeddr.mpsutil.custommodelroot.runtime.model)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="u0f1" modelUID="r:f2c573c3-76f5-4a99-8196-934e4ee20689(com.mbeddr.mpsutil.custommodelroot.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <root type="u0f1.CustomModelRoot" typeId="u0f1.3279792262527990948" id="8451165447059001567" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestCustomModelRoot" />
    <property name="pluginId" nameId="u0f1.8037094860707373359" value="test.com.mbeddr.mpsutil.custommodelroot.ideaplugin" />
    <property name="pluginVersion" nameId="u0f1.8037094860707373362" value="0.3" />
    <property name="type" nameId="u0f1.3279792262527990955" value="TestCustomModelRoot" />
    <link role="context" roleId="u0f1.3279792262527990949" targetNodeId="zwkq.~Element" resolveInfo="Element" />
    <node role="models" roleId="u0f1.3279792262528525735" type="u0f1.CustomModel" typeId="u0f1.3279792262527990941" id="8451165447059093352" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestCustomModel" />
      <node role="load" roleId="u0f1.3279792262527990942" type="u0f1.ConceptFunction_Model_Load" typeId="u0f1.3279792262529116445" id="8451165447059093353" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059093354" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059456264" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059456265" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059456266" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059456267" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094894" resolveInfo="modelLoad" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059459243" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059094657" resolveInfo="model" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomModel" typeId="u0f1.3279792262529123875" id="8451165447059460694" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059456270" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059456271" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059456272" nodeInfo="ng" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059456273" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059456274" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094894" resolveInfo="modelLoad" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059456275" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059547882" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8451165447059555761" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8451165447059555762" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059555760" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059555763" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="u0f1.SModelCreator" typeId="u0f1.3279792262532543062" id="8451165447059555764" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059560100" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447060400656" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447060400872" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8451165447060400654" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059555762" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8451165447060401445" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addLanguage" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447060403786" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="8451165447060401769" nodeInfo="nn">
                    <property name="moduleId" nameId="tp25.4040588429969021683" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8451165447060406652" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447060400353" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059569085" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059571300" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8451165447059569083" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059555762" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8451165447059574325" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addRootNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="u0f1.NodeBuilderWIthId" typeId="u0f1.992171551650824142" id="8451165447059576519" nodeInfo="ng">
                  <node role="quotedNode" roleId="tp3r.5455284157993863838" type="u0f1.NodeBuilderNodeWithId" typeId="u0f1.992171551647533363" id="8451165447059578748" nodeInfo="ng">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                    <node role="id" roleId="u0f1.992171551647832143" type="u0f1.NodeIdExpression" typeId="u0f1.992171551655713833" id="8451165447059578750" nodeInfo="ng">
                      <node role="id" roleId="u0f1.992171551655754506" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059609258" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="myClassId" />
                      </node>
                    </node>
                    <node role="values" roleId="tp3r.5455284157993911099" type="u0f1.NodeBuilderInitId" typeId="u0f1.992171551656880187" id="8451165447059619712" nodeInfo="ng">
                      <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059621767" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="MySpecialClass" />
                      </node>
                    </node>
                    <node role="values" roleId="tp3r.5455284157993911099" type="u0f1.NodeBuilderInitLinkWithId" typeId="u0f1.992171551649352588" id="8451165447059639298" nodeInfo="ng">
                      <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tpee.5375687026011219971" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="u0f1.NodeBuilderNodeWithId" typeId="u0f1.992171551647533363" id="8451165447059641361" nodeInfo="ng">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="u0f1.NodeBuilderInitId" typeId="u0f1.992171551656880187" id="8451165447059650918" nodeInfo="ng">
                          <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059652985" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="myField" />
                          </node>
                        </node>
                        <node role="values" roleId="tp3r.5455284157993911099" type="u0f1.NodeBuilderInitLinkWithId" typeId="u0f1.992171551649352588" id="8451165447059660279" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tpee.5680397130376446158" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="u0f1.NodeBuilderNodeWithId" typeId="u0f1.992171551647533363" id="8451165447059662348" nodeInfo="ng">
                            <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1225271177708" resolveInfo="StringType" />
                            <node role="id" roleId="u0f1.992171551647832143" type="u0f1.NodeIdExpression" typeId="u0f1.992171551655713833" id="8451165447059662350" nodeInfo="ng">
                              <node role="id" roleId="u0f1.992171551655754506" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059664408" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="myTypeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="id" roleId="u0f1.992171551647832143" type="u0f1.NodeIdExpression" typeId="u0f1.992171551655713833" id="8451165447059641363" nodeInfo="ng">
                          <node role="id" roleId="u0f1.992171551655754506" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059643423" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="myFieldId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059562265" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8451165447059565662" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8451165447059565664" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059555762" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="getId" roleId="u0f1.3279792262527990945" type="u0f1.ConceptFunction_ModelRoot_GetId" typeId="u0f1.3279792262529157614" id="8451165447059093355" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059093356" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059299210" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059302234" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomModelRoot" typeId="u0f1.3279792262529086192" id="8451165447059303049" nodeInfo="ng" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059300695" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059299209" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094824" resolveInfo="modelGetId" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059301414" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059067247" resolveInfo="modelRoot" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059304788" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059304789" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059307867" nodeInfo="ng" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059304791" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059304792" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094824" resolveInfo="modelGetId" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059306118" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059303916" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8451165447059310207" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059311843" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="TestCustomModelId" />
            </node>
          </node>
        </node>
      </node>
      <node role="getLocation" roleId="u0f1.3279792262528588360" type="u0f1.ConceptFunction_DataSource_GetLocation" typeId="u0f1.3279792262529174444" id="8451165447059093357" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059093358" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059317509" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059317510" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059317512" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059317513" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094864" resolveInfo="modelGetLocation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059320628" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059094555" resolveInfo="dataSource" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomDataSource" typeId="u0f1.3279792262529178899" id="8451165447059328243" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059317515" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059317516" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059317517" nodeInfo="ng" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059317518" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059317519" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094864" resolveInfo="modelGetLocation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059317520" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059331963" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8451165447059332840" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059334864" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="TestCustomModelLocation" />
            </node>
          </node>
        </node>
      </node>
      <node role="getTimestamp" roleId="u0f1.3279792262528588366" type="u0f1.ConceptFunction_DataSource_GetTimestamp" typeId="u0f1.3279792262529186453" id="8451165447059339980" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059339981" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059342377" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059342378" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059342379" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059342380" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095002" resolveInfo="modelGetTimestamp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059342381" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059094555" resolveInfo="dataSource" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomDataSource" typeId="u0f1.3279792262529178899" id="8451165447059342382" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059342383" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059342384" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059342385" nodeInfo="ng" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059342386" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059342387" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095002" resolveInfo="modelGetTimestamp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059342388" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059342389" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8451165447059342390" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8451165447059349354" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="unload" roleId="u0f1.3279792262527990943" type="u0f1.ConceptFunction_Model_Unload" typeId="u0f1.3279792262529127260" id="8451165447059461948" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059461949" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059465407" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059465408" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059465409" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059465410" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094927" resolveInfo="modelUnload" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059465411" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059094657" resolveInfo="model" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomModel" typeId="u0f1.3279792262529123875" id="8451165447059465412" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059485296" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059485297" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059485298" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059485299" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094927" resolveInfo="modelUnload" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059486177" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059474264" resolveInfo="oldModel" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_OldModel" typeId="u0f1.3279792262529143365" id="8451165447059486534" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059465413" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059465414" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059465415" nodeInfo="ng" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059465416" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059465417" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094927" resolveInfo="modelUnload" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059465418" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="reload" roleId="u0f1.3279792262527990944" type="u0f1.ConceptFunction_Model_Reload" typeId="u0f1.3279792262529146376" id="8451165447059543546" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059543547" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059547139" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059547140" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059547141" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059547142" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094927" resolveInfo="modelUnload" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059547143" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059094657" resolveInfo="model" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomModel" typeId="u0f1.3279792262529123875" id="8451165447059547144" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059547145" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059547146" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059547147" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059547148" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094927" resolveInfo="modelUnload" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059547149" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059474264" resolveInfo="oldModel" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_OldModel" typeId="u0f1.3279792262529143365" id="8451165447059547150" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059547151" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059547152" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059547153" nodeInfo="ng" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059547154" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059547155" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059094927" resolveInfo="modelUnload" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059547156" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="refresh" roleId="u0f1.3279792262528589360" type="u0f1.ConceptFunction_DataSource_Refresh" typeId="u0f1.3279792262529195431" id="8451165447060239073" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447060239074" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447060241609" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447060241610" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447060241611" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447060241612" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095183" resolveInfo="modelRefresh" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447060241613" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059094555" resolveInfo="dataSource" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomDataSource" typeId="u0f1.3279792262529178899" id="8451165447060241614" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447060241615" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447060241616" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447060241617" nodeInfo="ng" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447060241618" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447060241619" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095183" resolveInfo="modelRefresh" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447060241620" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="properties" roleId="u0f1.3279792262528505219" type="u0f1.CustomModelRootProperty" typeId="u0f1.3279792262528069553" id="8451165447059029699" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="prop1" />
      <property name="defaultValue" nameId="u0f1.3279792262528084782" value="value1orig" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8451165447059029700" nodeInfo="in" />
      <node role="label" roleId="u0f1.3279792262528119323" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059030425" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Label 1" />
      </node>
    </node>
    <node role="properties" roleId="u0f1.3279792262528505219" type="u0f1.CustomModelRootProperty" typeId="u0f1.3279792262528069553" id="8451165447059030479" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="prop2" />
      <property name="defaultValue" nameId="u0f1.3279792262528084782" value="value2orig" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8451165447059030480" nodeInfo="in" />
      <node role="label" roleId="u0f1.3279792262528119323" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8451165447059057190" nodeInfo="nn">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8451165447059056434" resolveInfo="getLabel2" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8451165447059056402" resolveInfo="LabelProvider" />
      </node>
    </node>
    <node role="getPresentation" roleId="u0f1.3279792262528959608" type="u0f1.ConceptFunction_ModelRoot_GetPresentation" typeId="u0f1.3279792262528950093" id="8451165447059001568" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059001569" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059351070" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059351071" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059351072" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059351073" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095256" resolveInfo="modelRootGetPresentation" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059353934" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059067247" resolveInfo="modelRoot" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomModelRoot" typeId="u0f1.3279792262529086192" id="8451165447059355307" nodeInfo="ng" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059351076" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059351077" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059351078" nodeInfo="ng" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059351079" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059351080" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095256" resolveInfo="modelRootGetPresentation" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059351081" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059350670" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059057329" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059057328" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Presentation of TestCustomModelRoot" />
          </node>
        </node>
      </node>
    </node>
    <node role="getRootDetailsText" roleId="u0f1.3279792262527990950" type="u0f1.ConceptFunction_ModelRootEntry_GetDetailsText" typeId="u0f1.3279792262529018909" id="8451165447059001570" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059001571" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059357446" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059357447" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059357448" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059357449" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095590" resolveInfo="modelRootGetDetailsText" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059359922" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059092719" resolveInfo="modelRootEntry" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomModelRootEntry" typeId="u0f1.3279792262529027700" id="8451165447059361459" nodeInfo="ng" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059357452" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059357453" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059357454" nodeInfo="ng" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059357455" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059357456" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095590" resolveInfo="modelRootGetDetailsText" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059357457" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059357458" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059061954" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059061953" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Root Entry Details of TestCustomModelRoot" />
          </node>
        </node>
      </node>
    </node>
    <node role="initContext" roleId="u0f1.3279792262527990953" type="u0f1.ConceptFunction_ModelRoot_InitContext" typeId="u0f1.3279792262529089811" id="8451165447059001572" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059001573" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059364447" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059364448" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059364449" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059364450" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095641" resolveInfo="modelRootInitContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059364451" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059067247" resolveInfo="modelRoot" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomModelRoot" typeId="u0f1.3279792262529086192" id="8451165447059364452" nodeInfo="ng" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059364453" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059364454" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_PropertiesMap" typeId="u0f1.3279792262529087526" id="8451165447059369529" nodeInfo="ng" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059364456" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059364457" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095641" resolveInfo="modelRootInitContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059366812" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065237" resolveInfo="properties" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059364459" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8451165447059374825" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059375900" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8451165447059377046" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059377694" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="TestElementName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeContext" roleId="u0f1.3279792262527990954" type="u0f1.ConceptFunction_ModelRoot_DisposeContext" typeId="u0f1.3279792262529098547" id="8451165447059001574" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059001575" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059380975" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059380976" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059380977" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059380978" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095695" resolveInfo="modelRootDisposeContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059380979" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059067247" resolveInfo="modelRoot" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomModelRoot" typeId="u0f1.3279792262529086192" id="8451165447059380980" nodeInfo="ng" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059381494" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059381495" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059381496" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059381497" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095695" resolveInfo="modelRootDisposeContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059382403" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059383303" nodeInfo="ng" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059380981" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059380982" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_PropertiesMap" typeId="u0f1.3279792262529087526" id="8451165447059380983" nodeInfo="ng" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059380984" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059380985" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095695" resolveInfo="modelRootDisposeContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059380986" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065237" resolveInfo="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isValid" roleId="u0f1.3279792262527990952" type="u0f1.ConceptFunction_ModelRootEntry_IsValid" typeId="u0f1.3279792262529077876" id="8451165447059383721" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059383722" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059388063" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059388064" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059388065" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059388066" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095752" resolveInfo="modelRootIsValid" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059394983" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059092719" resolveInfo="modelRootEntry" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomModelRootEntry" typeId="u0f1.3279792262529027700" id="8451165447059397286" nodeInfo="ng" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059388069" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059388070" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059388071" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059388072" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095752" resolveInfo="modelRootIsValid" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059388073" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059388074" nodeInfo="ng" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059388075" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059388076" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_PropertiesMap" typeId="u0f1.3279792262529087526" id="8451165447059388077" nodeInfo="ng" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059388078" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059388079" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095752" resolveInfo="modelRootIsValid" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059388080" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065237" resolveInfo="properties" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059399002" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8451165447059400425" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8451165447059401291" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="getEditor" roleId="u0f1.3279792262527990951" type="u0f1.ConceptFunction_ModelRootEntry_GetEditor" typeId="u0f1.3279792262529019618" id="8451165447059402475" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059402476" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059407443" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059407444" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059407445" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059407446" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095812" resolveInfo="modelRootGetEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059407447" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059092719" resolveInfo="modelRootEntry" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_CustomModelRootEntry" typeId="u0f1.3279792262529027700" id="8451165447059407448" nodeInfo="ng" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059407449" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059407450" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059407451" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059407452" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095812" resolveInfo="modelRootGetEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059407453" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065176" resolveInfo="context" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_Context" typeId="u0f1.3279792262529089616" id="8451165447059407454" nodeInfo="ng" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451165447059407455" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8451165447059407456" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="u0f1.ConceptFunctionParameter_PropertiesMap" typeId="u0f1.3279792262529087526" id="8451165447059407457" nodeInfo="ng" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451165447059407458" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451165447059407459" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451165447059095812" resolveInfo="modelRootGetEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8451165447059407460" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8451165447059065237" resolveInfo="properties" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8451165447059410303" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8451165447059423455" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059424029" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8451165447059454617" nodeInfo="nn">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8451165447059454620" nodeInfo="ig">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="rxkk.3279792262528597980" resolveInfo="CustomModelRootEntryEditorBase" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rxkk.3279792262528597989" resolveInfo="CustomModelRootEntryEditorBase" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059454621" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="u0f1.ConceptFunctionParameter_CustomModelRootEntry" typeId="u0f1.3279792262529027700" id="8451165447059455562" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8451165447059056402" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LabelProvider" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8451165447059056434" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getLabel2" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451165447059056437" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8451165447059056454" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8451165447059056480" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Label 2" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059056427" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8451165447059056432" nodeInfo="in" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059056403" nodeInfo="nn" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8451165447059065128" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestSupport" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059094824" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelGetId" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059094774" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059094811" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059296311" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059296845" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059094864" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelGetLocation" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059094865" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059094866" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059296953" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059296954" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059094894" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelLoad" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059094895" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059094896" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059297060" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059297061" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059094927" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelUnload" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059094928" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059094929" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059297167" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059297168" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059094963" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelReload" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059094964" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059094965" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059297274" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059297275" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059095002" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelGetTimestamp" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059095003" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059095004" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059297381" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059297382" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059095183" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelRefresh" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059095184" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059095185" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059297488" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059297489" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059095256" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelRootGetPresentation" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059095257" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059095258" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059297595" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059297596" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059095590" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelRootGetDetailsText" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059095591" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059095592" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059297702" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059297703" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059095641" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelRootInitContext" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059095642" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059095643" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059297819" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059297820" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059095695" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelRootDisposeContext" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059095696" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059095697" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059297926" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059297927" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059095752" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelRootIsValid" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059095753" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059095754" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059298033" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059298034" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8451165447059095812" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelRootGetEditor" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059095813" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059095814" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451165447059298140" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8451165447059298141" nodeInfo="nn">
          <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8451165447059065128" resolveInfo="TestSupport" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8451165447059094744" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8451165447059065176" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059065153" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059065165" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8451165447059065237" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="properties" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059065206" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="8451165447059065221" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="8451165447059065231" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="8451165447059065234" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8451165447059067247" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelRoot" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059067216" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059067237" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qx6n.~ModelRoot" resolveInfo="ModelRoot" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8451165447059092719" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="modelRootEntry" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059067297" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059067321" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j4q1.~ModelRootEntry" resolveInfo="ModelRootEntry" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8451165447059094555" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dataSource" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059094518" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059094545" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qx6n.~DataSource" resolveInfo="DataSource" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8451165447059094657" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059094617" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059094647" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8451165447059474264" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="oldModel" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059470249" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451165447059474250" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8451165447059065129" nodeInfo="nn" />
  </root>
</model>

