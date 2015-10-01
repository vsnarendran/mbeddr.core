<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd8ad793-75bc-45ee-9eca-d0f67c7eb1d2(com.mbeddr.mpsutil.platform.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions">
      <concept id="3826319847679748876" name="com.mbeddr.mpsutil.lang.plugin.extensions.structure.AddWithConstantArchor" flags="lg" index="30SVEG">
        <property id="3826319847679982768" name="archor" index="30T2Og" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5PyBcyXwwlY" />
  <node concept="tC5Ba" id="53G_t0FcvfX">
    <property role="TrG5h" value="mbeddrPlatformEditorPopupGroup" />
    <node concept="ftmFs" id="53G_t0FcvgP" role="ftER_">
      <node concept="2a7GMi" id="53G_t0FcvgS" role="ftvYc" />
      <node concept="10WQ6h" id="53G_t0FcvgX" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformEditorPopupExtensions" />
      </node>
      <node concept="2a7GMi" id="39c7fuKwbnb" role="ftvYc" />
      <node concept="10WQ6h" id="39c7fuKwbnA" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformEditorPopupAnalysisExtensions" />
      </node>
    </node>
    <node concept="tT9cl" id="53G_t0Fcvh1" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="tC5Ba" id="goNQ8fiCdc">
    <property role="TrG5h" value="mbeddrPlatformModelGroup" />
    <node concept="ftmFs" id="goNQ8fiCdd" role="ftER_">
      <node concept="2a7GMi" id="goNQ8fiCde" role="ftvYc" />
      <node concept="10WQ6h" id="goNQ8fiCdf" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformModelExtensions" />
      </node>
    </node>
    <node concept="tT9cl" id="goNQ8fiCdg" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2blMBvV$tE0" resolve="showHelp" />
    </node>
  </node>
  <node concept="tC5Ba" id="goNQ8fnbtb">
    <property role="TrG5h" value="mbeddrPlatformProjectionModeGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Projection" />
    <node concept="30SVEG" id="3kpOq3PZX3V" role="2f5YQi">
      <property role="30T2Og" value="ViewMenu" />
      <ref role="tU$_T" to="tprs:hF$pMQx" resolve="IDEAMainMenu" />
    </node>
    <node concept="ftmFs" id="goNQ8fnbtc" role="ftER_">
      <node concept="10WQ6h" id="goNQ8fnbte" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformProjectionModes" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="goNQ8fiE3l">
    <property role="TrG5h" value="mbeddrPlatformSolutionGroup" />
    <node concept="ftmFs" id="goNQ8fiE3m" role="ftER_">
      <node concept="2a7GMi" id="goNQ8fiE3n" role="ftvYc" />
      <node concept="10WQ6h" id="goNQ8fiE3o" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformSolutionExtensions" />
      </node>
    </node>
    <node concept="tT9cl" id="goNQ8fiE3p" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:1bRM4HyGOKI" resolve="contents" />
    </node>
  </node>
  <node concept="tC5Ba" id="goNQ8fyUy3">
    <property role="TrG5h" value="mbeddrPlatformWizards" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Wizards" />
    <node concept="ftmFs" id="goNQ8fyUy4" role="ftER_">
      <node concept="10WQ6h" id="goNQ8fyUy5" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformWizards" />
      </node>
    </node>
    <node concept="tT9cl" id="goNQ8fyUy6" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fxK7J" resolve="CodeMenuExtensions" />
      <ref role="2f8Tey" to="d244:goNQ8fyUxT" resolve="WizardStuff" />
    </node>
  </node>
</model>

