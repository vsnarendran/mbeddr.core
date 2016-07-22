<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12c6f4c9-3e3c-44a5-9d1d-558706d408d1(com.mbeddr.mpsutil.graphLayout.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="shps" ref="r:aca9ee1b-94e8-4053-b065-0c08e5974df0(com.mbeddr.mpsutil.diagramLayout.runtime.jcomponent)" />
    <import index="nsqx" ref="r:75c3045b-69d3-43fe-adbb-ce18afe756f4(com.mbeddr.mpsutil.graphLayout.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7jWvwQV0CQD">
    <ref role="1XX52x" to="nsqx:7jWvwQV0CPQ" resolve="DiagramNode" />
    <node concept="3EZMnI" id="2DVWQBTS3Bs" role="2wV5jI">
      <node concept="2iRfu4" id="2DVWQBTS3Bt" role="2iSdaV" />
      <node concept="3F0A7n" id="7jWvwQV0CQF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2DVWQBTS3B_" role="3EZMnx">
        <property role="3F0ifm" value="minWidth:" />
      </node>
      <node concept="3F0A7n" id="2DVWQBTS3BM" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:2DVWQBTS3hj" resolve="minWidth" />
      </node>
      <node concept="3F0ifn" id="2DVWQBTS3Ce" role="3EZMnx">
        <property role="3F0ifm" value="minHeight:" />
      </node>
      <node concept="3F0A7n" id="2DVWQBTS3C2" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:2DVWQBTS3sn" resolve="minHeight" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jWvwQV0CRE">
    <ref role="1XX52x" to="nsqx:7jWvwQV0CQJ" resolve="ADiagramLayoutConstraint" />
    <node concept="3EZMnI" id="7jWvwQV0CRG" role="2wV5jI">
      <node concept="1iCGBv" id="7jWvwQV0D_j" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:7jWvwQV0DwI" />
        <node concept="1sVBvm" id="7jWvwQV0D_l" role="1sWHZn">
          <node concept="3SHvHV" id="7jWvwQV0DBZ" role="2wV5jI" />
        </node>
      </node>
      <node concept="1HlG4h" id="7jWvwQV0CRN" role="3EZMnx">
        <node concept="1HfYo3" id="7jWvwQV0CRP" role="1HlULh">
          <node concept="3TQlhw" id="7jWvwQV0CRR" role="1Hhtcw">
            <node concept="3clFbS" id="7jWvwQV0CRT" role="2VODD2">
              <node concept="3clFbF" id="7jWvwQV0CT8" role="3cqZAp">
                <node concept="2OqwBi" id="7jWvwQV0Dbl" role="3clFbG">
                  <node concept="2OqwBi" id="7jWvwQV0CVL" role="2Oq$k0">
                    <node concept="pncrf" id="7jWvwQV0CT7" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7jWvwQV0D4D" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="7jWvwQV0DiF" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7jWvwQV0DHm" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:7jWvwQV0DwK" />
        <node concept="1sVBvm" id="7jWvwQV0DHo" role="1sWHZn">
          <node concept="3SHvHV" id="7jWvwQV0DK5" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="7jWvwQV0CRJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jWvwQV0DMw">
    <ref role="1XX52x" to="nsqx:7jWvwQV0DL$" resolve="DiagramLayout" />
    <node concept="3EZMnI" id="7jWvwQV0DMy" role="2wV5jI">
      <node concept="3EZMnI" id="7jWvwQV0DMG" role="3EZMnx">
        <node concept="VPM3Z" id="7jWvwQV0DMI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="7jWvwQV0DMU" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="7jWvwQV0DN8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7jWvwQV0DML" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7jWvwQV0DNe" role="3EZMnx" />
      <node concept="3F0ifn" id="7jWvwQV0DNr" role="3EZMnx">
        <property role="3F0ifm" value="Nodes" />
      </node>
      <node concept="3F2HdR" id="7jWvwQV0DNV" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:7jWvwQV0DLC" />
        <node concept="2iRkQZ" id="7jWvwQV0DNX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7jWvwQV0DOg" role="3EZMnx" />
      <node concept="3F0ifn" id="7jWvwQV0DO_" role="3EZMnx">
        <property role="3F0ifm" value="Constraints" />
      </node>
      <node concept="3F2HdR" id="7jWvwQV0DPl" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:7jWvwQV0DLF" />
        <node concept="2iRkQZ" id="7jWvwQV0DPn" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7jWvwQV4jiG" role="3EZMnx" />
      <node concept="3gTLQM" id="7jWvwQV4jjC" role="3EZMnx">
        <node concept="3Fmcul" id="7jWvwQV4jjE" role="3FoqZy">
          <node concept="3clFbS" id="7jWvwQV4jjG" role="2VODD2">
            <node concept="3clFbF" id="7jWvwQV4jly" role="3cqZAp">
              <node concept="2ShNRf" id="7jWvwQV4jlw" role="3clFbG">
                <node concept="1pGfFk" id="7jWvwQV4jxk" role="2ShVmc">
                  <ref role="37wK5l" to="shps:7jWvwQV0PHo" resolve="DiagramLayout" />
                  <node concept="pncrf" id="7jWvwQV4jyV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7jWvwQV0DM_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MK0DOsK3BV">
    <property role="3GE5qa" value="position.borderAlign.percentage" />
    <ref role="1XX52x" to="nsqx:7jWvwQV0DL2" resolve="APercentageAlignmentDiagramLayoutConstraint" />
    <node concept="3EZMnI" id="5MK0DOsK3C7" role="2wV5jI">
      <node concept="1iCGBv" id="5MK0DOsK3C8" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:7jWvwQV0DwI" />
        <node concept="1sVBvm" id="5MK0DOsK3C9" role="1sWHZn">
          <node concept="3SHvHV" id="5MK0DOsK3Ca" role="2wV5jI" />
        </node>
      </node>
      <node concept="1HlG4h" id="5MK0DOsK3Cb" role="3EZMnx">
        <node concept="1HfYo3" id="5MK0DOsK3Cc" role="1HlULh">
          <node concept="3TQlhw" id="5MK0DOsK3Cd" role="1Hhtcw">
            <node concept="3clFbS" id="5MK0DOsK3Ce" role="2VODD2">
              <node concept="3clFbF" id="5MK0DOsK3Cf" role="3cqZAp">
                <node concept="2OqwBi" id="5MK0DOsK3Cg" role="3clFbG">
                  <node concept="2OqwBi" id="5MK0DOsK3Ch" role="2Oq$k0">
                    <node concept="pncrf" id="5MK0DOsK3Ci" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5MK0DOsK3Cj" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="5MK0DOsK3Ck" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5MK0DOsK3I8" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:5MK0DOsM4V$" resolve="percentage" />
      </node>
      <node concept="3F0ifn" id="5MK0DOsK3NG" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="1iCGBv" id="5MK0DOsK3Cl" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:7jWvwQV0DwK" />
        <node concept="1sVBvm" id="5MK0DOsK3Cm" role="1sWHZn">
          <node concept="3SHvHV" id="5MK0DOsK3Cn" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="5MK0DOsK3Co" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MK0DOsM9DR">
    <property role="3GE5qa" value="sizeAndPosition.borderAlignGrow.percentage" />
    <ref role="1XX52x" to="nsqx:5MK0DOsKTg8" resolve="APercentageAlignmentGrowDiagramLayoutConstraint" />
    <node concept="3EZMnI" id="5MK0DOsM9DT" role="2wV5jI">
      <node concept="1iCGBv" id="5MK0DOsM9DU" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:7jWvwQV0DwI" />
        <node concept="1sVBvm" id="5MK0DOsM9DV" role="1sWHZn">
          <node concept="3SHvHV" id="5MK0DOsM9DW" role="2wV5jI" />
        </node>
      </node>
      <node concept="1HlG4h" id="5MK0DOsM9DX" role="3EZMnx">
        <node concept="1HfYo3" id="5MK0DOsM9DY" role="1HlULh">
          <node concept="3TQlhw" id="5MK0DOsM9DZ" role="1Hhtcw">
            <node concept="3clFbS" id="5MK0DOsM9E0" role="2VODD2">
              <node concept="3clFbF" id="5MK0DOsM9E1" role="3cqZAp">
                <node concept="2OqwBi" id="5MK0DOsM9E2" role="3clFbG">
                  <node concept="2OqwBi" id="5MK0DOsM9E3" role="2Oq$k0">
                    <node concept="pncrf" id="5MK0DOsM9E4" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5MK0DOsM9E5" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="5MK0DOsM9E6" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5MK0DOsM9E7" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:5MK0DOsM4V$" resolve="percentage" />
      </node>
      <node concept="3F0ifn" id="5MK0DOsM9E8" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="1iCGBv" id="5MK0DOsM9E9" role="3EZMnx">
        <ref role="1NtTu8" to="nsqx:7jWvwQV0DwK" />
        <node concept="1sVBvm" id="5MK0DOsM9Ea" role="1sWHZn">
          <node concept="3SHvHV" id="5MK0DOsM9Eb" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="5MK0DOsM9Ec" role="2iSdaV" />
    </node>
  </node>
</model>

