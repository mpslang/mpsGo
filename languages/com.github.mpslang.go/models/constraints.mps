<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e988362-4696-43e9-8b15-d5ea774ecd0a(com.github.mpslang.go.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xv3" ref="r:46fcf962-ed72-4553-bc9c-57ab0ea9a7f5(com.github.mpslang.go.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1BqIM6V1_HM">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="xv3:1BqIM6V1x9u" resolve="LabeledStatement" />
    <node concept="nKS2y" id="1BqIM6V1_HN" role="1MLUbF">
      <node concept="3clFbS" id="1BqIM6V1_HO" role="2VODD2">
        <node concept="3clFbF" id="1BqIM6V1_Ir" role="3cqZAp">
          <node concept="2OqwBi" id="1BqIM6V1_UV" role="3clFbG">
            <node concept="2OqwBi" id="1BqIM6V1_L2" role="2Oq$k0">
              <node concept="EsrRn" id="1BqIM6V1_Iq" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BqIM6V1_Pj" role="2OqNvi">
                <ref role="3Tt5mk" to="xv3:1BqIM6V1_H6" />
              </node>
            </node>
            <node concept="3x8VRR" id="1BqIM6V1_Yv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1BqIM6V1AhR">
    <ref role="1M2myG" to="xv3:1BqIM6V1xad" resolve="QualifiedIdent" />
    <node concept="nKS2y" id="1BqIM6V1AhS" role="1MLUbF">
      <node concept="3clFbS" id="1BqIM6V1AhT" role="2VODD2">
        <node concept="3clFbF" id="1BqIM6V1Aiw" role="3cqZAp">
          <node concept="2OqwBi" id="1BqIM6V1AsD" role="3clFbG">
            <node concept="2OqwBi" id="1BqIM6V1AkF" role="2Oq$k0">
              <node concept="EsrRn" id="1BqIM6V1Aiv" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BqIM6V1AnZ" role="2OqNvi">
                <ref role="3Tt5mk" to="xv3:1BqIM6V1AgS" />
              </node>
            </node>
            <node concept="3x8VRR" id="1BqIM6V1Awe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

