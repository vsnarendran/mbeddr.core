<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c1dc42c-4aba-4a29-b672-31effbbf6ec4(test.com.mbeddr.mpsutil.hyperlink.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="04e1f940-330e-483b-9a6a-1648b396a81c" name="com.mbeddr.mpsutil.hyperlink" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ag3p" ref="r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="2bwp" ref="r:f0ad56d4-e81b-4b60-b48a-16bae3f7eec7(test.com.mbeddr.mpsutil.hyperlink.structure)" implicit="true" />
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5eMQ$mItXgh">
    <ref role="1XX52x" to="2bwp:5eMQ$mItXfw" resolve="TestHyperlinkRoot" />
    <node concept="3EZMnI" id="5eMQ$mItXgj" role="2wV5jI">
      <node concept="3F0ifn" id="5eMQ$mItXgN" role="3EZMnx">
        <property role="3F0ifm" value="beforeLink" />
      </node>
      <node concept="3F0ifn" id="5eMQ$mItXgy" role="3EZMnx">
        <property role="3F0ifm" value="link" />
        <node concept="3tD6jV" id="5eMQ$mItXiU" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
          <node concept="3sjG9q" id="5eMQ$mItXiW" role="3tD6jU">
            <node concept="3clFbS" id="5eMQ$mItXiX" role="2VODD2">
              <node concept="3clFbF" id="5eMQ$mItXjn" role="3cqZAp">
                <node concept="2ShNRf" id="5eMQ$mItXjl" role="3clFbG">
                  <node concept="YeOm9" id="5eMQ$mItXw3" role="2ShVmc">
                    <node concept="1Y3b0j" id="5eMQ$mItXw6" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5eMQ$mItXw7" role="1B3o_S" />
                      <node concept="3clFb_" id="5eMQ$mItXw8" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="open" />
                        <node concept="3cqZAl" id="5eMQ$mItXw9" role="3clF45" />
                        <node concept="3Tm1VV" id="5eMQ$mItXwa" role="1B3o_S" />
                        <node concept="37vLTG" id="5eMQ$mItXwc" role="3clF46">
                          <property role="TrG5h" value="util" />
                          <node concept="3uibUv" id="5eMQ$mItXyG" role="1tU5fm">
                            <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5eMQ$mItXwe" role="3clF47" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5eMQ$mItXgE" role="3EZMnx">
        <property role="3F0ifm" value="afterLink" />
      </node>
      <node concept="2iRfu4" id="5eMQ$mItXgm" role="2iSdaV" />
    </node>
  </node>
</model>

