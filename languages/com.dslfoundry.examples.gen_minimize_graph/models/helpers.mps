<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b897bb39-fc49-485d-b976-e1ab28134e83(helpers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b6ku" ref="r:b6a8186b-43be-4f88-aec0-c7449b14eea9(com.dslfoundry.examples.graph.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="4Bf_xPNiS59">
    <property role="TrG5h" value="Graph_operations" />
    <node concept="2YIFZL" id="4Bf_xPNk9oF" role="jymVt">
      <property role="TrG5h" value="edgesPointingToVertex" />
      <node concept="3clFbS" id="4Bf_xPNjlgT" role="3clF47">
        <node concept="3clFbF" id="4Bf_xPNjlGl" role="3cqZAp">
          <node concept="2OqwBi" id="4Bf_xPNjnN4" role="3clFbG">
            <node concept="2OqwBi" id="4Bf_xPNjlQJ" role="2Oq$k0">
              <node concept="37vLTw" id="4Bf_xPNjlGk" role="2Oq$k0">
                <ref role="3cqZAo" node="4Bf_xPNjl$Y" resolve="g" />
              </node>
              <node concept="2Rf3mk" id="4Bf_xPNjml1" role="2OqNvi">
                <node concept="1xMEDy" id="4Bf_xPNjml3" role="1xVPHs">
                  <node concept="chp4Y" id="4Bf_xPNjmtR" role="ri$Ld">
                    <ref role="cht4Q" to="b6ku:66SeAUk_2Fn" resolve="Edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4Bf_xPNjt4u" role="2OqNvi">
              <node concept="1bVj0M" id="4Bf_xPNjt4w" role="23t8la">
                <node concept="3clFbS" id="4Bf_xPNjt4x" role="1bW5cS">
                  <node concept="3clFbF" id="4Bf_xPNjt8D" role="3cqZAp">
                    <node concept="3clFbC" id="4Bf_xPNjw_M" role="3clFbG">
                      <node concept="37vLTw" id="4Bf_xPNjwM9" role="3uHU7w">
                        <ref role="3cqZAo" node="4Bf_xPNjlCl" resolve="v" />
                      </node>
                      <node concept="2OqwBi" id="4Bf_xPNjtl1" role="3uHU7B">
                        <node concept="37vLTw" id="4Bf_xPNjt8C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Bf_xPNjt4y" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4Bf_xPNjtwr" role="2OqNvi">
                          <ref role="3Tt5mk" to="b6ku:66SeAUk_2Vq" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Bf_xPNjt4y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Bf_xPNjt4z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Bf_xPNjl$Y" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="4Bf_xPNjl$X" role="1tU5fm">
          <ref role="ehGHo" to="b6ku:66SeAUk$TDK" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="4Bf_xPNjlCl" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3Tqbb2" id="4Bf_xPNjlFg" role="1tU5fm">
          <ref role="ehGHo" to="b6ku:66SeAUk_2Fm" resolve="Vertex" />
        </node>
      </node>
      <node concept="A3Dl8" id="4Bf_xPNjlgF" role="3clF45">
        <node concept="3Tqbb2" id="4Bf_xPNjlgG" role="A3Ik2">
          <ref role="ehGHo" to="b6ku:66SeAUk_2Fn" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Bf_xPNjld7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4Bf_xPNkaiC" role="jymVt">
      <property role="TrG5h" value="firstToEliminate" />
      <node concept="3clFbS" id="4Bf_xPNiS6g" role="3clF47">
        <node concept="3clFbF" id="4Bf_xPNjxlS" role="3cqZAp">
          <node concept="2OqwBi" id="4Bf_xPNiUSA" role="3clFbG">
            <node concept="2OqwBi" id="4Bf_xPNiSkS" role="2Oq$k0">
              <node concept="37vLTw" id="4Bf_xPNiSat" role="2Oq$k0">
                <ref role="3cqZAo" node="4Bf_xPNiS9m" resolve="g" />
              </node>
              <node concept="2Rf3mk" id="4Bf_xPNiSNb" role="2OqNvi">
                <node concept="1xMEDy" id="4Bf_xPNiSNd" role="1xVPHs">
                  <node concept="chp4Y" id="4Bf_xPNiT1v" role="ri$Ld">
                    <ref role="cht4Q" to="b6ku:66SeAUk_2Fm" resolve="Vertex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4Bf_xPNk6io" role="2OqNvi">
              <node concept="1bVj0M" id="4Bf_xPNk6iq" role="23t8la">
                <node concept="3clFbS" id="4Bf_xPNk6ir" role="1bW5cS">
                  <node concept="3clFbF" id="4Bf_xPNj0Y_" role="3cqZAp">
                    <node concept="1Wc70l" id="4Bf_xPNjiVF" role="3clFbG">
                      <node concept="3clFbC" id="4Bf_xPNjhNq" role="3uHU7B">
                        <node concept="2OqwBi" id="4Bf_xPNj68L" role="3uHU7B">
                          <node concept="2OqwBi" id="4Bf_xPNj1ee" role="2Oq$k0">
                            <node concept="37vLTw" id="4Bf_xPNk6Ox" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Bf_xPNk6is" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="4Bf_xPNj1uj" role="2OqNvi">
                              <ref role="3TtcxE" to="b6ku:66SeAUk_2FF" resolve="edges" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4Bf_xPNjcAY" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="4Bf_xPNjhNO" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="4Bf_xPNjL0p" role="3uHU7w">
                        <node concept="3cmrfG" id="4Bf_xPNjLrm" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="4Bf_xPNjzUq" role="3uHU7B">
                          <node concept="1rXfSq" id="4Bf_xPNjxMM" role="2Oq$k0">
                            <ref role="37wK5l" node="4Bf_xPNk9oF" resolve="edgesPointingToVertex" />
                            <node concept="37vLTw" id="4Bf_xPNjyfg" role="37wK5m">
                              <ref role="3cqZAo" node="4Bf_xPNiS9m" resolve="g" />
                            </node>
                            <node concept="37vLTw" id="4Bf_xPNk7i2" role="37wK5m">
                              <ref role="3cqZAo" node="4Bf_xPNk6is" resolve="it" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4Bf_xPNjE7G" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Bf_xPNk6is" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Bf_xPNk6it" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Bf_xPNiS9m" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="4Bf_xPNiS9l" role="1tU5fm">
          <ref role="ehGHo" to="b6ku:66SeAUk$TDK" resolve="Graph" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4Bf_xPNiS6A" role="3clF45">
        <ref role="ehGHo" to="b6ku:66SeAUk_2Fm" resolve="Vertex" />
      </node>
      <node concept="3Tm1VV" id="4Bf_xPNiS6f" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4Bf_xPNiS5a" role="1B3o_S" />
  </node>
</model>

