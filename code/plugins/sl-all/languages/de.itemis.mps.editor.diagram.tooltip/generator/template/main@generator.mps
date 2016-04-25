<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d6bf336-ad7f-4fd4-adda-82302be44b83(de.itemis.mps.editor.diagram.tooltip.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="7dcee738-441f-4b96-95f0-2ee712dc44a9" name="de.itemis.mps.editor.diagram.tooltip" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="97ju" ref="r:9270b118-f381-43ed-ba74-93e780e8de68(de.itemis.mps.editor.diagram.generator.template.main@generator)" />
    <import index="7w4x" ref="r:d690d587-523b-47aa-b501-7580c19ea7dc(de.itemis.mps.editor.diagram.tooltip.runtime)" />
    <import index="98mt" ref="r:61114c25-9eb0-4794-bc8a-ccd321976a97(de.itemis.mps.editor.diagram.tooltip.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3U3HBtqJxts">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3U3HBtqK9WF" role="3acgRq">
      <ref role="30HIoZ" to="98mt:3U3HBtqJxtz" resolve="EditorCellTooltip" />
      <node concept="1Koe21" id="3U3HBtqK9WL" role="1lVwrX">
        <node concept="3clFbS" id="3U3HBtqK9WT" role="1Koe22">
          <node concept="3cpWs8" id="3U3HBtqK9Xo" role="3cqZAp">
            <node concept="3cpWsn" id="3U3HBtqK9Xp" role="3cpWs9">
              <property role="TrG5h" value="tooltip" />
              <node concept="3uibUv" id="3U3HBtqK9Xq" role="1tU5fm">
                <ref role="3uigEE" to="nkm5:3U3HBtqJyS4" resolve="ITooltip" />
              </node>
              <node concept="2ShNRf" id="3U3HBtqK9Y1" role="33vP2m">
                <node concept="1pGfFk" id="3U3HBtqKaow" role="2ShVmc">
                  <ref role="37wK5l" to="7w4x:3U3HBtqKa1n" resolve="EditorCellTooltip" />
                  <node concept="10Nm6u" id="3U3HBtqKhYm" role="37wK5m">
                    <node concept="5jKBG" id="3U3HBtqKhYn" role="lGtFl">
                      <ref role="v9R2y" to="97ju:5RIhRmzl00J" resolve="reduce_InlineEditorComponent_Call" />
                      <node concept="1UUvTB" id="3U3HBtqKhYo" role="v9R3O">
                        <node concept="1UU6SM" id="3U3HBtqKhYp" role="1UU7Ll">
                          <node concept="3clFbS" id="3U3HBtqKhYq" role="2VODD2">
                            <node concept="3clFbF" id="3U3HBtqKhYr" role="3cqZAp">
                              <node concept="10Nm6u" id="3U3HBtqKhYs" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3NFfHV" id="3U3HBtqKhYt" role="5jGum">
                        <node concept="3clFbS" id="3U3HBtqKhYu" role="2VODD2">
                          <node concept="3clFbF" id="3U3HBtqKhYv" role="3cqZAp">
                            <node concept="2OqwBi" id="3U3HBtqKhYw" role="3clFbG">
                              <node concept="30H73N" id="3U3HBtqKhYx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3U3HBtqKins" role="2OqNvi">
                                <ref role="3Tt5mk" to="98mt:3U3HBtqJxt$" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="3U3HBtqKi7w" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3U3HBtqK9X0" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

