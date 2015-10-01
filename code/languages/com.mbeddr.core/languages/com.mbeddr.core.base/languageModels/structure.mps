<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="l0z4" ref="r:5555416b-550a-4beb-84ca-00869ce96636(com.mbeddr.mpsutil.assessment.structure)" implicit="true" />
    <import index="1aea" ref="r:4b7ce1fd-f467-4769-b407-6954cfbe3622(com.mbeddr.mpsutil.outline.structure)" implicit="true" />
    <import index="sct6" ref="r:1b10995f-8da6-4ab0-8822-bce965238ddc(com.mbeddr.mpsutil.codereview.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ki2h" ref="r:108c1d36-553d-4cd6-bfd5-8b2bd0fe3bb2(com.mbeddr.mpsutil.externalReference.structure)" implicit="true" />
    <import index="v783" ref="r:8722a626-df20-42dc-8c8e-d8150854eabc(com.mbeddr.mpsutil.controlledName.structure)" implicit="true" />
    <import index="10jo" ref="r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung.structure)" implicit="true" />
    <import index="2cjw" ref="r:33b1e266-cd80-4501-a34b-38ba09fae7d1(com.mbeddr.mpsutil.paragraph.structure)" implicit="true" />
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" implicit="true" />
    <import index="newt" ref="r:d05372e5-2bac-4388-98d2-ddc5978b1595(com.mbeddr.mpsutil.ideEnhancement.structure)" implicit="true" />
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" implicit="true" />
    <import index="9ajy" ref="r:4c477563-be1b-4908-a269-05b0aee62875(com.mbeddr.mpsutil.documentable.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="65XyadYKJgN">
    <property role="TrG5h" value="IIdentifierNamedConcept" />
    <node concept="PrWs8" id="65XyadYKJgO" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="65XyadYKJgP" role="PrDN$">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="asaX9" id="5PyBcyXvUsq" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="65XyadYMMYC">
    <property role="TrG5h" value="ICommentable" />
    <property role="3GE5qa" value="commenting" />
    <node concept="asaX9" id="5PyBcyXw96R" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.commentable&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="65XyadYMMYF">
    <property role="TrG5h" value="ICommentedCode" />
    <property role="3GE5qa" value="commenting" />
    <node concept="1TJgyj" id="65XyadYMMYG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentedCode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="6VyEOEUl_66" role="PrDN$">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="57qKfjsit$N" role="PrDN$">
      <ref role="PrY4T" to="hba4:243ufko$AbV" resolve="IDeprecatedLangConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXw98f" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.commentable&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m8H$lmFM5W">
    <property role="TrG5h" value="ElementDocumentation" />
    <property role="3GE5qa" value="documentation" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="3wX8xlocnjN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2cjw:5PyBcyXwb5D" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="7uLL3Mf3umh" role="PzmwI">
      <ref role="PrY4T" to="2cjw:5PyBcyXwb9b" resolve="ITextBlockOwner" />
    </node>
    <node concept="PrWs8" id="4ueXZrqtwBO" role="PzmwI">
      <ref role="PrY4T" node="jpyKDg1onz" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="6wvhQs7n6SX" role="PzmwI">
      <ref role="PrY4T" node="6yeRgC0uAED" resolve="IIsDocumentationComment" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxMCk" role="lGtFl">
      <property role="Hh88m" value="elementDocumentation" />
      <node concept="trNpa" id="5GEPw8vxMCT" role="EQaZv">
        <ref role="trN6q" node="3m8H$lmFM60" resolve="IDocumentable" />
      </node>
    </node>
    <node concept="asaX9" id="5PyBcyXwakP" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.documentable&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="3m8H$lmFM60">
    <property role="TrG5h" value="IDocumentable" />
    <property role="3GE5qa" value="documentation" />
    <node concept="asaX9" id="5PyBcyXwami" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.documentable&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="3R$6B6bKw0C">
    <property role="TrG5h" value="IConfigurationItem" />
    <property role="3GE5qa" value="config" />
    <node concept="PrWs8" id="77mJsGsFMiN" role="PrDN$">
      <ref role="PrY4T" to="9f2s:5PyBcyXvUbV" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="5$VhGzCH_36" role="PrDN$">
      <ref role="PrY4T" to="9ajy:5PyBcyXwadS" resolve="IDocumentable" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9jG" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.configItem&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="3R$6B6bKw0D">
    <property role="TrG5h" value="IConfigurationContainer" />
    <property role="3GE5qa" value="config" />
    <node concept="1TJgyj" id="3R$6B6bKw0E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configurationItems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9if" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.configItem&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZpWq">
    <property role="TrG5h" value="INameFirstCharLowerCase" />
    <node concept="PrWs8" id="7uYRIghZpWr" role="PrDN$">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9U$" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.controlledName&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZq9a">
    <property role="TrG5h" value="INameFirstCharUpperCase" />
    <node concept="PrWs8" id="7uYRIghZq9b" role="PrDN$">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9VW" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.controlledName&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZq9c">
    <property role="TrG5h" value="INameAllUpperCase" />
    <node concept="PrWs8" id="7uYRIghZq9d" role="PrDN$">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9Tc" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.controlledName&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qSf1u1TQeO">
    <property role="TrG5h" value="IContainerOfUniqueNames" />
    <node concept="asaX9" id="5PyBcyXw9Xk" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.controlledName&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qSf1u208SI">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IConfigurationItemWithProcessor" />
    <node concept="PrWs8" id="4qSf1u208SJ" role="PrDN$">
      <ref role="PrY4T" node="3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9ms" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.configItem&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="6yeRgC0uAED">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="IIsDocumentationComment" />
    <node concept="asaX9" id="5PyBcyXwanE" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.documentable&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="Ug1QzfhXN3">
    <property role="TrG5h" value="IEmpty" />
    <node concept="PrWs8" id="Ug1QzfimbU" role="PrDN$">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="7katCQkBK3h" role="PrDN$">
      <ref role="PrY4T" to="1aea:5PyBcyXwaW_" resolve="IHideFromOutline" />
    </node>
    <node concept="PrWs8" id="2AZbPfMcw3J" role="PrDN$">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="5PyBcyXvUmU" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="1rXJcsmD0fG">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IRequiresConfigItem" />
    <node concept="asaX9" id="5PyBcyXw9nO" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.configItem&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="7P$_wJpwSfc">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IConfigurationItemWithImport" />
    <node concept="PrWs8" id="7P$_wJpwSfd" role="PrDN$">
      <ref role="PrY4T" node="3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9l4" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.configItem&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="6brBMefRfNW">
    <property role="TrG5h" value="ILOCCountProvider" />
    <node concept="asaX9" id="5PyBcyXvUr2" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="7jSUHHvkAp9">
    <property role="TrG5h" value="IModuleContentRef" />
    <node concept="PrWs8" id="70kXLV4K0vZ" role="PrDN$">
      <ref role="PrY4T" to="9f2s:5PyBcyXvUbW" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1DVNPtFPBay">
    <property role="TrG5h" value="IShowUpInOutline" />
    <property role="3GE5qa" value="outline" />
    <node concept="asaX9" id="5PyBcyXwaZv" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.outline&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="1DVNPtFPJFZ">
    <property role="TrG5h" value="IOutlineRoot" />
    <property role="3GE5qa" value="outline" />
    <node concept="asaX9" id="5PyBcyXwaY7" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.outline&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="1DVNPtFPUDE">
    <property role="TrG5h" value="IHideFromOutline" />
    <property role="3GE5qa" value="outline" />
    <node concept="asaX9" id="5PyBcyXwaWJ" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.outline&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="36EXhjbTUWn">
    <property role="TrG5h" value="IGeneratesCodeForIDE" />
    <node concept="PrWs8" id="3Y7ywckEJZj" role="PrDN$">
      <ref role="PrY4T" node="3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
    </node>
    <node concept="asaX9" id="5PyBcyXwaBU" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.ideEnhancement&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aNdPeN2PoY">
    <property role="TrG5h" value="VisibilityControllingAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5GEPw8vx$dB" role="lGtFl">
      <property role="Hh88m" value="visibilityController" />
      <node concept="trNpa" id="5GEPw8vx$dC" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="asaX9" id="5PyBcyXvUva" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="6xkj9mMr79">
    <property role="3GE5qa" value="vis" />
    <property role="TrG5h" value="IVisualizationParticipant" />
  </node>
  <node concept="1TIwiD" id="3wX8xlocJcS">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="CDocWord" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3wX8xlodSuV" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="asaX9" id="5PyBcyXwajt" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.documentable&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gVrg_0tw6m">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="TextBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7gVrg_0tw6n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="asaX9" id="5PyBcyXwbby" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.paragraph&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uLL3Mf3udZ">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="ITextBlockOwner" />
    <node concept="asaX9" id="5PyBcyXwbaa" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.paragraph&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="jpyKDg1onz">
    <property role="TrG5h" value="ISearchSupport" />
    <property role="3GE5qa" value="search" />
  </node>
  <node concept="PlHQZ" id="3Y7ywckEJZi">
    <property role="TrG5h" value="IKeepAliveInGeneration" />
    <node concept="asaX9" id="5PyBcyXwaDi" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.ideEnhancement&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwCEV">
    <property role="TrG5h" value="AssessmentContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="assessment" />
    <property role="MwhBj" value="${module}/icons/assessment.png" />
    <ref role="1TJDcQ" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
    <node concept="1TJgyj" id="K292flwCEX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assessments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="K292flwCEW" resolve="Assessment" />
    </node>
    <node concept="PrWs8" id="K292flwD4k" role="PzmwI">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="58M63C2eomB" role="PzmwI">
      <ref role="PrY4T" to="newt:5PyBcyXwaAe" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="6iaOvgbfH65" role="PzmwI">
      <ref role="PrY4T" to="newt:5PyBcyXwaAg" resolve="IKeepAliveInGeneration" />
    </node>
    <node concept="asaX9" id="5PyBcyXvTjX" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwCEW">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="Assessment" />
    <property role="MwhBj" value="${module}/icons/assessment.png" />
    <property role="34LRSv" value="assessment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3jNX2XuL9g9" role="1TKVEl">
      <property role="TrG5h" value="mustBeOk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7McwK6mrL3z" role="1TKVEl">
      <property role="TrG5h" value="hideOkOnes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7yuakSiLCwu" role="1TKVEl">
      <property role="TrG5h" value="sorted" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Pz_UaJMMGQ" role="1TKVEl">
      <property role="TrG5h" value="lastUpdatedOn" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Pz_UaJMNIK" role="1TKVEl">
      <property role="TrG5h" value="lastUdpatedBy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="30hqvrsTGsn" role="1TKVEl">
      <property role="TrG5h" value="exportAsXML" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="K292flwD4t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="K292flwD4r" resolve="AssessmentQuery" />
    </node>
    <node concept="1TJgyj" id="K292flwDNv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="K292flwDNu" resolve="AssessmentResultEntry" />
    </node>
    <node concept="1TJgyj" id="_gCXGjnZUU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="summaries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="_gCXGjnZUS" resolve="AssessmentSummary" />
    </node>
    <node concept="PrWs8" id="K292flwD4u" role="PzmwI">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="E67pIUGCcj" role="PzmwI">
      <ref role="PrY4T" to="9ajy:5PyBcyXwadS" resolve="IDocumentable" />
    </node>
    <node concept="asaX9" id="5PyBcyXvTgw" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwD4r">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentQuery" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="5PyBcyXvTi_" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwDNu">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResultEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="K292flwHwj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="K292flwHw9" resolve="AssessmentResult" />
    </node>
    <node concept="1TJgyj" id="5Ju6x2ORxMF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2cjw:5PyBcyXwb5D" resolve="TextBlock" />
    </node>
    <node concept="1TJgyi" id="7hIyKqbGn$1" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="l0z4:7hIyKqbGnzX" resolve="EntryStatus" />
    </node>
    <node concept="1TJgyi" id="2mxBqlh$jZp" role="1TKVEl">
      <property role="TrG5h" value="markedOk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2mxBqlhBlA8" role="1TKVEl">
      <property role="TrG5h" value="isNew" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Ju6x2OQHmp" role="1TKVEl">
      <property role="TrG5h" value="lastFound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="5PyBcyXvTmM" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwHw9">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResult" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="5PyBcyXvTlq" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jNX2XuLA$P">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationQuery" />
    <property role="34LRSv" value="visualization" />
    <ref role="1TJDcQ" node="K292flwD4r" resolve="AssessmentQuery" />
    <node concept="asaX9" id="5PyBcyXvTdF" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jNX2XuLA_R">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationResult" />
    <ref role="1TJDcQ" node="K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3jNX2XuLA_U" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="visualizable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="3jNX2XuLHBc" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="asaX9" id="5PyBcyXvTf3" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="_gCXGjnZUS">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentSummary" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="5PyBcyXvToC" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="_gCXGjoJQU">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="DefaultAssessmentSummary" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" node="_gCXGjnZUS" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="_gCXGjoJQX" role="1TKVEl">
      <property role="TrG5h" value="totalCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_gCXGjoJQY" role="1TKVEl">
      <property role="TrG5h" value="ok" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_gCXGjoJQZ" role="1TKVEl">
      <property role="TrG5h" value="newlyAdded" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="asaX9" id="5PyBcyXvTq0" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="IviauXabd">
    <property role="TrG5h" value="IMbeddrIDERoot" />
    <node concept="PrWs8" id="2A5UqXJQ4F9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXwaAy" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.ideEnhancement&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="70kXLV4LLzw">
    <property role="TrG5h" value="IReference" />
    <node concept="asaX9" id="5PyBcyXvUtM" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="6clJcrJXo2z">
    <property role="TrG5h" value="IVisibleElementProvider" />
    <property role="3GE5qa" value="chunk" />
    <node concept="asaX9" id="5PyBcyXvUly" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6clJcrJYOUA">
    <property role="TrG5h" value="Chunk" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="chunk" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7XSydqUV$I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7XSydqUPm9" resolve="ChunkDependencyConstraint" />
    </node>
    <node concept="PrWs8" id="6clJcrJYOZW" role="PzmwI">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6clJcrJYP01" role="PzmwI">
      <ref role="PrY4T" node="6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="2XRfpKVZNC9" role="PzmwI">
      <ref role="PrY4T" node="6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="7dSitqLXJAo" role="PzmwI">
      <ref role="PrY4T" node="9MiAwFsXp0" resolve="ITreeViewRoot" />
    </node>
    <node concept="PrWs8" id="59HbAIP5roq" role="PzmwI">
      <ref role="PrY4T" node="59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="PrWs8" id="5yCuRHcfn$L" role="PzmwI">
      <ref role="PrY4T" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
    </node>
    <node concept="asaX9" id="5PyBcyXvUer" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="6clJcrJZLbn">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="IChunkDependency" />
    <node concept="PrWs8" id="2XRfpKW0heR" role="PrDN$">
      <ref role="PrY4T" node="6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="asaX9" id="5PyBcyXvUiM" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="6clJcrKm6q5">
    <property role="TrG5h" value="IVisibleElementAdapter" />
    <property role="3GE5qa" value="chunk" />
    <node concept="asaX9" id="5PyBcyXvUka" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="7RHXOmw3XK2">
    <property role="TrG5h" value="IRequiresHeaderImport" />
  </node>
  <node concept="PlHQZ" id="2GIWVTRH8Wo">
    <property role="TrG5h" value="IControlledNamedConcept" />
    <property role="3GE5qa" value="controlledName" />
    <node concept="PrWs8" id="2GIWVTRHg35" role="PrDN$">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9Qn" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.controlledName&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GIWVTRHgNL">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="1TJgyj" id="2tP2JaaEptS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suffix" />
      <ref role="20lvS9" node="2tP2JaaEnNL" resolve="NameSuffix" />
    </node>
    <node concept="M6xJ_" id="2GIWVTRHgNM" role="lGtFl">
      <property role="Hh88m" value="controlledName" />
      <node concept="trNpa" id="2GIWVTRHgOq" role="EQaZv">
        <ref role="trN6q" node="2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="2GIWVTRHgZp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nameController" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2GIWVTRHgZm" resolve="IControlledName" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9M5" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.controlledName&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="2GIWVTRHgZm">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="IControlledName" />
    <node concept="PrWs8" id="2GIWVTRHgZn" role="PrDN$">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9NB" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.controlledName&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="2GIWVTRLmhU">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="IControlledNameProvider" />
    <node concept="asaX9" id="5PyBcyXw9OZ" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.controlledName&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ii2FhSRITu">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAssQuery" />
    <property role="34LRSv" value="controlled names with own names" />
    <ref role="1TJDcQ" node="K292flwD4r" resolve="AssessmentQuery" />
    <node concept="asaX9" id="5PyBcyXvTvY" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ii2FhSRXRG">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAssResult" />
    <ref role="1TJDcQ" node="K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="7ii2FhSS1eX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cnc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v783:5PyBcyXw9GG" resolve="IControlledNamedConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXvTxm" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tP2JaaEnNL">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="NameSuffix" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2tP2JaaEo0u" role="1TKVEl">
      <property role="TrG5h" value="suffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="5PyBcyXw9RJ" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.controlledName&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lKnBeAtNw8">
    <property role="TrG5h" value="AbstractPicker" />
    <property role="3GE5qa" value="pathAndFile" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5lKnBeAtODI" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2mxBqli8MW4" role="1TKVEl">
      <property role="TrG5h" value="pointOnlyToExistingFile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="x1qBkorxt" role="1TKVEl">
      <property role="TrG5h" value="mayBeEmpty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="asaX9" id="5PyBcyXwbFc" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.pathAndFile&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lKnBeAxLdJ">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeFilePicker" />
    <property role="34LRSv" value="solution relative file picker" />
    <ref role="1TJDcQ" node="5Wocj7wnotA" resolve="AbstractFilePicker" />
    <node concept="asaX9" id="5PyBcyXwbNP" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.pathAndFile&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iGZqsHuOWj">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeDirPicker" />
    <property role="34LRSv" value="solution relative dir picker" />
    <ref role="1TJDcQ" node="5Wocj7wnolM" resolve="AbstractFolderPicker" />
    <node concept="asaX9" id="5PyBcyXwbMt" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.pathAndFile&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="DubiFAXpld">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="DefaultGenericChunkDependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="DubiFAXDKB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chunk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6clJcrJYOUA" resolve="Chunk" />
    </node>
    <node concept="1TJgyi" id="DubiFAXCMb" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="DubiFAXB5X" role="PzmwI">
      <ref role="PrY4T" node="6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
    <node concept="asaX9" id="5PyBcyXvUfS" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xe$YcRDdel">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="EmptyChunkDependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Xe$YcRDdk8" role="PzmwI">
      <ref role="PrY4T" node="Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="5Xe$YcRDdkd" role="PzmwI">
      <ref role="PrY4T" node="6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
    <node concept="asaX9" id="5PyBcyXvUhq" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="$bJ0jgPete">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="IValueDebuggable" />
  </node>
  <node concept="1TIwiD" id="$bJ0jgQ80g">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="ValueDebugger" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="$bJ0jgQ80j" role="lGtFl">
      <property role="Hh88m" value="debugger" />
      <node concept="trNpa" id="7hziiiew9o4" role="EQaZv">
        <ref role="trN6q" node="$bJ0jgPete" resolve="IValueDebuggable" />
      </node>
    </node>
    <node concept="1TJgyi" id="$bJ0jgQ80h" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="$bJ0jgQ80i" role="1TKVEl">
      <property role="TrG5h" value="expanded" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2BbcAuIdyyA" role="1TKVEl">
      <property role="TrG5h" value="debugKeyString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="7hziiiew9o7" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7XSydqUPm9">
    <property role="TrG5h" value="ChunkDependencyConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="5PyBcyXvUoi" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PjfO$y0eiY">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="DebugKey" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="EWig$iIrle" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7NyyyjNt9Bq">
    <property role="TrG5h" value="ITreeViewable" />
    <property role="3GE5qa" value="tree" />
  </node>
  <node concept="PlHQZ" id="9MiAwFsXp0">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ITreeViewRoot" />
    <node concept="PrWs8" id="9MiAwFsXuS" role="PrDN$">
      <ref role="PrY4T" node="7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c_RIoB8H2I">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="MacroFilePicker" />
    <property role="34LRSv" value="macro file picker" />
    <ref role="1TJDcQ" node="5Wocj7wnotA" resolve="AbstractFilePicker" />
    <node concept="1TJgyi" id="7c_RIoB8OqH" role="1TKVEl">
      <property role="TrG5h" value="macro" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="5PyBcyXwbJz" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.pathAndFile&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="GKLijSvTd0">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="CheckHashAssessmentQuery" />
    <property role="34LRSv" value="check external references" />
    <ref role="1TJDcQ" node="K292flwD4r" resolve="AssessmentQuery" />
    <node concept="asaX9" id="5PyBcyXvTt4" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="GKLijSw8su">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="CheckHashAssessmentResult" />
    <ref role="1TJDcQ" node="K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="GKLijSwpYL" role="1TKVEl">
      <property role="TrG5h" value="kind" />
    </node>
    <node concept="1TJgyj" id="GKLijSwa$m" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ki2h:5PyBcyXwayc" resolve="IExtRef" />
    </node>
    <node concept="asaX9" id="5PyBcyXvTus" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="GKLijS$AT1">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="IExtRef" />
    <node concept="1TJgyi" id="GKLijS$DFv" role="1TKVEl">
      <property role="TrG5h" value="extID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="GKLijS$DFw" role="1TKVEl">
      <property role="TrG5h" value="hash" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="GKLijTbrTL" role="1TKVEl">
      <property role="TrG5h" value="lastUpdated" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="5PyBcyXwayg" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.externalReference&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="59HbAIOYkEn">
    <property role="TrG5h" value="IDetectCycle" />
    <node concept="PrWs8" id="59HbAIP50Wn" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXvUpE" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.chunk&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VlwR$fEpF9">
    <property role="TrG5h" value="IInstantiatedOnlyInGenerators" />
  </node>
  <node concept="PlHQZ" id="39ze6xJWX1e">
    <property role="TrG5h" value="ITemporaryConcept" />
  </node>
  <node concept="PlHQZ" id="6SQk4GjI9n5">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="IHierarchicalStructure" />
    <node concept="PrWs8" id="6SQk4GjInaQ" role="PrDN$">
      <ref role="PrY4T" node="6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
    </node>
    <node concept="PrWs8" id="6SQk4GjJG$Z" role="PrDN$">
      <ref role="PrY4T" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SQk4GjUJRB">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="IHierarchicalStructureRoot" />
    <node concept="PrWs8" id="6SQk4GjVnFP" role="PrDN$">
      <ref role="PrY4T" node="6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
    </node>
    <node concept="PrWs8" id="6SQk4GjUJRD" role="PrDN$">
      <ref role="PrY4T" node="9MiAwFsXp0" resolve="ITreeViewRoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SQk4GjV1Md">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="IHierarchicalStructureBase" />
    <node concept="PrWs8" id="6SQk4GjVdlt" role="PrDN$">
      <ref role="PrY4T" node="7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNPZ6t">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ReviewAssessmentResult" />
    <ref role="1TJDcQ" node="K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="4g52gaNPZk9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXvT$g" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNQxok">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ReviewAssessmentQuery" />
    <property role="34LRSv" value="code review summary" />
    <ref role="1TJDcQ" node="K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="7nkDZJXlKZu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7nkDZJXluO4" resolve="AssessmentScope" />
    </node>
    <node concept="asaX9" id="5PyBcyXvTyN" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNN$a$">
    <property role="TrG5h" value="CodeReviewData" />
    <property role="3GE5qa" value="codereview" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="4g52gaNOHw2" role="1TKVEl">
      <property role="TrG5h" value="lastReviewTimestamp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4g52gaNOHw7" role="1TKVEl">
      <property role="TrG5h" value="lastReviewReviewer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4g52gaNOHwg" role="1TKVEl">
      <property role="TrG5h" value="lastReviewHash" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="fx1tsHglwA" role="1TKVEl">
      <property role="TrG5h" value="lastReviewState" />
      <ref role="AX2Wp" to="sct6:1tDstbgKlCo" resolve="CodeState" />
    </node>
    <node concept="1TJgyi" id="4g52gaNPEri" role="1TKVEl">
      <property role="TrG5h" value="reviewIsCurrent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1tDstbgKluR" role="1TKVEl">
      <property role="TrG5h" value="codeState" />
      <ref role="AX2Wp" to="sct6:1tDstbgKlCo" resolve="CodeState" />
    </node>
    <node concept="M6xJ_" id="4g52gaNN$a_" role="lGtFl">
      <property role="Hh88m" value="codereview" />
      <node concept="trNpa" id="1tDstbgC7cf" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="asaX9" id="5PyBcyXw8O$" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.codereview&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="4g52gaNN$9K">
    <property role="TrG5h" value="ICodeReviewEntity" />
    <property role="3GE5qa" value="codereview" />
    <node concept="asaX9" id="5PyBcyXw8RR" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.codereview&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zp2pzGGn8D">
    <property role="TrG5h" value="NodeListContainer" />
    <property role="3GE5qa" value="nodelist" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/nodelist.png" />
    <ref role="1TJDcQ" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
    <node concept="1TJgyj" id="6Zp2pzGGYPK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lists" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6Zp2pzGGYLx" resolve="NodeList" />
    </node>
    <node concept="PrWs8" id="6Zp2pzGGqbz" role="PzmwI">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6Zp2pzGGqb$" role="PzmwI">
      <ref role="PrY4T" to="newt:5PyBcyXwaAe" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="asaX9" id="5PyBcyXwaO6" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.nodelist&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zp2pzGGYLx">
    <property role="3GE5qa" value="nodelist" />
    <property role="TrG5h" value="NodeList" />
    <property role="MwhBj" value="${module}/icons/nodelist.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Zp2pzGHrnI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6Zp2pzGHhAE" resolve="NodeListItem" />
    </node>
    <node concept="1TJgyj" id="6Zp2pzGH6Lk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scopeLimiter" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6Zp2pzGGYPF" role="PzmwI">
      <ref role="PrY4T" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="asaX9" id="5PyBcyXwaM$" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.nodelist&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zp2pzGHhAE">
    <property role="3GE5qa" value="nodelist" />
    <property role="TrG5h" value="NodeListItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Zp2pzGHhAP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6Zp2pzGHhAK" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="5PyBcyXwaPz" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.nodelist&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nkDZJXluO4">
    <property role="TrG5h" value="AssessmentScope" />
    <property role="3GE5qa" value="assessment.scope" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="5PyBcyXvT6I" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nkDZJXluRd">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScope" />
    <property role="34LRSv" value="current model" />
    <ref role="1TJDcQ" node="7nkDZJXluO4" resolve="AssessmentScope" />
    <node concept="asaX9" id="5PyBcyXvT9z" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nkDZJXlwca">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScopeAndImported" />
    <property role="34LRSv" value="current model and imported" />
    <ref role="1TJDcQ" node="7nkDZJXluO4" resolve="AssessmentScope" />
    <node concept="asaX9" id="5PyBcyXvTaV" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nkDZJXlCyb">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ChunkScope" />
    <property role="34LRSv" value="chunk" />
    <ref role="1TJDcQ" node="7nkDZJXluO4" resolve="AssessmentScope" />
    <node concept="1TJgyj" id="7nkDZJXlCyc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chunk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
    </node>
    <node concept="asaX9" id="5PyBcyXvT86" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="gjBy3TfZQv">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="CodeReviewConfig" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gjBy3ThgKr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gjBy3ThgJz" resolve="ConceptDeclarationReference" />
    </node>
    <node concept="asaX9" id="5PyBcyXw8N7" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.codereview&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="gjBy3ThgJz">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ConceptDeclarationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uR15_er0pl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="asaX9" id="5PyBcyXw8Qq" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.codereview&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JcbkuyFcOM">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeHashedFilePicker" />
    <ref role="1TJDcQ" node="5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
    <node concept="1TJgyi" id="1JcbkuyFVAG" role="1TKVEl">
      <property role="TrG5h" value="descr" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1JcbkuyFnZT" role="PzmwI">
      <ref role="PrY4T" to="ki2h:5PyBcyXwayc" resolve="IExtRef" />
    </node>
    <node concept="asaX9" id="5PyBcyXwbPd" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.pathAndFile&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5stuwjVkYpE">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ProjectScope" />
    <property role="34LRSv" value="project" />
    <ref role="1TJDcQ" node="7nkDZJXluO4" resolve="AssessmentScope" />
    <node concept="asaX9" id="5PyBcyXvTcj" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$VRXeHdyxr">
    <property role="3GE5qa" value="metrics" />
    <property role="TrG5h" value="Metric" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4$VRXeGZSJ1" role="1TKVEl">
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="5PyBcyXvTrB" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.assessment&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ucVliiGuzs">
    <property role="TrG5h" value="ISuppressStaticEvalWarnings" />
  </node>
  <node concept="1TIwiD" id="4eXJ6EO9ZKx">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="MacroFolderPicker" />
    <property role="34LRSv" value="macro folder picker" />
    <ref role="1TJDcQ" node="5Wocj7wnolM" resolve="AbstractFolderPicker" />
    <node concept="1TJgyi" id="4eXJ6EO9ZKy" role="1TKVEl">
      <property role="TrG5h" value="macro" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="5PyBcyXwbL0" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.pathAndFile&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eXJ6EOwIAn">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="FileSystemDirPicker" />
    <property role="34LRSv" value="file system dir picker" />
    <ref role="1TJDcQ" node="5Wocj7wnolM" resolve="AbstractFolderPicker" />
    <node concept="asaX9" id="5PyBcyXwbGN" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.pathAndFile&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jw2PJJHS3i">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="FileSystemFilePicker" />
    <property role="34LRSv" value="file system file picker" />
    <ref role="1TJDcQ" node="5Wocj7wnotA" resolve="AbstractFilePicker" />
    <node concept="asaX9" id="5PyBcyXwbIb" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.pathAndFile&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wocj7wnolM">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="AbstractFolderPicker" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5lKnBeAtNw8" resolve="AbstractPicker" />
    <node concept="asaX9" id="5PyBcyXwbDO" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.pathAndFile&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wocj7wnotA">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="AbstractFilePicker" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5lKnBeAtNw8" resolve="AbstractPicker" />
    <node concept="asaX9" id="5PyBcyXwbCs" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.pathAndFile&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="3RtPbXOi5Ir">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="ITriggerCommenting" />
    <node concept="asaX9" id="5PyBcyXw99G" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.commentable&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RdDJSz0aZf">
    <property role="TrG5h" value="KeepAliveInGeneration" />
    <property role="34LRSv" value="keepAliveInGeneration" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3RdDJSz0aZg" role="lGtFl">
      <property role="Hh88m" value="keepAliveInGeneration" />
      <node concept="tn0Fv" id="3RdDJSz0bem" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="3RdDJSz0beo" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="49YGTZdSIMN">
    <property role="TrG5h" value="GenericUnitProvider" />
  </node>
</model>

