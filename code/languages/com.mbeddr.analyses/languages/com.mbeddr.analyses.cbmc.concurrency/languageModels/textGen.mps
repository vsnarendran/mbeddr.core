<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c406be54-e4d9-4b6e-a7fc-cfb0f8cacbaa(com.mbeddr.analyses.cbmc.concurrency.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7iLd4UQYTtp">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="WuzLi" to="nok9:6uBf9tHAmky" resolve="Mfence" />
    <node concept="11bSqf" id="7iLd4UQYTtq" role="11c4hB">
      <node concept="3clFbS" id="7iLd4UQYTtr" role="2VODD2">
        <node concept="lc7rE" id="7iLd4UQYYrQ" role="3cqZAp">
          <node concept="la8eA" id="7iLd4UQYYs5" role="lcghm">
            <property role="lacIc" value="__asm__ __volatile__ (&quot;mfence&quot; : : : &quot;memory&quot;);" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7iLd4UQZ0nx">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="WuzLi" to="nok9:1IZZlGo8Sbf" resolve="Dmb" />
    <node concept="11bSqf" id="7iLd4UQZ0ny" role="11c4hB">
      <node concept="3clFbS" id="7iLd4UQZ0nz" role="2VODD2">
        <node concept="lc7rE" id="7iLd4UQZ0nO" role="3cqZAp">
          <node concept="la8eA" id="7iLd4UQZ0nP" role="lcghm">
            <property role="lacIc" value="__asm__ __volatile__ (&quot;dmb&quot; : : : &quot;memory&quot;);" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7iLd4UQZ0od">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="WuzLi" to="nok9:6uBf9tHAmN_" resolve="Lwsync" />
    <node concept="11bSqf" id="7iLd4UQZ0oe" role="11c4hB">
      <node concept="3clFbS" id="7iLd4UQZ0of" role="2VODD2">
        <node concept="lc7rE" id="7iLd4UQZ0ow" role="3cqZAp">
          <node concept="la8eA" id="7iLd4UQZ0ox" role="lcghm">
            <property role="lacIc" value="__asm__ __volatile__ (&quot;lwsync&quot; : : : &quot;memory&quot;);" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7iLd4UQZ0pl">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="WuzLi" to="nok9:6uBf9tHAmNh" resolve="Sync" />
    <node concept="11bSqf" id="7iLd4UQZ0pm" role="11c4hB">
      <node concept="3clFbS" id="7iLd4UQZ0pn" role="2VODD2">
        <node concept="lc7rE" id="7iLd4UQZ0pC" role="3cqZAp">
          <node concept="la8eA" id="7iLd4UQZ0pD" role="lcghm">
            <property role="lacIc" value="__asm__ __volatile__ (&quot;sync&quot; : : : &quot;memory&quot;);" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

