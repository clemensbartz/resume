<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:093ac09a-7c96-4efe-b90c-e206f90b9d55(ProjectExperience.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2xgq" ref="r:1601145c-dbd3-4275-a017-7be336730420(ProjectExperience.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Ft56vm3rPI">
    <ref role="1XX52x" to="2xgq:3Ft56vm3rPy" resolve="Date" />
    <node concept="3F0A7n" id="3Ft56vm3rQ4" role="2wV5jI">
      <ref role="1NtTu8" to="2xgq:3Ft56vm3rQ2" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ft56vm3rQf">
    <ref role="1XX52x" to="2xgq:3Ft56vm3rPz" resolve="TodayDate" />
    <node concept="3F0ifn" id="3Ft56vm3rQk" role="2wV5jI">
      <property role="3F0ifm" value="TODAY" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ft56vm3M5v">
    <ref role="1XX52x" to="2xgq:3Ft56vm3h0_" resolve="Experience" />
    <node concept="3EZMnI" id="3Ft56vm3M5$" role="2wV5jI">
      <node concept="3EZMnI" id="3Ft56vm3M5F" role="3EZMnx">
        <node concept="VPM3Z" id="3Ft56vm3M5H" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ft56vm3M5J" role="3EZMnx">
          <property role="3F0ifm" value="Experience from" />
        </node>
        <node concept="3F1sOY" id="3Ft56vm3M5W" role="3EZMnx">
          <ref role="1NtTu8" to="2xgq:3Ft56vm3rPD" resolve="start" />
        </node>
        <node concept="3F0ifn" id="3Ft56vm3M64" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F1sOY" id="3Ft56vm3M6e" role="3EZMnx">
          <ref role="1NtTu8" to="2xgq:3Ft56vm3rPF" resolve="end" />
        </node>
        <node concept="2iRfu4" id="3Ft56vm3M5K" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Ft56vm3M6t" role="3EZMnx">
        <node concept="3F0ifn" id="3Ft56vm4pU9" role="3EZMnx" />
        <node concept="VPM3Z" id="3Ft56vm3M6v" role="3F10Kt" />
        <node concept="3EZMnI" id="3Ft56vm3M6I" role="3EZMnx">
          <node concept="3F0ifn" id="3Ft56vm3M6K" role="3EZMnx">
            <property role="3F0ifm" value="German" />
          </node>
          <node concept="3F0A7n" id="3Ft56vm3M6S" role="3EZMnx">
            <ref role="1NtTu8" to="2xgq:3Ft56vm3h0W" resolve="descriptionDE" />
          </node>
          <node concept="2iRkQZ" id="3Ft56vm3M6L" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="3Ft56vm3M6y" role="2iSdaV" />
        <node concept="3EZMnI" id="3Ft56vm3M72" role="3EZMnx">
          <node concept="3F0ifn" id="3Ft56vm3M7d" role="3EZMnx">
            <property role="3F0ifm" value="English" />
          </node>
          <node concept="3F0A7n" id="3Ft56vm3M7j" role="3EZMnx">
            <ref role="1NtTu8" to="2xgq:3Ft56vm3h0S" resolve="descriptionEN" />
          </node>
          <node concept="2iRkQZ" id="3Ft56vm3M75" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Ft56vm4K9t" role="3EZMnx" />
      <node concept="2iRkQZ" id="3Ft56vm3M5B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ft56vm3M7v">
    <ref role="1XX52x" to="2xgq:3Ft56vm3h0w" resolve="Industry" />
    <node concept="3EZMnI" id="3Ft56vm3M7$" role="2wV5jI">
      <node concept="2iRkQZ" id="3Ft56vm3M7B" role="2iSdaV" />
      <node concept="3EZMnI" id="3Ft56vm3M7J" role="3EZMnx">
        <node concept="VPM3Z" id="3Ft56vm3M7L" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ft56vm3M7N" role="3EZMnx">
          <property role="3F0ifm" value="Industry" />
        </node>
        <node concept="3F0A7n" id="3Ft56vm3M7W" role="3EZMnx">
          <ref role="1NtTu8" to="2xgq:3Ft56vm3h0x" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3Ft56vm3M7O" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Ft56vm4l8A" role="3EZMnx">
        <node concept="3EZMnI" id="3Ft56vm4l8O" role="3EZMnx">
          <node concept="VPM3Z" id="3Ft56vm4l8Q" role="3F10Kt" />
          <node concept="3F0ifn" id="3Ft56vm4l8S" role="3EZMnx" />
          <node concept="3F2HdR" id="3Ft56vm3M87" role="3EZMnx">
            <ref role="1NtTu8" to="2xgq:3Ft56vm3h0E" resolve="experiences" />
            <node concept="2iRkQZ" id="3Ft56vm3M89" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="3Ft56vm4l8T" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3Ft56vm4l8D" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Ft56vm3M8r">
    <ref role="1XX52x" to="2xgq:3Ft56vm3h0v" resolve="ProjectExperiences" />
    <node concept="3EZMnI" id="3Ft56vm3M8w" role="2wV5jI">
      <node concept="2iRkQZ" id="3Ft56vm3M8z" role="2iSdaV" />
      <node concept="3EZMnI" id="3Ft56vm3M8D" role="3EZMnx">
        <node concept="VPM3Z" id="3Ft56vm3M8F" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ft56vm3M8H" role="3EZMnx">
          <property role="3F0ifm" value="Project Experiences" />
        </node>
        <node concept="2iRfu4" id="3Ft56vm3M8I" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3Ft56vm4gp3" role="3EZMnx" />
      <node concept="3EZMnI" id="3Ft56vm5X_W" role="3EZMnx">
        <node concept="VPM3Z" id="3Ft56vm5X_Y" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ft56vm5XA0" role="3EZMnx" />
        <node concept="3F2HdR" id="3Ft56vm3M8T" role="3EZMnx">
          <ref role="1NtTu8" to="2xgq:3Ft56vm3h0z" resolve="industries" />
          <node concept="2iRkQZ" id="3Ft56vm3M8V" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3Ft56vm5XA1" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

