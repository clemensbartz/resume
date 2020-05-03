<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d30e5323-790a-425c-80ba-8fd5f510ebe8(ProjectExperience.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="6pv4" ref="r:5e1634fe-5086-4a57-92a5-2c602d940bb9(de.clemensbartz.mps.comparators)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="ww8x" ref="r:c302afea-9171-4c16-938b-728d709f8830(ProjectExperience.behavior)" implicit="true" />
    <import index="2xgq" ref="r:1601145c-dbd3-4275-a017-7be336730420(ProjectExperience.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2329696648445392942" name="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" flags="ng" index="dlsrG">
        <reference id="2329696648445392943" name="declaration" index="dlsrH" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <child id="2329696648448631592" name="overridenRules" index="dp_RE" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3Ft56vm3zqr">
    <property role="TrG5h" value="check_DateNotToday" />
    <node concept="3clFbS" id="3Ft56vm3zqs" role="18ibNy">
      <node concept="3clFbJ" id="3Ft56vm5J4I" role="3cqZAp">
        <node concept="3clFbS" id="3Ft56vm5J4K" role="3clFbx">
          <node concept="2MkqsV" id="3Ft56vm3$IN" role="3cqZAp">
            <node concept="Xl_RD" id="3Ft56vm3$J2" role="2MkJ7o">
              <property role="Xl_RC" value="Use TodayDate instead" />
            </node>
            <node concept="1YBJjd" id="3Ft56vm3$Jr" role="1urrMF">
              <ref role="1YBMHb" node="3Ft56vm3zqu" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="3Ft56vm5MF8" role="3clFbw">
          <ref role="37wK5l" to="6pv4:3Ft56vm5Ln6" resolve="isAfter" />
          <ref role="1Pybhc" to="6pv4:3Ft56vm5DLx" resolve="Dates" />
          <node concept="2OqwBi" id="3Ft56vm5MF9" role="37wK5m">
            <node concept="1YBJjd" id="3Ft56vm5MFa" role="2Oq$k0">
              <ref role="1YBMHb" node="3Ft56vm3zqu" resolve="date" />
            </node>
            <node concept="2qgKlT" id="3Ft56vm5MFb" role="2OqNvi">
              <ref role="37wK5l" to="ww8x:3Ft56vm5FQK" resolve="getLocalDate" />
            </node>
          </node>
          <node concept="2YIFZM" id="3Ft56vm5MFc" role="37wK5m">
            <ref role="37wK5l" to="28m1:~LocalDate.now()" resolve="now" />
            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Ft56vm3zqu" role="1YuTPh">
      <property role="TrG5h" value="date" />
      <ref role="1YaFvo" to="2xgq:3Ft56vm3rPy" resolve="Date" />
    </node>
  </node>
  <node concept="18kY7G" id="3Ft56vm3BJr">
    <property role="TrG5h" value="check_ExperienceStartNotTodayDate" />
    <node concept="3clFbS" id="3Ft56vm3BJs" role="18ibNy">
      <node concept="3clFbJ" id="3Ft56vm3CK4" role="3cqZAp">
        <node concept="3clFbS" id="3Ft56vm3CK6" role="3clFbx">
          <node concept="2MkqsV" id="3Ft56vm3DBk" role="3cqZAp">
            <node concept="Xl_RD" id="3Ft56vm3DBz" role="2MkJ7o">
              <property role="Xl_RC" value="Experiences always need to start on a specific date" />
            </node>
            <node concept="2OqwBi" id="3Ft56vm3DKP" role="1urrMF">
              <node concept="1YBJjd" id="3Ft56vm3DCA" role="2Oq$k0">
                <ref role="1YBMHb" node="3Ft56vm3BJu" resolve="experience" />
              </node>
              <node concept="3TrEf2" id="3Ft56vm3DZ_" role="2OqNvi">
                <ref role="3Tt5mk" to="2xgq:3Ft56vm3rPD" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3Ft56vm3DgU" role="3clFbw">
          <node concept="2OqwBi" id="3Ft56vm3CTj" role="2Oq$k0">
            <node concept="1YBJjd" id="3Ft56vm3CKq" role="2Oq$k0">
              <ref role="1YBMHb" node="3Ft56vm3BJu" resolve="experience" />
            </node>
            <node concept="3TrEf2" id="3Ft56vm3D7B" role="2OqNvi">
              <ref role="3Tt5mk" to="2xgq:3Ft56vm3rPD" resolve="start" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3Ft56vm3DxD" role="2OqNvi">
            <node concept="chp4Y" id="3Ft56vm3DzL" role="cj9EA">
              <ref role="cht4Q" to="2xgq:3Ft56vm3rPz" resolve="TodayDate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Ft56vm3BJu" role="1YuTPh">
      <property role="TrG5h" value="experience" />
      <ref role="1YaFvo" to="2xgq:3Ft56vm3h0_" resolve="Experience" />
    </node>
  </node>
  <node concept="18kY7G" id="3Ft56vm4P66">
    <property role="TrG5h" value="check_TodayDate" />
    <node concept="dlsrG" id="3Ft56vm4P6f" role="dp_RE">
      <ref role="dlsrH" node="3Ft56vm3zqr" resolve="check_DateNotToday" />
    </node>
    <node concept="3clFbS" id="3Ft56vm4P67" role="18ibNy" />
    <node concept="1YaCAy" id="3Ft56vm4P69" role="1YuTPh">
      <property role="TrG5h" value="todayDate" />
      <ref role="1YaFvo" to="2xgq:3Ft56vm3rPz" resolve="TodayDate" />
    </node>
  </node>
</model>

