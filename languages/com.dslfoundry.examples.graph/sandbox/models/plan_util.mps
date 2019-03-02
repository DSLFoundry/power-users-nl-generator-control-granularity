<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a44bb35-a02b-4012-8c69-f2c9db8e662b(plan_util)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="4Bf_xPNglXY">
    <property role="TrG5h" value="MinimizeGraph" />
    <node concept="2VgMA2" id="7OfDmKAVy_D" role="2VgMA7">
      <node concept="2V$Bhx" id="7OfDmKAVy_H" role="1t_9vn">
        <property role="2V$B1T" value="d3a0b4a5-2b47-4f9b-a204-0c16873b4a6e" />
        <property role="2V$B1Q" value="com.dslfoundry.examples.gen_minimize_graph" />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="4Bf_xPNVCRp">
    <property role="TrG5h" value="GraphToDot" />
    <node concept="2VgMA2" id="7OfDmKAVy_c" role="2VgMA7">
      <node concept="2V$Bhx" id="7OfDmKAVy_g" role="1t_9vn">
        <property role="2V$B1T" value="14cbedea-3e4e-4c7d-af89-5653814980a5" />
        <property role="2V$B1Q" value="com.dslfoundry.examples.gen_graph_to_dot" />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="7OfDmKAWkhc">
    <property role="TrG5h" value="GraphToJava" />
    <node concept="2VgMA1" id="7OfDmKAWkhe" role="2VgMA7">
      <node concept="3ps74r" id="7OfDmKAWkhj" role="3ps6aC">
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="2VgMA2" id="7OfDmKAWknT" role="2VgMA7">
      <node concept="2V$Bhx" id="7OfDmKAWko0" role="1t_9vn">
        <property role="2V$B1T" value="96cb184d-4932-40c5-9c5a-46fc22af3d95" />
        <property role="2V$B1Q" value="com.dslfoundry.example.gen_graph_to_java" />
      </node>
      <node concept="2V$Bhx" id="7OfDmKAWkof" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
      <node concept="2V$Bhx" id="7OfDmKAWkoO" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node concept="2V$Bhx" id="7OfDmKAWkoX" role="1t_9vn">
        <property role="2V$B1T" value="0ae47ad3-5abd-486c-ac0f-298884f39393" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.constructors" />
      </node>
    </node>
  </node>
</model>

