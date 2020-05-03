<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eee3775f-c09a-4f94-a839-b0472ee9fd77(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="45e74d7c-84d0-48c5-924d-ba6222ec80d3" name="ProjectExperience" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="45e74d7c-84d0-48c5-924d-ba6222ec80d3" name="ProjectExperience">
      <concept id="4241568860258242597" name="ProjectExperience.structure.Experience" flags="ng" index="3GO0h2">
        <property id="4241568860258242620" name="descriptionDE" index="3GO0hr" />
        <property id="4241568860258242616" name="descriptionEN" index="3GO0hv" />
        <child id="4241568860258286955" name="end" index="3GOa$c" />
        <child id="4241568860258286953" name="start" index="3GOa$e" />
      </concept>
      <concept id="4241568860258242592" name="ProjectExperience.structure.Industry" flags="ng" index="3GO0h7">
        <property id="4241568860258242593" name="name" index="3GO0h6" />
        <child id="4241568860258242602" name="experiences" index="3GO0hd" />
      </concept>
      <concept id="4241568860258242591" name="ProjectExperience.structure.ProjectExperiences" flags="ng" index="3GO0hS">
        <child id="4241568860258242595" name="industries" index="3GO0h4" />
      </concept>
      <concept id="4241568860258286947" name="ProjectExperience.structure.TodayDate" flags="ng" index="3GOa$4" />
      <concept id="4241568860258286946" name="ProjectExperience.structure.Date" flags="ng" index="3GOa$5">
        <property id="4241568860258286978" name="value" index="3GOaB_" />
      </concept>
    </language>
  </registry>
  <node concept="3GO0hS" id="3Ft56vm4goJ">
    <node concept="3GO0h7" id="3Ft56vm4goK" role="3GO0h4">
      <property role="3GO0h6" value="Test" />
      <node concept="3GO0h2" id="3Ft56vm4goL" role="3GO0hd">
        <property role="3GO0hr" value="Test" />
        <property role="3GO0hv" value="Test" />
        <node concept="3GOa$5" id="3Ft56vm4goM" role="3GOa$e">
          <property role="3GOaB_" value="2020-04-03" />
        </node>
        <node concept="3GOa$5" id="3Ft56vm4goN" role="3GOa$c">
          <property role="3GOaB_" value="0000-00-00" />
        </node>
      </node>
      <node concept="3GO0h2" id="3Ft56vm4K8w" role="3GO0hd">
        <property role="3GO0hr" value="Test" />
        <property role="3GO0hv" value="Enter some text here" />
        <node concept="3GOa$5" id="3Ft56vm4K8x" role="3GOa$e">
          <property role="3GOaB_" value="0000-00-00" />
        </node>
        <node concept="3GOa$4" id="3Ft56vm5rx0" role="3GOa$c">
          <property role="3GOaB_" value="9999-12-31" />
        </node>
      </node>
    </node>
  </node>
</model>

