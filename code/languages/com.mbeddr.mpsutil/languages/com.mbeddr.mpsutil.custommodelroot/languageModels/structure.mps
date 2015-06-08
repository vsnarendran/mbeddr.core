<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f2c573c3-76f5-4a99-8196-934e4ee20689(com.mbeddr.mpsutil.custommodelroot.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <import index="u0f1" modelUID="r:f2c573c3-76f5-4a99-8196-934e4ee20689(com.mbeddr.mpsutil.custommodelroot.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262527990941" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CustomModel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262527990942" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="load" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529116445" resolveInfo="ConceptFunction_Model_Load" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262527990943" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="unload" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529127260" resolveInfo="ConceptFunction_Model_Unload" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262527990944" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reload" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529146376" resolveInfo="ConceptFunction_Model_Reload" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262527990945" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getId" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529157614" resolveInfo="ConceptFunction_ModelRoot_GetId" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262528588360" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getLocation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529174444" resolveInfo="ConceptFunction_DataSource_GetLocation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262528588366" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getTimestamp" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529186453" resolveInfo="ConceptFunction_DataSource_GetTimestamp" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262528589360" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="refresh" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529195431" resolveInfo="ConceptFunction_DataSource_Refresh" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3279792262527990947" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262527990948" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CustomModelRoot" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262527990949" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8451165447056780118" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pluginDependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8451165447056779600" resolveInfo="CustomModelRootPluginDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262528505219" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262528069553" resolveInfo="CustomModelRootProperty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262528525735" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="models" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262527990941" resolveInfo="CustomModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262528959608" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getPresentation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262528950093" resolveInfo="ConceptFunction_ModelRoot_GetPresentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262527990950" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getRootDetailsText" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529018909" resolveInfo="ConceptFunction_ModelRootEntry_GetDetailsText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262527990953" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initContext" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529089811" resolveInfo="ConceptFunction_ModelRoot_InitContext" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262527990954" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="disposeContext" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529098547" resolveInfo="ConceptFunction_ModelRoot_DisposeContext" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262527990951" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getEditor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529019618" resolveInfo="ConceptFunction_ModelRootEntry_GetEditor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262527990952" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isValid" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262529077876" resolveInfo="ConceptFunction_ModelRootEntry_IsValid" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3279792262527990955" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8037094860707373359" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8037094860707373362" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginVersion" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3279792262527990956" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262528069553" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CustomModelRootProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3279792262528084782" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="defaultValue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3279792262528093596" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262528119323" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262528950093" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ModelRoot_GetPresentation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelRootFunctions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529018909" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ModelRootEntry_GetDetailsText" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelRootFunctions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529019618" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ModelRootEntry_GetEditor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelRootFunctions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529027700" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_CustomModelRootEntry" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelRootFunctions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="modelRootEntry" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529077876" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ModelRootEntry_IsValid" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelRootFunctions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529086192" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_CustomModelRoot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelRootFunctions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="modelRoot" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529087526" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_PropertiesMap" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelRootFunctions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="properties" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529089616" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_Context" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelRootFunctions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="context" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529089811" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ModelRoot_InitContext" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelRootFunctions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529098547" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ModelRoot_DisposeContext" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelRootFunctions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529116445" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_Model_Load" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelFunctions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529123875" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_CustomModel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529127260" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_Model_Unload" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529143365" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_OldModel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="oldModel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529146376" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_Model_Reload" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529157614" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ModelRoot_GetId" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529174444" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_DataSource_GetLocation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529178899" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_CustomDataSource" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="dataSource" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529186453" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_DataSource_GetTimestamp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262529195431" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="modelFunctions" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_DataSource_Refresh" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262532543062" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="name" nameId="tpck.1169194664001" value="SModelCreator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="SModel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3279792262532568411" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="name" nameId="tpck.1169194664001" value="SNodeIdCreator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="SNodeId" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3279792262532573831" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="992171551647533363" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeBuilder" />
    <property name="name" nameId="tpck.1169194664001" value="NodeBuilderNodeWithId" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp3r.5455284157993863840" resolveInfo="NodeBuilderNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="992171551647832143" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="992171551655713833" resolveInfo="NodeIdExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="992171551649352588" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeBuilder" />
    <property name="name" nameId="tpck.1169194664001" value="NodeBuilderInitLinkWithId" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp3r.5455284157994012186" resolveInfo="NodeBuilderInitLink" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="992171551650824142" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeBuilder" />
    <property name="name" nameId="tpck.1169194664001" value="NodeBuilderWIthId" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;node builder with id&gt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp3r.5455284157993863837" resolveInfo="NodeBuilder" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="992171551655713833" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeBuilder" />
    <property name="name" nameId="tpck.1169194664001" value="NodeIdExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="992171551655754506" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="992171551657565778" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="movedId" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="992171551656880187" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeBuilder" />
    <property name="name" nameId="tpck.1169194664001" value="NodeBuilderInitId" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp3r.5455284157993911077" resolveInfo="NodeBuilderInitProperty" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="992171551658819986" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dummyIdProperty" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8451165447053792560" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="name" nameId="tpck.1169194664001" value="CustomModelRootPropertyReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8451165447053792612" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3279792262528069553" resolveInfo="CustomModelRootProperty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8451165447056779600" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CustomModelRootPluginDependency" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8451165447056779713" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
</model>

