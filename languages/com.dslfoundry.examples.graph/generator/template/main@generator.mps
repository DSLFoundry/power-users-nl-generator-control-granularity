<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bc59db5-809c-4afe-bcda-e8b02ad6e646(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="d7b89f88-e35a-4352-b1df-0d102968826c" name="com.dslfoundry.examples.graph" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b6ku" ref="r:b6a8186b-43be-4f88-aec0-c7449b14eea9(com.dslfoundry.examples.graph.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7b89f88-e35a-4352-b1df-0d102968826c" name="com.dslfoundry.examples.graph">
      <concept id="7041442264007285360" name="com.dslfoundry.examples.graph.structure.Graph" flags="ng" index="3PaU0u">
        <child id="7041442264007322339" name="vertices" index="3Pb12d" />
      </concept>
      <concept id="7041442264007322326" name="com.dslfoundry.examples.graph.structure.Vertex" flags="ng" index="3Pb12S" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="66SeAUk$TDJ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2lHHIl2ayw3" role="3acgRq">
      <ref role="30HIoZ" to="b6ku:66SeAUk_2Fm" resolve="Vertex" />
      <node concept="b5Tf3" id="2lHHIl2ayw$" role="1lVwrX" />
      <node concept="30G5F_" id="2lHHIl2aywB" role="30HLyM">
        <node concept="3clFbS" id="2lHHIl2aywC" role="2VODD2">
          <node concept="3clFbF" id="2lHHIl2ayBX" role="3cqZAp">
            <node concept="1Wc70l" id="2lHHIl2aEXC" role="3clFbG">
              <node concept="3clFbC" id="2lHHIl2aDnF" role="3uHU7B">
                <node concept="2OqwBi" id="2lHHIl2a_e9" role="3uHU7B">
                  <node concept="2OqwBi" id="2lHHIl2ayQ4" role="2Oq$k0">
                    <node concept="30H73N" id="2lHHIl2ayBW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2lHHIl2azpx" role="2OqNvi">
                      <ref role="3TtcxE" to="b6ku:66SeAUk_2FF" resolve="edges" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2lHHIl2aADf" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="2lHHIl2aDNw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbC" id="2lHHIl2bEiR" role="3uHU7w">
                <node concept="2OqwBi" id="2lHHIl2boqH" role="3uHU7B">
                  <node concept="2OqwBi" id="2lHHIl2aSG8" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lHHIl2aNdE" role="2Oq$k0">
                      <node concept="2OqwBi" id="2lHHIl2aIYw" role="2Oq$k0">
                        <node concept="2OqwBi" id="2lHHIl2aFCx" role="2Oq$k0">
                          <node concept="30H73N" id="2lHHIl2aFpL" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2lHHIl2aGwn" role="2OqNvi">
                            <node concept="1xMEDy" id="2lHHIl2aGwp" role="1xVPHs">
                              <node concept="chp4Y" id="2lHHIl2aGY1" role="ri$Ld">
                                <ref role="cht4Q" to="b6ku:66SeAUk$TDK" resolve="Graph" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2lHHIl2aKxR" role="2OqNvi">
                          <ref role="3TtcxE" to="b6ku:66SeAUk_2Fz" resolve="vertices" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="2lHHIl2aPbq" role="2OqNvi">
                        <ref role="13MTZf" to="b6ku:66SeAUk_2FF" resolve="edges" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2lHHIl2aTlD" role="2OqNvi">
                      <node concept="1bVj0M" id="2lHHIl2aTlF" role="23t8la">
                        <node concept="3clFbS" id="2lHHIl2aTlG" role="1bW5cS">
                          <node concept="3clFbF" id="2lHHIl2aTWx" role="3cqZAp">
                            <node concept="3clFbC" id="2lHHIl2bmP8" role="3clFbG">
                              <node concept="30H73N" id="2lHHIl2bnta" role="3uHU7w" />
                              <node concept="2OqwBi" id="2lHHIl2bfle" role="3uHU7B">
                                <node concept="37vLTw" id="2lHHIl2bf2d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2lHHIl2aTlH" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2lHHIl2bfZU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b6ku:66SeAUk_2Vq" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2lHHIl2aTlH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2lHHIl2aTlI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2lHHIl2bx1w" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="2lHHIl2bEjH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1Cdo8Hst8A9" role="3lj3bC">
      <ref role="30HIoZ" to="b6ku:66SeAUk$TDK" resolve="Graph" />
      <ref role="3lhOvi" node="2lHHIl294ve" resolve="graph" />
    </node>
    <node concept="3lhOvk" id="2lHHIl2axDU" role="3lj3bC">
      <ref role="30HIoZ" to="b6ku:66SeAUk$TDK" resolve="Graph" />
      <ref role="3lhOvi" node="2lHHIl2axDX" resolve="minimized_graph" />
      <node concept="30G5F_" id="2lHHIl2bT93" role="30HLyM">
        <node concept="3clFbS" id="2lHHIl2bT94" role="2VODD2">
          <node concept="3clFbJ" id="2lHHIl2cqnc" role="3cqZAp">
            <node concept="3clFbS" id="2lHHIl2cqne" role="3clFbx">
              <node concept="3clFbF" id="2lHHIl2cro6" role="3cqZAp">
                <node concept="37vLTI" id="2lHHIl2crR7" role="3clFbG">
                  <node concept="2ShNRf" id="2lHHIl2cs0h" role="37vLTx">
                    <node concept="1pGfFk" id="2lHHIl2ctbg" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Boolean.&lt;init&gt;(boolean)" resolve="Boolean" />
                      <node concept="3clFbT" id="2lHHIl2ctkP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2lHHIl2cro8" role="37vLTJ">
                    <node concept="1iwH7S" id="2lHHIl2cro9" role="2Oq$k0" />
                    <node concept="2fSANN" id="2lHHIl2croa" role="2OqNvi">
                      <node concept="Xl_RD" id="2lHHIl2crob" role="2fWi3N">
                        <property role="Xl_RC" value="minimized_graph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2lHHIl2cqY_" role="3cqZAp">
                <node concept="3clFbT" id="2lHHIl2cr72" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2lHHIl2cqG$" role="3clFbw">
              <node concept="10Nm6u" id="2lHHIl2cqQ2" role="3uHU7w" />
              <node concept="2OqwBi" id="2lHHIl2cqvQ" role="3uHU7B">
                <node concept="1iwH7S" id="2lHHIl2cqvR" role="2Oq$k0" />
                <node concept="2fSANN" id="2lHHIl2cqvS" role="2OqNvi">
                  <node concept="Xl_RD" id="2lHHIl2cqvT" role="2fWi3N">
                    <property role="Xl_RC" value="minimized_graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2lHHIl2ctz8" role="9aQIa">
              <node concept="3clFbS" id="2lHHIl2ctz9" role="9aQI4">
                <node concept="3cpWs6" id="2lHHIl2ctzf" role="3cqZAp">
                  <node concept="3clFbT" id="2lHHIl2ctzr" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2lHHIl294ve">
    <property role="TrG5h" value="graph" />
    <property role="3Le9LX" value=".dot" />
    <node concept="356WMU" id="2lHHIl29gQ4" role="356KY_">
      <node concept="356sEK" id="2lHHIl29gQ5" role="383Ya9">
        <node concept="356sEF" id="2lHHIl29gQ6" role="356sEH">
          <property role="TrG5h" value="digraph G {" />
        </node>
        <node concept="2EixSi" id="2lHHIl29gQ8" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2lHHIl29gQd" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2lHHIl29gQ9" role="383Ya9">
          <node concept="356sEF" id="2lHHIl29gQa" role="356sEH">
            <property role="TrG5h" value="&quot;" />
          </node>
          <node concept="356sEF" id="2lHHIl29h1u" role="356sEH">
            <property role="TrG5h" value="V1" />
            <node concept="17Uvod" id="2lHHIl29lv8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2lHHIl29lv9" role="3zH0cK">
                <node concept="3clFbS" id="2lHHIl29lva" role="2VODD2">
                  <node concept="3clFbF" id="2lHHIl29lBM" role="3cqZAp">
                    <node concept="2OqwBi" id="2lHHIl29KnZ" role="3clFbG">
                      <node concept="2OqwBi" id="2lHHIl29lSy" role="2Oq$k0">
                        <node concept="1iwH7S" id="2lHHIl29lBL" role="2Oq$k0" />
                        <node concept="1bhEwm" id="2lHHIl29mfA" role="2OqNvi">
                          <ref role="1bhEwk" node="2lHHIl29jlN" resolve="vertex" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2lHHIl29Me7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2lHHIl29h1v" role="356sEH">
            <property role="TrG5h" value="&quot; -&gt; &quot;" />
          </node>
          <node concept="356sEF" id="2lHHIl29h1z" role="356sEH">
            <property role="TrG5h" value="V2" />
            <node concept="17Uvod" id="2lHHIl29ONy" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2lHHIl29ONz" role="3zH0cK">
                <node concept="3clFbS" id="2lHHIl29ON$" role="2VODD2">
                  <node concept="3clFbF" id="2lHHIl29OWc" role="3cqZAp">
                    <node concept="2OqwBi" id="2lHHIl2ahTS" role="3clFbG">
                      <node concept="2OqwBi" id="2lHHIl29Pax" role="2Oq$k0">
                        <node concept="30H73N" id="2lHHIl29OWb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2lHHIl2a3r0" role="2OqNvi">
                          <ref role="3Tt5mk" to="b6ku:66SeAUk_2Vq" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2lHHIl2avYc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2lHHIl29h1$" role="356sEH">
            <property role="TrG5h" value="&quot;" />
          </node>
          <node concept="2EixSi" id="2lHHIl29gQc" role="2EinRH" />
          <node concept="1WS0z7" id="2lHHIl29ioH" role="lGtFl">
            <node concept="3JmXsc" id="2lHHIl29ioK" role="3Jn$fo">
              <node concept="3clFbS" id="2lHHIl29ioL" role="2VODD2">
                <node concept="3clFbF" id="2lHHIl29ioR" role="3cqZAp">
                  <node concept="2OqwBi" id="2lHHIl29ioM" role="3clFbG">
                    <node concept="3Tsc0h" id="2lHHIl29ioP" role="2OqNvi">
                      <ref role="3TtcxE" to="b6ku:66SeAUk_2Fz" resolve="vertices" />
                    </node>
                    <node concept="30H73N" id="2lHHIl29ioQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV$" id="2lHHIl29jlN" role="lGtFl">
            <property role="34cw8o" value="vertex in scope" />
            <property role="TrG5h" value="vertex" />
            <node concept="2jfdEK" id="2lHHIl29jlO" role="2jfP_Y">
              <node concept="3clFbS" id="2lHHIl29jlP" role="2VODD2">
                <node concept="3clFbF" id="2lHHIl29j$_" role="3cqZAp">
                  <node concept="30H73N" id="2lHHIl29j$$" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2lHHIl29L0l" role="2jfP_h">
              <ref role="ehGHo" to="b6ku:66SeAUk_2Fm" resolve="Vertex" />
            </node>
          </node>
          <node concept="1WS0z7" id="2lHHIl29iIU" role="lGtFl">
            <node concept="3JmXsc" id="2lHHIl29iIX" role="3Jn$fo">
              <node concept="3clFbS" id="2lHHIl29iIY" role="2VODD2">
                <node concept="3clFbF" id="2lHHIl29iJ4" role="3cqZAp">
                  <node concept="2OqwBi" id="2lHHIl29iIZ" role="3clFbG">
                    <node concept="3Tsc0h" id="2lHHIl29iJ2" role="2OqNvi">
                      <ref role="3TtcxE" to="b6ku:66SeAUk_2FF" resolve="edges" />
                    </node>
                    <node concept="30H73N" id="2lHHIl29iJ3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2lHHIl29gQe" role="383Ya9">
        <node concept="356sEF" id="2lHHIl29gQf" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2lHHIl29gQh" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2lHHIl294vg" role="lGtFl">
      <ref role="n9lRv" to="b6ku:66SeAUk$TDK" resolve="Graph" />
    </node>
    <node concept="17Uvod" id="2lHHIl294vm" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2lHHIl294vn" role="3zH0cK">
        <node concept="3clFbS" id="2lHHIl294vo" role="2VODD2">
          <node concept="3clFbF" id="2lHHIl29613" role="3cqZAp">
            <node concept="2OqwBi" id="2lHHIl296Bc" role="3clFbG">
              <node concept="30H73N" id="2lHHIl29612" role="2Oq$k0" />
              <node concept="3TrcHB" id="2lHHIl2971f" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3PaU0u" id="2lHHIl2axDX">
    <property role="TrG5h" value="minimized_graph" />
    <node concept="3Pb12S" id="2lHHIl2aynb" role="3Pb12d">
      <property role="TrG5h" value="V" />
      <node concept="2b32R4" id="2lHHIl2ayne" role="lGtFl">
        <node concept="3JmXsc" id="2lHHIl2aynh" role="2P8S$">
          <node concept="3clFbS" id="2lHHIl2ayni" role="2VODD2">
            <node concept="3clFbF" id="2lHHIl2ayno" role="3cqZAp">
              <node concept="2OqwBi" id="2lHHIl2aynj" role="3clFbG">
                <node concept="3Tsc0h" id="2lHHIl2aynm" role="2OqNvi">
                  <ref role="3TtcxE" to="b6ku:66SeAUk_2Fz" resolve="vertices" />
                </node>
                <node concept="30H73N" id="2lHHIl2aynn" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2lHHIl2axDY" role="lGtFl">
      <ref role="n9lRv" to="b6ku:66SeAUk$TDK" resolve="Graph" />
    </node>
  </node>
</model>

