<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8acba1da-4bf6-4200-a6a9-de9cf8d6e369(minimize_graph@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7b89f88-e35a-4352-b1df-0d102968826c" name="com.dslfoundry.examples.graph" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8qby" ref="r:feb0f795-c261-450c-ad29-e7bbcac2736c(com.dslfoundry.examples.gen_minimize_graph.structure)" />
    <import index="b6ku" ref="r:b6a8186b-43be-4f88-aec0-c7449b14eea9(com.dslfoundry.examples.graph.structure)" />
    <import index="smz0" ref="r:b897bb39-fc49-485d-b976-e1ab28134e83(helpers)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="4Bf_xPNghLB">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="4Bf_xPNISnN" role="1puA0r">
      <ref role="1puQsG" node="4Bf_xPNiS4Y" resolve="minimize_graph" />
    </node>
  </node>
  <node concept="1pmfR0" id="4Bf_xPNiS4Y">
    <property role="TrG5h" value="minimize_graph" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="4Bf_xPNiS4Z" role="1pqMTA">
      <node concept="3clFbS" id="4Bf_xPNiS50" role="2VODD2">
        <node concept="3cpWs8" id="4Bf_xPNknBD" role="3cqZAp">
          <node concept="3cpWsn" id="4Bf_xPNknBG" role="3cpWs9">
            <property role="TrG5h" value="moreWork" />
            <node concept="10P_77" id="4Bf_xPNknBB" role="1tU5fm" />
            <node concept="3clFbT" id="4Bf_xPNknFK" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Bf_xPNknG1" role="3cqZAp" />
        <node concept="2$JKZl" id="4Bf_xPNknP7" role="3cqZAp">
          <node concept="3clFbS" id="4Bf_xPNknP9" role="2LFqv$">
            <node concept="3clFbF" id="4Bf_xPNknSA" role="3cqZAp">
              <node concept="37vLTI" id="4Bf_xPNkoak" role="3clFbG">
                <node concept="3clFbT" id="4Bf_xPNkoaH" role="37vLTx" />
                <node concept="37vLTw" id="4Bf_xPNknS_" role="37vLTJ">
                  <ref role="3cqZAo" node="4Bf_xPNknBG" resolve="moreWork" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Bf_xPNyas9" role="3cqZAp" />
            <node concept="2Gpval" id="4Bf_xPNkns7" role="3cqZAp">
              <node concept="2GrKxI" id="4Bf_xPNkns9" role="2Gsz3X">
                <property role="TrG5h" value="g" />
              </node>
              <node concept="3clFbS" id="4Bf_xPNknsd" role="2LFqv$">
                <node concept="3SKdUt" id="4Bf_xPNyfzR" role="3cqZAp">
                  <node concept="3SKdUq" id="4Bf_xPNyfzT" role="3SKWNk">
                    <property role="3SKdUp" value="Identify only one target to elimilate. Next iterations take care of the rest" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4Bf_xPNktOx" role="3cqZAp">
                  <node concept="3cpWsn" id="4Bf_xPNktOy" role="3cpWs9">
                    <property role="TrG5h" value="eliminatable" />
                    <node concept="3Tqbb2" id="4Bf_xPNktOw" role="1tU5fm">
                      <ref role="ehGHo" to="b6ku:66SeAUk_2Fm" resolve="Vertex" />
                    </node>
                    <node concept="2YIFZM" id="4Bf_xPNV2JL" role="33vP2m">
                      <ref role="37wK5l" to="smz0:4Bf_xPNkaiC" resolve="firstToEliminate" />
                      <ref role="1Pybhc" to="smz0:4Bf_xPNiS59" resolve="Graph_operations" />
                      <node concept="2GrUjf" id="4Bf_xPNTpC4" role="37wK5m">
                        <ref role="2Gs0qQ" node="4Bf_xPNkns9" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Bf_xPNJev_" role="3cqZAp">
                  <node concept="3clFbS" id="4Bf_xPNJevB" role="3clFbx">
                    <node concept="3clFbF" id="4Bf_xPNJjbJ" role="3cqZAp">
                      <node concept="37vLTI" id="4Bf_xPNJjtu" role="3clFbG">
                        <node concept="3clFbT" id="4Bf_xPNJjtI" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4Bf_xPNJjbH" role="37vLTJ">
                          <ref role="3cqZAo" node="4Bf_xPNknBG" resolve="moreWork" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Bf_xPNJoq8" role="3clFbw">
                    <node concept="37vLTw" id="4Bf_xPNJj9s" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Bf_xPNktOy" resolve="eliminatable" />
                    </node>
                    <node concept="3x8VRR" id="4Bf_xPNSDtQ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="4Bf_xPNlk9Q" role="3cqZAp" />
                <node concept="3cpWs8" id="4Bf_xPNktTP" role="3cqZAp">
                  <node concept="3cpWsn" id="4Bf_xPNktTS" role="3cpWs9">
                    <property role="TrG5h" value="referencingVertices" />
                    <node concept="A3Dl8" id="4Bf_xPNktTM" role="1tU5fm">
                      <node concept="3Tqbb2" id="4Bf_xPNktV1" role="A3Ik2">
                        <ref role="ehGHo" to="b6ku:66SeAUk_2Fm" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Bf_xPNkwJD" role="33vP2m">
                      <node concept="2YIFZM" id="4Bf_xPNV2JK" role="2Oq$k0">
                        <ref role="37wK5l" to="smz0:4Bf_xPNk9oF" resolve="edgesPointingToVertex" />
                        <ref role="1Pybhc" to="smz0:4Bf_xPNiS59" resolve="Graph_operations" />
                        <node concept="2GrUjf" id="4Bf_xPNkwxX" role="37wK5m">
                          <ref role="2Gs0qQ" node="4Bf_xPNkns9" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="4Bf_xPNkwlx" role="37wK5m">
                          <ref role="3cqZAo" node="4Bf_xPNktOy" resolve="eliminatable" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4Bf_xPNk_6$" role="2OqNvi">
                        <node concept="1bVj0M" id="4Bf_xPNk_6A" role="23t8la">
                          <node concept="3clFbS" id="4Bf_xPNk_6B" role="1bW5cS">
                            <node concept="3clFbF" id="4Bf_xPNk_bn" role="3cqZAp">
                              <node concept="2OqwBi" id="4Bf_xPNk_nE" role="3clFbG">
                                <node concept="37vLTw" id="4Bf_xPNk_bm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Bf_xPNk_6C" resolve="it" />
                                </node>
                                <node concept="2Xjw5R" id="4Bf_xPNkFLs" role="2OqNvi">
                                  <node concept="1xMEDy" id="4Bf_xPNkFLu" role="1xVPHs">
                                    <node concept="chp4Y" id="4Bf_xPNkFQQ" role="ri$Ld">
                                      <ref role="cht4Q" to="b6ku:66SeAUk_2Fm" resolve="Vertex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4Bf_xPNk_6C" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4Bf_xPNk_6D" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Bf_xPNktSy" role="3cqZAp" />
                <node concept="2Gpval" id="4Bf_xPNkG7K" role="3cqZAp">
                  <node concept="2GrKxI" id="4Bf_xPNkG7M" role="2Gsz3X">
                    <property role="TrG5h" value="target" />
                  </node>
                  <node concept="2OqwBi" id="4Bf_xPNkRlW" role="2GsD0m">
                    <node concept="2OqwBi" id="4Bf_xPNkGn6" role="2Oq$k0">
                      <node concept="37vLTw" id="4Bf_xPNkGcx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Bf_xPNktOy" resolve="eliminatable" />
                      </node>
                      <node concept="3Tsc0h" id="4Bf_xPNkGyg" role="2OqNvi">
                        <ref role="3TtcxE" to="b6ku:66SeAUk_2FF" resolve="edges" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4Bf_xPNkSDO" role="2OqNvi">
                      <node concept="1bVj0M" id="4Bf_xPNkSDQ" role="23t8la">
                        <node concept="3clFbS" id="4Bf_xPNkSDR" role="1bW5cS">
                          <node concept="3clFbF" id="4Bf_xPNkSGJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4Bf_xPNkSQt" role="3clFbG">
                              <node concept="37vLTw" id="4Bf_xPNkSGI" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Bf_xPNkSDS" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4Bf_xPNl5El" role="2OqNvi">
                                <ref role="3Tt5mk" to="b6ku:66SeAUk_2Vq" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4Bf_xPNkSDS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4Bf_xPNkSDT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Bf_xPNkG7Q" role="2LFqv$">
                    <node concept="2Gpval" id="4Bf_xPNlk9w" role="3cqZAp">
                      <node concept="2GrKxI" id="4Bf_xPNlk9x" role="2Gsz3X">
                        <property role="TrG5h" value="v" />
                      </node>
                      <node concept="37vLTw" id="4Bf_xPNlklR" role="2GsD0m">
                        <ref role="3cqZAo" node="4Bf_xPNktTS" resolve="referencingVertices" />
                      </node>
                      <node concept="3clFbS" id="4Bf_xPNlk9z" role="2LFqv$">
                        <node concept="3clFbF" id="4Bf_xPNlknj" role="3cqZAp">
                          <node concept="2OqwBi" id="4Bf_xPNlObt" role="3clFbG">
                            <node concept="2OqwBi" id="4Bf_xPNlkvK" role="2Oq$k0">
                              <node concept="2GrUjf" id="4Bf_xPNlkni" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4Bf_xPNlk9x" resolve="v" />
                              </node>
                              <node concept="3Tsc0h" id="4Bf_xPNlzLm" role="2OqNvi">
                                <ref role="3TtcxE" to="b6ku:66SeAUk_2FF" resolve="edges" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="4Bf_xPNlPvL" role="2OqNvi">
                              <node concept="2pJPEk" id="4Bf_xPNlPD2" role="25WWJ7">
                                <node concept="2pJPED" id="4Bf_xPNlPRH" role="2pJPEn">
                                  <ref role="2pJxaS" to="b6ku:66SeAUk_2Fn" resolve="Edge" />
                                  <node concept="2pIpSj" id="4Bf_xPNlQhc" role="2pJxcM">
                                    <ref role="2pIpSl" to="b6ku:66SeAUk_2Vq" resolve="target" />
                                    <node concept="36biLy" id="4Bf_xPNlQsx" role="2pJxcZ">
                                      <node concept="2GrUjf" id="4Bf_xPNlQsO" role="36biLW">
                                        <ref role="2Gs0qQ" node="4Bf_xPNkG7M" resolve="target" />
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
                <node concept="3clFbH" id="4Bf_xPNkG3L" role="3cqZAp" />
                <node concept="2Gpval" id="4Bf_xPNmz31" role="3cqZAp">
                  <node concept="2GrKxI" id="4Bf_xPNmz33" role="2Gsz3X">
                    <property role="TrG5h" value="v" />
                  </node>
                  <node concept="37vLTw" id="4Bf_xPNmzpQ" role="2GsD0m">
                    <ref role="3cqZAo" node="4Bf_xPNktTS" resolve="referencingVertices" />
                  </node>
                  <node concept="3clFbS" id="4Bf_xPNmz37" role="2LFqv$">
                    <node concept="3clFbF" id="4Bf_xPNmzqE" role="3cqZAp">
                      <node concept="2OqwBi" id="4Bf_xPNnGMS" role="3clFbG">
                        <node concept="2OqwBi" id="4Bf_xPNmzz7" role="2Oq$k0">
                          <node concept="2GrUjf" id="4Bf_xPNmzqD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Bf_xPNmz33" resolve="v" />
                          </node>
                          <node concept="3Tsc0h" id="4Bf_xPNn7A6" role="2OqNvi">
                            <ref role="3TtcxE" to="b6ku:66SeAUk_2FF" resolve="edges" />
                          </node>
                        </node>
                        <node concept="1aUR6E" id="4Bf_xPNnI7c" role="2OqNvi">
                          <node concept="1bVj0M" id="4Bf_xPNnI7e" role="23t8la">
                            <node concept="3clFbS" id="4Bf_xPNnI7f" role="1bW5cS">
                              <node concept="3clFbF" id="4Bf_xPNnKoO" role="3cqZAp">
                                <node concept="3clFbC" id="4Bf_xPNy02M" role="3clFbG">
                                  <node concept="37vLTw" id="4Bf_xPNy2kY" role="3uHU7w">
                                    <ref role="3cqZAo" node="4Bf_xPNktOy" resolve="eliminatable" />
                                  </node>
                                  <node concept="2OqwBi" id="4Bf_xPNnMCR" role="3uHU7B">
                                    <node concept="37vLTw" id="4Bf_xPNnKoN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Bf_xPNnI7g" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4Bf_xPNsP9a" role="2OqNvi">
                                      <ref role="3Tt5mk" to="b6ku:66SeAUk_2Vq" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4Bf_xPNnI7g" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4Bf_xPNnI7h" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Bf_xPNmyoU" role="3cqZAp" />
                <node concept="3clFbF" id="4Bf_xPNyN9d" role="3cqZAp">
                  <node concept="2OqwBi" id="4Bf_xPNBLZs" role="3clFbG">
                    <node concept="2OqwBi" id="4Bf_xPNyPNH" role="2Oq$k0">
                      <node concept="37vLTw" id="4Bf_xPNyN9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Bf_xPNktOy" resolve="eliminatable" />
                      </node>
                      <node concept="3Tsc0h" id="4Bf_xPNyPYW" role="2OqNvi">
                        <ref role="3TtcxE" to="b6ku:66SeAUk_2FF" resolve="edges" />
                      </node>
                    </node>
                    <node concept="2Kehj3" id="4Bf_xPNIBtb" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="4Bf_xPNlQuS" role="3cqZAp">
                  <node concept="2OqwBi" id="4Bf_xPNmp6$" role="3clFbG">
                    <node concept="37vLTw" id="4Bf_xPNlQuQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Bf_xPNktOy" resolve="eliminatable" />
                    </node>
                    <node concept="3YRAZt" id="4Bf_xPNmphE" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Bf_xPNkkKU" role="2GsD0m">
                <node concept="1Q6Npb" id="4Bf_xPNkkx$" role="2Oq$k0" />
                <node concept="2RRcyG" id="4Bf_xPNkl8F" role="2OqNvi">
                  <ref role="2RRcyH" to="b6ku:66SeAUk$TDK" resolve="Graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Bf_xPNknSl" role="2$JKZa">
            <ref role="3cqZAo" node="4Bf_xPNknBG" resolve="moreWork" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

