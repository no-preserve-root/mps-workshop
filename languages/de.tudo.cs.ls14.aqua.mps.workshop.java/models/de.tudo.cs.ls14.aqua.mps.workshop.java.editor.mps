<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7395936a-265a-4cce-ae60-31a2e983d4f2(de.tudo.cs.ls14.aqua.mps.workshop.java.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vvq0" ref="r:f9df2bc6-0aea-4580-9de2-63f2b75c9cec(de.tudo.cs.ls14.aqua.mps.workshop.java.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="sWdGKnZuz">
    <ref role="1XX52x" to="vvq0:sWdGKnb8C" resolve="JavaInMPSTest" />
    <node concept="3EZMnI" id="sWdGKnZu_" role="2wV5jI">
      <node concept="3F0ifn" id="sWdGKnZuG" role="3EZMnx">
        <property role="3F0ifm" value="public class JavaExecutionTest{" />
      </node>
      <node concept="3F0ifn" id="sWdGKnZvJ" role="3EZMnx">
        <property role="3F0ifm" value="public static void main(String[] args){" />
        <node concept="pVoyu" id="sWdGKnZvP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="sWdGKnZvR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="sWdGKo9hA" role="3EZMnx">
        <node concept="l2Vlx" id="sWdGKo9hB" role="2iSdaV" />
        <node concept="1HlG4h" id="sWdGKo6Ac" role="3EZMnx">
          <node concept="1HfYo3" id="sWdGKo6Ae" role="1HlULh">
            <node concept="3TQlhw" id="sWdGKo6Ag" role="1Hhtcw">
              <node concept="3clFbS" id="sWdGKo6Ai" role="2VODD2">
                <node concept="3clFbF" id="sWdGKo6F3" role="3cqZAp">
                  <node concept="3cpWs3" id="sWdGKo8Sz" role="3clFbG">
                    <node concept="Xl_RD" id="sWdGKo8Tw" role="3uHU7w">
                      <property role="Xl_RC" value="();" />
                    </node>
                    <node concept="2OqwBi" id="sWdGKo7qO" role="3uHU7B">
                      <node concept="2OqwBi" id="sWdGKo6Rn" role="2Oq$k0">
                        <node concept="pncrf" id="sWdGKo6F2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="sWdGKo71E" role="2OqNvi">
                          <ref role="3Tt5mk" to="vvq0:sWdGKnXpi" resolve="method" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sWdGKo8o0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="sWdGKo90d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="sWdGKo90X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="sWdGKoafv" role="pqm2j">
            <node concept="3clFbS" id="sWdGKoafw" role="2VODD2">
              <node concept="3clFbF" id="sWdGKoak8" role="3cqZAp">
                <node concept="2OqwBi" id="sWdGKofdy" role="3clFbG">
                  <node concept="2OqwBi" id="sWdGKobod" role="2Oq$k0">
                    <node concept="2OqwBi" id="sWdGKoaxy" role="2Oq$k0">
                      <node concept="pncrf" id="sWdGKoak7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="sWdGKoaGa" role="2OqNvi">
                        <ref role="3Tt5mk" to="vvq0:sWdGKnXpi" resolve="method" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="sWdGKoeQX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="sWdGKofB6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="sWdGKo9j8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="sWdGKo9jY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="sWdGKnZwJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="lj46D" id="sWdGKnZwU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="sWdGKnZz5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="sWdGKnZyS" role="3EZMnx">
        <ref role="1NtTu8" to="vvq0:sWdGKnXpi" resolve="method" />
        <node concept="pVoyu" id="sWdGKnZz8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="sWdGKnZza" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="sWdGKnZuC" role="2iSdaV" />
    </node>
  </node>
</model>

