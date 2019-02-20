<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b6d3d6b-42af-4342-a901-b9774d29b0e2(com.dslfoundry.examples.graph.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d7b89f88-e35a-4352-b1df-0d102968826c" name="com.dslfoundry.examples.graph" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d7b89f88-e35a-4352-b1df-0d102968826c" name="com.dslfoundry.examples.graph">
      <concept id="7041442264007285360" name="com.dslfoundry.examples.graph.structure.Graph" flags="ng" index="3PaU0u">
        <child id="7041442264007322339" name="vertices" index="3Pb12d" />
      </concept>
      <concept id="7041442264007322326" name="com.dslfoundry.examples.graph.structure.Vertex" flags="ng" index="3Pb12S">
        <child id="7041442264007322347" name="edges" index="3Pb125" />
      </concept>
      <concept id="7041442264007322327" name="com.dslfoundry.examples.graph.structure.Edge" flags="ng" index="3Pb12T">
        <reference id="7041442264007323354" name="target" index="3Pb1iO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3PaU0u" id="66SeAUk_hs0">
    <property role="TrG5h" value="MyGraph" />
    <node concept="3Pb12S" id="66SeAUk_hs1" role="3Pb12d">
      <property role="TrG5h" value="V1" />
      <node concept="3Pb12T" id="1Cdo8Hst8q4" role="3Pb125">
        <ref role="3Pb1iO" node="66SeAUk_hs1" resolve="V1" />
      </node>
      <node concept="3Pb12T" id="1Cdo8Hst8q8" role="3Pb125">
        <ref role="3Pb1iO" node="1Cdo8Hst8pX" resolve="V2" />
      </node>
    </node>
    <node concept="3Pb12S" id="1Cdo8Hst8pX" role="3Pb12d">
      <property role="TrG5h" value="V2" />
      <node concept="3Pb12T" id="1Cdo8Hst8q6" role="3Pb125">
        <ref role="3Pb1iO" node="1Cdo8Hst8q0" resolve="V3" />
      </node>
    </node>
    <node concept="3Pb12S" id="1Cdo8Hst8q0" role="3Pb12d">
      <property role="TrG5h" value="V3" />
      <node concept="3Pb12T" id="1Cdo8Hst8qj" role="3Pb125">
        <ref role="3Pb1iO" node="1Cdo8Hst8qb" resolve="V4" />
      </node>
      <node concept="3Pb12T" id="1Cdo8Hst8rh" role="3Pb125">
        <ref role="3Pb1iO" node="1Cdo8Hst8qS" resolve="V8" />
      </node>
    </node>
    <node concept="3Pb12S" id="1Cdo8Hst8qb" role="3Pb12d">
      <property role="TrG5h" value="V4" />
      <node concept="3Pb12T" id="1Cdo8Hst8r5" role="3Pb125">
        <ref role="3Pb1iO" node="1Cdo8Hst8ql" resolve="V5" />
      </node>
    </node>
    <node concept="3Pb12S" id="1Cdo8Hst8ql" role="3Pb12d">
      <property role="TrG5h" value="V5" />
      <node concept="3Pb12T" id="1Cdo8Hst8r7" role="3Pb125">
        <ref role="3Pb1iO" node="1Cdo8Hst8qx" resolve="V6" />
      </node>
    </node>
    <node concept="3Pb12S" id="1Cdo8Hst8qx" role="3Pb12d">
      <property role="TrG5h" value="V6" />
      <node concept="3Pb12T" id="1Cdo8Hst8r9" role="3Pb125">
        <ref role="3Pb1iO" node="1Cdo8Hst8qG" resolve="V7" />
      </node>
    </node>
    <node concept="3Pb12S" id="1Cdo8Hst8qG" role="3Pb12d">
      <property role="TrG5h" value="V7" />
    </node>
    <node concept="3Pb12S" id="1Cdo8Hst8qS" role="3Pb12d">
      <property role="TrG5h" value="V8" />
    </node>
  </node>
</model>

