<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4754187-bf5e-41b6-87f6-939832165b8b(com.mbeddr.mpsutil.proxynode.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9173408019491995333" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IProxyConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9173408019491995334" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Node_GetProxyOperation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="createProxy" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="creates a proxy for the node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1138411891628" resolveInfo="SNodeOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9173408019491995335" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProxyConceptDeclaration" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Proxy Concept" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/proxy.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9173408019491995336" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="proxiedConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
</model>

