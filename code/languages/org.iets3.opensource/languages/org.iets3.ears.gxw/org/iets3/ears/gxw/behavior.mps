<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fc3aa77-cd90-42e4-a961-8adeac76afb8(org.iets3.ears.gxw.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="l8cd" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw(org.iets3.structuralCoder/)" />
    <import index="5xfw" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw.spec(org.iets3.structuralCoder/)" />
    <import index="k6ab" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw.engine(org.iets3.structuralCoder/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bx2y" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw.twoqbf(org.iets3.structuralCoder/)" />
    <import index="vw7m" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw.codegen(org.iets3.structuralCoder/)" />
    <import index="13k4" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw.sdf(org.iets3.structuralCoder/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="6_TIzovfT5l">
    <ref role="13h7C2" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    <node concept="13i0hz" id="7A5J6qXdggp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toFormulaString" />
      <node concept="37vLTG" id="7A5J6qXdheF" role="3clF46">
        <property role="TrG5h" value="systemResponseMap" />
        <node concept="3rvAFt" id="7A5J6qXdheG" role="1tU5fm">
          <node concept="17QB3L" id="7A5J6qXdheH" role="3rvSg0" />
          <node concept="3Tqbb2" id="7A5J6qXdheI" role="3rvQeY">
            <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A5J6qXdggq" role="1B3o_S" />
      <node concept="17QB3L" id="7A5J6qXdhdS" role="3clF45" />
      <node concept="3clFbS" id="7A5J6qXdggs" role="3clF47">
        <node concept="3cpWs6" id="7A5J6qXdhtM" role="3cqZAp">
          <node concept="2OqwBi" id="7A5J6qXdhAC" role="3cqZAk">
            <node concept="13iPFW" id="7A5J6qXdhu7" role="2Oq$k0" />
            <node concept="2qgKlT" id="7A5J6qXdhVr" role="2OqNvi">
              <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
              <node concept="37vLTw" id="7A5J6qXdhZj" role="37wK5m">
                <ref role="3cqZAo" node="7A5J6qXdheF" resolve="systemResponseMap" />
              </node>
              <node concept="2OqwBi" id="7A5J6qX4NSe" role="37wK5m">
                <node concept="2ShNRf" id="7A5J6qX4NSf" role="2Oq$k0">
                  <node concept="3zrR0B" id="7A5J6qX4NSg" role="2ShVmc">
                    <node concept="3Tqbb2" id="7A5J6qX4NSh" role="3zrR0E">
                      <ref role="ehGHo" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="7A5J6qX4NSi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6_TIzovfT5$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toFormulaString" />
      <node concept="3Tm6S6" id="7A5J6qXid3m" role="1B3o_S" />
      <node concept="3clFbS" id="6_TIzovfT5A" role="3clF47">
        <node concept="3clFbH" id="7A5J6qX9M6R" role="3cqZAp" />
        <node concept="3clFbF" id="7A5J6qXbHym" role="3cqZAp">
          <node concept="2OqwBi" id="7A5J6qXbHyj" role="3clFbG">
            <node concept="10M0yZ" id="7A5J6qXbHyk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7A5J6qXbHyl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7A5J6qXbIhz" role="37wK5m">
                <property role="Xl_RC" value="----------------ACTUATOR-----------------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A5J6qX9PKW" role="3cqZAp">
          <node concept="2OqwBi" id="7A5J6qX9PKT" role="3clFbG">
            <node concept="10M0yZ" id="7A5J6qX9PKU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7A5J6qX9PKV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="7A5J6qXbDf2" role="37wK5m">
                <node concept="37vLTw" id="7A5J6qXbCY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A5J6qWWc7e" resolve="parentConcept" />
                </node>
                <node concept="liA8E" id="7A5J6qXbDHZ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A5J6qXbEwy" role="3cqZAp">
          <node concept="2OqwBi" id="7A5J6qXbEwz" role="3clFbG">
            <node concept="10M0yZ" id="7A5J6qXbEw$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7A5J6qXbEw_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="7A5J6qXbEwA" role="37wK5m">
                <node concept="2OqwBi" id="7A5J6qXbFyF" role="2Oq$k0">
                  <node concept="13iPFW" id="7A5J6qXbFoy" role="2Oq$k0" />
                  <node concept="2yIwOk" id="7A5J6qXbFLQ" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7A5J6qXbEwC" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A5J6qXcbE1" role="3cqZAp">
          <node concept="2OqwBi" id="7A5J6qXcbDY" role="3clFbG">
            <node concept="10M0yZ" id="7A5J6qXcbDZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7A5J6qXcbE0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
              <node concept="2OqwBi" id="7A5J6qXccN4" role="37wK5m">
                <node concept="37vLTw" id="7A5J6qXccwz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A5J6qWWc7e" resolve="parentConcept" />
                </node>
                <node concept="liA8E" id="7A5J6qXcd7i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7A5J6qXcdtm" role="37wK5m">
                    <node concept="13iPFW" id="7A5J6qXcdc0" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7A5J6qXcdBR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A5J6qXcezd" role="3cqZAp">
          <node concept="2OqwBi" id="7A5J6qXceze" role="3clFbG">
            <node concept="10M0yZ" id="7A5J6qXcezf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7A5J6qXcezg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
              <node concept="2OqwBi" id="7A5J6qXcezh" role="37wK5m">
                <node concept="2OqwBi" id="7A5J6qXcgvj" role="2Oq$k0">
                  <node concept="37vLTw" id="7A5J6qXcezi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A5J6qWWc7e" resolve="parentConcept" />
                  </node>
                  <node concept="liA8E" id="7A5J6qXcgR3" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7A5J6qXcezj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                  <node concept="2OqwBi" id="7A5J6qXch_$" role="37wK5m">
                    <node concept="2OqwBi" id="7A5J6qXcezk" role="2Oq$k0">
                      <node concept="13iPFW" id="7A5J6qXcezl" role="2Oq$k0" />
                      <node concept="2yIwOk" id="7A5J6qXcezm" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="7A5J6qXci0_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A5J6qXbIuc" role="3cqZAp">
          <node concept="2OqwBi" id="7A5J6qXbIud" role="3clFbG">
            <node concept="10M0yZ" id="7A5J6qXbIue" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7A5J6qXbIuf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7A5J6qXbIug" role="37wK5m">
                <property role="Xl_RC" value="----------------ACTUATOR-----------------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A5J6qXbDKB" role="3cqZAp" />
        <node concept="3clFbJ" id="6_TIzovfWrt" role="3cqZAp">
          <node concept="3clFbS" id="6_TIzovfWru" role="3clFbx">
            <node concept="3cpWs6" id="6_TIzovfX4s" role="3cqZAp">
              <node concept="3EllGN" id="6_TIzovfXc8" role="3cqZAk">
                <node concept="2OqwBi" id="6_TIzovfXtc" role="3ElVtu">
                  <node concept="1PxgMI" id="6_TIzovfXnV" role="2Oq$k0">
                    <ref role="1m5ApE" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
                    <node concept="13iPFW" id="6_TIzovfXdE" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="6_TIzovfXyj" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:5QnDqxDalNs" resolve="atom" />
                  </node>
                </node>
                <node concept="37vLTw" id="6_TIzovfX6e" role="3ElQJh">
                  <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6_TIzovfWt9" role="3clFbw">
            <node concept="13iPFW" id="6_TIzovfWrG" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6_TIzovfWvJ" role="2OqNvi">
              <node concept="chp4Y" id="6_TIzovfWy0" role="cj9EA">
                <ref role="cht4Q" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7A5J6qWPcdH" role="3eNLev">
            <node concept="2OqwBi" id="7A5J6qWPcVy" role="3eO9$A">
              <node concept="13iPFW" id="7A5J6qWPcML" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7A5J6qWPd75" role="2OqNvi">
                <node concept="chp4Y" id="7A5J6qWPd9u" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:7A5J6qWG86C" resolve="AliasFormulaSR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7A5J6qWPcdJ" role="3eOfB_">
              <node concept="3cpWs6" id="7A5J6qWPdc0" role="3cqZAp">
                <node concept="2OqwBi" id="7A5J6qWPFgG" role="3cqZAk">
                  <node concept="2OqwBi" id="7A5J6qWPh$$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7A5J6qWPfPe" role="2Oq$k0">
                      <node concept="1PxgMI" id="7A5J6qWPeyS" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:7A5J6qWG86C" resolve="AliasFormulaSR" />
                        <node concept="13iPFW" id="7A5J6qWPdK3" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="7A5J6qWPgI6" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:7A5J6qWG86D" resolve="responseAlias" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7A5J6qWPEoA" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:7A5J6qWvCcy" resolve="responseFormula" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7A5J6qWPFZt" role="2OqNvi">
                    <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                    <node concept="37vLTw" id="7A5J6qWPGAX" role="37wK5m">
                      <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                    </node>
                    <node concept="37vLTw" id="7A5J6qXciEs" role="37wK5m">
                      <ref role="3cqZAo" node="7A5J6qWWc7e" resolve="parentConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6_TIzovfXDh" role="3eNLev">
            <node concept="2OqwBi" id="6_TIzovfXGY" role="3eO9$A">
              <node concept="13iPFW" id="6_TIzovfXFv" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6_TIzovfXJA" role="2OqNvi">
                <node concept="chp4Y" id="6_TIzovfXKo" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6_TIzovfXDj" role="3eOfB_">
              <node concept="3cpWs6" id="6_TIzovfXLj" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovfY5G" role="3cqZAk">
                  <node concept="Xl_RD" id="6_TIzovfXO0" role="3uHU7B">
                    <property role="Xl_RC" value="!" />
                  </node>
                  <node concept="2OqwBi" id="6_TIzovfYBa" role="3uHU7w">
                    <node concept="2OqwBi" id="6_TIzovfYlm" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_TIzovfYcM" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
                        <node concept="13iPFW" id="6_TIzovfY8u" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6_TIzovfYsP" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvmr" resolve="arg" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6_TIzovfYJE" role="2OqNvi">
                      <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                      <node concept="37vLTw" id="6_TIzovfYNX" role="37wK5m">
                        <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                      </node>
                      <node concept="2OqwBi" id="7A5J6qWWm2U" role="37wK5m">
                        <node concept="13iPFW" id="7A5J6qWWlal" role="2Oq$k0" />
                        <node concept="2yIwOk" id="7A5J6qWWmYd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6_TIzovfYSM" role="3eNLev">
            <node concept="1Wc70l" id="7C$xkK6KnQw" role="3eO9$A">
              <node concept="2OqwBi" id="6_TIzovfYZL" role="3uHU7B">
                <node concept="13iPFW" id="6_TIzovfYYg" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6_TIzovfZ2r" role="2OqNvi">
                  <node concept="chp4Y" id="6_TIzovfZ3f" role="cj9EA">
                    <ref role="cht4Q" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7A5J6qX46Mh" role="3uHU7w">
                <node concept="37vLTw" id="7A5J6qWWrjd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A5J6qWWc7e" resolve="parentConcept" />
                </node>
                <node concept="liA8E" id="7A5J6qX46WW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7A5J6qWWtYx" role="37wK5m">
                    <node concept="13iPFW" id="7A5J6qWWtNd" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7A5J6qWWu70" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6_TIzovfYSO" role="3eOfB_">
              <node concept="3clFbF" id="7A5J6qX9504" role="3cqZAp">
                <node concept="2OqwBi" id="7A5J6qX9501" role="3clFbG">
                  <node concept="10M0yZ" id="7A5J6qX9502" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7A5J6qX9503" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="7A5J6qX95C4" role="37wK5m">
                      <property role="Xl_RC" value="---------&gt; Parent is AND" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6_TIzovfZ4c" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovg1yn" role="3cqZAk">
                  <node concept="3cpWs3" id="6_TIzovg0rH" role="3uHU7B">
                    <node concept="2OqwBi" id="6_TIzovg02e" role="3uHU7B">
                      <node concept="2OqwBi" id="6_TIzovfZGm" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_TIzovfZuR" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                          <node concept="13iPFW" id="6_TIzovfZ9F" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6_TIzovfZQw" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6_TIzovg0b7" role="2OqNvi">
                        <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                        <node concept="37vLTw" id="6_TIzovg0hk" role="37wK5m">
                          <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                        </node>
                        <node concept="2OqwBi" id="7A5J6qWWww0" role="37wK5m">
                          <node concept="13iPFW" id="7A5J6qWWvD_" role="2Oq$k0" />
                          <node concept="2yIwOk" id="7A5J6qWWxp9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6_TIzovg0yY" role="3uHU7w">
                      <property role="Xl_RC" value=" &amp;&amp; " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6_TIzovg2IF" role="3uHU7w">
                    <node concept="2OqwBi" id="6_TIzovg2i8" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_TIzovg226" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                        <node concept="13iPFW" id="6_TIzovg1DW" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6_TIzovg2y7" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6_TIzovg2UR" role="2OqNvi">
                      <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                      <node concept="37vLTw" id="6_TIzovg32a" role="37wK5m">
                        <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                      </node>
                      <node concept="2OqwBi" id="7A5J6qWWzK4" role="37wK5m">
                        <node concept="13iPFW" id="7A5J6qWWyPE" role="2Oq$k0" />
                        <node concept="2yIwOk" id="7A5J6qWW$Ds" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6_TIzovg5iM" role="9aQIa">
            <node concept="3clFbS" id="6_TIzovg5iN" role="9aQI4">
              <node concept="3cpWs6" id="6_TIzovg5qZ" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovg5r0" role="3cqZAk">
                  <node concept="Xl_RD" id="6_TIzovg5r1" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="6_TIzovg5r2" role="3uHU7B">
                    <node concept="3cpWs3" id="6_TIzovg5r3" role="3uHU7B">
                      <node concept="3cpWs3" id="6_TIzovg5r4" role="3uHU7B">
                        <node concept="Xl_RD" id="6_TIzovg5r5" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="6_TIzovg5r6" role="3uHU7w">
                          <node concept="2OqwBi" id="6_TIzovg5r7" role="2Oq$k0">
                            <node concept="1PxgMI" id="6_TIzovg5r8" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                              <node concept="13iPFW" id="6_TIzovg5r9" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="6_TIzovg5ra" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6_TIzovg5rb" role="2OqNvi">
                            <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                            <node concept="37vLTw" id="6_TIzovg5rc" role="37wK5m">
                              <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                            </node>
                            <node concept="2OqwBi" id="7A5J6qWWN31" role="37wK5m">
                              <node concept="13iPFW" id="7A5J6qWWM$8" role="2Oq$k0" />
                              <node concept="2yIwOk" id="7A5J6qWWOJW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6_TIzovg5rd" role="3uHU7w">
                        <property role="Xl_RC" value=" || " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6_TIzovg5re" role="3uHU7w">
                      <node concept="2OqwBi" id="6_TIzovg5rf" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_TIzovg5rg" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                          <node concept="13iPFW" id="6_TIzovg5rh" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6_TIzovg5ri" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6_TIzovg5rj" role="2OqNvi">
                        <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                        <node concept="37vLTw" id="6_TIzovg5rk" role="37wK5m">
                          <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                        </node>
                        <node concept="2OqwBi" id="7A5J6qWWQcb" role="37wK5m">
                          <node concept="13iPFW" id="7A5J6qWWPH4" role="2Oq$k0" />
                          <node concept="2yIwOk" id="7A5J6qWWQX_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7C$xkK6KndM" role="3eNLev">
            <node concept="1Wc70l" id="7C$xkK6KqBF" role="3eO9$A">
              <node concept="3fqX7Q" id="7C$xkK6KrHw" role="3uHU7w">
                <node concept="1eOMI4" id="7A5J6qWWA_C" role="3fr31v">
                  <node concept="2OqwBi" id="7A5J6qX47xk" role="1eOMHV">
                    <node concept="37vLTw" id="7A5J6qWW_nW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A5J6qWWc7e" resolve="parentConcept" />
                    </node>
                    <node concept="liA8E" id="7A5J6qX47LH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="7A5J6qWW_SB" role="37wK5m">
                        <node concept="13iPFW" id="7A5J6qWW_DK" role="2Oq$k0" />
                        <node concept="2yIwOk" id="7A5J6qWWA38" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7C$xkK6KqBL" role="3uHU7B">
                <node concept="13iPFW" id="7C$xkK6KqBM" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7C$xkK6KqBN" role="2OqNvi">
                  <node concept="chp4Y" id="7C$xkK6KqBO" role="cj9EA">
                    <ref role="cht4Q" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7C$xkK6KndO" role="3eOfB_">
              <node concept="3clFbF" id="7A5J6qX96N0" role="3cqZAp">
                <node concept="2OqwBi" id="7A5J6qX96N2" role="3clFbG">
                  <node concept="10M0yZ" id="7A5J6qX96N3" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7A5J6qX96N4" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="7A5J6qX96N5" role="37wK5m">
                      <property role="Xl_RC" value="---------&gt; Parent is NOT AND" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7C$xkK6KqYV" role="3cqZAp">
                <node concept="3cpWs3" id="7C$xkK6KqYW" role="3cqZAk">
                  <node concept="Xl_RD" id="7C$xkK6KqYX" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7C$xkK6KqYY" role="3uHU7B">
                    <node concept="3cpWs3" id="7C$xkK6KqYZ" role="3uHU7B">
                      <node concept="3cpWs3" id="7C$xkK6KqZ0" role="3uHU7B">
                        <node concept="Xl_RD" id="7C$xkK6KqZ1" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="7C$xkK6KqZ2" role="3uHU7w">
                          <node concept="2OqwBi" id="7C$xkK6KqZ3" role="2Oq$k0">
                            <node concept="1PxgMI" id="7C$xkK6KqZ4" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                              <node concept="13iPFW" id="7C$xkK6KqZ5" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="7C$xkK6KqZ6" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7C$xkK6KqZ7" role="2OqNvi">
                            <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                            <node concept="37vLTw" id="7C$xkK6KqZ8" role="37wK5m">
                              <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                            </node>
                            <node concept="2OqwBi" id="7A5J6qWWCtS" role="37wK5m">
                              <node concept="13iPFW" id="7A5J6qWWBXw" role="2Oq$k0" />
                              <node concept="2yIwOk" id="7A5J6qWWD9A" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7C$xkK6KqZ9" role="3uHU7w">
                        <property role="Xl_RC" value=" &amp;&amp; " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7C$xkK6KqZa" role="3uHU7w">
                      <node concept="2OqwBi" id="7C$xkK6KqZb" role="2Oq$k0">
                        <node concept="1PxgMI" id="7C$xkK6KqZc" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                          <node concept="13iPFW" id="7C$xkK6KqZd" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="7C$xkK6KqZe" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7C$xkK6KqZf" role="2OqNvi">
                        <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                        <node concept="37vLTw" id="7C$xkK6KqZg" role="37wK5m">
                          <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                        </node>
                        <node concept="2OqwBi" id="7A5J6qWWEVv" role="37wK5m">
                          <node concept="13iPFW" id="7A5J6qWWEqT" role="2Oq$k0" />
                          <node concept="2yIwOk" id="7A5J6qWWFJg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3BgI8eEt8yA" role="3eNLev">
            <node concept="3clFbS" id="3BgI8eEt8yC" role="3eOfB_">
              <node concept="3cpWs6" id="3BgI8eEtilW" role="3cqZAp">
                <node concept="3cpWs3" id="3BgI8eEtilZ" role="3cqZAk">
                  <node concept="3cpWs3" id="3BgI8eEtim0" role="3uHU7B">
                    <node concept="2OqwBi" id="3BgI8eEtim3" role="3uHU7B">
                      <node concept="2OqwBi" id="3BgI8eEtim4" role="2Oq$k0">
                        <node concept="1PxgMI" id="3BgI8eEtim5" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                          <node concept="13iPFW" id="3BgI8eEtim6" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="3BgI8eEtim7" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3BgI8eEtim8" role="2OqNvi">
                        <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                        <node concept="37vLTw" id="3BgI8eEtim9" role="37wK5m">
                          <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                        </node>
                        <node concept="2OqwBi" id="7A5J6qWWIcK" role="37wK5m">
                          <node concept="13iPFW" id="7A5J6qWWHIj" role="2Oq$k0" />
                          <node concept="2yIwOk" id="7A5J6qWWIXt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3BgI8eEtima" role="3uHU7w">
                      <property role="Xl_RC" value=" || " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3BgI8eEtimb" role="3uHU7w">
                    <node concept="2OqwBi" id="3BgI8eEtimc" role="2Oq$k0">
                      <node concept="1PxgMI" id="3BgI8eEtimd" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                        <node concept="13iPFW" id="3BgI8eEtime" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3BgI8eEtimf" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3BgI8eEtimg" role="2OqNvi">
                      <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                      <node concept="37vLTw" id="3BgI8eEtimh" role="37wK5m">
                        <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                      </node>
                      <node concept="2OqwBi" id="7A5J6qWWKMT" role="37wK5m">
                        <node concept="13iPFW" id="7A5J6qWWK96" role="2Oq$k0" />
                        <node concept="2yIwOk" id="7A5J6qWWLzP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3BgI8eEthXM" role="3eO9$A">
              <node concept="2OqwBi" id="7A5J6qX48mc" role="3uHU7w">
                <node concept="37vLTw" id="7A5J6qWWGqR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A5J6qWWc7e" resolve="parentConcept" />
                </node>
                <node concept="liA8E" id="7A5J6qX48Cl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7A5J6qX48Na" role="37wK5m">
                    <node concept="13iPFW" id="7A5J6qX48Nb" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7A5J6qX48Nc" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3BgI8eEthXU" role="3uHU7B">
                <node concept="13iPFW" id="3BgI8eEthXV" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3BgI8eEthXW" role="2OqNvi">
                  <node concept="chp4Y" id="3BgI8eEti5P" role="cj9EA">
                    <ref role="cht4Q" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6_TIzovfT5K" role="3clF45" />
      <node concept="37vLTG" id="6_TIzovfTFu" role="3clF46">
        <property role="TrG5h" value="systemResponseMap" />
        <node concept="3rvAFt" id="6_TIzovfTFr" role="1tU5fm">
          <node concept="17QB3L" id="6_TIzovfUrq" role="3rvSg0" />
          <node concept="3Tqbb2" id="6_TIzovfTFW" role="3rvQeY">
            <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7A5J6qWWc7e" role="3clF46">
        <property role="TrG5h" value="parentConcept" />
        <node concept="3bZ5Sz" id="7A5J6qWWd0E" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6_TIzovgSIh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toTextString" />
      <node concept="3Tm1VV" id="6_TIzovgSIi" role="1B3o_S" />
      <node concept="3clFbS" id="6_TIzovgSIj" role="3clF47">
        <node concept="3clFbJ" id="6_TIzovgSIk" role="3cqZAp">
          <node concept="3clFbS" id="6_TIzovgSIl" role="3clFbx">
            <node concept="3cpWs6" id="6_TIzovgSIm" role="3cqZAp">
              <node concept="3cpWs3" id="18na8zaEq9r" role="3cqZAk">
                <node concept="2OqwBi" id="18na8zaDwuE" role="3uHU7w">
                  <node concept="2OqwBi" id="18na8zaDvvu" role="2Oq$k0">
                    <node concept="1PxgMI" id="18na8zaDuEs" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
                      <node concept="13iPFW" id="18na8zaDtmJ" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="18na8zaDvU9" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:5QnDqxDalNs" resolve="atom" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="18na8zaDwTu" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="componentName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="18na8zaEo_t" role="3uHU7B">
                  <node concept="2OqwBi" id="6_TIzovgXMn" role="3uHU7B">
                    <node concept="2OqwBi" id="6_TIzovgXqN" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_TIzovgX9x" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
                        <node concept="13iPFW" id="6_TIzovgWK3" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6_TIzovgX_P" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:5QnDqxDalNs" resolve="atom" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6_TIzovgXX7" role="2OqNvi">
                      <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="response" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="18na8zaEqtI" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6_TIzovgSIt" role="3clFbw">
            <node concept="13iPFW" id="6_TIzovgSIu" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6_TIzovgSIv" role="2OqNvi">
              <node concept="chp4Y" id="6_TIzovgSIw" role="cj9EA">
                <ref role="cht4Q" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7A5J6qWQq6$" role="3eNLev">
            <node concept="2OqwBi" id="7A5J6qWQqzR" role="3eO9$A">
              <node concept="13iPFW" id="7A5J6qWQqra" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7A5J6qWQqDU" role="2OqNvi">
                <node concept="chp4Y" id="7A5J6qWQqGf" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:7A5J6qWG86C" resolve="AliasFormulaSR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7A5J6qWQq6A" role="3eOfB_">
              <node concept="3cpWs6" id="7A5J6qWQqIH" role="3cqZAp">
                <node concept="2OqwBi" id="7A5J6qWQqII" role="3cqZAk">
                  <node concept="2OqwBi" id="7A5J6qWQqIJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7A5J6qWQqIK" role="2Oq$k0">
                      <node concept="1PxgMI" id="7A5J6qWQqIL" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:7A5J6qWG86C" resolve="AliasFormulaSR" />
                        <node concept="13iPFW" id="7A5J6qWQqIM" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="7A5J6qWQqIN" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:7A5J6qWG86D" resolve="responseAlias" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7A5J6qWQqIO" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:7A5J6qWvCcy" resolve="responseFormula" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7A5J6qWQrtY" role="2OqNvi">
                    <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6_TIzovgSIx" role="3eNLev">
            <node concept="2OqwBi" id="6_TIzovgSIy" role="3eO9$A">
              <node concept="13iPFW" id="6_TIzovgSIz" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6_TIzovgSI$" role="2OqNvi">
                <node concept="chp4Y" id="6_TIzovgSI_" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6_TIzovgSIA" role="3eOfB_">
              <node concept="3cpWs6" id="6_TIzovgSIB" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovgSIE" role="3cqZAk">
                  <node concept="Xl_RD" id="6_TIzovgSIF" role="3uHU7B">
                    <property role="Xl_RC" value="not " />
                  </node>
                  <node concept="2OqwBi" id="6_TIzovgSIG" role="3uHU7w">
                    <node concept="2OqwBi" id="6_TIzovgSIH" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_TIzovgSII" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
                        <node concept="13iPFW" id="6_TIzovgSIJ" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6_TIzovgSIK" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvmr" resolve="arg" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6_TIzovgSIL" role="2OqNvi">
                      <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6_TIzovgSIN" role="3eNLev">
            <node concept="2OqwBi" id="6_TIzovgSIO" role="3eO9$A">
              <node concept="13iPFW" id="6_TIzovgSIP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6_TIzovgSIQ" role="2OqNvi">
                <node concept="chp4Y" id="6_TIzovgSIR" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6_TIzovgSIS" role="3eOfB_">
              <node concept="3cpWs6" id="6_TIzovgSIT" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovgSIW" role="3cqZAk">
                  <node concept="3cpWs3" id="6_TIzovgSIX" role="3uHU7B">
                    <node concept="2OqwBi" id="6_TIzovgSJ0" role="3uHU7B">
                      <node concept="2OqwBi" id="6_TIzovgSJ1" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_TIzovgSJ2" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                          <node concept="13iPFW" id="6_TIzovgSJ3" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6_TIzovgSJ4" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6_TIzovgSJ5" role="2OqNvi">
                        <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6_TIzovgSJ7" role="3uHU7w">
                      <property role="Xl_RC" value=" and " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6_TIzovgSJ8" role="3uHU7w">
                    <node concept="2OqwBi" id="6_TIzovgSJ9" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_TIzovgSJa" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                        <node concept="13iPFW" id="6_TIzovgSJb" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6_TIzovgSJc" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6_TIzovgSJd" role="2OqNvi">
                      <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6_TIzovgSJf" role="9aQIa">
            <node concept="3clFbS" id="6_TIzovgSJg" role="9aQI4">
              <node concept="3cpWs6" id="6_TIzovgZhQ" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovgZhR" role="3cqZAk">
                  <node concept="3cpWs3" id="6_TIzovgZhS" role="3uHU7B">
                    <node concept="2OqwBi" id="6_TIzovgZhT" role="3uHU7B">
                      <node concept="2OqwBi" id="6_TIzovgZhU" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_TIzovgZhV" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                          <node concept="13iPFW" id="6_TIzovgZhW" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6_TIzovgZhX" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6_TIzovgZhY" role="2OqNvi">
                        <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6_TIzovgZhZ" role="3uHU7w">
                      <property role="Xl_RC" value=" or " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6_TIzovgZi0" role="3uHU7w">
                    <node concept="2OqwBi" id="6_TIzovgZi1" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_TIzovgZi2" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                        <node concept="13iPFW" id="6_TIzovgZi3" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6_TIzovgZi4" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6_TIzovgZi5" role="2OqNvi">
                      <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6_TIzovgSJB" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6_TIzovfT5m" role="13h7CW">
      <node concept="3clFbS" id="6_TIzovfT5n" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3ghj88fUYVT">
    <ref role="13h7C2" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
    <node concept="13i0hz" id="3ghj88fUYVW" role="13h7CS">
      <property role="TrG5h" value="writeToFile" />
      <node concept="3Tm1VV" id="3ghj88fUYVX" role="1B3o_S" />
      <node concept="3cqZAl" id="3ghj88fUYWb" role="3clF45" />
      <node concept="3clFbS" id="3ghj88fUYVZ" role="3clF47">
        <node concept="3cpWs8" id="3ghj88fUYWQ" role="3cqZAp">
          <node concept="3cpWsn" id="3ghj88fUYWR" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3ghj88fUYWS" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3ghj88fUYXc" role="33vP2m">
              <node concept="1pGfFk" id="3ghj88fUZaD" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3ghj88fUZaR" role="37wK5m">
                  <ref role="3cqZAo" node="3ghj88fUYWf" resolve="filePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ghj88fV2Fd" role="3cqZAp" />
        <node concept="SfApY" id="3ghj88fV2K1" role="3cqZAp">
          <node concept="3clFbS" id="3ghj88fV2K3" role="SfCbr">
            <node concept="3clFbJ" id="6mryTk84VkD" role="3cqZAp">
              <node concept="3clFbS" id="6mryTk84VkF" role="3clFbx">
                <node concept="3clFbF" id="6mryTk84VPj" role="3cqZAp">
                  <node concept="2OqwBi" id="6mryTk84VR3" role="3clFbG">
                    <node concept="37vLTw" id="6mryTk84VPh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ghj88fUYWR" resolve="file" />
                    </node>
                    <node concept="liA8E" id="6mryTk84WfW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mryTk84VqT" role="3clFbw">
                <node concept="37vLTw" id="6mryTk84VoK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ghj88fUYWR" resolve="file" />
                </node>
                <node concept="liA8E" id="6mryTk84VNK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NfcMgLnwiR" role="3cqZAp">
              <node concept="3cpWsn" id="1NfcMgLnwiS" role="3cpWs9">
                <property role="TrG5h" value="fileWriter" />
                <node concept="3uibUv" id="1NfcMgLnwiT" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="1NfcMgLnwjY" role="33vP2m">
                  <node concept="1pGfFk" id="1NfcMgLnxgn" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="2OqwBi" id="1NfcMgLnxiT" role="37wK5m">
                      <node concept="37vLTw" id="1NfcMgLnxgJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ghj88fUYWR" resolve="file" />
                      </node>
                      <node concept="liA8E" id="1NfcMgLnxFp" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NfcMgLnDIs" role="3cqZAp">
              <node concept="3cpWsn" id="1NfcMgLnDIt" role="3cpWs9">
                <property role="TrG5h" value="bufferedWriter" />
                <node concept="3uibUv" id="1NfcMgLnDIu" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
                </node>
                <node concept="2ShNRf" id="1NfcMgLnDMT" role="33vP2m">
                  <node concept="1pGfFk" id="1NfcMgLnE4I" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                    <node concept="37vLTw" id="1NfcMgLnE5$" role="37wK5m">
                      <ref role="3cqZAo" node="1NfcMgLnwiS" resolve="fileWriter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ghj88fV0TW" role="3cqZAp" />
            <node concept="3clFbF" id="3ghj88fV10H" role="3cqZAp">
              <node concept="2OqwBi" id="3ghj88fV13Y" role="3clFbG">
                <node concept="37vLTw" id="3ghj88fV10F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="3ghj88fV1df" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="37vLTw" id="3ghj88fV1dC" role="37wK5m">
                    <ref role="3cqZAo" node="3ghj88fUYWu" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ghj88fV1gS" role="3cqZAp">
              <node concept="2OqwBi" id="3ghj88fV1ku" role="3clFbG">
                <node concept="37vLTw" id="3ghj88fV1gQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="3ghj88fV2ci" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1GpWqs_vnYg" role="3cqZAp" />
            <node concept="3clFbH" id="3ghj88fV2K2" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3ghj88fV2K4" role="TEbGg">
            <node concept="3cpWsn" id="3ghj88fV2K6" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3ghj88fV2YV" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3ghj88fV2Ka" role="TDEfX">
              <node concept="34ab3g" id="3ghj88fV326" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3ghj88fV328" role="34bqiv" />
                <node concept="37vLTw" id="3ghj88fV32a" role="34bMjA">
                  <ref role="3cqZAo" node="3ghj88fV2K6" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ghj88fV2zX" role="3cqZAp" />
        <node concept="3clFbH" id="3ghj88fV0wC" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3ghj88fUYWf" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <node concept="17QB3L" id="3ghj88fV8ih" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ghj88fUYWu" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="3ghj88fV8lI" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3ghj88fVJYt" role="13h7CS">
      <property role="TrG5h" value="systhesizeSolverOutput" />
      <node concept="3Tm1VV" id="3ghj88fVJYu" role="1B3o_S" />
      <node concept="17QB3L" id="3ghj88fVK0e" role="3clF45" />
      <node concept="3clFbS" id="3ghj88fVJYw" role="3clF47">
        <node concept="3cpWs8" id="3ghj88fVK3B" role="3cqZAp">
          <node concept="3cpWsn" id="3ghj88fVK3C" role="3cpWs9">
            <property role="TrG5h" value="variableList" />
            <node concept="3uibUv" id="3ghj88fVK3_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3ghj88fWyzT" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ghj88fVK4U" role="33vP2m">
              <node concept="1pGfFk" id="3ghj88fVKiH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3ghj88fWyAa" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GpWqs_wFKU" role="3cqZAp" />
        <node concept="3clFbH" id="18TtuoufZUl" role="3cqZAp" />
        <node concept="SfApY" id="1GpWqs_vc6W" role="3cqZAp">
          <node concept="3clFbS" id="1GpWqs_vc6Y" role="SfCbr">
            <node concept="3clFbH" id="6QXgMDPkLSf" role="3cqZAp" />
            <node concept="3cpWs8" id="Dx3vSZjx3G" role="3cqZAp">
              <node concept="3cpWsn" id="Dx3vSZjx3H" role="3cpWs9">
                <property role="TrG5h" value="engine" />
                <node concept="3uibUv" id="F85778aGym" role="1tU5fm">
                  <ref role="3uigEE" to="l8cd:~GXWEngine" resolve="GXWEngine" />
                </node>
                <node concept="2ShNRf" id="Dx3vSZjxtk" role="33vP2m">
                  <node concept="1pGfFk" id="Dx3vSZjxHD" role="2ShVmc">
                    <ref role="37wK5l" to="l8cd:~GXWEngine.&lt;init&gt;(boolean)" resolve="GXWEngine" />
                    <node concept="3clFbT" id="F85778aRLx" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="F85778aTs$" role="3cqZAp" />
            <node concept="3cpWs8" id="F85778aXtL" role="3cqZAp">
              <node concept="3cpWsn" id="F85778aXtM" role="3cpWs9">
                <property role="TrG5h" value="problem" />
                <node concept="3uibUv" id="F85778aXtN" role="1tU5fm">
                  <ref role="3uigEE" to="5xfw:~GXWspec" resolve="GXWspec" />
                </node>
                <node concept="2ShNRf" id="F85778aZLK" role="33vP2m">
                  <node concept="1pGfFk" id="F85778b0et" role="2ShVmc">
                    <ref role="37wK5l" to="5xfw:~GXWspec.&lt;init&gt;(java.io.File)" resolve="GXWspec" />
                    <node concept="37vLTw" id="F85778b0vb" role="37wK5m">
                      <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1GpWqs_vtFT" role="3cqZAp" />
            <node concept="3cpWs8" id="Dx3vSZjrLC" role="3cqZAp">
              <node concept="3cpWsn" id="Dx3vSZjrLD" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="F85778b0WF" role="1tU5fm">
                  <ref role="3uigEE" to="k6ab:~ConstraintBuilder" resolve="ConstraintBuilder" />
                </node>
                <node concept="2ShNRf" id="Dx3vSZjscG" role="33vP2m">
                  <node concept="1pGfFk" id="Dx3vSZjst1" role="2ShVmc">
                    <ref role="37wK5l" to="k6ab:~ConstraintBuilder.&lt;init&gt;(org.fortiss.de.autocode4.gxw.spec.GXWspec)" resolve="ConstraintBuilder" />
                    <node concept="37vLTw" id="F85778b1eD" role="37wK5m">
                      <ref role="3cqZAo" node="F85778aXtM" resolve="problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZjsFz" role="3cqZAp" />
            <node concept="3cpWs8" id="1GpWqs_vc5k" role="3cqZAp">
              <node concept="3cpWsn" id="1GpWqs_vc5l" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="1GpWqs_vc5m" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GpWqs_vc8Y" role="3cqZAp">
              <node concept="37vLTI" id="1GpWqs_vccL" role="3clFbG">
                <node concept="2ShNRf" id="1GpWqs_vcdD" role="37vLTx">
                  <node concept="1pGfFk" id="1GpWqs_vcdC" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="PrintWriter" />
                    <node concept="Xl_RD" id="1GpWqs_vce4" role="37wK5m">
                      <property role="Xl_RC" value="tmp.qdimacs" />
                    </node>
                    <node concept="Xl_RD" id="1GpWqs_vcmM" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1GpWqs_vc8W" role="37vLTJ">
                  <ref role="3cqZAo" node="1GpWqs_vc5l" resolve="writer" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZj_XR" role="3cqZAp" />
            <node concept="34ab3g" id="6QXgMDPkQNu" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="6QXgMDPkQNw" role="34bqiv">
                <property role="Xl_RC" value="before" />
              </node>
            </node>
            <node concept="3clFbH" id="7A5J6qUYfgL" role="3cqZAp" />
            <node concept="3clFbH" id="4Nn4FY7vDD_" role="3cqZAp" />
            <node concept="3clFbF" id="Dx3vSZj$S_" role="3cqZAp">
              <node concept="2OqwBi" id="Dx3vSZj_wh" role="3clFbG">
                <node concept="37vLTw" id="Dx3vSZj$Sz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                </node>
                <node concept="liA8E" id="Dx3vSZj_JN" role="2OqNvi">
                  <ref role="37wK5l" to="k6ab:~ConstraintBuilder.produceConstraint():void" resolve="produceConstraint" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QXgMDPkOsN" role="3cqZAp" />
            <node concept="3clFbF" id="Dx3vSZjEAS" role="3cqZAp">
              <node concept="2OqwBi" id="Dx3vSZjF1K" role="3clFbG">
                <node concept="37vLTw" id="Dx3vSZjEAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GpWqs_vc5l" resolve="writer" />
                </node>
                <node concept="liA8E" id="Dx3vSZjFnT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String):void" resolve="write" />
                  <node concept="2OqwBi" id="Dx3vSZjGIz" role="37wK5m">
                    <node concept="2OqwBi" id="Dx3vSZjGfA" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dx3vSZjFMk" role="2Oq$k0">
                        <node concept="37vLTw" id="Dx3vSZjF$$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                        </node>
                        <node concept="2OwXpG" id="F85778b2h6" role="2OqNvi">
                          <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.qbfCstr" resolve="qbfCstr" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="F85778b2Ej" role="2OqNvi">
                        <ref role="2Oxat5" to="bx2y:~TwoQBFConstraint.constraint" resolve="constraint" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Dx3vSZjH4a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dx3vSZjIu$" role="3cqZAp">
              <node concept="2OqwBi" id="Dx3vSZjJ7U" role="3clFbG">
                <node concept="37vLTw" id="Dx3vSZjIuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GpWqs_vc5l" resolve="writer" />
                </node>
                <node concept="liA8E" id="Dx3vSZjJh0" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1GpWqs_vgMb" role="3cqZAp" />
            <node concept="3clFbF" id="1GpWqs_vgY7" role="3cqZAp">
              <node concept="37vLTI" id="1GpWqs_vhAh" role="3clFbG">
                <node concept="2OqwBi" id="Dx3vSZjLc1" role="37vLTx">
                  <node concept="2OqwBi" id="Dx3vSZjKVS" role="2Oq$k0">
                    <node concept="37vLTw" id="Dx3vSZjKIR" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="F85778b3nm" role="2OqNvi">
                      <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.qbfCstr" resolve="qbfCstr" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="F85778b3RU" role="2OqNvi">
                    <ref role="2Oxat5" to="bx2y:~TwoQBFConstraint.cnfVarList" resolve="cnfVarList" />
                  </node>
                </node>
                <node concept="37vLTw" id="1GpWqs_vgY5" role="37vLTJ">
                  <ref role="3cqZAo" node="3ghj88fVK3C" resolve="variableList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dx3vSZjMr3" role="3cqZAp">
              <node concept="37vLTI" id="Dx3vSZjNJs" role="3clFbG">
                <node concept="2OqwBi" id="Dx3vSZjOiq" role="37vLTx">
                  <node concept="37vLTw" id="Dx3vSZjO1R" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                  </node>
                  <node concept="2OwXpG" id="F85778b4xM" role="2OqNvi">
                    <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.resolutionBlockPin" resolve="resolutionBlockPin" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Dx3vSZjN1g" role="37vLTJ">
                  <node concept="37vLTw" id="Dx3vSZjMr1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dx3vSZjx3H" resolve="engine" />
                  </node>
                  <node concept="2OwXpG" id="F85778b4Yu" role="2OqNvi">
                    <ref role="2Oxat5" to="l8cd:~GXWEngine.resolutionBlockPin" resolve="resolutionBlockPin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZjOTw" role="3cqZAp" />
            <node concept="34ab3g" id="Dx3vSZjPU8" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="Dx3vSZjPUa" role="34bqiv">
                <property role="Xl_RC" value="Use native Java 2QBF solver" />
              </node>
            </node>
            <node concept="3clFbH" id="1GpWqs_vous" role="3cqZAp" />
            <node concept="3SKdUt" id="1GpWqs_vokQ" role="3cqZAp">
              <node concept="3SKdUq" id="1GpWqs_vokS" role="3SKWNk">
                <property role="3SKdUp" value="defining variables" />
              </node>
            </node>
            <node concept="3clFbH" id="2lS7bsHPpKB" role="3cqZAp" />
            <node concept="3cpWs8" id="2lS7bsHPqfO" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHPqfP" role="3cpWs9">
                <property role="TrG5h" value="baOutputStream" />
                <node concept="3uibUv" id="2lS7bsHPqfQ" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
                <node concept="2ShNRf" id="2lS7bsHPqK9" role="33vP2m">
                  <node concept="1pGfFk" id="2lS7bsHPr4c" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2lS7bsHPsBN" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHPsBO" role="3cpWs9">
                <property role="TrG5h" value="printStream" />
                <node concept="3uibUv" id="2lS7bsHPsBP" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                </node>
                <node concept="2ShNRf" id="2lS7bsHPsKe" role="33vP2m">
                  <node concept="1pGfFk" id="2lS7bsHPt0j" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                    <node concept="37vLTw" id="2lS7bsHPt0z" role="37wK5m">
                      <ref role="3cqZAo" node="2lS7bsHPqfP" resolve="baOutputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2lS7bsHPtJi" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHPtJj" role="3cpWs9">
                <property role="TrG5h" value="old" />
                <node concept="3uibUv" id="2lS7bsHPtJk" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                </node>
                <node concept="10M0yZ" id="2lS7bsHPu0o" role="33vP2m">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lS7bsHPum3" role="3cqZAp">
              <node concept="2YIFZM" id="2lS7bsHPuyL" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="2lS7bsHPuBw" role="37wK5m">
                  <ref role="3cqZAo" node="2lS7bsHPsBO" resolve="printStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZjSx$" role="3cqZAp" />
            <node concept="3cpWs8" id="2lS7bsHPv5U" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHPv5V" role="3cpWs9">
                <property role="TrG5h" value="solver" />
                <node concept="3uibUv" id="F85778b5Jz" role="1tU5fm">
                  <ref role="3uigEE" to="bx2y:~TwoQBF" resolve="TwoQBF" />
                </node>
                <node concept="2ShNRf" id="2lS7bsHPven" role="33vP2m">
                  <node concept="1pGfFk" id="2lS7bsHPvus" role="2ShVmc">
                    <ref role="37wK5l" to="bx2y:~TwoQBF.&lt;init&gt;()" resolve="TwoQBF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2lS7bsHPvWu" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHPvWv" role="3cpWs9">
                <property role="TrG5h" value="argsnew" />
                <node concept="10Q1$e" id="2lS7bsHPvWw" role="1tU5fm">
                  <node concept="3uibUv" id="2lS7bsHPvWx" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2lS7bsHPwgA" role="33vP2m">
                  <node concept="3$_iS1" id="2lS7bsHPw_D" role="2ShVmc">
                    <node concept="3$GHV9" id="2lS7bsHPw_F" role="3$GQph">
                      <node concept="3cmrfG" id="2lS7bsHPwLP" role="3$I4v7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2lS7bsHPwER" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lS7bsHPx41" role="3cqZAp">
              <node concept="37vLTI" id="2lS7bsHPxwu" role="3clFbG">
                <node concept="Xl_RD" id="2lS7bsHPxCA" role="37vLTx">
                  <property role="Xl_RC" value="tmp.qdimacs" />
                </node>
                <node concept="AH0OO" id="2lS7bsHPxje" role="37vLTJ">
                  <node concept="3cmrfG" id="2lS7bsHPxoV" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2lS7bsHPx3Z" role="AHHXb">
                    <ref role="3cqZAo" node="2lS7bsHPvWv" resolve="argsnew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lS7bsHPxVJ" role="3cqZAp">
              <node concept="2OqwBi" id="2lS7bsHPy9v" role="3clFbG">
                <node concept="37vLTw" id="2lS7bsHPxVH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lS7bsHPv5V" resolve="solver" />
                </node>
                <node concept="liA8E" id="2lS7bsHPyaz" role="2OqNvi">
                  <ref role="37wK5l" to="bx2y:~TwoQBF.run(java.lang.String[]):void" resolve="run" />
                  <node concept="37vLTw" id="2lS7bsHPyfQ" role="37wK5m">
                    <ref role="3cqZAo" node="2lS7bsHPvWv" resolve="argsnew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2lS7bsHPylo" role="3cqZAp" />
            <node concept="3clFbF" id="2lS7bsHPyG_" role="3cqZAp">
              <node concept="2OqwBi" id="2lS7bsHPz81" role="3clFbG">
                <node concept="10M0yZ" id="2lS7bsHPyUz" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2lS7bsHPzie" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lS7bsHPz_U" role="3cqZAp">
              <node concept="2YIFZM" id="2lS7bsHPzJy" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="2lS7bsHPzOV" role="37wK5m">
                  <ref role="3cqZAo" node="2lS7bsHPtJj" resolve="old" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZjVN_" role="3cqZAp" />
            <node concept="3cpWs8" id="Dx3vSZjX7W" role="3cqZAp">
              <node concept="3cpWsn" id="Dx3vSZjX7X" role="3cpWs9">
                <property role="TrG5h" value="unknownVA" />
                <node concept="3uibUv" id="F85778b6Jo" role="1tU5fm">
                  <ref role="3uigEE" to="k6ab:~UnknownVariableAssignment" resolve="UnknownVariableAssignment" />
                </node>
                <node concept="2ShNRf" id="Dx3vSZjZ7f" role="33vP2m">
                  <node concept="1pGfFk" id="Dx3vSZjZzS" role="2ShVmc">
                    <ref role="37wK5l" to="k6ab:~UnknownVariableAssignment.&lt;init&gt;()" resolve="UnknownVariableAssignment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2lS7bsHPzUh" role="3cqZAp" />
            <node concept="3cpWs8" id="2lS7bsHP$io" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHP$ir" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="2lS7bsHP$im" role="1tU5fm" />
                <node concept="2OqwBi" id="2lS7bsHP_86" role="33vP2m">
                  <node concept="37vLTw" id="2lS7bsHP_0O" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lS7bsHPqfP" resolve="baOutputStream" />
                  </node>
                  <node concept="liA8E" id="2lS7bsHP_kQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="2lS7bsHP_Ev" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="2lS7bsHPAId" role="34bqiv">
                <node concept="37vLTw" id="2lS7bsHPANP" role="3uHU7w">
                  <ref role="3cqZAo" node="2lS7bsHP$ir" resolve="result" />
                </node>
                <node concept="Xl_RD" id="2lS7bsHP_Ex" role="3uHU7B">
                  <property role="Xl_RC" value="the result string has " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2lS7bsHPE4W" role="3cqZAp">
              <node concept="3clFbS" id="2lS7bsHPE4Y" role="3clFbx">
                <node concept="3clFbH" id="Dx3vSZjT$_" role="3cqZAp" />
                <node concept="3clFbJ" id="2lS7bsHPFHM" role="3cqZAp">
                  <node concept="3clFbS" id="2lS7bsHPFHO" role="3clFbx">
                    <node concept="34ab3g" id="2lS7bsHPGQl" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="2lS7bsHPH6U" role="34bqiv">
                        <node concept="2OqwBi" id="2lS7bsHPHfy" role="3uHU7w">
                          <node concept="37vLTw" id="2lS7bsHPHdc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                          </node>
                          <node concept="liA8E" id="2lS7bsHPH$L" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2lS7bsHPGQn" role="3uHU7B">
                          <property role="Xl_RC" value="Inconsistent result between synthesis and spec (the spec should be not realizable): " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7ql_X0U4uZu" role="3cqZAp">
                      <node concept="2YIFZM" id="7ql_X0U4uZv" role="3clFbG">
                        <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                        <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                        <node concept="10Nm6u" id="7ql_X0U4uZw" role="37wK5m" />
                        <node concept="3cpWs3" id="7ql_X0U4wqK" role="37wK5m">
                          <node concept="2OqwBi" id="7ql_X0U4wqL" role="3uHU7w">
                            <node concept="37vLTw" id="7ql_X0U4wqM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                            </node>
                            <node concept="liA8E" id="7ql_X0U4wqN" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7ql_X0U4wqO" role="3uHU7B">
                            <property role="Xl_RC" value="Inconsistent result between synthesis and spec (the spec should be not realizable): " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7ql_X0U4tCc" role="3cqZAp" />
                    <node concept="3cpWs6" id="2lS7bsHPHTU" role="3cqZAp">
                      <node concept="3cpWs3" id="2lS7bsHPJIG" role="3cqZAk">
                        <node concept="2OqwBi" id="2lS7bsHPK9R" role="3uHU7w">
                          <node concept="37vLTw" id="2lS7bsHPJYv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                          </node>
                          <node concept="liA8E" id="2lS7bsHPKyl" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2lS7bsHPIaF" role="3uHU7B">
                          <property role="Xl_RC" value="Inconsistent result between synthesis and spec (the spec should be not realizable): " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2lS7bsHPLHQ" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="2lS7bsHPG4g" role="3clFbw">
                    <node concept="2OqwBi" id="Dx3vSZjU$F" role="3uHU7B">
                      <node concept="37vLTw" id="F85778b7nP" role="2Oq$k0">
                        <ref role="3cqZAo" node="F85778aXtM" resolve="problem" />
                      </node>
                      <node concept="2OwXpG" id="F85778b7Hd" role="2OqNvi">
                        <ref role="2Oxat5" to="5xfw:~GXWspec.realizable" resolve="realizable" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="F85778b8lA" role="3uHU7w">
                      <ref role="1PxDUh" to="5xfw:~GXWspec" resolve="GXWspec" />
                      <ref role="3cqZAo" to="5xfw:~GXWspec.NO_SOLUTION_2QBF" resolve="NO_SOLUTION_2QBF" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Dx3vSZjVfz" role="3cqZAp" />
                <node concept="34ab3g" id="2lS7bsHPL3A" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="Xl_RD" id="2lS7bsHPL3C" role="34bqiv">
                    <property role="Xl_RC" value="Parameter assignment for resolution blocks found! " />
                  </node>
                </node>
                <node concept="3cpWs8" id="2lS7bsHPNa8" role="3cqZAp">
                  <node concept="3cpWsn" id="2lS7bsHPNab" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="10Q1$e" id="2lS7bsHPNr7" role="1tU5fm">
                      <node concept="17QB3L" id="2lS7bsHPNa6" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="2lS7bsHPOdK" role="33vP2m">
                      <node concept="37vLTw" id="2lS7bsHPNOO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lS7bsHP$ir" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2lS7bsHPP85" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="2lS7bsHPPfS" role="37wK5m">
                          <property role="Xl_RC" value="[\\r\\n]+" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2lS7bsHPPLt" role="3cqZAp">
                  <node concept="3clFbS" id="2lS7bsHPPLv" role="2LFqv$">
                    <node concept="3clFbJ" id="2lS7bsHPQuY" role="3cqZAp">
                      <node concept="3clFbS" id="2lS7bsHPQv0" role="3clFbx">
                        <node concept="3cpWs8" id="2lS7bsHPSHE" role="3cqZAp">
                          <node concept="3cpWsn" id="2lS7bsHPSHH" role="3cpWs9">
                            <property role="TrG5h" value="assignments" />
                            <node concept="17QB3L" id="2lS7bsHPSHC" role="1tU5fm" />
                            <node concept="2OqwBi" id="2lS7bsHPVJB" role="33vP2m">
                              <node concept="2OqwBi" id="2lS7bsHPU1K" role="2Oq$k0">
                                <node concept="2OqwBi" id="2lS7bsHPTj$" role="2Oq$k0">
                                  <node concept="37vLTw" id="2lS7bsHPThx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2lS7bsHPPLw" resolve="r" />
                                  </node>
                                  <node concept="liA8E" id="2lS7bsHPTYT" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2lS7bsHPV01" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                  <node concept="2OqwBi" id="2lS7bsHPVqx" role="37wK5m">
                                    <node concept="Xl_RD" id="2lS7bsHPV8c" role="2Oq$k0">
                                      <property role="Xl_RC" value="UNSAT for the following universal variable assignment:" />
                                    </node>
                                    <node concept="liA8E" id="2lS7bsHPVGW" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2lS7bsHPW32" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="2lS7bsHPWko" role="3cqZAp">
                          <property role="35gtTG" value="info" />
                          <node concept="3cpWs3" id="2lS7bsHPWW6" role="34bqiv">
                            <node concept="37vLTw" id="2lS7bsHPWXi" role="3uHU7w">
                              <ref role="3cqZAo" node="2lS7bsHPSHH" resolve="assignments" />
                            </node>
                            <node concept="Xl_RD" id="2lS7bsHPWkq" role="3uHU7B">
                              <property role="Xl_RC" value=" assignments!" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2lS7bsHPXeK" role="3cqZAp">
                          <node concept="3clFbS" id="2lS7bsHPXeM" role="3clFbx">
                            <node concept="3cpWs8" id="2lS7bsHPZti" role="3cqZAp">
                              <node concept="3cpWsn" id="2lS7bsHPZtj" role="3cpWs9">
                                <property role="TrG5h" value="assigns" />
                                <node concept="10Q1$e" id="2lS7bsHPZtk" role="1tU5fm">
                                  <node concept="3uibUv" id="2lS7bsHPZtl" role="10Q1$1">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2lS7bsHQ081" role="33vP2m">
                                  <node concept="37vLTw" id="2lS7bsHPZXN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2lS7bsHPSHH" resolve="assignments" />
                                  </node>
                                  <node concept="liA8E" id="2lS7bsHQ0qi" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                    <node concept="Xl_RD" id="2lS7bsHQ0yG" role="37wK5m">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="2lS7bsHQ0VV" role="3cqZAp">
                              <node concept="3clFbS" id="2lS7bsHQ0VX" role="2LFqv$">
                                <node concept="3cpWs8" id="2lS7bsHQ1Ch" role="3cqZAp">
                                  <node concept="3cpWsn" id="2lS7bsHQ1Ck" role="3cpWs9">
                                    <property role="TrG5h" value="isSetToFalse" />
                                    <node concept="10P_77" id="2lS7bsHQ1Cf" role="1tU5fm" />
                                    <node concept="3clFbT" id="2lS7bsHQ28n" role="33vP2m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2lS7bsHQ2on" role="3cqZAp">
                                  <node concept="3clFbS" id="2lS7bsHQ2op" role="3clFbx">
                                    <node concept="3clFbF" id="2lS7bsHQ4yK" role="3cqZAp">
                                      <node concept="37vLTI" id="2lS7bsHQ4JN" role="3clFbG">
                                        <node concept="3clFbT" id="2lS7bsHQ4SM" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="2lS7bsHQ4yI" role="37vLTJ">
                                          <ref role="3cqZAo" node="2lS7bsHQ1Ck" resolve="isSetToFalse" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2lS7bsHQ59P" role="3cqZAp">
                                      <node concept="37vLTI" id="2lS7bsHQ5nC" role="3clFbG">
                                        <node concept="2OqwBi" id="2lS7bsHQ690" role="37vLTx">
                                          <node concept="2OqwBi" id="2lS7bsHQ5yS" role="2Oq$k0">
                                            <node concept="37vLTw" id="2lS7bsHQ5wH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2lS7bsHQ0VY" resolve="assign" />
                                            </node>
                                            <node concept="liA8E" id="2lS7bsHQ5Yd" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2lS7bsHQ6$u" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                            <node concept="3cmrfG" id="2lS7bsHQ6Hx" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2lS7bsHQ59N" role="37vLTJ">
                                          <ref role="3cqZAo" node="2lS7bsHQ0VY" resolve="assign" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2lS7bsHQ3_9" role="3clFbw">
                                    <node concept="2OqwBi" id="2lS7bsHQ2Fa" role="2Oq$k0">
                                      <node concept="37vLTw" id="2lS7bsHQ2wC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2lS7bsHQ0VY" resolve="assign" />
                                      </node>
                                      <node concept="liA8E" id="2lS7bsHQ3yn" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2lS7bsHQ48E" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                      <node concept="Xl_RD" id="2lS7bsHQ4hm" role="37wK5m">
                                        <property role="Xl_RC" value="-" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2lS7bsHQ6Ri" role="3cqZAp" />
                                <node concept="3cpWs8" id="2lS7bsHQ7xt" role="3cqZAp">
                                  <node concept="3cpWsn" id="2lS7bsHQ7xu" role="3cpWs9">
                                    <property role="TrG5h" value="varName" />
                                    <node concept="3uibUv" id="2lS7bsHQ7xv" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                    <node concept="2OqwBi" id="2lS7bsHQe73" role="33vP2m">
                                      <node concept="2OqwBi" id="2lS7bsHQ8vA" role="2Oq$k0">
                                        <node concept="37vLTw" id="2lS7bsHQ8fG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ghj88fVK3C" resolve="variableList" />
                                        </node>
                                        <node concept="liA8E" id="2lS7bsHQbBJ" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                          <node concept="2YIFZM" id="2lS7bsHQcyQ" role="37wK5m">
                                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                            <node concept="37vLTw" id="2lS7bsHQcKd" role="37wK5m">
                                              <ref role="3cqZAo" node="2lS7bsHQ0VY" resolve="assign" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2lS7bsHQeHf" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                        <node concept="2OqwBi" id="2lS7bsHQfX8" role="37wK5m">
                                          <node concept="Xl_RD" id="2lS7bsHQeRT" role="2Oq$k0">
                                            <property role="Xl_RC" value="Res" />
                                          </node>
                                          <node concept="liA8E" id="2lS7bsHQgge" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2lS7bsHQkJy" role="37wK5m">
                                          <node concept="2OqwBi" id="2lS7bsHQgW7" role="2Oq$k0">
                                            <node concept="37vLTw" id="2lS7bsHQgB3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ghj88fVK3C" resolve="variableList" />
                                            </node>
                                            <node concept="liA8E" id="2lS7bsHQjvG" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                              <node concept="2YIFZM" id="2lS7bsHQkf5" role="37wK5m">
                                                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                <node concept="37vLTw" id="2lS7bsHQkuo" role="37wK5m">
                                                  <ref role="3cqZAo" node="2lS7bsHQ0VY" resolve="assign" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2lS7bsHQl9z" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                            <node concept="Xl_RD" id="2lS7bsHQllC" role="37wK5m">
                                              <property role="Xl_RC" value="." />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2lS7bsHQlFJ" role="3cqZAp" />
                                <node concept="3clFbJ" id="2lS7bsHQm7V" role="3cqZAp">
                                  <node concept="3clFbS" id="2lS7bsHQm7X" role="3clFbx">
                                    <node concept="3clFbF" id="2lS7bsHQmvL" role="3cqZAp">
                                      <node concept="2OqwBi" id="Dx3vSZk0pF" role="3clFbG">
                                        <node concept="2OqwBi" id="Dx3vSZk0bq" role="2Oq$k0">
                                          <node concept="37vLTw" id="Dx3vSZk0aO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Dx3vSZjX7X" resolve="unknownVA" />
                                          </node>
                                          <node concept="2OwXpG" id="F85778b935" role="2OqNvi">
                                            <ref role="2Oxat5" to="k6ab:~UnknownVariableAssignment.variableAssignment" resolve="variableAssignment" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Dx3vSZk1Cw" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                          <node concept="37vLTw" id="Dx3vSZk1Xb" role="37wK5m">
                                            <ref role="3cqZAo" node="2lS7bsHQ7xu" resolve="varName" />
                                          </node>
                                          <node concept="Xl_RD" id="Dx3vSZk2wR" role="37wK5m">
                                            <property role="Xl_RC" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2lS7bsHQmml" role="3clFbw">
                                    <ref role="3cqZAo" node="2lS7bsHQ1Ck" resolve="isSetToFalse" />
                                  </node>
                                  <node concept="9aQIb" id="2lS7bsHQplJ" role="9aQIa">
                                    <node concept="3clFbS" id="2lS7bsHQplK" role="9aQI4">
                                      <node concept="3clFbF" id="Dx3vSZk33M" role="3cqZAp">
                                        <node concept="2OqwBi" id="Dx3vSZk33N" role="3clFbG">
                                          <node concept="2OqwBi" id="Dx3vSZk33O" role="2Oq$k0">
                                            <node concept="37vLTw" id="Dx3vSZk33P" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Dx3vSZjX7X" resolve="unknownVA" />
                                            </node>
                                            <node concept="2OwXpG" id="F85778b9w_" role="2OqNvi">
                                              <ref role="2Oxat5" to="k6ab:~UnknownVariableAssignment.variableAssignment" resolve="variableAssignment" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Dx3vSZk33R" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                            <node concept="37vLTw" id="Dx3vSZk33S" role="37wK5m">
                                              <ref role="3cqZAo" node="2lS7bsHQ7xu" resolve="varName" />
                                            </node>
                                            <node concept="Xl_RD" id="Dx3vSZk33T" role="37wK5m">
                                              <property role="Xl_RC" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2lS7bsHQ0VY" role="1Duv9x">
                                <property role="TrG5h" value="assign" />
                                <node concept="3uibUv" id="2lS7bsHQ17g" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2lS7bsHQ1vG" role="1DdaDG">
                                <ref role="3cqZAo" node="2lS7bsHPZtj" resolve="assigns" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2lS7bsHQOY2" role="3clFbw">
                            <node concept="2OqwBi" id="2lS7bsHQOY4" role="3fr31v">
                              <node concept="2OqwBi" id="2lS7bsHQOY5" role="2Oq$k0">
                                <node concept="37vLTw" id="2lS7bsHQOY6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2lS7bsHPSHH" resolve="assignments" />
                                </node>
                                <node concept="liA8E" id="2lS7bsHQOY7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2lS7bsHQOY8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="2lS7bsHQOY9" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="2lS7bsHQuVT" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="2lS7bsHPR$E" role="3clFbw">
                        <node concept="2OqwBi" id="2lS7bsHPQCr" role="2Oq$k0">
                          <node concept="37vLTw" id="2lS7bsHPQ_X" role="2Oq$k0">
                            <ref role="3cqZAo" node="2lS7bsHPPLw" resolve="r" />
                          </node>
                          <node concept="liA8E" id="2lS7bsHPRqX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2lS7bsHPS8g" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="2lS7bsHPSfN" role="37wK5m">
                            <property role="Xl_RC" value="UNSAT for the following universal variable assignment:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2lS7bsHPPLw" role="1Duv9x">
                    <property role="TrG5h" value="r" />
                    <node concept="17QB3L" id="2lS7bsHPQ6m" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="2lS7bsHPQny" role="1DdaDG">
                    <ref role="3cqZAo" node="2lS7bsHPNab" resolve="res" />
                  </node>
                </node>
                <node concept="3clFbH" id="Dx3vSZk4qT" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2lS7bsHPEol" role="3clFbw">
                <node concept="37vLTw" id="2lS7bsHPElS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lS7bsHP$ir" resolve="result" />
                </node>
                <node concept="liA8E" id="2lS7bsHPFip" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="2lS7bsHPFoC" role="37wK5m">
                    <property role="Xl_RC" value="UNSAT" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2lS7bsHR7J5" role="9aQIa">
                <node concept="3clFbS" id="2lS7bsHR7J6" role="9aQI4">
                  <node concept="3clFbJ" id="2lS7bsHR8qu" role="3cqZAp">
                    <node concept="3clFbC" id="2lS7bsHR9e1" role="3clFbw">
                      <node concept="10M0yZ" id="F85778bbBE" role="3uHU7w">
                        <ref role="1PxDUh" to="5xfw:~GXWspec" resolve="GXWspec" />
                        <ref role="3cqZAo" to="5xfw:~GXWspec.REALIZABLE" resolve="REALIZABLE" />
                      </node>
                      <node concept="2OqwBi" id="Dx3vSZk54O" role="3uHU7B">
                        <node concept="37vLTw" id="F85778balG" role="2Oq$k0">
                          <ref role="3cqZAo" node="F85778aXtM" resolve="problem" />
                        </node>
                        <node concept="2OwXpG" id="F85778baF4" role="2OqNvi">
                          <ref role="2Oxat5" to="5xfw:~GXWspec.realizable" resolve="realizable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2lS7bsHR8qw" role="3clFbx">
                      <node concept="34ab3g" id="2lS7bsHRa9U" role="3cqZAp">
                        <property role="35gtTG" value="info" />
                        <node concept="3cpWs3" id="2lS7bsHRaBD" role="34bqiv">
                          <node concept="2OqwBi" id="2lS7bsHRaRD" role="3uHU7w">
                            <node concept="37vLTw" id="2lS7bsHRaPh" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                            </node>
                            <node concept="liA8E" id="2lS7bsHRb6K" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2lS7bsHRa9W" role="3uHU7B">
                            <property role="Xl_RC" value=" ERROR: Inconsistent result between synthesis and spec (the spec should be realizable): " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7ql_X0U468E" role="3cqZAp">
                        <node concept="2YIFZM" id="7ql_X0U468F" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                          <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                          <node concept="10Nm6u" id="7ql_X0U468G" role="37wK5m" />
                          <node concept="3cpWs3" id="7ql_X0U47Aj" role="37wK5m">
                            <node concept="2OqwBi" id="7ql_X0U47Ak" role="3uHU7w">
                              <node concept="37vLTw" id="7ql_X0U47Al" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                              </node>
                              <node concept="liA8E" id="7ql_X0U47Am" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7ql_X0U47An" role="3uHU7B">
                              <property role="Xl_RC" value=" ERROR: Inconsistent result between synthesis and spec (the spec should be realizable): " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7ql_X0U44Js" role="3cqZAp" />
                      <node concept="3cpWs6" id="2lS7bsHRbM4" role="3cqZAp">
                        <node concept="3cpWs3" id="2lS7bsHRc0F" role="3cqZAk">
                          <node concept="2OqwBi" id="2lS7bsHRc0G" role="3uHU7w">
                            <node concept="37vLTw" id="2lS7bsHRc0H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                            </node>
                            <node concept="liA8E" id="2lS7bsHRc0I" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2lS7bsHRc0J" role="3uHU7B">
                            <property role="Xl_RC" value=" ERROR: Inconsistent result between synthesis and spec (the spec should be realizable): " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7ql_X0U43k4" role="3cqZAp" />
                      <node concept="3clFbH" id="2lS7bsHRblb" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="Dx3vSZk5VI" role="3cqZAp" />
                  <node concept="34ab3g" id="2lS7bsHReb5" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="2lS7bsHReb7" role="34bqiv">
                      <property role="Xl_RC" value="Parameter assignment for resolution blocks unavailable " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2EaowSc4Chl" role="3cqZAp">
                    <node concept="2YIFZM" id="2EaowSc4Chn" role="3clFbG">
                      <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                      <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      <node concept="10Nm6u" id="2EaowSc4Cho" role="37wK5m" />
                      <node concept="Xl_RD" id="2EaowSc68PD" role="37wK5m">
                        <property role="Xl_RC" value="Error: Parameter assignment for resolution blocks unavailable (the spec is not realizable)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ql_X0U3YPO" role="3cqZAp" />
                  <node concept="3cpWs6" id="2lS7bsHRhpE" role="3cqZAp">
                    <node concept="Xl_RD" id="2lS7bsHRiAe" role="3cqZAk">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZk9Mf" role="3cqZAp" />
            <node concept="3clFbH" id="1TTP9gdoc$v" role="3cqZAp" />
            <node concept="3clFbH" id="1TTP9gdode0" role="3cqZAp" />
            <node concept="3clFbH" id="1TTP9gdo7Xx" role="3cqZAp" />
            <node concept="3cpWs8" id="2lS7bsHRlTy" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHRlTz" role="3cpWs9">
                <property role="TrG5h" value="pcGen" />
                <node concept="3uibUv" id="$RO9M6Kx5N" role="1tU5fm">
                  <ref role="3uigEE" to="vw7m:~LustreCodeGenerator" resolve="LustreCodeGenerator" />
                </node>
                <node concept="2ShNRf" id="2lS7bsHRmzg" role="33vP2m">
                  <node concept="1pGfFk" id="2lS7bsHRmNr" role="2ShVmc">
                    <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.&lt;init&gt;(org.fortiss.de.autocode4.gxw.spec.GXWspec)" resolve="LustreCodeGenerator" />
                    <node concept="37vLTw" id="F85778bmAV" role="37wK5m">
                      <ref role="3cqZAo" node="F85778aXtM" resolve="problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Dx3vSZkb4E" role="3cqZAp">
              <node concept="3SKdUq" id="Dx3vSZkb4G" role="3SKWNk">
                <property role="3SKdUp" value="generate models" />
              </node>
            </node>
            <node concept="34ab3g" id="3ghj88fVKlV" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="3ghj88fVKlX" role="34bqiv">
                <property role="Xl_RC" value="now reading the files" />
              </node>
            </node>
            <node concept="1X3_iC" id="$RO9M6Kr6R" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="4saS2TSsEhR" role="8Wnug">
                <node concept="3cpWsn" id="4saS2TSsEhU" role="3cpWs9">
                  <property role="TrG5h" value="gengen" />
                  <node concept="17QB3L" id="4saS2TSsEhP" role="1tU5fm" />
                  <node concept="2OqwBi" id="4saS2TSsFL2" role="33vP2m">
                    <node concept="37vLTw" id="4saS2TSsFJS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lS7bsHRlTz" resolve="pcGen" />
                    </node>
                    <node concept="liA8E" id="4saS2TSsFNu" role="2OqNvi">
                      <ref role="37wK5l" to="vw7m:~PseudoCodeGenerator.generateModelDescription(org.fortiss.de.autocode4.gxw.sdf.SDFctrl):java.lang.String" resolve="generateModelDescription" />
                      <node concept="2OqwBi" id="Dx3vSZknMH" role="37wK5m">
                        <node concept="2OqwBi" id="Dx3vSZkmLD" role="2Oq$k0">
                          <node concept="37vLTw" id="Dx3vSZkmig" role="2Oq$k0">
                            <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                          </node>
                          <node concept="2OwXpG" id="F85778bjX8" role="2OqNvi">
                            <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.ctrlBuilder" resolve="ctrlBuilder" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="F85778blkl" role="2OqNvi">
                          <ref role="2Oxat5" to="k6ab:~SdfBuilder.sdfCtrl" resolve="sdfCtrl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$RO9M6KtUL" role="3cqZAp">
              <node concept="2OqwBi" id="$RO9M6KvjM" role="3clFbG">
                <node concept="37vLTw" id="$RO9M6KtUJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lS7bsHRlTz" resolve="pcGen" />
                </node>
                <node concept="liA8E" id="$RO9M6KvKW" role="2OqNvi">
                  <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.generateModelDescription(org.fortiss.de.autocode4.gxw.sdf.SDFctrl):java.lang.String" resolve="generateModelDescription" />
                  <node concept="2OqwBi" id="$RO9M6K$bY" role="37wK5m">
                    <node concept="2OqwBi" id="$RO9M6Kzgk" role="2Oq$k0">
                      <node concept="37vLTw" id="$RO9M6KyQi" role="2Oq$k0">
                        <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                      </node>
                      <node concept="2OwXpG" id="$RO9M6KzIr" role="2OqNvi">
                        <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.ctrlBuilder" resolve="ctrlBuilder" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="$RO9M6K$F7" role="2OqNvi">
                      <ref role="2Oxat5" to="k6ab:~SdfBuilder.sdfCtrl" resolve="sdfCtrl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1TTP9gdh$mm" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1TTP9gdh$mo" role="34bqiv">
                <property role="Xl_RC" value="now sending the sdf to generate model" />
              </node>
            </node>
            <node concept="3cpWs6" id="4saS2TSsHZ6" role="3cqZAp">
              <node concept="Xl_RD" id="$RO9M6LdXP" role="3cqZAk">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZkbHV" role="3cqZAp" />
            <node concept="3clFbH" id="1GpWqs_voz_" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1GpWqs_vc6Z" role="TEbGg">
            <node concept="3cpWsn" id="1GpWqs_vc71" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1GpWqs_vc7Y" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1GpWqs_vc75" role="TDEfX">
              <node concept="34ab3g" id="1GpWqs_vc8x" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1GpWqs_vc8z" role="34bqiv">
                  <property role="Xl_RC" value="the exception is .." />
                </node>
                <node concept="37vLTw" id="1GpWqs_vc8_" role="34bMjA">
                  <ref role="3cqZAo" node="1GpWqs_vc71" resolve="ex" />
                </node>
              </node>
              <node concept="3clFbH" id="Dx3vSZksG_" role="3cqZAp" />
              <node concept="3cpWs6" id="Dx3vSZksQe" role="3cqZAp">
                <node concept="Xl_RD" id="Dx3vSZksZO" role="3cqZAk">
                  <property role="Xl_RC" value="sorry it does not work " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GpWqs_vc3B" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3ghj88fVK0i" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3ghj88fVK0h" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4MKUcPlT3vX" role="13h7CS">
      <property role="TrG5h" value="ConvertReqToFormulae" />
      <node concept="3Tm1VV" id="4MKUcPlT3vY" role="1B3o_S" />
      <node concept="3cqZAl" id="4MKUcPlT4fO" role="3clF45" />
      <node concept="3clFbS" id="4MKUcPlT3w0" role="3clF47">
        <node concept="3clFbH" id="4MKUcPlUgkW" role="3cqZAp" />
        <node concept="SfApY" id="4MKUcPlO6i2" role="3cqZAp">
          <node concept="3clFbS" id="4MKUcPlO6i3" role="SfCbr">
            <node concept="3cpWs8" id="6mryTk89VUo" role="3cqZAp">
              <node concept="3cpWsn" id="6mryTk89VUr" role="3cpWs9">
                <property role="TrG5h" value="inputFilePath" />
                <node concept="17QB3L" id="6mryTk89VUm" role="1tU5fm" />
                <node concept="37vLTw" id="4MKUcPlUmv$" role="33vP2m">
                  <ref role="3cqZAo" node="4MKUcPlT4ko" resolve="fileName" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mryTk8a08r" role="3cqZAp" />
            <node concept="3clFbH" id="6mryTk8a0u6" role="3cqZAp" />
            <node concept="3cpWs8" id="6mryTk89UcM" role="3cqZAp">
              <node concept="3cpWsn" id="6mryTk89UcN" role="3cpWs9">
                <property role="TrG5h" value="inputFile" />
                <node concept="3uibUv" id="6mryTk89UcO" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6mryTk89Vfr" role="33vP2m">
                  <node concept="1pGfFk" id="6mryTk89Vfq" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6mryTk8a2jJ" role="37wK5m">
                      <ref role="3cqZAo" node="6mryTk89VUr" resolve="inputFilePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4MKUcPlO6Yl" role="3cqZAp">
              <node concept="3clFbS" id="4MKUcPlO6Ym" role="3clFbx">
                <node concept="3clFbF" id="4MKUcPlO6Yn" role="3cqZAp">
                  <node concept="2OqwBi" id="4MKUcPlO6Yo" role="3clFbG">
                    <node concept="37vLTw" id="3ghj88fVVwd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mryTk89UcN" resolve="inputFile" />
                    </node>
                    <node concept="liA8E" id="4MKUcPlO6Yp" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4MKUcPlO6Yq" role="3clFbw">
                <node concept="37vLTw" id="3ghj88fVVnv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mryTk89UcN" resolve="inputFile" />
                </node>
                <node concept="liA8E" id="4MKUcPlO6Yr" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MKUcPlO6Ys" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPlO6Yt" role="3cpWs9">
                <property role="TrG5h" value="fileWriter" />
                <node concept="3uibUv" id="4MKUcPlO6Yu" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="4MKUcPlO6Yv" role="33vP2m">
                  <node concept="1pGfFk" id="4MKUcPlO6Yw" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="2OqwBi" id="4MKUcPlO6Yx" role="37wK5m">
                      <node concept="37vLTw" id="3ghj88fVVDj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mryTk89UcN" resolve="inputFile" />
                      </node>
                      <node concept="liA8E" id="4MKUcPlO6Yy" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MKUcPlO6Yz" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPlO6Y$" role="3cpWs9">
                <property role="TrG5h" value="bufferedWriter" />
                <node concept="3uibUv" id="4MKUcPlO6Y_" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
                </node>
                <node concept="2ShNRf" id="4MKUcPlO6YA" role="33vP2m">
                  <node concept="1pGfFk" id="4MKUcPlO6YB" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                    <node concept="37vLTw" id="4MKUcPlO6YC" role="37wK5m">
                      <ref role="3cqZAo" node="4MKUcPlO6Yt" resolve="fileWriter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1NfcMgLonnm" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="1NfcMgLonuB" role="34bqiv">
                <node concept="2YIFZM" id="1NfcMgLonxZ" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="1NfcMgLonzK" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1NfcMgLonno" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbH" id="6mryTk85mCQ" role="3cqZAp" />
            <node concept="3cpWs8" id="3QsrawRi6XK" role="3cqZAp">
              <node concept="3cpWsn" id="3QsrawRi6XN" role="3cpWs9">
                <property role="TrG5h" value="triggerMap" />
                <node concept="3rvAFt" id="3QsrawRi6XE" role="1tU5fm">
                  <node concept="17QB3L" id="6_TIzovfKPF" role="3rvSg0" />
                  <node concept="3Tqbb2" id="3QsrawRi78G" role="3rvQeY">
                    <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6_TIzovfUlY" role="33vP2m">
                  <node concept="32Fmki" id="6_TIzovfUlS" role="2ShVmc">
                    <node concept="3Tqbb2" id="6_TIzovfUlT" role="3rHrn6">
                      <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
                    </node>
                    <node concept="17QB3L" id="6_TIzovfUlU" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6_TIzovfL3M" role="3cqZAp">
              <node concept="3cpWsn" id="6_TIzovfL3N" role="3cpWs9">
                <property role="TrG5h" value="systemResponseMap" />
                <node concept="3rvAFt" id="6_TIzovfL3O" role="1tU5fm">
                  <node concept="17QB3L" id="6_TIzovfL3P" role="3rvSg0" />
                  <node concept="3Tqbb2" id="6_TIzovfL3Q" role="3rvQeY">
                    <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6_TIzovfU63" role="33vP2m">
                  <node concept="3rGOSV" id="6_TIzovfU5U" role="2ShVmc">
                    <node concept="3Tqbb2" id="6_TIzovfU5V" role="3rHrn6">
                      <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
                    </node>
                    <node concept="17QB3L" id="6_TIzovfU5W" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6_TIzovfLfH" role="3cqZAp">
              <node concept="2GrKxI" id="6_TIzovfLfJ" role="2Gsz3X">
                <property role="TrG5h" value="trigger" />
              </node>
              <node concept="3clFbS" id="6_TIzovfLfL" role="2LFqv$">
                <node concept="3clFbF" id="6_TIzovfL_p" role="3cqZAp">
                  <node concept="37vLTI" id="6_TIzovfLT8" role="3clFbG">
                    <node concept="2OqwBi" id="6_TIzovfMdN" role="37vLTx">
                      <node concept="2OqwBi" id="6_TIzovfM0P" role="2Oq$k0">
                        <node concept="2GrUjf" id="6_TIzovfLX1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6_TIzovfLfJ" resolve="trigger" />
                        </node>
                        <node concept="3TrcHB" id="6_TIzovfM6d" role="2OqNvi">
                          <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6_TIzovfMmt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="6_TIzovfMpJ" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="6_TIzovfMCf" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="6_TIzovfLOe" role="37vLTJ">
                      <node concept="2GrUjf" id="6_TIzovfLPt" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6_TIzovfLfJ" resolve="trigger" />
                      </node>
                      <node concept="37vLTw" id="6_TIzovfL_o" role="3ElQJh">
                        <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6_TIzovfLv6" role="2GsD0m">
                <node concept="2OqwBi" id="6_TIzovfLl1" role="2Oq$k0">
                  <node concept="3TrEf2" id="2lS7bsHVIlj" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:2$$ntKwwP0W" resolve="glossary" />
                  </node>
                  <node concept="13iPFW" id="4MKUcPlPkO6" role="2Oq$k0" />
                </node>
                <node concept="3Tsc0h" id="6_TIzovfLzL" role="2OqNvi">
                  <ref role="3TtcxE" to="q3w4:7vMAitzBZO" resolve="listOfTriggers" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_TIzovfMQK" role="3cqZAp" />
            <node concept="2Gpval" id="6_TIzovfN65" role="3cqZAp">
              <node concept="2GrKxI" id="6_TIzovfN67" role="2Gsz3X">
                <property role="TrG5h" value="systemResponse" />
              </node>
              <node concept="3clFbS" id="6_TIzovfN69" role="2LFqv$">
                <node concept="3clFbF" id="6_TIzovfNIW" role="3cqZAp">
                  <node concept="37vLTI" id="6_TIzovfNQV" role="3clFbG">
                    <node concept="2OqwBi" id="6_TIzovgiwa" role="37vLTx">
                      <node concept="1eOMI4" id="6_TIzovggMl" role="2Oq$k0">
                        <node concept="3cpWs3" id="6_TIzovfOGJ" role="1eOMHV">
                          <node concept="2OqwBi" id="6_TIzovfOQf" role="3uHU7w">
                            <node concept="2GrUjf" id="6_TIzovfOKM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6_TIzovfN67" resolve="systemResponse" />
                            </node>
                            <node concept="3TrcHB" id="6_TIzovfOWq" role="2OqNvi">
                              <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="response" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6_TIzovfOa0" role="3uHU7B">
                            <node concept="2OqwBi" id="6_TIzovfNY3" role="2Oq$k0">
                              <node concept="2GrUjf" id="6_TIzovfNTT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6_TIzovfN67" resolve="systemResponse" />
                              </node>
                              <node concept="3TrEf2" id="2lS7bsHX86b" role="2OqNvi">
                                <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="componentName" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6_TIzovfOh3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6_TIzovgiMD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="6_TIzovgiUH" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="6_TIzovgjqQ" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="6_TIzovfNMW" role="37vLTJ">
                      <node concept="2GrUjf" id="6_TIzovfNOb" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6_TIzovfN67" resolve="systemResponse" />
                      </node>
                      <node concept="37vLTw" id="6_TIzovfNIV" role="3ElQJh">
                        <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6_TIzovfNCD" role="2GsD0m">
                <node concept="2OqwBi" id="6_TIzovfNu$" role="2Oq$k0">
                  <node concept="13iPFW" id="4MKUcPlPlnC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2lS7bsHVHut" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:2$$ntKwwP0W" resolve="glossary" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6_TIzovfNHk" role="2OqNvi">
                  <ref role="3TtcxE" to="q3w4:7vMAitzBZV" resolve="listOfResponses" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Q4wLZDr2Lp" role="3cqZAp" />
            <node concept="3cpWs8" id="4Q4wLZDr3If" role="3cqZAp">
              <node concept="3cpWsn" id="4Q4wLZDr3Ii" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="4Q4wLZDr3Id" role="1tU5fm" />
                <node concept="3cmrfG" id="4Q4wLZDr5_U" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Q6Y74fjWN1" role="3cqZAp" />
            <node concept="3clFbH" id="5Q6Y74fjWTI" role="3cqZAp" />
            <node concept="3clFbF" id="5Q6Y74fjZuA" role="3cqZAp">
              <node concept="2OqwBi" id="5Q6Y74fjZXO" role="3clFbG">
                <node concept="37vLTw" id="5Q6Y74fjZu$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKUcPlO6Y$" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="5Q6Y74fk1KF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Q6Y74fk20B" role="37wK5m">
                    <property role="Xl_RC" value="INPUT " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Q6Y74fk4Ls" role="3cqZAp">
              <node concept="2GrKxI" id="5Q6Y74fk4Lu" role="2Gsz3X">
                <property role="TrG5h" value="trigger" />
              </node>
              <node concept="37vLTw" id="5Q6Y74fk5YU" role="2GsD0m">
                <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
              </node>
              <node concept="3clFbS" id="5Q6Y74fk4Ly" role="2LFqv$">
                <node concept="3clFbF" id="5Q6Y74fk8ii" role="3cqZAp">
                  <node concept="2OqwBi" id="5Q6Y74fk8kg" role="3clFbG">
                    <node concept="37vLTw" id="5Q6Y74fk8ig" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MKUcPlO6Y$" resolve="bufferedWriter" />
                    </node>
                    <node concept="liA8E" id="5Q6Y74fk9pP" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="2OqwBi" id="5Q6Y74fk9DV" role="37wK5m">
                        <node concept="2GrUjf" id="5Q6Y74fk9_G" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Q6Y74fk4Lu" resolve="trigger" />
                        </node>
                        <node concept="3AV6Ez" id="5Q6Y74fkcKT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6_TIzovg_cb" role="3cqZAp">
                  <node concept="3clFbS" id="6_TIzovg_cd" role="3clFbx">
                    <node concept="3clFbF" id="5Q6Y74fkdbG" role="3cqZAp">
                      <node concept="2OqwBi" id="5Q6Y74fkddq" role="3clFbG">
                        <node concept="37vLTw" id="5Q6Y74fkdbE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MKUcPlO6Y$" resolve="bufferedWriter" />
                        </node>
                        <node concept="liA8E" id="5Q6Y74fkeit" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="5Q6Y74fkeuE" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6_TIzovgMfU" role="3clFbw">
                    <node concept="2OqwBi" id="6_TIzovgKbb" role="3uHU7B">
                      <node concept="2OqwBi" id="6_TIzovg_Bf" role="2Oq$k0">
                        <node concept="37vLTw" id="6_TIzovg_so" role="2Oq$k0">
                          <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                        </node>
                        <node concept="1yVyf7" id="6_TIzovg_O_" role="2OqNvi" />
                      </node>
                      <node concept="3AV6Ez" id="6_TIzovgKlF" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6_TIzovgKEY" role="3uHU7w">
                      <node concept="2GrUjf" id="6_TIzovgAbG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Q6Y74fk4Lu" resolve="trigger" />
                      </node>
                      <node concept="3AV6Ez" id="6_TIzovgKOR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Q6Y74fkfv9" role="3cqZAp" />
            <node concept="3clFbF" id="5Q6Y74fkgXJ" role="3cqZAp">
              <node concept="2OqwBi" id="5Q6Y74fkhLh" role="3clFbG">
                <node concept="37vLTw" id="5Q6Y74fkgXH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKUcPlO6Y$" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="5Q6Y74fkiUJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Q6Y74fkj70" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Q6Y74fkjvP" role="3cqZAp" />
            <node concept="3clFbF" id="5Q6Y74fkpN2" role="3cqZAp">
              <node concept="2OqwBi" id="5Q6Y74fkq$3" role="3clFbG">
                <node concept="37vLTw" id="5Q6Y74fkpN0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKUcPlO6Y$" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="5Q6Y74fkrtM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Q6Y74fkrK2" role="37wK5m">
                    <property role="Xl_RC" value="OUTPUT " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6_TIzovgyPX" role="3cqZAp">
              <node concept="2GrKxI" id="6_TIzovgyPY" role="2Gsz3X">
                <property role="TrG5h" value="response" />
              </node>
              <node concept="3clFbS" id="6_TIzovgyPZ" role="2LFqv$">
                <node concept="3clFbF" id="5Q6Y74fktcU" role="3cqZAp">
                  <node concept="2OqwBi" id="5Q6Y74fktrA" role="3clFbG">
                    <node concept="37vLTw" id="5Q6Y74fktcS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MKUcPlO6Y$" resolve="bufferedWriter" />
                    </node>
                    <node concept="liA8E" id="5Q6Y74fkuxH" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="2OqwBi" id="5Q6Y74fkvcW" role="37wK5m">
                        <node concept="2GrUjf" id="5Q6Y74fkuW4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6_TIzovgyPY" resolve="response" />
                        </node>
                        <node concept="3AV6Ez" id="5Q6Y74fkviE" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6_TIzovgAeo" role="3cqZAp">
                  <node concept="3clFbS" id="6_TIzovgAeq" role="3clFbx">
                    <node concept="3clFbF" id="5Q6Y74fkvKe" role="3cqZAp">
                      <node concept="2OqwBi" id="5Q6Y74fkvLW" role="3clFbG">
                        <node concept="37vLTw" id="5Q6Y74fkvKc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MKUcPlO6Y$" resolve="bufferedWriter" />
                        </node>
                        <node concept="liA8E" id="5Q6Y74fkwSl" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="5Q6Y74fkx65" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6_TIzovgAFX" role="3clFbw">
                    <node concept="2OqwBi" id="6_TIzovgMUy" role="3uHU7w">
                      <node concept="2GrUjf" id="6_TIzovgAHa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6_TIzovgyPY" resolve="response" />
                      </node>
                      <node concept="3AV6Ez" id="6_TIzovgN2t" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6_TIzovgMDN" role="3uHU7B">
                      <node concept="2OqwBi" id="6_TIzovgAjY" role="2Oq$k0">
                        <node concept="37vLTw" id="6_TIzovgAeN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                        </node>
                        <node concept="1yVyf7" id="6_TIzovgAyG" role="2OqNvi" />
                      </node>
                      <node concept="3AV6Ez" id="6_TIzovgMLx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6_TIzovgzU7" role="2GsD0m">
                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
              </node>
            </node>
            <node concept="3clFbF" id="5Q6Y74fkR72" role="3cqZAp">
              <node concept="2OqwBi" id="5Q6Y74fkR73" role="3clFbG">
                <node concept="37vLTw" id="5Q6Y74fkR74" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKUcPlO6Y$" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="5Q6Y74fkR75" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Q6Y74fkR76" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Q6Y74fkkdC" role="3cqZAp" />
            <node concept="3clFbH" id="5Q6Y74fk2WI" role="3cqZAp" />
            <node concept="3clFbH" id="6mryTk89vL9" role="3cqZAp" />
            <node concept="3clFbF" id="6mryTk89wrG" role="3cqZAp">
              <node concept="2OqwBi" id="6mryTk89wM$" role="3clFbG">
                <node concept="37vLTw" id="6mryTk89wrE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKUcPlO6Y$" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="6mryTk89xNs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4MKUcPlO6i4" role="TEbGg">
            <node concept="3cpWsn" id="4MKUcPlO6i5" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4MKUcPlO6is" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4MKUcPlO6i7" role="TDEfX">
              <node concept="3clFbF" id="4MKUcPlO6n3" role="3cqZAp">
                <node concept="2OqwBi" id="4MKUcPlO6n0" role="3clFbG">
                  <node concept="10M0yZ" id="4MKUcPlO6n1" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4MKUcPlO6n2" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="4MKUcPlO6La" role="37wK5m">
                      <node concept="37vLTw" id="4MKUcPlO6RC" role="3uHU7w">
                        <ref role="3cqZAo" node="4MKUcPlO6i5" resolve="ex" />
                      </node>
                      <node concept="Xl_RD" id="4MKUcPlO6nH" role="3uHU7B">
                        <property role="Xl_RC" value="The exception is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MKUcPlT4ko" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="4MKUcPlT4kn" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4MKUcPmjdeS" role="13h7CS">
      <property role="TrG5h" value="GetSolverOutputString" />
      <node concept="37vLTG" id="4MKUcPmjBjK" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4MKUcPmjBjL" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4MKUcPmjdeT" role="1B3o_S" />
      <node concept="17QB3L" id="4MKUcPmjeTW" role="3clF45" />
      <node concept="3clFbS" id="4MKUcPmjdeV" role="3clF47">
        <node concept="3clFbH" id="4MKUcPmjRnP" role="3cqZAp" />
        <node concept="3cpWs8" id="4MKUcPmju4M" role="3cqZAp">
          <node concept="3cpWsn" id="4MKUcPmju4N" role="3cpWs9">
            <property role="TrG5h" value="variableList" />
            <node concept="3uibUv" id="4MKUcPmju4O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="4MKUcPmju4P" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="4MKUcPmju4Q" role="33vP2m">
              <node concept="1pGfFk" id="4MKUcPmju4R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4MKUcPmju4S" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4MKUcPmju4T" role="3cqZAp" />
        <node concept="3clFbH" id="4MKUcPmju4U" role="3cqZAp" />
        <node concept="SfApY" id="4MKUcPmju4V" role="3cqZAp">
          <node concept="3clFbS" id="4MKUcPmju4W" role="SfCbr">
            <node concept="3clFbH" id="4MKUcPmju4X" role="3cqZAp" />
            <node concept="3cpWs8" id="4MKUcPmju4Y" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju4Z" role="3cpWs9">
                <property role="TrG5h" value="engine" />
                <node concept="3uibUv" id="4MKUcPmju50" role="1tU5fm">
                  <ref role="3uigEE" to="l8cd:~GXWEngine" resolve="GXWEngine" />
                </node>
                <node concept="2ShNRf" id="4MKUcPmju51" role="33vP2m">
                  <node concept="1pGfFk" id="4MKUcPmju52" role="2ShVmc">
                    <ref role="37wK5l" to="l8cd:~GXWEngine.&lt;init&gt;(boolean)" resolve="GXWEngine" />
                    <node concept="3clFbT" id="4MKUcPmjQYP" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju54" role="3cqZAp" />
            <node concept="3cpWs8" id="4MKUcPmju55" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju56" role="3cpWs9">
                <property role="TrG5h" value="problem" />
                <node concept="3uibUv" id="4MKUcPmju57" role="1tU5fm">
                  <ref role="3uigEE" to="5xfw:~GXWspec" resolve="GXWspec" />
                </node>
                <node concept="2ShNRf" id="4MKUcPmju58" role="33vP2m">
                  <node concept="1pGfFk" id="4MKUcPmju59" role="2ShVmc">
                    <ref role="37wK5l" to="5xfw:~GXWspec.&lt;init&gt;(java.io.File)" resolve="GXWspec" />
                    <node concept="37vLTw" id="4MKUcPmjLuM" role="37wK5m">
                      <ref role="3cqZAo" node="4MKUcPmjBjK" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju5b" role="3cqZAp" />
            <node concept="3cpWs8" id="4MKUcPmju5c" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju5d" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="4MKUcPmju5e" role="1tU5fm">
                  <ref role="3uigEE" to="k6ab:~ConstraintBuilder" resolve="ConstraintBuilder" />
                </node>
                <node concept="2ShNRf" id="4MKUcPmju5f" role="33vP2m">
                  <node concept="1pGfFk" id="4MKUcPmju5g" role="2ShVmc">
                    <ref role="37wK5l" to="k6ab:~ConstraintBuilder.&lt;init&gt;(org.fortiss.de.autocode4.gxw.spec.GXWspec)" resolve="ConstraintBuilder" />
                    <node concept="37vLTw" id="4MKUcPmju5h" role="37wK5m">
                      <ref role="3cqZAo" node="4MKUcPmju56" resolve="problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju5i" role="3cqZAp" />
            <node concept="3cpWs8" id="4MKUcPmju5j" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju5k" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4MKUcPmju5l" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MKUcPmju5m" role="3cqZAp">
              <node concept="37vLTI" id="4MKUcPmju5n" role="3clFbG">
                <node concept="2ShNRf" id="4MKUcPmju5o" role="37vLTx">
                  <node concept="1pGfFk" id="4MKUcPmju5p" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="PrintWriter" />
                    <node concept="Xl_RD" id="4MKUcPmju5q" role="37wK5m">
                      <property role="Xl_RC" value="tmp.qdimacs" />
                    </node>
                    <node concept="Xl_RD" id="4MKUcPmju5r" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4MKUcPmju5s" role="37vLTJ">
                  <ref role="3cqZAo" node="4MKUcPmju5k" resolve="writer" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju5t" role="3cqZAp" />
            <node concept="34ab3g" id="4MKUcPmju5u" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="4MKUcPmju5v" role="34bqiv">
                <property role="Xl_RC" value="before" />
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju5w" role="3cqZAp" />
            <node concept="3clFbF" id="4MKUcPmju5x" role="3cqZAp">
              <node concept="2OqwBi" id="4MKUcPmju5y" role="3clFbG">
                <node concept="37vLTw" id="4MKUcPmju5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKUcPmju5d" resolve="builder" />
                </node>
                <node concept="liA8E" id="4MKUcPmju5$" role="2OqNvi">
                  <ref role="37wK5l" to="k6ab:~ConstraintBuilder.produceConstraint():void" resolve="produceConstraint" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju5_" role="3cqZAp" />
            <node concept="3clFbF" id="4MKUcPmju5A" role="3cqZAp">
              <node concept="2OqwBi" id="4MKUcPmju5B" role="3clFbG">
                <node concept="37vLTw" id="4MKUcPmju5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKUcPmju5k" resolve="writer" />
                </node>
                <node concept="liA8E" id="4MKUcPmju5D" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String):void" resolve="write" />
                  <node concept="2OqwBi" id="4MKUcPmju5E" role="37wK5m">
                    <node concept="2OqwBi" id="4MKUcPmju5F" role="2Oq$k0">
                      <node concept="2OqwBi" id="4MKUcPmju5G" role="2Oq$k0">
                        <node concept="37vLTw" id="4MKUcPmju5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MKUcPmju5d" resolve="builder" />
                        </node>
                        <node concept="2OwXpG" id="4MKUcPmju5I" role="2OqNvi">
                          <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.qbfCstr" resolve="qbfCstr" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4MKUcPmju5J" role="2OqNvi">
                        <ref role="2Oxat5" to="bx2y:~TwoQBFConstraint.constraint" resolve="constraint" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4MKUcPmju5K" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MKUcPmju5L" role="3cqZAp">
              <node concept="2OqwBi" id="4MKUcPmju5M" role="3clFbG">
                <node concept="37vLTw" id="4MKUcPmju5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKUcPmju5k" resolve="writer" />
                </node>
                <node concept="liA8E" id="4MKUcPmju5O" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju5P" role="3cqZAp" />
            <node concept="3clFbF" id="4MKUcPmju5Q" role="3cqZAp">
              <node concept="37vLTI" id="4MKUcPmju5R" role="3clFbG">
                <node concept="2OqwBi" id="4MKUcPmju5S" role="37vLTx">
                  <node concept="2OqwBi" id="4MKUcPmju5T" role="2Oq$k0">
                    <node concept="37vLTw" id="4MKUcPmju5U" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MKUcPmju5d" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="4MKUcPmju5V" role="2OqNvi">
                      <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.qbfCstr" resolve="qbfCstr" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4MKUcPmju5W" role="2OqNvi">
                    <ref role="2Oxat5" to="bx2y:~TwoQBFConstraint.cnfVarList" resolve="cnfVarList" />
                  </node>
                </node>
                <node concept="37vLTw" id="4MKUcPmju5X" role="37vLTJ">
                  <ref role="3cqZAo" node="4MKUcPmju4N" resolve="variableList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MKUcPmju5Y" role="3cqZAp">
              <node concept="37vLTI" id="4MKUcPmju5Z" role="3clFbG">
                <node concept="2OqwBi" id="4MKUcPmju60" role="37vLTx">
                  <node concept="37vLTw" id="4MKUcPmju61" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MKUcPmju5d" resolve="builder" />
                  </node>
                  <node concept="2OwXpG" id="4MKUcPmju62" role="2OqNvi">
                    <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.resolutionBlockPin" resolve="resolutionBlockPin" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4MKUcPmju63" role="37vLTJ">
                  <node concept="37vLTw" id="4MKUcPmju64" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MKUcPmju4Z" resolve="engine" />
                  </node>
                  <node concept="2OwXpG" id="4MKUcPmju65" role="2OqNvi">
                    <ref role="2Oxat5" to="l8cd:~GXWEngine.resolutionBlockPin" resolve="resolutionBlockPin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju66" role="3cqZAp" />
            <node concept="34ab3g" id="4MKUcPmju67" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="4MKUcPmju68" role="34bqiv">
                <property role="Xl_RC" value="Use native Java 2QBF solver" />
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju69" role="3cqZAp" />
            <node concept="3SKdUt" id="4MKUcPmju6a" role="3cqZAp">
              <node concept="3SKdUq" id="4MKUcPmju6b" role="3SKWNk">
                <property role="3SKdUp" value="defining variables" />
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju6c" role="3cqZAp" />
            <node concept="3cpWs8" id="4MKUcPmju6d" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju6e" role="3cpWs9">
                <property role="TrG5h" value="baOutputStream" />
                <node concept="3uibUv" id="4MKUcPmju6f" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
                <node concept="2ShNRf" id="4MKUcPmju6g" role="33vP2m">
                  <node concept="1pGfFk" id="4MKUcPmju6h" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MKUcPmju6i" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju6j" role="3cpWs9">
                <property role="TrG5h" value="printStream" />
                <node concept="3uibUv" id="4MKUcPmju6k" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                </node>
                <node concept="2ShNRf" id="4MKUcPmju6l" role="33vP2m">
                  <node concept="1pGfFk" id="4MKUcPmju6m" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                    <node concept="37vLTw" id="4MKUcPmju6n" role="37wK5m">
                      <ref role="3cqZAo" node="4MKUcPmju6e" resolve="baOutputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MKUcPmju6o" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju6p" role="3cpWs9">
                <property role="TrG5h" value="old" />
                <node concept="3uibUv" id="4MKUcPmju6q" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                </node>
                <node concept="10M0yZ" id="4MKUcPmju6r" role="33vP2m">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MKUcPmju6s" role="3cqZAp">
              <node concept="2YIFZM" id="4MKUcPmju6t" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
                <node concept="37vLTw" id="4MKUcPmju6u" role="37wK5m">
                  <ref role="3cqZAo" node="4MKUcPmju6j" resolve="printStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju6v" role="3cqZAp" />
            <node concept="3cpWs8" id="4MKUcPmju6w" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju6x" role="3cpWs9">
                <property role="TrG5h" value="solver" />
                <node concept="3uibUv" id="4MKUcPmju6y" role="1tU5fm">
                  <ref role="3uigEE" to="bx2y:~TwoQBF" resolve="TwoQBF" />
                </node>
                <node concept="2ShNRf" id="4MKUcPmju6z" role="33vP2m">
                  <node concept="1pGfFk" id="4MKUcPmju6$" role="2ShVmc">
                    <ref role="37wK5l" to="bx2y:~TwoQBF.&lt;init&gt;()" resolve="TwoQBF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MKUcPmju6_" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju6A" role="3cpWs9">
                <property role="TrG5h" value="argsnew" />
                <node concept="10Q1$e" id="4MKUcPmju6B" role="1tU5fm">
                  <node concept="3uibUv" id="4MKUcPmju6C" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4MKUcPmju6D" role="33vP2m">
                  <node concept="3$_iS1" id="4MKUcPmju6E" role="2ShVmc">
                    <node concept="3$GHV9" id="4MKUcPmju6F" role="3$GQph">
                      <node concept="3cmrfG" id="4MKUcPmju6G" role="3$I4v7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4MKUcPmju6H" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MKUcPmju6I" role="3cqZAp">
              <node concept="37vLTI" id="4MKUcPmju6J" role="3clFbG">
                <node concept="Xl_RD" id="4MKUcPmju6K" role="37vLTx">
                  <property role="Xl_RC" value="tmp.qdimacs" />
                </node>
                <node concept="AH0OO" id="4MKUcPmju6L" role="37vLTJ">
                  <node concept="3cmrfG" id="4MKUcPmju6M" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4MKUcPmju6N" role="AHHXb">
                    <ref role="3cqZAo" node="4MKUcPmju6A" resolve="argsnew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MKUcPmju6O" role="3cqZAp">
              <node concept="2OqwBi" id="4MKUcPmju6P" role="3clFbG">
                <node concept="37vLTw" id="4MKUcPmju6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKUcPmju6x" resolve="solver" />
                </node>
                <node concept="liA8E" id="4MKUcPmju6R" role="2OqNvi">
                  <ref role="37wK5l" to="bx2y:~TwoQBF.run(java.lang.String[]):void" resolve="run" />
                  <node concept="37vLTw" id="4MKUcPmju6S" role="37wK5m">
                    <ref role="3cqZAo" node="4MKUcPmju6A" resolve="argsnew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju6T" role="3cqZAp" />
            <node concept="3clFbF" id="4MKUcPmju6U" role="3cqZAp">
              <node concept="2OqwBi" id="4MKUcPmju6V" role="3clFbG">
                <node concept="10M0yZ" id="4MKUcPmju6W" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4MKUcPmju6X" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MKUcPmju6Y" role="3cqZAp">
              <node concept="2YIFZM" id="4MKUcPmju6Z" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="4MKUcPmju70" role="37wK5m">
                  <ref role="3cqZAo" node="4MKUcPmju6p" resolve="old" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju71" role="3cqZAp" />
            <node concept="3cpWs8" id="4MKUcPmju72" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju73" role="3cpWs9">
                <property role="TrG5h" value="unknownVA" />
                <node concept="3uibUv" id="4MKUcPmju74" role="1tU5fm">
                  <ref role="3uigEE" to="k6ab:~UnknownVariableAssignment" resolve="UnknownVariableAssignment" />
                </node>
                <node concept="2ShNRf" id="4MKUcPmju75" role="33vP2m">
                  <node concept="1pGfFk" id="4MKUcPmju76" role="2ShVmc">
                    <ref role="37wK5l" to="k6ab:~UnknownVariableAssignment.&lt;init&gt;()" resolve="UnknownVariableAssignment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MKUcPmju77" role="3cqZAp" />
            <node concept="3cpWs8" id="4MKUcPmju78" role="3cqZAp">
              <node concept="3cpWsn" id="4MKUcPmju79" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="4MKUcPmju7a" role="1tU5fm" />
                <node concept="2OqwBi" id="4MKUcPmju7b" role="33vP2m">
                  <node concept="37vLTw" id="4MKUcPmju7c" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MKUcPmju6e" resolve="baOutputStream" />
                  </node>
                  <node concept="liA8E" id="4MKUcPmju7d" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="4MKUcPmju7e" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="4MKUcPmju7f" role="34bqiv">
                <node concept="37vLTw" id="4MKUcPmju7g" role="3uHU7w">
                  <ref role="3cqZAo" node="4MKUcPmju79" resolve="result" />
                </node>
                <node concept="Xl_RD" id="4MKUcPmju7h" role="3uHU7B">
                  <property role="Xl_RC" value="the result string has " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4MKUcPmju7i" role="3cqZAp">
              <node concept="3clFbS" id="4MKUcPmju7j" role="3clFbx">
                <node concept="3clFbH" id="4MKUcPmju7k" role="3cqZAp" />
                <node concept="3clFbJ" id="4MKUcPmju7l" role="3cqZAp">
                  <node concept="3clFbS" id="4MKUcPmju7m" role="3clFbx">
                    <node concept="34ab3g" id="4MKUcPmju7n" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="4MKUcPmju7o" role="34bqiv">
                        <node concept="2OqwBi" id="4MKUcPmju7p" role="3uHU7w">
                          <node concept="37vLTw" id="4MKUcPmjI7B" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MKUcPmjBjK" resolve="file" />
                          </node>
                          <node concept="liA8E" id="4MKUcPmju7r" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4MKUcPmju7s" role="3uHU7B">
                          <property role="Xl_RC" value="Inconsistent result between synthesis and spec (the spec should be not realizable): " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4MKUcPmju7t" role="3cqZAp">
                      <node concept="2YIFZM" id="4MKUcPmju7u" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                        <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                        <node concept="10Nm6u" id="4MKUcPmju7v" role="37wK5m" />
                        <node concept="3cpWs3" id="4MKUcPmju7w" role="37wK5m">
                          <node concept="2OqwBi" id="4MKUcPmju7x" role="3uHU7w">
                            <node concept="37vLTw" id="4MKUcPmjI_g" role="2Oq$k0">
                              <ref role="3cqZAo" node="4MKUcPmjBjK" resolve="file" />
                            </node>
                            <node concept="liA8E" id="4MKUcPmju7z" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4MKUcPmju7$" role="3uHU7B">
                            <property role="Xl_RC" value="Inconsistent result between synthesis and spec (the spec should be not realizable): " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4MKUcPmju7_" role="3cqZAp" />
                    <node concept="3cpWs6" id="4MKUcPmju7A" role="3cqZAp">
                      <node concept="3cpWs3" id="4MKUcPmju7B" role="3cqZAk">
                        <node concept="2OqwBi" id="4MKUcPmju7C" role="3uHU7w">
                          <node concept="37vLTw" id="4MKUcPmjGJC" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MKUcPmjBjK" resolve="file" />
                          </node>
                          <node concept="liA8E" id="4MKUcPmju7E" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4MKUcPmju7F" role="3uHU7B">
                          <property role="Xl_RC" value="Error: No solution for the given spec!( No solution 2QBF) " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4MKUcPmju7G" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4MKUcPmju7H" role="3clFbw">
                    <node concept="2OqwBi" id="4MKUcPmju7I" role="3uHU7B">
                      <node concept="37vLTw" id="4MKUcPmju7J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MKUcPmju56" resolve="problem" />
                      </node>
                      <node concept="2OwXpG" id="4MKUcPmju7K" role="2OqNvi">
                        <ref role="2Oxat5" to="5xfw:~GXWspec.realizable" resolve="realizable" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="4MKUcPmju7L" role="3uHU7w">
                      <ref role="1PxDUh" to="5xfw:~GXWspec" resolve="GXWspec" />
                      <ref role="3cqZAo" to="5xfw:~GXWspec.NO_SOLUTION_2QBF" resolve="NO_SOLUTION_2QBF" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4MKUcPmju7M" role="3cqZAp" />
                <node concept="34ab3g" id="4MKUcPmju7N" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="Xl_RD" id="4MKUcPmju7O" role="34bqiv">
                    <property role="Xl_RC" value="Parameter assignment for resolution blocks found! " />
                  </node>
                </node>
                <node concept="3cpWs8" id="4MKUcPmju7P" role="3cqZAp">
                  <node concept="3cpWsn" id="4MKUcPmju7Q" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="10Q1$e" id="4MKUcPmju7R" role="1tU5fm">
                      <node concept="17QB3L" id="4MKUcPmju7S" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="4MKUcPmju7T" role="33vP2m">
                      <node concept="37vLTw" id="4MKUcPmju7U" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MKUcPmju79" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4MKUcPmju7V" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="4MKUcPmju7W" role="37wK5m">
                          <property role="Xl_RC" value="[\\r\\n]+" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4MKUcPmju7X" role="3cqZAp">
                  <node concept="3clFbS" id="4MKUcPmju7Y" role="2LFqv$">
                    <node concept="3clFbJ" id="4MKUcPmju7Z" role="3cqZAp">
                      <node concept="3clFbS" id="4MKUcPmju80" role="3clFbx">
                        <node concept="3cpWs8" id="4MKUcPmju81" role="3cqZAp">
                          <node concept="3cpWsn" id="4MKUcPmju82" role="3cpWs9">
                            <property role="TrG5h" value="assignments" />
                            <node concept="17QB3L" id="4MKUcPmju83" role="1tU5fm" />
                            <node concept="2OqwBi" id="4MKUcPmju84" role="33vP2m">
                              <node concept="2OqwBi" id="4MKUcPmju85" role="2Oq$k0">
                                <node concept="2OqwBi" id="4MKUcPmju86" role="2Oq$k0">
                                  <node concept="37vLTw" id="4MKUcPmju87" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4MKUcPmju9O" resolve="r" />
                                  </node>
                                  <node concept="liA8E" id="4MKUcPmju88" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4MKUcPmju89" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                  <node concept="2OqwBi" id="4MKUcPmju8a" role="37wK5m">
                                    <node concept="Xl_RD" id="4MKUcPmju8b" role="2Oq$k0">
                                      <property role="Xl_RC" value="UNSAT for the following universal variable assignment:" />
                                    </node>
                                    <node concept="liA8E" id="4MKUcPmju8c" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4MKUcPmju8d" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="4MKUcPmju8e" role="3cqZAp">
                          <property role="35gtTG" value="info" />
                          <node concept="3cpWs3" id="4MKUcPmju8f" role="34bqiv">
                            <node concept="37vLTw" id="4MKUcPmju8g" role="3uHU7w">
                              <ref role="3cqZAo" node="4MKUcPmju82" resolve="assignments" />
                            </node>
                            <node concept="Xl_RD" id="4MKUcPmju8h" role="3uHU7B">
                              <property role="Xl_RC" value=" assignments!" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4MKUcPmju8i" role="3cqZAp">
                          <node concept="3clFbS" id="4MKUcPmju8j" role="3clFbx">
                            <node concept="3cpWs8" id="4MKUcPmju8k" role="3cqZAp">
                              <node concept="3cpWsn" id="4MKUcPmju8l" role="3cpWs9">
                                <property role="TrG5h" value="assigns" />
                                <node concept="10Q1$e" id="4MKUcPmju8m" role="1tU5fm">
                                  <node concept="3uibUv" id="4MKUcPmju8n" role="10Q1$1">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4MKUcPmju8o" role="33vP2m">
                                  <node concept="37vLTw" id="4MKUcPmju8p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4MKUcPmju82" resolve="assignments" />
                                  </node>
                                  <node concept="liA8E" id="4MKUcPmju8q" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                    <node concept="Xl_RD" id="4MKUcPmju8r" role="37wK5m">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="4MKUcPmju8s" role="3cqZAp">
                              <node concept="3clFbS" id="4MKUcPmju8t" role="2LFqv$">
                                <node concept="3cpWs8" id="4MKUcPmju8u" role="3cqZAp">
                                  <node concept="3cpWsn" id="4MKUcPmju8v" role="3cpWs9">
                                    <property role="TrG5h" value="isSetToFalse" />
                                    <node concept="10P_77" id="4MKUcPmju8w" role="1tU5fm" />
                                    <node concept="3clFbT" id="4MKUcPmju8x" role="33vP2m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4MKUcPmju8y" role="3cqZAp">
                                  <node concept="3clFbS" id="4MKUcPmju8z" role="3clFbx">
                                    <node concept="3clFbF" id="4MKUcPmju8$" role="3cqZAp">
                                      <node concept="37vLTI" id="4MKUcPmju8_" role="3clFbG">
                                        <node concept="3clFbT" id="4MKUcPmju8A" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="4MKUcPmju8B" role="37vLTJ">
                                          <ref role="3cqZAo" node="4MKUcPmju8v" resolve="isSetToFalse" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4MKUcPmju8C" role="3cqZAp">
                                      <node concept="37vLTI" id="4MKUcPmju8D" role="3clFbG">
                                        <node concept="2OqwBi" id="4MKUcPmju8E" role="37vLTx">
                                          <node concept="2OqwBi" id="4MKUcPmju8F" role="2Oq$k0">
                                            <node concept="37vLTw" id="4MKUcPmju8G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4MKUcPmju9z" resolve="assign" />
                                            </node>
                                            <node concept="liA8E" id="4MKUcPmju8H" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4MKUcPmju8I" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                            <node concept="3cmrfG" id="4MKUcPmju8J" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4MKUcPmju8K" role="37vLTJ">
                                          <ref role="3cqZAo" node="4MKUcPmju9z" resolve="assign" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4MKUcPmju8L" role="3clFbw">
                                    <node concept="2OqwBi" id="4MKUcPmju8M" role="2Oq$k0">
                                      <node concept="37vLTw" id="4MKUcPmju8N" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4MKUcPmju9z" resolve="assign" />
                                      </node>
                                      <node concept="liA8E" id="4MKUcPmju8O" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4MKUcPmju8P" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                      <node concept="Xl_RD" id="4MKUcPmju8Q" role="37wK5m">
                                        <property role="Xl_RC" value="-" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4MKUcPmju8R" role="3cqZAp" />
                                <node concept="3cpWs8" id="4MKUcPmju8S" role="3cqZAp">
                                  <node concept="3cpWsn" id="4MKUcPmju8T" role="3cpWs9">
                                    <property role="TrG5h" value="varName" />
                                    <node concept="3uibUv" id="4MKUcPmju8U" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                    <node concept="2OqwBi" id="4MKUcPmju8V" role="33vP2m">
                                      <node concept="2OqwBi" id="4MKUcPmju8W" role="2Oq$k0">
                                        <node concept="37vLTw" id="4MKUcPmju8X" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4MKUcPmju4N" resolve="variableList" />
                                        </node>
                                        <node concept="liA8E" id="4MKUcPmju8Y" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                          <node concept="2YIFZM" id="4MKUcPmju8Z" role="37wK5m">
                                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                            <node concept="37vLTw" id="4MKUcPmju90" role="37wK5m">
                                              <ref role="3cqZAo" node="4MKUcPmju9z" resolve="assign" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4MKUcPmju91" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                        <node concept="2OqwBi" id="4MKUcPmju92" role="37wK5m">
                                          <node concept="Xl_RD" id="4MKUcPmju93" role="2Oq$k0">
                                            <property role="Xl_RC" value="Res" />
                                          </node>
                                          <node concept="liA8E" id="4MKUcPmju94" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4MKUcPmju95" role="37wK5m">
                                          <node concept="2OqwBi" id="4MKUcPmju96" role="2Oq$k0">
                                            <node concept="37vLTw" id="4MKUcPmju97" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4MKUcPmju4N" resolve="variableList" />
                                            </node>
                                            <node concept="liA8E" id="4MKUcPmju98" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                              <node concept="2YIFZM" id="4MKUcPmju99" role="37wK5m">
                                                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                <node concept="37vLTw" id="4MKUcPmju9a" role="37wK5m">
                                                  <ref role="3cqZAo" node="4MKUcPmju9z" resolve="assign" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4MKUcPmju9b" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                            <node concept="Xl_RD" id="4MKUcPmju9c" role="37wK5m">
                                              <property role="Xl_RC" value="." />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4MKUcPmju9d" role="3cqZAp" />
                                <node concept="3clFbJ" id="4MKUcPmju9e" role="3cqZAp">
                                  <node concept="3clFbS" id="4MKUcPmju9f" role="3clFbx">
                                    <node concept="3clFbF" id="4MKUcPmju9g" role="3cqZAp">
                                      <node concept="2OqwBi" id="4MKUcPmju9h" role="3clFbG">
                                        <node concept="2OqwBi" id="4MKUcPmju9i" role="2Oq$k0">
                                          <node concept="37vLTw" id="4MKUcPmju9j" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4MKUcPmju73" resolve="unknownVA" />
                                          </node>
                                          <node concept="2OwXpG" id="4MKUcPmju9k" role="2OqNvi">
                                            <ref role="2Oxat5" to="k6ab:~UnknownVariableAssignment.variableAssignment" resolve="variableAssignment" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4MKUcPmju9l" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                          <node concept="37vLTw" id="4MKUcPmju9m" role="37wK5m">
                                            <ref role="3cqZAo" node="4MKUcPmju8T" resolve="varName" />
                                          </node>
                                          <node concept="Xl_RD" id="4MKUcPmju9n" role="37wK5m">
                                            <property role="Xl_RC" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4MKUcPmju9o" role="3clFbw">
                                    <ref role="3cqZAo" node="4MKUcPmju8v" resolve="isSetToFalse" />
                                  </node>
                                  <node concept="9aQIb" id="4MKUcPmju9p" role="9aQIa">
                                    <node concept="3clFbS" id="4MKUcPmju9q" role="9aQI4">
                                      <node concept="3clFbF" id="4MKUcPmju9r" role="3cqZAp">
                                        <node concept="2OqwBi" id="4MKUcPmju9s" role="3clFbG">
                                          <node concept="2OqwBi" id="4MKUcPmju9t" role="2Oq$k0">
                                            <node concept="37vLTw" id="4MKUcPmju9u" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4MKUcPmju73" resolve="unknownVA" />
                                            </node>
                                            <node concept="2OwXpG" id="4MKUcPmju9v" role="2OqNvi">
                                              <ref role="2Oxat5" to="k6ab:~UnknownVariableAssignment.variableAssignment" resolve="variableAssignment" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4MKUcPmju9w" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                            <node concept="37vLTw" id="4MKUcPmju9x" role="37wK5m">
                                              <ref role="3cqZAo" node="4MKUcPmju8T" resolve="varName" />
                                            </node>
                                            <node concept="Xl_RD" id="4MKUcPmju9y" role="37wK5m">
                                              <property role="Xl_RC" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="4MKUcPmju9z" role="1Duv9x">
                                <property role="TrG5h" value="assign" />
                                <node concept="3uibUv" id="4MKUcPmju9$" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4MKUcPmju9_" role="1DdaDG">
                                <ref role="3cqZAo" node="4MKUcPmju8l" resolve="assigns" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4MKUcPmju9A" role="3clFbw">
                            <node concept="2OqwBi" id="4MKUcPmju9B" role="3fr31v">
                              <node concept="2OqwBi" id="4MKUcPmju9C" role="2Oq$k0">
                                <node concept="37vLTw" id="4MKUcPmju9D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4MKUcPmju82" resolve="assignments" />
                                </node>
                                <node concept="liA8E" id="4MKUcPmju9E" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4MKUcPmju9F" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="4MKUcPmju9G" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4MKUcPmju9H" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="4MKUcPmju9I" role="3clFbw">
                        <node concept="2OqwBi" id="4MKUcPmju9J" role="2Oq$k0">
                          <node concept="37vLTw" id="4MKUcPmju9K" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MKUcPmju9O" resolve="r" />
                          </node>
                          <node concept="liA8E" id="4MKUcPmju9L" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4MKUcPmju9M" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="4MKUcPmju9N" role="37wK5m">
                            <property role="Xl_RC" value="UNSAT for the following universal variable assignment:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4MKUcPmju9O" role="1Duv9x">
                    <property role="TrG5h" value="r" />
                    <node concept="17QB3L" id="4MKUcPmju9P" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="4MKUcPmju9Q" role="1DdaDG">
                    <ref role="3cqZAo" node="4MKUcPmju7Q" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4MKUcPmju9V" role="3clFbw">
                <node concept="37vLTw" id="4MKUcPmju9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKUcPmju79" resolve="result" />
                </node>
                <node concept="liA8E" id="4MKUcPmju9X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4MKUcPmju9Y" role="37wK5m">
                    <property role="Xl_RC" value="UNSAT" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4MKUcPmju9Z" role="9aQIa">
                <node concept="3clFbS" id="4MKUcPmjua0" role="9aQI4">
                  <node concept="3clFbJ" id="4MKUcPmjua1" role="3cqZAp">
                    <node concept="3clFbC" id="4MKUcPmjua2" role="3clFbw">
                      <node concept="10M0yZ" id="4MKUcPmjua3" role="3uHU7w">
                        <ref role="3cqZAo" to="5xfw:~GXWspec.REALIZABLE" resolve="REALIZABLE" />
                        <ref role="1PxDUh" to="5xfw:~GXWspec" resolve="GXWspec" />
                      </node>
                      <node concept="2OqwBi" id="4MKUcPmjua4" role="3uHU7B">
                        <node concept="37vLTw" id="4MKUcPmjua5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MKUcPmju56" resolve="problem" />
                        </node>
                        <node concept="2OwXpG" id="4MKUcPmjua6" role="2OqNvi">
                          <ref role="2Oxat5" to="5xfw:~GXWspec.realizable" resolve="realizable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4MKUcPmjua7" role="3clFbx">
                      <node concept="34ab3g" id="4MKUcPmjua8" role="3cqZAp">
                        <property role="35gtTG" value="info" />
                        <node concept="3cpWs3" id="4MKUcPmjua9" role="34bqiv">
                          <node concept="2OqwBi" id="4MKUcPmjuaa" role="3uHU7w">
                            <node concept="37vLTw" id="4MKUcPmjEqd" role="2Oq$k0">
                              <ref role="3cqZAo" node="4MKUcPmjBjK" resolve="file" />
                            </node>
                            <node concept="liA8E" id="4MKUcPmjuac" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4MKUcPmjuad" role="3uHU7B">
                            <property role="Xl_RC" value=" The spec should be realizable): " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4MKUcPmjuae" role="3cqZAp">
                        <node concept="2YIFZM" id="4MKUcPmjuaf" role="3clFbG">
                          <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                          <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                          <node concept="10Nm6u" id="4MKUcPmjuag" role="37wK5m" />
                          <node concept="3cpWs3" id="4MKUcPmjuah" role="37wK5m">
                            <node concept="2OqwBi" id="4MKUcPmjuai" role="3uHU7w">
                              <node concept="37vLTw" id="4MKUcPmjERQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4MKUcPmjBjK" resolve="file" />
                              </node>
                              <node concept="liA8E" id="4MKUcPmjuak" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4MKUcPmjual" role="3uHU7B">
                              <property role="Xl_RC" value=" ERROR: Inconsistent result between synthesis and spec (the spec should be realizable): " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4MKUcPmjuam" role="3cqZAp" />
                      <node concept="3cpWs6" id="4MKUcPmjuan" role="3cqZAp">
                        <node concept="3cpWs3" id="4MKUcPmjuao" role="3cqZAk">
                          <node concept="2OqwBi" id="4MKUcPmjuap" role="3uHU7w">
                            <node concept="37vLTw" id="4MKUcPmjFnD" role="2Oq$k0">
                              <ref role="3cqZAo" node="4MKUcPmjBjK" resolve="file" />
                            </node>
                            <node concept="liA8E" id="4MKUcPmjuar" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4MKUcPmjuas" role="3uHU7B">
                            <property role="Xl_RC" value="Success! the spec is realizable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4MKUcPmjuav" role="3cqZAp" />
                  <node concept="34ab3g" id="4MKUcPmjuaw" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="4MKUcPmjuax" role="34bqiv">
                      <property role="Xl_RC" value="Parameter assignment for resolution blocks unavailable " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4MKUcPmjuay" role="3cqZAp">
                    <node concept="2YIFZM" id="4MKUcPmjuaz" role="3clFbG">
                      <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                      <node concept="10Nm6u" id="4MKUcPmjua$" role="37wK5m" />
                      <node concept="Xl_RD" id="4MKUcPmjua_" role="37wK5m">
                        <property role="Xl_RC" value="Error: Parameter assignment for resolution blocks unavailable (the spec is not realizable)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4MKUcPmjuaA" role="3cqZAp" />
                  <node concept="3cpWs6" id="4MKUcPmjuaB" role="3cqZAp">
                    <node concept="Xl_RD" id="4MKUcPmjuaC" role="3cqZAk">
                      <property role="Xl_RC" value="Error: Spec not realizable " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4MKUcPmjubp" role="TEbGg">
            <node concept="3cpWsn" id="4MKUcPmjubq" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4MKUcPmjubr" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4MKUcPmjubs" role="TDEfX">
              <node concept="34ab3g" id="4MKUcPmjubt" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4MKUcPmjubu" role="34bqiv">
                  <property role="Xl_RC" value="the exception is .." />
                </node>
                <node concept="37vLTw" id="4MKUcPmjubv" role="34bMjA">
                  <ref role="3cqZAo" node="4MKUcPmjubq" resolve="ex" />
                </node>
              </node>
              <node concept="3clFbH" id="4MKUcPmjubw" role="3cqZAp" />
              <node concept="3cpWs6" id="4MKUcPmjubx" role="3cqZAp">
                <node concept="Xl_RD" id="4MKUcPmjuby" role="3cqZAk">
                  <property role="Xl_RC" value="Error: Incomplete requirements " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4MKUcPmjeVJ" role="3cqZAp" />
        <node concept="3cpWs6" id="4MKUcPmjD5C" role="3cqZAp">
          <node concept="Xl_RD" id="4MKUcPmjD5D" role="3cqZAk">
            <property role="Xl_RC" value=" " />
          </node>
        </node>
        <node concept="3clFbH" id="4MKUcPmjCZ$" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5bowr9XmAJs" role="13h7CS">
      <property role="TrG5h" value="getTriggersFromReqsWithResponse" />
      <node concept="3Tm1VV" id="5bowr9XmAJt" role="1B3o_S" />
      <node concept="3clFbS" id="5bowr9XmAJv" role="3clF47">
        <node concept="3SKdUt" id="5bowr9YcRhK" role="3cqZAp">
          <node concept="3SKdUq" id="5bowr9YcRhM" role="3SKWNk">
            <property role="3SKdUp" value="get all triggers from requirements ahead of the current requirement that have responses that share components" />
          </node>
        </node>
        <node concept="3SKdUt" id="5bowr9YcS35" role="3cqZAp">
          <node concept="3SKdUq" id="5bowr9YcS37" role="3SKWNk">
            <property role="3SKdUp" value="with the response in the parameter of the method" />
          </node>
        </node>
        <node concept="3clFbH" id="18na8zbqhBx" role="3cqZAp" />
        <node concept="3cpWs8" id="18na8zbqiPY" role="3cqZAp">
          <node concept="3cpWsn" id="18na8zbqiPZ" role="3cpWs9">
            <property role="TrG5h" value="responsesToSearch" />
            <node concept="_YKpA" id="18na8zbqiQ0" role="1tU5fm">
              <node concept="3Tqbb2" id="18na8zbqiQ1" role="_ZDj9">
                <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
              </node>
            </node>
            <node concept="BsUDl" id="2nkzonNMQ0u" role="33vP2m">
              <ref role="37wK5l" node="5bowr9Y85Q$" resolve="getComponentsInResponseFormula" />
              <node concept="37vLTw" id="2nkzonNMQam" role="37wK5m">
                <ref role="3cqZAo" node="5bowr9Y6i_D" resolve="response" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bowr9Y8UYK" role="3cqZAp">
          <node concept="3cpWsn" id="5bowr9Y8UYN" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2ShNRf" id="5bowr9YcLDk" role="33vP2m">
              <node concept="Tc6Ow" id="5bowr9YcLDg" role="2ShVmc">
                <node concept="3Tqbb2" id="5bowr9YcLDh" role="HW$YZ">
                  <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="5bowr9YcKVB" role="1tU5fm">
              <node concept="3Tqbb2" id="5bowr9Y8UYI" role="_ZDj9">
                <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nkzonNOVch" role="3cqZAp" />
        <node concept="2Gpval" id="2nkzonNOVT2" role="3cqZAp">
          <node concept="2GrKxI" id="2nkzonNOVT4" role="2Gsz3X">
            <property role="TrG5h" value="req" />
          </node>
          <node concept="2OqwBi" id="2nkzonNOX1D" role="2GsD0m">
            <node concept="13iPFW" id="2nkzonNOWrw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2nkzonNOXrQ" role="2OqNvi">
              <ref role="3TtcxE" to="q3w4:5QnDqxDaSps" resolve="requirements" />
            </node>
          </node>
          <node concept="3clFbS" id="2nkzonNOVT8" role="2LFqv$">
            <node concept="3clFbJ" id="2nkzonNOXCn" role="3cqZAp">
              <node concept="3y3z36" id="2nkzonNOYmg" role="3clFbw">
                <node concept="37vLTw" id="2nkzonNOYyW" role="3uHU7w">
                  <ref role="3cqZAo" node="2nkzonNOUqp" resolve="currentReq" />
                </node>
                <node concept="2GrUjf" id="2nkzonNOXCN" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2nkzonNOVT4" resolve="req" />
                </node>
              </node>
              <node concept="3clFbS" id="2nkzonNOXCp" role="3clFbx">
                <node concept="3clFbJ" id="5bowr9Y7CX6" role="3cqZAp">
                  <node concept="3clFbS" id="5bowr9Y7CX8" role="3clFbx">
                    <node concept="3cpWs8" id="5bowr9Yc4MS" role="3cqZAp">
                      <node concept="3cpWsn" id="5bowr9Yc4MT" role="3cpWs9">
                        <property role="TrG5h" value="responsesInRequirement" />
                        <node concept="_YKpA" id="5bowr9Yc4MU" role="1tU5fm">
                          <node concept="3Tqbb2" id="5bowr9Yc4MV" role="_ZDj9">
                            <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
                          </node>
                        </node>
                        <node concept="BsUDl" id="5bowr9Yc4MW" role="33vP2m">
                          <ref role="37wK5l" node="5bowr9Y85Q$" resolve="getComponentsInResponseFormula" />
                          <node concept="2OqwBi" id="5bowr9Ycbeh" role="37wK5m">
                            <node concept="1PxgMI" id="5bowr9Ycbei" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:6_TIzovfnvm" resolve="AbstractEventDrivenReq" />
                              <node concept="2GrUjf" id="2nkzonO4UsF" role="1m5AlR">
                                <ref role="2Gs0qQ" node="2nkzonNOVT4" resolve="req" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5bowr9Ycbek" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5bowr9Yc$Bo" role="3cqZAp">
                      <node concept="3cpWsn" id="5bowr9Yc$Br" role="3cpWs9">
                        <property role="TrG5h" value="componentsInResponsesToSearch" />
                        <node concept="_YKpA" id="5bowr9Yc$Bk" role="1tU5fm">
                          <node concept="3Tqbb2" id="5bowr9Yc$FF" role="_ZDj9">
                            <ref role="ehGHo" to="q3w4:31AjmEIRrQy" resolve="ComponentName" />
                          </node>
                        </node>
                        <node concept="BsUDl" id="5bowr9Yc$Jh" role="33vP2m">
                          <ref role="37wK5l" node="5bowr9Ycu3H" resolve="getComponentNames" />
                          <node concept="37vLTw" id="5bowr9Yc$K6" role="37wK5m">
                            <ref role="3cqZAo" node="18na8zbqiPZ" resolve="responsesToSearch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5bowr9Yc$Uy" role="3cqZAp">
                      <node concept="3cpWsn" id="5bowr9Yc$Uz" role="3cpWs9">
                        <property role="TrG5h" value="componentsInResponsesInReq" />
                        <node concept="_YKpA" id="5bowr9Yc$U$" role="1tU5fm">
                          <node concept="3Tqbb2" id="5bowr9Yc$U_" role="_ZDj9">
                            <ref role="ehGHo" to="q3w4:31AjmEIRrQy" resolve="ComponentName" />
                          </node>
                        </node>
                        <node concept="BsUDl" id="5bowr9Yc$UA" role="33vP2m">
                          <ref role="37wK5l" node="5bowr9Ycu3H" resolve="getComponentNames" />
                          <node concept="37vLTw" id="5bowr9Yc_6h" role="37wK5m">
                            <ref role="3cqZAo" node="5bowr9Yc4MT" resolve="responsesInRequirement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="18na8zamy2T" role="3cqZAp" />
                    <node concept="3clFbF" id="18na8zal9Wy" role="3cqZAp">
                      <node concept="2OqwBi" id="18na8zal9Wz" role="3clFbG">
                        <node concept="10M0yZ" id="18na8zal9W$" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="18na8zal9W_" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="18na8zal9WA" role="37wK5m">
                            <node concept="37vLTw" id="18na8zamzsy" role="3uHU7w">
                              <ref role="3cqZAo" node="5bowr9Yc$Br" resolve="componentsInResponsesToSearch" />
                            </node>
                            <node concept="Xl_RD" id="18na8zal9WC" role="3uHU7B">
                              <property role="Xl_RC" value="---------------*--*---------&gt; " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18na8zajwfj" role="3cqZAp">
                      <node concept="2OqwBi" id="18na8zad$vj" role="3clFbG">
                        <node concept="10M0yZ" id="18na8zad$vk" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="18na8zad$vl" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="18na8zadFZM" role="37wK5m">
                            <node concept="37vLTw" id="18na8zamzyL" role="3uHU7w">
                              <ref role="3cqZAo" node="5bowr9Yc$Uz" resolve="componentsInResponsesInReq" />
                            </node>
                            <node concept="Xl_RD" id="18na8zad_$S" role="3uHU7B">
                              <property role="Xl_RC" value="---------------****---------&gt; " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="18na8zamy9y" role="3cqZAp" />
                    <node concept="3clFbJ" id="5bowr9Yc_it" role="3cqZAp">
                      <node concept="3clFbS" id="5bowr9Yc_iv" role="3clFbx">
                        <node concept="3clFbF" id="18na8zanike" role="3cqZAp">
                          <node concept="2OqwBi" id="18na8zanikb" role="3clFbG">
                            <node concept="10M0yZ" id="18na8zanikc" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="18na8zanikd" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="18na8zaniSY" role="37wK5m">
                                <property role="Xl_RC" value="/////// FOUND SOMETHING ////////" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5bowr9Y8VEx" role="3cqZAp">
                          <node concept="2OqwBi" id="5bowr9YcKqT" role="3clFbG">
                            <node concept="37vLTw" id="5bowr9YcKis" role="2Oq$k0">
                              <ref role="3cqZAo" node="5bowr9Y8UYN" resolve="res" />
                            </node>
                            <node concept="liA8E" id="5bowr9YcMRS" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2OqwBi" id="2nkzonNNOPO" role="37wK5m">
                                <node concept="2OqwBi" id="5bowr9YcOdK" role="2Oq$k0">
                                  <node concept="1PxgMI" id="5bowr9YcNQ$" role="2Oq$k0">
                                    <ref role="1m5ApE" to="q3w4:6_TIzovfnvm" resolve="AbstractEventDrivenReq" />
                                    <node concept="2GrUjf" id="2nkzonO4UsH" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="2nkzonNOVT4" resolve="req" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5bowr9YcOE6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="2nkzonNNPl1" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7A5J6qVvfcO" role="3cqZAp">
                          <node concept="3clFbS" id="7A5J6qVvfcQ" role="3clFbx">
                            <node concept="3clFbF" id="7A5J6qVvged" role="3cqZAp">
                              <node concept="2OqwBi" id="7A5J6qVvgee" role="3clFbG">
                                <node concept="37vLTw" id="7A5J6qVvgef" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5bowr9Y8UYN" resolve="res" />
                                </node>
                                <node concept="liA8E" id="7A5J6qVvgeg" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2OqwBi" id="7A5J6qVvgeh" role="37wK5m">
                                    <node concept="2OqwBi" id="7A5J6qVvgei" role="2Oq$k0">
                                      <node concept="1PxgMI" id="7A5J6qVvgej" role="2Oq$k0">
                                        <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                        <node concept="2GrUjf" id="7A5J6qVvgek" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="2nkzonNOVT4" resolve="req" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7A5J6qVvhpw" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q3w4:1a1nVFdwLDU" resolve="triggerWhile" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="7A5J6qVvgem" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7A5J6qVvfq9" role="3clFbw">
                            <node concept="2GrUjf" id="7A5J6qVvffS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2nkzonNOVT4" resolve="req" />
                            </node>
                            <node concept="1mIQ4w" id="7A5J6qVvfZh" role="2OqNvi">
                              <node concept="chp4Y" id="7A5J6qVvg1z" role="cj9EA">
                                <ref role="cht4Q" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5bowr9YcIx3" role="3clFbw">
                        <node concept="2OqwBi" id="5bowr9YcBbE" role="2Oq$k0">
                          <node concept="37vLTw" id="5bowr9Yc_og" role="2Oq$k0">
                            <ref role="3cqZAo" node="5bowr9Yc$Uz" resolve="componentsInResponsesInReq" />
                          </node>
                          <node concept="60FfQ" id="5bowr9YcDJR" role="2OqNvi">
                            <node concept="37vLTw" id="5bowr9YcDOw" role="576Qk">
                              <ref role="3cqZAo" node="5bowr9Yc$Br" resolve="componentsInResponsesToSearch" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5bowr9YcIM5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5bowr9Y7Dd2" role="3clFbw">
                    <node concept="2GrUjf" id="2nkzonO4UsK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2nkzonNOVT4" resolve="req" />
                    </node>
                    <node concept="1mIQ4w" id="5bowr9Y7DpS" role="2OqNvi">
                      <node concept="chp4Y" id="7A5J6qVverO" role="cj9EA">
                        <ref role="cht4Q" to="q3w4:6_TIzovfnvm" resolve="AbstractEventDrivenReq" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bowr9Y8VcC" role="3cqZAp">
          <node concept="37vLTw" id="5bowr9Y8Vw5" role="3cqZAk">
            <ref role="3cqZAo" node="5bowr9Y8UYN" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5bowr9Y6i_D" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3Tqbb2" id="5bowr9Y6i_C" role="1tU5fm">
          <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
        </node>
      </node>
      <node concept="37vLTG" id="2nkzonNOUqp" role="3clF46">
        <property role="TrG5h" value="currentReq" />
        <node concept="3Tqbb2" id="2nkzonNOUPe" role="1tU5fm">
          <ref role="ehGHo" to="q3w4:6_TIzovfnvj" resolve="RequirementTemplate" />
        </node>
      </node>
      <node concept="_YKpA" id="5bowr9YcJBa" role="3clF45">
        <node concept="3Tqbb2" id="5bowr9Y6y5J" role="_ZDj9">
          <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5bowr9Y85Q$" role="13h7CS">
      <property role="TrG5h" value="getComponentsInResponseFormula" />
      <node concept="3Tm1VV" id="5bowr9Y85Q_" role="1B3o_S" />
      <node concept="3clFbS" id="5bowr9Y85QB" role="3clF47">
        <node concept="3cpWs8" id="5bowr9Y8b72" role="3cqZAp">
          <node concept="3cpWsn" id="5bowr9Y8b75" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5bowr9Y8b6Y" role="1tU5fm">
              <node concept="3Tqbb2" id="5bowr9Y8b80" role="_ZDj9">
                <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
              </node>
            </node>
            <node concept="2ShNRf" id="5bowr9Y8bbC" role="33vP2m">
              <node concept="Tc6Ow" id="5bowr9Y8bb$" role="2ShVmc">
                <node concept="3Tqbb2" id="5bowr9Y8bb_" role="HW$YZ">
                  <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5bowr9Y898P" role="3cqZAp">
          <node concept="2OqwBi" id="5bowr9Y89hH" role="3clFbw">
            <node concept="37vLTw" id="5bowr9Y8999" role="2Oq$k0">
              <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
            </node>
            <node concept="1mIQ4w" id="5bowr9Y89t3" role="2OqNvi">
              <node concept="chp4Y" id="5bowr9Y89v9" role="cj9EA">
                <ref role="cht4Q" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5bowr9Y898R" role="3clFbx">
            <node concept="3clFbF" id="5bowr9Y8lR0" role="3cqZAp">
              <node concept="2OqwBi" id="5bowr9Y8oIc" role="3clFbG">
                <node concept="37vLTw" id="5bowr9Y8nEj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bowr9Y8b75" resolve="res" />
                </node>
                <node concept="X8dFx" id="5bowr9Y8rZk" role="2OqNvi">
                  <node concept="BsUDl" id="5bowr9Y8rZm" role="25WWJ7">
                    <ref role="37wK5l" node="5bowr9Y85Q$" resolve="getComponentsInResponseFormula" />
                    <node concept="2OqwBi" id="5bowr9Y8rZn" role="37wK5m">
                      <node concept="1PxgMI" id="5bowr9Y8rZo" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                        <node concept="37vLTw" id="5bowr9Y8rZp" role="1m5AlR">
                          <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5bowr9Y8rZq" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5bowr9YbUcy" role="3cqZAp">
              <node concept="2OqwBi" id="5bowr9YbUcz" role="3clFbG">
                <node concept="37vLTw" id="5bowr9YbUc$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bowr9Y8b75" resolve="res" />
                </node>
                <node concept="X8dFx" id="5bowr9YbUc_" role="2OqNvi">
                  <node concept="BsUDl" id="5bowr9YbUcA" role="25WWJ7">
                    <ref role="37wK5l" node="5bowr9Y85Q$" resolve="getComponentsInResponseFormula" />
                    <node concept="2OqwBi" id="5bowr9YbUcB" role="37wK5m">
                      <node concept="1PxgMI" id="5bowr9YbUcC" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                        <node concept="37vLTw" id="5bowr9YbUcD" role="1m5AlR">
                          <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="18na8zakpxN" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5bowr9Y8mDE" role="3eNLev">
            <node concept="3clFbS" id="5bowr9Y8mDG" role="3eOfB_">
              <node concept="3clFbF" id="5bowr9YbVil" role="3cqZAp">
                <node concept="2OqwBi" id="5bowr9YbVim" role="3clFbG">
                  <node concept="37vLTw" id="5bowr9YbVin" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bowr9Y8b75" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="5bowr9YbVio" role="2OqNvi">
                    <node concept="BsUDl" id="5bowr9YbVip" role="25WWJ7">
                      <ref role="37wK5l" node="5bowr9Y85Q$" resolve="getComponentsInResponseFormula" />
                      <node concept="2OqwBi" id="5bowr9YbViq" role="37wK5m">
                        <node concept="1PxgMI" id="5bowr9YbVir" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                          <node concept="37vLTw" id="5bowr9YbVis" role="1m5AlR">
                            <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5bowr9YbVit" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5bowr9YbViM" role="3cqZAp">
                <node concept="2OqwBi" id="5bowr9YbViN" role="3clFbG">
                  <node concept="37vLTw" id="5bowr9YbViO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bowr9Y8b75" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="5bowr9YbViP" role="2OqNvi">
                    <node concept="BsUDl" id="5bowr9YbViQ" role="25WWJ7">
                      <ref role="37wK5l" node="5bowr9Y85Q$" resolve="getComponentsInResponseFormula" />
                      <node concept="2OqwBi" id="5bowr9YbViR" role="37wK5m">
                        <node concept="1PxgMI" id="5bowr9YbViS" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                          <node concept="37vLTw" id="5bowr9YbViT" role="1m5AlR">
                            <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="18na8zakrUT" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5bowr9Y8mJH" role="3eO9$A">
              <node concept="37vLTw" id="5bowr9Y8mJI" role="2Oq$k0">
                <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
              </node>
              <node concept="1mIQ4w" id="5bowr9Y8mJJ" role="2OqNvi">
                <node concept="chp4Y" id="5bowr9Y8mMO" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5bowr9Y8CuW" role="3eNLev">
            <node concept="3clFbS" id="5bowr9Y8CuY" role="3eOfB_">
              <node concept="3clFbF" id="5bowr9Y8FMJ" role="3cqZAp">
                <node concept="2OqwBi" id="5bowr9Y8FMK" role="3clFbG">
                  <node concept="37vLTw" id="5bowr9Y8FML" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bowr9Y8b75" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="5bowr9Y8FMM" role="2OqNvi">
                    <node concept="BsUDl" id="5bowr9Y8FMN" role="25WWJ7">
                      <ref role="37wK5l" node="5bowr9Y85Q$" resolve="getComponentsInResponseFormula" />
                      <node concept="2OqwBi" id="5bowr9Y8FMO" role="37wK5m">
                        <node concept="1PxgMI" id="5bowr9Y8FMP" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
                          <node concept="37vLTw" id="5bowr9Y8FMQ" role="1m5AlR">
                            <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5bowr9Y8HDp" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvmr" resolve="arg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5bowr9YbZru" role="3eO9$A">
              <node concept="37vLTw" id="5bowr9Y8F_N" role="2Oq$k0">
                <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
              </node>
              <node concept="1mIQ4w" id="5bowr9YbZB7" role="2OqNvi">
                <node concept="chp4Y" id="5bowr9YbZIC" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7A5J6qWSODv" role="3eNLev">
            <node concept="2OqwBi" id="7A5J6qWSQYk" role="3eO9$A">
              <node concept="37vLTw" id="7A5J6qWSQPw" role="2Oq$k0">
                <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
              </node>
              <node concept="1mIQ4w" id="7A5J6qWSR9U" role="2OqNvi">
                <node concept="chp4Y" id="7A5J6qWSRcc" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:7A5J6qWG86C" resolve="AliasFormulaSR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7A5J6qWSODx" role="3eOfB_">
              <node concept="3clFbF" id="7A5J6qWSRgl" role="3cqZAp">
                <node concept="2OqwBi" id="7A5J6qWSRgn" role="3clFbG">
                  <node concept="37vLTw" id="7A5J6qWSRgo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bowr9Y8b75" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="7A5J6qWSRgp" role="2OqNvi">
                    <node concept="BsUDl" id="7A5J6qWSRgq" role="25WWJ7">
                      <ref role="37wK5l" node="5bowr9Y85Q$" resolve="getComponentsInResponseFormula" />
                      <node concept="2OqwBi" id="7A5J6qWSUfk" role="37wK5m">
                        <node concept="2OqwBi" id="7A5J6qWSSwv" role="2Oq$k0">
                          <node concept="1PxgMI" id="7A5J6qWSRgs" role="2Oq$k0">
                            <ref role="1m5ApE" to="q3w4:7A5J6qWG86C" resolve="AliasFormulaSR" />
                            <node concept="37vLTw" id="7A5J6qWSRgt" role="1m5AlR">
                              <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7A5J6qWSTsa" role="2OqNvi">
                            <ref role="3Tt5mk" to="q3w4:7A5J6qWG86D" resolve="responseAlias" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7A5J6qWSUHP" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:7A5J6qWvCcy" resolve="responseFormula" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="18na8zb1OEI" role="9aQIa">
            <node concept="3clFbS" id="18na8zb1OEJ" role="9aQI4">
              <node concept="3clFbF" id="5bowr9Y8FMr" role="3cqZAp">
                <node concept="2OqwBi" id="5bowr9Y8FMs" role="3clFbG">
                  <node concept="37vLTw" id="5bowr9Y8FMt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bowr9Y8b75" resolve="res" />
                  </node>
                  <node concept="TSZUe" id="5bowr9Y8FMu" role="2OqNvi">
                    <node concept="2OqwBi" id="5bowr9Y8FMw" role="25WWJ7">
                      <node concept="1PxgMI" id="5bowr9Y8FMx" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
                        <node concept="37vLTw" id="5bowr9Y8FMy" role="1m5AlR">
                          <ref role="3cqZAo" node="5bowr9Y8984" resolve="formula" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="18na8zb1Unl" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:5QnDqxDalNs" resolve="atom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bowr9Y8kNa" role="3cqZAp">
          <node concept="37vLTw" id="5bowr9Y8kOM" role="3cqZAk">
            <ref role="3cqZAo" node="5bowr9Y8b75" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5bowr9Y8984" role="3clF46">
        <property role="TrG5h" value="formula" />
        <node concept="3Tqbb2" id="5bowr9Y898k" role="1tU5fm">
          <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
        </node>
      </node>
      <node concept="_YKpA" id="5bowr9Y8b6j" role="3clF45">
        <node concept="3Tqbb2" id="5bowr9Y87w6" role="_ZDj9">
          <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5bowr9Ycu3H" role="13h7CS">
      <property role="TrG5h" value="getComponentNames" />
      <node concept="3Tm1VV" id="5bowr9Ycu3I" role="1B3o_S" />
      <node concept="3clFbS" id="5bowr9Ycu3K" role="3clF47">
        <node concept="3cpWs8" id="5bowr9YcvLC" role="3cqZAp">
          <node concept="3cpWsn" id="5bowr9YcvLF" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5bowr9YcvLA" role="1tU5fm">
              <node concept="3Tqbb2" id="5bowr9YcvLY" role="_ZDj9">
                <ref role="ehGHo" to="q3w4:31AjmEIRrQy" resolve="ComponentName" />
              </node>
            </node>
            <node concept="2ShNRf" id="5bowr9YcvNn" role="33vP2m">
              <node concept="Tc6Ow" id="5bowr9YcvNj" role="2ShVmc">
                <node concept="3Tqbb2" id="5bowr9YcvNk" role="HW$YZ">
                  <ref role="ehGHo" to="q3w4:31AjmEIRrQy" resolve="ComponentName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5bowr9YcvOm" role="3cqZAp">
          <node concept="2GrKxI" id="5bowr9YcvOo" role="2Gsz3X">
            <property role="TrG5h" value="response" />
          </node>
          <node concept="37vLTw" id="5bowr9YcvRk" role="2GsD0m">
            <ref role="3cqZAo" node="5bowr9YcvKT" resolve="responses" />
          </node>
          <node concept="3clFbS" id="5bowr9YcvOs" role="2LFqv$">
            <node concept="3clFbF" id="5bowr9YcvTn" role="3cqZAp">
              <node concept="2OqwBi" id="5bowr9YcxpC" role="3clFbG">
                <node concept="37vLTw" id="5bowr9YcvTm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bowr9YcvLF" resolve="res" />
                </node>
                <node concept="TSZUe" id="5bowr9YczXP" role="2OqNvi">
                  <node concept="2OqwBi" id="5bowr9Yc$b_" role="25WWJ7">
                    <node concept="2GrUjf" id="5bowr9Yc$1p" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5bowr9YcvOo" resolve="response" />
                    </node>
                    <node concept="3TrEf2" id="5bowr9Yc$pA" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="componentName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bowr9Yc$y5" role="3cqZAp">
          <node concept="37vLTw" id="5bowr9Yc$z0" role="3cqZAk">
            <ref role="3cqZAo" node="5bowr9YcvLF" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5bowr9YcvIY" role="3clF45">
        <node concept="3Tqbb2" id="5bowr9YcvIj" role="_ZDj9">
          <ref role="ehGHo" to="q3w4:31AjmEIRrQy" resolve="ComponentName" />
        </node>
      </node>
      <node concept="37vLTG" id="5bowr9YcvKT" role="3clF46">
        <property role="TrG5h" value="responses" />
        <node concept="_YKpA" id="5bowr9YcvQ3" role="1tU5fm">
          <node concept="3Tqbb2" id="5bowr9YcvKS" role="_ZDj9">
            <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3ghj88fUYVU" role="13h7CW">
      <node concept="3clFbS" id="3ghj88fUYVV" role="2VODD2">
        <node concept="3clFbH" id="1GpWqs_vk79" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3cWp1ZaFwJs">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    <node concept="13i0hz" id="2Bva3qemetj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toFormulaString" />
      <node concept="37vLTG" id="2Bva3qemetk" role="3clF46">
        <property role="TrG5h" value="triggerMap" />
        <node concept="3rvAFt" id="2Bva3qemetl" role="1tU5fm">
          <node concept="17QB3L" id="2Bva3qemetm" role="3rvSg0" />
          <node concept="3Tqbb2" id="2Bva3qemetn" role="3rvQeY">
            <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Bva3qemeto" role="1B3o_S" />
      <node concept="17QB3L" id="2Bva3qemetp" role="3clF45" />
      <node concept="3clFbS" id="2Bva3qemetq" role="3clF47">
        <node concept="3cpWs6" id="2Bva3qemetr" role="3cqZAp">
          <node concept="2OqwBi" id="2Bva3qemets" role="3cqZAk">
            <node concept="13iPFW" id="2Bva3qemett" role="2Oq$k0" />
            <node concept="2qgKlT" id="2Bva3qemetu" role="2OqNvi">
              <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
              <node concept="37vLTw" id="2Bva3qemetv" role="37wK5m">
                <ref role="3cqZAo" node="2Bva3qemetk" resolve="triggerMap" />
              </node>
              <node concept="2OqwBi" id="2Bva3qemetw" role="37wK5m">
                <node concept="2ShNRf" id="2Bva3qemetx" role="2Oq$k0">
                  <node concept="3zrR0B" id="2Bva3qemety" role="2ShVmc">
                    <node concept="3Tqbb2" id="2Bva3qemetz" role="3zrR0E">
                      <ref role="ehGHo" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="2Bva3qemet$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3cWp1ZaFwJv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toFormulaString" />
      <node concept="3Tm1VV" id="3cWp1ZaFwJw" role="1B3o_S" />
      <node concept="3clFbS" id="3cWp1ZaFwJx" role="3clF47">
        <node concept="3clFbH" id="2Bva3qewssp" role="3cqZAp" />
        <node concept="3clFbF" id="2Bva3qewubu" role="3cqZAp">
          <node concept="2OqwBi" id="2Bva3qewubv" role="3clFbG">
            <node concept="10M0yZ" id="2Bva3qewubw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2Bva3qewubx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2Bva3qewuby" role="37wK5m">
                <property role="Xl_RC" value="------------------TRIGGER---------------------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bva3qewubz" role="3cqZAp">
          <node concept="2OqwBi" id="2Bva3qewub$" role="3clFbG">
            <node concept="10M0yZ" id="2Bva3qewub_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2Bva3qewubA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="2Bva3qewubB" role="37wK5m">
                <node concept="37vLTw" id="2Bva3qewubC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bva3qemhFE" resolve="parentConcept" />
                </node>
                <node concept="liA8E" id="2Bva3qewubD" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bva3qewubE" role="3cqZAp">
          <node concept="2OqwBi" id="2Bva3qewubF" role="3clFbG">
            <node concept="10M0yZ" id="2Bva3qewubG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2Bva3qewubH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="2Bva3qewubI" role="37wK5m">
                <node concept="2OqwBi" id="2Bva3qewubJ" role="2Oq$k0">
                  <node concept="13iPFW" id="2Bva3qewubK" role="2Oq$k0" />
                  <node concept="2yIwOk" id="2Bva3qewubL" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2Bva3qewubM" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bva3qewubN" role="3cqZAp">
          <node concept="2OqwBi" id="2Bva3qewubO" role="3clFbG">
            <node concept="10M0yZ" id="2Bva3qewubP" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2Bva3qewubQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
              <node concept="2OqwBi" id="2Bva3qewubR" role="37wK5m">
                <node concept="37vLTw" id="2Bva3qewubS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bva3qemhFE" resolve="parentConcept" />
                </node>
                <node concept="liA8E" id="2Bva3qewubT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2Bva3qewubU" role="37wK5m">
                    <node concept="13iPFW" id="2Bva3qewubV" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2Bva3qewubW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bva3qewubX" role="3cqZAp">
          <node concept="2OqwBi" id="2Bva3qewubY" role="3clFbG">
            <node concept="10M0yZ" id="2Bva3qewubZ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2Bva3qewuc0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
              <node concept="2OqwBi" id="2Bva3qewuc1" role="37wK5m">
                <node concept="2OqwBi" id="2Bva3qewuc2" role="2Oq$k0">
                  <node concept="37vLTw" id="2Bva3qewuc3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Bva3qemhFE" resolve="parentConcept" />
                  </node>
                  <node concept="liA8E" id="2Bva3qewuc4" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="2Bva3qewuc5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                  <node concept="2OqwBi" id="2Bva3qewuc6" role="37wK5m">
                    <node concept="2OqwBi" id="2Bva3qewuc7" role="2Oq$k0">
                      <node concept="13iPFW" id="2Bva3qewuc8" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2Bva3qewuc9" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2Bva3qewuca" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bva3qewucb" role="3cqZAp">
          <node concept="2OqwBi" id="2Bva3qewucc" role="3clFbG">
            <node concept="10M0yZ" id="2Bva3qewucd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2Bva3qewuce" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2Bva3qewucf" role="37wK5m">
                <property role="Xl_RC" value="------------------TRIGGER----------------------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Bva3qewtrQ" role="3cqZAp" />
        <node concept="3clFbJ" id="3cWp1ZaFwJy" role="3cqZAp">
          <node concept="3eNFk2" id="7A5J6qWRXXP" role="3eNLev">
            <node concept="2OqwBi" id="7A5J6qWRYtZ" role="3eO9$A">
              <node concept="13iPFW" id="7A5J6qWRYli" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7A5J6qWRYDu" role="2OqNvi">
                <node concept="chp4Y" id="7A5J6qWRYFN" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:7A5J6qWG86H" resolve="AliasFormulaTr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7A5J6qWRXXR" role="3eOfB_">
              <node concept="3cpWs6" id="7A5J6qWRZcd" role="3cqZAp">
                <node concept="2OqwBi" id="7A5J6qWRZce" role="3cqZAk">
                  <node concept="2OqwBi" id="7A5J6qWRZcf" role="2Oq$k0">
                    <node concept="2OqwBi" id="7A5J6qWRZcg" role="2Oq$k0">
                      <node concept="1PxgMI" id="7A5J6qWRZch" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:7A5J6qWG86H" resolve="AliasFormulaTr" />
                        <node concept="13iPFW" id="7A5J6qWRZci" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="7A5J6qWS2A$" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:7A5J6qWG86I" resolve="triggerAlias" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7A5J6qWS4MS" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:7A5J6qWvCcq" resolve="triggerFormula" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7A5J6qWRZcl" role="2OqNvi">
                    <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                    <node concept="37vLTw" id="7A5J6qWS1Fh" role="37wK5m">
                      <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                    </node>
                    <node concept="37vLTw" id="2Bva3qemEyT" role="37wK5m">
                      <ref role="3cqZAo" node="2Bva3qemhFE" resolve="parentConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3cWp1ZaFwJz" role="3clFbx">
            <node concept="3cpWs6" id="3cWp1ZaFwJ$" role="3cqZAp">
              <node concept="3EllGN" id="3cWp1ZaFwJ_" role="3cqZAk">
                <node concept="2OqwBi" id="3cWp1ZaFwJA" role="3ElVtu">
                  <node concept="1PxgMI" id="3cWp1ZaFwJB" role="2Oq$k0">
                    <ref role="1m5ApE" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
                    <node concept="13iPFW" id="3cWp1ZaFwJC" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="3cWp1ZaFy4A" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeR" resolve="atom" />
                  </node>
                </node>
                <node concept="37vLTw" id="3cWp1ZaFwJE" role="3ElQJh">
                  <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cWp1ZaFwJF" role="3clFbw">
            <node concept="13iPFW" id="3cWp1ZaFwJG" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3cWp1ZaFwJH" role="2OqNvi">
              <node concept="chp4Y" id="3cWp1ZaFx82" role="cj9EA">
                <ref role="cht4Q" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3cWp1ZaFwJJ" role="3eNLev">
            <node concept="2OqwBi" id="3cWp1ZaFwJK" role="3eO9$A">
              <node concept="13iPFW" id="3cWp1ZaFwJL" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3cWp1ZaFwJM" role="2OqNvi">
                <node concept="chp4Y" id="3cWp1ZaFzXm" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:3cWp1ZaEoex" resolve="NotFormulaTr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3cWp1ZaFwJO" role="3eOfB_">
              <node concept="3cpWs6" id="3cWp1ZaFwJP" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwJS" role="3cqZAk">
                  <node concept="Xl_RD" id="3cWp1ZaFwJT" role="3uHU7B">
                    <property role="Xl_RC" value="!" />
                  </node>
                  <node concept="2OqwBi" id="3cWp1ZaFwJU" role="3uHU7w">
                    <node concept="2OqwBi" id="3cWp1ZaFwJV" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cWp1ZaFwJW" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoex" resolve="NotFormulaTr" />
                        <node concept="13iPFW" id="3cWp1ZaFwJX" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3cWp1ZaGbOH" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeJ" resolve="arg" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cWp1ZaFwJZ" role="2OqNvi">
                      <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                      <node concept="37vLTw" id="3cWp1ZaFwK0" role="37wK5m">
                        <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                      </node>
                      <node concept="2OqwBi" id="2Bva3qemmSu" role="37wK5m">
                        <node concept="13iPFW" id="2Bva3qemmuy" role="2Oq$k0" />
                        <node concept="2yIwOk" id="2Bva3qemnAJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3cWp1ZaFwK1" role="3eNLev">
            <node concept="3clFbS" id="3cWp1ZaFwK6" role="3eOfB_">
              <node concept="3cpWs6" id="3cWp1ZaFwK7" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwKa" role="3cqZAk">
                  <node concept="3cpWs3" id="3cWp1ZaFwKb" role="3uHU7B">
                    <node concept="2OqwBi" id="3cWp1ZaFwKe" role="3uHU7B">
                      <node concept="2OqwBi" id="3cWp1ZaFwKf" role="2Oq$k0">
                        <node concept="1PxgMI" id="3cWp1ZaFwKg" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                          <node concept="13iPFW" id="3cWp1ZaFwKh" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="3cWp1ZaGcYR" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3cWp1ZaFwKj" role="2OqNvi">
                        <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                        <node concept="37vLTw" id="3cWp1ZaFwKk" role="37wK5m">
                          <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                        </node>
                        <node concept="2OqwBi" id="2Bva3qemuMG" role="37wK5m">
                          <node concept="13iPFW" id="2Bva3qemu5m" role="2Oq$k0" />
                          <node concept="2yIwOk" id="2Bva3qemvyK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3cWp1ZaFwKl" role="3uHU7w">
                      <property role="Xl_RC" value=" &amp;&amp; " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cWp1ZaFwKm" role="3uHU7w">
                    <node concept="2OqwBi" id="3cWp1ZaFwKn" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cWp1ZaFwKo" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                        <node concept="13iPFW" id="3cWp1ZaFwKp" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3cWp1ZaGbnS" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cWp1ZaFwKr" role="2OqNvi">
                      <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                      <node concept="37vLTw" id="3cWp1ZaFwKs" role="37wK5m">
                        <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                      </node>
                      <node concept="2OqwBi" id="2Bva3qemxqG" role="37wK5m">
                        <node concept="13iPFW" id="2Bva3qemwH7" role="2Oq$k0" />
                        <node concept="2yIwOk" id="2Bva3qemyaZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2Bva3qemkxQ" role="3eO9$A">
              <node concept="2OqwBi" id="2Bva3qemkxR" role="3uHU7B">
                <node concept="13iPFW" id="2Bva3qemkxS" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2Bva3qemkxT" role="2OqNvi">
                  <node concept="chp4Y" id="2Bva3qeml5w" role="cj9EA">
                    <ref role="cht4Q" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2Bva3qeyh0y" role="3uHU7w">
                <node concept="22lmx$" id="2Bva3qexgBB" role="1eOMHV">
                  <node concept="2OqwBi" id="2Bva3qemkxV" role="3uHU7B">
                    <node concept="37vLTw" id="2Bva3qemkxW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Bva3qemhFE" resolve="parentConcept" />
                    </node>
                    <node concept="liA8E" id="2Bva3qemkxX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2Bva3qemkxY" role="37wK5m">
                        <node concept="13iPFW" id="2Bva3qemkxZ" role="2Oq$k0" />
                        <node concept="2yIwOk" id="2Bva3qemky0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Bva3qexhBR" role="3uHU7w">
                    <node concept="37vLTw" id="2Bva3qexh9s" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Bva3qemhFE" resolve="parentConcept" />
                    </node>
                    <node concept="liA8E" id="2Bva3qexhLM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2Bva3qexhT8" role="37wK5m">
                        <node concept="2ShNRf" id="2Bva3qexhT9" role="2Oq$k0">
                          <node concept="3zrR0B" id="2Bva3qexhTa" role="2ShVmc">
                            <node concept="3Tqbb2" id="2Bva3qexhTb" role="3zrR0E">
                              <ref role="ehGHo" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2Bva3qexhTc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2Bva3qemqEB" role="3eNLev">
            <node concept="3clFbS" id="2Bva3qemqED" role="3eOfB_">
              <node concept="3cpWs6" id="2Bva3qemreM" role="3cqZAp">
                <node concept="3cpWs3" id="2Bva3qemreN" role="3cqZAk">
                  <node concept="Xl_RD" id="2Bva3qemreO" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2Bva3qemreP" role="3uHU7B">
                    <node concept="3cpWs3" id="2Bva3qemreQ" role="3uHU7B">
                      <node concept="3cpWs3" id="2Bva3qemreR" role="3uHU7B">
                        <node concept="Xl_RD" id="2Bva3qemreS" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="2Bva3qemreT" role="3uHU7w">
                          <node concept="2OqwBi" id="2Bva3qemreU" role="2Oq$k0">
                            <node concept="1PxgMI" id="2Bva3qemreV" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                              <node concept="13iPFW" id="2Bva3qemreW" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="2Bva3qemreX" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2Bva3qemreY" role="2OqNvi">
                            <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                            <node concept="37vLTw" id="2Bva3qemreZ" role="37wK5m">
                              <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                            </node>
                            <node concept="2OqwBi" id="2Bva3qemAfK" role="37wK5m">
                              <node concept="13iPFW" id="2Bva3qem_wS" role="2Oq$k0" />
                              <node concept="2yIwOk" id="2Bva3qemARO" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Bva3qemrf0" role="3uHU7w">
                        <property role="Xl_RC" value=" &amp;&amp; " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Bva3qemrf1" role="3uHU7w">
                      <node concept="2OqwBi" id="2Bva3qemrf2" role="2Oq$k0">
                        <node concept="1PxgMI" id="2Bva3qemrf3" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                          <node concept="13iPFW" id="2Bva3qemrf4" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="2Bva3qemrf5" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2Bva3qemrf6" role="2OqNvi">
                        <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                        <node concept="37vLTw" id="2Bva3qemrf7" role="37wK5m">
                          <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                        </node>
                        <node concept="2OqwBi" id="2Bva3qemCyH" role="37wK5m">
                          <node concept="13iPFW" id="2Bva3qemC5f" role="2Oq$k0" />
                          <node concept="2yIwOk" id="2Bva3qemDky" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2Bva3qemyKo" role="3eO9$A">
              <node concept="2OqwBi" id="2Bva3qemyKp" role="3uHU7B">
                <node concept="13iPFW" id="2Bva3qemyKq" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2Bva3qemyKr" role="2OqNvi">
                  <node concept="chp4Y" id="2Bva3qemyKs" role="cj9EA">
                    <ref role="cht4Q" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2Bva3qemznh" role="3uHU7w">
                <node concept="1eOMI4" id="2Bva3qem$a_" role="3fr31v">
                  <node concept="2OqwBi" id="2Bva3qemznj" role="1eOMHV">
                    <node concept="37vLTw" id="2Bva3qemznk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Bva3qemhFE" resolve="parentConcept" />
                    </node>
                    <node concept="liA8E" id="2Bva3qemznl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2Bva3qemznm" role="37wK5m">
                        <node concept="13iPFW" id="2Bva3qemznn" role="2Oq$k0" />
                        <node concept="2yIwOk" id="2Bva3qemzno" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2Bva3qemFam" role="3eNLev">
            <node concept="3clFbS" id="2Bva3qemFao" role="3eOfB_">
              <node concept="3cpWs6" id="2Bva3qemG86" role="3cqZAp">
                <node concept="3cpWs3" id="2Bva3qemSKo" role="3cqZAk">
                  <node concept="Xl_RD" id="2Bva3qemTtC" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2Bva3qemG87" role="3uHU7B">
                    <node concept="3cpWs3" id="2Bva3qemG88" role="3uHU7B">
                      <node concept="3cpWs3" id="2Bva3qemNED" role="3uHU7B">
                        <node concept="Xl_RD" id="2Bva3qemOmU" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="2Bva3qemG89" role="3uHU7w">
                          <node concept="2OqwBi" id="2Bva3qemG8a" role="2Oq$k0">
                            <node concept="1PxgMI" id="2Bva3qemG8b" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                              <node concept="13iPFW" id="2Bva3qemG8c" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="2Bva3qemG8d" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2Bva3qemG8e" role="2OqNvi">
                            <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                            <node concept="37vLTw" id="2Bva3qemG8f" role="37wK5m">
                              <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                            </node>
                            <node concept="2OqwBi" id="2Bva3qemHOf" role="37wK5m">
                              <node concept="13iPFW" id="2Bva3qemH0x" role="2Oq$k0" />
                              <node concept="2yIwOk" id="2Bva3qemIEF" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Bva3qemG8g" role="3uHU7w">
                        <property role="Xl_RC" value=" || " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Bva3qemG8h" role="3uHU7w">
                      <node concept="2OqwBi" id="2Bva3qemG8i" role="2Oq$k0">
                        <node concept="1PxgMI" id="2Bva3qemG8j" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                          <node concept="13iPFW" id="2Bva3qemG8k" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="2Bva3qemG8l" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2Bva3qemG8m" role="2OqNvi">
                        <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                        <node concept="37vLTw" id="2Bva3qemG8n" role="37wK5m">
                          <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                        </node>
                        <node concept="2OqwBi" id="2Bva3qemKzC" role="37wK5m">
                          <node concept="13iPFW" id="2Bva3qemK1M" role="2Oq$k0" />
                          <node concept="2yIwOk" id="2Bva3qemLzi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2Bva3qemFNJ" role="3eO9$A">
              <node concept="2OqwBi" id="2Bva3qemFNK" role="3uHU7B">
                <node concept="13iPFW" id="2Bva3qemFNL" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2Bva3qemFNM" role="2OqNvi">
                  <node concept="chp4Y" id="2Bva3qemG1z" role="cj9EA">
                    <ref role="cht4Q" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2Bva3qemFNO" role="3uHU7w">
                <node concept="1eOMI4" id="2Bva3qemFNP" role="3fr31v">
                  <node concept="2OqwBi" id="2Bva3qemFNQ" role="1eOMHV">
                    <node concept="37vLTw" id="2Bva3qemFNR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Bva3qemhFE" resolve="parentConcept" />
                    </node>
                    <node concept="liA8E" id="2Bva3qemFNS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2Bva3qemFNT" role="37wK5m">
                        <node concept="13iPFW" id="2Bva3qemFNU" role="2Oq$k0" />
                        <node concept="2yIwOk" id="2Bva3qemFNV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2Bva3qemMfk" role="9aQIa">
            <node concept="3clFbS" id="2Bva3qemMfl" role="9aQI4">
              <node concept="3cpWs6" id="3cWp1ZaFwKv" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwKy" role="3cqZAk">
                  <node concept="3cpWs3" id="3cWp1ZaFwKz" role="3uHU7B">
                    <node concept="2OqwBi" id="3cWp1ZaFwKA" role="3uHU7B">
                      <node concept="2OqwBi" id="3cWp1ZaFwKB" role="2Oq$k0">
                        <node concept="1PxgMI" id="3cWp1ZaFwKC" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                          <node concept="13iPFW" id="3cWp1ZaFwKD" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="3cWp1ZaGa99" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3cWp1ZaFwKF" role="2OqNvi">
                        <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                        <node concept="37vLTw" id="3cWp1ZaFwKG" role="37wK5m">
                          <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                        </node>
                        <node concept="2OqwBi" id="2Bva3qemW55" role="37wK5m">
                          <node concept="13iPFW" id="2Bva3qemVyx" role="2Oq$k0" />
                          <node concept="2yIwOk" id="2Bva3qemWWv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3cWp1ZaFwKH" role="3uHU7w">
                      <property role="Xl_RC" value=" || " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cWp1ZaFwKI" role="3uHU7w">
                    <node concept="2OqwBi" id="3cWp1ZaFwKJ" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cWp1ZaFwKK" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                        <node concept="13iPFW" id="3cWp1ZaFwKL" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3cWp1ZaG9Kl" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cWp1ZaFwKN" role="2OqNvi">
                      <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                      <node concept="37vLTw" id="3cWp1ZaFwKO" role="37wK5m">
                        <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                      </node>
                      <node concept="2OqwBi" id="2Bva3qen0$Q" role="37wK5m">
                        <node concept="13iPFW" id="2Bva3qemYly" role="2Oq$k0" />
                        <node concept="2yIwOk" id="2Bva3qen1n3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YbGQey$SpR" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="3cWp1ZaFwKP" role="3clF45" />
      <node concept="37vLTG" id="3cWp1ZaFwKQ" role="3clF46">
        <property role="TrG5h" value="triggerMap" />
        <node concept="3rvAFt" id="3cWp1ZaFwKR" role="1tU5fm">
          <node concept="17QB3L" id="3cWp1ZaFwKS" role="3rvSg0" />
          <node concept="3Tqbb2" id="3cWp1ZaFwKT" role="3rvQeY">
            <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Bva3qemhFE" role="3clF46">
        <property role="TrG5h" value="parentConcept" />
        <node concept="3bZ5Sz" id="2Bva3qemhFF" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3cWp1ZaFwKU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toTextString" />
      <node concept="3Tm1VV" id="3cWp1ZaFwKV" role="1B3o_S" />
      <node concept="3clFbS" id="3cWp1ZaFwKW" role="3clF47">
        <node concept="3clFbJ" id="3cWp1ZaFwKX" role="3cqZAp">
          <node concept="3clFbS" id="3cWp1ZaFwKY" role="3clFbx">
            <node concept="3cpWs6" id="3cWp1ZaFwKZ" role="3cqZAp">
              <node concept="3cpWs3" id="18na8zaAjqK" role="3cqZAk">
                <node concept="3cpWs3" id="18na8zaCYHE" role="3uHU7B">
                  <node concept="Xl_RD" id="18na8zaCZ3G" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="2OqwBi" id="18na8zaAn6X" role="3uHU7B">
                    <node concept="2OqwBi" id="18na8zaAm3x" role="2Oq$k0">
                      <node concept="1PxgMI" id="18na8zaAlan" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
                        <node concept="13iPFW" id="18na8zaAjKu" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="18na8zaAmwg" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeR" resolve="atom" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="18na8zaAn$4" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:5ByxUIExdkT" resolve="componentName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cWp1ZaFwL0" role="3uHU7w">
                  <node concept="2OqwBi" id="3cWp1ZaFwL1" role="2Oq$k0">
                    <node concept="1PxgMI" id="3cWp1ZaFwL2" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
                      <node concept="13iPFW" id="3cWp1ZaFwL3" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="3cWp1ZaGdNy" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeR" resolve="atom" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3cWp1ZaGfw8" role="2OqNvi">
                    <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="trigger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cWp1ZaFwL6" role="3clFbw">
            <node concept="13iPFW" id="3cWp1ZaFwL7" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3cWp1ZaFwL8" role="2OqNvi">
              <node concept="chp4Y" id="3cWp1ZaF$Xu" role="cj9EA">
                <ref role="cht4Q" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7A5J6qWS6pj" role="3eNLev">
            <node concept="3clFbS" id="7A5J6qWS6pl" role="3eOfB_">
              <node concept="3cpWs6" id="7A5J6qWS6PN" role="3cqZAp">
                <node concept="2OqwBi" id="7A5J6qWS6PO" role="3cqZAk">
                  <node concept="2OqwBi" id="7A5J6qWS6PP" role="2Oq$k0">
                    <node concept="2OqwBi" id="7A5J6qWS6PQ" role="2Oq$k0">
                      <node concept="1PxgMI" id="7A5J6qWS6PR" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:7A5J6qWG86H" resolve="AliasFormulaTr" />
                        <node concept="13iPFW" id="7A5J6qWS6PS" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="7A5J6qWS8cY" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:7A5J6qWG86I" resolve="triggerAlias" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7A5J6qWS8Qu" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:7A5J6qWvCcq" resolve="triggerFormula" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7A5J6qWS6PV" role="2OqNvi">
                    <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7A5J6qWS6Ng" role="3eO9$A">
              <node concept="13iPFW" id="7A5J6qWS6Nh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7A5J6qWS6Ni" role="2OqNvi">
                <node concept="chp4Y" id="7A5J6qWS6Nj" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:7A5J6qWG86H" resolve="AliasFormulaTr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3cWp1ZaFwLa" role="3eNLev">
            <node concept="2OqwBi" id="3cWp1ZaFwLb" role="3eO9$A">
              <node concept="13iPFW" id="3cWp1ZaFwLc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3cWp1ZaFwLd" role="2OqNvi">
                <node concept="chp4Y" id="3cWp1ZaF_6f" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:3cWp1ZaEoex" resolve="NotFormulaTr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3cWp1ZaFwLf" role="3eOfB_">
              <node concept="3cpWs6" id="3cWp1ZaFwLg" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwLh" role="3cqZAk">
                  <node concept="Xl_RD" id="3cWp1ZaFwLi" role="3uHU7B">
                    <property role="Xl_RC" value="not " />
                  </node>
                  <node concept="2OqwBi" id="3cWp1ZaGg7p" role="3uHU7w">
                    <node concept="2OqwBi" id="3cWp1ZaFwLk" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cWp1ZaFwLl" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoex" resolve="NotFormulaTr" />
                        <node concept="13iPFW" id="3cWp1ZaFwLm" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3cWp1ZaGfUD" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeJ" resolve="arg" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cWp1ZaGghv" role="2OqNvi">
                      <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3cWp1ZaFwLp" role="3eNLev">
            <node concept="2OqwBi" id="3cWp1ZaFwLq" role="3eO9$A">
              <node concept="13iPFW" id="3cWp1ZaFwLr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3cWp1ZaFwLs" role="2OqNvi">
                <node concept="chp4Y" id="3cWp1ZaF_f1" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3cWp1ZaFwLu" role="3eOfB_">
              <node concept="3cpWs6" id="3cWp1ZaFwLv" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwLw" role="3cqZAk">
                  <node concept="3cpWs3" id="3cWp1ZaFwLx" role="3uHU7B">
                    <node concept="2OqwBi" id="3cWp1ZaFwLy" role="3uHU7B">
                      <node concept="2OqwBi" id="3cWp1ZaFwLz" role="2Oq$k0">
                        <node concept="1PxgMI" id="3cWp1ZaFwL$" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                          <node concept="13iPFW" id="3cWp1ZaFwL_" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="3cWp1ZaGaAg" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3cWp1ZaGgys" role="2OqNvi">
                        <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3cWp1ZaFwLC" role="3uHU7w">
                      <property role="Xl_RC" value=" and " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cWp1ZaFwLD" role="3uHU7w">
                    <node concept="2OqwBi" id="3cWp1ZaFwLE" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cWp1ZaFwLF" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                        <node concept="13iPFW" id="3cWp1ZaFwLG" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3cWp1ZaGdnF" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cWp1ZaFwLI" role="2OqNvi">
                      <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3cWp1ZaFwLJ" role="9aQIa">
            <node concept="3clFbS" id="3cWp1ZaFwLK" role="9aQI4">
              <node concept="3cpWs6" id="3cWp1ZaFwLL" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwLM" role="3cqZAk">
                  <node concept="3cpWs3" id="3cWp1ZaFwLN" role="3uHU7B">
                    <node concept="2OqwBi" id="3cWp1ZaFwLO" role="3uHU7B">
                      <node concept="2OqwBi" id="3cWp1ZaFwLP" role="2Oq$k0">
                        <node concept="1PxgMI" id="3cWp1ZaFwLQ" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                          <node concept="13iPFW" id="3cWp1ZaFwLR" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="3cWp1ZaGcdx" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3cWp1ZaFwLT" role="2OqNvi">
                        <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3cWp1ZaFwLU" role="3uHU7w">
                      <property role="Xl_RC" value=" or " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cWp1ZaFwLV" role="3uHU7w">
                    <node concept="2OqwBi" id="3cWp1ZaFwLW" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cWp1ZaFwLX" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                        <node concept="13iPFW" id="3cWp1ZaFwLY" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3cWp1ZaGaZ4" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cWp1ZaFwM0" role="2OqNvi">
                      <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3cWp1ZaFwM1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3cWp1ZaFwJt" role="13h7CW">
      <node concept="3clFbS" id="3cWp1ZaFwJu" role="2VODD2" />
    </node>
  </node>
</model>

