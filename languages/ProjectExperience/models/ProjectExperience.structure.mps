<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1601145c-dbd3-4275-a017-7be336730420(ProjectExperience.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3Ft56vm3h0v">
    <property role="EcuMT" value="4241568860258242591" />
    <property role="TrG5h" value="ProjectExperiences" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A list of projects." />
    <property role="34LRSv" value="all" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Ft56vm3h0z" role="1TKVEi">
      <property role="IQ2ns" value="4241568860258242595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="industries" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3Ft56vm3h0w" resolve="Industry" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Ft56vm3h0w">
    <property role="EcuMT" value="4241568860258242592" />
    <property role="TrG5h" value="Industry" />
    <property role="34LRSv" value="industry" />
    <property role="R4oN_" value="An industry in which experiences were aquired." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Ft56vm3h0E" role="1TKVEi">
      <property role="IQ2ns" value="4241568860258242602" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="experiences" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3Ft56vm3h0_" resolve="Experience" />
    </node>
    <node concept="1TJgyi" id="3Ft56vm3h0x" role="1TKVEl">
      <property role="IQ2nx" value="4241568860258242593" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Ft56vm3h0_">
    <property role="EcuMT" value="4241568860258242597" />
    <property role="TrG5h" value="Experience" />
    <property role="R4oN_" value="A concrete experience." />
    <property role="34LRSv" value="experience" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ft56vm3h0S" role="1TKVEl">
      <property role="IQ2nx" value="4241568860258242616" />
      <property role="TrG5h" value="descriptionEN" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Ft56vm3h0W" role="1TKVEl">
      <property role="IQ2nx" value="4241568860258242620" />
      <property role="TrG5h" value="descriptionDE" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3Ft56vm3rPD" role="1TKVEi">
      <property role="IQ2ns" value="4241568860258286953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Ft56vm3rPy" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="3Ft56vm3rPF" role="1TKVEi">
      <property role="IQ2ns" value="4241568860258286955" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Ft56vm3rPy" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Ft56vm3rPy">
    <property role="EcuMT" value="4241568860258286946" />
    <property role="TrG5h" value="Date" />
    <property role="R4oN_" value="Represents a date." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ft56vm3rQ2" role="1TKVEl">
      <property role="IQ2nx" value="4241568860258286978" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3Ft56vm3rQ1" resolve="DateType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Ft56vm3rPz">
    <property role="EcuMT" value="4241568860258286947" />
    <property role="TrG5h" value="TodayDate" />
    <property role="R4oN_" value="Represents the date as of today." />
    <property role="34LRSv" value="today" />
    <ref role="1TJDcQ" node="3Ft56vm3rPy" resolve="Date" />
  </node>
  <node concept="Az7Fb" id="3Ft56vm3rQ1">
    <property role="3F6X1D" value="4241568860258286977" />
    <property role="TrG5h" value="DateType" />
    <property role="FLfZY" value="[0-9]{4}-[0-9]{2}-[0-9]{2}" />
  </node>
</model>

