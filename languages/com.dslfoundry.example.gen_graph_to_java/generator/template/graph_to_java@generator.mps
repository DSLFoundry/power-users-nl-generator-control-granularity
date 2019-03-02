<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bc1a7e9-3623-4468-803a-4b1c415c5e23(graph_to_java@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="v4ic" ref="r:e41932fb-23b9-4c22-805a-ca489658ec05(com.dslfoundry.example.gen_graph_to_java.structure)" />
    <import index="b6ku" ref="r:b6a8186b-43be-4f88-aec0-c7449b14eea9(com.dslfoundry.examples.graph.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="7OfDmKASZi6">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7OfDmKASZi7" role="3lj3bC">
      <ref role="30HIoZ" to="b6ku:66SeAUk$TDK" resolve="Graph" />
      <ref role="3lhOvi" node="7OfDmKAT4GZ" resolve="map_Graph" />
    </node>
  </node>
  <node concept="312cEu" id="7OfDmKAT4GZ">
    <property role="TrG5h" value="map_Graph" />
    <node concept="312cEu" id="7OfDmKATF6h" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Edge" />
      <node concept="3clFbW" id="7OfDmKAU02y" role="jymVt">
        <node concept="3cqZAl" id="7OfDmKAU02$" role="3clF45" />
        <node concept="3Tm1VV" id="7OfDmKAU02_" role="1B3o_S" />
        <node concept="3clFbS" id="7OfDmKAU02A" role="3clF47">
          <node concept="3clFbF" id="7OfDmKAU0aQ" role="3cqZAp">
            <node concept="37vLTI" id="7OfDmKAU0t$" role="3clFbG">
              <node concept="37vLTw" id="7OfDmKAU0xq" role="37vLTx">
                <ref role="3cqZAo" node="7OfDmKAU0uQ" resolve="src" />
              </node>
              <node concept="37vLTw" id="7OfDmKAU0aP" role="37vLTJ">
                <ref role="3cqZAo" node="7OfDmKATFz1" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7OfDmKAU0_L" role="3cqZAp">
            <node concept="37vLTI" id="7OfDmKAU0SL" role="3clFbG">
              <node concept="37vLTw" id="7OfDmKAU0Un" role="37vLTx">
                <ref role="3cqZAo" node="7OfDmKAU0y$" resolve="tgt" />
              </node>
              <node concept="37vLTw" id="7OfDmKAU0_J" role="37vLTJ">
                <ref role="3cqZAo" node="7OfDmKATF$b" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7OfDmKAU0uQ" role="3clF46">
          <property role="TrG5h" value="src" />
          <node concept="17QB3L" id="7OfDmKAU0uP" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7OfDmKAU0y$" role="3clF46">
          <property role="TrG5h" value="tgt" />
          <node concept="17QB3L" id="7OfDmKAU0zQ" role="1tU5fm" />
        </node>
      </node>
      <node concept="312cEg" id="7OfDmKATFz1" role="jymVt">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7OfDmKATFyD" role="1tU5fm" />
        <node concept="3Tm1VV" id="7OfDmKATF$A" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7OfDmKATF$b" role="jymVt">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7OfDmKATFzL" role="1tU5fm" />
        <node concept="3Tm1VV" id="7OfDmKATF$J" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7OfDmKATEEA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7OfDmKATEeZ" role="jymVt" />
    <node concept="312cEg" id="7OfDmKAT7$G" role="jymVt">
      <property role="TrG5h" value="vertices" />
      <node concept="_YKpA" id="7OfDmKAT7py" role="1tU5fm">
        <node concept="17QB3L" id="7OfDmKAT7$D" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="7OfDmKAT7JP" role="1B3o_S" />
      <node concept="2ShNRf" id="7OfDmKATFGm" role="33vP2m">
        <node concept="2Jqq0_" id="7OfDmKATHbR" role="2ShVmc">
          <node concept="17QB3L" id="7OfDmKATHws" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OfDmKATHC_" role="jymVt">
      <property role="TrG5h" value="edges" />
      <node concept="3Tm6S6" id="7OfDmKAT_JX" role="1B3o_S" />
      <node concept="_YKpA" id="7OfDmKATF$S" role="1tU5fm">
        <node concept="3uibUv" id="7OfDmKATHCe" role="_ZDj9">
          <ref role="3uigEE" node="7OfDmKATF6h" resolve="map_Graph.Edge" />
        </node>
      </node>
      <node concept="2ShNRf" id="7OfDmKATI50" role="33vP2m">
        <node concept="2Jqq0_" id="7OfDmKATIb$" role="2ShVmc">
          <node concept="3uibUv" id="7OfDmKATIBL" role="HW$YZ">
            <ref role="3uigEE" node="7OfDmKATF6h" resolve="map_Graph.Edge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7OfDmKAT7V6" role="jymVt">
      <node concept="3cqZAl" id="7OfDmKAT7V8" role="3clF45" />
      <node concept="3Tm1VV" id="7OfDmKAT7V9" role="1B3o_S" />
      <node concept="3clFbS" id="7OfDmKAT7Va" role="3clF47">
        <node concept="3clFbF" id="7OfDmKAT8O8" role="3cqZAp">
          <node concept="1rXfSq" id="7OfDmKAT8O7" role="3clFbG">
            <ref role="37wK5l" node="7OfDmKAT8sJ" resolve="addVertex" />
            <node concept="Xl_RD" id="7OfDmKAT91b" role="37wK5m">
              <property role="Xl_RC" value="vertexName" />
              <node concept="17Uvod" id="7OfDmKAT9bb" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="7OfDmKAT9bc" role="3zH0cK">
                  <node concept="3clFbS" id="7OfDmKAT9bd" role="2VODD2">
                    <node concept="3clFbF" id="7OfDmKAT9tH" role="3cqZAp">
                      <node concept="2OqwBi" id="7OfDmKAT9H2" role="3clFbG">
                        <node concept="30H73N" id="7OfDmKAT9tG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7OfDmKATicx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7OfDmKAT8Rt" role="lGtFl">
            <node concept="3JmXsc" id="7OfDmKAT8Rw" role="3Jn$fo">
              <node concept="3clFbS" id="7OfDmKAT8Rx" role="2VODD2">
                <node concept="3clFbF" id="7OfDmKAT8RB" role="3cqZAp">
                  <node concept="2OqwBi" id="7OfDmKAT8Ry" role="3clFbG">
                    <node concept="3Tsc0h" id="7OfDmKAT8R_" role="2OqNvi">
                      <ref role="3TtcxE" to="b6ku:66SeAUk_2Fz" resolve="vertices" />
                    </node>
                    <node concept="30H73N" id="7OfDmKAT8RA" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OfDmKAWAVi" role="3cqZAp">
          <node concept="1rXfSq" id="7OfDmKAWAVg" role="3clFbG">
            <ref role="37wK5l" node="7OfDmKATjAa" resolve="addEdge" />
            <node concept="Xl_RD" id="7OfDmKAWH4Y" role="37wK5m">
              <property role="Xl_RC" value="src" />
              <node concept="17Uvod" id="7OfDmKAWHgr" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="7OfDmKAWHgs" role="3zH0cK">
                  <node concept="3clFbS" id="7OfDmKAWHgt" role="2VODD2">
                    <node concept="3clFbF" id="7OfDmKAWHvs" role="3cqZAp">
                      <node concept="2OqwBi" id="7OfDmKAWTXW" role="3clFbG">
                        <node concept="2OqwBi" id="7OfDmKAWHHL" role="2Oq$k0">
                          <node concept="30H73N" id="7OfDmKAWHvr" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7OfDmKAWTy9" role="2OqNvi">
                            <node concept="1xMEDy" id="7OfDmKAWTyb" role="1xVPHs">
                              <node concept="chp4Y" id="7OfDmKAWTHD" role="ri$Ld">
                                <ref role="cht4Q" to="b6ku:66SeAUk_2Fm" resolve="Vertex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7OfDmKAX7k_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7OfDmKAWH78" role="37wK5m">
              <property role="Xl_RC" value="tgt" />
              <node concept="17Uvod" id="7OfDmKAX7UJ" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="7OfDmKAX7UK" role="3zH0cK">
                  <node concept="3clFbS" id="7OfDmKAX7UL" role="2VODD2">
                    <node concept="3clFbF" id="7OfDmKAX8eg" role="3cqZAp">
                      <node concept="2OqwBi" id="7OfDmKAXkHP" role="3clFbG">
                        <node concept="2OqwBi" id="7OfDmKAX8s_" role="2Oq$k0">
                          <node concept="30H73N" id="7OfDmKAX8ef" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7OfDmKAX90J" role="2OqNvi">
                            <ref role="3Tt5mk" to="b6ku:66SeAUk_2Vq" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7OfDmKAXwqB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7OfDmKAWBhV" role="lGtFl">
            <node concept="3JmXsc" id="7OfDmKAWBhY" role="3Jn$fo">
              <node concept="3clFbS" id="7OfDmKAWBhZ" role="2VODD2">
                <node concept="3clFbF" id="7OfDmKAWBi5" role="3cqZAp">
                  <node concept="2OqwBi" id="7OfDmKAWGe7" role="3clFbG">
                    <node concept="30H73N" id="7OfDmKAWG15" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="7OfDmKAWGED" role="2OqNvi">
                      <node concept="1xMEDy" id="7OfDmKAWGEF" role="1xVPHs">
                        <node concept="chp4Y" id="7OfDmKAWGLt" role="ri$Ld">
                          <ref role="cht4Q" to="b6ku:66SeAUk_2Fn" resolve="Edge" />
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
    <node concept="3clFb_" id="7OfDmKAT8sJ" role="jymVt">
      <property role="TrG5h" value="addVertex" />
      <node concept="3clFbS" id="7OfDmKAT8sM" role="3clF47">
        <node concept="3clFbF" id="7OfDmKATkAs" role="3cqZAp">
          <node concept="2OqwBi" id="7OfDmKATlkg" role="3clFbG">
            <node concept="37vLTw" id="7OfDmKATkAr" role="2Oq$k0">
              <ref role="3cqZAo" node="7OfDmKAT7$G" resolve="vertices" />
            </node>
            <node concept="TSZUe" id="7OfDmKAT_5K" role="2OqNvi">
              <node concept="37vLTw" id="7OfDmKAT_cS" role="25WWJ7">
                <ref role="3cqZAo" node="7OfDmKAT8C6" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7OfDmKAT8hw" role="1B3o_S" />
      <node concept="3cqZAl" id="7OfDmKAT8sE" role="3clF45" />
      <node concept="37vLTG" id="7OfDmKAT8C6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7OfDmKAT8C5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7OfDmKATjAa" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <node concept="3clFbS" id="7OfDmKATjAd" role="3clF47">
        <node concept="3clFbF" id="7OfDmKATIDc" role="3cqZAp">
          <node concept="2OqwBi" id="7OfDmKATJn0" role="3clFbG">
            <node concept="37vLTw" id="7OfDmKATIDb" role="2Oq$k0">
              <ref role="3cqZAo" node="7OfDmKATHC_" resolve="edges" />
            </node>
            <node concept="TSZUe" id="7OfDmKATZ1y" role="2OqNvi">
              <node concept="2ShNRf" id="7OfDmKATZ8D" role="25WWJ7">
                <node concept="1pGfFk" id="7OfDmKAU1ch" role="2ShVmc">
                  <ref role="37wK5l" node="7OfDmKAU02y" resolve="map_Graph.Edge" />
                  <node concept="37vLTw" id="7OfDmKAU1k6" role="37wK5m">
                    <ref role="3cqZAo" node="7OfDmKATjVe" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="7OfDmKAU1ye" role="37wK5m">
                    <ref role="3cqZAo" node="7OfDmKATkg6" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7OfDmKATjh8" role="1B3o_S" />
      <node concept="3cqZAl" id="7OfDmKATj_Z" role="3clF45" />
      <node concept="37vLTG" id="7OfDmKATjVe" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="17QB3L" id="7OfDmKATjVd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7OfDmKATkg6" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="17QB3L" id="7OfDmKATk$F" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7OfDmKAT4H0" role="1B3o_S" />
    <node concept="n94m4" id="7OfDmKAT4H1" role="lGtFl">
      <ref role="n9lRv" to="b6ku:66SeAUk$TDK" resolve="Graph" />
    </node>
    <node concept="17Uvod" id="7OfDmKAT4Hp" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7OfDmKAT4Hq" role="3zH0cK">
        <node concept="3clFbS" id="7OfDmKAT4Hr" role="2VODD2">
          <node concept="3clFbF" id="7OfDmKAT4Qf" role="3cqZAp">
            <node concept="2OqwBi" id="7OfDmKAT54Z" role="3clFbG">
              <node concept="30H73N" id="7OfDmKAT4Qe" role="2Oq$k0" />
              <node concept="3TrcHB" id="7OfDmKAT5v2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

