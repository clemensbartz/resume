<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c302afea-9171-4c16-938b-728d709f8830(ProjectExperience.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="2xgq" ref="r:1601145c-dbd3-4275-a017-7be336730420(ProjectExperience.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3Ft56vm3rQn">
    <ref role="13h7C2" to="2xgq:3Ft56vm3rPz" resolve="TodayDate" />
    <node concept="13hLZK" id="3Ft56vm3rQo" role="13h7CW">
      <node concept="3clFbS" id="3Ft56vm3rQp" role="2VODD2">
        <node concept="3clFbF" id="3Ft56vm3rQz" role="3cqZAp">
          <node concept="37vLTI" id="3Ft56vm3uD_" role="3clFbG">
            <node concept="2OqwBi" id="3Ft56vm3svW" role="37vLTJ">
              <node concept="13iPFW" id="3Ft56vm3svJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ft56vm3sDj" role="2OqNvi">
                <ref role="3TsBF5" to="2xgq:3Ft56vm3rQ2" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="3Ft56vm3w5c" role="37vLTx">
              <property role="Xl_RC" value="9999-12-31" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Ft56vm4Csc">
    <ref role="13h7C2" to="2xgq:3Ft56vm3h0_" resolve="Experience" />
    <node concept="13hLZK" id="3Ft56vm4Csd" role="13h7CW">
      <node concept="3clFbS" id="3Ft56vm4Cse" role="2VODD2">
        <node concept="3clFbF" id="3Ft56vm4Cso" role="3cqZAp">
          <node concept="37vLTI" id="3Ft56vm4CYA" role="3clFbG">
            <node concept="2OqwBi" id="3Ft56vm4CzI" role="37vLTJ">
              <node concept="13iPFW" id="3Ft56vm4Csn" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ft56vm4CEA" role="2OqNvi">
                <ref role="3TsBF5" to="2xgq:3Ft56vm3h0W" resolve="descriptionDE" />
              </node>
            </node>
            <node concept="Xl_RD" id="3Ft56vm4CZY" role="37vLTx">
              <property role="Xl_RC" value="Enter some text here" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ft56vm4D3e" role="3cqZAp">
          <node concept="37vLTI" id="3Ft56vm4DCy" role="3clFbG">
            <node concept="Xl_RD" id="3Ft56vm4DD6" role="37vLTx">
              <property role="Xl_RC" value="Enter some text here" />
            </node>
            <node concept="2OqwBi" id="3Ft56vm4DaN" role="37vLTJ">
              <node concept="13iPFW" id="3Ft56vm4D3c" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ft56vm4Di0" role="2OqNvi">
                <ref role="3TsBF5" to="2xgq:3Ft56vm3h0S" resolve="descriptionEN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Ft56vm5r_k">
    <ref role="13h7C2" to="2xgq:3Ft56vm3rPy" resolve="Date" />
    <node concept="13i0hz" id="3Ft56vm5FQK" role="13h7CS">
      <property role="TrG5h" value="getLocalDate" />
      <node concept="3Tm1VV" id="3Ft56vm5FQL" role="1B3o_S" />
      <node concept="3uibUv" id="3Ft56vm5FTe" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3clFbS" id="3Ft56vm5FQN" role="3clF47">
        <node concept="3cpWs6" id="3Ft56vm5IA6" role="3cqZAp">
          <node concept="2YIFZM" id="3Ft56vm5HPi" role="3cqZAk">
            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
            <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence,java.time.format.DateTimeFormatter)" resolve="parse" />
            <node concept="2OqwBi" id="3Ft56vm5HYD" role="37wK5m">
              <node concept="13iPFW" id="3Ft56vm5HPA" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ft56vm5I5W" role="2OqNvi">
                <ref role="3TsBF5" to="2xgq:3Ft56vm3rQ2" resolve="value" />
              </node>
            </node>
            <node concept="2YIFZM" id="3Ft56vm5IGe" role="37wK5m">
              <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
              <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
              <node concept="BsUDl" id="3Ft56vm5IGY" role="37wK5m">
                <ref role="37wK5l" node="3Ft56vm5Iy6" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Ft56vm5Iy6" role="13h7CS">
      <property role="TrG5h" value="getPattern" />
      <node concept="3Tm6S6" id="3Ft56vm5IHW" role="1B3o_S" />
      <node concept="17QB3L" id="3Ft56vm5IzI" role="3clF45" />
      <node concept="3clFbS" id="3Ft56vm5Iy9" role="3clF47">
        <node concept="3cpWs6" id="3Ft56vm5I_u" role="3cqZAp">
          <node concept="Xl_RD" id="3Ft56vm5I$9" role="3cqZAk">
            <property role="Xl_RC" value="yyyy-MM-dd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Ft56vm5r_l" role="13h7CW">
      <node concept="3clFbS" id="3Ft56vm5r_m" role="2VODD2">
        <node concept="3clFbF" id="3Ft56vm5r_w" role="3cqZAp">
          <node concept="37vLTI" id="3Ft56vm5s8v" role="3clFbG">
            <node concept="Xl_RD" id="3Ft56vm5s93" role="37vLTx">
              <property role="Xl_RC" value="0000-00-00" />
            </node>
            <node concept="2OqwBi" id="3Ft56vm5rGI" role="37vLTJ">
              <node concept="13iPFW" id="3Ft56vm5r_v" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ft56vm5rOv" role="2OqNvi">
                <ref role="3TsBF5" to="2xgq:3Ft56vm3rQ2" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

