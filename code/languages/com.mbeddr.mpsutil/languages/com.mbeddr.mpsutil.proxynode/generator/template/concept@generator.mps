<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95a2fa44-2bda-45ee-a763-a015fa64ed86(com.mbeddr.mpsutil.proxynode.generator.template.concept@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b300c946-c473-412a-8870-56d307d60121" name="com.mbeddr.mpsutil.proxynode" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5jxe" ref="r:e4754187-bf5e-41b6-87f6-939832165b8b(com.mbeddr.mpsutil.proxynode.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7XevvQHFoF9">
    <property role="TrG5h" value="concept" />
    <node concept="3lhOvk" id="7XevvQHFoFa" role="3lj3bC">
      <ref role="30HIoZ" to="5jxe:7XevvQHyzV7" resolve="ProxyConceptDeclaration" />
      <ref role="3lhOvi" node="7XevvQHFoFb" resolve="map_ProxyConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XevvQHFoFb">
    <property role="TrG5h" value="map_ProxyConceptDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="n94m4" id="7XevvQHFoFc" role="lGtFl">
      <ref role="n9lRv" to="5jxe:7XevvQHyzV7" resolve="ProxyConceptDeclaration" />
    </node>
    <node concept="17Uvod" id="7XevvQHFoFd" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7XevvQHFoFe" role="3zH0cK">
        <node concept="3clFbS" id="7XevvQHFoFf" role="2VODD2">
          <node concept="3clFbF" id="7XevvQHFoFg" role="3cqZAp">
            <node concept="3cpWs3" id="7XevvQHFoFh" role="3clFbG">
              <node concept="Xl_RD" id="7XevvQHFoFi" role="3uHU7w">
                <property role="Xl_RC" value="Proxy" />
              </node>
              <node concept="2OqwBi" id="7XevvQHFoFj" role="3uHU7B">
                <node concept="2OqwBi" id="7XevvQHFoFk" role="2Oq$k0">
                  <node concept="30H73N" id="7XevvQHFoFl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7XevvQHFoFm" role="2OqNvi">
                    <ref role="3Tt5mk" to="5jxe:7XevvQHyzV8" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7XevvQHFoFn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="7XevvQHFoFo" role="lGtFl">
      <property role="2qtEX8" value="extends" />
      <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" />
      <node concept="3$xsQk" id="7XevvQHFoFp" role="3$ytzL">
        <node concept="3clFbS" id="7XevvQHFoFq" role="2VODD2">
          <node concept="3clFbF" id="7XevvQHFoFr" role="3cqZAp">
            <node concept="2OqwBi" id="7XevvQHFoFs" role="3clFbG">
              <node concept="3TrEf2" id="7XevvQHFoFt" role="2OqNvi">
                <ref role="3Tt5mk" to="5jxe:7XevvQHyzV8" />
              </node>
              <node concept="30H73N" id="7XevvQHFoFu" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="7XevvQHFoFv" role="PzmwI">
      <ref role="PrY4T" to="5jxe:7XevvQHyzV5" resolve="IProxyConcept" />
    </node>
    <node concept="17Uvod" id="7XevvQHFoFw" role="lGtFl">
      <property role="2qtEX9" value="rootable" />
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" />
      <node concept="3zFVjK" id="7XevvQHFoFx" role="3zH0cK">
        <node concept="3clFbS" id="7XevvQHFoFy" role="2VODD2">
          <node concept="3clFbF" id="7XevvQHFoFz" role="3cqZAp">
            <node concept="2OqwBi" id="7XevvQHFoF$" role="3clFbG">
              <node concept="2OqwBi" id="7XevvQHFoF_" role="2Oq$k0">
                <node concept="30H73N" id="7XevvQHFoFA" role="2Oq$k0" />
                <node concept="3TrEf2" id="7XevvQHFoFB" role="2OqNvi">
                  <ref role="3Tt5mk" to="5jxe:7XevvQHyzV8" />
                </node>
              </node>
              <node concept="3TrcHB" id="7XevvQHFoFC" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7XevvQHFoFD" role="lGtFl">
      <property role="2qtEX9" value="conceptAlias" />
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" />
      <node concept="3zFVjK" id="7XevvQHFoFE" role="3zH0cK">
        <node concept="3clFbS" id="7XevvQHFoFF" role="2VODD2">
          <node concept="3clFbF" id="7XevvQHFoFG" role="3cqZAp">
            <node concept="3cpWs3" id="7XevvQHFoFH" role="3clFbG">
              <node concept="Xl_RD" id="7XevvQHFoFI" role="3uHU7w">
                <property role="Xl_RC" value=" Proxy" />
              </node>
              <node concept="2OqwBi" id="7XevvQHFoFJ" role="3uHU7B">
                <node concept="2OqwBi" id="7XevvQHFoFK" role="2Oq$k0">
                  <node concept="30H73N" id="7XevvQHFoFL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7XevvQHFoFM" role="2OqNvi">
                    <ref role="3Tt5mk" to="5jxe:7XevvQHyzV8" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7XevvQHFoFN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7XevvQHFoFO" role="lGtFl">
      <property role="2qtEX9" value="conceptShortDescription" />
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" />
      <node concept="3zFVjK" id="7XevvQHFoFP" role="3zH0cK">
        <node concept="3clFbS" id="7XevvQHFoFQ" role="2VODD2">
          <node concept="3clFbF" id="7XevvQHFoFR" role="3cqZAp">
            <node concept="3cpWs3" id="7XevvQHFoFS" role="3clFbG">
              <node concept="Xl_RD" id="7XevvQHFoFT" role="3uHU7w">
                <property role="Xl_RC" value=" Proxy" />
              </node>
              <node concept="2OqwBi" id="7XevvQHFoFU" role="3uHU7B">
                <node concept="2OqwBi" id="7XevvQHFoFV" role="2Oq$k0">
                  <node concept="30H73N" id="7XevvQHFoFW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7XevvQHFoFX" role="2OqNvi">
                    <ref role="3Tt5mk" to="5jxe:7XevvQHyzV8" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7XevvQHFoFY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

