<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4d3656a2-df6d-4546-b073-1ef8a0bd09d7(test.ex.cc.fmrt.fmrtAndComps)">
  <persistence version="7" />
  <language namespace="3fa5cffb-e29d-4e5d-9b63-66e0f087cb60(com.mbeddr.cc.var.rt.comp)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8000796061690129290">
      <property name="name" value="FmRtAndComps" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8000796061690129306" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8000796061690129348">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
    </node>
    <node type=".com.mbeddr.cc.var.fm.structure.VariabilitySupport" id="8000796061690129359">
      <property name="name" value="ComponentConfigurations" />
    </node>
  </roots>
  <root id="8000796061690129290">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8000796061690129354">
      <property name="name" value="empty_1350922594622_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.CommentedModuleContent" id="8306217617074545761">
      <property name="name" value="zzz-commented-RtFeatureModel-1" />
      <node role="commentedCode" type=".com.mbeddr.cc.var.rt.structure.RtFeatureModel" id="8000796061690132530">
        <property name="exported" value="true" />
        <link role="featureModel" targetNodeId="8000796061690132523" resolveInfo="CompFeatures" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8000796061690132529">
      <property name="name" value="empty_1350922765274_6" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.CommentedModuleContent" id="8306217617074545760">
      <property name="name" value="zzz-commented-AtomicComponent-3" />
      <node role="commentedCode" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="8000796061690129358">
        <property name="exported" value="true" />
        <property name="name" value="C" />
        <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="8000796061690132531">
          <property name="name" value="config" />
          <property name="initField" value="true" />
          <node role="type" type=".com.mbeddr.cc.var.rt.structure.RtFeatureModelType" id="8000796061690132532">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
            <link role="featureModel" targetNodeId="8000796061690132530" resolveInfo="CompFeatures" />
          </node>
        </node>
        <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="8000796061690132536">
          <property name="name" value="getNumber" />
          <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8000796061690132537">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8000796061690170725">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8000796061690170726">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8000796061690170728">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.cc.var.rt.structure.VariantSwitch" id="8000796061690132541">
              <node role="options" type=".com.mbeddr.cc.var.rt.structure.VariantCase" id="8000796061690132542">
                <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8000796061690132543">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8000796061690170731">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8000796061690170736">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8000796061690170740">
                        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8000796061690170732">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8000796061690170725" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="featureExpression" type=".com.mbeddr.cc.var.rt.structure.FeatureRef" id="8000796061690132552">
                  <link role="feature" targetNodeId="8000796061690132540" resolveInfo="returnTheBigNumber" />
                </node>
              </node>
              <node role="fmconfig" type=".com.mbeddr.ext.components.structure.FieldRef" id="8000796061690132549">
                <link role="field" targetNodeId="8000796061690132531" resolveInfo="config" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8000796061690170742">
              <node role="expression" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8000796061690170744">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8000796061690170725" resolveInfo="x" />
              </node>
            </node>
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8000796061690170743">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8000796061690129355">
      <property name="name" value="empty_1350922594633_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.CommentedModuleContent" id="8306217617074545759">
      <property name="name" value="zzz-commented-InstanceConfiguration-5" />
      <node role="commentedCode" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="8000796061690132558">
        <property name="name" value="instances" />
        <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="8000796061690132559">
          <property name="name" value="cbig" />
          <link role="component" targetNodeId="8000796061690129358" resolveInfo="C" />
          <node role="initializers" type=".com.mbeddr.ext.components.structure.InitFieldInitializer" id="8000796061690176384">
            <link role="field" targetNodeId="8000796061690132531" resolveInfo="config" />
            <node role="value" type=".com.mbeddr.cc.var.rt.comp.structure.CreateConfigExpr" id="7890665228157417091">
              <link role="configModel" targetNodeId="8000796061690169848" resolveInfo="CfgBig" />
            </node>
          </node>
        </node>
        <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="8000796061690170748">
          <property name="name" value="csmall" />
          <link role="component" targetNodeId="8000796061690129358" resolveInfo="C" />
          <node role="initializers" type=".com.mbeddr.ext.components.structure.InitFieldInitializer" id="8000796061690170749">
            <link role="field" targetNodeId="8000796061690132531" resolveInfo="config" />
            <node role="value" type=".com.mbeddr.cc.var.rt.comp.structure.CreateConfigExpr" id="7890665228157417092">
              <link role="configModel" targetNodeId="8000796061690170745" resolveInfo="CfgSmall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8000796061690129356">
      <property name="name" value="empty_1350922594722_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.CommentedModuleContent" id="8306217617074545758">
      <property name="name" value="zzz-commented-TestCase-7" />
      <node role="commentedCode" type=".com.mbeddr.core.unittest.structure.TestCase" id="8000796061690129303">
        <property name="exported" value="true" />
        <property name="name" value="testTwoInstances" />
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8000796061690129304">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8000796061690129305">
          <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8000796061690170753">
            <property name="contextNodeIdD" value="8000796061690170753" />
            <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8000796061690170757">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8000796061690170760">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.test.structure.DirectRunnableCall" id="8000796061690170752">
                <link role="instance" targetNodeId="8000796061690132559" resolveInfo="cbig" />
                <link role="runnable" targetNodeId="8000796061690132536" resolveInfo="getNumber" />
                <link role="config" targetNodeId="8000796061690132558" resolveInfo="instances" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8000796061690170761">
            <property name="contextNodeIdD" value="8000796061690170761" />
            <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8000796061690170762">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8000796061690170763">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.test.structure.DirectRunnableCall" id="8000796061690170764">
                <link role="runnable" targetNodeId="8000796061690132536" resolveInfo="getNumber" />
                <link role="config" targetNodeId="8000796061690132558" resolveInfo="instances" />
                <link role="instance" targetNodeId="8000796061690170748" resolveInfo="csmall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8000796061690132556">
      <property name="name" value="empty_1350922849748_7" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8000796061690129291">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8000796061690129292">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentedStatement" typeId="c4fa.7024921229556134722" id="8306217617074545756">
          <node role="commentedCode" roleId="vs0r.7024921229556133804" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="8000796061690170766">
            <link role="config" targetNodeId="8000796061690132558" resolveInfo="instances" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentedStatement" typeId="c4fa.7024921229556134722" id="8306217617074545757">
          <node role="commentedCode" roleId="vs0r.7024921229556133804" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8000796061690129293">
            <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8000796061690129294">
              <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8000796061690129295">
                <link role="testcase" targetNodeId="8000796061690129303" resolveInfo="testTwoInstances" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8306217617074545754">
          <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8306217617074545755">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8000796061690129296">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8000796061690129297">
        <property name="name" value="argc" />
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8000796061690129298">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8000796061690129299">
        <property name="name" value="argv" />
        <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8000796061690129300">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8000796061690129301">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8000796061690129302">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8000796061690129306">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8000796061690129307">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8000796061690129308">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8000796061690129309">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8000796061690129310">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8000796061690129311">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8000796061690129312">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8000796061690129313">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8000796061690129314">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8000796061690129315">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8000796061690129316">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8000796061690129317">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8000796061690129318">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8000796061690129319">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8000796061690129320">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8000796061690129321">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8000796061690129322">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8000796061690129323">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8000796061690129324">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8000796061690129325">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8000796061690129326">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8000796061690129327">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8000796061690129328">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8000796061690129329">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8000796061690129330">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8000796061690129331">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8000796061690129332">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8000796061690129333">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8000796061690129334">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8000796061690129335">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8000796061690129336">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8000796061690129337">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8000796061690129338">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8000796061690129339">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8000796061690129340">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8000796061690129341">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8000796061690129342">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8000796061690129343">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8000796061690129344">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8000796061690129345">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8000796061690129346">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8000796061690129347">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="8000796061690129348">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8000796061690129349">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="8000796061690129350">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="8000796061690129351" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.ext.components.structure.ComponentsConfigItem" id="8000796061690141677">
      <node role="genStrategy" type=".com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" id="8000796061690141679" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8000796061690129352">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FmRtAndComps" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8000796061690129353">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8000796061690129290" resolveInfo="FmRtAndComps" />
      </node>
    </node>
  </root>
  <root id="8000796061690129359">
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.FeatureModel" id="8000796061690132523">
      <property name="name" value="CompFeatures" />
      <node role="root" type=".com.mbeddr.cc.var.fm.structure.Feature" id="8000796061690132524">
        <property name="name" value="f1" />
        <node role="constraint" type=".com.mbeddr.cc.var.fm.structure.OptionalConstraint" id="8000796061690132539" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="8000796061690132540">
          <property name="name" value="returnTheBigNumber" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.ConfigurationModel" id="8000796061690169848">
      <property name="name" value="CfgBig" />
      <link role="configures" targetNodeId="8000796061690132523" resolveInfo="CompFeatures" />
      <node role="rootFeature" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="8000796061690169850">
        <link role="feature" targetNodeId="8000796061690132524" resolveInfo="f1" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="8000796061690169851">
          <link role="feature" targetNodeId="8000796061690132540" resolveInfo="returnTheBigNumber" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.ConfigurationModel" id="8000796061690170745">
      <property name="name" value="CfgSmall" />
      <link role="configures" targetNodeId="8000796061690132523" resolveInfo="CompFeatures" />
      <node role="rootFeature" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="8000796061690170746">
        <link role="feature" targetNodeId="8000796061690132524" resolveInfo="f1" />
      </node>
    </node>
  </root>
</model>

