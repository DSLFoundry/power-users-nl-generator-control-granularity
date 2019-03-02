<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f96cccb9-5321-4571-b8e0-afd946b54466(plan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="2uo5" ref="r:4a44bb35-a02b-4012-8c69-f2c9db8e662b(plan_util)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="4Bf_xPNVCTM">
    <property role="TrG5h" value="Main" />
    <node concept="2VgMA1" id="7OfDmKAPOHB" role="2VgMA7">
      <node concept="3ps74r" id="7OfDmKAPOHK" role="3ps6aC">
        <property role="TrG5h" value="full_graph" />
      </node>
    </node>
    <node concept="10T23i" id="4Bf_xPNVCTO" role="2VgMA7">
      <ref role="10T23l" to="2uo5:4Bf_xPNVCRp" resolve="GraphToDot" />
    </node>
    <node concept="10T23i" id="7OfDmKAVIUP" role="2VgMA7">
      <ref role="10T23l" to="2uo5:7OfDmKAWkhc" resolve="GraphToJava" />
    </node>
    <node concept="NozSJ" id="4Bf_xPNVCTU" role="2VgMA7">
      <ref role="NozSM" to="2uo5:4Bf_xPNglXY" resolve="MinimizeGraph" />
    </node>
    <node concept="2VgMA1" id="7OfDmKAQ1m8" role="2VgMA7">
      <node concept="3ps74r" id="7OfDmKAQ1mk" role="3ps6aC">
        <property role="TrG5h" value="minimal_graph" />
      </node>
    </node>
    <node concept="10T23i" id="7OfDmKAU9KK" role="2VgMA7">
      <ref role="10T23l" to="2uo5:4Bf_xPNVCRp" resolve="GraphToDot" />
    </node>
    <node concept="10T23i" id="7OfDmKAVIUY" role="2VgMA7">
      <ref role="10T23l" to="2uo5:7OfDmKAWkhc" resolve="GraphToJava" />
    </node>
  </node>
</model>

