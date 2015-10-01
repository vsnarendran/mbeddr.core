<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="fgky" ref="r:58da145a-b160-4754-a2e7-7dfa1451f846(com.mbeddr.core.base.refactorings)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="eqyk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.tool(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qfni" ref="r:bfb6ca7e-5411-4ee0-a5c0-1edd33370efd(jetbrains.mps.ide.platform.dialogs.choosers)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="ngmn" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="gkle" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.tree(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qbve" ref="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="gsnq" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="emwx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.lang.model(JDK/)" />
    <import index="qxsb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options.ex(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="qjdu" ref="r:bc752cbf-8d9b-4442-8e26-e5c87b20b897(com.mbeddr.core.base.plugin)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mklf" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content.tabs(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="ls6q" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.input(MPS.Platform/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="abz6" ref="b6f172c1-d3af-40cd-a1c3-ef9952e306b3/r:3fab45ce-fdba-4ae7-82aa-b5092a48bd02(com.mbeddr.mpsutil.nodeaccess/com.mbeddr.mpsutil.nodeaccess.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210179829398" name="persistenPropertyDeclaration" index="34lFYf" />
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="1210179190070" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration" flags="ng" index="34jfKJ" />
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1210684385183" name="jetbrains.mps.lang.plugin.structure.PreferencePage" flags="ng" index="3yqqq6">
        <child id="1210686845551" name="component" index="3yzNdQ" />
        <child id="1210686936988" name="resetBlock" index="3y$9q5" />
        <child id="1210686956582" name="commitBlock" index="3y$ekZ" />
        <child id="1210763647050" name="isModifiedBlock" index="3B8L_j" />
      </concept>
      <concept id="1210686882550" name="jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" flags="in" index="3yzWfJ" />
      <concept id="1210686969356" name="jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" flags="in" index="3y$hsl" />
      <concept id="1210690798207" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component" flags="nn" index="3yMSdA" />
      <concept id="1210763550007" name="jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" flags="in" index="3B8pKI" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
      <concept id="681855071694758168" name="jetbrains.mps.lang.plugin.standalone.structure.GetPreferencesComponentInProjectOperation" flags="nn" index="LR4Ub">
        <reference id="681855071694758169" name="componentDeclaration" index="LR4Ua" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8738853969697765531" name="com.mbeddr.mpsutil.blutil.structure.GridConstraintsNextColumOperation" flags="ng" index="3QB_RT" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions">
      <concept id="3826319847679748876" name="com.mbeddr.mpsutil.lang.plugin.extensions.structure.AddWithConstantArchor" flags="lg" index="30SVEG">
        <property id="3826319847679982768" name="archor" index="30T2Og" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter">
      <concept id="6552539437647632793" name="com.mbeddr.mpsutil.actionsfilter.structure.RemoveAction" flags="ng" index="2flH9Z">
        <property id="6552539437647632800" name="actionId" index="2flH96" />
      </concept>
      <concept id="6552539437647632745" name="com.mbeddr.mpsutil.actionsfilter.structure.ActionsProfile" flags="ng" index="2flHaf">
        <child id="6552539437647632794" name="removeActions" index="2flH9W" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
        <child id="7518061998923573139" name="shortcut" index="1lpA8t" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1ptFCtLqslV" />
  <node concept="1lpA8v" id="6xlxoSXdgcY">
    <property role="TrG5h" value="Add Documentation" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="fgky:3m8H$lmIhYg" resolve="addDocuemntation" />
    <node concept="pLAjd" id="6xlxoSXdgd0" role="1lpA8t">
      <property role="pLAjc" value="ctrl" />
      <property role="pLAjf" value="VK_A" />
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdgd1">
    <property role="TrG5h" value="Comment In" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="fgky:65XyadYNwBF" resolve="commentBackInCode" />
    <node concept="pLAjd" id="6xlxoSXdgd2" role="1lpA8t">
      <property role="pLAjf" value="VK_C" />
      <property role="pLAjc" value="ctrl+alt" />
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdgd3">
    <property role="TrG5h" value="Comment In" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="fgky:MGIVVaAnY" resolve="commentBackInCodeOnOriginal" />
    <node concept="pLAjd" id="6xlxoSXdgd4" role="1lpA8t">
      <property role="pLAjf" value="VK_C" />
      <property role="pLAjc" value="ctrl+alt" />
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdgd7">
    <property role="TrG5h" value="Comment Out" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="fgky:65XyadYMNlZ" resolve="commentedOutCode" />
    <node concept="pLAjd" id="6xlxoSXdgd8" role="1lpA8t">
      <property role="pLAjf" value="VK_C" />
      <property role="pLAjc" value="ctrl+alt" />
    </node>
  </node>
  <node concept="312cEu" id="58syclRv9F3">
    <property role="TrG5h" value="MbeddrTodoFinder" />
    <property role="3GE5qa" value="todoAndLOC" />
    <node concept="3Tm1VV" id="58syclRv9F4" role="1B3o_S" />
    <node concept="3uibUv" id="58syclRv9F9" role="EKbjA">
      <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
    </node>
    <node concept="3clFbW" id="58syclRv9F5" role="jymVt">
      <node concept="3cqZAl" id="58syclRv9F6" role="3clF45" />
      <node concept="3Tm1VV" id="58syclRv9F7" role="1B3o_S" />
      <node concept="3clFbS" id="58syclRv9F8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="58syclRv9Fa" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="58syclRv9Fb" role="1B3o_S" />
      <node concept="3uibUv" id="58syclRv9Fc" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="58syclRv9Fd" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="58syclRv9Fe" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="58syclRv9Ff" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="5zgShfcdmA4" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="58syclRv9Fh" role="3clF47">
        <node concept="3clFbH" id="5zgShfcdckD" role="3cqZAp" />
        <node concept="3clFbH" id="5zgShfcddl$" role="3cqZAp" />
        <node concept="3cpWs8" id="58syclRv9Fi" role="3cqZAp">
          <node concept="3cpWsn" id="58syclRv9Fj" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2hMVRd" id="gAudMcN6Wy" role="1tU5fm">
              <node concept="3Tqbb2" id="gAudMcN6W$" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="5zgShfcdgM7" role="33vP2m">
              <node concept="2YIFZM" id="5zgShfcdg1F" role="2Oq$k0">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              </node>
              <node concept="liA8E" id="5zgShfcdinC" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                <node concept="2OqwBi" id="5zgShfcdiyT" role="37wK5m">
                  <node concept="37vLTw" id="5zgShfcdipL" role="2Oq$k0">
                    <ref role="3cqZAo" node="58syclRv9Fd" resolve="query" />
                  </node>
                  <node concept="liA8E" id="5zgShfcdjOr" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5zgShfcdkwt" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                  <node concept="2OqwBi" id="5zgShfcdlkN" role="37wK5m">
                    <node concept="2YIFZM" id="5zgShfcdl47" role="2Oq$k0">
                      <ref role="1Pybhc" to="c17a:~SConceptRepository" resolve="SConceptRepository" />
                      <ref role="37wK5l" to="c17a:~SConceptRepository.getInstance():org.jetbrains.mps.openapi.language.SConceptRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5zgShfcdlTb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptRepository.getConcept(java.lang.String):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <node concept="3nh3qo" id="5zgShfcdm6r" role="37wK5m">
                        <ref role="3nh3qp" to="vs0r:6yeRgC0uAED" resolve="IIsDocumentationComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5zgShfcdjW_" role="37wK5m" />
                <node concept="37vLTw" id="5zgShfcdk5C" role="37wK5m">
                  <ref role="3cqZAo" node="58syclRv9Ff" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58syclRv9Fv" role="3cqZAp">
          <node concept="3cpWsn" id="58syclRv9Fw" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="58syclRv9Fx" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3Tqbb2" id="58syclRv9Fy" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="58syclRv9Fz" role="33vP2m">
              <node concept="1pGfFk" id="58syclRv9F$" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3Tqbb2" id="58syclRv9F_" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CEi94dyl50" role="3cqZAp" />
        <node concept="3SKdUt" id="2CEi94dyng_" role="3cqZAp">
          <node concept="3SKdUq" id="2CEi94dynh_" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="3cpWs8" id="2mC7_5XOsBE" role="3cqZAp">
          <node concept="3cpWsn" id="2mC7_5XOsBF" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="2mC7_5XOsBt" role="1tU5fm">
              <node concept="3uibUv" id="2mC7_5XOsBw" role="A3Ik2">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="2mC7_5XOsBG" role="33vP2m">
              <node concept="37vLTw" id="2mC7_5XOsBH" role="2Oq$k0">
                <ref role="3cqZAo" node="58syclRv9Fj" resolve="nodes" />
              </node>
              <node concept="3$u5V9" id="2mC7_5XOsBI" role="2OqNvi">
                <node concept="1bVj0M" id="2mC7_5XOsBJ" role="23t8la">
                  <node concept="3clFbS" id="2mC7_5XOsBK" role="1bW5cS">
                    <node concept="3cpWs8" id="2mC7_5XOsBL" role="3cqZAp">
                      <node concept="3cpWsn" id="2mC7_5XOsBM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="2mC7_5XOsBN" role="1tU5fm">
                          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                        </node>
                        <node concept="2ShNRf" id="2mC7_5XOsBO" role="33vP2m">
                          <node concept="1pGfFk" id="2mC7_5XOsBP" role="2ShVmc">
                            <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                            <node concept="3Tqbb2" id="2mC7_5XOsBQ" role="1pMfVU" />
                            <node concept="37vLTw" id="2mC7_5XOsBR" role="37wK5m">
                              <ref role="3cqZAo" node="2mC7_5XOsBV" resolve="it" />
                            </node>
                            <node concept="Xl_RD" id="2mC7_5XOsBS" role="37wK5m">
                              <property role="Xl_RC" value="todo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2mC7_5XOsBT" role="3cqZAp">
                      <node concept="37vLTw" id="2mC7_5XOsBU" role="3clFbG">
                        <ref role="3cqZAo" node="2mC7_5XOsBM" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2mC7_5XOsBV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mC7_5XOsBW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a98OvrOB39" role="3cqZAp">
          <node concept="2OqwBi" id="7a98OvrOBio" role="3clFbG">
            <node concept="37vLTw" id="7a98OvrOB37" role="2Oq$k0">
              <ref role="3cqZAo" node="2mC7_5XOsBF" resolve="seq" />
            </node>
            <node concept="2es0OD" id="7a98OvrOCGE" role="2OqNvi">
              <node concept="1bVj0M" id="7a98OvrOCGG" role="23t8la">
                <node concept="3clFbS" id="7a98OvrOCGH" role="1bW5cS">
                  <node concept="3clFbF" id="7a98OvrOCSd" role="3cqZAp">
                    <node concept="2OqwBi" id="7a98OvrOCYs" role="3clFbG">
                      <node concept="37vLTw" id="7a98OvrOCSc" role="2Oq$k0">
                        <ref role="3cqZAo" node="58syclRv9Fw" resolve="results" />
                      </node>
                      <node concept="liA8E" id="7a98OvrODYA" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                        <node concept="37vLTw" id="7a98OvrOE2q" role="37wK5m">
                          <ref role="3cqZAo" node="7a98OvrOCGI" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7a98OvrOCGI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7a98OvrOCGJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58syclRv9Ga" role="3cqZAp">
          <node concept="3cpWsa" id="58syclRv9Gb" role="3cqZAk">
            <ref role="3cqZAo" node="58syclRv9Fw" resolve="results" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="4HeMkQiYObL">
    <property role="TrG5h" value="MbeddrTodoViewer" />
    <property role="2XNbzY" value="mbeddr TODO" />
    <property role="3GE5qa" value="todoAndLOC" />
    <node concept="2UmK3q" id="4HeMkQiYObM" role="2Um5zG">
      <node concept="3clFbS" id="4HeMkQiYObN" role="2VODD2">
        <node concept="u8gfJ" id="50nt1yiXCZt" role="3cqZAp">
          <node concept="3cpWs6" id="4HeMkQiYObO" role="u8lrQ">
            <node concept="2OqwBi" id="4HeMkQiYObP" role="3cqZAk">
              <node concept="2WthIp" id="4HeMkQiYObQ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4HeMkQiYObR" role="2OqNvi">
                <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="50nt1yiYqED" role="3cqZAp">
          <node concept="10Nm6u" id="50nt1yiYqNZ" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="4HeMkQiYObS" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="4HeMkQiYObT" role="1B3o_S" />
      <node concept="3uibUv" id="4HeMkQiYObU" role="1tU5fm">
        <ref role="3uigEE" node="4HeMkQiYPXp" resolve="MbedddrTodoViewer" />
      </node>
    </node>
    <node concept="2xpIHi" id="4HeMkQiYObV" role="uR5cp">
      <node concept="3clFbS" id="4HeMkQiYObW" role="2VODD2">
        <node concept="1X3_iC" id="5GwePVE6$iR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4HeMkQiYObX" role="8Wnug">
            <node concept="37vLTI" id="4HeMkQiYObY" role="3clFbG">
              <node concept="2OqwBi" id="4HeMkQiYObZ" role="37vLTJ">
                <node concept="2WthIp" id="4HeMkQiYOc0" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4HeMkQiYOc1" role="2OqNvi">
                  <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
                </node>
              </node>
              <node concept="2ShNRf" id="4HeMkQiYOc2" role="37vLTx">
                <node concept="1pGfFk" id="4HeMkQiYOc3" role="2ShVmc">
                  <ref role="37wK5l" node="4HeMkQiYPZB" resolve="MbedddrTodoViewer" />
                  <node concept="2OqwBi" id="4HeMkQiYOc4" role="37wK5m">
                    <node concept="2xqhHp" id="4HeMkQiYOc5" role="2Oq$k0" />
                    <node concept="liA8E" id="4HeMkQiYOc6" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                      <node concept="3VsKOn" id="4HeMkQiYOc7" role="37wK5m">
                        <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="2WthIp" id="4HeMkQiYOc8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="4HeMkQiYOc9" role="uR5co">
      <node concept="3clFbS" id="4HeMkQiYOca" role="2VODD2">
        <node concept="u8gfJ" id="50nt1yiXCUi" role="3cqZAp">
          <node concept="3clFbJ" id="4mLQOETBve6" role="u8lrQ">
            <node concept="3clFbS" id="4mLQOETBve7" role="3clFbx">
              <node concept="3cpWs6" id="4mLQOETBveQ" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4mLQOETBveM" role="3clFbw">
              <node concept="10Nm6u" id="4mLQOETBveP" role="3uHU7w" />
              <node concept="2OqwBi" id="4mLQOETBver" role="3uHU7B">
                <node concept="2WthIp" id="4mLQOETBvea" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4mLQOETBvew" role="2OqNvi">
                  <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4HeMkQiYOcb" role="u8lrQ">
            <node concept="3cpWsn" id="4HeMkQiYOcc" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3uibUv" id="4HeMkQiYOcd" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
              </node>
              <node concept="2OqwBi" id="4HeMkQiYOce" role="33vP2m">
                <node concept="2OqwBi" id="4HeMkQiYOcf" role="2Oq$k0">
                  <node concept="2WthIp" id="4HeMkQiYOcg" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4HeMkQiYOch" role="2OqNvi">
                    <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4HeMkQiYOci" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4HeMkQiYOcj" role="u8lrQ">
            <node concept="3clFbS" id="4HeMkQiYOck" role="3clFbx">
              <node concept="3clFbF" id="4HeMkQiYOcl" role="3cqZAp">
                <node concept="2OqwBi" id="4HeMkQiYOcm" role="3clFbG">
                  <node concept="3cpWsa" id="4HeMkQiYOcn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4HeMkQiYOcc" resolve="container" />
                  </node>
                  <node concept="liA8E" id="4HeMkQiYOco" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
                    <node concept="2OqwBi" id="4HeMkQiYOcp" role="37wK5m">
                      <node concept="2WthIp" id="4HeMkQiYOcq" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="4HeMkQiYOcr" role="2OqNvi">
                        <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4HeMkQiYOcs" role="3clFbw">
              <node concept="10Nm6u" id="4HeMkQiYOct" role="3uHU7w" />
              <node concept="37vLTw" id="5Hxjapwequc" role="3uHU7B">
                <ref role="3cqZAo" node="4HeMkQiYOcc" resolve="container" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4HeMkQiYOcv" role="u8lrQ">
            <node concept="2OqwBi" id="4HeMkQiYOcw" role="3clFbG">
              <node concept="2OqwBi" id="4HeMkQiYOcx" role="2Oq$k0">
                <node concept="2WthIp" id="4HeMkQiYOcy" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4HeMkQiYOcz" role="2OqNvi">
                  <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4HeMkQiYOc$" role="2OqNvi">
                <ref role="37wK5l" node="4HeMkQiYQ0r" resolve="dispose" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4HeMkQiYOc_" role="u8lrQ">
            <node concept="37vLTI" id="4HeMkQiYOcA" role="3clFbG">
              <node concept="10Nm6u" id="4HeMkQiYOcB" role="37vLTx" />
              <node concept="2OqwBi" id="4HeMkQiYOcC" role="37vLTJ">
                <node concept="2WthIp" id="4HeMkQiYOcD" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4HeMkQiYOcE" role="2OqNvi">
                  <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4mLQOETBvpc" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/todo.png" />
    </node>
  </node>
  <node concept="312cEu" id="4HeMkQiYPXp">
    <property role="TrG5h" value="MbedddrTodoViewer" />
    <property role="3GE5qa" value="todoAndLOC" />
    <node concept="3Tm1VV" id="4HeMkQiYPXq" role="1B3o_S" />
    <node concept="3uibUv" id="4HeMkQiYPXr" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="4HeMkQiYPZl" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <node concept="3uibUv" id="4HeMkQiYPZm" role="1tU5fm">
        <ref role="3uigEE" to="ngmn:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="4HeMkQiYPZn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4HeMkQiYPZo" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="4HeMkQiYPZp" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4HeMkQiYPZq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4HeMkQiYPZr" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3Tm6S6" id="4HeMkQiYPZs" role="1B3o_S" />
      <node concept="1xUVSX" id="4HeMkQiYPZt" role="1tU5fm">
        <ref role="1xYkEM" node="4HeMkQiYObL" resolve="MbeddrTodoViewer" />
      </node>
    </node>
    <node concept="3clFbW" id="4HeMkQiYPZB" role="jymVt">
      <node concept="3Tm1VV" id="4HeMkQiYPZC" role="1B3o_S" />
      <node concept="3cqZAl" id="4HeMkQiYPZD" role="3clF45" />
      <node concept="37vLTG" id="4HeMkQiYPZE" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4HeMkQiYPZF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4HeMkQiYPZG" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="1xUVSX" id="4HeMkQiYPZH" role="1tU5fm">
          <ref role="1xYkEM" node="4HeMkQiYObL" resolve="MbeddrTodoViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="4HeMkQiYPZI" role="3clF47">
        <node concept="3clFbF" id="4HeMkQiYPZJ" role="3cqZAp">
          <node concept="37vLTI" id="4HeMkQiYPZK" role="3clFbG">
            <node concept="2OqwBi" id="4HeMkQiYPZL" role="37vLTJ">
              <node concept="Xjq3P" id="4HeMkQiYPZM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4HeMkQiYPZN" role="2OqNvi">
                <ref role="2Oxat5" node="4HeMkQiYPZr" resolve="myTool" />
              </node>
            </node>
            <node concept="3cpWs2" id="4HeMkQiYPZO" role="37vLTx">
              <ref role="3cqZAo" node="4HeMkQiYPZG" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HeMkQiYPZP" role="3cqZAp">
          <node concept="37vLTI" id="4HeMkQiYPZQ" role="3clFbG">
            <node concept="2N2G$s" id="4HeMkQiYPZR" role="37vLTJ">
              <ref role="3cqZAo" node="4HeMkQiYPZo" resolve="myProject" />
            </node>
            <node concept="3cpWs2" id="4HeMkQiYPZS" role="37vLTx">
              <ref role="3cqZAo" node="4HeMkQiYPZE" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Cv3uYsxZd2" role="3cqZAp">
          <node concept="3P9mCS" id="6Cv3uYsxZd3" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="6Cv3uYsxZd4" role="37wK5m">
              <node concept="1pGfFk" id="6Cv3uYsxZd6" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Mx3AC_nbk_" role="3cqZAp">
          <node concept="3cpWsn" id="4Mx3AC_nbkA" role="3cpWs9">
            <property role="TrG5h" value="viewOptions" />
            <node concept="3uibUv" id="4Mx3AC_nbkB" role="1tU5fm">
              <ref role="3uigEE" to="dsdj:~ViewOptions" resolve="ViewOptions" />
            </node>
            <node concept="2ShNRf" id="4Mx3AC_nbkC" role="33vP2m">
              <node concept="1pGfFk" id="4Mx3AC_nbkD" role="2ShVmc">
                <ref role="37wK5l" to="dsdj:~ViewOptions.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean)" resolve="ViewOptions" />
                <node concept="3clFbT" id="4Mx3AC_nbkE" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="4Mx3AC_nbkF" role="37wK5m" />
                <node concept="3clFbT" id="4Mx3AC_nbkG" role="37wK5m" />
                <node concept="3clFbT" id="4Mx3AC_nbkH" role="37wK5m" />
                <node concept="3clFbT" id="4Mx3AC_nbkI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Mx3AC_nbkJ" role="3cqZAp">
          <node concept="3cpWsn" id="4Mx3AC_nbkK" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5zgShfc3FbD" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4Mx3AC_nbkM" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="3cpWs2" id="4Mx3AC_puG3" role="37wK5m">
                <ref role="3cqZAo" node="4HeMkQiYPZE" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mx3AC_nbkO" role="3cqZAp">
          <node concept="37vLTI" id="4Mx3AC_nbkP" role="3clFbG">
            <node concept="2N2G$s" id="4Mx3AC_nbkQ" role="37vLTJ">
              <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="4Mx3AC_nbkR" role="37vLTx">
              <node concept="1pGfFk" id="2XHM_LzK5ya" role="2ShVmc">
                <ref role="37wK5l" to="ngmn:~UsagesView.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                <node concept="3cpWsa" id="4Mx3AC_nbkU" role="37wK5m">
                  <ref role="3cqZAo" node="4Mx3AC_nbkK" resolve="ideaProject" />
                </node>
                <node concept="37vLTw" id="5HxjapweqxB" role="37wK5m">
                  <ref role="3cqZAo" node="4Mx3AC_nbkA" resolve="viewOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XHM_LzIVM7" role="3cqZAp">
          <node concept="3cpWsn" id="2XHM_LzIVM8" role="3cpWs9">
            <property role="TrG5h" value="findAction" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2XHM_LzIVM4" role="1tU5fm">
              <ref role="3uigEE" to="ngmn:~UsagesView$RerunAction" resolve="UsagesView.RerunAction" />
            </node>
            <node concept="2ShNRf" id="2XHM_LzIVM9" role="33vP2m">
              <node concept="1pGfFk" id="2XHM_LzIVMa" role="2ShVmc">
                <ref role="37wK5l" to="ngmn:~UsagesView$RerunAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView,java.lang.String)" resolve="UsagesView.RerunAction" />
                <node concept="37vLTw" id="2XHM_LzIVMb" role="37wK5m">
                  <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
                </node>
                <node concept="Xl_RD" id="2XHM_LzIVMc" role="37wK5m">
                  <property role="Xl_RC" value="Check again" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yMODWLm3z5" role="3cqZAp">
          <node concept="2OqwBi" id="yMODWLm4L9" role="3clFbG">
            <node concept="37vLTw" id="yMODWLm3z3" role="2Oq$k0">
              <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="2XHM_LzHWNt" role="2OqNvi">
              <ref role="37wK5l" to="ngmn:~UsagesView.setActions(com.intellij.openapi.actionSystem.AnAction...):void" resolve="setActions" />
              <node concept="37vLTw" id="2XHM_LzIVMd" role="37wK5m">
                <ref role="3cqZAo" node="2XHM_LzIVM8" resolve="findAction" />
              </node>
              <node concept="2ShNRf" id="2XHM_LzIftH" role="37wK5m">
                <node concept="1pGfFk" id="2XHM_LzISHr" role="2ShVmc">
                  <ref role="37wK5l" to="ngmn:~UsagesView$RebuildAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView)" resolve="UsagesView.RebuildAction" />
                  <node concept="37vLTw" id="2XHM_LzISQ8" role="37wK5m">
                    <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2XHM_LzIX0d" role="37wK5m">
                <node concept="YeOm9" id="2XHM_LzIYEc" role="2ShVmc">
                  <node concept="1Y3b0j" id="2XHM_LzIYEf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="2XHM_LzIYEg" role="1B3o_S" />
                    <node concept="3clFb_" id="2XHM_LzIYEh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2XHM_LzIYEi" role="1B3o_S" />
                      <node concept="3cqZAl" id="2XHM_LzIYEk" role="3clF45" />
                      <node concept="37vLTG" id="2XHM_LzIYEl" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2XHM_LzIYEm" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="2XHM_LzIYEn" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2XHM_LzIYEo" role="3clF47">
                        <node concept="3clFbF" id="4Mx3AC_nbkZ" role="3cqZAp">
                          <node concept="2OqwBi" id="4Mx3AC_nbl0" role="3clFbG">
                            <node concept="3P9mCS" id="4Mx3AC_nbl1" role="2Oq$k0">
                              <ref role="37wK5l" node="4HeMkQiYQ0C" resolve="getTool" />
                            </node>
                            <node concept="liA8E" id="4Mx3AC_nbl2" role="2OqNvi">
                              <ref role="37wK5l" to="71xd:~BaseTool.makeUnavailableLater():void" resolve="makeUnavailableLater" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2XHM_LzIZ3X" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="Xl_RD" id="2XHM_LzIZzc" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="10M0yZ" id="2XHM_LzK39F" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Cancel" resolve="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2XHM_LzK5Ky" role="37wK5m">
                <node concept="1pGfFk" id="2XHM_LzKae_" role="2ShVmc">
                  <ref role="37wK5l" to="mklf:~PinToolwindowTabAction.&lt;init&gt;()" resolve="PinToolwindowTabAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XHM_LzKbXe" role="3cqZAp">
          <node concept="2OqwBi" id="2XHM_LzKc$z" role="3clFbG">
            <node concept="37vLTw" id="2XHM_LzKbXc" role="2Oq$k0">
              <ref role="3cqZAo" node="2XHM_LzIVM8" resolve="findAction" />
            </node>
            <node concept="liA8E" id="2XHM_LzKesC" role="2OqNvi">
              <ref role="37wK5l" to="ngmn:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery):void" resolve="setRunOptions" />
              <node concept="2YIFZM" id="4Mx3AC_nblf" role="37wK5m">
                <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
                <node concept="2ShNRf" id="4Mx3AC_nblg" role="37wK5m">
                  <node concept="1pGfFk" id="4Mx3AC_nblh" role="2ShVmc">
                    <ref role="37wK5l" node="58syclRv9F5" resolve="MbeddrTodoFinder" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4Mx3AC_nbli" role="37wK5m">
                <node concept="1pGfFk" id="4Mx3AC_nblj" role="2ShVmc">
                  <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                  <node concept="2OqwBi" id="4Mx3AC_nblk" role="37wK5m">
                    <node concept="2N2G$s" id="4Mx3AC_nbll" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HeMkQiYPZo" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="4Mx3AC_nblm" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mx3AC_nbls" role="3cqZAp">
          <node concept="2OqwBi" id="4Mx3AC_nblt" role="3clFbG">
            <node concept="2N2G$s" id="4Mx3AC_nblu" role="2Oq$k0">
              <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="4Mx3AC_nblv" role="2OqNvi">
              <ref role="37wK5l" to="ngmn:~UsagesView.setCustomNodeRepresentator(jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator):void" resolve="setCustomNodeRepresentator" />
              <node concept="2ShNRf" id="4Mx3AC_nblw" role="37wK5m">
                <node concept="1pGfFk" id="4Mx3AC_nblx" role="2ShVmc">
                  <ref role="37wK5l" node="4HeMkQiYPXw" resolve="MbedddrTodoViewer.MbeddrNodeRepresentator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mx3AC_nbl5" role="3cqZAp">
          <node concept="3P9mCS" id="4Mx3AC_nbl6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2OqwBi" id="4Mx3AC_nbl7" role="37wK5m">
              <node concept="2N2G$s" id="4Mx3AC_nbl8" role="2Oq$k0">
                <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
              </node>
              <node concept="liA8E" id="4Mx3AC_nbl9" role="2OqNvi">
                <ref role="37wK5l" to="ngmn:~UsagesView.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="10M0yZ" id="4Mx3AC_nbla" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="1haqAivkZeH" role="3cqZAp">
          <node concept="3clFbF" id="6Cv3uYsy0eg" role="u8lrQ">
            <node concept="2YIFZM" id="6Cv3uYsy0ei" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
              <node concept="2ShNRf" id="6Cv3uYsy0ej" role="37wK5m">
                <node concept="YeOm9" id="6Cv3uYsy0el" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Cv3uYsy0em" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6Cv3uYsy0en" role="1B3o_S" />
                    <node concept="3clFb_" id="6Cv3uYsy0eo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6Cv3uYsy0ep" role="1B3o_S" />
                      <node concept="3cqZAl" id="6Cv3uYsy0eq" role="3clF45" />
                      <node concept="3clFbS" id="6Cv3uYsy0er" role="3clF47">
                        <node concept="3clFbF" id="2XHM_LzKiRb" role="3cqZAp">
                          <node concept="2OqwBi" id="2XHM_LzKj1o" role="3clFbG">
                            <node concept="37vLTw" id="2XHM_LzKiR9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XHM_LzIVM8" resolve="findAction" />
                            </node>
                            <node concept="liA8E" id="2XHM_LzKkw0" role="2OqNvi">
                              <ref role="37wK5l" to="ngmn:~UsagesView$RerunAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="actionPerformed" />
                              <node concept="2YIFZM" id="2XHM_LzKkIN" role="37wK5m">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.createFromInputEvent(com.intellij.openapi.actionSystem.AnAction,java.awt.event.InputEvent,java.lang.String):com.intellij.openapi.actionSystem.AnActionEvent" resolve="createFromInputEvent" />
                                <ref role="1Pybhc" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                                <node concept="37vLTw" id="2XHM_LzKkMC" role="37wK5m">
                                  <ref role="3cqZAo" node="2XHM_LzIVM8" resolve="findAction" />
                                </node>
                                <node concept="10Nm6u" id="2XHM_LzKkQw" role="37wK5m" />
                                <node concept="10M0yZ" id="2XHM_LzKmKr" role="37wK5m">
                                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4HeMkQiYQ0r" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="4HeMkQiYQ0s" role="1B3o_S" />
      <node concept="3cqZAl" id="4HeMkQiYQ0t" role="3clF45" />
      <node concept="3clFbS" id="4HeMkQiYQ0u" role="3clF47">
        <node concept="3clFbJ" id="4HeMkQiYQ0v" role="3cqZAp">
          <node concept="3y3z36" id="4HeMkQiYQ0w" role="3clFbw">
            <node concept="2N2G$s" id="4HeMkQiYQ0x" role="3uHU7B">
              <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
            </node>
            <node concept="10Nm6u" id="4HeMkQiYQ0y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4HeMkQiYQ0z" role="3clFbx">
            <node concept="3clFbF" id="4HeMkQiYQ0$" role="3cqZAp">
              <node concept="2OqwBi" id="4HeMkQiYQ0_" role="3clFbG">
                <node concept="2N2G$s" id="4HeMkQiYQ0A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="4HeMkQiYQ0B" role="2OqNvi">
                  <ref role="37wK5l" to="ngmn:~UsagesView.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4HeMkQiYQ0C" role="jymVt">
      <property role="TrG5h" value="getTool" />
      <node concept="3uibUv" id="6HWgFIFfT5X" role="3clF45">
        <ref role="3uigEE" to="eqyk:~BaseGeneratedTool" resolve="BaseGeneratedTool" />
      </node>
      <node concept="3Tm6S6" id="4HeMkQiYQ0E" role="1B3o_S" />
      <node concept="3clFbS" id="4HeMkQiYQ0F" role="3clF47">
        <node concept="3cpWs6" id="4HeMkQiYQ0G" role="3cqZAp">
          <node concept="2OqwBi" id="4HeMkQiYQ0H" role="3cqZAk">
            <node concept="Xjq3P" id="4HeMkQiYQ0I" role="2Oq$k0" />
            <node concept="2OwXpG" id="4HeMkQiYQ0J" role="2OqNvi">
              <ref role="2Oxat5" node="4HeMkQiYPZr" resolve="myTool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4HeMkQiYQ0K" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="4HeMkQiYQ0L" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4HeMkQiYQ0M" role="1B3o_S" />
      <node concept="3clFbS" id="4HeMkQiYQ0N" role="3clF47">
        <node concept="3cpWs6" id="4HeMkQiYQ0O" role="3cqZAp">
          <node concept="2N2G$s" id="4HeMkQiYQ0P" role="3cqZAk">
            <ref role="3cqZAo" node="4HeMkQiYPZo" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4HeMkQiYPXs" role="jymVt">
      <property role="TrG5h" value="MbeddrNodeRepresentator" />
      <node concept="3Tm1VV" id="4HeMkQiYPXt" role="1B3o_S" />
      <node concept="3uibUv" id="4HeMkQiYPXu" role="EKbjA">
        <ref role="3uigEE" to="dsdj:~INodeRepresentator" resolve="INodeRepresentator" />
        <node concept="3uibUv" id="4HeMkQiYPXv" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbW" id="4HeMkQiYPXw" role="jymVt">
        <node concept="3Tm1VV" id="4HeMkQiYPXx" role="1B3o_S" />
        <node concept="3cqZAl" id="4HeMkQiYPXy" role="3clF45" />
        <node concept="3clFbS" id="4HeMkQiYPXz" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4HeMkQiYPX$" role="jymVt">
        <property role="TrG5h" value="getPresentation" />
        <node concept="3Tm1VV" id="4HeMkQiYPX_" role="1B3o_S" />
        <node concept="17QB3L" id="NOo8geR0Xh" role="3clF45" />
        <node concept="37vLTG" id="4HeMkQiYPXB" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4HeMkQiYPXC" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4HeMkQiYPXD" role="3clF47">
          <node concept="3cpWs6" id="4HeMkQiYPXE" role="3cqZAp">
            <node concept="3cpWs3" id="4HeMkQiYPXF" role="3cqZAk">
              <node concept="3cpWs3" id="8$8RMQPueo" role="3uHU7B">
                <node concept="Xl_RD" id="2CEi94dzvYm" role="3uHU7w">
                  <property role="Xl_RC" value="TODO" />
                </node>
                <node concept="Xl_RD" id="4HeMkQiYPXH" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;font color=blue&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="4HeMkQiYPXM" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/font&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4HeMkQiYPXN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPXO" role="jymVt">
        <property role="TrG5h" value="getResultsText" />
        <node concept="3Tm1VV" id="4HeMkQiYPXP" role="1B3o_S" />
        <node concept="17QB3L" id="NOo8geR0Xl" role="3clF45" />
        <node concept="37vLTG" id="4HeMkQiYPXR" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="4HeMkQiYPXS" role="1tU5fm">
            <ref role="3uigEE" to="gkle:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="3clFbS" id="4HeMkQiYPXT" role="3clF47">
          <node concept="3cpWs6" id="4HeMkQiYPXU" role="3cqZAp">
            <node concept="3cpWs3" id="4HeMkQiYPXV" role="3cqZAk">
              <node concept="3cpWs3" id="4HeMkQiYPXW" role="3uHU7B">
                <node concept="Xl_RD" id="4HeMkQiYPXX" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;strong&gt;" />
                </node>
                <node concept="2YIFZM" id="4HeMkQiYPXY" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="4HeMkQiYPXZ" role="37wK5m">
                    <node concept="2OwXpG" id="4HeMkQiYPY0" role="2OqNvi">
                      <ref role="2Oxat5" to="gkle:~TextOptions.mySubresultsCount" resolve="mySubresultsCount" />
                    </node>
                    <node concept="3cpWs2" id="4HeMkQiYPY1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HeMkQiYPXR" resolve="options" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4HeMkQiYPY2" role="37wK5m">
                    <property role="Xl_RC" value="TODO item" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4HeMkQiYPY3" role="3uHU7w">
                <property role="Xl_RC" value=" found&lt;/strong&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPY4" role="jymVt">
        <property role="TrG5h" value="getResultsIcon" />
        <node concept="3Tm1VV" id="4HeMkQiYPY5" role="1B3o_S" />
        <node concept="3uibUv" id="4HeMkQiYPY6" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="4HeMkQiYPY7" role="3clF47">
          <node concept="3cpWs6" id="4HeMkQiYPY8" role="3cqZAp">
            <node concept="10Nm6u" id="8$8RMQPuUy" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPYa" role="jymVt">
        <property role="TrG5h" value="getCategoryText" />
        <node concept="3Tm1VV" id="4HeMkQiYPYb" role="1B3o_S" />
        <node concept="17QB3L" id="NOo8geR0Xg" role="3clF45" />
        <node concept="37vLTG" id="4HeMkQiYPYd" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="4HeMkQiYPYe" role="1tU5fm">
            <ref role="3uigEE" to="gkle:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="37vLTG" id="4HeMkQiYPYf" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="NOo8geR0Xi" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4HeMkQiYPYh" role="3clF46">
          <property role="TrG5h" value="isResultsSection" />
          <node concept="10P_77" id="4HeMkQiYPYi" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4HeMkQiYPYj" role="3clF47">
          <node concept="3cpWs8" id="4HeMkQiYPYk" role="3cqZAp">
            <node concept="3cpWsn" id="4HeMkQiYPYl" role="3cpWs9">
              <property role="TrG5h" value="counter" />
              <node concept="17QB3L" id="NOo8geR0Xj" role="1tU5fm" />
              <node concept="Xl_RD" id="4HeMkQiYPYn" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4HeMkQiYPYo" role="3cqZAp">
            <node concept="1Wc70l" id="4HeMkQiYPYp" role="3clFbw">
              <node concept="2OqwBi" id="4HeMkQiYPYq" role="3uHU7B">
                <node concept="2OwXpG" id="4HeMkQiYPYr" role="2OqNvi">
                  <ref role="2Oxat5" to="gkle:~TextOptions.myCounters" resolve="myCounters" />
                </node>
                <node concept="3cpWs2" id="4HeMkQiYPYs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HeMkQiYPYd" resolve="options" />
                </node>
              </node>
              <node concept="3cpWs2" id="4HeMkQiYPYt" role="3uHU7w">
                <ref role="3cqZAo" node="4HeMkQiYPYh" resolve="isResultsSection" />
              </node>
            </node>
            <node concept="3clFbS" id="4HeMkQiYPYu" role="3clFbx">
              <node concept="3cpWs8" id="4HeMkQiYPYv" role="3cqZAp">
                <node concept="3cpWsn" id="4HeMkQiYPYw" role="3cpWs9">
                  <property role="TrG5h" value="size" />
                  <node concept="10Oyi0" id="4HeMkQiYPYx" role="1tU5fm" />
                  <node concept="2OqwBi" id="4HeMkQiYPYy" role="33vP2m">
                    <node concept="2OwXpG" id="4HeMkQiYPYz" role="2OqNvi">
                      <ref role="2Oxat5" to="gkle:~TextOptions.mySubresultsCount" resolve="mySubresultsCount" />
                    </node>
                    <node concept="3cpWs2" id="4HeMkQiYPY$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HeMkQiYPYd" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4HeMkQiYPY_" role="3cqZAp">
                <node concept="37vLTI" id="4HeMkQiYPYA" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapwgGXv" role="37vLTJ">
                    <ref role="3cqZAo" node="4HeMkQiYPYl" resolve="counter" />
                  </node>
                  <node concept="3cpWs3" id="4HeMkQiYPYC" role="37vLTx">
                    <node concept="3cpWs3" id="4HeMkQiYPYD" role="3uHU7B">
                      <node concept="Xl_RD" id="4HeMkQiYPYE" role="3uHU7B">
                        <property role="Xl_RC" value=" (" />
                      </node>
                      <node concept="3cpWsa" id="4HeMkQiYPYF" role="3uHU7w">
                        <ref role="3cqZAo" node="4HeMkQiYPYw" resolve="size" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4HeMkQiYPYG" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4HeMkQiYPYH" role="3cqZAp">
            <node concept="3cpWs3" id="4HeMkQiYPYI" role="3cqZAk">
              <node concept="3cpWs3" id="4HeMkQiYPYJ" role="3uHU7B">
                <node concept="3cpWs3" id="8$8RMQQSY4" role="3uHU7B">
                  <node concept="Xl_RD" id="8$8RMQQSY7" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="3cpWs3" id="8$8RMQQSXK" role="3uHU7B">
                    <node concept="Xl_RD" id="4HeMkQiYPYK" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;strong&gt;" />
                    </node>
                    <node concept="3cpWs2" id="8$8RMQQSXN" role="3uHU7w">
                      <ref role="3cqZAo" node="4HeMkQiYPYf" resolve="category" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="4HeMkQiYPYL" role="3uHU7w">
                  <ref role="3cqZAo" node="4HeMkQiYPYl" resolve="counter" />
                </node>
              </node>
              <node concept="Xl_RD" id="4HeMkQiYPYM" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/strong&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPYN" role="jymVt">
        <property role="TrG5h" value="getCategoryIcon" />
        <node concept="3Tm1VV" id="4HeMkQiYPYO" role="1B3o_S" />
        <node concept="3uibUv" id="4HeMkQiYPYP" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="4HeMkQiYPYQ" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="NOo8geR0Xk" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4HeMkQiYPYS" role="3clF47">
          <node concept="3cpWs6" id="4HeMkQiYPYT" role="3cqZAp">
            <node concept="10M0yZ" id="4HeMkQiYPYU" role="3cqZAk">
              <ref role="3cqZAo" to="xnls:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPYV" role="jymVt">
        <property role="TrG5h" value="getCategoryKinds" />
        <node concept="3Tm1VV" id="4HeMkQiYPYW" role="1B3o_S" />
        <node concept="3uibUv" id="4HeMkQiYPYX" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4HeMkQiYPYY" role="11_B2D">
            <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
          </node>
        </node>
        <node concept="3clFbS" id="4HeMkQiYPYZ" role="3clF47">
          <node concept="3cpWs6" id="4HeMkQiYPZ0" role="3cqZAp">
            <node concept="2YIFZM" id="4HeMkQiYPZ1" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="10M0yZ" id="4HeMkQiYPZ2" role="37wK5m">
                <ref role="1PxDUh" to="9erk:~CategoryKind" resolve="CategoryKind" />
                <ref role="3cqZAo" to="9erk:~CategoryKind.DEFAULT_CATEGORY_KIND" resolve="DEFAULT_CATEGORY_KIND" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPZ3" role="jymVt">
        <property role="TrG5h" value="read" />
        <node concept="3Tm1VV" id="4HeMkQiYPZ4" role="1B3o_S" />
        <node concept="3cqZAl" id="4HeMkQiYPZ5" role="3clF45" />
        <node concept="37vLTG" id="4HeMkQiYPZ6" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="4HeMkQiYPZ7" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="4HeMkQiYPZ8" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4HeMkQiYPZ9" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4HeMkQiYPZa" role="3clF47" />
        <node concept="3uibUv" id="4HeMkQiYPZb" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPZc" role="jymVt">
        <property role="TrG5h" value="write" />
        <node concept="3Tm1VV" id="4HeMkQiYPZd" role="1B3o_S" />
        <node concept="3cqZAl" id="4HeMkQiYPZe" role="3clF45" />
        <node concept="37vLTG" id="4HeMkQiYPZf" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="4HeMkQiYPZg" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="4HeMkQiYPZh" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4HeMkQiYPZi" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4HeMkQiYPZj" role="3clF47" />
        <node concept="3uibUv" id="4HeMkQiYPZk" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4mLQOETAgfw">
    <property role="3GE5qa" value="todoAndLOC" />
    <property role="TrG5h" value="OpenMbeddrTodoAction" />
    <property role="2uzpH1" value="mbeddr TODO" />
    <node concept="1DS2jV" id="4LxknRuFKrb" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
    </node>
    <node concept="tnohg" id="4mLQOETAgfx" role="tncku">
      <node concept="3clFbS" id="4mLQOETAgfy" role="2VODD2">
        <node concept="u8gfJ" id="1rr$9_NJt_O" role="3cqZAp">
          <node concept="3cpWs8" id="4LxknRuFKqr" role="u8lrQ">
            <node concept="3cpWsn" id="4LxknRuFKqs" role="3cpWs9">
              <property role="TrG5h" value="graphViewer" />
              <node concept="1xUVSX" id="4LxknRuFKqt" role="1tU5fm">
                <ref role="1xYkEM" node="4HeMkQiYObL" resolve="MbeddrTodoViewer" />
              </node>
              <node concept="2OqwBi" id="4LxknRuFKqu" role="33vP2m">
                <node concept="2OqwBi" id="4LxknRuFKqv" role="2Oq$k0">
                  <node concept="2WthIp" id="4LxknRuFKqw" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4LxknRuFKqx" role="2OqNvi">
                    <ref role="2WH_rO" node="4LxknRuFKrb" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="4LxknRuFKqy" role="2OqNvi">
                  <ref role="LR4U5" node="4HeMkQiYObL" resolve="MbeddrTodoViewer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LxknRuFKr5" role="u8lrQ">
            <node concept="2OqwBi" id="4LxknRuFKr6" role="3clFbG">
              <node concept="37vLTw" id="5HxjapweqEc" role="2Oq$k0">
                <ref role="3cqZAo" node="4LxknRuFKqs" resolve="graphViewer" />
              </node>
              <node concept="liA8E" id="4LxknRuFKr8" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
                <node concept="3clFbT" id="4LxknRuFKr9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4mLQOETBvpe" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/todo.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="4mLQOETAgfJ">
    <property role="3GE5qa" value="todoAndLOC" />
    <property role="TrG5h" value="MbeddrTODOGroup" />
    <node concept="ftmFs" id="4mLQOETAgfL" role="ftER_">
      <node concept="2a7GMi" id="2alRA69Tl8$" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4mLQOETAgfN" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
  </node>
  <node concept="sE7Ow" id="1DVNPtFPBaz">
    <property role="TrG5h" value="ShowOutline" />
    <property role="2uzpH1" value="Show Outline" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="1DVNPtFPBa$" role="1NuT2Z">
      <property role="TrG5h" value="projct" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1DVNPtFPBa_" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="1DVNPtFPBaA" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="1DVNPtFPBaB" role="1oa70y" />
      <node concept="3Tm6S6" id="1DVNPtFPBaC" role="1B3o_S" />
      <node concept="3Tqbb2" id="1DVNPtFPBaD" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1DVNPtFPBaE" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1DVNPtFPBaF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1DVNPtFPBaG" role="tncku">
      <node concept="3clFbS" id="1DVNPtFPBaH" role="2VODD2">
        <node concept="3cpWs8" id="beXdrGepvP" role="3cqZAp">
          <node concept="3cpWsn" id="beXdrGepvQ" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="A3Dl8" id="1DVNPtFPYkY" role="1tU5fm">
              <node concept="3Tqbb2" id="1DVNPtFPYl0" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="beXdrGepvS" role="3cqZAp">
          <node concept="1QHqEC" id="beXdrGepvT" role="1QHqEI">
            <node concept="3clFbS" id="beXdrGepvU" role="1bW5cS">
              <node concept="3clFbF" id="1DVNPtFPBNp" role="3cqZAp">
                <node concept="37vLTI" id="1DVNPtFPBNF" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapweqhP" role="37vLTJ">
                    <ref role="3cqZAo" node="beXdrGepvQ" resolve="elements" />
                  </node>
                  <node concept="2OqwBi" id="3il$LAnRKlO" role="37vLTx">
                    <node concept="2OqwBi" id="1DVNPtFPYfl" role="2Oq$k0">
                      <node concept="2OqwBi" id="1DVNPtFPBN0" role="2Oq$k0">
                        <node concept="2OqwBi" id="1DVNPtFPBMC" role="2Oq$k0">
                          <node concept="2OqwBi" id="1DVNPtFPBMg" role="2Oq$k0">
                            <node concept="2WthIp" id="1DVNPtFPBLZ" role="2Oq$k0" />
                            <node concept="3gHZIF" id="1DVNPtFPBMm" role="2OqNvi">
                              <ref role="2WH_rO" node="1DVNPtFPBaA" resolve="node" />
                            </node>
                          </node>
                          <node concept="2Rxl7S" id="1DVNPtFPBMI" role="2OqNvi" />
                        </node>
                        <node concept="2Rf3mk" id="1DVNPtFPBN6" role="2OqNvi">
                          <node concept="1xMEDy" id="1DVNPtFPBN7" role="1xVPHs">
                            <node concept="chp4Y" id="1DVNPtFPBNa" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:1DVNPtFPBay" resolve="IShowUpInOutline" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1DVNPtFPYfq" role="2OqNvi">
                        <node concept="1bVj0M" id="1DVNPtFPYfr" role="23t8la">
                          <node concept="3clFbS" id="1DVNPtFPYfs" role="1bW5cS">
                            <node concept="3clFbF" id="1DVNPtFPYfv" role="3cqZAp">
                              <node concept="3fqX7Q" id="1DVNPtFPYfw" role="3clFbG">
                                <node concept="2OqwBi" id="1DVNPtFPYfN" role="3fr31v">
                                  <node concept="3cpWs2" id="1DVNPtFPYfy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DVNPtFPYft" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1DVNPtFPYfT" role="2OqNvi">
                                    <node concept="chp4Y" id="1DVNPtFPYfV" role="cj9EA">
                                      <ref role="cht4Q" to="vs0r:1DVNPtFPUDE" resolve="IHideFromOutline" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1DVNPtFPYft" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1DVNPtFPYfu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3il$LAnRNmV" role="2OqNvi">
                      <node concept="1bVj0M" id="3il$LAnRNmX" role="23t8la">
                        <node concept="3clFbS" id="3il$LAnRNmY" role="1bW5cS">
                          <node concept="3clFbF" id="3il$LAnSa4m" role="3cqZAp">
                            <node concept="2OqwBi" id="3il$LAnSa9D" role="3clFbG">
                              <node concept="37vLTw" id="3il$LAnSa4l" role="2Oq$k0">
                                <ref role="3cqZAo" node="3il$LAnRNmZ" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3il$LAnSaVG" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3il$LAnRN_V" resolve="actuallyShowInOutline" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3il$LAnRNmZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3il$LAnRNn0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="beXdrGepw8" role="3cqZAp" />
        <node concept="3cpWs8" id="beXdrGepw9" role="3cqZAp">
          <node concept="3cpWsn" id="beXdrGepwa" role="3cpWs9">
            <property role="TrG5h" value="nodeChooserDialog" />
            <node concept="3uibUv" id="beXdrGepwb" role="1tU5fm">
              <ref role="3uigEE" to="qfni:m2MuEX6obZ" resolve="NodeChooserDialog" />
            </node>
            <node concept="2ShNRf" id="beXdrGepwc" role="33vP2m">
              <node concept="1pGfFk" id="beXdrGepwd" role="2ShVmc">
                <ref role="37wK5l" to="qfni:m2MuEX6oc1" resolve="NodeChooserDialog" />
                <node concept="2OqwBi" id="beXdrGepwe" role="37wK5m">
                  <node concept="2WthIp" id="beXdrGepwf" role="2Oq$k0" />
                  <node concept="1DTwFV" id="beXdrGepwg" role="2OqNvi">
                    <ref role="2WH_rO" node="1DVNPtFPBa$" resolve="projct" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5zgShfcdDXr" role="37wK5m">
                  <node concept="3cpWsa" id="beXdrGepwh" role="2Oq$k0">
                    <ref role="3cqZAo" node="beXdrGepvQ" resolve="elements" />
                  </node>
                  <node concept="3$u5V9" id="5zgShfcdGMi" role="2OqNvi">
                    <node concept="1bVj0M" id="5zgShfcdGMk" role="23t8la">
                      <node concept="3clFbS" id="5zgShfcdGMl" role="1bW5cS">
                        <node concept="3clFbF" id="5zgShfcdHs4" role="3cqZAp">
                          <node concept="2OqwBi" id="5zgShfcdJ7q" role="3clFbG">
                            <node concept="2JrnkZ" id="5zgShfcdIkB" role="2Oq$k0">
                              <node concept="37vLTw" id="5zgShfcdHs3" role="2JrQYb">
                                <ref role="3cqZAo" node="5zgShfcdGMm" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5zgShfcdKlF" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5zgShfcdGMm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5zgShfcdGMn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="beXdrGepwi" role="3cqZAp">
          <node concept="2OqwBi" id="beXdrGepwj" role="3clFbG">
            <node concept="3cpWsa" id="beXdrGepwk" role="2Oq$k0">
              <ref role="3cqZAo" node="beXdrGepwa" resolve="nodeChooserDialog" />
            </node>
            <node concept="liA8E" id="beXdrGepwl" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="beXdrGepwm" role="3cqZAp">
          <node concept="3cpWsn" id="beXdrGepwn" role="3cpWs9">
            <property role="TrG5h" value="snode" />
            <node concept="3Tqbb2" id="beXdrGepwr" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4uQhJMXUDLx" role="3cqZAp">
          <node concept="1QHqEC" id="4uQhJMXUDLz" role="1QHqEI">
            <node concept="3clFbS" id="4uQhJMXUDL_" role="1bW5cS">
              <node concept="3clFbF" id="4uQhJMXUiG1" role="3cqZAp">
                <node concept="37vLTI" id="4uQhJMXUiG3" role="3clFbG">
                  <node concept="2OqwBi" id="beXdrGepwo" role="37vLTx">
                    <node concept="37vLTw" id="5HxjapwgHcb" role="2Oq$k0">
                      <ref role="3cqZAo" node="beXdrGepwa" resolve="nodeChooserDialog" />
                    </node>
                    <node concept="liA8E" id="beXdrGepwq" role="2OqNvi">
                      <ref role="37wK5l" to="qfni:m2MuEX6sgN" resolve="getResultNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4uQhJMXUiG7" role="37vLTJ">
                    <ref role="3cqZAo" node="beXdrGepwn" resolve="snode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="beXdrGepws" role="3cqZAp" />
        <node concept="3clFbJ" id="beXdrGepwt" role="3cqZAp">
          <node concept="3clFbS" id="beXdrGepwu" role="3clFbx">
            <node concept="3cpWs6" id="beXdrGepwv" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="beXdrGepww" role="3clFbw">
            <node concept="10Nm6u" id="beXdrGepwx" role="3uHU7w" />
            <node concept="3cpWsa" id="beXdrGepwy" role="3uHU7B">
              <ref role="3cqZAo" node="beXdrGepwn" resolve="snode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="beXdrGepwz" role="3cqZAp">
          <node concept="2OqwBi" id="beXdrGepw$" role="3clFbG">
            <node concept="2OqwBi" id="beXdrGepw_" role="2Oq$k0">
              <node concept="2WthIp" id="beXdrGepwA" role="2Oq$k0" />
              <node concept="1DTwFV" id="beXdrGepwB" role="2OqNvi">
                <ref role="2WH_rO" node="1DVNPtFPBaE" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="beXdrGepwC" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.selectNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectNode" />
              <node concept="37vLTw" id="5Hxjapweq2I" role="37wK5m">
                <ref role="3cqZAo" node="beXdrGepwn" resolve="snode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1DVNPtFPBaI" role="tmbBb">
      <node concept="3clFbS" id="1DVNPtFPBaJ" role="2VODD2">
        <node concept="3clFbF" id="1DVNPtFPBaK" role="3cqZAp">
          <node concept="2OqwBi" id="1DVNPtFPBaL" role="3clFbG">
            <node concept="2OqwBi" id="1DVNPtFPBaM" role="2Oq$k0">
              <node concept="2OqwBi" id="8WnokjJ810" role="2Oq$k0">
                <node concept="2WthIp" id="8WnokjJ813" role="2Oq$k0" />
                <node concept="3gHZIF" id="8WnokjJ815" role="2OqNvi">
                  <ref role="2WH_rO" node="1DVNPtFPBaA" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1DVNPtFPBaQ" role="2OqNvi">
                <node concept="1xMEDy" id="1DVNPtFPBaR" role="1xVPHs">
                  <node concept="chp4Y" id="1DVNPtFPJG1" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:1DVNPtFPJFZ" resolve="IOutlineRoot" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1DVNPtFPBaT" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1DVNPtFPBaU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1DVNPtFPBO5">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="1DVNPtFPBO6" role="Zd508">
      <ref role="1bYAoF" node="1DVNPtFPBaz" resolve="ShowOutline" />
      <node concept="pLAjd" id="1DVNPtFPBO7" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_F12" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3jNX2XuMqyL">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="UpdateAssessments" />
    <property role="2uzpH1" value="Update Assessments" />
    <node concept="1DS2jV" id="3jNX2XuMqyM" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="3jNX2XuMqyN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3jNX2XuMqyO" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3jNX2XuMqyP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3jNX2XuMqyQ" role="tncku">
      <node concept="3clFbS" id="3jNX2XuMqyR" role="2VODD2">
        <node concept="3cpWs8" id="3jNX2XuMqPU" role="3cqZAp">
          <node concept="3cpWsn" id="3jNX2XuMqPV" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3jNX2XuMqQ1" role="1tU5fm" />
            <node concept="2OqwBi" id="5zgShfc3UVT" role="33vP2m">
              <node concept="2WthIp" id="5zgShfc3UVU" role="2Oq$k0" />
              <node concept="1DTwFV" id="5zgShfc3UVV" role="2OqNvi">
                <ref role="2WH_rO" node="3jNX2XuMqyM" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jNX2XuMqzf" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuMqRd" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuMqQL" role="2Oq$k0">
              <node concept="2OqwBi" id="3jNX2XuMqQm" role="2Oq$k0">
                <node concept="3cpWsa" id="3jNX2XuMqQ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jNX2XuMqPV" resolve="m" />
                </node>
                <node concept="2RRcyG" id="3jNX2XuMqQs" role="2OqNvi">
                  <ref role="2RRcyH" to="vs0r:K292flwCEV" resolve="AssessmentContainer" />
                </node>
              </node>
              <node concept="13MTOL" id="3jNX2XuMqQR" role="2OqNvi">
                <ref role="13MTZf" to="vs0r:K292flwCEX" />
              </node>
            </node>
            <node concept="2es0OD" id="3jNX2XuMqRj" role="2OqNvi">
              <node concept="1bVj0M" id="3jNX2XuMqRk" role="23t8la">
                <node concept="3clFbS" id="3jNX2XuMqRl" role="1bW5cS">
                  <node concept="3clFbF" id="3jNX2XuMqRo" role="3cqZAp">
                    <node concept="2OqwBi" id="3jNX2XuMqRI" role="3clFbG">
                      <node concept="3cpWs2" id="3jNX2XuMqRp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jNX2XuMqRm" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3jNX2XuMqRO" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3jNX2XuMqRm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3jNX2XuMqRn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3jNX2XuMqze" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/assessment.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="3jNX2XuMqRP">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentGroup" />
    <node concept="ftmFs" id="3jNX2XuMqRQ" role="ftER_">
      <node concept="tCFHf" id="3jNX2XuMqRT" role="ftvYc">
        <ref role="tCJdB" node="3jNX2XuMqyL" resolve="UpdateAssessments" />
      </node>
    </node>
    <node concept="tT9cl" id="3jNX2XuMqRS" role="2f5YQi">
      <ref role="tU$_T" node="goNQ8fiCdc" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" node="goNQ8fiCdf" resolve="mbeddrPlatformModelExtensions" />
    </node>
  </node>
  <node concept="sE7Ow" id="3slbD0C6UdB">
    <property role="3GE5qa" value="buttonsInEditor" />
    <property role="TrG5h" value="TurnButtonsInEditorOn" />
    <property role="2uzpH1" value="Editor Helper Buttons" />
    <node concept="1DS2jV" id="3slbD0C6UdE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3slbD0C6UdF" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3slbD0C7DLv" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3slbD0C7DLw" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3slbD0C6UdG" role="tncku">
      <node concept="3clFbS" id="3slbD0C6UdH" role="2VODD2">
        <node concept="3clFbF" id="3slbD0C6UDH" role="3cqZAp">
          <node concept="2YIFZM" id="3slbD0C7$Al" role="3clFbG">
            <ref role="1Pybhc" to="hwgx:3slbD0C6STH" resolve="EditorButtonHelper" />
            <ref role="37wK5l" to="hwgx:3slbD0C6STV" resolve="showButtons" />
            <node concept="3clFbT" id="3slbD0C7$Am" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3slbD0C7DLi" role="3cqZAp">
          <node concept="2OqwBi" id="3slbD0C7DLj" role="3clFbG">
            <node concept="2OqwBi" id="3slbD0C7DLk" role="2Oq$k0">
              <node concept="2OqwBi" id="3slbD0C7DLl" role="2Oq$k0">
                <node concept="2WthIp" id="3slbD0C7DLm" role="2Oq$k0" />
                <node concept="1DTwFV" id="3slbD0C7DLn" role="2OqNvi">
                  <ref role="2WH_rO" node="3slbD0C7DLv" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="3slbD0C7DLo" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3slbD0C7DLp" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3slbD0C7DLr" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="3slbD0C7$Ad" role="tmbBb">
      <node concept="3clFbS" id="3slbD0C7$Ae" role="2VODD2">
        <node concept="3clFbF" id="3slbD0C7$Af" role="3cqZAp">
          <node concept="3fqX7Q" id="3slbD0C7$Aj" role="3clFbG">
            <node concept="2YIFZM" id="3slbD0C7$Ak" role="3fr31v">
              <ref role="37wK5l" to="hwgx:3slbD0C6STN" resolve="showButtons" />
              <ref role="1Pybhc" to="hwgx:3slbD0C6STH" resolve="EditorButtonHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3slbD0C6VXu">
    <property role="3GE5qa" value="buttonsInEditor" />
    <property role="TrG5h" value="EditorButtonGroup" />
    <node concept="ftmFs" id="3slbD0C6VXv" role="ftER_">
      <node concept="tCFHf" id="3slbD0C6VXz" role="ftvYc">
        <ref role="tCJdB" node="3slbD0C6UdB" resolve="TurnButtonsInEditorOn" />
      </node>
      <node concept="tCFHf" id="3slbD0C7$AB" role="ftvYc">
        <ref role="tCJdB" node="3slbD0C7$An" resolve="TurnButtonsInEditorOff" />
      </node>
      <node concept="2a7GMi" id="goNQ8fvP_X" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="3slbD0C6VXx" role="2f5YQi">
      <ref role="tU$_T" node="goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" node="goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="sE7Ow" id="3slbD0C7$An">
    <property role="3GE5qa" value="buttonsInEditor" />
    <property role="TrG5h" value="TurnButtonsInEditorOff" />
    <property role="2uzpH1" value="Editor Helper Buttons" />
    <node concept="1DS2jV" id="3slbD0C7$Ao" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3slbD0C7$Ap" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3slbD0C7DL8" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3slbD0C7DL9" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3slbD0C7$Aq" role="tncku">
      <node concept="3clFbS" id="3slbD0C7$Ar" role="2VODD2">
        <node concept="3clFbF" id="3slbD0C7$As" role="3cqZAp">
          <node concept="2YIFZM" id="3slbD0C7$At" role="3clFbG">
            <ref role="1Pybhc" to="hwgx:3slbD0C6STH" resolve="EditorButtonHelper" />
            <ref role="37wK5l" to="hwgx:3slbD0C6STV" resolve="showButtons" />
            <node concept="3clFbT" id="3slbD0C7$Au" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="33WQfIVwDe3" role="3cqZAp">
          <node concept="2OqwBi" id="33WQfIVwNyX" role="3clFbG">
            <node concept="2OqwBi" id="33WQfIVwERW" role="2Oq$k0">
              <node concept="2OqwBi" id="33WQfIVwDjP" role="2Oq$k0">
                <node concept="2WthIp" id="33WQfIVwDe4" role="2Oq$k0" />
                <node concept="1DTwFV" id="3slbD0C7DLd" role="2OqNvi">
                  <ref role="2WH_rO" node="3slbD0C7DL8" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="33WQfIVwLkr" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="33WQfIVwTTR" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3slbD0C7$Av" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/check.png" />
    </node>
    <node concept="2ScWuX" id="3slbD0C7$Aw" role="tmbBb">
      <node concept="3clFbS" id="3slbD0C7$Ax" role="2VODD2">
        <node concept="3clFbF" id="3slbD0C7$Ay" role="3cqZAp">
          <node concept="2YIFZM" id="3slbD0C7$A$" role="3clFbG">
            <ref role="37wK5l" to="hwgx:3slbD0C6STN" resolve="showButtons" />
            <ref role="1Pybhc" to="hwgx:3slbD0C6STH" resolve="EditorButtonHelper" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5FfxSinVg0H">
    <property role="TrG5h" value="MbeddrMenuHelper" />
    <node concept="Wx3nA" id="IviauU3pE" role="jymVt">
      <property role="TrG5h" value="MBEDDR_STEREOTYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="IviauU3YW" role="1B3o_S" />
      <node concept="17QB3L" id="IviauU3gw" role="1tU5fm" />
      <node concept="Xl_RD" id="IviauU3w_" role="33vP2m">
        <property role="Xl_RC" value="mbeddr" />
      </node>
    </node>
    <node concept="Wx3nA" id="1PMOMKdjYUW" role="jymVt">
      <property role="TrG5h" value="MBEDDR_IDE_PRODUCT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1PMOMKdjYFI" role="1B3o_S" />
      <node concept="17QB3L" id="1PMOMKdjYUq" role="1tU5fm" />
      <node concept="Xl_RD" id="1PMOMKdjYWi" role="33vP2m">
        <property role="Xl_RC" value="mbeddr" />
      </node>
    </node>
    <node concept="Wx3nA" id="1PMOMKdjZL5" role="jymVt">
      <property role="TrG5h" value="MPS_IDE_PRODUCT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1PMOMKdjZxJ" role="1B3o_S" />
      <node concept="17QB3L" id="1PMOMKdjZKx" role="1tU5fm" />
      <node concept="Xl_RD" id="1PMOMKdjZMt" role="33vP2m">
        <property role="Xl_RC" value="MPS" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PMOMKdk0uu" role="jymVt" />
    <node concept="2tJIrI" id="1PMOMKdk0vv" role="jymVt" />
    <node concept="2YIFZL" id="IviauU9ix" role="jymVt">
      <property role="TrG5h" value="isMbeddrModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="IviauU0D0" role="3clF47">
        <node concept="3cpWs6" id="6RZtz2la7BY" role="3cqZAp">
          <node concept="3clFbT" id="6RZtz2la7Iq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="1X3_iC" id="5GwePVE6$iS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="IviauU0Rp" role="8Wnug">
            <node concept="2OqwBi" id="IviauWaPk" role="3clFbG">
              <node concept="37vLTw" id="IviauU3E4" role="2Oq$k0">
                <ref role="3cqZAo" node="IviauU3pE" resolve="MBEDDR_STEREOTYPE" />
              </node>
              <node concept="liA8E" id="IviauWfeJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2YIFZM" id="IviauWfhy" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="IviauWfkG" role="37wK5m">
                    <ref role="3cqZAo" node="IviauU0Mj" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IviauU0Mj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="IviauU3VV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="IviauU0CN" role="3clF45" />
      <node concept="3Tm1VV" id="IviauU0vC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1PMOMKdk06c" role="jymVt" />
    <node concept="2YIFZL" id="1PMOMKdiqCW" role="jymVt">
      <property role="TrG5h" value="isMPSorMbeddrStandalone" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PMOMKdiqCZ" role="3clF47">
        <node concept="3cpWs8" id="1PMOMKdirFu" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdirFv" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="1PMOMKdirFw" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~ApplicationNamesInfo" resolve="ApplicationNamesInfo" />
            </node>
            <node concept="2YIFZM" id="1PMOMKdirHp" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~ApplicationNamesInfo.getInstance():com.intellij.openapi.application.ApplicationNamesInfo" resolve="getInstance" />
              <ref role="1Pybhc" to="bd8o:~ApplicationNamesInfo" resolve="ApplicationNamesInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PMOMKdirMu" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdirMx" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1PMOMKdirMs" role="1tU5fm" />
            <node concept="2OqwBi" id="1PMOMKdirRB" role="33vP2m">
              <node concept="37vLTw" id="1PMOMKdirNm" role="2Oq$k0">
                <ref role="3cqZAo" node="1PMOMKdirFv" resolve="info" />
              </node>
              <node concept="liA8E" id="1PMOMKdisCM" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~ApplicationNamesInfo.getProductName():java.lang.String" resolve="getProductName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jIWAgBnTZE" role="3cqZAp" />
        <node concept="3cpWs6" id="1PMOMKdisKN" role="3cqZAp">
          <node concept="22lmx$" id="1PMOMKdiAeZ" role="3cqZAk">
            <node concept="2OqwBi" id="1PMOMKdiAf2" role="3uHU7B">
              <node concept="liA8E" id="1PMOMKdiAf4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1PMOMKdiAf5" role="37wK5m">
                  <ref role="3cqZAo" node="1PMOMKdirMx" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdjZWy" role="2Oq$k0">
                <ref role="3cqZAo" node="1PMOMKdjZL5" resolve="MPS_IDE_PRODUCT_NAME" />
              </node>
            </node>
            <node concept="2OqwBi" id="1PMOMKdiBxX" role="3uHU7w">
              <node concept="liA8E" id="1PMOMKdiFZa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1PMOMKdiG4x" role="37wK5m">
                  <ref role="3cqZAo" node="1PMOMKdirMx" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdjZ44" role="2Oq$k0">
                <ref role="3cqZAo" node="1PMOMKdjYUW" resolve="MBEDDR_IDE_PRODUCT_NAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1PMOMKdiqvR" role="1B3o_S" />
      <node concept="10P_77" id="1PMOMKdiqCM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="23GX$QSFL0" role="jymVt" />
    <node concept="2YIFZL" id="23GX$QSGoV" role="jymVt">
      <property role="TrG5h" value="isMbeddrMenuEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$QSGoY" role="3clF47">
        <node concept="3clFbH" id="7_6DmagibVM" role="3cqZAp" />
        <node concept="3cpWs6" id="7_6Dmagic3w" role="3cqZAp">
          <node concept="3clFbT" id="7_6Dmagic5d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23GX$QSG6v" role="1B3o_S" />
      <node concept="10P_77" id="23GX$QSGol" role="3clF45" />
      <node concept="37vLTG" id="23GX$QZT0B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="23GX$QZT0A" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PMOMKdiKwb" role="jymVt" />
    <node concept="2YIFZL" id="1PMOMKdiL0d" role="jymVt">
      <property role="TrG5h" value="attachMebberRootMenu" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PMOMKdiL0g" role="3clF47">
        <node concept="3cpWs8" id="1PMOMKdiSdR" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdiSdS" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3uibUv" id="1PMOMKdiSdT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1PMOMKdiSdU" role="11_B2D">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2YIFZM" id="1PMOMKdiSdV" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <ref role="37wK5l" to="w1kc:~SModelOperations.getLanguages(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getLanguages" />
              <node concept="37vLTw" id="1PMOMKdiSdW" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdiLEH" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PMOMKdiSdY" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdiSdZ" role="3cpWs9">
            <property role="TrG5h" value="targetFqn" />
            <node concept="17QB3L" id="1PMOMKdiSe0" role="1tU5fm" />
            <node concept="2OqwBi" id="1PMOMKdiSe1" role="33vP2m">
              <node concept="2OqwBi" id="1PMOMKdiSe2" role="2Oq$k0">
                <node concept="3TUQnm" id="1PMOMKdiSe3" role="2Oq$k0">
                  <ref role="3TV0OU" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
                </node>
                <node concept="FGMqu" id="1PMOMKdiSe4" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1PMOMKdiSe5" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PMOMKdiSe6" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdiSe7" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="3uibUv" id="1PMOMKdiSe8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1PMOMKdiSe9" role="11_B2D">
                <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
              </node>
            </node>
            <node concept="2ShNRf" id="1PMOMKdiSea" role="33vP2m">
              <node concept="1pGfFk" id="1PMOMKdiSeb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1PMOMKdiSec" role="1pMfVU">
                  <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PMOMKdiSed" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdiSee" role="3cpWs9">
            <property role="TrG5h" value="popupsByName" />
            <node concept="3uibUv" id="1PMOMKdiSef" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~TreeMap" resolve="TreeMap" />
              <node concept="17QB3L" id="1PMOMKdiSeg" role="11_B2D" />
              <node concept="3uibUv" id="1PMOMKdiSeh" role="11_B2D">
                <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="1PMOMKdiSei" role="33vP2m">
              <node concept="1pGfFk" id="1PMOMKdiSej" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
                <node concept="17QB3L" id="1PMOMKdiSek" role="1pMfVU" />
                <node concept="3uibUv" id="1PMOMKdiSel" role="1pMfVU">
                  <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PMOMKdiSem" role="3cqZAp" />
        <node concept="2Gpval" id="1PMOMKdiSen" role="3cqZAp">
          <node concept="2GrKxI" id="1PMOMKdiSeo" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="37vLTw" id="1PMOMKdiSep" role="2GsD0m">
            <ref role="3cqZAo" node="1PMOMKdiSdS" resolve="languages" />
          </node>
          <node concept="3clFbS" id="1PMOMKdiSeq" role="2LFqv$">
            <node concept="3cpWs8" id="1PMOMKdiSer" role="3cqZAp">
              <node concept="3cpWsn" id="1PMOMKdiSes" role="3cpWs9">
                <property role="TrG5h" value="conceptDeclarations" />
                <node concept="3uibUv" id="1PMOMKdiSet" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1PMOMKdiSeu" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1PMOMKdiSev" role="33vP2m">
                  <node concept="2GrUjf" id="1PMOMKdiSew" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1PMOMKdiSeo" resolve="language" />
                  </node>
                  <node concept="liA8E" id="1PMOMKdiSex" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getConceptDeclarations():java.util.List" resolve="getConceptDeclarations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1PMOMKdiSey" role="3cqZAp">
              <node concept="2GrKxI" id="1PMOMKdiSez" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="1PMOMKdiSe$" role="2LFqv$">
                <node concept="3cpWs8" id="1PMOMKdiSe_" role="3cqZAp">
                  <node concept="3cpWsn" id="1PMOMKdiSeA" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3THzug" id="1PMOMKdiSeB" role="1tU5fm" />
                    <node concept="1eOMI4" id="1PMOMKdiSeC" role="33vP2m">
                      <node concept="10QFUN" id="1PMOMKdiSeD" role="1eOMHV">
                        <node concept="3THzug" id="1PMOMKdiSeE" role="10QFUM" />
                        <node concept="2GrUjf" id="1PMOMKdiSeF" role="10QFUP">
                          <ref role="2Gs0qQ" node="1PMOMKdiSez" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1PMOMKdiSeG" role="3cqZAp">
                  <node concept="3clFbS" id="1PMOMKdiSeH" role="3clFbx">
                    <node concept="3cpWs8" id="1PMOMKdiSeI" role="3cqZAp">
                      <node concept="3cpWsn" id="1PMOMKdiSeJ" role="3cpWs9">
                        <property role="TrG5h" value="createNode" />
                        <node concept="3Tqbb2" id="1PMOMKdiSeK" role="1tU5fm">
                          <ref role="ehGHo" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
                        </node>
                        <node concept="1eOMI4" id="1PMOMKdiSeL" role="33vP2m">
                          <node concept="10QFUN" id="1PMOMKdiSeM" role="1eOMHV">
                            <node concept="2YIFZM" id="1PMOMKdiSeN" role="10QFUP">
                              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                              <node concept="2OqwBi" id="1PMOMKdiSeO" role="37wK5m">
                                <node concept="37vLTw" id="1PMOMKdiSeP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1PMOMKdiSeA" resolve="c" />
                                </node>
                                <node concept="FGMqu" id="1PMOMKdiSeQ" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="1PMOMKdiSeR" role="37wK5m" />
                              <node concept="10Nm6u" id="1PMOMKdiSeS" role="37wK5m" />
                              <node concept="37vLTw" id="1PMOMKdiSeT" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiLEH" resolve="model" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="1PMOMKdiSeV" role="10QFUM">
                              <ref role="ehGHo" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1PMOMKdiSeW" role="3cqZAp">
                      <node concept="3cpWsn" id="1PMOMKdiSeX" role="3cpWs9">
                        <property role="TrG5h" value="parentPopup" />
                        <node concept="17QB3L" id="1PMOMKdiSeY" role="1tU5fm" />
                        <node concept="2OqwBi" id="1PMOMKdiSeZ" role="33vP2m">
                          <node concept="37vLTw" id="1PMOMKdiSf0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PMOMKdiSeJ" resolve="createNode" />
                          </node>
                          <node concept="2qgKlT" id="1PMOMKdiSf1" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1PMOMKdiSf2" role="3cqZAp">
                      <node concept="3clFbS" id="1PMOMKdiSf3" role="3clFbx">
                        <node concept="3cpWs8" id="1PMOMKdiSf4" role="3cqZAp">
                          <node concept="3cpWsn" id="1PMOMKdiSf5" role="3cpWs9">
                            <property role="TrG5h" value="group" />
                            <node concept="3uibUv" id="1PMOMKdiSf6" role="1tU5fm">
                              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
                            </node>
                            <node concept="2ShNRf" id="1PMOMKdiSf7" role="33vP2m">
                              <node concept="1pGfFk" id="1PMOMKdiSf8" role="2ShVmc">
                                <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                                <node concept="37vLTw" id="1PMOMKdiSf9" role="37wK5m">
                                  <ref role="3cqZAo" node="1PMOMKdiSeX" resolve="parentPopup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1PMOMKdiSfa" role="3cqZAp">
                          <node concept="2OqwBi" id="1PMOMKdiSfb" role="3clFbG">
                            <node concept="37vLTw" id="1PMOMKdiSfc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1PMOMKdiSf5" resolve="group" />
                            </node>
                            <node concept="liA8E" id="1PMOMKdiSfd" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                              <node concept="3clFbT" id="1PMOMKdiSfe" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1PMOMKdiSff" role="3cqZAp">
                          <node concept="2OqwBi" id="1PMOMKdiSfg" role="3clFbG">
                            <node concept="37vLTw" id="1PMOMKdiSfh" role="2Oq$k0">
                              <ref role="3cqZAo" node="1PMOMKdiSee" resolve="popupsByName" />
                            </node>
                            <node concept="liA8E" id="1PMOMKdiSfi" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                              <node concept="37vLTw" id="1PMOMKdiSfj" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiSeX" resolve="parentPopup" />
                              </node>
                              <node concept="37vLTw" id="1PMOMKdiSfk" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiSf5" resolve="group" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1PMOMKdiSfl" role="3clFbw">
                        <node concept="3clFbC" id="1PMOMKdiSfm" role="3uHU7w">
                          <node concept="10Nm6u" id="1PMOMKdiSfn" role="3uHU7w" />
                          <node concept="2OqwBi" id="1PMOMKdiSfo" role="3uHU7B">
                            <node concept="37vLTw" id="1PMOMKdiSfp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1PMOMKdiSee" resolve="popupsByName" />
                            </node>
                            <node concept="liA8E" id="1PMOMKdiSfq" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~TreeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="1PMOMKdiSfr" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiSeX" resolve="parentPopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1PMOMKdiSfs" role="3uHU7B">
                          <node concept="2OqwBi" id="1PMOMKdiSft" role="3fr31v">
                            <node concept="Xl_RD" id="1PMOMKdiSfu" role="2Oq$k0" />
                            <node concept="liA8E" id="1PMOMKdiSfv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="1PMOMKdiSfw" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiSeX" resolve="parentPopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1PMOMKdiSfx" role="3cqZAp">
                      <node concept="2OqwBi" id="1PMOMKdiSfy" role="3clFbG">
                        <node concept="37vLTw" id="1PMOMKdiSfz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PMOMKdiSe7" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="1PMOMKdiSf$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="1PMOMKdiSf_" role="37wK5m">
                            <node concept="1pGfFk" id="1PMOMKdiSfA" role="2ShVmc">
                              <ref role="37wK5l" node="3EDTYYV2$TT" resolve="NodeIdeValue" />
                              <node concept="2OqwBi" id="1PMOMKdiSfB" role="37wK5m">
                                <node concept="2GrUjf" id="1PMOMKdiSfC" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1PMOMKdiSez" resolve="node" />
                                </node>
                                <node concept="liA8E" id="1PMOMKdiSfD" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1PMOMKdiSfE" role="37wK5m">
                                <node concept="37vLTw" id="1PMOMKdiSfF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1PMOMKdiSeJ" resolve="createNode" />
                                </node>
                                <node concept="2qgKlT" id="1PMOMKdiSfG" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1PMOMKdiSfH" role="37wK5m">
                                <node concept="37vLTw" id="1PMOMKdiSfI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1PMOMKdiSeJ" resolve="createNode" />
                                </node>
                                <node concept="2qgKlT" id="1PMOMKdiSfJ" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1PMOMKdiSfK" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiSeX" resolve="parentPopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1PMOMKdiSfL" role="3clFbw">
                    <node concept="2OqwBi" id="1PMOMKdiSfM" role="2Oq$k0">
                      <node concept="37vLTw" id="1PMOMKdiSfN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PMOMKdiSeA" resolve="c" />
                      </node>
                      <node concept="2mJo9A" id="1PMOMKdiSfO" role="2OqNvi" />
                    </node>
                    <node concept="3JPx81" id="1PMOMKdiSfP" role="2OqNvi">
                      <node concept="3TUQnm" id="1PMOMKdiSfQ" role="25WWJ7">
                        <ref role="3TV0OU" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdiSfR" role="2GsD0m">
                <ref role="3cqZAo" node="1PMOMKdiSes" resolve="conceptDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1PMOMKdiSfS" role="3cqZAp">
          <node concept="2GrKxI" id="1PMOMKdiSfT" role="2Gsz3X">
            <property role="TrG5h" value="popupName" />
          </node>
          <node concept="2OqwBi" id="1PMOMKdiSfU" role="2GsD0m">
            <node concept="37vLTw" id="1PMOMKdiSfV" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdiSee" resolve="popupsByName" />
            </node>
            <node concept="liA8E" id="1PMOMKdiSfW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="1PMOMKdiSfX" role="2LFqv$">
            <node concept="3clFbF" id="1PMOMKdiSfY" role="3cqZAp">
              <node concept="2OqwBi" id="1PMOMKdiSfZ" role="3clFbG">
                <node concept="37vLTw" id="1PMOMKdiUdz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PMOMKdiLNY" resolve="parent" />
                </node>
                <node concept="liA8E" id="1PMOMKdiSg1" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                  <node concept="2OqwBi" id="1PMOMKdiSg2" role="37wK5m">
                    <node concept="37vLTw" id="1PMOMKdiSg3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PMOMKdiSee" resolve="popupsByName" />
                    </node>
                    <node concept="liA8E" id="1PMOMKdiSg4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~TreeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2GrUjf" id="1PMOMKdiSg5" role="37wK5m">
                        <ref role="2Gs0qQ" node="1PMOMKdiSfT" resolve="popupName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PMOMKdiSg6" role="3cqZAp">
          <node concept="2YIFZM" id="1PMOMKdiSg7" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1PMOMKdiSg8" role="37wK5m">
              <ref role="3cqZAo" node="1PMOMKdiSe7" resolve="entries" />
            </node>
            <node concept="2ShNRf" id="1PMOMKdiSg9" role="37wK5m">
              <node concept="HV5vD" id="1PMOMKdiSga" role="2ShVmc">
                <ref role="HV5vE" node="1uL8CIs8huR" resolve="NodeIdeValueComparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="58M63C2q_l3" role="3cqZAp">
          <node concept="3SKdUq" id="58M63C2qAZs" role="3SKWNk">
            <property role="3SKdUp" value="add &quot;new &quot; here to add the word &quot;new&quot; to all entries." />
          </node>
        </node>
        <node concept="3cpWs8" id="58M63C2qvkK" role="3cqZAp">
          <node concept="3cpWsn" id="58M63C2qvkN" role="3cpWs9">
            <property role="TrG5h" value="newPrefix" />
            <node concept="17QB3L" id="58M63C2qvkI" role="1tU5fm" />
            <node concept="Xl_RD" id="58M63C2qwZN" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1PMOMKdiSgb" role="3cqZAp">
          <node concept="2GrKxI" id="1PMOMKdiSgc" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="1PMOMKdiSgd" role="2GsD0m">
            <ref role="3cqZAo" node="1PMOMKdiSe7" resolve="entries" />
          </node>
          <node concept="3clFbS" id="1PMOMKdiSge" role="2LFqv$">
            <node concept="3cpWs8" id="1PMOMKdiSgf" role="3cqZAp">
              <node concept="3cpWsn" id="1PMOMKdiSgg" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="1PMOMKdiSgh" role="1tU5fm">
                  <ref role="3uigEE" node="Iviav37nj" resolve="AddRootAction" />
                </node>
                <node concept="2ShNRf" id="1PMOMKdiSgi" role="33vP2m">
                  <node concept="1pGfFk" id="1PMOMKdiSgj" role="2ShVmc">
                    <ref role="37wK5l" node="Iviav37Je" resolve="AddRootAction" />
                    <node concept="2OqwBi" id="1PMOMKdiSgk" role="37wK5m">
                      <node concept="2GrUjf" id="1PMOMKdiSgl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1PMOMKdiSgc" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="1PMOMKdiSgm" role="2OqNvi">
                        <ref role="37wK5l" node="1uL8CIs7zaf" resolve="getNodeRef" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1PMOMKdiSgn" role="37wK5m">
                      <ref role="3cqZAo" node="1PMOMKdiLEH" resolve="model" />
                    </node>
                    <node concept="3cpWs3" id="1PMOMKdiSgo" role="37wK5m">
                      <node concept="37vLTw" id="58M63C2qyA5" role="3uHU7B">
                        <ref role="3cqZAo" node="58M63C2qvkN" resolve="newPrefix" />
                      </node>
                      <node concept="2OqwBi" id="1PMOMKdiSgq" role="3uHU7w">
                        <node concept="2GrUjf" id="1PMOMKdiSgr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1PMOMKdiSgc" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="1PMOMKdiSgs" role="2OqNvi">
                          <ref role="37wK5l" node="1uL8CIs7wDV" resolve="getDisplayString" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1PMOMKdiSgt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1PMOMKdiSgu" role="3cqZAp">
              <node concept="3clFbS" id="1PMOMKdiSgv" role="3clFbx">
                <node concept="3clFbF" id="1PMOMKdiSgw" role="3cqZAp">
                  <node concept="2OqwBi" id="1PMOMKdiSgx" role="3clFbG">
                    <node concept="37vLTw" id="1PMOMKdiVhz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PMOMKdiLNY" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="1PMOMKdiSgz" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                      <node concept="37vLTw" id="1PMOMKdiSg$" role="37wK5m">
                        <ref role="3cqZAo" node="1PMOMKdiSgg" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1PMOMKdiSg_" role="3clFbw">
                <node concept="Xl_RD" id="1PMOMKdiSgA" role="2Oq$k0" />
                <node concept="liA8E" id="1PMOMKdiSgB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1PMOMKdiSgC" role="37wK5m">
                    <node concept="2GrUjf" id="1PMOMKdiSgD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1PMOMKdiSgc" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="1PMOMKdiSgE" role="2OqNvi">
                      <ref role="37wK5l" node="1uL8CIsKYV6" resolve="getParentPopup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1PMOMKdiSgF" role="9aQIa">
                <node concept="3clFbS" id="1PMOMKdiSgG" role="9aQI4">
                  <node concept="3clFbF" id="1PMOMKdiSgH" role="3cqZAp">
                    <node concept="2OqwBi" id="1PMOMKdiSgI" role="3clFbG">
                      <node concept="2OqwBi" id="1PMOMKdiSgJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1PMOMKdiSgK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PMOMKdiSee" resolve="popupsByName" />
                        </node>
                        <node concept="liA8E" id="1PMOMKdiSgL" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~TreeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2OqwBi" id="1PMOMKdiSgM" role="37wK5m">
                            <node concept="2GrUjf" id="1PMOMKdiSgN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1PMOMKdiSgc" resolve="entry" />
                            </node>
                            <node concept="liA8E" id="1PMOMKdiSgO" role="2OqNvi">
                              <ref role="37wK5l" node="1uL8CIsKYV6" resolve="getParentPopup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1PMOMKdiSgP" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                        <node concept="37vLTw" id="1PMOMKdiSgQ" role="37wK5m">
                          <ref role="3cqZAo" node="1PMOMKdiSgg" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1PMOMKdiKKZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1PMOMKdiKZZ" role="3clF45" />
      <node concept="37vLTG" id="1PMOMKdiLEH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1PMOMKdiLN_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1PMOMKdiLNY" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1PMOMKdiMQK" role="1tU5fm">
          <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5FfxSinVg0I" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="16oY6Yuy2BK">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="mbeddrModelGroup" />
    <property role="1rdrE6" value="true" />
    <node concept="ftmFs" id="IviauxKTs" role="ftER_">
      <node concept="tCFHf" id="IviauxKTv" role="ftvYc">
        <ref role="tCJdB" node="16oY6Yuy2BP" resolve="CreateMbeddrModel" />
      </node>
    </node>
    <node concept="tT9cl" id="16oY6Yuy2BM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
    </node>
  </node>
  <node concept="sE7Ow" id="16oY6Yuy2BP">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="CreateMbeddrModel" />
    <property role="2uzpH1" value="New model" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="16oY6Yuy2BQ" role="tncku">
      <node concept="3clFbS" id="16oY6Yuy2BR" role="2VODD2">
        <node concept="3clFbH" id="79AXByy$URw" role="3cqZAp" />
        <node concept="3cpWs8" id="16oY6Yu_1GR" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu_1GS" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="16oY6Yu_1GP" role="1tU5fm">
              <ref role="3uigEE" to="qbve:3jCxiSsHc5x" resolve="Wrappers._T" />
              <node concept="3uibUv" id="79AXByxOTYL" role="11_B2D">
                <ref role="3uigEE" node="2BZazArdwl_" resolve="NewMbeddrModelDialog" />
              </node>
            </node>
            <node concept="2ShNRf" id="16oY6Yu_2bm" role="33vP2m">
              <node concept="1pGfFk" id="16oY6Yu_2b4" role="2ShVmc">
                <ref role="37wK5l" to="qbve:3jCxiSsHc5G" resolve="Wrappers._T" />
                <node concept="3uibUv" id="79AXByxOUZy" role="1pMfVU">
                  <ref role="3uigEE" node="2BZazArdwl_" resolve="NewMbeddrModelDialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16oY6Yu$sC9" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu$sCa" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3IrUd0asOCq" role="1tU5fm" />
            <node concept="2OqwBi" id="IviauPStP" role="33vP2m">
              <node concept="2OqwBi" id="IviauPQeI" role="2Oq$k0">
                <node concept="2WthIp" id="IviauPQeL" role="2Oq$k0" />
                <node concept="1DTwFV" id="IviauPQeN" role="2OqNvi">
                  <ref role="2WH_rO" node="hIWpGMe" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="IviauPUaE" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16oY6YuyLPZ" role="3cqZAp">
          <node concept="2OqwBi" id="16oY6Yuz6CY" role="3clFbG">
            <node concept="2OqwBi" id="16oY6Yuz51E" role="2Oq$k0">
              <node concept="2OqwBi" id="16oY6Yuz1aX" role="2Oq$k0">
                <node concept="2OqwBi" id="16oY6YuyMi5" role="2Oq$k0">
                  <node concept="2WthIp" id="16oY6YuyLPY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="IviauPOau" role="2OqNvi">
                    <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="16oY6Yuz4U2" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="16oY6Yuz6v2" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="16oY6Yuz94u" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="16oY6Yuz9Hb" role="37wK5m">
                <node concept="YeOm9" id="16oY6Yuzb36" role="2ShVmc">
                  <node concept="1Y3b0j" id="16oY6Yuzb39" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="16oY6Yuzb3a" role="1B3o_S" />
                    <node concept="3clFb_" id="16oY6Yuzb3b" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="16oY6Yuzb3c" role="1B3o_S" />
                      <node concept="3cqZAl" id="16oY6Yuzb3e" role="3clF45" />
                      <node concept="3clFbS" id="16oY6Yuzb3f" role="3clF47">
                        <node concept="3cpWs8" id="16oY6Yu$AzE" role="3cqZAp">
                          <node concept="3cpWsn" id="16oY6Yu$AzF" role="3cpWs9">
                            <property role="TrG5h" value="m" />
                            <node concept="3uibUv" id="16oY6Yu$AzG" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="1eOMI4" id="16oY6Yu$AJv" role="33vP2m">
                              <node concept="10QFUN" id="16oY6Yu$AJs" role="1eOMHV">
                                <node concept="3uibUv" id="16oY6Yu$ASG" role="10QFUM">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="2OqwBi" id="16oY6Yu$AU0" role="10QFUP">
                                  <node concept="2WthIp" id="16oY6Yu$AU3" role="2Oq$k0">
                                    <ref role="32nkFo" node="16oY6Yuy2BP" resolve="CreateMbeddrModel" />
                                  </node>
                                  <node concept="1DTwFV" id="16oY6Yu$AU5" role="2OqNvi">
                                    <ref role="2WH_rO" node="hIWpGMe" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="5GwePVE6$iT" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="16oY6YuzbQa" role="8Wnug">
                            <node concept="3cpWsn" id="16oY6YuzbQb" role="3cpWs9">
                              <property role="TrG5h" value="stereotype" />
                              <node concept="17QB3L" id="3IrUd0asORj" role="1tU5fm" />
                              <node concept="10M0yZ" id="IviauU50d" role="33vP2m">
                                <ref role="1PxDUh" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                                <ref role="3cqZAo" node="IviauU3pE" resolve="MBEDDR_STEREOTYPE" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6RZtz2la5Dz" role="3cqZAp">
                          <node concept="3cpWsn" id="6RZtz2la5DA" role="3cpWs9">
                            <property role="TrG5h" value="stereotype" />
                            <node concept="17QB3L" id="6RZtz2la5Dx" role="1tU5fm" />
                            <node concept="Xl_RD" id="6RZtz2la5GX" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="16oY6Yu$n78" role="3cqZAp">
                          <node concept="37vLTI" id="16oY6Yu$nkq" role="3clFbG">
                            <node concept="2ShNRf" id="16oY6Yu$nnT" role="37vLTx">
                              <node concept="1pGfFk" id="16oY6Yu$ohc" role="2ShVmc">
                                <ref role="37wK5l" node="2BZazAren0F" resolve="NewMbeddrModelDialog" />
                                <node concept="2OqwBi" id="16oY6Yu$oVO" role="37wK5m">
                                  <node concept="2WthIp" id="16oY6Yu$oVR" role="2Oq$k0">
                                    <ref role="32nkFo" node="16oY6Yuy2BP" resolve="CreateMbeddrModel" />
                                  </node>
                                  <node concept="1DTwFV" id="IviauPWrK" role="2OqNvi">
                                    <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="16oY6Yu$Cor" role="37wK5m">
                                  <ref role="3cqZAo" node="16oY6Yu$AzF" resolve="m" />
                                </node>
                                <node concept="37vLTw" id="16oY6Yu$uaL" role="37wK5m">
                                  <ref role="3cqZAo" node="16oY6Yu$sCa" resolve="namespace" />
                                </node>
                                <node concept="37vLTw" id="6RZtz2la5HF" role="37wK5m">
                                  <ref role="3cqZAo" node="6RZtz2la5DA" resolve="stereotype" />
                                </node>
                                <node concept="2ShNRf" id="79AXByxPffJ" role="37wK5m">
                                  <node concept="HV5vD" id="79AXByxPgKW" role="2ShVmc">
                                    <ref role="HV5vE" node="2qDF1txKkZt" resolve="MbeddrDevKitFilter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="16oY6Yu$JVe" role="37vLTJ">
                              <node concept="37vLTw" id="16oY6Yu$n77" role="2Oq$k0">
                                <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
                              </node>
                              <node concept="2OwXpG" id="16oY6Yu_3OR" role="2OqNvi">
                                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16oY6Yu_4Mk" role="3cqZAp">
          <node concept="2OqwBi" id="16oY6Yu_7RO" role="3clFbG">
            <node concept="2OqwBi" id="16oY6Yu_5ec" role="2Oq$k0">
              <node concept="37vLTw" id="16oY6Yu_4Mj" role="2Oq$k0">
                <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
              </node>
              <node concept="2OwXpG" id="16oY6Yu_6Sf" role="2OqNvi">
                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="16oY6Yu_a9W" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16oY6Yu_oBj" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu_oBk" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="16oY6Yu_oBl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="16oY6Yu_k4O" role="33vP2m">
              <node concept="2OqwBi" id="16oY6Yu_i7P" role="2Oq$k0">
                <node concept="37vLTw" id="16oY6Yu_hLi" role="2Oq$k0">
                  <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
                </node>
                <node concept="2OwXpG" id="16oY6Yu_iY_" role="2OqNvi">
                  <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="16oY6Yu_mnI" role="2OqNvi">
                <ref role="37wK5l" node="2qDF1txGR4t" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByyzDko" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByyzBmj" role="3cqZAp">
          <node concept="3clFbS" id="79AXByyzBmm" role="3clFbx">
            <node concept="3clFbF" id="16oY6Yu__x_" role="3cqZAp">
              <node concept="2OqwBi" id="16oY6Yu_EjN" role="3clFbG">
                <node concept="2YIFZM" id="16oY6Yu_DA8" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="2OqwBi" id="16oY6Yu_DPc" role="37wK5m">
                    <node concept="2WthIp" id="16oY6Yu_DPf" role="2Oq$k0" />
                    <node concept="1DTwFV" id="16oY6Yu_DPh" role="2OqNvi">
                      <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16oY6Yu_IR3" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.selectModel(org.jetbrains.mps.openapi.model.SModel,boolean):void" resolve="selectModel" />
                  <node concept="37vLTw" id="16oY6Yu_IV_" role="37wK5m">
                    <ref role="3cqZAo" node="16oY6Yu_oBk" resolve="model" />
                  </node>
                  <node concept="3clFbT" id="16oY6Yu_JEW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="79AXByyzCfC" role="3clFbw">
            <node concept="10Nm6u" id="79AXByyzCg9" role="3uHU7w" />
            <node concept="37vLTw" id="79AXByyzBPw" role="3uHU7B">
              <ref role="3cqZAo" node="16oY6Yu_oBk" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6oBe0ilSkc8" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDmi" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4oi2Bf2rHMM" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4oi2Bf2rHMN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="hIWpGMe" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDgF" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1PMOMKdjUM$" role="tmbBb">
      <node concept="3clFbS" id="1PMOMKdjUM_" role="2VODD2">
        <node concept="3clFbJ" id="23GX$QXV6x" role="3cqZAp">
          <node concept="3clFbS" id="23GX$QXV6y" role="3clFbx">
            <node concept="3clFbF" id="23GX$QXVFX" role="3cqZAp">
              <node concept="2OqwBi" id="23GX$QXZxg" role="3clFbG">
                <node concept="2OqwBi" id="23GX$QXW9L" role="2Oq$k0">
                  <node concept="tl45R" id="23GX$QXVFW" role="2Oq$k0" />
                  <node concept="liA8E" id="23GX$QXZ8X" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="23GX$QY0Yp" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="3clFbT" id="23GX$QY1go" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23GX$QY1Sn" role="3cqZAp">
              <node concept="2OqwBi" id="23GX$QY8gG" role="3clFbG">
                <node concept="2OqwBi" id="23GX$QY2nd" role="2Oq$k0">
                  <node concept="tl45R" id="23GX$QY1Sl" role="2Oq$k0" />
                  <node concept="liA8E" id="23GX$QY5nl" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="23GX$QY9IC" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="23GX$QY9S2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="23GX$QYaxP" role="3cqZAp">
              <node concept="3clFbT" id="23GX$QYaOn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6yTp2Xrqlef" role="3clFbw">
            <node concept="3fqX7Q" id="6yTp2Xrqleh" role="3uHU7B">
              <node concept="2YIFZM" id="6yTp2Xrqlei" role="3fr31v">
                <ref role="37wK5l" node="23GX$QSGoV" resolve="isMbeddrMenuEnabled" />
                <ref role="1Pybhc" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                <node concept="2OqwBi" id="6yTp2Xrqlej" role="37wK5m">
                  <node concept="2WthIp" id="6yTp2Xrqlek" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6yTp2Xrqlel" role="2OqNvi">
                    <ref role="2WH_rO" node="6oBe0ilSkc8" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6yTp2XrqlCY" role="3uHU7w">
              <node concept="2YIFZM" id="6yTp2XrqlCZ" role="3fr31v">
                <ref role="37wK5l" node="1PMOMKdiqCW" resolve="isMPSorMbeddrStandalone" />
                <ref role="1Pybhc" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23GX$QYb6U" role="3cqZAp" />
        <node concept="3clFbF" id="23GX$QYbLX" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$QYh5P" role="3clFbG">
            <node concept="2OqwBi" id="23GX$QYdYE" role="2Oq$k0">
              <node concept="tl45R" id="23GX$QYbLV" role="2Oq$k0" />
              <node concept="liA8E" id="23GX$QYfCS" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="23GX$QYiDP" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="23GX$QYjA_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23GX$QYl$Q" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$QYqiZ" role="3clFbG">
            <node concept="2OqwBi" id="23GX$QYlN2" role="2Oq$k0">
              <node concept="tl45R" id="23GX$QYl$O" role="2Oq$k0" />
              <node concept="liA8E" id="23GX$QYoPe" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="23GX$QYrN7" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="23GX$QYsKG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23GX$QYuKL" role="3cqZAp">
          <node concept="3clFbT" id="23GX$QYvcf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="IviauYoeN">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="CreateMbeddrRoots" />
    <property role="2f7twF" value="Mbeddr" />
    <node concept="tT9cl" id="Iviav56X2" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
    <node concept="2OiAzN" id="IviauYoeP" role="ftER_">
      <node concept="2OiTZ2" id="IviauYoeR" role="2Oj6PV">
        <node concept="3clFbS" id="IviauYoeT" role="2VODD2">
          <node concept="3clFbF" id="3EDTYYULw_U" role="3cqZAp">
            <node concept="2OqwBi" id="3EDTYYULx7q" role="3clFbG">
              <node concept="2WthIp" id="3EDTYYULw_S" role="2Oq$k0" />
              <node concept="liA8E" id="3EDTYYULCMQ" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Iviav9g1h" role="3cqZAp" />
          <node concept="3cpWs8" id="IviauYqHe" role="3cqZAp">
            <node concept="3cpWsn" id="IviauYqHf" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="IviauYvTM" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="IviauYr4s" role="33vP2m">
                <node concept="tl45R" id="IviauYqIm" role="2Oq$k0" />
                <node concept="liA8E" id="IviauYtNk" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="IviauYusl" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="23GX$R4jmn" role="3cqZAp">
            <node concept="3cpWsn" id="23GX$R4jmo" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="23GX$R4jmp" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="23GX$R4jUy" role="33vP2m">
                <node concept="tl45R" id="23GX$R4j$v" role="2Oq$k0" />
                <node concept="liA8E" id="23GX$R4mDq" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="23GX$R4mEl" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1uL8CIsGMMX" role="3cqZAp" />
          <node concept="3clFbJ" id="1uL8CIsGQE0" role="3cqZAp">
            <node concept="3clFbS" id="1uL8CIsGQE3" role="3clFbx">
              <node concept="3clFbF" id="Iviav7ZKa" role="3cqZAp">
                <node concept="2OqwBi" id="Iviav85sd" role="3clFbG">
                  <node concept="2OqwBi" id="Iviav81qU" role="2Oq$k0">
                    <node concept="tl45R" id="Iviav7ZK8" role="2Oq$k0" />
                    <node concept="liA8E" id="Iviav85ko" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Iviav87s0" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="Iviav87ta" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Iviav88Zg" role="3cqZAp">
                <node concept="2OqwBi" id="Iviav8dxc" role="3clFbG">
                  <node concept="2OqwBi" id="Iviav89fs" role="2Oq$k0">
                    <node concept="tl45R" id="Iviav88Ze" role="2Oq$k0" />
                    <node concept="liA8E" id="Iviav8dpn" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Iviav8fxm" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                    <node concept="3clFbT" id="Iviav8fyv" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1uL8CIsGU4g" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="23GX$QTiHO" role="3clFbw">
              <node concept="3fqX7Q" id="6yTp2XrqkEj" role="3uHU7w">
                <node concept="2YIFZM" id="6yTp2XrqkEk" role="3fr31v">
                  <ref role="37wK5l" node="23GX$QSGoV" resolve="isMbeddrMenuEnabled" />
                  <ref role="1Pybhc" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                  <node concept="37vLTw" id="6yTp2XrqkEl" role="37wK5m">
                    <ref role="3cqZAo" node="23GX$R4jmo" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1uL8CIsGRxi" role="3uHU7B">
                <node concept="2YIFZM" id="1uL8CIsGS5h" role="3fr31v">
                  <ref role="37wK5l" node="IviauU9ix" resolve="isMbeddrModel" />
                  <ref role="1Pybhc" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                  <node concept="37vLTw" id="1uL8CIsGS5O" role="37wK5m">
                    <ref role="3cqZAo" node="IviauYqHf" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1uL8CIsGU6C" role="3cqZAp" />
          <node concept="3clFbF" id="1uL8CIsGT16" role="3cqZAp">
            <node concept="2OqwBi" id="1uL8CIsGT17" role="3clFbG">
              <node concept="2OqwBi" id="1uL8CIsGT18" role="2Oq$k0">
                <node concept="tl45R" id="1uL8CIsGT19" role="2Oq$k0" />
                <node concept="liA8E" id="1uL8CIsGT1a" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="1uL8CIsGT1b" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="1uL8CIsGT1c" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uL8CIsGT1d" role="3cqZAp">
            <node concept="2OqwBi" id="1uL8CIsGT1e" role="3clFbG">
              <node concept="2OqwBi" id="1uL8CIsGT1f" role="2Oq$k0">
                <node concept="tl45R" id="1uL8CIsGT1g" role="2Oq$k0" />
                <node concept="liA8E" id="1uL8CIsGT1h" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="1uL8CIsGT1i" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="1uL8CIsGT1j" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="u8gfJ" id="6oWQ7E16b44" role="3cqZAp">
            <node concept="3clFbF" id="1PMOMKdiW6T" role="u8lrQ">
              <node concept="2YIFZM" id="1PMOMKdiWg2" role="3clFbG">
                <ref role="37wK5l" node="1PMOMKdiL0d" resolve="attachMebberRootMenu" />
                <ref role="1Pybhc" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                <node concept="37vLTw" id="1PMOMKdiWmO" role="37wK5m">
                  <ref role="3cqZAo" node="IviauYqHf" resolve="model" />
                </node>
                <node concept="2WthIp" id="1PMOMKdiWo0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iviav37nj">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="AddRootAction" />
    <node concept="312cEg" id="Iviav3dxN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Iviav3cEM" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3cQb" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="Iviav3erp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Iviav3dZ1" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3eni" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="Iviav3qo5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Iviav3pjN" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3p_h" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="Iviav4tNR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPackage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Iviav4rkK" role="1B3o_S" />
      <node concept="17QB3L" id="Iviav4sWg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Iviav3UuM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Iviav3SdI" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3U1s" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="3clFbW" id="Iviav37Je" role="jymVt">
      <node concept="3cqZAl" id="Iviav37Jf" role="3clF45" />
      <node concept="3clFbS" id="Iviav37Jh" role="3clF47">
        <node concept="XkiVB" id="Iviav3bN2" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
          <node concept="37vLTw" id="Iviav3bOB" role="37wK5m">
            <ref role="3cqZAo" node="Iviav3buH" resolve="caption" />
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3dFS" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3dMD" role="3clFbG">
            <node concept="37vLTw" id="Iviav3dPz" role="37vLTx">
              <ref role="3cqZAo" node="Iviav38zi" resolve="nodeReference" />
            </node>
            <node concept="37vLTw" id="Iviav3dFR" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3dxN" resolve="myNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3eEb" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3eNf" role="3clFbG">
            <node concept="37vLTw" id="Iviav3eQl" role="37vLTx">
              <ref role="3cqZAo" node="Iviav39RW" resolve="model" />
            </node>
            <node concept="37vLTw" id="Iviav3eEa" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3erp" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav4vWs" role="3cqZAp">
          <node concept="37vLTI" id="Iviav4wea" role="3clFbG">
            <node concept="37vLTw" id="Iviav4wpN" role="37vLTx">
              <ref role="3cqZAo" node="Iviav4uKw" resolve="packageName" />
            </node>
            <node concept="37vLTw" id="Iviav4vWr" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav4tNR" resolve="myPackage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uL8CIttli0" role="3cqZAp">
          <node concept="3cpWsn" id="1uL8CIttli1" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="1uL8CIttli2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="1uL8CIttmZT" role="33vP2m">
              <node concept="2YIFZM" id="1uL8CIttmbS" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1uL8CItto8T" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="1uL8CIttp6I" role="37wK5m">
                  <node concept="YeOm9" id="1uL8CIttqw7" role="2ShVmc">
                    <node concept="1Y3b0j" id="1uL8CIttqwa" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1uL8CIttqwb" role="1B3o_S" />
                      <node concept="3clFb_" id="1uL8CIttqwc" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="1uL8CIttqwd" role="1B3o_S" />
                        <node concept="3uibUv" id="1uL8CIttrkM" role="3clF45">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                        <node concept="3clFbS" id="1uL8CIttqwg" role="3clF47">
                          <node concept="3cpWs6" id="1uL8CIttsiM" role="3cqZAp">
                            <node concept="2YIFZM" id="1uL8CItttRX" role="3cqZAk">
                              <ref role="37wK5l" to="xnls:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
                              <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                              <node concept="2YIFZM" id="1uL8CIttvBj" role="37wK5m">
                                <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                <node concept="2OqwBi" id="1uL8CIttxU9" role="37wK5m">
                                  <node concept="37vLTw" id="1uL8CIttxEt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Iviav38zi" resolve="nodeReference" />
                                  </node>
                                  <node concept="liA8E" id="1uL8CIttzbI" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="2YIFZM" id="1uL8CItt$g4" role="37wK5m">
                                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1uL8CIttr5m" role="2Ghqu4">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CItt_N3" role="3cqZAp">
          <node concept="2OqwBi" id="1uL8CIttAkg" role="3clFbG">
            <node concept="1rXfSq" id="1uL8CItt_N2" role="2Oq$k0">
              <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
            </node>
            <node concept="liA8E" id="1uL8CIttBDV" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="1uL8CIttBF5" role="37wK5m">
                <ref role="3cqZAo" node="1uL8CIttli1" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Iviav37Ji" role="1B3o_S" />
      <node concept="37vLTG" id="Iviav38zi" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Iviav38zh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav39RW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="Iviav3aOY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav3buH" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="Iviav3b$U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Iviav4uKw" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="Iviav4vH2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Iviav3qx8" role="jymVt" />
    <node concept="2tJIrI" id="Iviav3qE3" role="jymVt" />
    <node concept="3clFb_" id="Iviav3qN6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectActionData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="Iviav3qN7" role="1B3o_S" />
      <node concept="10P_77" id="Iviav3qN9" role="3clF45" />
      <node concept="37vLTG" id="Iviav3qNa" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="Iviav3qNb" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav3qNc" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="Iviav3qNd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="Iviav3qNe" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="Iviav3qNf" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Iviav3qNg" role="3clF47">
        <node concept="3clFbJ" id="Iviav3s5U" role="3cqZAp">
          <node concept="3clFbS" id="Iviav3s62" role="3clFbx">
            <node concept="3cpWs6" id="Iviav3sw5" role="3cqZAp">
              <node concept="3clFbT" id="Iviav3sw$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Iviav3smY" role="3clFbw">
            <node concept="3nyPlj" id="Iviav3smZ" role="3fr31v">
              <ref role="37wK5l" to="7bx7:~BaseAction.collectActionData(com.intellij.openapi.actionSystem.AnActionEvent,java.util.Map):boolean" resolve="collectActionData" />
              <node concept="37vLTw" id="Iviav3sn0" role="37wK5m">
                <ref role="3cqZAo" node="Iviav3qNa" resolve="event" />
              </node>
              <node concept="37vLTw" id="Iviav3sn1" role="37wK5m">
                <ref role="3cqZAo" node="Iviav3qNc" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3vlo" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3wr2" role="3clFbG">
            <node concept="2OqwBi" id="Iviav3wPf" role="37vLTx">
              <node concept="10M0yZ" id="Iviav3wza" role="2Oq$k0">
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="Iviav3$qT" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="Iviav3_r0" role="37wK5m">
                  <node concept="37vLTw" id="Iviav3$w7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iviav3qNa" resolve="event" />
                  </node>
                  <node concept="liA8E" id="Iviav3CiO" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Iviav3vln" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3qo5" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Iviav3COC" role="3cqZAp">
          <node concept="3clFbS" id="Iviav3COF" role="3clFbx">
            <node concept="3cpWs6" id="Iviav3E5V" role="3cqZAp">
              <node concept="3clFbT" id="Iviav3E8E" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Iviav3DLb" role="3clFbw">
            <node concept="10Nm6u" id="Iviav3DSP" role="3uHU7w" />
            <node concept="37vLTw" id="Iviav3D9x" role="3uHU7B">
              <ref role="3cqZAo" node="Iviav3qo5" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3V58" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3VCT" role="3clFbG">
            <node concept="2OqwBi" id="Iviav3WPC" role="37vLTx">
              <node concept="10M0yZ" id="Iviav3WA1" role="2Oq$k0">
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
              </node>
              <node concept="liA8E" id="Iviav3YjD" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="Iviav3YDG" role="37wK5m">
                  <node concept="37vLTw" id="Iviav3YmL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iviav3qNa" resolve="event" />
                  </node>
                  <node concept="liA8E" id="Iviav41v2" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Iviav3V57" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3UuM" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Iviav42a8" role="3cqZAp">
          <node concept="3clFbS" id="Iviav42ab" role="3clFbx">
            <node concept="3cpWs6" id="Iviav43O_" role="3cqZAp">
              <node concept="3clFbT" id="Iviav43Qc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Iviav43jq" role="3clFbw">
            <node concept="10Nm6u" id="Iviav43jF" role="3uHU7w" />
            <node concept="37vLTw" id="Iviav42LL" role="3uHU7B">
              <ref role="3cqZAo" node="Iviav3UuM" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iviav3ur4" role="3cqZAp">
          <node concept="3clFbT" id="Iviav3uxM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Iviav3qNh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Iviav37nk" role="1B3o_S" />
    <node concept="3uibUv" id="Iviav37nO" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="Iviav37oc" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="3clFb_" id="Iviav37oq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="Iviav37or" role="1B3o_S" />
      <node concept="3cqZAl" id="Iviav37ot" role="3clF45" />
      <node concept="37vLTG" id="Iviav37ou" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="Iviav37ov" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav37ow" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="Iviav37ox" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="Iviav37oy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="Iviav37oz" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Iviav37o$" role="3clF47">
        <node concept="3clFbF" id="Iviav3jeM" role="3cqZAp">
          <node concept="2OqwBi" id="Iviav3jmb" role="3clFbG">
            <node concept="2YIFZM" id="Iviav3jgA" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="Iviav3mgm" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandProjectExecutor.runCommandInEDT(java.lang.Runnable,jetbrains.mps.project.Project):void" resolve="runCommandInEDT" />
              <node concept="2ShNRf" id="Iviav3mhP" role="37wK5m">
                <node concept="YeOm9" id="Iviav3oi$" role="2ShVmc">
                  <node concept="1Y3b0j" id="Iviav3oiB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="Iviav3oiC" role="1B3o_S" />
                    <node concept="3clFb_" id="Iviav3oiD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="Iviav3oiE" role="1B3o_S" />
                      <node concept="3cqZAl" id="Iviav3oiG" role="3clF45" />
                      <node concept="3clFbS" id="Iviav3oiH" role="3clF47">
                        <node concept="3cpWs8" id="Iviav45kA" role="3cqZAp">
                          <node concept="3cpWsn" id="Iviav45kB" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Iviav4jca" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2YIFZM" id="Iviav479C" role="33vP2m">
                              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                              <node concept="2OqwBi" id="Iviav489z" role="37wK5m">
                                <node concept="37vLTw" id="Iviav47Rx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Iviav3dxN" resolve="myNodeRef" />
                                </node>
                                <node concept="liA8E" id="Iviav491c" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="Iviav49Ox" role="37wK5m">
                                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="Iviav49ZI" role="37wK5m" />
                              <node concept="10Nm6u" id="Iviav4abj" role="37wK5m" />
                              <node concept="37vLTw" id="Iviav4b86" role="37wK5m">
                                <ref role="3cqZAo" node="Iviav3erp" resolve="myModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Iviav4kmC" role="3cqZAp">
                          <node concept="2YIFZM" id="Iviav4l9D" role="3clFbG">
                            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                            <node concept="37vLTw" id="Iviav4lVL" role="37wK5m">
                              <ref role="3cqZAo" node="Iviav45kB" resolve="node" />
                            </node>
                            <node concept="10M0yZ" id="Iviav4mCW" role="37wK5m">
                              <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                              <ref role="3cqZAo" to="w1kc:~SNodeUtil.property_BaseConcept_virtualPackage" resolve="property_BaseConcept_virtualPackage" />
                            </node>
                            <node concept="37vLTw" id="Iviav4wz9" role="37wK5m">
                              <ref role="3cqZAo" node="Iviav4tNR" resolve="myPackage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Iviav4xtK" role="3cqZAp">
                          <node concept="2OqwBi" id="Iviav4xKj" role="3clFbG">
                            <node concept="37vLTw" id="Iviav4xtJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Iviav3erp" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="Iviav4yL0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                              <node concept="37vLTw" id="Iviav4yMZ" role="37wK5m">
                                <ref role="3cqZAo" node="Iviav45kB" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="Iviav4zwl" role="3cqZAp" />
                        <node concept="3clFbF" id="Iviav4$4p" role="3cqZAp">
                          <node concept="2OqwBi" id="Iviav4$BZ" role="3clFbG">
                            <node concept="2YIFZM" id="Iviav4$gk" role="2Oq$k0">
                              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="Iviav4_Ud" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                              <node concept="2ShNRf" id="Iviav4_VR" role="37wK5m">
                                <node concept="YeOm9" id="Iviav4BZG" role="2ShVmc">
                                  <node concept="1Y3b0j" id="Iviav4BZJ" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="Iviav4BZK" role="1B3o_S" />
                                    <node concept="3clFb_" id="Iviav4BZL" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="Iviav4BZM" role="1B3o_S" />
                                      <node concept="3cqZAl" id="Iviav4BZO" role="3clF45" />
                                      <node concept="3clFbS" id="Iviav4BZP" role="3clF47">
                                        <node concept="3clFbF" id="Iviav4CV9" role="3cqZAp">
                                          <node concept="2OqwBi" id="Iviav4D1U" role="3clFbG">
                                            <node concept="2YIFZM" id="Iviav4CWh" role="2Oq$k0">
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                            </node>
                                            <node concept="liA8E" id="Iviav4Eau" role="2OqNvi">
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                              <node concept="37vLTw" id="Iviav4ERB" role="37wK5m">
                                                <ref role="3cqZAo" node="Iviav3UuM" resolve="myContext" />
                                              </node>
                                              <node concept="37vLTw" id="Iviav4FFr" role="37wK5m">
                                                <ref role="3cqZAo" node="Iviav45kB" resolve="node" />
                                              </node>
                                              <node concept="3clFbT" id="Iviav4FIi" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="Iviav4FLf" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Iviav4eJ2" role="37wK5m">
                <node concept="37vLTw" id="Iviav4ei4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Iviav3qo5" resolve="myProject" />
                </node>
                <node concept="liA8E" id="Iviav4hcj" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="Iviav4iaU" role="37wK5m">
                    <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3EDTYYV2zJC">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NodeIdeValue" />
    <node concept="312cEg" id="1uL8CIs7b$G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uL8CIs7a62" role="1B3o_S" />
      <node concept="3uibUv" id="1uL8CIs7b56" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="3EDTYYV2$KI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sortOrder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3EDTYYV2$BN" role="1B3o_S" />
      <node concept="10Oyi0" id="1uL8CIs6xmJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1uL8CIs7nuD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="displayString" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uL8CIs7ltT" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIs7n4N" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1uL8CIsKQYE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParentPopup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uL8CIsKOnv" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIsKQs3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3EDTYYV2$KZ" role="jymVt" />
    <node concept="3clFbW" id="3EDTYYV2$TT" role="jymVt">
      <node concept="3cqZAl" id="3EDTYYV2$TU" role="3clF45" />
      <node concept="3clFbS" id="3EDTYYV2$TW" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7ecc" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIs7ehx" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIs7ecb" role="37vLTJ">
              <ref role="3cqZAo" node="1uL8CIs7b$G" resolve="myNodeRef" />
            </node>
            <node concept="37vLTw" id="1uL8CIs7eg_" role="37vLTx">
              <ref role="3cqZAo" node="3EDTYYV2_2V" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CIs7gOL" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIs7hZb" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIs7i2e" role="37vLTx">
              <ref role="3cqZAo" node="1uL8CIs7fyc" resolve="order" />
            </node>
            <node concept="37vLTw" id="1uL8CIs7gOK" role="37vLTJ">
              <ref role="3cqZAo" node="3EDTYYV2$KI" resolve="sortOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CIs7oPs" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIs7pl4" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIs7ptj" role="37vLTx">
              <ref role="3cqZAo" node="1uL8CIs7nTf" resolve="displayStr" />
            </node>
            <node concept="37vLTw" id="1uL8CIs7oPr" role="37vLTJ">
              <ref role="3cqZAo" node="1uL8CIs7nuD" resolve="displayString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CIsKSTn" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIsKTLh" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIsKTTy" role="37vLTx">
              <ref role="3cqZAo" node="1uL8CIsKRyZ" resolve="parentPopup" />
            </node>
            <node concept="37vLTw" id="1uL8CIsKSTm" role="37vLTJ">
              <ref role="3cqZAo" node="1uL8CIsKQYE" resolve="myParentPopup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EDTYYV2$TX" role="1B3o_S" />
      <node concept="37vLTG" id="3EDTYYV2_2V" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="1uL8CIs7cIZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1uL8CIs7fyc" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="10Oyi0" id="1uL8CIs7fHl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uL8CIs7nTf" role="3clF46">
        <property role="TrG5h" value="displayStr" />
        <node concept="17QB3L" id="1uL8CIs7on$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uL8CIsKRyZ" role="3clF46">
        <property role="TrG5h" value="parentPopup" />
        <node concept="17QB3L" id="1uL8CIsKSk7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1uL8CIs7r_v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIs7r_y" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7saV" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIs7saU" role="3clFbG">
            <ref role="3cqZAo" node="3EDTYYV2$KI" resolve="sortOrder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIs7qCr" role="1B3o_S" />
      <node concept="10Oyi0" id="1uL8CIs7r9n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1uL8CIs7wDV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIs7wDY" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7xgF" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIs7xgE" role="3clFbG">
            <ref role="3cqZAo" node="1uL8CIs7nuD" resolve="displayString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIs7v1X" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIs7w8f" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1uL8CIs7zaf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIs7zai" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7zR1" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIs7zR0" role="3clFbG">
            <ref role="3cqZAo" node="1uL8CIs7b$G" resolve="myNodeRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIs7xUu" role="1B3o_S" />
      <node concept="3uibUv" id="1uL8CIs7yAV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="1uL8CIsKYV6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIsKYV9" role="3clF47">
        <node concept="3clFbF" id="1uL8CIsKZFS" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIsKZFR" role="3clFbG">
            <ref role="3cqZAo" node="1uL8CIsKQYE" resolve="myParentPopup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIsKXw1" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIsKYgB" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3EDTYYV2zJD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1uL8CIs8huR">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NodeIdeValueComparator" />
    <node concept="3Tm1VV" id="1uL8CIs8huS" role="1B3o_S" />
    <node concept="3uibUv" id="1uL8CIs8iV_" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="1uL8CIs8j4B" role="11_B2D">
        <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
      </node>
    </node>
    <node concept="3clFb_" id="1uL8CIs8j58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compare" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1uL8CIs8j59" role="1B3o_S" />
      <node concept="10Oyi0" id="1uL8CIs8j5b" role="3clF45" />
      <node concept="37vLTG" id="1uL8CIs8j5c" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1uL8CIs8j5h" role="1tU5fm">
          <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
        </node>
      </node>
      <node concept="37vLTG" id="1uL8CIs8j5e" role="3clF46">
        <property role="TrG5h" value="value1" />
        <node concept="3uibUv" id="1uL8CIs8j5g" role="1tU5fm">
          <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="1uL8CIs8j5i" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs8jcS" role="3cqZAp">
          <node concept="3cpWsd" id="1uL8CIs8kGZ" role="3clFbG">
            <node concept="2OqwBi" id="1uL8CIs8kTS" role="3uHU7w">
              <node concept="37vLTw" id="1uL8CIs8kK_" role="2Oq$k0">
                <ref role="3cqZAo" node="1uL8CIs8j5e" resolve="value1" />
              </node>
              <node concept="liA8E" id="1uL8CIs8llo" role="2OqNvi">
                <ref role="37wK5l" node="1uL8CIs7r_v" resolve="getSortOrder" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uL8CIs8jgK" role="3uHU7B">
              <node concept="37vLTw" id="1uL8CIs8jcR" role="2Oq$k0">
                <ref role="3cqZAo" node="1uL8CIs8j5c" resolve="value" />
              </node>
              <node concept="liA8E" id="1uL8CIs8k3R" role="2OqNvi">
                <ref role="37wK5l" node="1uL8CIs7r_v" resolve="getSortOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2BZazArdwl_">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NewMbeddrModelDialog" />
    <node concept="312cEg" id="2qDF1txGFKi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGDrx" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGFH8" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txGHLZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGHk4" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGHER" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txGLzd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNamespace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGLaI" role="1B3o_S" />
      <node concept="17QB3L" id="2qDF1txGLp5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2qDF1txGPD3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGNxD" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGPn1" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txNurD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txNgQm" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txNp3Y" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="2qDF1txNy8b" role="33vP2m">
        <node concept="1pGfFk" id="2qDF1txNCSi" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79AXByxMFn3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRoots" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79AXByxMpw6" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByxMAa8" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="79AXByxMInA" role="33vP2m">
        <node concept="1pGfFk" id="79AXByxNgmQ" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79AXByxO09N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelStorageFormat" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79AXByxNK_S" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByxNU23" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="79AXByxO60I" role="33vP2m">
        <node concept="1pGfFk" id="79AXByxOcnk" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txKye3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txKwKa" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txKxEd" role="1tU5fm">
        <ref role="3uigEE" node="2qDF1txKjo9" resolve="Filter" />
        <node concept="3uibUv" id="2qDF1txKybw" role="11_B2D">
          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txGWdk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGVut" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGVUw" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2qDF1txGWAh" role="33vP2m">
        <node concept="1pGfFk" id="2qDF1txHNku" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2qDF1txHPvp" role="37wK5m">
            <node concept="1pGfFk" id="2qDF1txHTb6" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txKWS9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitBoxes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txKUp6" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txKVVQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2qDF1txKWQo" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="2ShNRf" id="2qDF1txKXpL" role="33vP2m">
        <node concept="1pGfFk" id="2qDF1txKZ$U" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="2qDF1txL1$L" role="1pMfVU">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79AXByyoJFt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitsByName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79AXByynUoC" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByyokjt" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="79AXByyozcm" role="11_B2D" />
        <node concept="3uibUv" id="79AXByyozhe" role="11_B2D">
          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="2ShNRf" id="79AXByyoZH4" role="33vP2m">
        <node concept="1pGfFk" id="79AXByypmrI" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
          <node concept="17QB3L" id="79AXByypIR8" role="1pMfVU" />
          <node concept="3uibUv" id="79AXByyqj6n" role="1pMfVU">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2BZazArdwlA" role="1B3o_S" />
    <node concept="3uibUv" id="2BZazAren0C" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="2BZazAren0F" role="jymVt">
      <node concept="3cqZAl" id="2BZazAren0G" role="3clF45" />
      <node concept="3clFbS" id="2BZazAren0H" role="3clF47">
        <node concept="XkiVB" id="2BZazArewlu" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="2BZazArexSn" role="37wK5m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="2BZazArexYE" role="37wK5m">
              <ref role="3cqZAo" node="2BZazAreodZ" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGCnZ" role="3cqZAp">
          <node concept="1rXfSq" id="2qDF1txGCnY" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="2qDF1txGCqY" role="37wK5m">
              <property role="Xl_RC" value="New mbeddr Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGFZ7" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txGG8Z" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txGGga" role="37vLTx">
              <ref role="3cqZAo" node="2BZazAreodZ" resolve="project" />
            </node>
            <node concept="37vLTw" id="2qDF1txGFZ6" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGHXZ" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txGIcQ" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txGIjm" role="37vLTx">
              <ref role="3cqZAo" node="2BZazArepYp" resolve="module" />
            </node>
            <node concept="37vLTw" id="2qDF1txGHXY" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGLMs" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txGM7Y" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txGMji" role="37vLTx">
              <ref role="3cqZAo" node="2BZazAresm2" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="2qDF1txGLMr" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txKz3n" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txKz$Z" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txKzWb" role="37vLTx">
              <ref role="3cqZAo" node="2qDF1txKtKE" resolve="filter" />
            </node>
            <node concept="37vLTw" id="2qDF1txKz3m" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txKye3" resolve="myFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxONB4" role="3cqZAp">
          <node concept="1rXfSq" id="79AXByxONB3" role="3clFbG">
            <ref role="37wK5l" node="2qDF1txHW1z" resolve="initPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxVcQN" role="3cqZAp">
          <node concept="1rXfSq" id="79AXByxVcQM" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BZazAren0I" role="1B3o_S" />
      <node concept="37vLTG" id="2BZazAreodZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BZazAreoZK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2BZazArepYp" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2BZazAreslz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2BZazAresm2" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="2BZazAret7P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2BZazAret8r" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="17QB3L" id="2BZazAretcG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qDF1txKtKE" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="2qDF1txKuiJ" role="1tU5fm">
          <ref role="3uigEE" node="2qDF1txKjo9" resolve="Filter" />
          <node concept="3uibUv" id="2qDF1txKuu8" role="11_B2D">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qDF1txHUsP" role="jymVt" />
    <node concept="3clFb_" id="2qDF1txHW1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txHW1A" role="3clF47">
        <node concept="3cpWs8" id="1PMOMKdlHEt" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdlHEu" role="3cpWs9">
            <property role="TrG5h" value="mainpanel" />
            <node concept="3uibUv" id="1PMOMKdlHEv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="1rXfSq" id="1PMOMKdlHR$" role="33vP2m">
              <ref role="37wK5l" node="1PMOMKdlnth" resolve="createPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy8BNH" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByxRl6p" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxRq8$" role="3clFbG">
            <node concept="37vLTw" id="79AXByxRl6o" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txGWdk" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="79AXByxRBQs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1PMOMKdlHVD" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdlHEu" resolve="mainpanel" />
              </node>
              <node concept="10M0yZ" id="79AXByxSEXD" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2qDF1txHUYe" role="1B3o_S" />
      <node concept="3cqZAl" id="2qDF1txHVFP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="23GX$R8t88" role="jymVt" />
    <node concept="3clFb_" id="23GX$R901U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$R901X" role="3clF47">
        <node concept="3clFbF" id="23GX$R9n4B" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$R9nK_" role="3clFbG">
            <node concept="37vLTw" id="23GX$R9n4A" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="23GX$R9qiD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="23GX$R9qEh" role="37wK5m">
                <node concept="37vLTw" id="23GX$R9qwt" role="2Oq$k0">
                  <ref role="3cqZAo" node="23GX$R9bKE" resolve="devkit" />
                </node>
                <node concept="liA8E" id="23GX$R9t7O" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~DevKit.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="23GX$R9tkr" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R9bKE" resolve="devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$R8DLp" role="1B3o_S" />
      <node concept="3cqZAl" id="23GX$R8ORU" role="3clF45" />
      <node concept="37vLTG" id="23GX$R9bKE" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="23GX$R9bKD" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23GX$R9win" role="jymVt" />
    <node concept="3clFb_" id="23GX$Ra9Gk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllDevKitNames" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$Ra9Gn" role="3clF47">
        <node concept="3clFbF" id="23GX$RalxR" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$RamB7" role="3clFbG">
            <node concept="37vLTw" id="23GX$RalxQ" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="23GX$RarD5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$R9JGk" role="1B3o_S" />
      <node concept="3uibUv" id="23GX$R9Yp9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="23GX$Ra9Fg" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="23GX$Rax6H" role="jymVt" />
    <node concept="3clFb_" id="23GX$Rbirt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$Rbirw" role="3clF47">
        <node concept="3clFbF" id="23GX$Rb$lk" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$Rb_pe" role="3clFbG">
            <node concept="37vLTw" id="23GX$Rb$lj" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="23GX$RbErh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="23GX$RbEvz" role="37wK5m">
                <ref role="3cqZAo" node="23GX$Rbriv" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$RaIhU" role="1B3o_S" />
      <node concept="3uibUv" id="23GX$RaUoZ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
      <node concept="37vLTG" id="23GX$Rbriv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="23GX$Rbriu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="23GX$RbECo" role="jymVt" />
    <node concept="3clFb_" id="23GX$Rcdkz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCheckBox" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$RcdkA" role="3clF47">
        <node concept="3clFbF" id="23GX$RcyGB" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$Rcztw" role="3clFbG">
            <node concept="37vLTw" id="23GX$RcyGA" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txKWS9" resolve="myDevkitBoxes" />
            </node>
            <node concept="liA8E" id="23GX$RcFnE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="23GX$RcFAe" role="37wK5m">
                <ref role="3cqZAo" node="23GX$Rcpf2" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$RbRTW" role="1B3o_S" />
      <node concept="3cqZAl" id="23GX$Rc1Lm" role="3clF45" />
      <node concept="37vLTG" id="23GX$Rcpf2" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="23GX$Rcpf1" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7o1blyu$2Ov" role="jymVt">
      <property role="TrG5h" value="getProjectModules" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7o1blyu$2Ow" role="3clF47">
        <node concept="3SKdUt" id="7o1blyu$2OR" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OQ" role="3SKWNk">
            <property role="3SKdUp" value="return myProject.getRepository().getModules();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OT" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OS" role="3SKWNk">
            <property role="3SKdUp" value="wrap into Iterable to ensure lazy construction of module sequence." />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OV" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OU" role="3SKWNk">
            <property role="3SKdUp" value="getModules operation requires read access, but I don't see a reason to" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OX" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OW" role="3SKWNk">
            <property role="3SKdUp" value="move creation of conditional sequence into a read runnable." />
          </node>
        </node>
        <node concept="3cpWs6" id="7o1blyu$2Ox" role="3cqZAp">
          <node concept="2ShNRf" id="7o1blyu$2Oy" role="3cqZAk">
            <node concept="YeOm9" id="7o1blyu$2Oz" role="2ShVmc">
              <node concept="1Y3b0j" id="7o1blyu$2O$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" to="wyt6:~Iterable" resolve="Iterable" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7o1blyu$2O_" role="1B3o_S" />
                <node concept="3clFb_" id="7o1blyu$2OA" role="jymVt">
                  <property role="TrG5h" value="iterator" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="7o1blyu$2OB" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="7o1blyu$2OC" role="3clF47">
                    <node concept="3cpWs6" id="7o1blyu$2OD" role="3cqZAp">
                      <node concept="2OqwBi" id="7o1blyu$2OE" role="3cqZAk">
                        <node concept="2OqwBi" id="7o1blyu$2OF" role="2Oq$k0">
                          <node concept="2YIFZM" id="7o1blyu$hnJ" role="2Oq$k0">
                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="7o1blyu$2OH" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7o1blyu$2OI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7o1blyu$2OJ" role="1B3o_S" />
                  <node concept="3uibUv" id="7o1blyu$2OK" role="3clF45">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="7o1blyu$2OL" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7o1blyu$2OM" role="2Ghqu4">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7o1blyu$2ON" role="1B3o_S" />
      <node concept="3uibUv" id="7o1blyu$2OO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7o1blyu$2OP" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PMOMKdlIqV" role="jymVt" />
    <node concept="3clFb_" id="1PMOMKdmltY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDevKitPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PMOMKdmlu1" role="3clF47">
        <node concept="3clFbH" id="7o1blyuAJ6r" role="3cqZAp" />
        <node concept="3cpWs8" id="7o1blyuBa0m" role="3cqZAp">
          <node concept="3cpWsn" id="7o1blyuBa0n" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="A3Dl8" id="7o1blyuBbGx" role="1tU5fm">
              <node concept="3uibUv" id="7o1blyuBbGz" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="7o1blyuBa0o" role="33vP2m">
              <ref role="37wK5l" node="7o1blyu$2Ov" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o1blyuBzOZ" role="3cqZAp">
          <node concept="3cpWsn" id="7o1blyuBzP0" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="7o1blyuBzOY" role="1tU5fm">
              <ref role="3uigEE" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
            </node>
            <node concept="2YIFZM" id="7o1blyuBzP1" role="33vP2m">
              <ref role="37wK5l" to="fyhk:~VisibleModuleRegistry.getInstance():jetbrains.mps.VisibleModuleRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DKMzCxkps0" role="3cqZAp" />
        <node concept="3clFbF" id="7o1blyuBgjp" role="3cqZAp">
          <node concept="2OqwBi" id="7o1blyuBIje" role="3clFbG">
            <node concept="2OqwBi" id="7o1blyuBDcL" role="2Oq$k0">
              <node concept="2OqwBi" id="7o1blyuBp1m" role="2Oq$k0">
                <node concept="2OqwBi" id="7o1blyuBhIl" role="2Oq$k0">
                  <node concept="37vLTw" id="7o1blyuBgjn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o1blyuBa0n" resolve="projectModules" />
                  </node>
                  <node concept="UnYns" id="7o1blyuBoNN" role="2OqNvi">
                    <node concept="3uibUv" id="7o1blyuBoT1" role="UnYnz">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7o1blyuBC53" role="2OqNvi">
                  <node concept="1bVj0M" id="7o1blyuBC55" role="23t8la">
                    <node concept="3clFbS" id="7o1blyuBC56" role="1bW5cS">
                      <node concept="3clFbF" id="7o1blyuBCgj" role="3cqZAp">
                        <node concept="2OqwBi" id="7o1blyuBCmn" role="3clFbG">
                          <node concept="37vLTw" id="7o1blyuBCgi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o1blyuBzP0" resolve="registry" />
                          </node>
                          <node concept="liA8E" id="7o1blyuBD10" role="2OqNvi">
                            <ref role="37wK5l" to="fyhk:~VisibleModuleRegistry.isVisible(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isVisible" />
                            <node concept="37vLTw" id="7o1blyuBD3v" role="37wK5m">
                              <ref role="3cqZAo" node="7o1blyuBC57" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7o1blyuBC57" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7o1blyuBC58" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7o1blyuBFfr" role="2OqNvi">
                <node concept="1bVj0M" id="7o1blyuBFft" role="23t8la">
                  <node concept="3clFbS" id="7o1blyuBFfu" role="1bW5cS">
                    <node concept="3clFbF" id="7o1blyuBFqP" role="3cqZAp">
                      <node concept="2OqwBi" id="7o1blyuBFDu" role="3clFbG">
                        <node concept="37vLTw" id="7o1blyuBSAs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PMOMKdnobI" resolve="devkitFilter" />
                        </node>
                        <node concept="liA8E" id="7o1blyuBG$T" role="2OqNvi">
                          <ref role="37wK5l" node="2qDF1txKjM_" resolve="filter" />
                          <node concept="37vLTw" id="7o1blyuBGEE" role="37wK5m">
                            <ref role="3cqZAo" node="7o1blyuBFfv" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7o1blyuBFfv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7o1blyuBFfw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7o1blyuBN7B" role="2OqNvi">
              <node concept="1bVj0M" id="7o1blyuBN7D" role="23t8la">
                <node concept="3clFbS" id="7o1blyuBN7E" role="1bW5cS">
                  <node concept="3clFbF" id="7o1blyuBNoc" role="3cqZAp">
                    <node concept="1rXfSq" id="7o1blyuBNob" role="3clFbG">
                      <ref role="37wK5l" node="23GX$R901U" resolve="addDevKit" />
                      <node concept="37vLTw" id="7o1blyuBNvs" role="37wK5m">
                        <ref role="3cqZAo" node="7o1blyuBN7F" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7o1blyuBN7F" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7o1blyuBN7G" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o1blyu$nqo" role="3cqZAp" />
        <node concept="u8gfJ" id="4nKop3QzCwp" role="3cqZAp">
          <node concept="3SKdUt" id="4nKop3Q$nFT" role="u8lrQ">
            <node concept="3SKdUq" id="4nKop3Q$omR" role="3SKWNk">
              <property role="3SKdUp" value="TODO scope.getVisibleDevkits() is gone" />
            </node>
          </node>
          <node concept="2Gpval" id="2qDF1txJwu7" role="u8lrQ">
            <node concept="2GrKxI" id="2qDF1txJwu9" role="2Gsz3X">
              <property role="TrG5h" value="devkit" />
            </node>
            <node concept="3clFbS" id="2qDF1txJwud" role="2LFqv$">
              <node concept="3clFbJ" id="2qDF1txJAU7" role="3cqZAp">
                <node concept="3clFbS" id="2qDF1txJAUa" role="3clFbx">
                  <node concept="3clFbF" id="23GX$R9uU9" role="3cqZAp">
                    <node concept="1rXfSq" id="23GX$R9uU8" role="3clFbG">
                      <ref role="37wK5l" node="23GX$R901U" resolve="addDevKit" />
                      <node concept="2GrUjf" id="23GX$R9whO" role="37wK5m">
                        <ref role="2Gs0qQ" node="2qDF1txJwu9" resolve="devkit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2qDF1txK$Vm" role="3clFbw">
                  <node concept="37vLTw" id="1PMOMKdnEea" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdnobI" resolve="devkitFilter" />
                  </node>
                  <node concept="liA8E" id="2qDF1txKCok" role="2OqNvi">
                    <ref role="37wK5l" node="2qDF1txKjM_" resolve="filter" />
                    <node concept="2GrUjf" id="2qDF1txKCwy" role="37wK5m">
                      <ref role="2Gs0qQ" node="2qDF1txJwu9" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2qDF1txJfv7" role="2GsD0m">
              <node concept="1pGfFk" id="2qDF1txJkLx" role="2ShVmc">
                <ref role="37wK5l" to="fyhk:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PMOMKdmUSc" role="3cqZAp" />
        <node concept="3cpWs8" id="2qDF1txKG4N" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txKG4O" role="3cpWs9">
            <property role="TrG5h" value="devkitPanle" />
            <node concept="3uibUv" id="2qDF1txKG4P" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2qDF1txKGiS" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txKHD0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2qDF1txKHDy" role="37wK5m">
                  <node concept="1pGfFk" id="2qDF1txKJ02" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="79AXByy0fuV" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cpWs3" id="79AXByy1Drm" role="37wK5m">
                      <node concept="3cmrfG" id="79AXByy1Drt" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="79AXByy1Ajb" role="3uHU7B">
                        <node concept="FJ1c_" id="79AXByy0mYc" role="1eOMHV">
                          <node concept="2OqwBi" id="79AXByysqdA" role="3uHU7B">
                            <node concept="2OqwBi" id="79AXByy0mYf" role="2Oq$k0">
                              <node concept="liA8E" id="79AXByy0mYh" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                              </node>
                              <node concept="37vLTw" id="79AXByysoz_" role="2Oq$k0">
                                <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="79AXByysui9" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="79AXByy0oQg" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qDF1txLhcj" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txLhck" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="2qDF1txLhcl" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
            <node concept="2ShNRf" id="2qDF1txLi0c" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txLjmm" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="2qDF1txLkaX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLkHk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLkHv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLlyX" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2qDF1txLlBU" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="2qDF1txLngn" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="2qDF1txLron" role="37wK5m">
                  <node concept="10M0yZ" id="2qDF1txLrrh" role="3uHU7w">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                  <node concept="10M0yZ" id="2qDF1txLoSU" role="3uHU7B">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2qDF1txLy0d" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="2qDF1txLubF" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txLuTl" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txLvo5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByy1FkE" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByy1FkH" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="79AXByy1FkC" role="1tU5fm" />
            <node concept="3cmrfG" id="79AXByy1OXG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2qDF1txL3r7" role="3cqZAp">
          <node concept="2GrKxI" id="2qDF1txL3r9" role="2Gsz3X">
            <property role="TrG5h" value="devkit" />
          </node>
          <node concept="3clFbS" id="2qDF1txL3rd" role="2LFqv$">
            <node concept="3cpWs8" id="2qDF1txL4Nx" role="3cqZAp">
              <node concept="3cpWsn" id="2qDF1txL4Ny" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="2qDF1txL4Nz" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="2qDF1txL4Qb" role="33vP2m">
                  <node concept="1pGfFk" id="2qDF1txL6cf" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="2GrUjf" id="2qDF1txL6db" role="37wK5m">
                      <ref role="2Gs0qQ" node="2qDF1txL3r9" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23GX$RcJy6" role="3cqZAp">
              <node concept="1rXfSq" id="23GX$RcJy5" role="3clFbG">
                <ref role="37wK5l" node="23GX$Rcdkz" resolve="addCheckBox" />
                <node concept="37vLTw" id="23GX$RcKSN" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txL4Ny" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qDF1txL$o1" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txL_zj" role="3clFbG">
                <node concept="37vLTw" id="2qDF1txL$o0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txKG4O" resolve="devkitPanle" />
                </node>
                <node concept="liA8E" id="2qDF1txLHwV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="2qDF1txLHzf" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txL4Ny" resolve="box" />
                  </node>
                  <node concept="37vLTw" id="2qDF1txLJDH" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy1RpD" role="3cqZAp">
              <node concept="3uNrnE" id="79AXByy1S0x" role="3clFbG">
                <node concept="37vLTw" id="79AXByy1S0z" role="2$L3a6">
                  <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qDF1txLNOE" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txLPrs" role="3clFbG">
                <node concept="37vLTw" id="2qDF1txLNOD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                </node>
                <node concept="liA8E" id="2qDF1txLQzw" role="2OqNvi">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="2dk9JS" id="79AXByy1Rcs" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy1Rcz" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="79AXByy3IST" role="3uHU7B">
                      <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy1VuV" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy1V$Z" role="3clFbG">
                <node concept="37vLTw" id="79AXByy1VuU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                </node>
                <node concept="liA8E" id="79AXByy1Yn5" role="2OqNvi">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.setColumn(int):void" resolve="setColumn" />
                  <node concept="FJ1c_" id="79AXByy1YYx" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy1YYC" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="79AXByy1YnJ" role="3uHU7B">
                      <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="23GX$Rav$$" role="2GsD0m">
            <ref role="37wK5l" node="23GX$Ra9Gk" resolve="getAllDevKitNames" />
          </node>
        </node>
        <node concept="3cpWs6" id="1PMOMKdmYkZ" role="3cqZAp">
          <node concept="37vLTw" id="1PMOMKdmZt8" role="3cqZAk">
            <ref role="3cqZAo" node="2qDF1txKG4O" resolve="devkitPanle" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1PMOMKdlZ27" role="1B3o_S" />
      <node concept="3uibUv" id="1PMOMKdmasD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="1PMOMKdnobI" role="3clF46">
        <property role="TrG5h" value="devkitFilter" />
        <node concept="3uibUv" id="1PMOMKdnobH" role="1tU5fm">
          <ref role="3uigEE" node="2qDF1txKjo9" resolve="Filter" />
          <node concept="3uibUv" id="1PMOMKdn$y5" role="11_B2D">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PMOMKdkg5j" role="jymVt" />
    <node concept="3clFb_" id="1PMOMKdlnth" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PMOMKdlntk" role="3clF47">
        <node concept="3cpWs8" id="79AXByy809g" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByy809j" role="3cpWs9">
            <property role="TrG5h" value="rootsVisible" />
            <node concept="10P_77" id="79AXByy809e" role="1tU5fm" />
            <node concept="3clFbT" id="79AXByy89_v" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qDF1txS4D2" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txS4D1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2qDF1txS4D3" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
            </node>
            <node concept="2ShNRf" id="2qDF1txS4Dy" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txS4Dz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2qDF1txS4D5" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txS4DA" role="1DdaDG">
            <node concept="37vLTw" id="2qDF1txS4D_" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
            </node>
            <node concept="liA8E" id="2qDF1txS4DB" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="2qDF1txS4Ds" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="79AXByxMepN" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="2qDF1txS4D7" role="2LFqv$">
            <node concept="3clFbJ" id="2qDF1txS4D8" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txS4DE" role="3clFbw">
                <node concept="37vLTw" id="2qDF1txS4DD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                </node>
                <node concept="liA8E" id="2qDF1txS4DF" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
              <node concept="3clFbJ" id="2qDF1txS4Df" role="9aQIa">
                <node concept="1Wc70l" id="2qDF1txS4Dg" role="3clFbw">
                  <node concept="2ZW3vV" id="2qDF1txS4Dj" role="3uHU7B">
                    <node concept="37vLTw" id="2qDF1txS4Dh" role="2ZW6bz">
                      <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
                    </node>
                    <node concept="3uibUv" id="2qDF1txS4Di" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2qDF1txS4Dm" role="3uHU7w">
                    <node concept="37vLTw" id="2qDF1txS4Dk" role="2ZW6bz">
                      <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                    </node>
                    <node concept="3uibUv" id="79AXByxMeQB" role="2ZW6by">
                      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2qDF1txS4Do" role="3clFbx">
                  <node concept="3SKdUt" id="2qDF1txS4Dx" role="3cqZAp">
                    <node concept="3SKdUq" id="2qDF1txS4Dw" role="3SKWNk">
                      <property role="3SKdUp" value="Can fix only FileBased model root (default for language) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2qDF1txS4Dp" role="3cqZAp">
                    <node concept="2OqwBi" id="2qDF1txS4DI" role="3clFbG">
                      <node concept="37vLTw" id="2qDF1txS4DH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
                      </node>
                      <node concept="liA8E" id="2qDF1txS4DJ" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="2qDF1txS4Dr" role="37wK5m">
                          <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2qDF1txS4Db" role="3clFbx">
                <node concept="3clFbF" id="2qDF1txS4Dc" role="3cqZAp">
                  <node concept="2OqwBi" id="2qDF1txS4DM" role="3clFbG">
                    <node concept="37vLTw" id="2qDF1txS4DL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2qDF1txS4DN" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                      <node concept="37vLTw" id="2qDF1txS4De" role="37wK5m">
                        <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qDF1txRU1Q" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByxNrWo" role="3cqZAp">
          <node concept="3clFbC" id="79AXByxNrWp" role="3clFbw">
            <node concept="2OqwBi" id="79AXByxNrX_" role="3uHU7B">
              <node concept="37vLTw" id="79AXByxNrX$" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
              </node>
              <node concept="liA8E" id="79AXByxNrXA" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="79AXByxNrWr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByxNrWt" role="3clFbx">
            <node concept="3clFbF" id="79AXByxNrWu" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByxNrXD" role="3clFbG">
                <node concept="37vLTw" id="79AXByxNrXC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
                </node>
                <node concept="liA8E" id="79AXByxNrXE" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                  <node concept="Xl_RD" id="79AXByxNrWw" role="37wK5m">
                    <property role="Xl_RC" value="&lt;NO MODEL ROOTS FOR SELECTED NAMESPACE&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxNrWx" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxNrXH" role="3clFbG">
            <node concept="37vLTw" id="79AXByxNrXG" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="79AXByxNrXI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="79AXByxNrWz" role="37wK5m">
                <node concept="YeOm9" id="79AXByxNrW$" role="2ShVmc">
                  <node concept="1Y3b0j" id="79AXByxNrW_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3Tm1VV" id="79AXByxNrWA" role="1B3o_S" />
                    <node concept="3clFb_" id="79AXByxNrWB" role="jymVt">
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="79AXByxNrWC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWD" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByxNrWE" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWF" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByxNrWG" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWH" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="79AXByxNrWI" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWJ" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByxNrWK" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWL" role="3clF46">
                        <property role="TrG5h" value="b1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByxNrWM" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="79AXByxNrWN" role="3clF47">
                        <node concept="3clFbJ" id="79AXByxNrWO" role="3cqZAp">
                          <node concept="2ZW3vV" id="79AXByxNrWR" role="3clFbw">
                            <node concept="37vLTw" id="79AXByxNrWP" role="2ZW6bz">
                              <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                            </node>
                            <node concept="3uibUv" id="79AXByxNrWQ" role="2ZW6by">
                              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="79AXByxNrWT" role="3clFbx">
                            <node concept="3clFbF" id="79AXByxNrWU" role="3cqZAp">
                              <node concept="37vLTI" id="79AXByxNrWV" role="3clFbG">
                                <node concept="37vLTw" id="79AXByxNrWW" role="37vLTJ">
                                  <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                                </node>
                                <node concept="2OqwBi" id="79AXByxNrWX" role="37vLTx">
                                  <node concept="1eOMI4" id="79AXByxNrX1" role="2Oq$k0">
                                    <node concept="10QFUN" id="79AXByxNrWY" role="1eOMHV">
                                      <node concept="37vLTw" id="79AXByxNrWZ" role="10QFUP">
                                        <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                                      </node>
                                      <node concept="3uibUv" id="79AXByxNrX0" role="10QFUM">
                                        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="79AXByxNrX2" role="2OqNvi">
                                    <ref role="37wK5l" to="dush:~ModelRoot.getPresentation():java.lang.String" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="79AXByxNrX3" role="3cqZAp">
                          <node concept="3nyPlj" id="79AXByxNrX4" role="3cqZAk">
                            <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                            <node concept="37vLTw" id="79AXByxNrX5" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWD" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX6" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX7" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWH" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX8" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWJ" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX9" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWL" resolve="b1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="79AXByxNrXa" role="1B3o_S" />
                      <node concept="3uibUv" id="79AXByxNrXb" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxNrXc" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxNrXL" role="3clFbG">
            <node concept="37vLTw" id="79AXByxNrXK" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="79AXByxNrXM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="79AXByxNrXe" role="37wK5m">
                <node concept="YeOm9" id="79AXByxNrXf" role="2ShVmc">
                  <node concept="1Y3b0j" id="79AXByxNrXg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="79AXByxNrXh" role="1B3o_S" />
                    <node concept="3clFb_" id="79AXByxNrXi" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="79AXByxNrXj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrXk" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByxNrXl" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="79AXByxNrXm" role="3clF47">
                        <node concept="3clFbF" id="79AXByxNrXn" role="3cqZAp">
                          <node concept="1rXfSq" id="79AXByxNrXo" role="3clFbG">
                            <ref role="37wK5l" node="2qDF1txPDnl" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="79AXByxNrXp" role="3cqZAp">
                          <node concept="2OqwBi" id="79AXByxObYJ" role="3clFbG">
                            <node concept="37vLTw" id="79AXByxObYI" role="2Oq$k0">
                              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
                            </node>
                            <node concept="liA8E" id="79AXByxObYK" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                              <node concept="2ZW3vV" id="79AXByxNrXt" role="37wK5m">
                                <node concept="2OqwBi" id="79AXByxNrXU" role="2ZW6bz">
                                  <node concept="37vLTw" id="79AXByxNrXT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="79AXByxNrXV" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="79AXByxOjw3" role="2ZW6by">
                                  <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="79AXByxNrXu" role="1B3o_S" />
                      <node concept="3cqZAl" id="79AXByxNrXv" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxNrXw" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxNrXY" role="3clFbG">
            <node concept="37vLTw" id="79AXByxNrXX" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="79AXByxNrXZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="37vLTw" id="79AXByxNrXy" role="37wK5m">
                <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy6v0O" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByy6C$9" role="3cqZAp">
          <node concept="3clFbS" id="79AXByy6C$c" role="3clFbx">
            <node concept="3clFbF" id="79AXByy89E0" role="3cqZAp">
              <node concept="37vLTI" id="79AXByy8a8w" role="3clFbG">
                <node concept="3clFbT" id="79AXByy8a8Q" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="79AXByy89OV" role="37vLTJ">
                  <ref role="3cqZAo" node="79AXByy809j" resolve="rootsVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="79AXByy7hYH" role="3clFbw">
            <node concept="2OqwBi" id="79AXByy7hYK" role="3uHU7B">
              <node concept="37vLTw" id="79AXByy7hYL" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
              </node>
              <node concept="liA8E" id="79AXByy7hYM" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="79AXByy7hYJ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByxNmJs" role="3cqZAp" />
        <node concept="3clFbH" id="2qDF1txRUTn" role="3cqZAp" />
        <node concept="3cpWs8" id="1PMOMKdna5U" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdna5V" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="1PMOMKdna5W" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txLY4H" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txLZQm" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdndjJ" role="37vLTJ">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="2ShNRf" id="2qDF1txM2Hd" role="37vLTx">
              <node concept="1pGfFk" id="2qDF1txM2He" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="2qDF1txM2Hf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txM2Hg" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txM2Hh" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2qDF1txM2Hi" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2qDF1txM2Hj" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="2qDF1txM2Hk" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="2qDF1txM2Hl" role="37wK5m">
                  <node concept="10M0yZ" id="2qDF1txM2Hm" role="3uHU7w">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="2qDF1txM2Hn" role="3uHU7B">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2qDF1txM2Ho" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10Nm6u" id="2qDF1txM2Hp" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txM2Hq" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txM2Hr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qDF1txHWxL" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txHWxM" role="3cpWs9">
            <property role="TrG5h" value="mainpanel" />
            <node concept="3uibUv" id="2qDF1txHWxN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2qDF1txHWzv" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txHXST" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2qDF1txHXTq" role="37wK5m">
                  <node concept="1pGfFk" id="2qDF1txHZfc" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3K4zz7" id="79AXByy8jhv" role="37wK5m">
                      <node concept="3cmrfG" id="79AXByy8nAd" role="3K4E3e">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="3cmrfG" id="79AXByy8q85" role="3K4GZi">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="37vLTw" id="79AXByy8ezQ" role="3K4Cdx">
                        <ref role="3cqZAo" node="79AXByy809j" resolve="rootsVisible" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="79AXByy8wYW" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxTOgn" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxTVp2" role="3clFbG">
            <node concept="37vLTw" id="79AXByxTOgm" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByxU9Nl" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="79AXByxU9Ti" role="37wK5m">
                <node concept="1pGfFk" id="79AXByxUbiV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="79AXByxUblP" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="79AXByxUboW" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txMa2L" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txMbN2" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txMa2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="2qDF1txMkIR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="2qDF1txMl78" role="37wK5m">
                <node concept="1pGfFk" id="2qDF1txMnVl" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="2qDF1txMozP" role="37wK5m">
                    <property role="Xl_RC" value="Model Name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnjNX" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qDF1txMuEJ" role="3cqZAp" />
        <node concept="3clFbF" id="2qDF1txM_ov" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txMCMr" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnkyq" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="2qDF1txMH$_" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="2qDF1txMJ3X" role="37wK5m">
                <node concept="3cmrfG" id="2qDF1txMJ44" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2qDF1txMHKE" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnjXC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="2qDF1txMIl$" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txNMm6" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txNQ4P" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txNMm5" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="2qDF1txO4CX" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="3K4zz7" id="2qDF1txOdj8" role="37wK5m">
                <node concept="37vLTw" id="2qDF1txOeho" role="3K4E3e">
                  <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
                </node>
                <node concept="3cpWs3" id="2qDF1txOglB" role="3K4GZi">
                  <node concept="Xl_RD" id="2qDF1txOglI" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="37vLTw" id="2qDF1txOeUE" role="3uHU7B">
                    <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
                  </node>
                </node>
                <node concept="3clFbC" id="2qDF1txObLo" role="3K4Cdx">
                  <node concept="3cmrfG" id="2qDF1txOcfW" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2qDF1txO58j" role="3uHU7B">
                    <node concept="37vLTw" id="2qDF1txO4GC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
                    </node>
                    <node concept="liA8E" id="2qDF1txO9G6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txOn1w" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txOsRc" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txOn1v" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="2qDF1txO_Zj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2qDF1txOAOP" role="37wK5m">
                <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
              </node>
              <node concept="37vLTw" id="1PMOMKdnl7V" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txOK$M" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txORmp" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txOK$L" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="2qDF1txPg3X" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2qDF1txPgbD" role="37wK5m">
                <node concept="YeOm9" id="2qDF1txPk3n" role="2ShVmc">
                  <node concept="1Y3b0j" id="2qDF1txPk3q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2qDF1txPk3r" role="1B3o_S" />
                    <node concept="3clFb_" id="2qDF1txPklg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2qDF1txPklh" role="1B3o_S" />
                      <node concept="3cqZAl" id="2qDF1txPklj" role="3clF45" />
                      <node concept="37vLTG" id="2qDF1txPklk" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2qDF1txPkll" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2qDF1txPkln" role="3clF47">
                        <node concept="3clFbF" id="2qDF1txPKqZ" role="3cqZAp">
                          <node concept="1rXfSq" id="2qDF1txPKqY" role="3clFbG">
                            <ref role="37wK5l" node="2qDF1txPDnl" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2qDF1txPklo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxWOKF" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxWQzp" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnljL" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByxX2wA" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByxX3Um" role="37wK5m">
                <node concept="3cmrfG" id="79AXByxX3Ut" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByxX2B7" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnlSZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByxX3bX" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxWqy1" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxWxP3" role="3clFbG">
            <node concept="37vLTw" id="79AXByxWqy0" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByxWKia" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="79AXByxWKkV" role="37wK5m">
                <node concept="1pGfFk" id="79AXByxWLLX" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="79AXByxWMqu" role="37wK5m">
                    <property role="Xl_RC" value="Use DevKits:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnmu4" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxX7wu" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxX9$N" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnmBA" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByxXmvl" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByxXnXp" role="37wK5m">
                <node concept="3cmrfG" id="79AXByxXnXw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByxXmFo" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnncO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByxXngd" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxXxea" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxXCke" role="3clFbG">
            <node concept="37vLTw" id="79AXByxXxe9" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByxXMCX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="1PMOMKdnFot" role="37wK5m">
                <ref role="37wK5l" node="1PMOMKdmltY" resolve="createDevKitPanel" />
                <node concept="37vLTw" id="1PMOMKdnF_Z" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txKye3" resolve="myFilter" />
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnnLT" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy8_k4" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByy8LGv" role="3cqZAp">
          <node concept="3clFbS" id="79AXByy8LGy" role="3clFbx">
            <node concept="3clFbF" id="79AXByy94ID" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy94NX" role="3clFbG">
                <node concept="37vLTw" id="1PMOMKdnFPy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                </node>
                <node concept="liA8E" id="79AXByy95oj" role="2OqNvi">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="3cpWs3" id="79AXByy97qT" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy97r0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="79AXByy95zQ" role="3uHU7B">
                      <node concept="37vLTw" id="1PMOMKdnGqK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                      </node>
                      <node concept="liA8E" id="79AXByy96Gz" role="2OqNvi">
                        <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy98C2" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy99O4" role="3clFbG">
                <node concept="37vLTw" id="79AXByy98C1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
                </node>
                <node concept="liA8E" id="79AXByy9dMU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="79AXByy9dPg" role="37wK5m">
                    <node concept="1pGfFk" id="79AXByy9fiG" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="79AXByy9fFJ" role="37wK5m">
                        <property role="Xl_RC" value="Model root:" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1PMOMKdnGZP" role="37wK5m">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy9mGK" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy9n8l" role="3clFbG">
                <node concept="37vLTw" id="1PMOMKdnHI8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                </node>
                <node concept="liA8E" id="79AXByy9oOy" role="2OqNvi">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="3cpWs3" id="79AXByy9qSg" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy9qSn" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="79AXByy9p0f" role="3uHU7B">
                      <node concept="37vLTw" id="1PMOMKdnH9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                      </node>
                      <node concept="liA8E" id="79AXByy9q8U" role="2OqNvi">
                        <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy9tzw" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy9wdE" role="3clFbG">
                <node concept="37vLTw" id="79AXByy9tzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
                </node>
                <node concept="liA8E" id="79AXByy9$cG" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="79AXByy9$zF" role="37wK5m">
                    <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
                  </node>
                  <node concept="37vLTw" id="1PMOMKdnIjD" role="37wK5m">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="79AXByy8Veb" role="3clFbw">
            <ref role="3cqZAo" node="79AXByy809j" resolve="rootsVisible" />
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy9DCE" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByyaVFI" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByyaW0w" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnIyD" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByyb9BL" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByybb6d" role="37wK5m">
                <node concept="3cmrfG" id="79AXByybb6k" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByyb9Nk" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnJ7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByybaoh" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByybqn4" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByybIPP" role="3clFbG">
            <node concept="37vLTw" id="79AXByybu6h" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByyc0pW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="79AXByyc0sg" role="37wK5m">
                <node concept="1pGfFk" id="79AXByyc5u3" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="79AXByyc66$" role="37wK5m">
                    <property role="Xl_RC" value="Storage format:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnJGW" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByyclnb" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByyclGv" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnJQp" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByycCBl" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByycE52" role="37wK5m">
                <node concept="3cmrfG" id="79AXByycE59" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByycCMS" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnKrB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByycDnP" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByya_dt" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByy9QyI" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByy9Qzx" role="3clFbG">
            <node concept="37vLTw" id="79AXByy9Qzw" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="79AXByy9Qzy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="79AXByy9Qzz" role="37wK5m">
                <node concept="1pGfFk" id="79AXByy9Qz$" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
                  <node concept="1rXfSq" id="79AXByy9QyL" role="37wK5m">
                    <ref role="37wK5l" node="79AXByxOrlR" resolve="getStorageFormats" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByy9QyM" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByy9QzB" role="3clFbG">
            <node concept="37vLTw" id="79AXByy9QzA" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="79AXByy9QzC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="79AXByy9QyO" role="37wK5m">
                <node concept="YeOm9" id="79AXByy9QyP" role="2ShVmc">
                  <node concept="1Y3b0j" id="79AXByy9QyQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="lzb2:~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
                    <ref role="37wK5l" to="lzb2:~ColoredListCellRenderer.&lt;init&gt;()" resolve="ColoredListCellRenderer" />
                    <node concept="3Tm1VV" id="79AXByy9QyR" role="1B3o_S" />
                    <node concept="3clFb_" id="79AXByy9QyS" role="jymVt">
                      <property role="TrG5h" value="customizeCellRenderer" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="79AXByy9QyT" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByy9QyU" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByy9QyV" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByy9QyW" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByy9QyX" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="79AXByy9QyY" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByy9QyZ" role="3clF46">
                        <property role="TrG5h" value="p3" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByy9Qz0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByy9Qz1" role="3clF46">
                        <property role="TrG5h" value="p4" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByy9Qz2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="79AXByy9Qz3" role="3clF47">
                        <node concept="3clFbJ" id="79AXByy9Qz4" role="3cqZAp">
                          <node concept="3fqX7Q" id="79AXByy9Qz5" role="3clFbw">
                            <node concept="1eOMI4" id="79AXByy9Qz9" role="3fr31v">
                              <node concept="2ZW3vV" id="79AXByy9Qz8" role="1eOMHV">
                                <node concept="37vLTw" id="79AXByy9Qz6" role="2ZW6bz">
                                  <ref role="3cqZAo" node="79AXByy9QyV" resolve="p1" />
                                </node>
                                <node concept="3uibUv" id="79AXByy9Qz7" role="2ZW6by">
                                  <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="79AXByy9Qzb" role="3clFbx">
                            <node concept="3cpWs6" id="79AXByy9Qzc" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="79AXByy9Qzd" role="3cqZAp">
                          <node concept="1rXfSq" id="79AXByy9Qze" role="3clFbG">
                            <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String):com.intellij.ui.SimpleColoredComponent" resolve="append" />
                            <node concept="2OqwBi" id="79AXByy9Qzf" role="37wK5m">
                              <node concept="1eOMI4" id="79AXByy9Qzj" role="2Oq$k0">
                                <node concept="10QFUN" id="79AXByy9Qzg" role="1eOMHV">
                                  <node concept="37vLTw" id="79AXByy9Qzh" role="10QFUP">
                                    <ref role="3cqZAo" node="79AXByy9QyV" resolve="p1" />
                                  </node>
                                  <node concept="3uibUv" id="79AXByy9Qzi" role="10QFUM">
                                    <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="79AXByy9Qzk" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~ModelFactory.getFormatTitle():java.lang.String" resolve="getFormatTitle" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="79AXByy9Qzl" role="1B3o_S" />
                      <node concept="3cqZAl" id="79AXByy9Qzm" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByy9Qzn" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByy9QzF" role="3clFbG">
            <node concept="37vLTw" id="79AXByy9QzE" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="79AXByy9QzG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="79AXByy9Qzp" role="37wK5m">
                <node concept="2YIFZM" id="79AXByy9QzI" role="2Oq$k0">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="79AXByy9Qzr" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByyd0gr" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByyd8Ym" role="3clFbG">
            <node concept="37vLTw" id="79AXByyd0gq" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByydgJR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="79AXByydrTM" role="37wK5m">
                <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
              </node>
              <node concept="37vLTw" id="1PMOMKdnMsR" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1PMOMKdnV36" role="3cqZAp">
          <node concept="37vLTw" id="1PMOMKdo7NY" role="3cqZAk">
            <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1PMOMKdl172" role="1B3o_S" />
      <node concept="3uibUv" id="1PMOMKdlcu_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="2qDF1txFU4j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2qDF1txFU4k" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txFU4m" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2qDF1txFU4n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2qDF1txFU4o" role="3clF47">
        <node concept="3clFbF" id="2qDF1txFYAY" role="3cqZAp">
          <node concept="37vLTw" id="2qDF1txHTEt" role="3clFbG">
            <ref role="3cqZAo" node="2qDF1txGWdk" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qDF1txGPVU" role="jymVt" />
    <node concept="3clFb_" id="2qDF1txGR4t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txGR4w" role="3clF47">
        <node concept="3clFbF" id="2qDF1txGUmC" role="3cqZAp">
          <node concept="37vLTw" id="2qDF1txGUmB" role="3clFbG">
            <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qDF1txGQne" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGQMp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="2qDF1txPDnl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="check" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txPDno" role="3clF47">
        <node concept="3cpWs8" id="79AXByyg7fo" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByyg7fn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="79AXByyg7fp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="79AXByyg7hO" role="33vP2m">
              <node concept="37vLTw" id="79AXByyg7hN" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
              </node>
              <node concept="liA8E" id="79AXByyg7hP" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7fr" role="3cqZAp">
          <node concept="3fqX7Q" id="79AXByyg7fs" role="3clFbw">
            <node concept="1eOMI4" id="79AXByyg7fx" role="3fr31v">
              <node concept="1eOMI4" id="79AXByyg7fw" role="1eOMHV">
                <node concept="2ZW3vV" id="79AXByyg7fv" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7ft" role="2ZW6bz">
                    <ref role="3cqZAo" node="79AXByyg7fn" resolve="selected" />
                  </node>
                  <node concept="3uibUv" id="79AXByyg7fu" role="2ZW6by">
                    <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7fz" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7f$" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7f_" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7fA" role="37wK5m">
                  <property role="Xl_RC" value="Model root is not selected" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7fB" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg9MS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByyg7fE" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByyg7fD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="79AXByyg7fF" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="1eOMI4" id="79AXByyg7fJ" role="33vP2m">
              <node concept="10QFUN" id="79AXByyg7fG" role="1eOMHV">
                <node concept="37vLTw" id="79AXByyg7fH" role="10QFUP">
                  <ref role="3cqZAo" node="79AXByyg7fn" resolve="selected" />
                </node>
                <node concept="3uibUv" id="79AXByyg7fI" role="10QFUM">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByyg7fL" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByyg7fK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="79AXByyg7fM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="79AXByyg7hS" role="33vP2m">
              <node concept="37vLTw" id="79AXByyg7hR" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7hT" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7fO" role="3cqZAp">
          <node concept="3clFbC" id="79AXByyg7fP" role="3clFbw">
            <node concept="2OqwBi" id="79AXByyg7hW" role="3uHU7B">
              <node concept="37vLTw" id="79AXByyg7hV" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7hX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="79AXByyg7fR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7fT" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7fU" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7fV" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7fW" role="37wK5m">
                  <property role="Xl_RC" value="Empty model name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7fX" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7fY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7fZ" role="3cqZAp">
          <node concept="3clFbC" id="79AXByyg7g0" role="3clFbw">
            <node concept="2OqwBi" id="79AXByyg7i0" role="3uHU7B">
              <node concept="37vLTw" id="79AXByyg7hZ" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7i1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="79AXByyg7g2" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79AXByyg7i4" role="3uHU7w">
              <node concept="37vLTw" id="79AXByyg7i3" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7i5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7g5" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7g6" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7g7" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7g8" role="37wK5m">
                  <property role="Xl_RC" value="Empty model short name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7g9" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7ga" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7gb" role="3cqZAp">
          <node concept="2ZW3vV" id="79AXByyg7ge" role="3clFbw">
            <node concept="37vLTw" id="79AXByyg7gc" role="2ZW6bz">
              <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
            </node>
            <node concept="3uibUv" id="79AXByyg7gd" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7gg" role="3clFbx">
            <node concept="1DcWWT" id="79AXByyg7gh" role="3cqZAp">
              <node concept="3cpWsn" id="79AXByyg7gE" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="79AXByyj0QY" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
              <node concept="3clFbS" id="79AXByyg7gj" role="2LFqv$">
                <node concept="3cpWs8" id="79AXByyg7gl" role="3cqZAp">
                  <node concept="3cpWsn" id="79AXByyg7gk" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="shortName" />
                    <node concept="3uibUv" id="79AXByyg7gm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="79AXByyg7ia" role="33vP2m">
                      <node concept="37vLTw" id="79AXByyg7i9" role="2Oq$k0">
                        <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="79AXByyg7ib" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="79AXByyg7go" role="37wK5m">
                          <node concept="2OqwBi" id="79AXByyg7ie" role="3uHU7B">
                            <node concept="37vLTw" id="79AXByyg7id" role="2Oq$k0">
                              <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
                            </node>
                            <node concept="liA8E" id="79AXByyg7if" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="79AXByyg7gq" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="79AXByyg7gr" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="79AXByyg7gs" role="3cqZAp">
                  <node concept="2OqwBi" id="79AXByyg7ii" role="3clFbw">
                    <node concept="37vLTw" id="79AXByyg7ih" role="2Oq$k0">
                      <ref role="3cqZAo" node="79AXByyg7gk" resolve="shortName" />
                    </node>
                    <node concept="liA8E" id="79AXByyg7ij" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="79AXByyg7im" role="37wK5m">
                        <node concept="37vLTw" id="79AXByyg7il" role="2Oq$k0">
                          <ref role="3cqZAo" node="79AXByyg7gE" resolve="aspect" />
                        </node>
                        <node concept="liA8E" id="79AXByyg7in" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="79AXByyg7gw" role="3clFbx">
                    <node concept="3clFbF" id="79AXByyg7gx" role="3cqZAp">
                      <node concept="1rXfSq" id="79AXByyg7gy" role="3clFbG">
                        <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                        <node concept="3cpWs3" id="79AXByyg7gz" role="37wK5m">
                          <node concept="3cpWs3" id="79AXByyg7g$" role="3uHU7B">
                            <node concept="Xl_RD" id="79AXByyg7g_" role="3uHU7B">
                              <property role="Xl_RC" value="This name isn't allowed because '" />
                            </node>
                            <node concept="37vLTw" id="79AXByyg7gA" role="3uHU7w">
                              <ref role="3cqZAo" node="79AXByyg7gk" resolve="shortName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="79AXByyg7gB" role="3uHU7w">
                            <property role="Xl_RC" value="' is language aspect name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="79AXByyg7gC" role="3cqZAp">
                      <node concept="3clFbT" id="79AXByyg7gD" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="uiWXb" id="79AXByyiIRu" role="1DdaDG">
                <ref role="uiZuM" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByygHgS" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByyg7gI" role="3cqZAp">
          <node concept="3fqX7Q" id="79AXByyg7gJ" role="3clFbw">
            <node concept="1eOMI4" id="79AXByyg7gM" role="3fr31v">
              <node concept="2YIFZM" id="79AXByyhfNw" role="1eOMHV">
                <ref role="1Pybhc" to="emwx:~SourceVersion" resolve="SourceVersion" />
                <ref role="37wK5l" to="emwx:~SourceVersion.isName(java.lang.CharSequence):boolean" resolve="isName" />
                <node concept="37vLTw" id="79AXByyg7gL" role="37wK5m">
                  <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7gO" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7gP" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7gQ" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7gR" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7gS" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7gT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7gU" role="3cqZAp">
          <node concept="3fqX7Q" id="79AXByyg7gV" role="3clFbw">
            <node concept="1eOMI4" id="79AXByyg7gX" role="3fr31v">
              <node concept="2OqwBi" id="79AXByyg7ir" role="1eOMHV">
                <node concept="37vLTw" id="79AXByyg7iq" role="2Oq$k0">
                  <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                </node>
                <node concept="liA8E" id="79AXByyg7is" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7gZ" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7h0" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7h1" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7h2" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7h3" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7h4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7h5" role="3cqZAp">
          <node concept="1Wc70l" id="79AXByyg7h6" role="3clFbw">
            <node concept="3fqX7Q" id="79AXByyg7h7" role="3uHU7B">
              <node concept="1eOMI4" id="79AXByyg7ha" role="3fr31v">
                <node concept="2OqwBi" id="79AXByyg7iv" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7iu" role="2Oq$k0">
                    <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                  </node>
                  <node concept="liA8E" id="79AXByyg7iw" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                    <node concept="1rXfSq" id="79AXByyg7h9" role="37wK5m">
                      <ref role="37wK5l" node="79AXByyjFNp" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="79AXByyg7hb" role="3uHU7w">
              <node concept="1eOMI4" id="79AXByyg7hf" role="3fr31v">
                <node concept="2ZW3vV" id="79AXByyg7he" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7hc" role="2ZW6bz">
                    <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
                  </node>
                  <node concept="3uibUv" id="79AXByyg7hd" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7hh" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7hi" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7hj" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7hk" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7hl" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7hm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7hn" role="3cqZAp">
          <node concept="1Wc70l" id="79AXByyg7ho" role="3clFbw">
            <node concept="1Wc70l" id="79AXByyg7hp" role="3uHU7B">
              <node concept="3fqX7Q" id="79AXByyg7hq" role="3uHU7B">
                <node concept="1eOMI4" id="79AXByyg7ht" role="3fr31v">
                  <node concept="2OqwBi" id="79AXByyg7iz" role="1eOMHV">
                    <node concept="37vLTw" id="79AXByyg7iy" role="2Oq$k0">
                      <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                    </node>
                    <node concept="liA8E" id="79AXByyg7i$" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                      <node concept="1rXfSq" id="79AXByyg7hs" role="37wK5m">
                        <ref role="37wK5l" node="79AXByyjFNp" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="79AXByyg7hw" role="3uHU7w">
                <node concept="37vLTw" id="79AXByyg7hu" role="2ZW6bz">
                  <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
                </node>
                <node concept="3uibUv" id="79AXByyg7hv" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="79AXByyg7hx" role="3uHU7w">
              <node concept="1eOMI4" id="79AXByyg7h_" role="3fr31v">
                <node concept="2ZW3vV" id="79AXByyg7h$" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7hy" role="2ZW6bz">
                    <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                  </node>
                  <node concept="3uibUv" id="79AXByyg7hz" role="2ZW6by">
                    <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7hB" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7hC" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7hD" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7hE" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7hF" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7hG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByyg7hH" role="3cqZAp">
          <node concept="1rXfSq" id="79AXByyg7hI" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="10Nm6u" id="79AXByyg7hJ" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="79AXByyg7hK" role="3cqZAp">
          <node concept="3clFbT" id="79AXByyg7hL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2qDF1txPrY5" role="1B3o_S" />
      <node concept="10P_77" id="79AXByygrFc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="79AXByyfNRK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="79AXByyfNRL" role="1B3o_S" />
      <node concept="3cqZAl" id="79AXByyfNRN" role="3clF45" />
      <node concept="3clFbS" id="79AXByyfNRO" role="3clF47">
        <node concept="3clFbJ" id="79AXByylbrM" role="3cqZAp">
          <node concept="3clFbS" id="79AXByylbrP" role="3clFbx">
            <node concept="3cpWs6" id="79AXByylb_O" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="79AXByylbtY" role="3clFbw">
            <node concept="1rXfSq" id="79AXByylbuG" role="3fr31v">
              <ref role="37wK5l" node="2qDF1txPDnl" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByylfsC" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByylcxQ" role="3cqZAp">
          <node concept="37vLTI" id="79AXByylcxR" role="3clFbG">
            <node concept="37vLTw" id="79AXByylcxS" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
            </node>
            <node concept="2OqwBi" id="79AXByylcxT" role="37vLTx">
              <node concept="liA8E" id="79AXByylcxV" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelCommandProjectExecutor.runWriteActionInCommand(jetbrains.mps.util.Computable,jetbrains.mps.project.Project):java.lang.Object" resolve="runWriteActionInCommand" />
                <node concept="2ShNRf" id="79AXByylcxW" role="37wK5m">
                  <node concept="YeOm9" id="79AXByylcxX" role="2ShVmc">
                    <node concept="1Y3b0j" id="79AXByylcxY" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="79AXByylcxZ" role="1B3o_S" />
                      <node concept="3clFb_" id="79AXByylcy0" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="79AXByylcy1" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="79AXByylcy2" role="3clF47">
                          <node concept="3cpWs8" id="79AXByylcy4" role="3cqZAp">
                            <node concept="3cpWsn" id="79AXByylcy3" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="fqName" />
                              <node concept="17QB3L" id="23GX$RcKXH" role="1tU5fm" />
                              <node concept="1rXfSq" id="79AXByylcy6" role="33vP2m">
                                <ref role="37wK5l" node="79AXByyjFNp" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="79AXByylcy8" role="3cqZAp">
                            <node concept="3cpWsn" id="79AXByylcy7" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="mr" />
                              <node concept="3uibUv" id="79AXByylcy9" role="1tU5fm">
                                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                              </node>
                              <node concept="10QFUN" id="79AXByylcya" role="33vP2m">
                                <node concept="2OqwBi" id="79AXByylc$L" role="10QFUP">
                                  <node concept="37vLTw" id="79AXByylc$K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="79AXByylc$M" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="79AXByylcyc" role="10QFUM">
                                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="79AXByylcye" role="3cqZAp">
                            <node concept="3cpWsn" id="79AXByylcyd" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="79AXByylcyf" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="79AXByylcyg" role="3cqZAp">
                            <node concept="2ZW3vV" id="79AXByylcyj" role="3clFbw">
                              <node concept="37vLTw" id="79AXByylcyh" role="2ZW6bz">
                                <ref role="3cqZAo" node="79AXByylcy7" resolve="mr" />
                              </node>
                              <node concept="3uibUv" id="79AXByylcyi" role="2ZW6by">
                                <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="79AXByylcyv" role="9aQIa">
                              <node concept="3clFbS" id="79AXByylcyw" role="9aQI4">
                                <node concept="3clFbF" id="79AXByylcyx" role="3cqZAp">
                                  <node concept="37vLTI" id="79AXByylcyy" role="3clFbG">
                                    <node concept="37vLTw" id="79AXByylcyz" role="37vLTJ">
                                      <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                                    </node>
                                    <node concept="2YIFZM" id="79AXByylc$P" role="37vLTx">
                                      <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                      <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                      <node concept="37vLTw" id="79AXByylcy_" role="37wK5m">
                                        <ref role="3cqZAo" node="79AXByylcy3" resolve="fqName" />
                                      </node>
                                      <node concept="37vLTw" id="79AXByylcyA" role="37wK5m">
                                        <ref role="3cqZAo" node="79AXByylcy7" resolve="mr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="79AXByylcyl" role="3clFbx">
                              <node concept="3clFbF" id="79AXByylcym" role="3cqZAp">
                                <node concept="37vLTI" id="79AXByylcyn" role="3clFbG">
                                  <node concept="37vLTw" id="79AXByylcyo" role="37vLTJ">
                                    <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                                  </node>
                                  <node concept="2YIFZM" id="79AXByylc$S" role="37vLTx">
                                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                    <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot,org.jetbrains.mps.openapi.persistence.ModelFactory):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                    <node concept="37vLTw" id="79AXByylcyq" role="37wK5m">
                                      <ref role="3cqZAo" node="79AXByylcy3" resolve="fqName" />
                                    </node>
                                    <node concept="37vLTw" id="79AXByylcyr" role="37wK5m">
                                      <ref role="3cqZAo" node="79AXByylcy7" resolve="mr" />
                                    </node>
                                    <node concept="10QFUN" id="79AXByylcys" role="37wK5m">
                                      <node concept="2OqwBi" id="79AXByylc$W" role="10QFUP">
                                        <node concept="37vLTw" id="79AXByylc$V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
                                        </node>
                                        <node concept="liA8E" id="79AXByylc$X" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="79AXByylcyu" role="10QFUM">
                                        <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="79AXByymXcy" role="3cqZAp">
                            <node concept="2GrKxI" id="79AXByymXc$" role="2Gsz3X">
                              <property role="TrG5h" value="box" />
                            </node>
                            <node concept="37vLTw" id="79AXByyn4yW" role="2GsD0m">
                              <ref role="3cqZAo" node="2qDF1txKWS9" resolve="myDevkitBoxes" />
                            </node>
                            <node concept="3clFbS" id="79AXByymXcC" role="2LFqv$">
                              <node concept="3clFbJ" id="79AXByynjdY" role="3cqZAp">
                                <node concept="3clFbS" id="79AXByynjdZ" role="3clFbx">
                                  <node concept="3clFbF" id="79AXByysuAW" role="3cqZAp">
                                    <node concept="2OqwBi" id="79AXByysv20" role="3clFbG">
                                      <node concept="1eOMI4" id="79AXByysuHE" role="2Oq$k0">
                                        <node concept="10QFUN" id="79AXByysuHF" role="1eOMHV">
                                          <node concept="37vLTw" id="79AXByysuHD" role="10QFUP">
                                            <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                                          </node>
                                          <node concept="3uibUv" id="79AXByysuPV" role="10QFUM">
                                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="79AXByysw0H" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                                        <node concept="2OqwBi" id="79AXByysQsa" role="37wK5m">
                                          <node concept="liA8E" id="79AXByytlP0" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                          </node>
                                          <node concept="1rXfSq" id="23GX$RcMe0" role="2Oq$k0">
                                            <ref role="37wK5l" node="23GX$Rbirt" resolve="getDevKit" />
                                            <node concept="2OqwBi" id="23GX$RcNy0" role="37wK5m">
                                              <node concept="2GrUjf" id="23GX$RcMl9" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="79AXByymXc$" resolve="box" />
                                              </node>
                                              <node concept="liA8E" id="23GX$RcXPc" role="2OqNvi">
                                                <ref role="37wK5l" to="dxuu:~AbstractButton.getText():java.lang.String" resolve="getText" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="79AXByynkwD" role="3clFbw">
                                  <node concept="2GrUjf" id="79AXByynjjH" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="79AXByymXc$" resolve="box" />
                                  </node>
                                  <node concept="liA8E" id="79AXByyn_gw" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="79AXByyxscJ" role="3cqZAp">
                            <node concept="2OqwBi" id="79AXByyxsmz" role="3clFbG">
                              <node concept="37vLTw" id="79AXByyxscI" role="2Oq$k0">
                                <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                              </node>
                              <node concept="liA8E" id="79AXByyxuhR" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                <node concept="3clFbT" id="79AXByyxuzB" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="79AXByyx8_v" role="3cqZAp">
                            <node concept="2OqwBi" id="79AXByyxopt" role="3clFbG">
                              <node concept="37vLTw" id="79AXByyx8_u" role="2Oq$k0">
                                <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                              </node>
                              <node concept="liA8E" id="79AXByyxqA4" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="79AXByyxA7e" role="3cqZAp">
                            <node concept="37vLTw" id="79AXByyxA7d" role="3clFbG">
                              <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="79AXByylc$7" role="1B3o_S" />
                        <node concept="3uibUv" id="79AXByyluBc" role="3clF45">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="79AXByylt3o" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="79AXByylc$a" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="79AXByylniJ" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="79AXByylc$e" role="3cqZAp">
          <node concept="3y3z36" id="79AXByylc$b" role="1gVkn0">
            <node concept="37vLTw" id="79AXByylc$c" role="3uHU7B">
              <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
            </node>
            <node concept="10Nm6u" id="79AXByylc$d" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByylc$g" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByylc$f" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="configurable" />
            <node concept="3uibUv" id="79AXByylc$h" role="1tU5fm">
              <ref role="3uigEE" to="gsnq:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
            </node>
            <node concept="2ShNRf" id="79AXByylc_e" role="33vP2m">
              <node concept="1pGfFk" id="79AXByylc_f" role="2ShVmc">
                <ref role="37wK5l" to="gsnq:~ModelPropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.project.Project)" resolve="ModelPropertiesConfigurable" />
                <node concept="37vLTw" id="79AXByylc$j" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
                </node>
                <node concept="37vLTw" id="79AXByylc$k" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByylc$m" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByylc$l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="configurableEditor" />
            <node concept="3uibUv" id="79AXByytnXB" role="1tU5fm">
              <ref role="3uigEE" to="qxsb:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
            </node>
            <node concept="2ShNRf" id="79AXByyto5o" role="33vP2m">
              <node concept="1pGfFk" id="79AXByyto5p" role="2ShVmc">
                <ref role="37wK5l" to="qxsb:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                <node concept="2YIFZM" id="79AXByylc_h" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <node concept="37vLTw" id="79AXByylc$q" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="79AXByylc$r" role="37wK5m">
                  <ref role="3cqZAo" node="79AXByylc$f" resolve="configurable" />
                </node>
                <node concept="Xl_RD" id="79AXByylc$s" role="37wK5m">
                  <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByylc$t" role="3cqZAp">
          <node concept="2YIFZM" id="79AXByylc_j" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="79AXByylc$v" role="37wK5m">
              <node concept="YeOm9" id="79AXByylc$w" role="2ShVmc">
                <node concept="1Y3b0j" id="79AXByylc$x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="79AXByylc$y" role="1B3o_S" />
                  <node concept="3clFb_" id="79AXByylc$z" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="79AXByylc$$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="79AXByylc$_" role="3clF47">
                      <node concept="3clFbF" id="79AXByylc$A" role="3cqZAp">
                        <node concept="2OqwBi" id="79AXByylc_p" role="3clFbG">
                          <node concept="37vLTw" id="79AXByylc_o" role="2Oq$k0">
                            <ref role="3cqZAo" node="79AXByylc$l" resolve="configurableEditor" />
                          </node>
                          <node concept="liA8E" id="79AXByylc_q" role="2OqNvi">
                            <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="79AXByylc$C" role="1B3o_S" />
                    <node concept="3cqZAl" id="79AXByylc$D" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByylapW" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByyfNRR" role="3cqZAp">
          <node concept="3nyPlj" id="79AXByyfNRQ" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79AXByyfNRP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79AXByyjjM4" role="jymVt" />
    <node concept="2tJIrI" id="79AXByyjkd9" role="jymVt" />
    <node concept="3clFb_" id="79AXByyjFNp" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="79AXByyjFNq" role="3clF47">
        <node concept="1X3_iC" id="5GwePVE6$iU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79AXByyjFNs" role="8Wnug">
            <node concept="3cpWsn" id="79AXByyjFNr" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="stereo" />
              <node concept="3uibUv" id="79AXByyjFNt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="10M0yZ" id="79AXByykTcb" role="33vP2m">
                <ref role="1PxDUh" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                <ref role="3cqZAo" node="IviauU3pE" resolve="MBEDDR_STEREOTYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RZtz2l9_CH" role="3cqZAp">
          <node concept="3cpWsn" id="6RZtz2l9_CI" role="3cpWs9">
            <property role="TrG5h" value="stereo" />
            <node concept="3uibUv" id="6RZtz2l9_CJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="6RZtz2l9JsQ" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79AXByyjFNz" role="3cqZAp">
          <node concept="3cpWs3" id="79AXByyjFN$" role="3cqZAk">
            <node concept="2OqwBi" id="79AXByyjFNT" role="3uHU7B">
              <node concept="37vLTw" id="79AXByyjFNS" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="79AXByyjFNU" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="1eOMI4" id="79AXByyjFNN" role="3uHU7w">
              <node concept="1eOMI4" id="79AXByyjFNM" role="1eOMHV">
                <node concept="3K4zz7" id="79AXByyjFNL" role="1eOMHV">
                  <node concept="1Wc70l" id="79AXByyjFNA" role="3K4Cdx">
                    <node concept="3y3z36" id="79AXByyjFNB" role="3uHU7B">
                      <node concept="37vLTw" id="6RZtz2l9VNk" role="3uHU7B">
                        <ref role="3cqZAo" node="6RZtz2l9_CI" resolve="stereo" />
                      </node>
                      <node concept="10Nm6u" id="79AXByyjFND" role="3uHU7w" />
                    </node>
                    <node concept="3eOSWO" id="79AXByyjFNE" role="3uHU7w">
                      <node concept="2OqwBi" id="79AXByyjFNX" role="3uHU7B">
                        <node concept="37vLTw" id="6RZtz2l9W0q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RZtz2l9_CI" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="79AXByyjFNY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="79AXByyjFNG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="79AXByyjFNH" role="3K4E3e">
                    <node concept="Xl_RD" id="79AXByyjFNI" role="3uHU7B">
                      <property role="Xl_RC" value="@" />
                    </node>
                    <node concept="37vLTw" id="6RZtz2l9WcD" role="3uHU7w">
                      <ref role="3cqZAo" node="6RZtz2l9_CI" resolve="stereo" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="79AXByyjFNK" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79AXByyjFNO" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByyjFNP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="79AXByyjpgf" role="jymVt" />
    <node concept="2tJIrI" id="79AXByxOkwx" role="jymVt" />
    <node concept="3clFb_" id="79AXByxOrlR" role="jymVt">
      <property role="TrG5h" value="getStorageFormats" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="79AXByxOrlS" role="3clF47">
        <node concept="3cpWs8" id="79AXByxOrlU" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByxOrlT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="79AXByxOrlV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="79AXByxOrlW" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="79AXByxOrmo" role="33vP2m">
              <node concept="1pGfFk" id="79AXByxOrmp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="79AXByxOrlY" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="79AXByxOrlZ" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxOrmb" role="1DdaDG">
            <node concept="2YIFZM" id="79AXByxOrmr" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="79AXByxOrmd" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactoryExtensions():java.util.Set" resolve="getModelFactoryExtensions" />
            </node>
          </node>
          <node concept="3cpWsn" id="79AXByxOrm8" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="formatId" />
            <node concept="3uibUv" id="79AXByxOrma" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByxOrm1" role="2LFqv$">
            <node concept="3clFbF" id="79AXByxOrm2" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByxOrmu" role="3clFbG">
                <node concept="37vLTw" id="79AXByxOrmt" role="2Oq$k0">
                  <ref role="3cqZAo" node="79AXByxOrlT" resolve="list" />
                </node>
                <node concept="liA8E" id="79AXByxOrmv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="79AXByxOrm4" role="37wK5m">
                    <node concept="2YIFZM" id="79AXByxOrmx" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="79AXByxOrm6" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                      <node concept="37vLTw" id="79AXByxOrm7" role="37wK5m">
                        <ref role="3cqZAo" node="79AXByxOrm8" resolve="formatId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79AXByxOrme" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxOrm$" role="3cqZAk">
            <node concept="37vLTw" id="79AXByxOrmz" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxOrlT" resolve="list" />
            </node>
            <node concept="liA8E" id="79AXByxOrm_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="79AXByxOrmk" role="37wK5m">
                <node concept="3$_iS1" id="79AXByxOrmi" role="2ShVmc">
                  <node concept="3$GHV9" id="79AXByxOrmj" role="3$GQph">
                    <node concept="2OqwBi" id="79AXByxOrmC" role="3$I4v7">
                      <node concept="37vLTw" id="79AXByxOrmB" role="2Oq$k0">
                        <ref role="3cqZAo" node="79AXByxOrlT" resolve="list" />
                      </node>
                      <node concept="liA8E" id="79AXByxOrmD" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="79AXByxOrmg" role="3$_nBY">
                    <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79AXByxOrml" role="1B3o_S" />
      <node concept="10Q1$e" id="79AXByxOrmn" role="3clF45">
        <node concept="3uibUv" id="79AXByxOrmm" role="10Q1$1">
          <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o1blyu_iGL" role="jymVt" />
    <node concept="2tJIrI" id="7o1blyu_p6f" role="jymVt" />
    <node concept="2tJIrI" id="79AXByxOmbM" role="jymVt" />
  </node>
  <node concept="312cEu" id="2qDF1txKjo9">
    <property role="TrG5h" value="Filter" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="7o1blyuApOR" role="EKbjA">
      <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
      <node concept="16syzq" id="7o1blyuApU6" role="11_B2D">
        <ref role="16sUi3" node="2qDF1txKjoh" resolve="E" />
      </node>
    </node>
    <node concept="3clFb_" id="2qDF1txKjM_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txKjMC" role="3clF47" />
      <node concept="3Tm1VV" id="2qDF1txKj_E" role="1B3o_S" />
      <node concept="10P_77" id="2qDF1txKjMu" role="3clF45" />
      <node concept="37vLTG" id="2qDF1txKjR3" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="16syzq" id="2qDF1txKjR2" role="1tU5fm">
          <ref role="16sUi3" node="2qDF1txKjoh" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7o1blyuAt4O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="met" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7o1blyuAt4P" role="1B3o_S" />
      <node concept="10P_77" id="7o1blyuAt4R" role="3clF45" />
      <node concept="37vLTG" id="7o1blyuAt4S" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="7o1blyuAt4U" role="1tU5fm">
          <ref role="16sUi3" node="2qDF1txKjoh" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="7o1blyuAt4V" role="3clF47">
        <node concept="3cpWs6" id="7o1blyuAtbP" role="3cqZAp">
          <node concept="1rXfSq" id="7o1blyuAtcz" role="3cqZAk">
            <ref role="37wK5l" node="2qDF1txKjM_" resolve="filter" />
            <node concept="37vLTw" id="7o1blyuAtf1" role="37wK5m">
              <ref role="3cqZAo" node="7o1blyuAt4S" resolve="object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o1blyuAx2c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2qDF1txKjoa" role="1B3o_S" />
    <node concept="16euLQ" id="2qDF1txKjoh" role="16eVyc">
      <property role="TrG5h" value="E" />
      <node concept="3uibUv" id="2qDF1txKjwY" role="3ztrMU">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2qDF1txKkZt">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="MbeddrDevKitFilter" />
    <node concept="3Tm1VV" id="2qDF1txKkZu" role="1B3o_S" />
    <node concept="3uibUv" id="2qDF1txKl0l" role="1zkMxy">
      <ref role="3uigEE" node="2qDF1txKjo9" resolve="Filter" />
      <node concept="3uibUv" id="2qDF1txKl55" role="11_B2D">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="3clFb_" id="2qDF1txKl7G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2qDF1txKl7I" role="1B3o_S" />
      <node concept="10P_77" id="2qDF1txKl7J" role="3clF45" />
      <node concept="37vLTG" id="2qDF1txKl7K" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2qDF1txKl7M" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="3clFbS" id="2qDF1txKl7N" role="3clF47">
        <node concept="3clFbJ" id="2qDF1txKljD" role="3cqZAp">
          <node concept="3clFbS" id="2qDF1txKljG" role="3clFbx">
            <node concept="3cpWs6" id="2qDF1txKtwb" role="3cqZAp">
              <node concept="3clFbT" id="2qDF1txKt9c" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2qDF1txKoiM" role="3clFbw">
            <node concept="2OqwBi" id="2qDF1txKlvh" role="2Oq$k0">
              <node concept="37vLTw" id="2qDF1txKlmj" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txKl7K" resolve="obj" />
              </node>
              <node concept="liA8E" id="2qDF1txKnSC" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~DevKit.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="2qDF1txKsP5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="2qDF1txKsQx" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txKtjd" role="3cqZAp">
          <node concept="3clFbT" id="2qDF1txKtjc" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34j2dQ" id="23GX$QZwL1">
    <property role="TrG5h" value="mbeddrPreferences" />
    <node concept="34jfKJ" id="23GX$QZC8H" role="34lFYf">
      <property role="TrG5h" value="mbeddrMenuEnabled" />
      <node concept="10P_77" id="23GX$QZCnQ" role="1tU5fm" />
      <node concept="3clFbT" id="23GX$R03qO" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3yqqq6" id="1mRHpmrQBAk" role="3yq$HY">
      <property role="TrG5h" value="mbeddr_preference" />
      <node concept="2ShNRf" id="1mRHpmrRiBq" role="3yzNdQ">
        <node concept="1pGfFk" id="1mRHpmrSkQ1" role="2ShVmc">
          <ref role="37wK5l" node="23GX$R0hL3" resolve="MbeddrPreferencePanel" />
        </node>
      </node>
      <node concept="3B8pKI" id="1mRHpmrQDXX" role="3B8L_j">
        <node concept="3clFbS" id="1mRHpmrQDXY" role="2VODD2">
          <node concept="3clFbF" id="1mRHpmrSOS1" role="3cqZAp">
            <node concept="3y3z36" id="1mRHpmrSXU3" role="3clFbG">
              <node concept="2OqwBi" id="1mRHpmrSXU6" role="3uHU7B">
                <node concept="2OqwBi" id="1mRHpmrSXU7" role="2Oq$k0">
                  <node concept="2xqhHp" id="1mRHpmrSXU8" role="2Oq$k0" />
                  <node concept="LR4Ub" id="1mRHpmrSXU9" role="2OqNvi">
                    <ref role="LR4Ua" node="23GX$QZwL1" resolve="mbeddrPreferences" />
                  </node>
                </node>
                <node concept="34pFcN" id="1mRHpmrSXUa" role="2OqNvi">
                  <ref role="2WH_rO" node="23GX$QZC8H" resolve="mbeddrMenuEnabled" />
                </node>
              </node>
              <node concept="2OqwBi" id="1mRHpmrT0Cs" role="3uHU7w">
                <node concept="3yMSdA" id="1mRHpmrSZ9o" role="2Oq$k0" />
                <node concept="liA8E" id="1mRHpmrTa49" role="2OqNvi">
                  <ref role="37wK5l" node="23GX$R2g0V" resolve="getMenuEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yzWfJ" id="1mRHpmrQDXZ" role="3y$9q5">
        <node concept="3clFbS" id="1mRHpmrQDY0" role="2VODD2">
          <node concept="3clFbF" id="1mRHpmrSn9E" role="3cqZAp">
            <node concept="2OqwBi" id="1mRHpmrSnQz" role="3clFbG">
              <node concept="3yMSdA" id="1mRHpmrSn9D" role="2Oq$k0" />
              <node concept="liA8E" id="1mRHpmrSxqP" role="2OqNvi">
                <ref role="37wK5l" node="23GX$R24hV" resolve="setMenuEnabled" />
                <node concept="2OqwBi" id="1mRHpmrS$hr" role="37wK5m">
                  <node concept="2OqwBi" id="1mRHpmrSxH5" role="2Oq$k0">
                    <node concept="2xqhHp" id="1mRHpmrSxz7" role="2Oq$k0" />
                    <node concept="LR4Ub" id="1mRHpmrS$5W" role="2OqNvi">
                      <ref role="LR4Ua" node="23GX$QZwL1" resolve="mbeddrPreferences" />
                    </node>
                  </node>
                  <node concept="34pFcN" id="1mRHpmrS$IQ" role="2OqNvi">
                    <ref role="2WH_rO" node="23GX$QZC8H" resolve="mbeddrMenuEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3y$hsl" id="1mRHpmrQDY1" role="3y$ekZ">
        <node concept="3clFbS" id="1mRHpmrQDY2" role="2VODD2">
          <node concept="3clFbF" id="1mRHpmrS_0f" role="3cqZAp">
            <node concept="37vLTI" id="1mRHpmrSD6H" role="3clFbG">
              <node concept="2OqwBi" id="1mRHpmrSFbO" role="37vLTx">
                <node concept="3yMSdA" id="1mRHpmrSEl1" role="2Oq$k0" />
                <node concept="liA8E" id="1mRHpmrSOvZ" role="2OqNvi">
                  <ref role="37wK5l" node="23GX$R2g0V" resolve="getMenuEnabled" />
                </node>
              </node>
              <node concept="2OqwBi" id="1mRHpmrSBpK" role="37vLTJ">
                <node concept="2OqwBi" id="1mRHpmrS_8d" role="2Oq$k0">
                  <node concept="2xqhHp" id="1mRHpmrS_0e" role="2Oq$k0" />
                  <node concept="LR4Ub" id="1mRHpmrSBgb" role="2OqNvi">
                    <ref role="LR4Ua" node="23GX$QZwL1" resolve="mbeddrPreferences" />
                  </node>
                </node>
                <node concept="34pFcN" id="1mRHpmrSBPh" role="2OqNvi">
                  <ref role="2WH_rO" node="23GX$QZC8H" resolve="mbeddrMenuEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="23GX$R0hod">
    <property role="TrG5h" value="MbeddrPreferencePanel" />
    <node concept="312cEg" id="23GX$R0ifS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMenuEnabledBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="23GX$R0ibe" role="1B3o_S" />
      <node concept="3uibUv" id="23GX$R0ifN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="23GX$R0igN" role="33vP2m">
        <node concept="1pGfFk" id="23GX$R0B2x" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="23GX$R0hL3" role="jymVt">
      <node concept="3cqZAl" id="23GX$R0hL4" role="3clF45" />
      <node concept="3clFbS" id="23GX$R0hL6" role="3clF47">
        <node concept="XkiVB" id="23GX$R0jbt" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="23GX$R0jbX" role="37wK5m">
            <node concept="1pGfFk" id="23GX$R0A60" role="2ShVmc">
              <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
              <node concept="3cmrfG" id="23GX$R0Acg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="23GX$R0Acz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23GX$R0BPt" role="3cqZAp">
          <node concept="1rXfSq" id="23GX$R0BPs" role="3clFbG">
            <ref role="37wK5l" node="23GX$R0Byx" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23GX$R0hCq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="23GX$R0B7b" role="jymVt" />
    <node concept="3clFb_" id="23GX$R0Byx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$R0By$" role="3clF47">
        <node concept="3cpWs8" id="23GX$R0RuN" role="3cqZAp">
          <node concept="3cpWsn" id="23GX$R0RuO" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="23GX$R0RuP" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
            <node concept="2ShNRf" id="23GX$R0RuQ" role="33vP2m">
              <node concept="1pGfFk" id="23GX$R0RuR" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="23GX$R0RuS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="23GX$R0RuT" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="23GX$R0RuU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="23GX$R0RuV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="23GX$R0RuW" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="23GX$R0RuX" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="23GX$R0RuY" role="37wK5m">
                  <node concept="10M0yZ" id="23GX$R0RuZ" role="3uHU7w">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="23GX$R0Rv0" role="3uHU7B">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                </node>
                <node concept="10M0yZ" id="23GX$R0Rv1" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="23GX$R0Rv2" role="37wK5m" />
                <node concept="10Nm6u" id="23GX$R0Rv3" role="37wK5m" />
                <node concept="10Nm6u" id="23GX$R0Rv4" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23GX$R0GK5" role="3cqZAp" />
        <node concept="3clFbF" id="23GX$R0BXI" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$R0C_T" role="3clFbG">
            <node concept="Xjq3P" id="23GX$R0BXH" role="2Oq$k0" />
            <node concept="liA8E" id="23GX$R0GHq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="23GX$R0RUX" role="37wK5m">
                <node concept="1pGfFk" id="23GX$R0T$Y" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="23GX$R0Ueq" role="37wK5m">
                    <property role="Xl_RC" value="Enable Mbeddr menu extensions" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="23GX$R11Gs" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R0RuO" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vpAkag5aWp" role="3cqZAp">
          <node concept="2OqwBi" id="4vpAkag5cxj" role="3clFbG">
            <node concept="37vLTw" id="4vpAkag5aWo" role="2Oq$k0">
              <ref role="3cqZAo" node="23GX$R0RuO" resolve="constrain" />
            </node>
            <node concept="3QB_RT" id="4vpAkag5eQe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="23GX$R1baI" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$R1bO8" role="3clFbG">
            <node concept="Xjq3P" id="23GX$R1baG" role="2Oq$k0" />
            <node concept="liA8E" id="23GX$R1se3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="23GX$R1sgT" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R0ifS" resolve="myMenuEnabledBox" />
              </node>
              <node concept="37vLTw" id="4vpAkag22ot" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R0RuO" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="23GX$R0Bl1" role="1B3o_S" />
      <node concept="3cqZAl" id="23GX$R0Bue" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="23GX$R1RGr" role="jymVt" />
    <node concept="3clFb_" id="23GX$R24hV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMenuEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$R24hY" role="3clF47">
        <node concept="3clFbF" id="5aAhNUXqqr" role="3cqZAp">
          <node concept="2OqwBi" id="5aAhNUXqDP" role="3clFbG">
            <node concept="37vLTw" id="5aAhNUXqqq" role="2Oq$k0">
              <ref role="3cqZAo" node="23GX$R0ifS" resolve="myMenuEnabledBox" />
            </node>
            <node concept="liA8E" id="5aAhNUXtX6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="5aAhNUXu1R" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R268S" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23GX$R1UiF" role="1B3o_S" />
      <node concept="3cqZAl" id="23GX$R1YW$" role="3clF45" />
      <node concept="37vLTG" id="23GX$R268S" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="23GX$R268R" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="23GX$R2g0V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMenuEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$R2g0Y" role="3clF47">
        <node concept="3clFbF" id="5aAhNUXxd_" role="3cqZAp">
          <node concept="2OqwBi" id="5aAhNUXymZ" role="3clFbG">
            <node concept="37vLTw" id="5aAhNUXxd$" role="2Oq$k0">
              <ref role="3cqZAo" node="23GX$R0ifS" resolve="myMenuEnabledBox" />
            </node>
            <node concept="liA8E" id="5aAhNUX_E2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23GX$R2aWX" role="1B3o_S" />
      <node concept="10P_77" id="23GX$R2ebG" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="23GX$R0hoe" role="1B3o_S" />
    <node concept="3uibUv" id="23GX$R0hoQ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
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
  <node concept="tC5Ba" id="goNQ8fxK7J">
    <property role="TrG5h" value="CodeMenuExtensions" />
    <node concept="ftmFs" id="goNQ8fxK8l" role="ftER_">
      <node concept="2a7GMi" id="goNQ8fyUxC" role="ftvYc" />
      <node concept="10WQ6h" id="goNQ8fyUxT" role="ftvYc">
        <property role="TrG5h" value="WizardStuff" />
      </node>
      <node concept="2a7GMi" id="goNQ8fxK8o" role="ftvYc" />
      <node concept="10WQ6h" id="goNQ8fxK8w" role="ftvYc">
        <property role="TrG5h" value="CodeMenuStuff" />
      </node>
    </node>
    <node concept="tT9cl" id="goNQ8fxK8A" role="2f5YQi">
      <ref role="tU$_T" to="9oh:4vodOtydcQH" resolve="IDEACode" />
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
      <ref role="tU$_T" node="goNQ8fxK7J" resolve="CodeMenuExtensions" />
      <ref role="2f8Tey" node="goNQ8fyUxT" resolve="WizardStuff" />
    </node>
  </node>
  <node concept="312cEu" id="2nGuY2QKdBO">
    <property role="TrG5h" value="SolutionTreeBuilder" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="2tJIrI" id="2nGuY2QKfQj" role="jymVt" />
    <node concept="312cEg" id="2nGuY2QKfGu" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="2nGuY2QKfGv" role="1B3o_S" />
      <node concept="3uibUv" id="2nGuY2QKfGx" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nGuY2QKdBZ" role="jymVt" />
    <node concept="3clFbW" id="2nGuY2QKfuX" role="jymVt">
      <node concept="3cqZAl" id="2nGuY2QKfuZ" role="3clF45" />
      <node concept="3Tm1VV" id="2nGuY2QKfv0" role="1B3o_S" />
      <node concept="3clFbS" id="2nGuY2QKfv1" role="3clF47">
        <node concept="3clFbF" id="2nGuY2QKfGy" role="3cqZAp">
          <node concept="37vLTI" id="2nGuY2QKfG$" role="3clFbG">
            <node concept="2OqwBi" id="2nGuY2QKfGC" role="37vLTJ">
              <node concept="Xjq3P" id="2nGuY2QKfGF" role="2Oq$k0" />
              <node concept="2OwXpG" id="2nGuY2QKfGB" role="2OqNvi">
                <ref role="2Oxat5" node="2nGuY2QKfGu" resolve="solution" />
              </node>
            </node>
            <node concept="37vLTw" id="2nGuY2QKfGG" role="37vLTx">
              <ref role="3cqZAo" node="2nGuY2QKfGe" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nGuY2QKfGe" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="2nGuY2QKfGd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33WP3ANkHyC" role="jymVt" />
    <node concept="2tJIrI" id="2nGuY2QKdCe" role="jymVt" />
    <node concept="3Tm1VV" id="2nGuY2QKdBP" role="1B3o_S" />
    <node concept="3uibUv" id="6brIh613gux" role="EKbjA">
      <ref role="3uigEE" to="hwgx:6brIh612wMW" resolve="ICustomTreeBuilder" />
    </node>
    <node concept="3clFb_" id="6brIh613hJB" role="jymVt">
      <property role="TrG5h" value="getTreeCategories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Q1$e" id="6brIh613hJD" role="3clF45">
        <node concept="17QB3L" id="6brIh613hJE" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="6brIh613hJF" role="1B3o_S" />
      <node concept="3clFbS" id="6brIh613hJG" role="3clF47">
        <node concept="3clFbF" id="33WP3ANkSQ1" role="3cqZAp">
          <node concept="2ShNRf" id="2nGuY2QSpwe" role="3clFbG">
            <node concept="3g6Rrh" id="2nGuY2QSpwf" role="2ShVmc">
              <node concept="17QB3L" id="2nGuY2QSpwg" role="3g7fb8" />
              <node concept="Xl_RD" id="33WP3ANkWBF" role="3g7hyw">
                <property role="Xl_RC" value="alphabetical" />
              </node>
              <node concept="Xl_RD" id="3ODAlcMZys$" role="3g7hyw">
                <property role="Xl_RC" value="by concept" />
              </node>
              <node concept="Xl_RD" id="3ODAlcMZFCi" role="3g7hyw">
                <property role="Xl_RC" value="by model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6brIh613Qar" role="jymVt" />
    <node concept="2tJIrI" id="6brIh613RnW" role="jymVt" />
    <node concept="3clFb_" id="6brIh613hJH" role="jymVt">
      <property role="TrG5h" value="getTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6brIh613OQD" role="3clF45">
        <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="37vLTG" id="6brIh613hJK" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6brIh613hJL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6brIh613hJM" role="1B3o_S" />
      <node concept="3clFbS" id="6brIh613hJN" role="3clF47">
        <node concept="3cpWs8" id="6brIh616tfR" role="3cqZAp">
          <node concept="3cpWsn" id="6brIh616tfP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="xbuilder" />
            <node concept="3uibUv" id="6brIh616uKU" role="1tU5fm">
              <ref role="3uigEE" node="2nGuY2QKdBO" resolve="SolutionTreeBuilder" />
            </node>
            <node concept="Xjq3P" id="6brIh616uSp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2nGuY2QPVNx" role="3cqZAp">
          <node concept="3cpWsn" id="2nGuY2QPVNy" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="2nGuY2QQcfX" role="1tU5fm">
              <node concept="3uibUv" id="2nGuY2QQcfZ" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2nGuY2QPVNz" role="33vP2m">
              <node concept="37vLTw" id="2nGuY2QPVN$" role="2Oq$k0">
                <ref role="3cqZAo" node="2nGuY2QKfGu" resolve="solution" />
              </node>
              <node concept="liA8E" id="2nGuY2QPVN_" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nGuY2QRTH0" role="3cqZAp">
          <node concept="3cpWsn" id="2nGuY2QRTH1" role="3cpWs9">
            <property role="TrG5h" value="allRoots" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="2nGuY2QRTGx" role="1tU5fm">
              <node concept="3Tqbb2" id="2nGuY2QRTG$" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2nGuY2QRTH2" role="33vP2m">
              <node concept="37vLTw" id="2nGuY2QRTH3" role="2Oq$k0">
                <ref role="3cqZAo" node="2nGuY2QPVNy" resolve="allModels" />
              </node>
              <node concept="3goQfb" id="2nGuY2QRTH4" role="2OqNvi">
                <node concept="1bVj0M" id="2nGuY2QRTH5" role="23t8la">
                  <node concept="3clFbS" id="2nGuY2QRTH6" role="1bW5cS">
                    <node concept="3clFbF" id="2nGuY2QRTH7" role="3cqZAp">
                      <node concept="2OqwBi" id="2nGuY2QRTH8" role="3clFbG">
                        <node concept="1eOMI4" id="2nGuY2QRTH9" role="2Oq$k0">
                          <node concept="10QFUN" id="2nGuY2QRTHa" role="1eOMHV">
                            <node concept="37vLTw" id="2nGuY2QRTHb" role="10QFUP">
                              <ref role="3cqZAo" node="2nGuY2QRTHe" resolve="it" />
                            </node>
                            <node concept="H_c77" id="2nGuY2QRTHc" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="2nGuY2QRTHd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2nGuY2QRTHe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2nGuY2QRTHf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nGuY2QS1kw" role="3cqZAp">
          <node concept="3cpWsn" id="2nGuY2QS1kx" role="3cpWs9">
            <property role="TrG5h" value="rootConcepts" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="2nGuY2QS1k0" role="1tU5fm">
              <node concept="3THzug" id="2nGuY2QS1k3" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2nGuY2QS1ky" role="33vP2m">
              <node concept="2OqwBi" id="2nGuY2QS1kz" role="2Oq$k0">
                <node concept="37vLTw" id="2nGuY2QS1k$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                </node>
                <node concept="3$u5V9" id="2nGuY2QS1k_" role="2OqNvi">
                  <node concept="1bVj0M" id="2nGuY2QS1kA" role="23t8la">
                    <node concept="3clFbS" id="2nGuY2QS1kB" role="1bW5cS">
                      <node concept="3clFbF" id="2nGuY2QS1kC" role="3cqZAp">
                        <node concept="2OqwBi" id="2nGuY2QS1kD" role="3clFbG">
                          <node concept="37vLTw" id="2nGuY2QS1kE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nGuY2QS1kG" resolve="it" />
                          </node>
                          <node concept="3NT_Vc" id="2nGuY2QS1kF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2nGuY2QS1kG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2nGuY2QS1kH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="2nGuY2QS1kI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33WP3ANkXJ2" role="3cqZAp">
          <node concept="3clFbS" id="33WP3ANkXJ5" role="3clFbx">
            <node concept="3cpWs6" id="6brIh616E5w" role="3cqZAp">
              <node concept="2ShNRf" id="6brIh616E5x" role="3cqZAk">
                <node concept="YeOm9" id="6brIh616E5y" role="2ShVmc">
                  <node concept="1Y3b0j" id="6brIh616E5z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                    <ref role="37wK5l" to="hwgx:6brIh615PfB" resolve="AbstractTreeViewNode" />
                    <node concept="3Tm1VV" id="6brIh616E5$" role="1B3o_S" />
                    <node concept="3clFb_" id="6brIh616E5_" role="jymVt">
                      <property role="TrG5h" value="getChildrenFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="_YKpA" id="6brIh616E5A" role="3clF45">
                        <node concept="3uibUv" id="6brIh616E5B" role="_ZDj9">
                          <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6brIh616E5C" role="1B3o_S" />
                      <node concept="3clFbS" id="6brIh616E5D" role="3clF47">
                        <node concept="3clFbF" id="6brIh616E5E" role="3cqZAp">
                          <node concept="2OqwBi" id="6brIh616E5F" role="3clFbG">
                            <node concept="2OqwBi" id="6brIh616E5G" role="2Oq$k0">
                              <node concept="2OqwBi" id="6brIh616E5H" role="2Oq$k0">
                                <node concept="3$u5V9" id="6brIh616E5J" role="2OqNvi">
                                  <node concept="1bVj0M" id="6brIh616E5K" role="23t8la">
                                    <node concept="3clFbS" id="6brIh616E5L" role="1bW5cS">
                                      <node concept="3clFbF" id="6brIh616E5M" role="3cqZAp">
                                        <node concept="2ShNRf" id="6brIh616E5N" role="3clFbG">
                                          <node concept="YeOm9" id="6brIh616E5O" role="2ShVmc">
                                            <node concept="1Y3b0j" id="6brIh616E5P" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="hwgx:6brIh615PfB" resolve="AbstractTreeViewNode" />
                                              <ref role="1Y3XeK" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                              <node concept="3Tm1VV" id="6brIh616E5Q" role="1B3o_S" />
                                              <node concept="3clFb_" id="6brIh616E5R" role="jymVt">
                                                <property role="TrG5h" value="getChildrenFromModel" />
                                                <property role="1EzhhJ" value="false" />
                                                <node concept="_YKpA" id="6brIh616E5S" role="3clF45">
                                                  <node concept="3uibUv" id="6brIh616E5T" role="_ZDj9">
                                                    <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="6brIh616E5U" role="1B3o_S" />
                                                <node concept="3clFbS" id="6brIh616E5V" role="3clF47">
                                                  <node concept="3clFbF" id="6brIh616E5W" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6brIh616E5X" role="3clFbG">
                                                      <node concept="2OqwBi" id="6brIh616E5Y" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="6brIh616E5Z" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="6brIh616E60" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="6brIh616E61" role="2Oq$k0">
                                                              <node concept="37vLTw" id="6brIh616E62" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                                                              </node>
                                                              <node concept="3zZkjj" id="6brIh616E63" role="2OqNvi">
                                                                <node concept="1bVj0M" id="6brIh616E64" role="23t8la">
                                                                  <node concept="3clFbS" id="6brIh616E65" role="1bW5cS">
                                                                    <node concept="3clFbF" id="6brIh616E66" role="3cqZAp">
                                                                      <node concept="3clFbC" id="6brIh616E67" role="3clFbG">
                                                                        <node concept="37vLTw" id="6brIh616E68" role="3uHU7w">
                                                                          <ref role="3cqZAo" node="6brIh616E7g" resolve="model" />
                                                                        </node>
                                                                        <node concept="2OqwBi" id="6brIh616E69" role="3uHU7B">
                                                                          <node concept="37vLTw" id="6brIh616E6a" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="6brIh616E6c" resolve="it" />
                                                                          </node>
                                                                          <node concept="I4A8Y" id="6brIh616PEG" role="2OqNvi" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="6brIh616E6c" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="6brIh616E6d" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2S7cBI" id="6brIh616E6e" role="2OqNvi">
                                                              <node concept="1bVj0M" id="6brIh616E6f" role="23t8la">
                                                                <node concept="3clFbS" id="6brIh616E6g" role="1bW5cS">
                                                                  <node concept="3clFbF" id="6brIh616E6h" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="6brIh616E6i" role="3clFbG">
                                                                      <node concept="37vLTw" id="6brIh616E6j" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="6brIh616E6l" resolve="it" />
                                                                      </node>
                                                                      <node concept="2qgKlT" id="6brIh616E6k" role="2OqNvi">
                                                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="6brIh616E6l" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="6brIh616E6m" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                              <node concept="1nlBCl" id="6brIh616E6n" role="2S7zOq">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3$u5V9" id="6brIh616E6o" role="2OqNvi">
                                                            <node concept="1bVj0M" id="6brIh616E6p" role="23t8la">
                                                              <node concept="3clFbS" id="6brIh616E6q" role="1bW5cS">
                                                                <node concept="3clFbF" id="6brIh616E6r" role="3cqZAp">
                                                                  <node concept="2ShNRf" id="6brIh616E6s" role="3clFbG">
                                                                    <node concept="YeOm9" id="6brIh616E6t" role="2ShVmc">
                                                                      <node concept="1Y3b0j" id="6brIh616E6u" role="YeSDq">
                                                                        <property role="2bfB8j" value="true" />
                                                                        <ref role="37wK5l" to="hwgx:9MiAwFueT6" resolve="LeafNodeTreeViewNode" />
                                                                        <ref role="1Y3XeK" to="hwgx:9MiAwFuePT" resolve="LeafNodeTreeViewNode" />
                                                                        <node concept="3Tm1VV" id="6brIh616E6v" role="1B3o_S" />
                                                                        <node concept="37vLTw" id="6brIh616E6w" role="37wK5m">
                                                                          <ref role="3cqZAo" node="6brIh616E6K" resolve="root" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="6brIh616E6x" role="37wK5m">
                                                                          <ref role="3cqZAo" to="hwgx:7NyyyjOcUiI" resolve="category" />
                                                                        </node>
                                                                        <node concept="1rXfSq" id="6brIh616E6y" role="37wK5m">
                                                                          <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="6brIh616E6K" role="1bW2Oz">
                                                                <property role="TrG5h" value="root" />
                                                                <property role="3TUv4t" value="true" />
                                                                <node concept="2jxLKc" id="6brIh616E6L" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="UnYns" id="6brIh616E6M" role="2OqNvi">
                                                          <node concept="3uibUv" id="6brIh616E6N" role="UnYnz">
                                                            <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="ANE8D" id="6brIh616E6O" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFb_" id="6brIh616E6P" role="jymVt">
                                                <property role="TrG5h" value="getChildCountFromModel" />
                                                <property role="1EzhhJ" value="false" />
                                                <node concept="10Oyi0" id="6brIh616E6Q" role="3clF45" />
                                                <node concept="3Tm1VV" id="6brIh616E6R" role="1B3o_S" />
                                                <node concept="3clFbS" id="6brIh616E6S" role="3clF47">
                                                  <node concept="3clFbF" id="6brIh616E6T" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6brIh616E6U" role="3clFbG">
                                                      <node concept="2OqwBi" id="6brIh616E6V" role="2Oq$k0">
                                                        <node concept="37vLTw" id="6brIh616E6W" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                                                        </node>
                                                        <node concept="3zZkjj" id="6brIh616E6X" role="2OqNvi">
                                                          <node concept="1bVj0M" id="6brIh616E6Y" role="23t8la">
                                                            <node concept="3clFbS" id="6brIh616E6Z" role="1bW5cS">
                                                              <node concept="3clFbF" id="6brIh616E70" role="3cqZAp">
                                                                <node concept="3clFbC" id="6brIh616E71" role="3clFbG">
                                                                  <node concept="37vLTw" id="6brIh616E72" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="6brIh616E7g" resolve="model" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="6brIh616E73" role="3uHU7B">
                                                                    <node concept="37vLTw" id="6brIh616E74" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6brIh616E76" resolve="it" />
                                                                    </node>
                                                                    <node concept="I4A8Y" id="6brIh616QCM" role="2OqNvi" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="6brIh616E76" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="6brIh616E77" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="34oBXx" id="6brIh616E78" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6brIh616E79" role="37wK5m">
                                                <node concept="37vLTw" id="6brIh616E7a" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6brIh616E7g" resolve="model" />
                                                </node>
                                                <node concept="liA8E" id="6brIh616MDr" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="6brIh616E7c" role="37wK5m" />
                                              <node concept="37vLTw" id="6brIh616E7d" role="37wK5m">
                                                <ref role="3cqZAo" to="hwgx:7NyyyjOcUiI" resolve="category" />
                                              </node>
                                              <node concept="1rXfSq" id="6brIh616E7e" role="37wK5m">
                                                <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                                              </node>
                                              <node concept="37vLTw" id="6brIh616E7f" role="37wK5m">
                                                <ref role="3cqZAo" node="6brIh616tfP" resolve="xbuilder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6brIh616E7g" role="1bW2Oz">
                                      <property role="TrG5h" value="model" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="2jxLKc" id="6brIh616E7h" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6brIh616KvK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2nGuY2QPVNy" resolve="allModels" />
                                </node>
                              </node>
                              <node concept="UnYns" id="6brIh616E7i" role="2OqNvi">
                                <node concept="3uibUv" id="6brIh616E7j" role="UnYnz">
                                  <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="6brIh616E7k" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6brIh616E7l" role="jymVt">
                      <property role="TrG5h" value="getChildCountFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10Oyi0" id="6brIh616E7m" role="3clF45" />
                      <node concept="3Tm1VV" id="6brIh616E7n" role="1B3o_S" />
                      <node concept="3clFbS" id="6brIh616E7o" role="3clF47">
                        <node concept="3clFbF" id="6brIh616E7p" role="3cqZAp">
                          <node concept="2OqwBi" id="6brIh616E7q" role="3clFbG">
                            <node concept="37vLTw" id="6brIh61ceBz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nGuY2QPVNy" resolve="allModels" />
                            </node>
                            <node concept="34oBXx" id="6brIh616E7s" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6brIh616E7t" role="37wK5m">
                      <node concept="37vLTw" id="6brIh616E7u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nGuY2QKfGu" resolve="solution" />
                      </node>
                      <node concept="liA8E" id="6brIh616E7v" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Solution.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6brIh616E7w" role="37wK5m" />
                    <node concept="37vLTw" id="6brIh616E7x" role="37wK5m">
                      <ref role="3cqZAo" node="6brIh613hJK" resolve="category" />
                    </node>
                    <node concept="1rXfSq" id="6brIh616E7y" role="37wK5m">
                      <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                    </node>
                    <node concept="37vLTw" id="6brIh616E7z" role="37wK5m">
                      <ref role="3cqZAo" node="6brIh616tfP" resolve="xbuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33WP3ANl0eO" role="3clFbw">
            <node concept="Xl_RD" id="33WP3ANkYJE" role="2Oq$k0">
              <property role="Xl_RC" value="by model" />
            </node>
            <node concept="liA8E" id="33WP3ANl4el" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6brIh613mI7" role="37wK5m">
                <ref role="3cqZAo" node="6brIh613hJK" resolve="category" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="33WP3ANl4rh" role="3eNLev">
            <node concept="2OqwBi" id="33WP3ANl6iH" role="3eO9$A">
              <node concept="Xl_RD" id="33WP3ANl5op" role="2Oq$k0">
                <property role="Xl_RC" value="by concept" />
              </node>
              <node concept="liA8E" id="33WP3ANl7T8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="6brIh613mPG" role="37wK5m">
                  <ref role="3cqZAo" node="6brIh613hJK" resolve="category" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="33WP3ANl4rj" role="3eOfB_">
              <node concept="3cpWs6" id="2nGuY2QPWcI" role="3cqZAp">
                <node concept="2ShNRf" id="2nGuY2QPWo1" role="3cqZAk">
                  <node concept="YeOm9" id="2nGuY2QQ6zx" role="2ShVmc">
                    <node concept="1Y3b0j" id="2nGuY2QQ6z$" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                      <ref role="37wK5l" to="hwgx:6brIh615PfB" resolve="AbstractTreeViewNode" />
                      <node concept="3Tm1VV" id="2nGuY2QQ6z_" role="1B3o_S" />
                      <node concept="3clFb_" id="2nGuY2QQ6zA" role="jymVt">
                        <property role="TrG5h" value="getChildrenFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="_YKpA" id="2nGuY2QQ6zB" role="3clF45">
                          <node concept="3uibUv" id="2nGuY2QQ6zC" role="_ZDj9">
                            <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2nGuY2QQ6zD" role="1B3o_S" />
                        <node concept="3clFbS" id="2nGuY2QQ6zF" role="3clF47">
                          <node concept="3clFbF" id="2nGuY2QSfF6" role="3cqZAp">
                            <node concept="2OqwBi" id="2nGuY2QT43G" role="3clFbG">
                              <node concept="2OqwBi" id="2nGuY2QSYbn" role="2Oq$k0">
                                <node concept="2OqwBi" id="2nGuY2QSfSA" role="2Oq$k0">
                                  <node concept="37vLTw" id="2nGuY2QSfF5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2nGuY2QS1kx" resolve="rootConcepts" />
                                  </node>
                                  <node concept="3$u5V9" id="2nGuY2QShwN" role="2OqNvi">
                                    <node concept="1bVj0M" id="2nGuY2QShwP" role="23t8la">
                                      <node concept="3clFbS" id="2nGuY2QShwQ" role="1bW5cS">
                                        <node concept="3clFbF" id="2nGuY2QShIB" role="3cqZAp">
                                          <node concept="2ShNRf" id="2nGuY2QShI_" role="3clFbG">
                                            <node concept="YeOm9" id="2nGuY2QSjm4" role="2ShVmc">
                                              <node concept="1Y3b0j" id="2nGuY2QSjm7" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                                <ref role="37wK5l" to="hwgx:6brIh615PfB" resolve="AbstractTreeViewNode" />
                                                <node concept="3Tm1VV" id="2nGuY2QSjm8" role="1B3o_S" />
                                                <node concept="3clFb_" id="2nGuY2QSjm9" role="jymVt">
                                                  <property role="TrG5h" value="getChildrenFromModel" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="_YKpA" id="2nGuY2QSjma" role="3clF45">
                                                    <node concept="3uibUv" id="2nGuY2QSjmb" role="_ZDj9">
                                                      <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="2nGuY2QSjmc" role="1B3o_S" />
                                                  <node concept="3clFbS" id="2nGuY2QSjme" role="3clF47">
                                                    <node concept="3clFbF" id="2nGuY2QSAG8" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2nGuY2QSW0N" role="3clFbG">
                                                        <node concept="2OqwBi" id="2nGuY2QSMXB" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="2nGuY2QSAXR" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="2nGuY2QUGjd" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="2nGuY2QSAGa" role="2Oq$k0">
                                                                <node concept="37vLTw" id="2nGuY2QSAGb" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                                                                </node>
                                                                <node concept="3zZkjj" id="2nGuY2QSAGc" role="2OqNvi">
                                                                  <node concept="1bVj0M" id="2nGuY2QSAGd" role="23t8la">
                                                                    <node concept="3clFbS" id="2nGuY2QSAGe" role="1bW5cS">
                                                                      <node concept="3clFbF" id="2nGuY2QSAGf" role="3cqZAp">
                                                                        <node concept="3clFbC" id="2nGuY2QSAGg" role="3clFbG">
                                                                          <node concept="37vLTw" id="2nGuY2QSAGh" role="3uHU7w">
                                                                            <ref role="3cqZAo" node="2nGuY2QShwR" resolve="rootConcept" />
                                                                          </node>
                                                                          <node concept="2OqwBi" id="2nGuY2QSAGi" role="3uHU7B">
                                                                            <node concept="37vLTw" id="2nGuY2QSAGj" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="2nGuY2QSAGl" resolve="it" />
                                                                            </node>
                                                                            <node concept="3NT_Vc" id="2nGuY2QSAGk" role="2OqNvi" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Rh6nW" id="2nGuY2QSAGl" role="1bW2Oz">
                                                                      <property role="TrG5h" value="it" />
                                                                      <node concept="2jxLKc" id="2nGuY2QSAGm" role="1tU5fm" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2S7cBI" id="2nGuY2QUJav" role="2OqNvi">
                                                                <node concept="1bVj0M" id="2nGuY2QUJax" role="23t8la">
                                                                  <node concept="3clFbS" id="2nGuY2QUJay" role="1bW5cS">
                                                                    <node concept="3clFbF" id="2nGuY2QUJx0" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="2nGuY2QUJDo" role="3clFbG">
                                                                        <node concept="37vLTw" id="2nGuY2QUJwZ" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="2nGuY2QUJaz" resolve="it" />
                                                                        </node>
                                                                        <node concept="2qgKlT" id="2nGuY2QUM3E" role="2OqNvi">
                                                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="2nGuY2QUJaz" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="2nGuY2QUJa$" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1nlBCl" id="2nGuY2QUJa_" role="2S7zOq">
                                                                  <property role="3clFbU" value="true" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3$u5V9" id="2nGuY2QSDGK" role="2OqNvi">
                                                              <node concept="1bVj0M" id="2nGuY2QSDGM" role="23t8la">
                                                                <node concept="3clFbS" id="2nGuY2QSDGN" role="1bW5cS">
                                                                  <node concept="3clFbF" id="2nGuY2QSEiy" role="3cqZAp">
                                                                    <node concept="2ShNRf" id="2nGuY2QSEiw" role="3clFbG">
                                                                      <node concept="YeOm9" id="2nGuY2QSFXO" role="2ShVmc">
                                                                        <node concept="1Y3b0j" id="2nGuY2QSFXR" role="YeSDq">
                                                                          <property role="2bfB8j" value="true" />
                                                                          <ref role="1Y3XeK" to="hwgx:9MiAwFuePT" resolve="LeafNodeTreeViewNode" />
                                                                          <ref role="37wK5l" to="hwgx:9MiAwFueT6" resolve="LeafNodeTreeViewNode" />
                                                                          <node concept="3Tm1VV" id="2nGuY2QSFXS" role="1B3o_S" />
                                                                          <node concept="37vLTw" id="2nGuY2QSLp9" role="37wK5m">
                                                                            <ref role="3cqZAo" node="2nGuY2QSDGO" resolve="root" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="6brIh613oAP" role="37wK5m">
                                                                            <ref role="3cqZAo" to="hwgx:7NyyyjOcUiI" resolve="category" />
                                                                          </node>
                                                                          <node concept="1rXfSq" id="33WP3ANkVgS" role="37wK5m">
                                                                            <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                                                                          </node>
                                                                          <node concept="3clFb_" id="2nGuY2QTUSV" role="jymVt">
                                                                            <property role="1EzhhJ" value="false" />
                                                                            <property role="TrG5h" value="getTooltipText" />
                                                                            <property role="od$2w" value="false" />
                                                                            <property role="DiZV1" value="false" />
                                                                            <node concept="3Tm1VV" id="2nGuY2QTUT1" role="1B3o_S" />
                                                                            <node concept="17QB3L" id="2nGuY2QTUT2" role="3clF45" />
                                                                            <node concept="3clFbS" id="2nGuY2QTUT6" role="3clF47">
                                                                              <node concept="3clFbF" id="2nGuY2QTUT9" role="3cqZAp">
                                                                                <node concept="3cpWs3" id="2nGuY2QTXne" role="3clFbG">
                                                                                  <node concept="Xl_RD" id="2nGuY2QTXoe" role="3uHU7B">
                                                                                    <property role="Xl_RC" value="model: " />
                                                                                  </node>
                                                                                  <node concept="2OqwBi" id="2nGuY2QTX8g" role="3uHU7w">
                                                                                    <node concept="2OqwBi" id="2nGuY2QTVb_" role="2Oq$k0">
                                                                                      <node concept="37vLTw" id="2nGuY2QTVaN" role="2Oq$k0">
                                                                                        <ref role="3cqZAo" node="2nGuY2QSDGO" resolve="root" />
                                                                                      </node>
                                                                                      <node concept="I4A8Y" id="2nGuY2QTWuy" role="2OqNvi" />
                                                                                    </node>
                                                                                    <node concept="LkI2h" id="2nGuY2QTXlZ" role="2OqNvi" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2AHcQZ" id="2nGuY2QTUT7" role="2AJF6D">
                                                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="2nGuY2QSDGO" role="1bW2Oz">
                                                                  <property role="TrG5h" value="root" />
                                                                  <property role="3TUv4t" value="true" />
                                                                  <node concept="2jxLKc" id="2nGuY2QSDGP" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="UnYns" id="2nGuY2QSVjY" role="2OqNvi">
                                                            <node concept="3uibUv" id="2nGuY2QSVB6" role="UnYnz">
                                                              <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="ANE8D" id="2nGuY2QSXTG" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="2nGuY2QSjmg" role="jymVt">
                                                  <property role="TrG5h" value="getChildCountFromModel" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10Oyi0" id="2nGuY2QSjmh" role="3clF45" />
                                                  <node concept="3Tm1VV" id="2nGuY2QSjmi" role="1B3o_S" />
                                                  <node concept="3clFbS" id="2nGuY2QSjmk" role="3clF47">
                                                    <node concept="3clFbF" id="2nGuY2QStxI" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2nGuY2QSzgO" role="3clFbG">
                                                        <node concept="2OqwBi" id="2nGuY2QStJw" role="2Oq$k0">
                                                          <node concept="37vLTw" id="2nGuY2QStxH" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                                                          </node>
                                                          <node concept="3zZkjj" id="2nGuY2QSvhs" role="2OqNvi">
                                                            <node concept="1bVj0M" id="2nGuY2QSvhu" role="23t8la">
                                                              <node concept="3clFbS" id="2nGuY2QSvhv" role="1bW5cS">
                                                                <node concept="3clFbF" id="2nGuY2QSvvN" role="3cqZAp">
                                                                  <node concept="3clFbC" id="2nGuY2QSyPI" role="3clFbG">
                                                                    <node concept="37vLTw" id="2nGuY2QSz06" role="3uHU7w">
                                                                      <ref role="3cqZAo" node="2nGuY2QShwR" resolve="rootConcept" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="2nGuY2QSv_8" role="3uHU7B">
                                                                      <node concept="37vLTw" id="2nGuY2QSvvM" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2nGuY2QSvhw" resolve="it" />
                                                                      </node>
                                                                      <node concept="3NT_Vc" id="2nGuY2QSx13" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="2nGuY2QSvhw" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="2nGuY2QSvhx" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="34oBXx" id="2nGuY2QS$Ev" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2nGuY2QSkk8" role="37wK5m">
                                                  <node concept="37vLTw" id="2nGuY2QSk7c" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2nGuY2QShwR" resolve="rootConcept" />
                                                  </node>
                                                  <node concept="3TrcHB" id="2nGuY2QSmw7" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="2nGuY2QSnk$" role="37wK5m" />
                                                <node concept="37vLTw" id="6brIh613o1w" role="37wK5m">
                                                  <ref role="3cqZAo" to="hwgx:7NyyyjOcUiI" resolve="category" />
                                                </node>
                                                <node concept="1rXfSq" id="33WP3ANkUKe" role="37wK5m">
                                                  <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                                                </node>
                                                <node concept="37vLTw" id="6brIh616zju" role="37wK5m">
                                                  <ref role="3cqZAo" node="6brIh616tfP" resolve="xbuilder" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2nGuY2QShwR" role="1bW2Oz">
                                        <property role="TrG5h" value="rootConcept" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2jxLKc" id="2nGuY2QShwS" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="UnYns" id="2nGuY2QT37p" role="2OqNvi">
                                  <node concept="3uibUv" id="2nGuY2QT3$r" role="UnYnz">
                                    <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="2nGuY2QT6ax" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="2nGuY2QQ6zH" role="jymVt">
                        <property role="TrG5h" value="getChildCountFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10Oyi0" id="2nGuY2QQ6zI" role="3clF45" />
                        <node concept="3Tm1VV" id="2nGuY2QQ6zJ" role="1B3o_S" />
                        <node concept="3clFbS" id="2nGuY2QQ6zL" role="3clF47">
                          <node concept="3clFbF" id="2nGuY2QSbzI" role="3cqZAp">
                            <node concept="2OqwBi" id="2nGuY2QSbL8" role="3clFbG">
                              <node concept="37vLTw" id="2nGuY2QSbzH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2nGuY2QS1kx" resolve="rootConcepts" />
                              </node>
                              <node concept="34oBXx" id="2nGuY2QSdpl" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2nGuY2QS3cF" role="37wK5m">
                        <node concept="37vLTw" id="2nGuY2QS2Pz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nGuY2QKfGu" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="2nGuY2QS44N" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Solution.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2nGuY2QS4OX" role="37wK5m" />
                      <node concept="37vLTw" id="6brIh613x$H" role="37wK5m">
                        <ref role="3cqZAo" node="6brIh613hJK" resolve="category" />
                      </node>
                      <node concept="1rXfSq" id="33WP3ANkTPN" role="37wK5m">
                        <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                      </node>
                      <node concept="37vLTw" id="6brIh616xXE" role="37wK5m">
                        <ref role="3cqZAo" node="6brIh616tfP" resolve="xbuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="33WP3ANlbxM" role="9aQIa">
            <node concept="3clFbS" id="33WP3ANlbxN" role="9aQI4">
              <node concept="3cpWs6" id="33WP3ANlcBL" role="3cqZAp">
                <node concept="2ShNRf" id="33WP3ANlcBM" role="3cqZAk">
                  <node concept="YeOm9" id="33WP3ANlcBN" role="2ShVmc">
                    <node concept="1Y3b0j" id="33WP3ANlcBO" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                      <ref role="37wK5l" to="hwgx:6brIh615PfB" resolve="AbstractTreeViewNode" />
                      <node concept="3Tm1VV" id="33WP3ANlcBP" role="1B3o_S" />
                      <node concept="3clFb_" id="33WP3ANlcBQ" role="jymVt">
                        <property role="TrG5h" value="getChildrenFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="_YKpA" id="33WP3ANlcBR" role="3clF45">
                          <node concept="3uibUv" id="33WP3ANlcBS" role="_ZDj9">
                            <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="33WP3ANlcBT" role="1B3o_S" />
                        <node concept="3clFbS" id="33WP3ANlcBU" role="3clF47">
                          <node concept="3clFbF" id="33WP3ANlcC3" role="3cqZAp">
                            <node concept="2OqwBi" id="33WP3ANlcCe" role="3clFbG">
                              <node concept="2OqwBi" id="33WP3ANlcCf" role="2Oq$k0">
                                <node concept="2OqwBi" id="33WP3ANlcCg" role="2Oq$k0">
                                  <node concept="2OqwBi" id="33WP3ANlcCh" role="2Oq$k0">
                                    <node concept="37vLTw" id="33WP3ANlcCj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                                    </node>
                                    <node concept="2S7cBI" id="33WP3ANlcCv" role="2OqNvi">
                                      <node concept="1bVj0M" id="33WP3ANlcCw" role="23t8la">
                                        <node concept="3clFbS" id="33WP3ANlcCx" role="1bW5cS">
                                          <node concept="3clFbF" id="33WP3ANlcCy" role="3cqZAp">
                                            <node concept="2OqwBi" id="33WP3ANlcCz" role="3clFbG">
                                              <node concept="37vLTw" id="33WP3ANlcC$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="33WP3ANlcCA" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="33WP3ANlcC_" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="33WP3ANlcCA" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="33WP3ANlcCB" role="1tU5fm" />
                                        </node>
                                      </node>
                                      <node concept="1nlBCl" id="33WP3ANlcCC" role="2S7zOq">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="33WP3ANlcCD" role="2OqNvi">
                                    <node concept="1bVj0M" id="33WP3ANlcCE" role="23t8la">
                                      <node concept="3clFbS" id="33WP3ANlcCF" role="1bW5cS">
                                        <node concept="3clFbF" id="33WP3ANlcCG" role="3cqZAp">
                                          <node concept="2ShNRf" id="33WP3ANlcCH" role="3clFbG">
                                            <node concept="YeOm9" id="33WP3ANlcCI" role="2ShVmc">
                                              <node concept="1Y3b0j" id="33WP3ANlcCJ" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="hwgx:9MiAwFuePT" resolve="LeafNodeTreeViewNode" />
                                                <ref role="37wK5l" to="hwgx:9MiAwFueT6" resolve="LeafNodeTreeViewNode" />
                                                <node concept="3Tm1VV" id="33WP3ANlcCK" role="1B3o_S" />
                                                <node concept="37vLTw" id="33WP3ANlcCL" role="37wK5m">
                                                  <ref role="3cqZAo" node="33WP3ANlcD1" resolve="root" />
                                                </node>
                                                <node concept="37vLTw" id="6brIh613voU" role="37wK5m">
                                                  <ref role="3cqZAo" to="hwgx:7NyyyjOcUiI" resolve="category" />
                                                </node>
                                                <node concept="1rXfSq" id="33WP3ANlcCN" role="37wK5m">
                                                  <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                                                </node>
                                                <node concept="3clFb_" id="33WP3ANlcCO" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getTooltipText" />
                                                  <property role="od$2w" value="false" />
                                                  <property role="DiZV1" value="false" />
                                                  <node concept="3Tm1VV" id="33WP3ANlcCP" role="1B3o_S" />
                                                  <node concept="17QB3L" id="33WP3ANlcCQ" role="3clF45" />
                                                  <node concept="3clFbS" id="33WP3ANlcCR" role="3clF47">
                                                    <node concept="3clFbF" id="33WP3ANlcCS" role="3cqZAp">
                                                      <node concept="3cpWs3" id="33WP3ANlcCT" role="3clFbG">
                                                        <node concept="Xl_RD" id="33WP3ANlcCU" role="3uHU7B">
                                                          <property role="Xl_RC" value="model: " />
                                                        </node>
                                                        <node concept="2OqwBi" id="33WP3ANlcCV" role="3uHU7w">
                                                          <node concept="2OqwBi" id="33WP3ANlcCW" role="2Oq$k0">
                                                            <node concept="37vLTw" id="33WP3ANlcCX" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="33WP3ANlcD1" resolve="root" />
                                                            </node>
                                                            <node concept="I4A8Y" id="33WP3ANlcCY" role="2OqNvi" />
                                                          </node>
                                                          <node concept="LkI2h" id="33WP3ANlcCZ" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="33WP3ANlcD0" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="33WP3ANlcD1" role="1bW2Oz">
                                        <property role="TrG5h" value="root" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2jxLKc" id="33WP3ANlcD2" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="UnYns" id="33WP3ANlcD3" role="2OqNvi">
                                  <node concept="3uibUv" id="33WP3ANlcD4" role="UnYnz">
                                    <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="33WP3ANlcD5" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="33WP3ANlcD_" role="jymVt">
                        <property role="TrG5h" value="getChildCountFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10Oyi0" id="33WP3ANlcDA" role="3clF45" />
                        <node concept="3Tm1VV" id="33WP3ANlcDB" role="1B3o_S" />
                        <node concept="3clFbS" id="33WP3ANlcDC" role="3clF47">
                          <node concept="3clFbF" id="33WP3ANlcDD" role="3cqZAp">
                            <node concept="2OqwBi" id="33WP3ANleYz" role="3clFbG">
                              <node concept="37vLTw" id="33WP3ANleY$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                              </node>
                              <node concept="34oBXx" id="33WP3ANleY_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="33WP3ANlcDH" role="37wK5m">
                        <node concept="37vLTw" id="33WP3ANlcDI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nGuY2QKfGu" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="33WP3ANlcDJ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Solution.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="33WP3ANlcDK" role="37wK5m" />
                      <node concept="37vLTw" id="6brIh613z3B" role="37wK5m">
                        <ref role="3cqZAo" node="6brIh613hJK" resolve="category" />
                      </node>
                      <node concept="1rXfSq" id="33WP3ANlcDM" role="37wK5m">
                        <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                      </node>
                      <node concept="37vLTw" id="6brIh616AlY" role="37wK5m">
                        <ref role="3cqZAo" node="6brIh616tfP" resolve="xbuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2nGuY2QPdFy">
    <property role="TrG5h" value="accentSolutionTreeActions" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="ftmFs" id="2nGuY2QPdFz" role="ftER_">
      <node concept="tCFHf" id="2nGuY2QOyE$" role="ftvYc">
        <ref role="tCJdB" node="2nGuY2QOx22" resolve="openSolutionTree2" />
      </node>
    </node>
    <node concept="tT9cl" id="2nGuY2QPdF$" role="2f5YQi">
      <ref role="tU$_T" node="goNQ8fiE3l" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" node="goNQ8fiE3o" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="sE7Ow" id="2nGuY2QOx22">
    <property role="TrG5h" value="openSolutionTree2" />
    <property role="2uzpH1" value="Open Solution Browser" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="1DS2jV" id="2nGuY2QOxdv" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2nGuY2QOxdw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2nGuY2QOxdx" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2nGuY2QOxdy" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2nGuY2QOxdz" role="1NuT2Z">
      <property role="TrG5h" value="solution" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="2nGuY2QOxd$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2nGuY2QOx23" role="tncku">
      <node concept="3clFbS" id="2nGuY2QOx24" role="2VODD2">
        <node concept="3cpWs8" id="2nGuY2QOy3B" role="3cqZAp">
          <node concept="3cpWsn" id="2nGuY2QOy3C" role="3cpWs9">
            <property role="TrG5h" value="stb" />
            <node concept="3uibUv" id="2nGuY2QOy3D" role="1tU5fm">
              <ref role="3uigEE" node="2nGuY2QKdBO" resolve="SolutionTreeBuilder" />
            </node>
            <node concept="2ShNRf" id="2nGuY2QOy3E" role="33vP2m">
              <node concept="1pGfFk" id="2nGuY2QOy3F" role="2ShVmc">
                <ref role="37wK5l" node="2nGuY2QKfuX" resolve="SolutionTreeBuilder" />
                <node concept="1eOMI4" id="2nGuY2QOy3G" role="37wK5m">
                  <node concept="10QFUN" id="2nGuY2QOy3H" role="1eOMHV">
                    <node concept="2OqwBi" id="2nGuY2QOy3I" role="10QFUP">
                      <node concept="2WthIp" id="2nGuY2QOy3J" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2nGuY2QOy3K" role="2OqNvi">
                        <ref role="2WH_rO" node="2nGuY2QOxdz" resolve="solution" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2nGuY2QOy3L" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nGuY2QOy3M" role="3cqZAp" />
        <node concept="3cpWs8" id="2nGuY2QOy3N" role="3cqZAp">
          <node concept="3cpWsn" id="2nGuY2QOy3O" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="2nGuY2QOy3P" role="1tU5fm">
              <ref role="1xYkEM" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
            </node>
            <node concept="2OqwBi" id="2nGuY2QOy3Q" role="33vP2m">
              <node concept="2OqwBi" id="2nGuY2QOy3R" role="2Oq$k0">
                <node concept="2WthIp" id="2nGuY2QOy3S" role="2Oq$k0" />
                <node concept="1DTwFV" id="2nGuY2QOy3T" role="2OqNvi">
                  <ref role="2WH_rO" node="2nGuY2QOxdv" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2nGuY2QOy3U" role="2OqNvi">
                <ref role="LR4U5" node="7Q6Q5uyvZ1G" resolve="GenericTreeTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nGuY2QOy3V" role="3cqZAp">
          <node concept="2OqwBi" id="2nGuY2QOy3W" role="3clFbG">
            <node concept="37vLTw" id="2nGuY2QOy3X" role="2Oq$k0">
              <ref role="3cqZAo" node="2nGuY2QOy3O" resolve="tool" />
            </node>
            <node concept="2XshWL" id="2nGuY2QOy3Y" role="2OqNvi">
              <ref role="2WH_rO" node="7Q6Q5uyAeIO" resolve="setRoot" />
              <node concept="2OqwBi" id="2nGuY2QOy3Z" role="2XxRq1">
                <node concept="37vLTw" id="2nGuY2QOy40" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nGuY2QOy3C" resolve="stb" />
                </node>
                <node concept="liA8E" id="2nGuY2QOy41" role="2OqNvi">
                  <ref role="37wK5l" node="6brIh613hJH" resolve="getTreeNode" />
                  <node concept="Xl_RD" id="33WP3ANmc3a" role="37wK5m">
                    <property role="Xl_RC" value="alphabetical" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2nGuY2QOy42" role="2XxRq1">
                <node concept="2WthIp" id="2nGuY2QOy43" role="2Oq$k0" />
                <node concept="1DTwFV" id="2nGuY2QOy44" role="2OqNvi">
                  <ref role="2WH_rO" node="2nGuY2QOxdx" resolve="mpsproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nGuY2QOy45" role="3cqZAp">
          <node concept="2OqwBi" id="2nGuY2QOy46" role="3clFbG">
            <node concept="37vLTw" id="2nGuY2QOy47" role="2Oq$k0">
              <ref role="3cqZAo" node="2nGuY2QOy3O" resolve="tool" />
            </node>
            <node concept="liA8E" id="2nGuY2QOy48" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="2nGuY2QOy49" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2nGuY2QOxrE" role="tmbBb">
      <node concept="3clFbS" id="2nGuY2QOxrF" role="2VODD2">
        <node concept="3clFbF" id="2nGuY2QOxxe" role="3cqZAp">
          <node concept="2ZW3vV" id="2nGuY2QOxxf" role="3clFbG">
            <node concept="3uibUv" id="2nGuY2QOxxg" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="2nGuY2QOxxh" role="2ZW6bz">
              <node concept="2WthIp" id="2nGuY2QOxxi" role="2Oq$k0" />
              <node concept="1DTwFV" id="2nGuY2QOxxj" role="2OqNvi">
                <ref role="2WH_rO" node="2nGuY2QOxdz" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="6NFuWiCwLrg">
    <property role="TrG5h" value="DummyApplicationPlugin" />
  </node>
  <node concept="33ghlw" id="3onExzPnGul">
    <property role="3GE5qa" value="presentationMode" />
    <property role="TrG5h" value="presentationMode" />
    <node concept="33gmoH" id="3onExzPnGum" role="2hfSGL">
      <property role="33g7Lv" value="Presentation Mode" />
      <ref role="33glcW" to="r4b4:7xesQBpJWpf" resolve="presentationMode" />
      <ref role="33glcY" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="tT9cl" id="3onExzPnGun" role="2hfP89">
      <ref role="tU$_T" node="goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" node="goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="33ghlw" id="4ZN$fokgymG">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="codeReviewState" />
    <node concept="33gmoH" id="4ZN$fokgymH" role="2hfSGL">
      <property role="33g7Lv" value="Code Review State" />
      <ref role="33glcW" to="r4b4:4ZN$fokcCTa" resolve="codereview" />
      <ref role="33glcY" to="r4b4:4ZN$fokcCTb" resolve="showReviewState" />
    </node>
    <node concept="tT9cl" id="4ZN$fokgymI" role="2hfP89">
      <ref role="tU$_T" node="goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" node="goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="312cEu" id="6hoQ$hu7CJg">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="CodeReviewProvider" />
    <node concept="2tJIrI" id="6hoQ$hu7Db4" role="jymVt" />
    <node concept="2YIFZL" id="6hoQ$hubV8a" role="jymVt">
      <property role="TrG5h" value="shouldBeInCodeReview" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4lLcfuhSLi1" role="3clF47">
        <node concept="3clFbJ" id="KIDTtiTGce" role="3cqZAp">
          <node concept="3clFbS" id="KIDTtiTGch" role="3clFbx">
            <node concept="3cpWs6" id="KIDTtiTJo4" role="3cqZAp">
              <node concept="3clFbT" id="KIDTtiTJou" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KIDTtiTIWV" role="3clFbw">
            <node concept="1eOMI4" id="KIDTtiTIKB" role="2Oq$k0">
              <node concept="10QFUN" id="KIDTtiTIKC" role="1eOMHV">
                <node concept="37vLTw" id="KIDTtiTIKA" role="10QFUP">
                  <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="node" />
                </node>
                <node concept="3Tqbb2" id="KIDTtiTIV4" role="10QFUM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="KIDTtiTJgq" role="2OqNvi">
              <node concept="chp4Y" id="KIDTtiTJh$" role="cj9EA">
                <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="5MRtgLPMbNO" role="3cqZAp">
          <node concept="3clFbF" id="4lLcfuhSMyw" role="u8lrQ">
            <node concept="2OqwBi" id="6hoQ$huaRoR" role="3clFbG">
              <node concept="2OqwBi" id="3s$9DObUvKu" role="2Oq$k0">
                <node concept="9H$SH" id="3s$9DObUvKv" role="2Oq$k0">
                  <ref role="9Hxhg" to="qjdu:4lLcfuhScHr" resolve="Code Review Preferences" />
                  <node concept="2OqwBi" id="3s$9DObUvKw" role="9HWM5">
                    <node concept="2OqwBi" id="3s$9DObUvKx" role="2Oq$k0">
                      <node concept="37vLTw" id="3s$9DObUvKy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="node" />
                      </node>
                      <node concept="liA8E" id="3s$9DObUvKz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3s$9DObUvK$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6hoQ$huavVt" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:gjBy3ThgKr" />
                </node>
              </node>
              <node concept="2HwmR7" id="6hoQ$huaVMa" role="2OqNvi">
                <node concept="1bVj0M" id="6hoQ$huaVMc" role="23t8la">
                  <node concept="3clFbS" id="6hoQ$huaVMd" role="1bW5cS">
                    <node concept="3clFbF" id="6hoQ$huaVV9" role="3cqZAp">
                      <node concept="2OqwBi" id="6hoQ$huaXwI" role="3clFbG">
                        <node concept="2OqwBi" id="6hoQ$huaVYt" role="2Oq$k0">
                          <node concept="37vLTw" id="6hoQ$huaVV8" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hoQ$huaVMe" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5MRtgLPLDVv" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:4uR15_er0pl" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6hoQ$huaZb_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2OqwBi" id="6hoQ$huaAug" role="37wK5m">
                            <node concept="2OqwBi" id="6hoQ$hua_A_" role="2Oq$k0">
                              <node concept="37vLTw" id="6hoQ$hua_sH" role="2Oq$k0">
                                <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6hoQ$huaAbq" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6hoQ$huaB57" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6hoQ$huaVMe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6hoQ$huaVMf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MRtgLPMbjm" role="3cqZAp">
          <node concept="3clFbT" id="5MRtgLPMbyf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lLcfuhSLXz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4lLcfuhSLXy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="4lLcfuhSMFn" role="3clF45" />
      <node concept="3Tm1VV" id="4lLcfuhSKG$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6hoQ$hu7Dbg" role="jymVt" />
    <node concept="2tJIrI" id="6hoQ$hu7Dbd" role="jymVt" />
    <node concept="3Tm1VV" id="6hoQ$hu7CJh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="627_yy3filz">
    <property role="TrG5h" value="CodeReferenceStore" />
    <property role="3GE5qa" value="coderef" />
    <node concept="2tJIrI" id="627_yy3filT" role="jymVt" />
    <node concept="Wx3nA" id="627_yy3flYy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="copiedCode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="627_yy3guN3" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="3Tm1VV" id="627_yy3flXU" role="1B3o_S" />
      <node concept="10Nm6u" id="627_yy3flX$" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="627_yy3fim1" role="jymVt" />
    <node concept="3Tm1VV" id="627_yy3fil$" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="627_yy3fe66">
    <property role="TrG5h" value="CopyCodeReference" />
    <property role="2uzpH1" value="Copy Code Reference (Doc)" />
    <property role="3GE5qa" value="coderef" />
    <node concept="2S4$dB" id="627_yy3fe6k" role="1NuT2Z">
      <property role="TrG5h" value="selectedNdoe" />
      <node concept="3Tm6S6" id="627_yy3fe6l" role="1B3o_S" />
      <node concept="1oajcY" id="627_yy3fe6m" role="1oa70y" />
      <node concept="3Tqbb2" id="627_yy3fe6n" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="627_yy3fe6o" role="tncku">
      <node concept="3clFbS" id="627_yy3fe6p" role="2VODD2">
        <node concept="3clFbF" id="627_yy3fnu9" role="3cqZAp">
          <node concept="37vLTI" id="627_yy3guOD" role="3clFbG">
            <node concept="2ShNRf" id="627_yy3gCuz" role="37vLTx">
              <node concept="1pGfFk" id="627_yy3gD8O" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="2OqwBi" id="627_yy3gD9G" role="37wK5m">
                  <node concept="2WthIp" id="627_yy3gD9J" role="2Oq$k0" />
                  <node concept="3gHZIF" id="627_yy3gD9L" role="2OqNvi">
                    <ref role="2WH_rO" node="627_yy3fe6k" resolve="selectedNdoe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="627_yy3fnAY" role="37vLTJ">
              <ref role="1PxDUh" node="627_yy3filz" resolve="CodeReferenceStore" />
              <ref role="3cqZAo" node="627_yy3flYy" resolve="copiedCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2Y27DzrvvF0">
    <property role="TrG5h" value="docGroup" />
    <property role="3GE5qa" value="coderef" />
    <node concept="ftmFs" id="2Y27DzrvDv2" role="ftER_">
      <node concept="2a7GMi" id="2Y27DzrvFLp" role="ftvYc" />
      <node concept="tCFHf" id="627_yy3gUsV" role="ftvYc">
        <ref role="tCJdB" node="627_yy3fe66" resolve="CopyCodeReference" />
      </node>
    </node>
    <node concept="tT9cl" id="2Y27DzrvF82" role="2f5YQi">
      <ref role="2f8Tey" to="abz6:1WzkXggGER5" resolve="moreCopySpecial" />
      <ref role="tU$_T" to="abz6:2N1CSrzm3gG" resolve="mbeddrClipboardStuffInEditMenuCopySpecial" />
    </node>
  </node>
  <node concept="2flHaf" id="6XvT233D$xo">
    <property role="TrG5h" value="EndUserActions" />
    <node concept="2flH9Z" id="6XvT233DKzF" role="2flH9W">
      <property role="2flH96" value="FileOtherSettingsGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKzH" role="2flH9W">
      <property role="2flH96" value="TemplateProjectProperties" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKzK" role="2flH9W">
      <property role="2flH96" value="FileSettingsGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKzO" role="2flH9W">
      <property role="2flH96" value="ExportImportGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKzZ" role="2flH9W">
      <property role="2flH96" value="ImportSettings" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK$6" role="2flH9W">
      <property role="2flH96" value="ExportSettings" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK$e" role="2flH9W">
      <property role="2flH96" value="SaveAsNewFormat" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK$n" role="2flH9W">
      <property role="2flH96" value="SaveAll" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK$x" role="2flH9W">
      <property role="2flH96" value="CopyPaths" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK$G" role="2flH9W">
      <property role="2flH96" value="PasteMultiple" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK_e" role="2flH9W">
      <property role="2flH96" value="EditorFix" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK_r" role="2flH9W">
      <property role="2flH96" value="EditorSelectWord" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK_D" role="2flH9W">
      <property role="2flH96" value="EditorFixAddition" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK_S" role="2flH9W">
      <property role="2flH96" value="ShowInFileView" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKA8" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.CopyNodeReference_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKAp" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.nodeaccess.plugin.clipboardStuffInEditMenuDirect_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKAF" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.nodeaccess.plugin.selectNodeFromClipboardURL_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKAY" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.DeleteLine_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKBi" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.ExtractComponent_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKBB" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.EditorPopup_paste_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKBX" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.PasteAsJavaStatements_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKCk" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.PasteAsJavaMethods_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKCG" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.Bookmarks_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKD5" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowBookmarks_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKDv" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowBookmarksDialog_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKDU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.RemoveAllBookmarks_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKEm" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#0!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKEN" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#1!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKFh" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#2!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKFK" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#3!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKGg" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#4!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKGL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#5!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKHj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#6!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKHQ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#7!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKIq" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#8!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKIZ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#9!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKJ_" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#0!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKKc" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#1!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKKO" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#2!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKLt" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#3!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKM7" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#4!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKMM" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#5!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKNu" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#6!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKOb" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#7!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKOT" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#8!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKPC" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#9!" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiVW" role="2flH9W">
      <property role="2flH96" value="EditSource" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiWH" role="2flH9W">
      <property role="2flH96" value="ViewSource" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiXv" role="2flH9W">
      <property role="2flH96" value="SelectIn" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiYi" role="2flH9W">
      <property role="2flH96" value="PairFileActions" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiZ6" role="2flH9W">
      <property role="2flH96" value="CompareTwoFiles" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiZV" role="2flH9W">
      <property role="2flH96" value="CompareFileWithEditor" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij0L" role="2flH9W">
      <property role="2flH96" value="CompareClipboardWithSelection" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij1C" role="2flH9W">
      <property role="2flH96" value="QuickChangeScheme" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij2w" role="2flH9W">
      <property role="2flH96" value="UIToggleActions" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij3p" role="2flH9W">
      <property role="2flH96" value="EditorToggleActions" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij4j" role="2flH9W">
      <property role="2flH96" value="EditorToggleShowWhitespaces" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij5e" role="2flH9W">
      <property role="2flH96" value="EditorToggleShowLineNumbers" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij6a" role="2flH9W">
      <property role="2flH96" value="EditorToggleShowIndentLines" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij77" role="2flH9W">
      <property role="2flH96" value="EditorToggleUseSoftWraps" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij85" role="2flH9W">
      <property role="2flH96" value="ToggleFullScreenGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij94" role="2flH9W">
      <property role="2flH96" value="TogglePresentationMode" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ija4" role="2flH9W">
      <property role="2flH96" value="ToggleFullScreen" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijb5" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowNodeInfo_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijc7" role="2flH9W">
      <property role="2flH96" value="GotoLine" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijda" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.platform.actions.GoToPlatform_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijee" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.platform.actions.GoToNodeById_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijfj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToAction_Action#!" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijgp" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.Goto_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijhw" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToFile_Action#!" />
    </node>
    <node concept="2flH9Z" id="6XvT233IjiC" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GotoConceptAspect_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IjjL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GoToConceptDeclaration_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IjkV" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GoToEditorDeclaration_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilhq" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ShowStructure_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IliA" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.StructureAdditions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IljN" role="2flH9W">
      <property role="2flH96" value="Code_ActionGroupstructure" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ill1" role="2flH9W">
      <property role="2flH96" value="Code_ActionGroupoverrideImplement" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilmg" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.CodeOverrideImplementMenu_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilnw" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.OverrideMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IloL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.ImplementMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilq3" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.BehaviorCodeOverrideImplementMenuGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilrm" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.OverrideBehaviorMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IlsE" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ImplementBehaviorMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IltZ" role="2flH9W">
      <property role="2flH96" value="Code_ActionGroupcomments" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilvl" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.CodeCommentMenu_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IlwG" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.CommentStatements_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ily4" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.UncommentStatements_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilzt" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.CommentLine_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Inwq" role="2flH9W">
      <property role="2flH96" value="AnalyzeActions" />
    </node>
    <node concept="2flH9Z" id="6XvT233InxP" role="2flH9W">
      <property role="2flH96" value="AnalyzeMenu" />
    </node>
    <node concept="2flH9Z" id="6XvT233Inzh" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.platform.actions.AnalyzePlatform_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233In$I" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.platform.actions.AnalyzeDependencies_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InAc" role="2flH9W">
      <property role="2flH96" value="AnalyzePlatform_ActionGroupother" />
    </node>
    <node concept="2flH9Z" id="6XvT233InBF" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.Analyze_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233InDb" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.AnalyzeModuleDependencies_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InEG" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.AnalyzeStacktrace_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InGe" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.MakeProject_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InHL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.RebuildProject_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InJl" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.GenerateOptions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233InKU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.Options_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InMw" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.SaveTransientModels_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233InPJ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.CheckModelsBeforeGeneration_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InRo" role="2flH9W">
      <property role="2flH96" value="CreateLauncherScript" />
    </node>
    <node concept="2flH9Z" id="6XvT233InT2" role="2flH9W">
      <property role="2flH96" value="CreateDesktopEntry" />
    </node>
    <node concept="2flH9Z" id="6XvT233InUH" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.migration.component.plugin.ExecuteMigrationAssistant_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InWp" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.migration.component.plugin.MigationAssistantActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233InY6" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.Migrations32_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233InZO" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.MigrateSModelReference_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io1z" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.ClearHistoryFiles_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io3j" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.MigrateIds_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io54" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.MigrateFloatConstants_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io6Q" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.WrapNotExpressionInParens_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io8D" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.UpdateDepecatedBlockDocTags_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ioat" role="2flH9W">
      <property role="2flH96" value="ToolsMenu" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ioci" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.Tools_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ioe8" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowTodoViewer_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IofZ" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.base.pluginSolution.plugin.MbeddrTODOGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IohR" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.base.pluginSolution.plugin.OpenMbeddrTodoAction_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IojK" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.dependencies.plugin.VisualizeActionGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IolE" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.dependencies.plugin.ShowDependencies_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ion_" role="2flH9W">
      <property role="2flH96" value="de.itemis.mps.editor.diagram.runtime.plugin.PaletteGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iopx" role="2flH9W">
      <property role="2flH96" value="de.itemis.mps.editor.diagram.runtime.plugin.PaletteAction_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ioru" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.modelchecker.actions.ShowModelCheckerTool_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iots" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.modelchecker.actions.ShowModelChecker_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iovr" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.DevKitTools_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ioxr" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ReloadAll_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iozs" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.InstallIDEAPlugin_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io_u" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.script.pluginSolution.plugin.ScriptsGlobally_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoBx" role="2flH9W">
      <property role="2flH96" value="ShowTips" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoD_" role="2flH9W">
      <property role="2flH96" value="ProductivityGude" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoFE" role="2flH9W">
      <property role="2flH96" value="MPSHelp" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoHK" role="2flH9W">
      <property role="2flH96" value="MPSHelpMenu" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoJR" role="2flH9W">
      <property role="2flH96" value="ShowUserGuide" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoLZ" role="2flH9W">
      <property role="2flH96" value="ShowTutorial" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoO8" role="2flH9W">
      <property role="2flH96" value="ShowDocumentation" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoQi" role="2flH9W">
      <property role="2flH96" value="ShowHomepage" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoSt" role="2flH9W">
      <property role="2flH96" value="ShowMPSBlogAction" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoUD" role="2flH9W">
      <property role="2flH96" value="ShowCommunitySite" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoWQ" role="2flH9W">
      <property role="2flH96" value="ShowTrackerAction" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoZ4" role="2flH9W">
      <property role="2flH96" value="Help.KeymapReference" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ip1j" role="2flH9W">
      <property role="2flH96" value="Help.JetBrainsTV" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ip3z" role="2flH9W">
      <property role="2flH96" value="TechnicalSupport" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ip5O" role="2flH9W">
      <property role="2flH96" value="SendFeedback" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ip86" role="2flH9W">
      <property role="2flH96" value="LogDebugConfigure" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ipap" role="2flH9W">
      <property role="2flH96" value="ShowLog" />
    </node>
    <node concept="2flH9Z" id="6XvT233IpcH" role="2flH9W">
      <property role="2flH96" value="OnlineDocAction" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ipf2" role="2flH9W">
      <property role="2flH96" value="OtherMenu" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ipho" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowNodeInInspector_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IpjJ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowClassInHierarchy_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ipm7" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowConceptInHierarchy_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ipow" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowImplementations_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IpqU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ShowNodeIn_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iptl" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ShowNodeInExplorer_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iq2b" role="2flH9W">
      <property role="2flH96" value="EditorPopup_ActionGroupstructure" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iq4C" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.structure.pluginSolution.plugin.Structure_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iq76" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.structure.pluginSolution.plugin.ShowHelp_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iq9_" role="2flH9W">
      <property role="2flH96" value="ContextHelp" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqc5" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.structure.pluginSolution.plugin.ShowHelpForNode_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqeA" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.structure.pluginSolution.plugin.ShowHelpForRoot_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqh8" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.structure.pluginSolution.plugin.ShowHelpForAspect_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqjF" role="2flH9W">
      <property role="2flH96" value="EditorPopup_ActionGrouppaste" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqmf" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.ConsolePasteActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqoO" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.PasteOriginalNode_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqrq" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.FoldSelection_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqu1" role="2flH9W">
      <property role="2flH96" value="GoToEditorPopupAddition_ActionGroupother" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqwD" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.EditorPopupEx_Goto_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqzi" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoByCurrentReferenceToIDEA_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iq_W" role="2flH9W">
      <property role="2flH96" value="GoToEditorPopupAddition_ActionGrouprefs" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqCB" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.ConsoleExecuteClosureEditorActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqFj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.ExecuteActionAttachedToCurrentNode_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqI0" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoByReference_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqKI" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.GoToEditorPopupAddition_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqNt" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.GoByCurrentReference_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqQd" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GenerateEditorPopup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqSY" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GoToUsageInMappingConfig_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqVK" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.ShowGenerationActions_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqYz" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.plugin.ShowGenerationPlan_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ir1n" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.plugin.TextPreviewGroup_Console_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ir4c" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.DebugActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ir72" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FindConceptInstances_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ir9T" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.plugin.FindByConditionGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Irrc" role="2flH9W">
      <property role="2flH96" value="EditorPopup_ActionGrouphints" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iru6" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.EditorHintsActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Irx1" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.PushEditorHints_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrzX" role="2flH9W">
      <property role="2flH96" value="EditorPopup_ActionGroupdiagram" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrAU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.core.CoreActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrDS" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.EditorPopup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrGR" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.core.ShowNodeMessages_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrJR" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.GoToOverridingClassMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrMS" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.GoToOverridenMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrPU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.GoToInheritedClassifier_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrSX" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.ShowMembers_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Is29" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.EditorInternal_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Is5e" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.typesystem.devkit.pluginSolution.plugin.InternalTypeSystemActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Is8k" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.typesystem.devkit.pluginSolution.plugin.ShowExpectedType_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Isbr" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.PrintNodePosition_Addition_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Isez" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.PrintNodePosition_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IshG" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.BehaviourPopup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IskQ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GoToOverridingBehaviorMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iso1" role="2flH9W">
      <property role="2flH96" value="MainToolBarSettings" />
    </node>
    <node concept="2flH9Z" id="6XvT233Isrd" role="2flH9W">
      <property role="2flH96" value="VcsToobarActions" />
    </node>
    <node concept="2flH9Z" id="6XvT233Isuq" role="2flH9W">
      <property role="2flH96" value="ShowSettings" />
    </node>
    <node concept="2flH9Z" id="6XvT233IsxC" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.CopyNodeName_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Is$R" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ExpandNode_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IsC7" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.vcs.plugin.ShowDiffWithCurrRev_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IsFo" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.vcs.plugin.ShowDiffererenceWithCurrentRevision_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IsIE" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.Favorites_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IsLX" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowErrorMessage_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IuTm" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.base.pluginSolution.plugin.CreateMbeddrRoots_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IuWF" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.NewSubTestModel_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iv01" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.ModelActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iv3o" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.OptimizeModelImports_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iv6K" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FixModuleImports_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iva9" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ConvertToFilePerRootPersistence_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ivdz" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FindModelUsages_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IvgY" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FindModelUsages_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IxhZ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.RevertMemoryChanges_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ixls" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.vcs.plugin.VCSModelActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ixsm" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.script.pluginSolution.plugin.ScriptsForSelection_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IxvO" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.LanguageActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ixzj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.JavaModuleActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iz$s" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.vcs.plugin.ModuleVcsActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IzBX" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.migration.actions.plugin.MigrationGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IzFv" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.migration.actions.plugin.CorrectLanguageVersion_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IzJ2" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ProjectNewActionsEx_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IzTI" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.build.mps.pluginSolution.plugin.ProjectPaneProjectAddition_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IzXj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.build.mps.pluginSolution.plugin.GenerateBuildForProjectAction_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$0T" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.plugin.pluginSolution.plugin.ProjectPaneProjectAddition_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$4w" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.plugin.pluginSolution.plugin.GeneratePluginSolution_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$88" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.OptimizeProjectImports_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$bL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FixModuleImportsInProject_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$fr" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.ProjectCompileActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$j6" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.CompileProject_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$qv" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.CleanProject_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$xT" role="2flH9W">
      <property role="2flH96" value="RunContextGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$_B" role="2flH9W">
      <property role="2flH96" value="CreateRunConfiguration" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$Dm" role="2flH9W">
      <property role="2flH96" value="RunClass" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$H6" role="2flH9W">
      <property role="2flH96" value="DebugClass" />
    </node>
    <node concept="2flH9Z" id="$PirrUJ_7D" role="2flH9W">
      <property role="2flH96" value="VcsGroup" />
    </node>
    <node concept="2flH9Z" id="1WzkXggN4HN" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.AnalyzeModule_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="3DoSIAt302$" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.workbench.actions.AnalyzeJavaActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="3DoSIAt306m" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.workbench.actions.AnalyzeClasspath_Action" />
    </node>
    <node concept="2flH9Z" id="FniR$ClU6F" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.favourites.plugin.plugin.favourites_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="FniR$ClUei" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.favourites.plugin.plugin.markAsFavourite_Action" />
    </node>
    <node concept="2flH9Z" id="FniR$ClUlV" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.favourites.plugin.plugin.removeFromFavourites_Action" />
    </node>
  </node>
  <node concept="sE7Ow" id="4EItucYCCBf">
    <property role="TrG5h" value="ExportEditorImage" />
    <property role="2uzpH1" value="Export Editor Image" />
    <node concept="tnohg" id="4EItucYCCBg" role="tncku">
      <node concept="3clFbS" id="4EItucYCCBh" role="2VODD2">
        <node concept="3cpWs8" id="4EItucYCQqd" role="3cqZAp">
          <node concept="3cpWsn" id="4EItucYCQqc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5HhTKhgp6lK" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4EItucYCQqf" role="33vP2m">
              <node concept="2OqwBi" id="5HhTKhgp9Xl" role="2Oq$k0">
                <node concept="2WthIp" id="5HhTKhgp9Xo" role="2Oq$k0" />
                <node concept="1DTwFV" id="5HhTKhgp9Xq" role="2OqNvi">
                  <ref role="2WH_rO" node="4EItucYCK3k" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4EItucYCQqj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EItucYCQqk" role="3cqZAp">
          <node concept="3clFbC" id="4EItucYCQql" role="3clFbw">
            <node concept="37vLTw" id="4EItucYCQqm" role="3uHU7B">
              <ref role="3cqZAo" node="4EItucYCQqc" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4EItucYCQqn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4EItucYCQqp" role="3clFbx">
            <node concept="3cpWs6" id="4EItucYCQqq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4EItucYCQqs" role="3cqZAp">
          <node concept="3cpWsn" id="4EItucYCQqr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sNode" />
            <node concept="3uibUv" id="5HhTKhgpm0N" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4EItucYCQsh" role="33vP2m">
              <node concept="37vLTw" id="4EItucYCQsg" role="2Oq$k0">
                <ref role="3cqZAo" node="4EItucYCQqc" resolve="cell" />
              </node>
              <node concept="liA8E" id="4EItucYCQsi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EItucYCQqv" role="3cqZAp">
          <node concept="3clFbC" id="4EItucYCQqw" role="3clFbw">
            <node concept="37vLTw" id="4EItucYCQqx" role="3uHU7B">
              <ref role="3cqZAo" node="4EItucYCQqr" resolve="sNode" />
            </node>
            <node concept="10Nm6u" id="4EItucYCQqy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4EItucYCQq$" role="3clFbx">
            <node concept="3cpWs6" id="4EItucYCQq_" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4EItucYCQqB" role="3cqZAp">
          <node concept="3cpWsn" id="4EItucYCQqA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4EItucYCVgz" role="1tU5fm" />
            <node concept="2OqwBi" id="4EItucYCQsk" role="33vP2m">
              <node concept="37vLTw" id="4EItucYCQsj" role="2Oq$k0">
                <ref role="3cqZAo" node="4EItucYCQqr" resolve="sNode" />
              </node>
              <node concept="liA8E" id="4EItucYCQsl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EItucYCQqE" role="3cqZAp">
          <node concept="3fqX7Q" id="4EItucYCQqF" role="3clFbw">
            <node concept="2OqwBi" id="4EItucYCQsn" role="3fr31v">
              <node concept="37vLTw" id="4EItucYCQsm" role="2Oq$k0">
                <ref role="3cqZAo" node="4EItucYCQqA" resolve="name" />
              </node>
              <node concept="17RlXB" id="5HhTKhgpuD4" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4EItucYCQqP" role="9aQIa">
            <node concept="3clFbS" id="4EItucYCQqQ" role="9aQI4">
              <node concept="3clFbF" id="4EItucYCQqR" role="3cqZAp">
                <node concept="37vLTI" id="4EItucYCQqS" role="3clFbG">
                  <node concept="37vLTw" id="4EItucYCQqT" role="37vLTJ">
                    <ref role="3cqZAo" node="4EItucYCQqA" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="4EItucYCQqU" role="37vLTx">
                    <node concept="2OqwBi" id="4EItucYCQsq" role="2Oq$k0">
                      <node concept="37vLTw" id="4EItucYCQsp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4EItucYCQqr" resolve="sNode" />
                      </node>
                      <node concept="liA8E" id="4EItucYCQsr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4EItucYCQqW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4EItucYCQqI" role="3clFbx">
            <node concept="3clFbF" id="4EItucYCQqJ" role="3cqZAp">
              <node concept="37vLTI" id="4EItucYCQqK" role="3clFbG">
                <node concept="37vLTw" id="4EItucYCQqL" role="37vLTJ">
                  <ref role="3cqZAo" node="4EItucYCQqA" resolve="name" />
                </node>
                <node concept="2OqwBi" id="4EItucYCQst" role="37vLTx">
                  <node concept="37vLTw" id="4EItucYCQss" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EItucYCQqA" resolve="name" />
                  </node>
                  <node concept="liA8E" id="4EItucYCQsu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="4EItucYCQqN" role="37wK5m">
                      <property role="Xl_RC" value="\\W+" />
                    </node>
                    <node concept="Xl_RD" id="4EItucYCQqO" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EItucYCQqY" role="3cqZAp">
          <node concept="3cpWsn" id="4EItucYCQqX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="imageFileName" />
            <node concept="17QB3L" id="4EItucYCYny" role="1tU5fm" />
            <node concept="2YIFZM" id="4EItucYCRUw" role="33vP2m">
              <ref role="1Pybhc" to="hwgx:4Wn4fzjJqEK" resolve="SolutionPathUtil" />
              <ref role="37wK5l" to="hwgx:GKLijSQbSR" resolve="createFilenameRelativeToNodeSolution" />
              <node concept="37vLTw" id="4EItucYCQr1" role="37wK5m">
                <ref role="3cqZAo" node="4EItucYCQqr" resolve="sNode" />
              </node>
              <node concept="3cpWs3" id="4EItucYCQr2" role="37wK5m">
                <node concept="37vLTw" id="4EItucYCQr3" role="3uHU7B">
                  <ref role="3cqZAo" node="4EItucYCQqA" resolve="name" />
                </node>
                <node concept="Xl_RD" id="4EItucYCQr4" role="3uHU7w">
                  <property role="Xl_RC" value=".png" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EItucYCQr6" role="3cqZAp">
          <node concept="3cpWsn" id="4EItucYCQr5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="4EItucYCQr7" role="1tU5fm" />
            <node concept="3cpWs3" id="4EItucYCQr8" role="33vP2m">
              <node concept="2OqwBi" id="4EItucYCRUy" role="3uHU7B">
                <node concept="37vLTw" id="4EItucYCRUx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EItucYCQqc" resolve="cell" />
                </node>
                <node concept="liA8E" id="4EItucYCRUz" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                </node>
              </node>
              <node concept="3cmrfG" id="4EItucYCQra" role="3uHU7w">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EItucYCQrc" role="3cqZAp">
          <node concept="3cpWsn" id="4EItucYCQrb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="4EItucYCQrd" role="1tU5fm" />
            <node concept="3cpWs3" id="4EItucYCQre" role="33vP2m">
              <node concept="2OqwBi" id="4EItucYCRU_" role="3uHU7B">
                <node concept="37vLTw" id="4EItucYCRU$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EItucYCQqc" resolve="cell" />
                </node>
                <node concept="liA8E" id="4EItucYCRUA" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="4EItucYCQrg" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EItucYCQri" role="3cqZAp">
          <node concept="3cpWsn" id="4EItucYCQrh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="5HhTKhgpuIM" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="5HhTKhgpuMC" role="33vP2m">
              <node concept="1pGfFk" id="5HhTKhgpuMD" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="4EItucYCQrl" role="37wK5m">
                  <ref role="3cqZAo" node="4EItucYCQr5" resolve="width" />
                </node>
                <node concept="37vLTw" id="4EItucYCQrm" role="37wK5m">
                  <ref role="3cqZAo" node="4EItucYCQrb" resolve="height" />
                </node>
                <node concept="10M0yZ" id="5HhTKhgpuSI" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EItucYCQrp" role="3cqZAp">
          <node concept="3cpWsn" id="4EItucYCQro" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4EItucYCQrq" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="4EItucYCRUC" role="33vP2m">
              <node concept="37vLTw" id="4EItucYCRUB" role="2Oq$k0">
                <ref role="3cqZAo" node="4EItucYCQrh" resolve="image" />
              </node>
              <node concept="liA8E" id="4EItucYCRUD" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EItucYCQrs" role="3cqZAp">
          <node concept="2OqwBi" id="4EItucYCRUF" role="3clFbG">
            <node concept="37vLTw" id="4EItucYCRUE" role="2Oq$k0">
              <ref role="3cqZAo" node="4EItucYCQro" resolve="g" />
            </node>
            <node concept="liA8E" id="4EItucYCRUG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="4EItucYCS11" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EItucYCQrv" role="3cqZAp">
          <node concept="2OqwBi" id="4EItucYCRUJ" role="3clFbG">
            <node concept="37vLTw" id="4EItucYCRUI" role="2Oq$k0">
              <ref role="3cqZAo" node="4EItucYCQro" resolve="g" />
            </node>
            <node concept="liA8E" id="4EItucYCRUK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="3cmrfG" id="4EItucYCQrx" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4EItucYCQry" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4EItucYCQrz" role="37wK5m">
                <ref role="3cqZAo" node="4EItucYCQr5" resolve="width" />
              </node>
              <node concept="37vLTw" id="4EItucYCQr$" role="37wK5m">
                <ref role="3cqZAo" node="4EItucYCQrb" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EItucYCQr_" role="3cqZAp">
          <node concept="2OqwBi" id="4EItucYCQrA" role="3clFbG">
            <node concept="2OqwBi" id="5HhTKhgpvIL" role="2Oq$k0">
              <node concept="2WthIp" id="5HhTKhgpvzU" role="2Oq$k0" />
              <node concept="1DTwFV" id="5HhTKhgpwUD" role="2OqNvi">
                <ref role="2WH_rO" node="4EItucYCK3k" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4EItucYCQrE" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.paint(java.awt.Graphics):void" resolve="paint" />
              <node concept="37vLTw" id="4EItucYCQrF" role="37wK5m">
                <ref role="3cqZAo" node="4EItucYCQro" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4EItucYCQse" role="3cqZAp">
          <node concept="TDmWw" id="4EItucYCQsf" role="TEbGg">
            <node concept="3clFbS" id="4EItucYCQs7" role="TDEfX">
              <node concept="3clFbF" id="4EItucYCQs8" role="3cqZAp">
                <node concept="2OqwBi" id="4EItucYCRUM" role="3clFbG">
                  <node concept="37vLTw" id="4EItucYCRUL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EItucYCQs3" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="4EItucYCRUN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4EItucYCQsa" role="3cqZAp">
                <node concept="2OqwBi" id="4EItucYCQsb" role="3clFbG">
                  <node concept="2OqwBi" id="4EItucYCRUP" role="2Oq$k0">
                    <node concept="37vLTw" id="4EItucYCRUO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EItucYCQs3" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="4EItucYCRUQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4EItucYCQsd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4EItucYCQs3" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4EItucYCQs5" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4EItucYCQrH" role="SfCbr">
            <node concept="3cpWs8" id="4EItucYCQrJ" role="3cqZAp">
              <node concept="3cpWsn" id="4EItucYCQrI" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="4EItucYCQrK" role="1tU5fm">
                  <ref role="3uigEE" to="hwgx:1yFmGPnLcNP" resolve="ImageTrimmer" />
                </node>
                <node concept="2ShNRf" id="4EItucYCRUR" role="33vP2m">
                  <node concept="HV5vD" id="4EItucYCRUS" role="2ShVmc">
                    <ref role="HV5vE" to="hwgx:1yFmGPnLcNP" resolve="ImageTrimmer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4EItucYCQrN" role="3cqZAp">
              <node concept="3cpWsn" id="4EItucYCQrM" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="4EItucYCQrO" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4EItucYCRUT" role="33vP2m">
                  <node concept="1pGfFk" id="4EItucYCRVa" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="4EItucYCQrQ" role="37wK5m">
                      <ref role="3cqZAo" node="4EItucYCQqX" resolve="imageFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4EItucYCQrR" role="3cqZAp">
              <node concept="2YIFZM" id="5HhTKhgpy0m" role="3clFbG">
                <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File):boolean" resolve="write" />
                <node concept="2OqwBi" id="4EItucYCRVc" role="37wK5m">
                  <node concept="37vLTw" id="4EItucYCRVb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EItucYCQrI" resolve="t" />
                  </node>
                  <node concept="liA8E" id="4EItucYCRVd" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:1yFmGPnLcNR" resolve="getCroppedImage" />
                    <node concept="37vLTw" id="4EItucYCQrU" role="37wK5m">
                      <ref role="3cqZAo" node="4EItucYCQrh" resolve="image" />
                    </node>
                    <node concept="3cmrfG" id="4EItucYCQrV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4EItucYCQrW" role="37wK5m">
                  <property role="Xl_RC" value="png" />
                </node>
                <node concept="37vLTw" id="4EItucYCQrX" role="37wK5m">
                  <ref role="3cqZAo" node="4EItucYCQrM" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="abc8K" id="5HhTKhgpzP5" role="3cqZAp">
              <node concept="3cpWs3" id="4EItucYCQs0" role="abp_N">
                <node concept="Xl_RD" id="4EItucYCQs1" role="3uHU7B">
                  <property role="Xl_RC" value="saved screenshot to " />
                </node>
                <node concept="2OqwBi" id="4EItucYCRVf" role="3uHU7w">
                  <node concept="37vLTw" id="4EItucYCRVe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EItucYCQrM" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4EItucYCRVg" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4EItucYCK3k" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4EItucYCK3l" role="1oa70y" />
    </node>
  </node>
  <node concept="2flHaf" id="5re6bl11R$A">
    <property role="TrG5h" value="EverythingActions" />
  </node>
</model>

