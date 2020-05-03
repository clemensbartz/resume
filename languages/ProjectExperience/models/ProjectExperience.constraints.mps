<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:942cb06e-acc8-43e1-910e-f7f5478ed23d(ProjectExperience.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="2xgq" ref="r:1601145c-dbd3-4275-a017-7be336730420(ProjectExperience.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3Ft56vm3wbA">
    <ref role="1M2myG" to="2xgq:3Ft56vm3rPz" resolve="TodayDate" />
    <node concept="EnEH3" id="3Ft56vm3wbB" role="1MhHOB">
      <ref role="EomxK" to="2xgq:3Ft56vm3rQ2" resolve="value" />
      <node concept="QB0g5" id="3Ft56vm54g4" role="QCWH9">
        <node concept="3clFbS" id="3Ft56vm54g5" role="2VODD2">
          <node concept="3clFbF" id="3Ft56vm54kF" role="3cqZAp">
            <node concept="2OqwBi" id="3Ft56vm54G_" role="3clFbG">
              <node concept="Xl_RD" id="3Ft56vm54kE" role="2Oq$k0">
                <property role="Xl_RC" value="9999-12-31" />
              </node>
              <node concept="liA8E" id="3Ft56vm54Zh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="1Wqviy" id="3Ft56vm550l" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Ft56vm3y99">
    <ref role="1M2myG" to="2xgq:3Ft56vm3rPy" resolve="Date" />
    <node concept="EnEH3" id="3Ft56vm3y9a" role="1MhHOB">
      <ref role="EomxK" to="2xgq:3Ft56vm3rQ2" resolve="value" />
    </node>
  </node>
  <node concept="1M2fIO" id="3Ft56vm3_rA">
    <ref role="1M2myG" to="2xgq:3Ft56vm3h0_" resolve="Experience" />
    <node concept="EnEH3" id="3Ft56vm3_rB" role="1MhHOB">
      <ref role="EomxK" to="2xgq:3Ft56vm3h0W" resolve="descriptionDE" />
      <node concept="QB0g5" id="3Ft56vm4EGX" role="QCWH9">
        <node concept="3clFbS" id="3Ft56vm4EGY" role="2VODD2">
          <node concept="3clFbF" id="3Ft56vm4EI1" role="3cqZAp">
            <node concept="2OqwBi" id="3Ft56vm4EMY" role="3clFbG">
              <node concept="1Wqviy" id="3Ft56vm4EI0" role="2Oq$k0" />
              <node concept="17RvpY" id="3Ft56vm4EOT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3Ft56vm3A$U" role="1MhHOB">
      <ref role="EomxK" to="2xgq:3Ft56vm3h0S" resolve="descriptionEN" />
      <node concept="QB0g5" id="3Ft56vm4DVL" role="QCWH9">
        <node concept="3clFbS" id="3Ft56vm4DVM" role="2VODD2">
          <node concept="3clFbF" id="3Ft56vm4DWP" role="3cqZAp">
            <node concept="2OqwBi" id="3Ft56vm4EmA" role="3clFbG">
              <node concept="1Wqviy" id="3Ft56vm4DWO" role="2Oq$k0" />
              <node concept="17RvpY" id="3Ft56vm4ECF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="3Ft56vm3I$5" role="9SGkU">
      <node concept="3clFbS" id="3Ft56vm3I$6" role="2VODD2">
        <node concept="3clFbJ" id="3Ft56vm3JY4" role="3cqZAp">
          <node concept="2OqwBi" id="3Ft56vm3KgG" role="3clFbw">
            <node concept="2DD5aU" id="3Ft56vm3JY_" role="2Oq$k0" />
            <node concept="liA8E" id="3Ft56vm3KwH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="3Ft56vm3L1O" role="37wK5m">
                <node concept="2OqwBi" id="3Ft56vm3KEz" role="2Oq$k0">
                  <node concept="EsrRn" id="3Ft56vm3KxJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Ft56vm3KMl" role="2OqNvi">
                    <ref role="3Tt5mk" to="2xgq:3Ft56vm3rPD" resolve="start" />
                  </node>
                </node>
                <node concept="2yIwOk" id="3Ft56vm3Lbn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ft56vm3JY6" role="3clFbx">
            <node concept="3cpWs6" id="3Ft56vm3LfY" role="3cqZAp">
              <node concept="3fqX7Q" id="3Ft56vm3LTH" role="3cqZAk">
                <node concept="2OqwBi" id="3Ft56vm3LTJ" role="3fr31v">
                  <node concept="2H4GUG" id="3Ft56vm3LTK" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3Ft56vm3LTL" role="2OqNvi">
                    <node concept="chp4Y" id="3Ft56vm3LTM" role="cj9EA">
                      <ref role="cht4Q" to="2xgq:3Ft56vm3rPz" resolve="TodayDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ft56vm3LPB" role="3cqZAp" />
        <node concept="3cpWs6" id="3Ft56vm3LRA" role="3cqZAp">
          <node concept="3clFbT" id="3Ft56vm3LS3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

