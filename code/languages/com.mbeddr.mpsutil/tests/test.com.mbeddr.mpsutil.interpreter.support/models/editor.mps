<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e87b0d38-37c9-41ff-a7f2-8472097a0c2e(test.com.mbeddr.mpsutil.interpreter.support.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="4wu7" ref="r:c34631b5-46c7-46c2-b0c5-f1a7474e54ef(test.com.mbeddr.mpsutil.interpreter.support.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1n4" ref="r:ae8b7208-12b1-4a0f-87ce-355073e02f47(test.com.mbeddr.mpsutil.interpreter.support.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="3J515KLcUQg">
    <ref role="1XX52x" to="4wu7:3J515KLcnUB" resolve="InterpreterTestRoot" />
    <node concept="3EZMnI" id="3J515KLcUQi" role="2wV5jI">
      <node concept="3EZMnI" id="3J515KLcUQp" role="3EZMnx">
        <node concept="VPM3Z" id="3J515KLcUQr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3J515KLcUQz" role="3EZMnx">
          <property role="3F0ifm" value="InterpreterTestRoot" />
        </node>
        <node concept="3F0A7n" id="3J515KLcUQD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3J515KLcUQu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3J515KLcUQH" role="3EZMnx" />
      <node concept="3EZMnI" id="3J515KLcUQW" role="3EZMnx">
        <node concept="VPM3Z" id="3J515KLcUQY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3J515KLcUR0" role="3EZMnx">
          <property role="3F0ifm" value="start:" />
        </node>
        <node concept="3F0A7n" id="3J515KLcURj" role="3EZMnx">
          <ref role="1NtTu8" to="4wu7:3J515KLcnUE" resolve="start" />
        </node>
        <node concept="2iRfu4" id="3J515KLcUR1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3J515KLcUR$" role="3EZMnx">
        <node concept="VPM3Z" id="3J515KLcURA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3J515KLcURC" role="3EZMnx">
          <property role="3F0ifm" value="increment:" />
        </node>
        <node concept="3F0A7n" id="3J515KLcUS0" role="3EZMnx">
          <ref role="1NtTu8" to="4wu7:3J515KLcnUG" resolve="increment" />
        </node>
        <node concept="2iRfu4" id="3J515KLcURD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3J515KLcUSm" role="3EZMnx">
        <node concept="VPM3Z" id="3J515KLcUSo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3J515KLcUSq" role="3EZMnx">
          <property role="3F0ifm" value="rows:" />
        </node>
        <node concept="3F0A7n" id="3J515KLcUSN" role="3EZMnx">
          <ref role="1NtTu8" to="4wu7:3J515KLcy2O" resolve="rows" />
        </node>
        <node concept="2iRfu4" id="3J515KLcUSr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6rT84VuHKw_" role="3EZMnx">
        <node concept="VPM3Z" id="6rT84VuHKwB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6rT84VuHKwD" role="3EZMnx">
          <property role="3F0ifm" value="outstanding calculations:" />
          <node concept="Vb9p2" id="6rT84VuHNdN" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="1HlG4h" id="6rT84VuHLWp" role="3EZMnx">
          <node concept="1HfYo3" id="6rT84VuHLWr" role="1HlULh">
            <node concept="3TQlhw" id="6rT84VuHLWt" role="1Hhtcw">
              <node concept="3clFbS" id="6rT84VuHLWv" role="2VODD2">
                <node concept="3clFbF" id="6rT84VuHM8T" role="3cqZAp">
                  <node concept="2YIFZM" id="6rT84VuHMZq" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="6rT84VuHMdt" role="37wK5m">
                      <node concept="pncrf" id="6rT84VuHM8S" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6rT84VuHMyB" role="2OqNvi">
                        <ref role="37wK5l" to="z1n4:6rT84VuHJku" resolve="getOutstandingCalculations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="6rT84VuHNgq" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="2iRfu4" id="6rT84VuHKwE" role="2iSdaV" />
        <node concept="pkWqt" id="6rT84VuHKA2" role="pqm2j">
          <node concept="3clFbS" id="6rT84VuHKA3" role="2VODD2">
            <node concept="3clFbF" id="6rT84VuHKEY" role="3cqZAp">
              <node concept="3eOSWO" id="6rT84VuHLzj" role="3clFbG">
                <node concept="3cmrfG" id="6rT84VuHLzp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6rT84VuHKJw" role="3uHU7B">
                  <node concept="pncrf" id="6rT84VuHKEX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6rT84VuHL5o" role="2OqNvi">
                    <ref role="37wK5l" to="z1n4:6rT84VuHJku" resolve="getOutstandingCalculations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J515KLcUSR" role="3EZMnx" />
      <node concept="2iRkQZ" id="3J515KLcUQl" role="2iSdaV" />
    </node>
  </node>
</model>

