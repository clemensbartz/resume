<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e1634fe-5086-4a57-92a5-2c602d940bb9(de.clemensbartz.mps.comparators)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Ft56vm5DLx">
    <property role="TrG5h" value="Dates" />
    <node concept="2YIFZL" id="3Ft56vm5DML" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3clFbS" id="3Ft56vm5DMO" role="3clF47">
        <node concept="3cpWs6" id="3Ft56vm5Klf" role="3cqZAp">
          <node concept="2OqwBi" id="3Ft56vm5KWR" role="3cqZAk">
            <node concept="37vLTw" id="3Ft56vm5Kpk" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ft56vm5DNc" resolve="first" />
            </node>
            <node concept="liA8E" id="3Ft56vm5Li2" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.compareTo(java.time.chrono.ChronoLocalDate)" resolve="compareTo" />
              <node concept="37vLTw" id="3Ft56vm5Ljx" role="37wK5m">
                <ref role="3cqZAo" node="3Ft56vm5DNJ" resolve="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ft56vm5DMn" role="1B3o_S" />
      <node concept="10Oyi0" id="3Ft56vm5DMA" role="3clF45" />
      <node concept="37vLTG" id="3Ft56vm5DNc" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="3uibUv" id="3Ft56vm5DNb" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ft56vm5DNJ" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="3uibUv" id="3Ft56vm5DO8" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ft56vm5LlC" role="jymVt" />
    <node concept="2YIFZL" id="3Ft56vm5Ln6" role="jymVt">
      <property role="TrG5h" value="isAfter" />
      <node concept="3clFbS" id="3Ft56vm5Ln9" role="3clF47">
        <node concept="3cpWs6" id="3Ft56vm5Lpk" role="3cqZAp">
          <node concept="2d3UOw" id="3Ft56vm5Ssc" role="3cqZAk">
            <node concept="1rXfSq" id="3Ft56vm5Lqb" role="3uHU7B">
              <ref role="37wK5l" node="3Ft56vm5DML" resolve="compare" />
              <node concept="37vLTw" id="3Ft56vm5LzW" role="37wK5m">
                <ref role="3cqZAo" node="3Ft56vm5LnL" resolve="first" />
              </node>
              <node concept="37vLTw" id="3Ft56vm5L_N" role="37wK5m">
                <ref role="3cqZAo" node="3Ft56vm5Lom" resolve="second" />
              </node>
            </node>
            <node concept="3cmrfG" id="3Ft56vm5M$B" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ft56vm5Lmj" role="1B3o_S" />
      <node concept="10P_77" id="3Ft56vm5LmV" role="3clF45" />
      <node concept="37vLTG" id="3Ft56vm5LnL" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="3uibUv" id="3Ft56vm5LnK" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ft56vm5Lom" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="3uibUv" id="3Ft56vm5LoJ" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Ft56vm5DLy" role="1B3o_S" />
  </node>
</model>

