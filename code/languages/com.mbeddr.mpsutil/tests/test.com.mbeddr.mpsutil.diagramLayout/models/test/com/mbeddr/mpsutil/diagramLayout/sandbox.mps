<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3507eea6-a1cc-4c13-afca-3595e890c8d8(test.com.mbeddr.mpsutil.diagramLayout.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5862288d-b2cf-4268-b409-143fa09be4d5" name="com.mbeddr.mpsutil.graphLayout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5862288d-b2cf-4268-b409-143fa09be4d5" name="com.mbeddr.mpsutil.graphLayout">
      <concept id="8429751199967910924" name="com.mbeddr.mpsutil.graphLayout.structure.SameHeightAs" flags="ng" index="3fZI81" />
      <concept id="8429751199967910921" name="com.mbeddr.mpsutil.graphLayout.structure.Above" flags="ng" index="3fZI84" />
      <concept id="8429751199967910920" name="com.mbeddr.mpsutil.graphLayout.structure.RightOf" flags="ng" index="3fZI85" />
      <concept id="8429751199967910923" name="com.mbeddr.mpsutil.graphLayout.structure.SameWidthAs" flags="ng" index="3fZI86" />
      <concept id="8429751199967910922" name="com.mbeddr.mpsutil.graphLayout.structure.Below" flags="ng" index="3fZI87" />
      <concept id="8429751199967910969" name="com.mbeddr.mpsutil.graphLayout.structure.BottomAlignedWith" flags="ng" index="3fZI8O" />
      <concept id="8429751199967910966" name="com.mbeddr.mpsutil.graphLayout.structure.LeftAlignedWith" flags="ng" index="3fZI8V" />
      <concept id="8429751199967911012" name="com.mbeddr.mpsutil.graphLayout.structure.DiagramLayout" flags="ng" index="3fZI9D">
        <child id="8429751199967911016" name="nodes" index="3fZI9_" />
        <child id="8429751199967911019" name="constraints" index="3fZI9A" />
      </concept>
      <concept id="8429751199967907190" name="com.mbeddr.mpsutil.graphLayout.structure.DiagramNode" flags="ng" index="3fZJdV">
        <property id="3061308008217720599" name="minHeight" index="3jAWhY" />
        <property id="3061308008217719891" name="minWidth" index="3jAWsU" />
      </concept>
      <concept id="8429751199967907247" name="com.mbeddr.mpsutil.graphLayout.structure.ADiagramLayoutConstraint" flags="ng" index="3fZJey">
        <reference id="8429751199967909934" name="source" index="3fZIoz" />
        <reference id="8429751199967909936" name="target" index="3fZIoX" />
      </concept>
      <concept id="8429751199967907252" name="com.mbeddr.mpsutil.graphLayout.structure.LeftOf" flags="ng" index="3fZJeT" />
    </language>
  </registry>
  <node concept="3fZI9D" id="7jWvwQV0L$o">
    <property role="TrG5h" value="GrammarCell" />
    <node concept="3fZI8V" id="7jWvwQV0L$w" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0L$p" resolve="mc09" />
      <ref role="3fZIoX" node="7jWvwQV0L$r" resolve="main" />
    </node>
    <node concept="3fZI87" id="7jWvwQV0L$A" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0L$r" resolve="main" />
      <ref role="3fZIoX" node="7jWvwQV0L$p" resolve="mc09" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0L$M" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0L$E" resolve="mc08" />
      <ref role="3fZIoX" node="7jWvwQV0L$r" resolve="main" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0L$W" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0L$E" resolve="mc08" />
      <ref role="3fZIoX" node="7jWvwQV0L$p" resolve="mc09" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0L_d" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0L$E" resolve="mc08" />
      <ref role="3fZIoX" node="7jWvwQV0L_2" resolve="sugar" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0L_r" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0L$E" resolve="mc08" />
      <ref role="3fZIoX" node="7jWvwQV0L_2" resolve="sugar" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0L_L" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0L_z" resolve="mc07" />
      <ref role="3fZIoX" node="7jWvwQV0L$E" resolve="mc08" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0LA3" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0L_z" resolve="mc07" />
      <ref role="3fZIoX" node="7jWvwQV0L$E" resolve="mc08" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0LB7" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAd" resolve="mc06" />
      <ref role="3fZIoX" node="7jWvwQV0L_z" resolve="mc07" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0LB6" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAd" resolve="mc06" />
      <ref role="3fZIoX" node="7jWvwQV0L_z" resolve="mc07" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0LBI" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAk" resolve="mc05" />
      <ref role="3fZIoX" node="7jWvwQV0LAd" resolve="mc06" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0LBH" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAk" resolve="mc05" />
      <ref role="3fZIoX" node="7jWvwQV0LAd" resolve="mc06" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0LCB" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAs" resolve="mc04" />
      <ref role="3fZIoX" node="7jWvwQV0LAk" resolve="mc05" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0LCA" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAs" resolve="mc04" />
      <ref role="3fZIoX" node="7jWvwQV0LAk" resolve="mc05" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0LCi" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAs" resolve="mc04" />
      <ref role="3fZIoX" node="7jWvwQV0L$r" resolve="main" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0LCh" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAs" resolve="mc04" />
      <ref role="3fZIoX" node="7jWvwQV0L$r" resolve="main" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0LBZ" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAs" resolve="mc04" />
      <ref role="3fZIoX" node="7jWvwQV0L_2" resolve="sugar" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0LBY" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAs" resolve="mc04" />
      <ref role="3fZIoX" node="7jWvwQV0L_2" resolve="sugar" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0LBv" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LA_" resolve="mc03_del" />
      <ref role="3fZIoX" node="7jWvwQV0LAs" resolve="mc04" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0LBu" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LA_" resolve="mc03_del" />
      <ref role="3fZIoX" node="7jWvwQV0LAs" resolve="mc04" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0LFA" role="3fZI9A">
      <ref role="3fZIoX" node="7jWvwQV0LAs" resolve="mc04" />
      <ref role="3fZIoz" node="7jWvwQV0LAJ" resolve="mc03_prep" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0LF_" role="3fZI9A">
      <ref role="3fZIoX" node="7jWvwQV0LAs" resolve="mc04" />
      <ref role="3fZIoz" node="7jWvwQV0LAJ" resolve="mc03_prep" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0LFZ" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAU" resolve="mc02" />
      <ref role="3fZIoX" node="7jWvwQV0LA_" resolve="mc03_del" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0LFY" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAU" resolve="mc02" />
      <ref role="3fZIoX" node="7jWvwQV0LA_" resolve="mc03_del" />
    </node>
    <node concept="3fZI8O" id="7jWvwQV0LGq" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAU" resolve="mc02" />
      <ref role="3fZIoX" node="7jWvwQV0LAJ" resolve="mc03_prep" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV0LGp" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV0LAU" resolve="mc02" />
      <ref role="3fZIoX" node="7jWvwQV0LAJ" resolve="mc03_prep" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0L$p" role="3fZI9_">
      <property role="TrG5h" value="mc09" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0L$r" role="3fZI9_">
      <property role="TrG5h" value="main" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0L$E" role="3fZI9_">
      <property role="TrG5h" value="mc08" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0L_2" role="3fZI9_">
      <property role="TrG5h" value="sugar" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0L_z" role="3fZI9_">
      <property role="TrG5h" value="mc07" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0LAd" role="3fZI9_">
      <property role="TrG5h" value="mc06" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0LAk" role="3fZI9_">
      <property role="TrG5h" value="mc05" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0LAs" role="3fZI9_">
      <property role="TrG5h" value="mc04" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0LA_" role="3fZI9_">
      <property role="TrG5h" value="mc03_del" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0LAJ" role="3fZI9_">
      <property role="TrG5h" value="mc03_prep" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV0LAU" role="3fZI9_">
      <property role="TrG5h" value="mc02" />
    </node>
  </node>
  <node concept="3fZI9D" id="7jWvwQV4K4E">
    <property role="TrG5h" value="LeftOf" />
    <node concept="3fZJeT" id="7jWvwQV4THc" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV4TGW" resolve="a" />
      <ref role="3fZIoX" node="7jWvwQV4TGZ" resolve="b" />
    </node>
    <node concept="3fZJeT" id="7jWvwQV5HPC" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV5HPs" resolve="c" />
      <ref role="3fZIoX" node="7jWvwQV4TGW" resolve="a" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV4TGW" role="3fZI9_">
      <property role="TrG5h" value="a" />
      <property role="3jAWsU" value="10" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV4TGZ" role="3fZI9_">
      <property role="TrG5h" value="b" />
      <property role="3jAWsU" value="20" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV5HPs" role="3fZI9_">
      <property role="TrG5h" value="c" />
      <property role="3jAWsU" value="55" />
    </node>
  </node>
  <node concept="3fZI9D" id="7jWvwQV5xeJ">
    <property role="TrG5h" value="RightOf" />
    <node concept="3fZI85" id="7jWvwQV5xeN" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV5xeL" resolve="a" />
      <ref role="3fZIoX" node="7jWvwQV5xeM" resolve="b" />
    </node>
    <node concept="3fZI85" id="7jWvwQV5HPU" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV5HPI" resolve="c" />
      <ref role="3fZIoX" node="7jWvwQV5xeL" resolve="a" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV5xeL" role="3fZI9_">
      <property role="TrG5h" value="a" />
      <property role="3jAWsU" value="10" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV5xeM" role="3fZI9_">
      <property role="TrG5h" value="b" />
      <property role="3jAWsU" value="50" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV5HPI" role="3fZI9_">
      <property role="TrG5h" value="c" />
      <property role="3jAWsU" value="20" />
    </node>
  </node>
  <node concept="3fZI9D" id="7jWvwQV5BHn">
    <property role="TrG5h" value="Below" />
    <node concept="3fZI87" id="7jWvwQV5BHB" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV5BHp" resolve="a" />
      <ref role="3fZIoX" node="7jWvwQV5BHq" resolve="b" />
    </node>
    <node concept="3fZI87" id="7jWvwQV5HQk" role="3fZI9A">
      <ref role="3fZIoz" node="7jWvwQV5HQ8" resolve="c" />
      <ref role="3fZIoX" node="7jWvwQV5BHp" resolve="a" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV5BHp" role="3fZI9_">
      <property role="TrG5h" value="a" />
      <property role="3jAWsU" value="75" />
      <property role="3jAWhY" value="50" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV5BHq" role="3fZI9_">
      <property role="TrG5h" value="b" />
      <property role="3jAWhY" value="10" />
      <property role="3jAWsU" value="0" />
    </node>
    <node concept="3fZJdV" id="7jWvwQV5HQ8" role="3fZI9_">
      <property role="TrG5h" value="c" />
      <property role="3jAWhY" value="10" />
      <property role="3jAWsU" value="0" />
    </node>
  </node>
  <node concept="3fZI9D" id="2DVWQBTRwtK">
    <property role="TrG5h" value="Above" />
    <node concept="3fZJdV" id="2DVWQBTRwtL" role="3fZI9_">
      <property role="TrG5h" value="a" />
      <property role="3jAWhY" value="32" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTRwtN" role="3fZI9_">
      <property role="TrG5h" value="b" />
      <property role="3jAWhY" value="10" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTRwtQ" role="3fZI9_">
      <property role="TrG5h" value="c" />
      <property role="3jAWhY" value="55" />
    </node>
    <node concept="3fZI84" id="2DVWQBTRwtU" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTRwtL" resolve="a" />
      <ref role="3fZIoX" node="2DVWQBTRwtN" resolve="b" />
    </node>
    <node concept="3fZI84" id="2DVWQBTRSrT" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTRwtQ" resolve="c" />
      <ref role="3fZIoX" node="2DVWQBTRwtL" resolve="a" />
    </node>
  </node>
  <node concept="3fZI9D" id="2DVWQBTSWcK">
    <property role="TrG5h" value="CombinedSides" />
    <node concept="3fZI84" id="2DVWQBTVPU8" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTSWcL" resolve="a" />
      <ref role="3fZIoX" node="2DVWQBTSWcN" resolve="b" />
    </node>
    <node concept="3fZJeT" id="2DVWQBTVPUe" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTSWcN" resolve="b" />
      <ref role="3fZIoX" node="2DVWQBTVPTZ" resolve="c" />
    </node>
    <node concept="3fZI87" id="2DVWQBTVPUm" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPTZ" resolve="c" />
      <ref role="3fZIoX" node="2DVWQBTVPU3" resolve="d" />
    </node>
    <node concept="3fZI85" id="2DVWQBTVPUw" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPU3" resolve="d" />
      <ref role="3fZIoX" node="2DVWQBTSWcL" resolve="a" />
    </node>
    <node concept="3fZI84" id="2DVWQBU1qUW" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTSWcL" resolve="a" />
      <ref role="3fZIoX" node="2DVWQBTVPTZ" resolve="c" />
    </node>
    <node concept="3fZI87" id="2DVWQBU1XzB" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTSWcL" resolve="a" />
      <ref role="3fZIoX" node="2DVWQBTVPU3" resolve="d" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTSWcL" role="3fZI9_">
      <property role="TrG5h" value="a" />
      <property role="3jAWsU" value="70" />
      <property role="3jAWhY" value="30" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTSWcN" role="3fZI9_">
      <property role="TrG5h" value="b" />
      <property role="3jAWsU" value="50" />
      <property role="3jAWhY" value="40" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPTZ" role="3fZI9_">
      <property role="TrG5h" value="c" />
      <property role="3jAWsU" value="40" />
      <property role="3jAWhY" value="60" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPU3" role="3fZI9_">
      <property role="TrG5h" value="d" />
      <property role="3jAWsU" value="20" />
      <property role="3jAWhY" value="15" />
    </node>
  </node>
  <node concept="3fZI9D" id="2DVWQBTVPUA">
    <property role="TrG5h" value="Cross" />
    <node concept="3fZJdV" id="2DVWQBTVPUB" role="3fZI9_">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPUD" role="3fZI9_">
      <property role="TrG5h" value="b" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPUG" role="3fZI9_">
      <property role="TrG5h" value="c" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPUK" role="3fZI9_">
      <property role="TrG5h" value="d" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPUP" role="3fZI9_">
      <property role="TrG5h" value="cc" />
      <property role="3jAWsU" value="50" />
      <property role="3jAWhY" value="50" />
    </node>
    <node concept="3fZJeT" id="2DVWQBTVPUV" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPUB" resolve="a" />
      <ref role="3fZIoX" node="2DVWQBTVPUP" resolve="cc" />
    </node>
    <node concept="3fZI85" id="2DVWQBTVPV0" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPUD" resolve="b" />
      <ref role="3fZIoX" node="2DVWQBTVPUP" resolve="cc" />
    </node>
    <node concept="3fZI84" id="2DVWQBTVPV8" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPUG" resolve="c" />
      <ref role="3fZIoX" node="2DVWQBTVPUP" resolve="cc" />
    </node>
    <node concept="3fZI87" id="2DVWQBTVPVi" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPUK" resolve="d" />
      <ref role="3fZIoX" node="2DVWQBTVPUP" resolve="cc" />
    </node>
  </node>
  <node concept="3fZI9D" id="2DVWQBTVPVo">
    <property role="TrG5h" value="horizontal" />
    <node concept="3fZJeT" id="2DVWQBU1qUt" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBU1qU5" resolve="a" />
      <ref role="3fZIoX" node="2DVWQBTVPVr" resolve="b" />
    </node>
    <node concept="3fZJeT" id="2DVWQBTVPWd" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPVr" resolve="b" />
      <ref role="3fZIoX" node="2DVWQBTVPVu" resolve="c" />
    </node>
    <node concept="3fZJeT" id="2DVWQBTVPWl" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPVu" resolve="c" />
      <ref role="3fZIoX" node="2DVWQBTVPVO" resolve="cc" />
    </node>
    <node concept="3fZI85" id="2DVWQBTVPWv" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPVy" resolve="d" />
      <ref role="3fZIoX" node="2DVWQBTVPVO" resolve="cc" />
    </node>
    <node concept="3fZI85" id="2DVWQBTVPWF" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPVB" resolve="e" />
      <ref role="3fZIoX" node="2DVWQBTVPVy" resolve="d" />
    </node>
    <node concept="3fZI85" id="2DVWQBU1qUH" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBU1qUd" resolve="f" />
      <ref role="3fZIoX" node="2DVWQBTVPVB" resolve="e" />
    </node>
    <node concept="3fZI87" id="2DVWQBTVPX9" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBTVPW1" resolve="bb" />
      <ref role="3fZIoX" node="2DVWQBTVPVO" resolve="cc" />
    </node>
    <node concept="3fZJdV" id="2DVWQBU1qU5" role="3fZI9_">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPVr" role="3fZI9_">
      <property role="TrG5h" value="b" />
      <property role="3jAWsU" value="20" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPVu" role="3fZI9_">
      <property role="TrG5h" value="c" />
      <property role="3jAWsU" value="30" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPVy" role="3fZI9_">
      <property role="TrG5h" value="d" />
      <property role="3jAWsU" value="50" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPVB" role="3fZI9_">
      <property role="TrG5h" value="e" />
      <property role="3jAWsU" value="20" />
    </node>
    <node concept="3fZJdV" id="2DVWQBU1qUd" role="3fZI9_">
      <property role="TrG5h" value="f" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPVO" role="3fZI9_">
      <property role="TrG5h" value="cc" />
      <property role="3jAWsU" value="50" />
      <property role="3jAWhY" value="50" />
    </node>
    <node concept="3fZJdV" id="2DVWQBTVPW1" role="3fZI9_">
      <property role="TrG5h" value="bb" />
    </node>
  </node>
  <node concept="3fZI9D" id="2DVWQBU4DYM">
    <property role="TrG5h" value="SameHeight" />
    <node concept="3fZJdV" id="2DVWQBU4E9C" role="3fZI9_">
      <property role="TrG5h" value="a" />
      <property role="3jAWhY" value="70" />
    </node>
    <node concept="3fZJdV" id="2DVWQBU4E9E" role="3fZI9_">
      <property role="TrG5h" value="b" />
      <property role="3jAWhY" value="50" />
    </node>
    <node concept="3fZJdV" id="2DVWQBU4E9H" role="3fZI9_">
      <property role="TrG5h" value="c" />
      <property role="3jAWhY" value="20" />
    </node>
    <node concept="3fZJeT" id="2DVWQBU4E9Y" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBU4E9C" resolve="a" />
      <ref role="3fZIoX" node="2DVWQBU4E9E" resolve="b" />
    </node>
    <node concept="3fZJeT" id="2DVWQBU4Ea8" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBU4E9E" resolve="b" />
      <ref role="3fZIoX" node="2DVWQBU4E9H" resolve="c" />
    </node>
    <node concept="3fZI81" id="2DVWQBU4E9L" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBU4E9E" resolve="b" />
      <ref role="3fZIoX" node="2DVWQBU4E9H" resolve="c" />
    </node>
    <node concept="3fZI81" id="2DVWQBU4E9Q" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBU4E9C" resolve="a" />
      <ref role="3fZIoX" node="2DVWQBU4E9H" resolve="c" />
    </node>
  </node>
  <node concept="3fZI9D" id="2DVWQBU5az$">
    <property role="TrG5h" value="SameWidth" />
    <node concept="3fZJdV" id="2DVWQBU5az_" role="3fZI9_">
      <property role="TrG5h" value="a" />
      <property role="3jAWsU" value="233" />
    </node>
    <node concept="3fZJdV" id="2DVWQBU5azB" role="3fZI9_">
      <property role="TrG5h" value="b" />
      <property role="3jAWsU" value="55" />
    </node>
    <node concept="3fZJdV" id="2DVWQBU5azE" role="3fZI9_">
      <property role="TrG5h" value="c" />
      <property role="3jAWsU" value="4" />
    </node>
    <node concept="3fZI84" id="2DVWQBU5azI" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBU5az_" resolve="a" />
      <ref role="3fZIoX" node="2DVWQBU5azB" resolve="b" />
    </node>
    <node concept="3fZI84" id="2DVWQBU5azN" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBU5azB" resolve="b" />
      <ref role="3fZIoX" node="2DVWQBU5azE" resolve="c" />
    </node>
    <node concept="3fZI86" id="2DVWQBU5azV" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBU5az_" resolve="a" />
      <ref role="3fZIoX" node="2DVWQBU5azB" resolve="b" />
    </node>
    <node concept="3fZI86" id="2DVWQBU5a$5" role="3fZI9A">
      <ref role="3fZIoz" node="2DVWQBU5azB" resolve="b" />
      <ref role="3fZIoX" node="2DVWQBU5azE" resolve="c" />
    </node>
  </node>
</model>

