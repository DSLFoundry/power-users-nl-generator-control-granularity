<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d636bb4f-355f-4027-a4f5-741fa0457d2c(graph_to_dot@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tcvp" ref="r:ac904b49-3e65-4940-9ab0-48916f5c41ed(com.dslfoundry.examples.gen_graph_to_dot.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="b6ku" ref="r:b6a8186b-43be-4f88-aec0-c7449b14eea9(com.dslfoundry.examples.graph.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
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
  </registry>
  <node concept="bUwia" id="4Bf_xPNgxQx">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1Cdo8Hst8A9" role="3lj3bC">
      <ref role="30HIoZ" to="b6ku:66SeAUk$TDK" resolve="Graph" />
      <ref role="3lhOvi" node="2lHHIl294ve" resolve="graph" />
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
</model>

