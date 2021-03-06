<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e3f76aa-9ff4-4404-8dd5-a118534e8e0d(org.iets3.ears.gxw.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="V5hpn" id="6OxG6QFundq">
    <property role="TrG5h" value="requirements" />
    <node concept="14StLt" id="6OxG6QFundx" role="V601i">
      <property role="TrG5h" value="properties" />
      <node concept="VechU" id="6OxG6QFuqrL" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="6OxG6QFuwAk" role="V601i">
      <property role="TrG5h" value="selectable" />
      <node concept="VechU" id="6OxG6QFuwAp" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="7DcEAR1JgwU" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6OxG6QFuDKh" role="V601i">
      <property role="TrG5h" value="unselectable" />
      <node concept="VechU" id="6OxG6QFuGGB" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KxW$9vrVrS">
    <property role="3GE5qa" value="TemplatesEventDriven" />
    <ref role="1XX52x" to="q3w4:45ipq1tYO43" resolve="EventDrivenReq" />
    <node concept="3EZMnI" id="6KxW$9vrVrU" role="2wV5jI">
      <node concept="3F0A7n" id="6thveTDNxMi" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6thveTDNxIM" resolve="reqName" />
      </node>
      <node concept="3F0ifn" id="6thveTDNxNn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="6KxW$9vrVs1" role="3EZMnx">
        <property role="3F0ifm" value="When" />
      </node>
      <node concept="3F1sOY" id="7YbGQeymA73" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
      </node>
      <node concept="3F0ifn" id="6KxW$9vrVt3" role="3EZMnx">
        <property role="3F0ifm" value=", the" />
      </node>
      <node concept="XafU7" id="5ByxUIEs0UZ" role="3EZMnx">
        <node concept="3TQVft" id="5ByxUIEs0V1" role="3TRxkO">
          <node concept="3TQlhw" id="5ByxUIEs0V3" role="3TQWv3">
            <node concept="3clFbS" id="5ByxUIEs0V5" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIEs1bp" role="3cqZAp">
                <node concept="2OqwBi" id="5ByxUIEs2DE" role="3clFbG">
                  <node concept="2OqwBi" id="5ByxUIEs1Dx" role="2Oq$k0">
                    <node concept="pncrf" id="5ByxUIEs1bo" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5ByxUIEs20w" role="2OqNvi">
                      <node concept="1xMEDy" id="5ByxUIEs20y" role="1xVPHs">
                        <node concept="chp4Y" id="5ByxUIEs2fk" role="ri$Ld">
                          <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5ByxUIEs30h" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5ByxUIEs0V7" role="3TQXYj">
            <node concept="3clFbS" id="5ByxUIEs0V9" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5ByxUIEs0Vb" role="3TQZqC">
            <node concept="3clFbS" id="5ByxUIEs0Vd" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIEsjLU" role="3cqZAp">
                <node concept="2OqwBi" id="5ByxUIEsjLV" role="3clFbG">
                  <node concept="2OqwBi" id="5ByxUIEsjLW" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ByxUIEsjLX" role="2Oq$k0">
                      <node concept="pncrf" id="5ByxUIEsjLY" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5ByxUIEsjLZ" role="2OqNvi">
                        <node concept="1xMEDy" id="5ByxUIEsjM0" role="1xVPHs">
                          <node concept="chp4Y" id="5ByxUIEsjM1" role="ri$Ld">
                            <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5ByxUIEsjM2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5ByxUIEsjM3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uHSzL6RpHn" role="3EZMnx">
        <property role="3F0ifm" value="shall" />
      </node>
      <node concept="3F1sOY" id="1uHSzL6RpIs" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:7A5J6qV2ueD" resolve="response" />
      </node>
      <node concept="3F0ifn" id="2$$ntKwxbQ2" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="l2Vlx" id="6KxW$9vrVrX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KxW$9vsgme">
    <property role="3GE5qa" value="ReqProperties" />
    <ref role="1XX52x" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
    <node concept="3EZMnI" id="6KxW$9vsgmg" role="2wV5jI">
      <node concept="1iCGBv" id="6KxW$9vsgmq" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6KxW$9vshq4" resolve="componentName" />
        <node concept="1sVBvm" id="6KxW$9vsgms" role="1sWHZn">
          <node concept="3F0A7n" id="6KxW$9vsgmA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6KxW$9vsgmI" role="3EZMnx">
        <property role="3F0ifm" value="can" />
        <node concept="VechU" id="42vbefYKyA5" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="6KxW$9vsgn1" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6KxW$9vshq6" resolve="response" />
      </node>
      <node concept="l2Vlx" id="6KxW$9vsgmj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="31AjmEIRFtg">
    <property role="3GE5qa" value="ReqProperties" />
    <ref role="1XX52x" to="q3w4:31AjmEIRrQy" resolve="ComponentName" />
    <node concept="3EZMnI" id="31AjmEIRFti" role="2wV5jI">
      <node concept="3F0A7n" id="31AjmEIRFtj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3Xmtl4" id="31AjmEIRFtk" role="3F10Kt">
          <node concept="1wgc9g" id="7vMAityXfi" role="3XvnJa">
            <ref role="1wgcnl" node="7vMAity$lg" resolve="term" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6_TIzovfl9A" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="2iRfu4" id="31AjmEIRFto" role="2iSdaV" />
      <node concept="3F0A7n" id="31AjmEIRFtw" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:31AjmEIR$en" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7vMAity$l9">
    <property role="3GE5qa" value="Glossary" />
    <property role="TrG5h" value="templateNL" />
    <node concept="14StLt" id="7vMAity$lg" role="V601i">
      <property role="TrG5h" value="term" />
      <node concept="Vb9p2" id="6zaFu4oPQso" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="6zaFu4oPQsj" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="7vMAitz5Hw" role="V601i">
      <property role="TrG5h" value="chunkHeader" />
      <node concept="VSNWy" id="6zaFu4oPW0n" role="3F10Kt">
        <node concept="1cFabM" id="6zaFu4oPW0q" role="1d8cEk">
          <node concept="3clFbS" id="6zaFu4oPW0r" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oPW36" role="3cqZAp">
              <node concept="1eOMI4" id="6zaFu4oPWEX" role="3clFbG">
                <node concept="10QFUN" id="6zaFu4oPWEY" role="1eOMHV">
                  <node concept="1eOMI4" id="6zaFu4oPWEZ" role="10QFUP">
                    <node concept="17qRlL" id="6zaFu4oPWES" role="1eOMHV">
                      <node concept="3b6qkQ" id="6zaFu4oPWET" role="3uHU7w">
                        <property role="$nhwW" value="1.4" />
                      </node>
                      <node concept="2OqwBi" id="6zaFu4oPWEU" role="3uHU7B">
                        <node concept="2YIFZM" id="6zaFu4oPWEV" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6zaFu4oPWEW" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6zaFu4oPWKK" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vMAitzEcP">
    <ref role="1XX52x" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
    <node concept="3EZMnI" id="7vMAitzV51" role="2wV5jI">
      <node concept="3EZMnI" id="5ByxUIFAxn2" role="3EZMnx">
        <node concept="2iRfu4" id="5ByxUIFAxn3" role="2iSdaV" />
        <node concept="3F0ifn" id="5ByxUIFAxHu" role="3EZMnx">
          <property role="3F0ifm" value="Glossary for:" />
          <node concept="3Xmtl4" id="5ByxUIFAxIq" role="3F10Kt">
            <node concept="1wgc9g" id="5ByxUIFAxIu" role="3XvnJa">
              <ref role="1wgcnl" node="7vMAitz5Hw" resolve="chunkHeader" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="7vMAitzVgI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3Xmtl4" id="7vMAitzYFs" role="3F10Kt">
            <node concept="1wgc9g" id="7vMAitzYFx" role="3XvnJa">
              <ref role="1wgcnl" node="7vMAitz5Hw" resolve="chunkHeader" />
            </node>
          </node>
          <node concept="ljvvj" id="7Ja$ZlvjsqZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6_TIzovgnh$" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="7vMAitzV52" role="3EZMnx">
        <property role="3F0ifm" value="List Of Components:" />
        <node concept="3Xmtl4" id="7vMAit$0zV" role="3F10Kt">
          <node concept="1wgc9g" id="7vMAit$2kU" role="3XvnJa">
            <ref role="1wgcnl" to="r4b4:7TAjv1QUX$w" resolve="heading" />
          </node>
        </node>
        <node concept="Vb9p2" id="7vMAit$2mG" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="7vMAit$4Eu" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F2HdR" id="7vMAitzV53" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="q3w4:7vMAitzBZQ" resolve="listOfComponents" />
        <node concept="2iRkQZ" id="7vMAitzV54" role="2czzBx" />
        <node concept="3F0ifn" id="7vMAitzV55" role="2czzBI">
          <node concept="VPxyj" id="7vMAitzV56" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="7vMAitzV57" role="3EmGlc">
          <node concept="1HfYo3" id="7vMAitzV58" role="1HlULh">
            <node concept="3TQlhw" id="7vMAitzV59" role="1Hhtcw">
              <node concept="3clFbS" id="7vMAitzV5a" role="2VODD2">
                <node concept="3clFbF" id="7vMAitzV5b" role="3cqZAp">
                  <node concept="3cpWs3" id="7vMAitzV5c" role="3clFbG">
                    <node concept="Xl_RD" id="7vMAitzV5d" role="3uHU7w">
                      <property role="Xl_RC" value=" requirements ...}" />
                    </node>
                    <node concept="3cpWs3" id="7vMAitzV5e" role="3uHU7B">
                      <node concept="Xl_RD" id="7vMAitzV5f" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="7vMAitzV5g" role="3uHU7w">
                        <node concept="2OqwBi" id="7vMAitzV5h" role="2Oq$k0">
                          <node concept="pncrf" id="7vMAitzV5i" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7vMAitzWow" role="2OqNvi">
                            <ref role="3TtcxE" to="q3w4:7vMAitzBZQ" resolve="listOfComponents" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7vMAitzV5k" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7vMAitzV5l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7vMAitzV5m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_TIzovgrM0" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="7vMAitzVGl" role="3EZMnx">
        <property role="3F0ifm" value="List Of Sensors:" />
        <node concept="3Xmtl4" id="7vMAit$6s0" role="3F10Kt">
          <node concept="1wgc9g" id="7vMAit$6s1" role="3XvnJa">
            <ref role="1wgcnl" to="r4b4:7TAjv1QUX$w" resolve="heading" />
          </node>
        </node>
        <node concept="Vb9p2" id="7vMAit$6s2" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="7vMAit$8ft" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F2HdR" id="7vMAitzVGm" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="q3w4:7vMAitzBZO" resolve="listOfTriggers" />
        <node concept="2iRkQZ" id="7vMAitzVGn" role="2czzBx" />
        <node concept="3F0ifn" id="7vMAitzVGo" role="2czzBI">
          <node concept="VPxyj" id="7vMAitzVGp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="7vMAitzVGq" role="3EmGlc">
          <node concept="1HfYo3" id="7vMAitzVGr" role="1HlULh">
            <node concept="3TQlhw" id="7vMAitzVGs" role="1Hhtcw">
              <node concept="3clFbS" id="7vMAitzVGt" role="2VODD2">
                <node concept="3clFbF" id="7vMAitzVGu" role="3cqZAp">
                  <node concept="3cpWs3" id="7vMAitzVGv" role="3clFbG">
                    <node concept="Xl_RD" id="7vMAitzVGw" role="3uHU7w">
                      <property role="Xl_RC" value=" requirements ...}" />
                    </node>
                    <node concept="3cpWs3" id="7vMAitzVGx" role="3uHU7B">
                      <node concept="Xl_RD" id="7vMAitzVGy" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="7vMAitzVGz" role="3uHU7w">
                        <node concept="2OqwBi" id="7vMAitzVG$" role="2Oq$k0">
                          <node concept="pncrf" id="7vMAitzVG_" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7vMAitzWNI" role="2OqNvi">
                            <ref role="3TtcxE" to="q3w4:7vMAitzBZO" resolve="listOfTriggers" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7vMAitzVGB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7vMAitzVGC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7vMAitzVGD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_TIzovgqZU" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="7vMAitzVwF" role="3EZMnx">
        <property role="3F0ifm" value="List Of Actuators:" />
        <node concept="3Xmtl4" id="7vMAit$6rP" role="3F10Kt">
          <node concept="1wgc9g" id="7vMAit$6rQ" role="3XvnJa">
            <ref role="1wgcnl" to="r4b4:7TAjv1QUX$w" resolve="heading" />
          </node>
        </node>
        <node concept="Vb9p2" id="7vMAit$6rR" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="7vMAit$8fl" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F2HdR" id="7vMAitzVwG" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="q3w4:7vMAitzBZV" resolve="listOfResponses" />
        <node concept="2iRkQZ" id="7vMAitzVwH" role="2czzBx" />
        <node concept="3F0ifn" id="7vMAitzVwI" role="2czzBI">
          <node concept="VPxyj" id="7vMAitzVwJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="7vMAitzVwK" role="3EmGlc">
          <node concept="1HfYo3" id="7vMAitzVwL" role="1HlULh">
            <node concept="3TQlhw" id="7vMAitzVwM" role="1Hhtcw">
              <node concept="3clFbS" id="7vMAitzVwN" role="2VODD2">
                <node concept="3clFbF" id="7vMAitzVwO" role="3cqZAp">
                  <node concept="3cpWs3" id="7vMAitzVwP" role="3clFbG">
                    <node concept="Xl_RD" id="7vMAitzVwQ" role="3uHU7w">
                      <property role="Xl_RC" value=" requirements ...}" />
                    </node>
                    <node concept="3cpWs3" id="7vMAitzVwR" role="3uHU7B">
                      <node concept="Xl_RD" id="7vMAitzVwS" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="7vMAitzVwT" role="3uHU7w">
                        <node concept="2OqwBi" id="7vMAitzVwU" role="2Oq$k0">
                          <node concept="pncrf" id="7vMAitzVwV" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7vMAitzW_R" role="2OqNvi">
                            <ref role="3TtcxE" to="q3w4:7vMAitzBZV" resolve="listOfResponses" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7vMAitzVwX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7vMAitzVwY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7vMAitzVwZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1pRfBxTOpeV" role="3EZMnx" />
      <node concept="3F0ifn" id="2Bva3qeP4gG" role="3EZMnx">
        <property role="3F0ifm" value="List of Invariants:" />
        <node concept="Vb9p2" id="2Bva3qeP4BF" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="2Bva3qeP4Dq" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="pVoyu" id="2Bva3qeP4Fi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="77JpJoPtNx9" role="3EZMnx">
        <property role="S$F3r" value="false" />
        <ref role="1NtTu8" to="q3w4:77JpJoPo6Yw" resolve="listOfInvariants" />
        <node concept="2iRkQZ" id="77JpJoPtOCc" role="2czzBx" />
        <node concept="ljvvj" id="77JpJoPtO_$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="77JpJoPtOC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Bva3qeP3$p" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2Bva3qeP4gE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1pRfBxTOpyX" role="3EZMnx">
        <property role="3F0ifm" value="List of Aliases:" />
        <node concept="Vb9p2" id="ALdBd2J0Px" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="42vbefYKpWX" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="pVoyu" id="2Bva3qeP3$l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1pRfBxTOqb1" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="q3w4:1pRfBxTOqxq" resolve="listOfAliases" />
        <node concept="2iRkQZ" id="1pRfBxTOqb2" role="2czzBx" />
        <node concept="3F0ifn" id="1pRfBxTOqb3" role="2czzBI">
          <node concept="VPxyj" id="1pRfBxTOqb4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="1pRfBxTOqb5" role="3EmGlc">
          <node concept="1HfYo3" id="1pRfBxTOqb6" role="1HlULh">
            <node concept="3TQlhw" id="1pRfBxTOqb7" role="1Hhtcw">
              <node concept="3clFbS" id="1pRfBxTOqb8" role="2VODD2">
                <node concept="3clFbF" id="1pRfBxTOqb9" role="3cqZAp">
                  <node concept="3cpWs3" id="1pRfBxTOqba" role="3clFbG">
                    <node concept="Xl_RD" id="1pRfBxTOqbb" role="3uHU7w">
                      <property role="Xl_RC" value=" requirements ...}" />
                    </node>
                    <node concept="3cpWs3" id="1pRfBxTOqbc" role="3uHU7B">
                      <node concept="Xl_RD" id="1pRfBxTOqbd" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="1pRfBxTOqbe" role="3uHU7w">
                        <node concept="2OqwBi" id="1pRfBxTOqbf" role="2Oq$k0">
                          <node concept="pncrf" id="1pRfBxTOqbg" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1pRfBxTOqbh" role="2OqNvi">
                            <ref role="3TtcxE" to="q3w4:7vMAitzBZO" resolve="listOfTriggers" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1pRfBxTOqbi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1pRfBxTOqbj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1pRfBxTOqbk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7vMAitzV5n" role="2iSdaV" />
      <node concept="pj6Ft" id="7vMAitzV5o" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QnDqxDaHET">
    <property role="3GE5qa" value="ReqProperties" />
    <ref role="1XX52x" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
    <node concept="3EZMnI" id="5ByxUIEA263" role="2wV5jI">
      <node concept="1iCGBv" id="5ByxUIEA264" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:5ByxUIExdkT" resolve="componentName" />
        <node concept="1sVBvm" id="5ByxUIEA265" role="1sWHZn">
          <node concept="3F0A7n" id="5ByxUIEA266" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ByxUIEA267" role="3EZMnx">
        <property role="3F0ifm" value="..." />
        <node concept="VechU" id="5ByxUIEA268" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ByxUIEA269" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:5QnDqxDa_Sg" resolve="trigger" />
      </node>
      <node concept="l2Vlx" id="5ByxUIEA26a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QnDqxDaL8w">
    <property role="3GE5qa" value="TemplatesUbiquitous" />
    <ref role="1XX52x" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
    <node concept="3EZMnI" id="5QnDqxDaL8_" role="2wV5jI">
      <node concept="2iRfu4" id="5QnDqxDaL8A" role="2iSdaV" />
      <node concept="3F0A7n" id="6thveTDNxOz" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6thveTDNxIM" resolve="reqName" />
      </node>
      <node concept="3F0ifn" id="6thveTDNxOR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="5QnDqxDaL8y" role="3EZMnx">
        <property role="3F0ifm" value="The" />
      </node>
      <node concept="XafU7" id="5ByxUIEsf_8" role="3EZMnx">
        <node concept="3TQVft" id="5ByxUIEsf_a" role="3TRxkO">
          <node concept="3TQlhw" id="5ByxUIEsf_c" role="3TQWv3">
            <node concept="3clFbS" id="5ByxUIEsf_e" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIEsgBA" role="3cqZAp">
                <node concept="2OqwBi" id="5ByxUIEsgBC" role="3clFbG">
                  <node concept="2OqwBi" id="5ByxUIEsgBD" role="2Oq$k0">
                    <node concept="pncrf" id="5ByxUIEsgBE" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5ByxUIEsgBF" role="2OqNvi">
                      <node concept="1xMEDy" id="5ByxUIEsgBG" role="1xVPHs">
                        <node concept="chp4Y" id="5ByxUIEsgBH" role="ri$Ld">
                          <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5ByxUIEsgBI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5ByxUIEsf_g" role="3TQXYj">
            <node concept="3clFbS" id="5ByxUIEsf_i" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5ByxUIEsf_k" role="3TQZqC">
            <node concept="3clFbS" id="5ByxUIEsf_m" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIEsg8R" role="3cqZAp">
                <node concept="2OqwBi" id="5ByxUIEsg8S" role="3clFbG">
                  <node concept="2OqwBi" id="5ByxUIEsg8T" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ByxUIEsg8U" role="2Oq$k0">
                      <node concept="pncrf" id="5ByxUIEsg8V" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5ByxUIEsg8W" role="2OqNvi">
                        <node concept="1xMEDy" id="5ByxUIEsg8X" role="1xVPHs">
                          <node concept="chp4Y" id="5ByxUIEsg8Y" role="ri$Ld">
                            <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5ByxUIEsg8Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5ByxUIEsg90" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5QnDqxDaL91" role="3EZMnx">
        <property role="3F0ifm" value="shall" />
      </node>
      <node concept="3F1sOY" id="6_TIzoveK05" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6_TIzoveJZN" resolve="systemResponse" />
      </node>
      <node concept="3F0ifn" id="2$$ntKwxbRk" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QnDqxDaSp_">
    <ref role="1XX52x" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
    <node concept="3EZMnI" id="5QnDqxDaSpP" role="2wV5jI">
      <node concept="2iRkQZ" id="5QnDqxDaSpQ" role="2iSdaV" />
      <node concept="3EZMnI" id="5ByxUIErJji" role="3EZMnx">
        <node concept="2iRfu4" id="5ByxUIErJjj" role="2iSdaV" />
        <node concept="3F0ifn" id="5ByxUIErJjI" role="3EZMnx">
          <property role="3F0ifm" value="Requirements for:" />
          <node concept="3Xmtl4" id="5ByxUIErJlu" role="3F10Kt">
            <node concept="1wgc9g" id="5ByxUIErJly" role="3XvnJa">
              <ref role="1wgcnl" node="7vMAitz5Hw" resolve="chunkHeader" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5QnDqxDaSpM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3Xmtl4" id="5QnDqxDaSsu" role="3F10Kt">
            <node concept="1wgc9g" id="5QnDqxDaSsy" role="3XvnJa">
              <ref role="1wgcnl" node="7vMAitz5Hw" resolve="chunkHeader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2$$ntKwwP1J" role="3EZMnx">
        <node concept="2iRfu4" id="2$$ntKwwP1K" role="2iSdaV" />
        <node concept="3F0ifn" id="2$$ntKwwP11" role="3EZMnx">
          <property role="3F0ifm" value="Glossary: " />
          <node concept="Vb9p2" id="2$$ntKwxfdb" role="3F10Kt" />
          <node concept="VSNWy" id="3HrZoniDvFJ" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
        </node>
        <node concept="3XFhqQ" id="3HrZoniDCwE" role="3EZMnx" />
        <node concept="3XFhqQ" id="3HrZoniDLma" role="3EZMnx" />
        <node concept="3XFhqQ" id="3HrZoniDUcm" role="3EZMnx" />
        <node concept="3XFhqQ" id="3HrZoniDUcM" role="3EZMnx" />
        <node concept="1iCGBv" id="2$$ntKwwP2a" role="3EZMnx">
          <ref role="1NtTu8" to="q3w4:2$$ntKwwP0W" resolve="glossary" />
          <node concept="1sVBvm" id="2$$ntKwwP2c" role="1sWHZn">
            <node concept="3F0A7n" id="2$$ntKwwP2o" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="VechU" id="2$$ntKwxdwZ" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="Vb9p2" id="2$$ntKwxd$o" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
        </node>
        <node concept="VSNWy" id="2$$ntKwwP3g" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
      </node>
      <node concept="3EZMnI" id="3HrZoni$oi$" role="3EZMnx">
        <node concept="2iRfu4" id="3HrZoni$oi_" role="2iSdaV" />
        <node concept="3F0ifn" id="3HrZoni$oic" role="3EZMnx">
          <property role="3F0ifm" value="Temporary path: " />
          <node concept="Vb9p2" id="3HrZoni$ol_" role="3F10Kt" />
          <node concept="VSNWy" id="3HrZoniDvCb" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
        </node>
        <node concept="3F1sOY" id="3HrZoni$oj2" role="3EZMnx">
          <ref role="1NtTu8" to="q3w4:3HrZonixGzD" resolve="tmpFilePath" />
          <node concept="VechU" id="3HrZoni$onj" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="Vb9p2" id="3HrZoni$op3" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VSNWy" id="3HrZoniDvDX" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5QnDqxDaSpV" role="3EZMnx" />
      <node concept="3F2HdR" id="5QnDqxDaUGb" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:5QnDqxDaSps" resolve="requirements" />
        <node concept="2iRkQZ" id="5QnDqxDaUGd" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2$$ntKwxhbQ">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <ref role="1XX52x" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
    <node concept="3EZMnI" id="2$$ntKwxhfx" role="2wV5jI">
      <node concept="2iRfu4" id="2$$ntKwxhfy" role="2iSdaV" />
      <node concept="3F1sOY" id="2$$ntKwxvmT" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
      </node>
      <node concept="3F0ifn" id="2$$ntKwxhg8" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="2$$ntKwxvnk" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:2$$ntKwxvme" resolve="arg2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2$$ntKwxhhi">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <ref role="1XX52x" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
    <node concept="3EZMnI" id="2$$ntKwxhhO" role="2wV5jI">
      <node concept="2iRfu4" id="2$$ntKwxhhP" role="2iSdaV" />
      <node concept="3F0ifn" id="2$$ntKwxhir" role="3EZMnx">
        <property role="3F0ifm" value="not" />
      </node>
      <node concept="3F1sOY" id="2$$ntKwxvo_" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:2$$ntKwxvmr" resolve="arg" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2$$ntKwxhje">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <ref role="1XX52x" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
    <node concept="3EZMnI" id="2$$ntKwxhjg" role="2wV5jI">
      <node concept="2iRfu4" id="2$$ntKwxhjh" role="2iSdaV" />
      <node concept="3F1sOY" id="2$$ntKwxvnR" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
      </node>
      <node concept="3F0ifn" id="2$$ntKwxhjn" role="3EZMnx">
        <property role="3F0ifm" value="or" />
      </node>
      <node concept="3F1sOY" id="2$$ntKwxvoi" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:2$$ntKwxvme" resolve="arg2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_TIzovfb$V">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <ref role="1XX52x" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
    <node concept="3EZMnI" id="5ByxUIF_flJ" role="2wV5jI">
      <node concept="2iRfu4" id="5ByxUIF_flK" role="2iSdaV" />
      <node concept="1iCGBv" id="4l60BX8S9v" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:5QnDqxDalNs" resolve="atom" />
        <node concept="1sVBvm" id="4l60BX8S9x" role="1sWHZn">
          <node concept="3F0A7n" id="4l60BX8S9C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="q3w4:6KxW$9vshq6" resolve="response" />
          </node>
        </node>
      </node>
      <node concept="XafU7" id="5ByxUIF_flY" role="3EZMnx">
        <node concept="3TQVft" id="5ByxUIF_fm0" role="3TRxkO">
          <node concept="3TQlhw" id="5ByxUIF_fm2" role="3TQWv3">
            <node concept="3clFbS" id="5ByxUIF_fm4" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIF_fAf" role="3cqZAp">
                <node concept="2OqwBi" id="5ByxUIF_h__" role="3clFbG">
                  <node concept="2OqwBi" id="5ByxUIF_gK5" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ByxUIF_fNO" role="2Oq$k0">
                      <node concept="pncrf" id="5ByxUIF_fAe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5ByxUIF_gcX" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:5QnDqxDalNs" resolve="atom" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5ByxUIF_h7A" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="componentName" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5ByxUIF_vFa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5ByxUIF_fm6" role="3TQXYj">
            <node concept="3clFbS" id="5ByxUIF_fm8" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5ByxUIF_fma" role="3TQZqC">
            <node concept="3clFbS" id="5ByxUIF_fmc" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIF_if4" role="3cqZAp">
                <node concept="3clFbT" id="5ByxUIF_if3" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cWp1ZaEosl">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <ref role="1XX52x" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
    <node concept="3EZMnI" id="3cWp1ZaEosn" role="2wV5jI">
      <node concept="2iRfu4" id="3cWp1ZaEoso" role="2iSdaV" />
      <node concept="3F1sOY" id="3cWp1ZaEosp" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
      </node>
      <node concept="3F0ifn" id="3cWp1ZaEosq" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="3cWp1ZaEosr" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cWp1ZaEosL">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <ref role="1XX52x" to="q3w4:3cWp1ZaEoex" resolve="NotFormulaTr" />
    <node concept="3EZMnI" id="3cWp1ZaEosN" role="2wV5jI">
      <node concept="2iRfu4" id="3cWp1ZaEosO" role="2iSdaV" />
      <node concept="3F0ifn" id="3cWp1ZaEosP" role="3EZMnx">
        <property role="3F0ifm" value="not" />
      </node>
      <node concept="3F1sOY" id="3cWp1ZaEosQ" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:3cWp1ZaEoeJ" resolve="arg" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cWp1ZaEot7">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <ref role="1XX52x" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
    <node concept="3EZMnI" id="3cWp1ZaEot9" role="2wV5jI">
      <node concept="2iRfu4" id="3cWp1ZaEota" role="2iSdaV" />
      <node concept="3F1sOY" id="3cWp1ZaEotb" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
      </node>
      <node concept="3F0ifn" id="3cWp1ZaEotc" role="3EZMnx">
        <property role="3F0ifm" value="or" />
      </node>
      <node concept="3F1sOY" id="3cWp1ZaEotd" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cWp1ZaEotJ">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <ref role="1XX52x" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
    <node concept="3EZMnI" id="3cWp1ZaEotL" role="2wV5jI">
      <node concept="XafU7" id="5ByxUIF_ixV" role="3EZMnx">
        <node concept="3TQVft" id="5ByxUIF_ixX" role="3TRxkO">
          <node concept="3TQlhw" id="5ByxUIF_ixZ" role="3TQWv3">
            <node concept="3clFbS" id="5ByxUIF_iy1" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIF_iMc" role="3cqZAp">
                <node concept="2OqwBi" id="5ByxUIF_kED" role="3clFbG">
                  <node concept="2OqwBi" id="5ByxUIF_jOB" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ByxUIF_iZL" role="2Oq$k0">
                      <node concept="pncrf" id="5ByxUIF_iMb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5ByxUIF_joU" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeR" resolve="atom" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5ByxUIF_kco" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:5ByxUIExdkT" resolve="componentName" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5ByxUIF_wo3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5ByxUIF_iy3" role="3TQXYj">
            <node concept="3clFbS" id="5ByxUIF_iy5" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5ByxUIF_iy7" role="3TQZqC">
            <node concept="3clFbS" id="5ByxUIF_iy9" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIF_luj" role="3cqZAp">
                <node concept="3clFbT" id="5ByxUIF_lui" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3cWp1ZaEotN" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:3cWp1ZaEoeR" resolve="atom" />
        <node concept="1sVBvm" id="3cWp1ZaEotO" role="1sWHZn">
          <node concept="3F0A7n" id="3cWp1ZaEotP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="q3w4:5QnDqxDa_Sg" resolve="trigger" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3cWp1ZaEotQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7YbGQeyxLRG">
    <property role="3GE5qa" value="TriggerModifiers" />
    <ref role="1XX52x" to="q3w4:7YbGQeyu2Ex" resolve="TriggerModifier" />
    <node concept="PMmxH" id="7YbGQeyxLRI" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1a1nVFdwLzH">
    <property role="3GE5qa" value="TemplatesComplex" />
    <ref role="1XX52x" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
    <node concept="3EZMnI" id="1a1nVFdwLzJ" role="2wV5jI">
      <node concept="3F0A7n" id="6thveTDNxJ2" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6thveTDNxIM" resolve="reqName" />
      </node>
      <node concept="3F0ifn" id="6thveTDNxJw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="1a1nVFdwLzK" role="3EZMnx">
        <property role="3F0ifm" value="While" />
      </node>
      <node concept="3F1sOY" id="1a1nVFdwLzL" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:1a1nVFdwLDU" resolve="triggerWhile" />
      </node>
      <node concept="3F0ifn" id="1a1nVFdwNCD" role="3EZMnx">
        <property role="3F0ifm" value=", when" />
      </node>
      <node concept="3F1sOY" id="1a1nVFdwNDI" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
      </node>
      <node concept="3F0ifn" id="1a1nVFdwLzN" role="3EZMnx">
        <property role="3F0ifm" value="the" />
      </node>
      <node concept="XafU7" id="5ByxUIErPVA" role="3EZMnx">
        <node concept="3TQVft" id="5ByxUIErPVC" role="3TRxkO">
          <node concept="3TQlhw" id="5ByxUIErPVE" role="3TQWv3">
            <node concept="3clFbS" id="5ByxUIErPVG" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIErQc1" role="3cqZAp">
                <node concept="2OqwBi" id="5ByxUIErSl_" role="3clFbG">
                  <node concept="2OqwBi" id="5ByxUIErRjH" role="2Oq$k0">
                    <node concept="pncrf" id="5ByxUIErQc0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5ByxUIErREE" role="2OqNvi">
                      <node concept="1xMEDy" id="5ByxUIErREG" role="1xVPHs">
                        <node concept="chp4Y" id="5ByxUIErRTu" role="ri$Ld">
                          <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5ByxUIErSXw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5ByxUIErPVI" role="3TQXYj">
            <node concept="3clFbS" id="5ByxUIErPVK" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5ByxUIErPVM" role="3TQZqC">
            <node concept="3clFbS" id="5ByxUIErPVO" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIEshJF" role="3cqZAp">
                <node concept="2OqwBi" id="5ByxUIEshJG" role="3clFbG">
                  <node concept="2OqwBi" id="5ByxUIEshJH" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ByxUIEshJI" role="2Oq$k0">
                      <node concept="pncrf" id="5ByxUIEshJJ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5ByxUIEshJK" role="2OqNvi">
                        <node concept="1xMEDy" id="5ByxUIEshJL" role="1xVPHs">
                          <node concept="chp4Y" id="5ByxUIEshJM" role="ri$Ld">
                            <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5ByxUIEshJN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5ByxUIEshJO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1a1nVFdwLzP" role="3EZMnx">
        <property role="3F0ifm" value="shall" />
      </node>
      <node concept="3F1sOY" id="1a1nVFdwLzQ" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:7A5J6qV2ueD" resolve="response" />
      </node>
      <node concept="3F0ifn" id="1a1nVFdwLzU" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="l2Vlx" id="1a1nVFdwLzV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1a1nVFdwSVw">
    <property role="3GE5qa" value="TemplatesUnwanted" />
    <ref role="1XX52x" to="q3w4:1a1nVFdwSVl" resolve="UnwantedReq" />
    <node concept="3EZMnI" id="1a1nVFdwSVy" role="2wV5jI">
      <node concept="3F0A7n" id="6thveTDNxPg" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6thveTDNxIM" resolve="reqName" />
      </node>
      <node concept="3F0ifn" id="6thveTDNxPI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="1a1nVFdwSVz" role="3EZMnx">
        <property role="3F0ifm" value="While" />
      </node>
      <node concept="3F1sOY" id="1a1nVFdwSV$" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:77JpJoP7f54" resolve="triggerWhile" />
      </node>
      <node concept="3F0ifn" id="1a1nVFdwSVA" role="3EZMnx">
        <property role="3F0ifm" value=", if " />
      </node>
      <node concept="3F1sOY" id="77JpJoPqJ6l" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6DHDeqnd_cq" resolve="trigger" />
      </node>
      <node concept="3F0ifn" id="1a1nVFdwSVC" role="3EZMnx">
        <property role="3F0ifm" value=" the " />
      </node>
      <node concept="XafU7" id="5ByxUIEsaIl" role="3EZMnx">
        <node concept="3TQVft" id="5ByxUIEsaIn" role="3TRxkO">
          <node concept="3TQlhw" id="5ByxUIEsaIp" role="3TQWv3">
            <node concept="3clFbS" id="5ByxUIEsaIr" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIEsaYK" role="3cqZAp">
                <node concept="2OqwBi" id="5ByxUIEscqS" role="3clFbG">
                  <node concept="2OqwBi" id="5ByxUIEsbd7" role="2Oq$k0">
                    <node concept="pncrf" id="5ByxUIEsaYJ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5ByxUIEsbLG" role="2OqNvi">
                      <node concept="1xMEDy" id="5ByxUIEsbLI" role="1xVPHs">
                        <node concept="chp4Y" id="5ByxUIEsc0y" role="ri$Ld">
                          <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5ByxUIEscU9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5ByxUIEsaIt" role="3TQXYj">
            <node concept="3clFbS" id="5ByxUIEsaIv" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5ByxUIEsaIx" role="3TQZqC">
            <node concept="3clFbS" id="5ByxUIEsaIz" role="2VODD2">
              <node concept="3clFbF" id="5ByxUIEsdhm" role="3cqZAp">
                <node concept="2OqwBi" id="5ByxUIEsdQX" role="3clFbG">
                  <node concept="2OqwBi" id="5ByxUIEsdhn" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ByxUIEsdho" role="2Oq$k0">
                      <node concept="pncrf" id="5ByxUIEsdhp" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5ByxUIEsdhq" role="2OqNvi">
                        <node concept="1xMEDy" id="5ByxUIEsdhr" role="1xVPHs">
                          <node concept="chp4Y" id="5ByxUIEsdhs" role="ri$Ld">
                            <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5ByxUIEsdht" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5ByxUIEset$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1a1nVFdwSVE" role="3EZMnx">
        <property role="3F0ifm" value="shall" />
      </node>
      <node concept="3F1sOY" id="77JpJoPqJoR" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6DHDeqnd_cr" resolve="response" />
      </node>
      <node concept="3F0ifn" id="1a1nVFdwSVJ" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="l2Vlx" id="1a1nVFdwSVK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1pRfBxTOo_r">
    <property role="3GE5qa" value="Alias" />
    <ref role="1XX52x" to="q3w4:1pRfBxTOoi4" resolve="ResponseAlias" />
    <node concept="3EZMnI" id="1pRfBxTOVPy" role="2wV5jI">
      <node concept="3F1sOY" id="7A5J6qWvCdd" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:7A5J6qWL5K5" resolve="aliasName" />
      </node>
      <node concept="3F0ifn" id="1pRfBxTOVPL" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1pRfBxTOVPY" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:7A5J6qWvCcy" resolve="responseFormula" />
      </node>
      <node concept="l2Vlx" id="1pRfBxTOVPz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ByxUIFeulC">
    <property role="3GE5qa" value="Alias" />
    <ref role="1XX52x" to="q3w4:5ByxUIF95HW" resolve="TriggerAlias" />
    <node concept="3EZMnI" id="5ByxUIFeulE" role="2wV5jI">
      <node concept="3F1sOY" id="7A5J6qWL8f3" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:7A5J6qWL5Kx" resolve="aliasName" />
      </node>
      <node concept="3F0ifn" id="5ByxUIFeulK" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5ByxUIFeulL" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:7A5J6qWvCcq" resolve="triggerFormula" />
      </node>
      <node concept="l2Vlx" id="5ByxUIFeulM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7A5J6qWvCd1">
    <property role="3GE5qa" value="Alias" />
    <ref role="1XX52x" to="q3w4:7A5J6qWvCcO" resolve="ResponseAliasName" />
    <node concept="3F0A7n" id="7A5J6qWvCd3" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7A5J6qWBTCB">
    <property role="3GE5qa" value="Alias" />
    <ref role="1XX52x" to="q3w4:7A5J6qWvCdi" resolve="AliasName" />
    <node concept="3F0A7n" id="7A5J6qWBTCD" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7A5J6qWG86S">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <ref role="1XX52x" to="q3w4:7A5J6qWG86C" resolve="AliasFormulaSR" />
    <node concept="1iCGBv" id="7A5J6qWPiu0" role="2wV5jI">
      <ref role="1NtTu8" to="q3w4:7A5J6qWG86D" resolve="responseAlias" />
      <node concept="1sVBvm" id="7A5J6qWPiu2" role="1sWHZn">
        <node concept="1iCGBv" id="7A5J6qWPiu9" role="2wV5jI">
          <ref role="1NtTu8" to="q3w4:7A5J6qWL5K5" resolve="aliasName" />
          <node concept="1sVBvm" id="7A5J6qWPiub" role="1sWHZn">
            <node concept="3F0A7n" id="7A5J6qWPiui" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7A5J6qWG87g">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <ref role="1XX52x" to="q3w4:7A5J6qWG86H" resolve="AliasFormulaTr" />
    <node concept="1iCGBv" id="7A5J6qWQrQp" role="2wV5jI">
      <ref role="1NtTu8" to="q3w4:7A5J6qWG86I" resolve="triggerAlias" />
      <node concept="1sVBvm" id="7A5J6qWQrQq" role="1sWHZn">
        <node concept="1iCGBv" id="7A5J6qWQrQr" role="2wV5jI">
          <ref role="1NtTu8" to="q3w4:7A5J6qWL5Kx" resolve="aliasName" />
          <node concept="1sVBvm" id="7A5J6qWQrQs" role="1sWHZn">
            <node concept="3F0A7n" id="7A5J6qWQrQt" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7A5J6qWGi6h">
    <property role="3GE5qa" value="Alias" />
    <ref role="1XX52x" to="q3w4:7A5J6qWvCdo" resolve="TriggerAliasName" />
    <node concept="3F0A7n" id="7A5J6qWGi6j" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6DHDeqnd_cJ">
    <property role="3GE5qa" value="TemplatesStateDriven" />
    <ref role="1XX52x" to="q3w4:6DHDeqn9ndV" resolve="StateDrivenReq" />
    <node concept="3EZMnI" id="6DHDeqnd_cL" role="2wV5jI">
      <node concept="3F0A7n" id="6DHDeqnd_cM" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6thveTDNxIM" resolve="reqName" />
      </node>
      <node concept="3F0ifn" id="6DHDeqnd_cN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="6DHDeqnd_cO" role="3EZMnx">
        <property role="3F0ifm" value="While" />
      </node>
      <node concept="3F1sOY" id="6DHDeqnd_cP" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6DHDeqnd_cq" resolve="trigger" />
      </node>
      <node concept="3F0ifn" id="6DHDeqnd_cQ" role="3EZMnx">
        <property role="3F0ifm" value=", the" />
      </node>
      <node concept="XafU7" id="6DHDeqnd_cR" role="3EZMnx">
        <node concept="3TQVft" id="6DHDeqnd_cS" role="3TRxkO">
          <node concept="3TQlhw" id="6DHDeqnd_cT" role="3TQWv3">
            <node concept="3clFbS" id="6DHDeqnd_cU" role="2VODD2">
              <node concept="3clFbF" id="6DHDeqnd_cV" role="3cqZAp">
                <node concept="2OqwBi" id="6DHDeqnd_cW" role="3clFbG">
                  <node concept="2OqwBi" id="6DHDeqnd_cX" role="2Oq$k0">
                    <node concept="pncrf" id="6DHDeqnd_cY" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6DHDeqnd_cZ" role="2OqNvi">
                      <node concept="1xMEDy" id="6DHDeqnd_d0" role="1xVPHs">
                        <node concept="chp4Y" id="6DHDeqnd_d1" role="ri$Ld">
                          <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6DHDeqnd_d2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="6DHDeqnd_d3" role="3TQXYj">
            <node concept="3clFbS" id="6DHDeqnd_d4" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="6DHDeqnd_d5" role="3TQZqC">
            <node concept="3clFbS" id="6DHDeqnd_d6" role="2VODD2">
              <node concept="3clFbF" id="6DHDeqnd_d7" role="3cqZAp">
                <node concept="2OqwBi" id="6DHDeqnd_d8" role="3clFbG">
                  <node concept="2OqwBi" id="6DHDeqnd_d9" role="2Oq$k0">
                    <node concept="2OqwBi" id="6DHDeqnd_da" role="2Oq$k0">
                      <node concept="pncrf" id="6DHDeqnd_db" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6DHDeqnd_dc" role="2OqNvi">
                        <node concept="1xMEDy" id="6DHDeqnd_dd" role="1xVPHs">
                          <node concept="chp4Y" id="6DHDeqnd_de" role="ri$Ld">
                            <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6DHDeqnd_df" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6DHDeqnd_dg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6DHDeqnd_dh" role="3EZMnx">
        <property role="3F0ifm" value="shall" />
      </node>
      <node concept="3F1sOY" id="6DHDeqnd_di" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:6DHDeqnd_cr" resolve="response" />
      </node>
      <node concept="3F0ifn" id="6DHDeqnd_dj" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="l2Vlx" id="6DHDeqnd_dk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="77JpJoPt_6i">
    <property role="3GE5qa" value="Invariants" />
    <ref role="1XX52x" to="q3w4:77JpJoPo6Ym" resolve="ResponseInvariant" />
    <node concept="3EZMnI" id="77JpJoPtMOx" role="2wV5jI">
      <node concept="l2Vlx" id="77JpJoPtMOy" role="2iSdaV" />
      <node concept="3F1sOY" id="77JpJoPt_6k" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:77JpJoPo6Yu" resolve="responseInvariant" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="77JpJoPt_6v">
    <property role="3GE5qa" value="Invariants" />
    <ref role="1XX52x" to="q3w4:77JpJoPo6Yl" resolve="TriggerInvariant" />
    <node concept="3EZMnI" id="77JpJoPtMOr" role="2wV5jI">
      <node concept="l2Vlx" id="77JpJoPtMOs" role="2iSdaV" />
      <node concept="3F1sOY" id="77JpJoPt_6x" role="3EZMnx">
        <ref role="1NtTu8" to="q3w4:77JpJoPo6Ys" resolve="triggerInvariant" />
      </node>
    </node>
  </node>
</model>

