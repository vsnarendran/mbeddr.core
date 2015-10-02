<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f229ac18-2342-497f-9b94-b365300ac429(com.mbeddr.mpsutil.documentable.runtimeSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
  </languages>
  <imports>
    <import index="thef" ref="r:6666292c-7dc4-4176-8e44-02f4d6ce31f9(com.mbeddr.mpsutil.commentable.refactorings)" />
    <import index="bktn" ref="r:4cd61634-87bb-4413-a303-e44c890b7a40(com.mbeddr.mpsutil.documentable.refactorings)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
        <child id="7518061998923573139" name="shortcut" index="1lpA8t" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5PyBcyXwyOF" />
  <node concept="1lpA8v" id="6xlxoSXdgcY">
    <property role="TrG5h" value="Add Documentation" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="bktn:5PyBcyXwahc" resolve="addDocuemntation" />
    <node concept="pLAjd" id="6xlxoSXdgd0" role="1lpA8t">
      <property role="pLAjc" value="ctrl" />
      <property role="pLAjf" value="VK_A" />
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdgd1">
    <property role="TrG5h" value="Comment In" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="thef:5PyBcyXw92M" resolve="commentBackInCode" />
    <node concept="pLAjd" id="6xlxoSXdgd2" role="1lpA8t">
      <property role="pLAjf" value="VK_C" />
      <property role="pLAjc" value="ctrl+alt" />
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdgd3">
    <property role="TrG5h" value="Comment In" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="thef:5PyBcyXw923" resolve="commentBackInCodeOnOriginal" />
    <node concept="pLAjd" id="6xlxoSXdgd4" role="1lpA8t">
      <property role="pLAjf" value="VK_C" />
      <property role="pLAjc" value="ctrl+alt" />
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdgd7">
    <property role="TrG5h" value="Comment Out" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="thef:5PyBcyXw90M" resolve="commentedOutCode" />
    <node concept="pLAjd" id="6xlxoSXdgd8" role="1lpA8t">
      <property role="pLAjf" value="VK_C" />
      <property role="pLAjc" value="ctrl+alt" />
    </node>
  </node>
</model>

