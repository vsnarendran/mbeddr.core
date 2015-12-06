<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adeb8925-5e2e-46c8-9c64-2e5d70062d25(com.mbeddr.mpsutil.modelmapper.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="z2av" ref="r:92dc26c1-b0db-443e-b6b0-cf4e900449d6(com.mbeddr.mpsutil.modelmapper.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6ADo$2z6FlL">
    <ref role="1XX52x" to="z2av:W53A6SO_Ne" resolve="ModelMapper" />
    <node concept="3EZMnI" id="6ADo$2z6FlQ" role="2wV5jI">
      <node concept="3EZMnI" id="6ADo$2z6FlX" role="3EZMnx">
        <node concept="VPM3Z" id="6ADo$2z6FlZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6ADo$2z6Fm7" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6ADo$2z6Fmc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6ADo$2z6Fm2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z6Fmm" role="3EZMnx" />
      <node concept="3EZMnI" id="6ADo$2z6Fq4" role="3EZMnx">
        <node concept="VPM3Z" id="6ADo$2z6Fq6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ADo$2z6Fq8" role="3EZMnx">
          <property role="3F0ifm" value="applicable for" />
        </node>
        <node concept="3F2HdR" id="6ADo$2z6Fq_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="z2av:W53A6SO_Nm" />
          <node concept="2iRfu4" id="6ADo$2z6FqB" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6ADo$2z6Fq9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z6FpI" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6Fmt" role="3EZMnx">
        <property role="3F0ifm" value="input languages:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z6URU" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z6UTr" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z6URV" role="2iSdaV" />
        <node concept="3F2HdR" id="6ADo$2z6FmI" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SO_NO" />
          <node concept="2iRkQZ" id="6ADo$2z6FmK" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z6FmU" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6Fn5" role="3EZMnx">
        <property role="3F0ifm" value="output languages:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z6UTz" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z6UV2" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z6UT$" role="2iSdaV" />
        <node concept="3F2HdR" id="6ADo$2z6Fnu" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SO_NS" />
          <node concept="2iRkQZ" id="6ADo$2z6Fnw" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z6FnI" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6FnX" role="3EZMnx">
        <property role="3F0ifm" value="singleton outputs:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z6UVa" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z6UWJ" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z6UVb" role="2iSdaV" />
        <node concept="3F2HdR" id="6ADo$2z6Fou" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2yXPO_" />
          <node concept="2EHx9g" id="6ADo$2z7Kaq" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z6FoM" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6O2z" role="3EZMnx">
        <property role="3F0ifm" value="combined outputs:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z6UWR" role="3EZMnx">
        <node concept="2iRfu4" id="6ADo$2z6UWS" role="2iSdaV" />
        <node concept="3XFhqQ" id="6ADo$2z6UYy" role="3EZMnx" />
        <node concept="3F2HdR" id="6ADo$2z6O5M" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2z6O2i" />
          <node concept="2EHx9g" id="6ADo$2z7UCc" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z6O3A" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6Fp5" role="3EZMnx">
        <property role="3F0ifm" value="postprocessors:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z6UYE" role="3EZMnx">
        <node concept="2iRfu4" id="6ADo$2z6UYF" role="2iSdaV" />
        <node concept="3XFhqQ" id="6ADo$2z6V0r" role="3EZMnx" />
        <node concept="3F2HdR" id="6ADo$2z6Fr7" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2yXPOJ" />
          <node concept="2EHx9g" id="23HSX2zhZxF" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z6FrA" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z77JN" role="3EZMnx">
        <property role="3F0ifm" value="ignored concepts:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z77Q_" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z77S$" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z77QA" role="2iSdaV" />
        <node concept="3F2HdR" id="6ADo$2z77OO" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2yXPOQ" />
          <node concept="2EHx9g" id="23HSX2zhZxC" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="23HSX2zhZww" role="3EZMnx" />
      <node concept="3F0ifn" id="23HSX2zhZvs" role="3EZMnx">
        <property role="3F0ifm" value="type mappings:" />
      </node>
      <node concept="3EZMnI" id="23HSX2zhZvn" role="3EZMnx">
        <node concept="3XFhqQ" id="23HSX2zhZvo" role="3EZMnx" />
        <node concept="2iRfu4" id="23HSX2zhZvp" role="2iSdaV" />
        <node concept="3F2HdR" id="23HSX2zhZvq" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:23HSX2zhZvd" />
          <node concept="2EHx9g" id="23HSX2zhZx_" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z77Ls" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6ITI" role="3EZMnx">
        <property role="3F0ifm" value="mappers:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z7rNB" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z7rPG" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z7rNC" role="2iSdaV" />
        <node concept="3F2HdR" id="6ADo$2z6Fsz" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SO_No" />
          <node concept="2iRkQZ" id="6ADo$2z6Fs_" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6ADo$2z6FlT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6FtP">
    <ref role="1XX52x" to="z2av:6ADo$2yXPOG" resolve="PostProcessor" />
    <node concept="3EZMnI" id="6ADo$2z6FtR" role="2wV5jI">
      <node concept="1iCGBv" id="6ADo$2z6FtY" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2yXPOH" />
        <node concept="1sVBvm" id="6ADo$2z6Fu0" role="1sWHZn">
          <node concept="3SHvHV" id="6ADo$2z6Fu7" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="6ADo$2z6FtU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6FuX">
    <ref role="1XX52x" to="z2av:6ADo$2yXPOw" resolve="SingletonOutput" />
    <node concept="3EZMnI" id="6ADo$2z6FuZ" role="2wV5jI">
      <node concept="1iCGBv" id="6ADo$2z6Fv6" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2yXPOz" />
        <node concept="1sVBvm" id="6ADo$2z6Fv8" role="1sWHZn">
          <node concept="3SHvHV" id="6ADo$2z6Fvf" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6ADo$2z6WVy" role="3EZMnx" />
      <node concept="3F1sOY" id="6ADo$2z6Fvt" role="3EZMnx">
        <property role="1$x2rV" value="creator: new node&lt;&gt;();" />
        <ref role="1NtTu8" to="z2av:6ADo$2z6Fua" />
      </node>
      <node concept="2iRfu4" id="6ADo$2z7MNQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6Fwk">
    <property role="3GE5qa" value="applicability" />
    <ref role="1XX52x" to="z2av:W53A6SO_Nh" resolve="AbstractApplicability" />
    <node concept="PMmxH" id="6ADo$2z6Fwm" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6Fy3">
    <property role="3GE5qa" value="mapper" />
    <ref role="1XX52x" to="z2av:W53A6SO_Nu" resolve="InlineMapper" />
    <node concept="3EZMnI" id="6ADo$2z7rTg" role="2wV5jI">
      <node concept="2iRkQZ" id="6ADo$2z7rTh" role="2iSdaV" />
      <node concept="gc7cB" id="1lJTjvLDTvn" role="3EZMnx">
        <node concept="3VJUX4" id="1lJTjvLDTvp" role="3YsKMw">
          <node concept="3clFbS" id="1lJTjvLDTvr" role="2VODD2">
            <node concept="3clFbF" id="1lJTjvLDVuK" role="3cqZAp">
              <node concept="2ShNRf" id="1lJTjvLDVYR" role="3clFbG">
                <node concept="1pGfFk" id="1lJTjvLDW6r" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1lJTjvLDW75" role="37wK5m" />
                  <node concept="10M0yZ" id="1lJTjvLEsLz" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                  <node concept="3cmrfG" id="1lJTjvLEsQJ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1lJTjvLEsTp" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6ADo$2z6FzX" role="3EZMnx">
        <ref role="PMmxG" node="6ADo$2z6FzJ" resolve="MapperComponent" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z7rTq" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="6ADo$2z6FzJ">
    <property role="TrG5h" value="MapperComponent" />
    <ref role="1XX52x" to="z2av:W53A6SO_Nr" resolve="AbstractMapper" />
    <node concept="3EZMnI" id="6ADo$2z6FzK" role="2wV5jI">
      <node concept="3EZMnI" id="6ADo$2z6FzL" role="3EZMnx">
        <node concept="VPM3Z" id="6ADo$2z6FzM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ADo$2z6FzN" role="3EZMnx">
          <property role="3F0ifm" value="matches:" />
        </node>
        <node concept="3XFhqQ" id="6ADo$2z7S5p" role="3EZMnx" />
        <node concept="3F1sOY" id="6ADo$2z6FzO" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SO_NG" />
        </node>
        <node concept="2iRfu4" id="6ADo$2z6FzP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z7rPP" role="3EZMnx">
        <node concept="3F0ifn" id="6ADo$2z6FzR" role="3EZMnx">
          <property role="3F0ifm" value="map:" />
        </node>
        <node concept="3XFhqQ" id="6ADo$2z7rQo" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z7rPQ" role="2iSdaV" />
        <node concept="3F1sOY" id="6ADo$2z6FzS" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SOEo7" />
        </node>
      </node>
      <node concept="3EZMnI" id="6ADo$2z7rQu" role="3EZMnx">
        <node concept="3F0ifn" id="6ADo$2z6FzU" role="3EZMnx">
          <property role="3F0ifm" value="resolve:" />
        </node>
        <node concept="2iRfu4" id="6ADo$2z7rQv" role="2iSdaV" />
        <node concept="3XFhqQ" id="6ADo$2z7rRd" role="3EZMnx" />
        <node concept="3F1sOY" id="6ADo$2z6FzV" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SOEoa" />
        </node>
      </node>
      <node concept="2EHx9g" id="6ADo$2z7S5y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6HjP">
    <property role="3GE5qa" value="matcher" />
    <ref role="1XX52x" to="z2av:W53A6SO_OH" resolve="ConceptMatcher" />
    <node concept="3EZMnI" id="6ADo$2z6HjR" role="2wV5jI">
      <node concept="3F0ifn" id="6ADo$2z6HjY" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
      </node>
      <node concept="1iCGBv" id="6ADo$2z6Hk4" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:W53A6SO_OK" />
        <node concept="1sVBvm" id="6ADo$2z6Hk6" role="1sWHZn">
          <node concept="3SHvHV" id="6ADo$2z6Hke" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="6ADo$2z6HjU" role="2iSdaV" />
      <node concept="3XFhqQ" id="6ADo$2z8on1" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z8onq" role="3EZMnx">
        <property role="3F0ifm" value="including subconcepts:" />
      </node>
      <node concept="3F0A7n" id="6ADo$2z8onR" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z8olI" resolve="includeSubconcepts" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6Hl1">
    <property role="3GE5qa" value="matcher" />
    <ref role="1XX52x" to="z2av:W53A6SO_OJ" resolve="ConditionMatcher" />
    <node concept="3EZMnI" id="6ADo$2z6Hl3" role="2wV5jI">
      <node concept="3F0ifn" id="6ADo$2z6Hla" role="3EZMnx">
        <property role="3F0ifm" value="condition:" />
      </node>
      <node concept="3F1sOY" id="6ADo$2z6Hlg" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2yXKuI" />
      </node>
      <node concept="2iRfu4" id="1Zj_tykhkx0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6Hm6">
    <property role="3GE5qa" value="matcher" />
    <ref role="1XX52x" to="z2av:W53A6SO_OI" resolve="PatternMatcher" />
    <node concept="3EZMnI" id="6ADo$2z6Hm8" role="2wV5jI">
      <node concept="3F0ifn" id="6ADo$2z6Hmf" role="3EZMnx">
        <property role="3F0ifm" value="pattern" />
      </node>
      <node concept="3F1sOY" id="6ADo$2z6Hml" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:W53A6SO_OM" />
      </node>
      <node concept="2iRfu4" id="6ADo$2z6Hmb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6Hn9">
    <property role="3GE5qa" value="matcher" />
    <ref role="1XX52x" to="z2av:6ADo$2yXKuK" resolve="PatternWithConditionMatcher" />
    <node concept="3EZMnI" id="6ADo$2z6Hnk" role="2wV5jI">
      <node concept="3EZMnI" id="6ADo$2z6Hnr" role="3EZMnx">
        <node concept="VPM3Z" id="6ADo$2z6Hnt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ADo$2z6Hn_" role="3EZMnx">
          <property role="3F0ifm" value="pattern:" />
        </node>
        <node concept="3XFhqQ" id="1Zj_tykht6U" role="3EZMnx" />
        <node concept="3F1sOY" id="6ADo$2z6HnJ" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SO_OM" />
        </node>
        <node concept="2iRfu4" id="6ADo$2z6Hnw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Zj_tykht7a" role="3EZMnx">
        <node concept="2iRfu4" id="1Zj_tykht7b" role="2iSdaV" />
        <node concept="3F0ifn" id="6ADo$2z6HnU" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
        </node>
        <node concept="3XFhqQ" id="1Zj_tykht7B" role="3EZMnx" />
        <node concept="3F1sOY" id="6ADo$2z6Hob" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2yXKuL" />
        </node>
      </node>
      <node concept="2EHx9g" id="1Zj_tykht6Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6NZd">
    <ref role="1XX52x" to="z2av:6ADo$2z6NYa" resolve="CombinedOutput" />
    <node concept="3EZMnI" id="6ADo$2z6NZf" role="2wV5jI">
      <node concept="1iCGBv" id="6ADo$2z6NZp" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z6NYe" />
        <node concept="1sVBvm" id="6ADo$2z6NZr" role="1sWHZn">
          <node concept="3SHvHV" id="6ADo$2z6NZ_" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6ADo$2z6YTV" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6O0x" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
      </node>
      <node concept="3F1sOY" id="6ADo$2z6O0W" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z6NYh" />
      </node>
      <node concept="3XFhqQ" id="6ADo$2z70UK" role="3EZMnx" />
      <node concept="3F1sOY" id="6ADo$2z6O1Q" role="3EZMnx">
        <property role="1$x2rV" value="create: new node&lt;&gt;()" />
        <ref role="1NtTu8" to="z2av:6ADo$2z75iN" />
      </node>
      <node concept="2iRfu4" id="6ADo$2z7Prw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z77UJ">
    <ref role="1XX52x" to="z2av:6ADo$2z77SG" resolve="IgnoredConcept" />
    <node concept="3EZMnI" id="6ADo$2z77UL" role="2wV5jI">
      <node concept="1iCGBv" id="6ADo$2z77UV" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z77SH" />
        <node concept="1sVBvm" id="6ADo$2z77UX" role="1sWHZn">
          <node concept="3SHvHV" id="6ADo$2z77V7" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6ADo$2z77Vu" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z77VN" role="3EZMnx">
        <property role="3F0ifm" value="include subconcepts:" />
      </node>
      <node concept="3F0A7n" id="6ADo$2z77Wc" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z77SK" resolve="includeSubconcepts" />
      </node>
      <node concept="2iRfu4" id="6ADo$2z77UO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z7ui$">
    <property role="3GE5qa" value="implementation" />
    <ref role="1XX52x" to="z2av:6ADo$2z7uh$" resolve="ExpressionImplementation" />
    <node concept="3EZMnI" id="6ADo$2z7uiM" role="2wV5jI">
      <node concept="PMmxH" id="6ADo$2z7uiW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6ADo$2z7uj4" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z7uhL" />
      </node>
      <node concept="2iRfu4" id="6ADo$2z7uiP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z7uka">
    <property role="3GE5qa" value="implementation" />
    <ref role="1XX52x" to="z2av:6ADo$2z7uja" resolve="StatementListImplementation" />
    <node concept="3EZMnI" id="6ADo$2z7uko" role="2wV5jI">
      <node concept="3F0ifn" id="6ADo$2z7ukS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z7ukY" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z7ulf" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z7ukZ" role="2iSdaV" />
        <node concept="3F1sOY" id="6ADo$2z7ukE" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2z7ujn" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z7ull" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6ADo$2z7ukK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z7$OD">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1XX52x" to="z2av:6ADo$2z7$ND" resolve="TransformExpression" />
    <node concept="3EZMnI" id="6ADo$2z7$P4" role="2wV5jI">
      <node concept="PMmxH" id="6ADo$2z7$Pe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z7$Pm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6ADo$2z7$Pz" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z7$NQ" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z7$PO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6ADo$2z7$P7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z8jg5">
    <property role="3GE5qa" value="implementation" />
    <ref role="1XX52x" to="z2av:6ADo$2z8jed" resolve="AbstractGenericImplementation" />
    <node concept="PMmxH" id="6ADo$2z8jh0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z8jjE">
    <property role="3GE5qa" value="implementation" />
    <ref role="1XX52x" to="z2av:6ADo$2z8jhX" resolve="SameAsMapImplementation" />
    <node concept="PMmxH" id="6ADo$2z8jk_" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z8$SX">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1XX52x" to="z2av:6ADo$2z8$RS" resolve="TraceElementExpression" />
    <node concept="3EZMnI" id="6ADo$2z8$Tb" role="2wV5jI">
      <node concept="1kIj98" id="6ADo$2z8_5W" role="3EZMnx">
        <node concept="3F1sOY" id="6ADo$2z8$Tl" role="1kIj9b">
          <ref role="1NtTu8" to="z2av:6ADo$2z8$S5" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z8$Tu" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="6ADo$2z8$TF" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z8$S8" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z8$TW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="6ADo$2z8$Te" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykeBHs">
    <property role="3GE5qa" value="mapper.parameterized.formalParameter" />
    <ref role="1XX52x" to="z2av:1Zj_tykeBGr" resolve="MapperFormalParameter" />
    <node concept="3EZMnI" id="1Zj_tykeBHu" role="2wV5jI">
      <node concept="1kIj98" id="1Zj_tykeBH_" role="3EZMnx">
        <node concept="3F1sOY" id="1Zj_tykeBHI" role="1kIj9b">
          <ref role="1NtTu8" to="z2av:1Zj_tykeBGE" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Zj_tykeBHU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1Zj_tykeBHx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykeBK6">
    <property role="3GE5qa" value="mapper.parameterized" />
    <ref role="1XX52x" to="z2av:1Zj_tykeBJg" resolve="MapperActualParameter" />
    <node concept="3EZMnI" id="1Zj_tykeBK8" role="2wV5jI">
      <node concept="1iCGBv" id="1Zj_tykeBKf" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tykeBJj" />
        <node concept="1sVBvm" id="1Zj_tykeBKh" role="1sWHZn">
          <node concept="3SHvHV" id="1Zj_tykeBKo" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1Zj_tykjqYj" role="3EZMnx" />
      <node concept="3F0ifn" id="1Zj_tykeBKw" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3XFhqQ" id="1Zj_tykjqYz" role="3EZMnx" />
      <node concept="3F1sOY" id="1Zj_tykeBKG" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tykeBJh" />
      </node>
      <node concept="l2Vlx" id="1Zj_tykeBKb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykeBLz">
    <property role="3GE5qa" value="mapper.parameterized" />
    <ref role="1XX52x" to="z2av:1Zj_tykeBGc" resolve="ParameterizedMapper" />
    <node concept="3EZMnI" id="1Zj_tykeBMK" role="2wV5jI">
      <node concept="2iRkQZ" id="1Zj_tykeBML" role="2iSdaV" />
      <node concept="gc7cB" id="1Zj_tykeBMM" role="3EZMnx">
        <node concept="3VJUX4" id="1Zj_tykeBMN" role="3YsKMw">
          <node concept="3clFbS" id="1Zj_tykeBMO" role="2VODD2">
            <node concept="3clFbF" id="1Zj_tykeBMP" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj_tykeBMQ" role="3clFbG">
                <node concept="1pGfFk" id="1Zj_tykeBMR" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1Zj_tykeBMS" role="37wK5m" />
                  <node concept="10M0yZ" id="1Zj_tykeBMT" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykeBMU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykeBMV" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1Zj_tyki$Nq" role="3EZMnx">
        <node concept="2iRfu4" id="1Zj_tyki$Nr" role="2iSdaV" />
        <node concept="3F0A7n" id="1Zj_tyki$OT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="1Zj_tykj$tn" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Zj_tykeBRX" role="3EZMnx">
          <property role="3F0ifm" value="parameters:" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Zj_tykgPMC" role="3EZMnx">
        <node concept="3XFhqQ" id="1Zj_tykgPO0" role="3EZMnx" />
        <node concept="2iRfu4" id="1Zj_tykgPMD" role="2iSdaV" />
        <node concept="3F2HdR" id="1Zj_tykeBUm" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:1Zj_tykeBGp" />
          <node concept="2iRkQZ" id="1Zj_tykeBUo" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Zj_tykeBVA" role="3EZMnx" />
      <node concept="PMmxH" id="1Zj_tykeBMW" role="3EZMnx">
        <ref role="PMmxG" node="6ADo$2z6FzJ" resolve="MapperComponent" />
      </node>
      <node concept="3F0ifn" id="1Zj_tykeBMX" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykfd_O">
    <property role="3GE5qa" value="mapper" />
    <ref role="1XX52x" to="z2av:1Zj_tykfd$P" resolve="MapperGroup" />
    <node concept="3EZMnI" id="1Zj_tykfdA2" role="2wV5jI">
      <node concept="gc7cB" id="1Zj_tykfdAb" role="3EZMnx">
        <node concept="3VJUX4" id="1Zj_tykfdAc" role="3YsKMw">
          <node concept="3clFbS" id="1Zj_tykfdAd" role="2VODD2">
            <node concept="3clFbF" id="1Zj_tykfdAe" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj_tykfdAf" role="3clFbG">
                <node concept="1pGfFk" id="1Zj_tykfdAg" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1Zj_tykfdAh" role="37wK5m" />
                  <node concept="10M0yZ" id="1Zj_tykfdAi" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykfdAj" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykfdAk" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1Zj_tykfdMf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="1Zj_tykfuus" role="3EZMnx">
        <node concept="VPM3Z" id="1Zj_tykfuuu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1Zj_tykfuvU" role="3EZMnx" />
        <node concept="3F2HdR" id="1Zj_tykfdJN" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="z2av:1Zj_tykfd_2" />
          <node concept="2iRkQZ" id="1Zj_tykfdJP" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1Zj_tykfuux" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1Zj_tykfdA5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykgZ3P">
    <property role="3GE5qa" value="internalExpressions.parameterizedMapper" />
    <ref role="1XX52x" to="z2av:1Zj_tykgZ2T" resolve="MapperParameterRefExpression" />
    <node concept="1iCGBv" id="1Zj_tykgZ3U" role="2wV5jI">
      <ref role="1NtTu8" to="z2av:1Zj_tykgZ33" />
      <node concept="1sVBvm" id="1Zj_tykgZ3W" role="1sWHZn">
        <node concept="3SHvHV" id="1Zj_tykgZ43" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykiP9B">
    <property role="3GE5qa" value="mapper.parameterized" />
    <ref role="1XX52x" to="z2av:1Zj_tykeBHZ" resolve="ParameterizedMapperInstance" />
    <node concept="3EZMnI" id="1Zj_tykiPa4" role="2wV5jI">
      <node concept="gc7cB" id="1Zj_tykiPas" role="3EZMnx">
        <node concept="3VJUX4" id="1Zj_tykiPat" role="3YsKMw">
          <node concept="3clFbS" id="1Zj_tykiPau" role="2VODD2">
            <node concept="3clFbF" id="1Zj_tykiPav" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj_tykiPaw" role="3clFbG">
                <node concept="1pGfFk" id="1Zj_tykiPax" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1Zj_tykiPay" role="37wK5m" />
                  <node concept="10M0yZ" id="1Zj_tykiPaz" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykiPa$" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykiPa_" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1Zj_tykj$v8" role="3EZMnx">
        <node concept="2iRfu4" id="1Zj_tykj$v9" role="2iSdaV" />
        <node concept="1iCGBv" id="1Zj_tykiPes" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:1Zj_tykeBI4" />
          <node concept="1sVBvm" id="1Zj_tykiPeu" role="1sWHZn">
            <node concept="3SHvHV" id="1Zj_tykiPeA" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Zj_tykj$w$" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Zj_tykj$wE" role="3EZMnx">
        <node concept="3XFhqQ" id="1Zj_tykj$y7" role="3EZMnx" />
        <node concept="2iRfu4" id="1Zj_tykj$wF" role="2iSdaV" />
        <node concept="3F2HdR" id="1Zj_tykiPfy" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:1Zj_tykeBWP" />
          <node concept="2EHx9g" id="1Zj_tykjqY9" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Zj_tykiPfZ" role="3EZMnx" />
      <node concept="2iRkQZ" id="1Zj_tykiPa7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykka1M">
    <property role="3GE5qa" value="mapper.parameterized.formalParameter" />
    <ref role="1XX52x" to="z2av:1Zj_tykka11" resolve="AbstractMagicMapperFormalParameter" />
    <node concept="3EZMnI" id="1Zj_tykjI0J" role="2wV5jI">
      <node concept="3F1sOY" id="1Zj_tykjI0K" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tykeBGE" />
      </node>
      <node concept="PMmxH" id="1Zj_tykjI0L" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="1Zj_tykjI0M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tyknT6Y">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1XX52x" to="z2av:6ADo$2yXPOF" resolve="SingletonOutputExpression" />
    <node concept="3EZMnI" id="1Zj_tyknT7c" role="2wV5jI">
      <node concept="PMmxH" id="1Zj_tyknT7j" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1Zj_tyknT7o" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="1Zj_tyknT7w" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tyknT6c" />
        <node concept="1sVBvm" id="1Zj_tyknT7y" role="1sWHZn">
          <node concept="3SHvHV" id="1Zj_tyknT7F" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Zj_tyknT7P" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="1Zj_tyknT7f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykC3cs">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1XX52x" to="z2av:6ADo$2z6SO5" resolve="CombinedOutputExpression" />
    <node concept="3EZMnI" id="1Zj_tykC3cE" role="2wV5jI">
      <node concept="PMmxH" id="1Zj_tykC3cL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1Zj_tykC3cQ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="1Zj_tykC3cY" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tykC3bB" />
        <node concept="1sVBvm" id="1Zj_tykC3d0" role="1sWHZn">
          <node concept="3SHvHV" id="1Zj_tykC3d9" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Zj_tykC3dj" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="1Zj_tykC3dz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1Zj_tykC3dP" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tykC3bD" />
      </node>
      <node concept="3F0ifn" id="1Zj_tykC3e9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1Zj_tykC3cH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2zhN1z">
    <ref role="1XX52x" to="z2av:23HSX2zhN0d" resolve="TypeMapping" />
    <node concept="3EZMnI" id="23HSX2zhN23" role="2wV5jI">
      <node concept="1iCGBv" id="23HSX2zhN2a" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:23HSX2zhN0I" />
        <node concept="1sVBvm" id="23HSX2zhN2c" role="1sWHZn">
          <node concept="3SHvHV" id="23HSX2zhN2j" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23HSX2zhN2r" role="3EZMnx" />
      <node concept="3F0ifn" id="23HSX2zhN2B" role="3EZMnx">
        <property role="3F0ifm" value="==&gt;" />
      </node>
      <node concept="3XFhqQ" id="23HSX2zhN3d" role="3EZMnx" />
      <node concept="1iCGBv" id="23HSX2zhN2P" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:23HSX2zhN0K" />
        <node concept="1sVBvm" id="23HSX2zhN2R" role="1sWHZn">
          <node concept="3SHvHV" id="23HSX2zhN3o" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="23HSX2zhN26" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2zuYOP">
    <property role="3GE5qa" value="matcher" />
    <ref role="1XX52x" to="z2av:23HSX2zuYMR" resolve="ConceptWithConditionMatcher" />
    <node concept="3EZMnI" id="23HSX2zuYPi" role="2wV5jI">
      <node concept="3EZMnI" id="23HSX2zuYPp" role="3EZMnx">
        <node concept="3F0ifn" id="23HSX2zuYPq" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
        </node>
        <node concept="3XFhqQ" id="23HSX2zvjQG" role="3EZMnx" />
        <node concept="3EZMnI" id="23HSX2zU5xI" role="3EZMnx">
          <node concept="VPM3Z" id="23HSX2zU5xK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1iCGBv" id="23HSX2zuYPr" role="3EZMnx">
            <ref role="1NtTu8" to="z2av:W53A6SO_OK" />
            <node concept="1sVBvm" id="23HSX2zuYPs" role="1sWHZn">
              <node concept="3SHvHV" id="23HSX2zuYPt" role="2wV5jI" />
            </node>
          </node>
          <node concept="3F0ifn" id="23HSX2zuYPw" role="3EZMnx">
            <property role="3F0ifm" value="including subconcepts:" />
          </node>
          <node concept="3F0A7n" id="23HSX2zuYPx" role="3EZMnx">
            <ref role="1NtTu8" to="z2av:6ADo$2z8olI" resolve="includeSubconcepts" />
          </node>
          <node concept="2iRfu4" id="23HSX2zU5xN" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="23HSX2zuYPu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="23HSX2zuYQ2" role="3EZMnx">
        <node concept="3F0ifn" id="23HSX2zuYQ3" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
        </node>
        <node concept="3XFhqQ" id="23HSX2zuYQt" role="3EZMnx" />
        <node concept="3F1sOY" id="23HSX2zuYQ4" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:23HSX2zuYNj" />
        </node>
        <node concept="2iRfu4" id="23HSX2zuYQ5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="23HSX2zuYPQ" role="3EZMnx" />
      <node concept="2EHx9g" id="23HSX2zuYQy" role="2iSdaV" />
    </node>
  </node>
</model>

