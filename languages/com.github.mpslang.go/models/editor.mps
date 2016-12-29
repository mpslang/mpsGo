<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3ae492f-109c-4180-b102-5a6906fd7a8b(com.github.mpslang.go.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xv3" ref="r:46fcf962-ed72-4553-bc9c-57ab0ea9a7f5(com.github.mpslang.go.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1BqIM6V1xoe">
    <ref role="1XX52x" to="xv3:1BqIM6V1x9c" resolve="ExpressionList" />
    <node concept="3F2HdR" id="1BqIM6V1xog" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="xv3:1BqIM6V1xo7" />
    </node>
  </node>
  <node concept="PKFIW" id="1BqIM6V1xot">
    <property role="TrG5h" value="AliasWrap" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="yw3OH" id="1BqIM6V1xsE" role="2wV5jI">
      <node concept="1Lj6DL" id="1BqIM6V1xsK" role="yw3OG">
        <node concept="1Lj6DC" id="1BqIM6V1xsM" role="1Lj8FM">
          <node concept="3clFbS" id="1BqIM6V1xsO" role="2VODD2">
            <node concept="3clFbF" id="1BqIM6V1xt0" role="3cqZAp">
              <node concept="2OqwBi" id="1BqIM6V1xvd" role="3clFbG">
                <node concept="1Lj6YZ" id="1BqIM6V1xsZ" role="2Oq$k0" />
                <node concept="3n3YKJ" id="1BqIM6V1xzz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1xLx">
    <ref role="1XX52x" to="xv3:1BqIM6V1x93" resolve="PackageClause" />
    <node concept="3EZMnI" id="1BqIM6V1xL_" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1xLA" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1xLz" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1xLI" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="xv3:1BqIM6V1xor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1_D4">
    <ref role="1XX52x" to="xv3:1BqIM6V1x9e" resolve="TypeSpecification" />
    <node concept="3EZMnI" id="1BqIM6V1_Dg" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1_Dh" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1_D6" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1_CU" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1_Dp" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1_CW" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1_DB">
    <ref role="1XX52x" to="xv3:1BqIM6V1x9g" resolve="Function" />
    <node concept="3EZMnI" id="1BqIM6V1_DG" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1_DH" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1_DD" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1_Dt" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1_DP" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1_Dv" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1_E0">
    <ref role="1XX52x" to="xv3:1BqIM6V1x9i" resolve="Receiver" />
    <node concept="3F1sOY" id="1BqIM6V1_E2" role="2wV5jI">
      <ref role="1NtTu8" to="xv3:1BqIM6V1_DT" />
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1_Ec">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9l" resolve="Block" />
    <node concept="1WcQYu" id="1BqIM6V1_Ee" role="2wV5jI">
      <node concept="2ElW$n" id="1BqIM6V1_Eg" role="2El2Yn" />
      <node concept="drBAd" id="1BqIM6V1_Eq" role="1LiK7o">
        <node concept="3F0ifn" id="1BqIM6V1_Es" role="drBA7">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="3F1sOY" id="1BqIM6V1_Eu" role="drBAU">
          <ref role="1NtTu8" to="xv3:1BqIM6V1_E5" />
        </node>
        <node concept="3F0ifn" id="1BqIM6V1_Ew" role="drBAZ">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1_EH">
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9p" resolve="ExpressionStatement" />
    <node concept="3F1sOY" id="1BqIM6V1_EJ" role="2wV5jI">
      <ref role="1NtTu8" to="xv3:1BqIM6V1_EA" />
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1_EW">
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9q" resolve="SendStatement" />
    <node concept="3EZMnI" id="1BqIM6V1_F1" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1_F2" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1_EY" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1_EM" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1_Fa" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1_Fi" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1_EO" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1_Fx">
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9t" resolve="ShortVariableDeclaration" />
    <node concept="3EZMnI" id="1BqIM6V1_FA" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1_FB" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1_Fz" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1_Fn" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1_FJ" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1_FR" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1_Fp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1_G2">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1_FW" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="1BqIM6V1_G4" role="2wV5jI">
      <node concept="VPxyj" id="1BqIM6V1_GV" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="1BqIM6V1_GZ" role="P5bDN">
        <node concept="UkePV" id="1BqIM6V1_H2" role="OY2wv">
          <ref role="Ul1FP" to="xv3:1BqIM6V1x9n" resolve="Statement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1_He">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9u" resolve="LabeledStatement" />
    <node concept="3EZMnI" id="1BqIM6V1_Hj" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1_Hk" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1_Hg" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1_H4" />
      </node>
      <node concept="PMmxH" id="1BqIM6V1_Hw" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="1kIj98" id="1BqIM6V1_HB" role="3EZMnx">
        <node concept="3F1sOY" id="1BqIM6V1_HJ" role="1kIj9b">
          <ref role="1NtTu8" to="xv3:1BqIM6V1_H6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A0I">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9v" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="1BqIM6V1A0M" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A0N" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A0K" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A0V" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A0B" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A16">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9w" resolve="BreakStatement" />
    <node concept="3EZMnI" id="1BqIM6V1A1a" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A1b" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A18" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A1j" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A0Z" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A1u">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9x" resolve="ContinueStatement" />
    <node concept="3EZMnI" id="1BqIM6V1A1y" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A1z" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A1w" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A1F" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A1n" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A1Q">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9y" resolve="GotoStatement" />
    <node concept="3EZMnI" id="1BqIM6V1A1U" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A1V" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A1S" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A23" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A1J" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A2c">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9z" resolve="FallThroughStatement" />
    <node concept="PMmxH" id="1BqIM6V1A2e" role="2wV5jI">
      <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A2n">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9$" resolve="DeferStatement" />
    <node concept="3EZMnI" id="1BqIM6V1A2r" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A2s" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A2p" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A2$" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A2g" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A2M">
    <property role="3GE5qa" value="statement.switch" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9C" resolve="ExpressionCaseClause" />
    <node concept="3EZMnI" id="1BqIM6V1A2R" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A2S" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1A2O" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A2C" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1A30" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A38" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A2E" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A3n">
    <ref role="1XX52x" to="xv3:1BqIM6V1x9G" resolve="TypeCaseClause" />
    <node concept="3EZMnI" id="1BqIM6V1A3s" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A3t" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1A3p" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A3d" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1A3_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A3H" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A3f" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A3T">
    <ref role="1XX52x" to="xv3:1BqIM6V1x9I" resolve="TypeList" />
    <node concept="3F2HdR" id="1BqIM6V1A3V" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="xv3:1BqIM6V1A3M" />
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A45">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9J" resolve="SelectStatement" />
    <node concept="3EZMnI" id="375Sh$jZlFg" role="2wV5jI">
      <node concept="2iRfu4" id="375Sh$jZlFh" role="2iSdaV" />
      <node concept="PMmxH" id="375Sh$jZlFd" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F0ifn" id="375Sh$jZlFv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F1sOY" id="375Sh$k17eu" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:375Sh$k17ei" />
      </node>
      <node concept="3F0ifn" id="375Sh$jZlG2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A4S">
    <ref role="1XX52x" to="xv3:1BqIM6V1x9K" resolve="CommClause" />
    <node concept="3EZMnI" id="1BqIM6V1A4X" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A4Y" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1A4U" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A4I" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1A56" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A5e" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A4K" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A5$">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9N" resolve="ForStatement" />
    <node concept="3EZMnI" id="1BqIM6V1A5P" role="2wV5jI">
      <node concept="2iRkQZ" id="1BqIM6V1A5Q" role="2iSdaV" />
      <node concept="3EZMnI" id="1BqIM6V1A5C" role="3EZMnx">
        <node concept="2iRfu4" id="1BqIM6V1A5D" role="2iSdaV" />
        <node concept="PMmxH" id="1BqIM6V1A5A" role="3EZMnx">
          <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
        </node>
        <node concept="3F1sOY" id="1BqIM6V1A5L" role="3EZMnx">
          <ref role="1NtTu8" to="xv3:1BqIM6V1A5q" />
        </node>
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A67" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A5s" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A6s">
    <ref role="1XX52x" to="xv3:1BqIM6V1x9O" resolve="ForClause" />
    <node concept="3EZMnI" id="1BqIM6V1A6x" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A6y" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1A6u" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A6e" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1A6E" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A6M" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A6g" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1A6W" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A78" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A6j" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A7m">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9Q" resolve="GoStatement" />
    <node concept="3EZMnI" id="1BqIM6V1A7q" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A7r" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A7o" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A7z" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A7f" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A7J">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="xv3:1BqIM6V1A7B" resolve="TypeCast" />
    <node concept="1WcQYu" id="1BqIM6V1A7L" role="2wV5jI">
      <node concept="2ElW$n" id="1BqIM6V1A7N" role="2El2Yn" />
      <node concept="drBAd" id="1BqIM6V1A7X" role="1LiK7o">
        <node concept="3F0ifn" id="1BqIM6V1A7Z" role="drBA7">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="1BqIM6V1A81" role="drBAU">
          <ref role="1NtTu8" to="xv3:1BqIM6V1A7C" />
        </node>
        <node concept="3F0ifn" id="1BqIM6V1A83" role="drBAZ">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A8j">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9U" resolve="ArrayType" />
    <node concept="3EZMnI" id="1BqIM6V1A8n" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A8o" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A8l" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A8w" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A89" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1A8C" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A8M" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A8b" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A8Z">
    <ref role="1XX52x" to="xv3:1BqIM6V1x9W" resolve="ElementType" />
    <node concept="1kIj98" id="1BqIM6V1A99" role="2wV5jI">
      <node concept="3F1sOY" id="1BqIM6V1A9f" role="1kIj9b">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A8S" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A9p">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9X" resolve="PointerType" />
    <node concept="3EZMnI" id="1BqIM6V1A9t" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A9u" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A9r" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="1kIj98" id="1BqIM6V1A9I" role="3EZMnx">
        <node concept="3F1sOY" id="1BqIM6V1A9P" role="1kIj9b">
          <ref role="1NtTu8" to="xv3:1BqIM6V1A9i" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A9Z">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="xv3:1BqIM6V1x9Z" resolve="SliceType" />
    <node concept="3EZMnI" id="1BqIM6V1Aa4" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1Aa5" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1Aae" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1Aaj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1Abf" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A9S" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1Abu">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="xv3:1BqIM6V1xa0" resolve="MapType" />
    <node concept="3EZMnI" id="1BqIM6V1Aby" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1Abz" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1Abw" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1AbF" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1AbN" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1Abk" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1AbX" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1Ac9" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1Abm" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1Acy">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="xv3:1BqIM6V1xa1" resolve="ChannelType" />
    <node concept="3EZMnI" id="1BqIM6V1AcL" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1AcM" role="2iSdaV" />
      <node concept="1kIj98" id="1BqIM6V1AcC" role="3EZMnx">
        <node concept="3F0A7n" id="1BqIM6V1AcI" role="1kIj9b">
          <ref role="1NtTu8" to="xv3:1BqIM6V1Acp" resolve="prefix" />
        </node>
      </node>
      <node concept="3F1sOY" id="1BqIM6V1AcX" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1Acr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1Ad9">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="xv3:1BqIM6V1xa3" resolve="FunctionType" />
    <node concept="3EZMnI" id="1BqIM6V1Add" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1Ade" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1Adb" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1Adm" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1Ad2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1Ad$">
    <ref role="1XX52x" to="xv3:1BqIM6V1xa4" resolve="Signature" />
    <node concept="3EZMnI" id="1BqIM6V1AdD" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1AdE" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1AdA" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1Adq" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1AdM" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1Ads" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1AdX">
    <ref role="1XX52x" to="xv3:1BqIM6V1xa7" resolve="ParameterList" />
    <node concept="3F2HdR" id="1BqIM6V1AdZ" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="xv3:1BqIM6V1AdQ" />
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1Aee">
    <ref role="1XX52x" to="xv3:1BqIM6V1xa8" resolve="ParameterDeclaration" />
    <node concept="3EZMnI" id="1BqIM6V1Aej" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1Aek" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1Aeg" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1Ae2" />
      </node>
      <node concept="1kHk_G" id="1BqIM6V1Aes" role="3EZMnx">
        <property role="ZjSer" value="..." />
        <ref role="1NtTu8" to="xv3:1BqIM6V1Ae4" resolve="vararg" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1Ae$" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1Ae6" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1Afx">
    <property role="3GE5qa" value="operand" />
    <ref role="1XX52x" to="xv3:1BqIM6V1Afp" resolve="ParensExpression" />
    <node concept="1WcQYu" id="1BqIM6V1Afz" role="2wV5jI">
      <node concept="2ElW$n" id="1BqIM6V1Af_" role="2El2Yn" />
      <node concept="drBAd" id="1BqIM6V1AfJ" role="1LiK7o">
        <node concept="3F0ifn" id="1BqIM6V1AfL" role="drBA7">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="1BqIM6V1AfN" role="drBAU">
          <ref role="1NtTu8" to="xv3:1BqIM6V1Afq" />
        </node>
        <node concept="3F0ifn" id="1BqIM6V1AfP" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1Ah2">
    <ref role="1XX52x" to="xv3:1BqIM6V1xad" resolve="QualifiedIdent" />
    <node concept="3EZMnI" id="1BqIM6V1Ahs" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1Aht" role="2iSdaV" />
      <node concept="1kIj98" id="1BqIM6V1Ah9" role="3EZMnx">
        <node concept="3F1sOY" id="1BqIM6V1Ahf" role="1kIj9b">
          <ref role="1NtTu8" to="xv3:1BqIM6V1AgS" />
        </node>
      </node>
      <node concept="PMmxH" id="1BqIM6V1AhC" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1AhL" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1AgU" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1Ayw">
    <property role="3GE5qa" value="operand.literal" />
    <ref role="1XX52x" to="xv3:1BqIM6V1xae" resolve="CompositeLiteral" />
    <node concept="3EZMnI" id="1BqIM6V1Ay_" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1AyA" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1Ayy" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1Aym" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1AyI" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1Ayo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1Az1">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="xv3:1BqIM6V1AyR" resolve="ArrayVarargType" />
    <node concept="3EZMnI" id="1BqIM6V1Az5" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1Az6" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1Az3" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1Aze" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1Azm" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1AzC">
    <ref role="1XX52x" to="xv3:1BqIM6V1xah" resolve="ElementList" />
    <node concept="3F2HdR" id="1BqIM6V1AzE" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="xv3:1BqIM6V1Azx" />
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1AzR">
    <ref role="1XX52x" to="xv3:1BqIM6V1xai" resolve="KeyedElement" />
    <node concept="3EZMnI" id="1BqIM6V1AzW" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1AzX" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1AzT" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1AzH" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1A$5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A$d" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1AzJ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A$_">
    <property role="3GE5qa" value="operand.literal" />
    <ref role="1XX52x" to="xv3:1BqIM6V1xao" resolve="FunctionLiteral" />
    <node concept="3EZMnI" id="1BqIM6V1A$D" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A$E" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A$B" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A$M" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A$u" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A$X">
    <ref role="1XX52x" to="xv3:1BqIM6V1xaq" resolve="Selector" />
    <node concept="3EZMnI" id="1BqIM6V1A_1" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A_2" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A$Z" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A_a" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A$Q" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A_l">
    <ref role="1XX52x" to="xv3:1BqIM6V1xar" resolve="Index" />
    <node concept="3EZMnI" id="1BqIM6V1A_p" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A_q" role="2iSdaV" />
      <node concept="PMmxH" id="1BqIM6V1A_n" role="3EZMnx">
        <ref role="PMmxG" node="1BqIM6V1xot" resolve="AliasWrap" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1A_y" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A_e" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1A_E" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1A_Q">
    <ref role="1XX52x" to="xv3:1BqIM6V1xau" resolve="TypeAssertion" />
    <node concept="3EZMnI" id="1BqIM6V1A_V" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1A_W" role="2iSdaV" />
      <node concept="3F0ifn" id="1BqIM6V1A_S" role="3EZMnx">
        <property role="3F0ifm" value=".(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1AA4" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1A_J" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1AAc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V1AAr">
    <property role="3GE5qa" value="operand" />
    <ref role="1XX52x" to="xv3:1BqIM6V1xaw" resolve="MethodExpression" />
    <node concept="3EZMnI" id="1BqIM6V1AAw" role="2wV5jI">
      <node concept="2iRfu4" id="1BqIM6V1AAx" role="2iSdaV" />
      <node concept="3F1sOY" id="1BqIM6V1AAt" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1AAh" />
      </node>
      <node concept="3F0ifn" id="1BqIM6V1AAD" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="1BqIM6V1AAL" role="3EZMnx">
        <ref role="1NtTu8" to="xv3:1BqIM6V1AAj" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BqIM6V20o7">
    <ref role="1XX52x" to="xv3:1BqIM6V1x9b" resolve="IdentifierList" />
    <node concept="3F2HdR" id="1BqIM6V20o9" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="xv3:1BqIM6V20nZ" />
    </node>
  </node>
  <node concept="24kQdi" id="375Sh$k0rhW">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="xv3:375Sh$k0rhI" resolve="SelectClauses" />
    <node concept="3F2HdR" id="375Sh$k0rhY" role="2wV5jI">
      <ref role="1NtTu8" to="xv3:1BqIM6V1A3Y" />
    </node>
  </node>
</model>

