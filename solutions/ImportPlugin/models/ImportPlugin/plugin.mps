<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f69fdedc-b323-4d54-8d9d-22323fa886fd(ImportPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="9e7b0093-181e-4e8d-b998-5a48a66bfffe" name="ImportLang" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9huq" ref="r:5b2ab5e5-c3d2-43fc-b855-e82074410c9b(ImportLang.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5UUx$ZlNCae" />
  <node concept="tC5Ba" id="5UUx$ZlNCaf">
    <property role="TrG5h" value="ImportGroup" />
    <node concept="ftmFs" id="5UUx$ZlNChB" role="ftER_">
      <node concept="tCFHf" id="5UUx$ZlNCi0" role="ftvYc">
        <ref role="tCJdB" node="5UUx$ZlNChF" resolve="ImportAction" />
      </node>
    </node>
    <node concept="tT9cl" id="5UUx$ZlNCi3" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="5UUx$ZlNChF">
    <property role="TrG5h" value="ImportAction" />
    <property role="2uzpH1" value="Import EMF" />
    <node concept="tnohg" id="5UUx$ZlNChG" role="tncku">
      <node concept="3clFbS" id="5UUx$ZlNChH" role="2VODD2">
        <node concept="3clFbH" id="5UUx$ZlNIxG" role="3cqZAp" />
        <node concept="3cpWs8" id="5UUx$ZlNIAx" role="3cqZAp">
          <node concept="3cpWsn" id="5UUx$ZlNIAy" role="3cpWs9">
            <property role="TrG5h" value="fileImporter" />
            <node concept="3uibUv" id="5UUx$ZlNIAz" role="1tU5fm">
              <ref role="3uigEE" node="5UUx$ZlNIys" resolve="FileImporter" />
            </node>
            <node concept="2ShNRf" id="5UUx$ZlNIBP" role="33vP2m">
              <node concept="1pGfFk" id="5UUx$ZlNJx4" role="2ShVmc">
                <ref role="37wK5l" node="5UUx$ZlNJgs" resolve="FileImporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UUx$ZlNIN_" role="3cqZAp">
          <node concept="2OqwBi" id="5UUx$ZlNITs" role="3clFbG">
            <node concept="37vLTw" id="5UUx$ZlNINz" role="2Oq$k0">
              <ref role="3cqZAo" node="5UUx$ZlNIAy" resolve="fileImporter" />
            </node>
            <node concept="liA8E" id="5UUx$ZlNJC3" role="2OqNvi">
              <ref role="37wK5l" node="5UUx$ZlNJnZ" resolve="importIntoModel" />
              <node concept="2OqwBi" id="5UUx$ZlNJDw" role="37wK5m">
                <node concept="2WthIp" id="5UUx$ZlNJDz" role="2Oq$k0" />
                <node concept="3gHZIF" id="5UUx$ZlNJD_" role="2OqNvi">
                  <ref role="2WH_rO" node="5UUx$ZlNIwX" resolve="currModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5UUx$ZlNIy6" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="5UUx$ZlNIwX" role="1NuT2Z">
      <property role="TrG5h" value="currModel" />
      <node concept="3Tm6S6" id="5UUx$ZlNIwY" role="1B3o_S" />
      <node concept="1oajcY" id="5UUx$ZlNIwZ" role="1oa70y" />
      <node concept="H_c77" id="5UUx$ZlNEGc" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="5UUx$ZlNIys">
    <property role="TrG5h" value="FileImporter" />
    <node concept="2tJIrI" id="5UUx$ZlNJ6Q" role="jymVt" />
    <node concept="3clFbW" id="5UUx$ZlNJgs" role="jymVt">
      <node concept="3cqZAl" id="5UUx$ZlNJgt" role="3clF45" />
      <node concept="3clFbS" id="5UUx$ZlNJgv" role="3clF47" />
      <node concept="3Tm1VV" id="5UUx$ZlNJae" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7dExkrPzdwC" role="jymVt" />
    <node concept="3clFb_" id="5UUx$ZlNJnZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importIntoModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UUx$ZlNJo2" role="3clF47">
        <node concept="3clFbH" id="5UUx$ZlNJMf" role="3cqZAp" />
        <node concept="3cpWs8" id="7dExkrP$d9e" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrP$d9h" role="3cpWs9">
            <property role="TrG5h" value="hardCodedFilename" />
            <node concept="17QB3L" id="7dExkrP$d9c" role="1tU5fm" />
            <node concept="Xl_RD" id="7dExkrP$deA" role="33vP2m">
              <property role="Xl_RC" value="/home/dcx/Projects/EMF-Import/solutions/ImportPlugin/models/ImportPlugin/Families_Extended.ecore" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$cZV" role="3cqZAp" />
        <node concept="3SKdUt" id="7dExkrP$cjz" role="3cqZAp">
          <node concept="3SKdUq" id="7dExkrP$cj$" role="3SKWNk">
            <property role="3SKdUp" value="Find the location of the model to pick the ECore file" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPzynK" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPzynL" role="3cpWs9">
            <property role="TrG5h" value="currSModel" />
            <node concept="3uibUv" id="7dExkrPzynM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="7dExkrPzywr" role="33vP2m">
              <ref role="3cqZAo" node="5UUx$ZlNJr_" resolve="currModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPzXWz" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPzXWA" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="7dExkrPzXWx" role="1tU5fm" />
            <node concept="2OqwBi" id="7dExkrPzYtG" role="33vP2m">
              <node concept="2OqwBi" id="7dExkrPzYfW" role="2Oq$k0">
                <node concept="37vLTw" id="7dExkrPzY22" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPzynL" resolve="currSModel" />
                </node>
                <node concept="liA8E" id="7dExkrPzYmN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="7dExkrPzZZm" role="2OqNvi">
                <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrP$6BG" role="3cqZAp">
          <node concept="37vLTI" id="7dExkrP$8_g" role="3clFbG">
            <node concept="2OqwBi" id="7dExkrP$9Yq" role="37vLTx">
              <node concept="2OqwBi" id="7dExkrP$9as" role="2Oq$k0">
                <node concept="37vLTw" id="7dExkrP$8Pp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
                </node>
                <node concept="liA8E" id="7dExkrP$9$p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="7dExkrP$9DN" role="37wK5m">
                    <property role="Xl_RC" value="IdeaFile\\{file://" />
                  </node>
                  <node concept="Xl_RD" id="7dExkrP$9Jk" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7dExkrP$avc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="7dExkrP$aCX" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
                <node concept="Xl_RD" id="7dExkrP$b1x" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7dExkrP$6BE" role="37vLTJ">
              <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$0yl" role="3cqZAp" />
        <node concept="3cpWs8" id="7dExkrP$y25" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrP$y26" role="3cpWs9">
            <property role="TrG5h" value="inputFile" />
            <node concept="3uibUv" id="7dExkrP$y27" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="10Nm6u" id="7dExkrP$y8U" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$xGy" role="3cqZAp" />
        <node concept="3clFbJ" id="7dExkrP$do5" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$do7" role="3clFbx">
            <node concept="3clFbF" id="7dExkrP$d_M" role="3cqZAp">
              <node concept="37vLTI" id="7dExkrP$exA" role="3clFbG">
                <node concept="2ShNRf" id="7dExkrP$eIe" role="37vLTx">
                  <node concept="1pGfFk" id="7dExkrP$eE9" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7dExkrP$eQs" role="37wK5m">
                      <ref role="3cqZAo" node="7dExkrP$d9h" resolve="hardCodedFilename" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7dExkrP$yd2" role="37vLTJ">
                  <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dExkrP$my6" role="3clFbw">
            <node concept="37vLTw" id="7dExkrP$dtw" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrP$d9h" resolve="hardCodedFilename" />
            </node>
            <node concept="17RvpY" id="7dExkrP$mWJ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7dExkrP$fFP" role="9aQIa">
            <node concept="3clFbS" id="7dExkrP$fFQ" role="9aQI4">
              <node concept="3clFbF" id="7dExkrP$fO8" role="3cqZAp">
                <node concept="37vLTI" id="7dExkrP$gFa" role="3clFbG">
                  <node concept="1rXfSq" id="7dExkrP$gNG" role="37vLTx">
                    <ref role="37wK5l" node="7dExkrPzdVW" resolve="pickInputFile" />
                    <node concept="37vLTw" id="7dExkrP$gXA" role="37wK5m">
                      <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7dExkrP$yha" role="37vLTJ">
                    <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$hRM" role="3cqZAp" />
        <node concept="3clFbJ" id="7dExkrP$i3b" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$i3d" role="3clFbx">
            <node concept="3cpWs6" id="7dExkrP$jda" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7dExkrP$j0F" role="3clFbw">
            <node concept="10Nm6u" id="7dExkrP$j4U" role="3uHU7w" />
            <node concept="37vLTw" id="7dExkrP$yli" role="3uHU7B">
              <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$kfk" role="3cqZAp" />
        <node concept="3SKdUt" id="7dExkrP$uQp" role="3cqZAp">
          <node concept="3SKdUq" id="7dExkrP$uQq" role="3SKWNk">
            <property role="3SKdUp" value="This check should be replaced with something better" />
          </node>
        </node>
        <node concept="3clFbJ" id="7dExkrP$tub" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$tud" role="3clFbx">
            <node concept="3cpWs8" id="7dExkrP$v5n" role="3cqZAp">
              <node concept="3cpWsn" id="7dExkrP$v5o" role="3cpWs9">
                <property role="TrG5h" value="mmCreator" />
                <node concept="3uibUv" id="7dExkrP$v5p" role="1tU5fm">
                  <ref role="3uigEE" node="7dExkrP$uWZ" resolve="MMCreator" />
                </node>
                <node concept="2ShNRf" id="7dExkrP$v9F" role="33vP2m">
                  <node concept="HV5vD" id="7dExkrP$whF" role="2ShVmc">
                    <ref role="HV5vE" node="7dExkrP$uWZ" resolve="MMCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dExkrP$wqc" role="3cqZAp">
              <node concept="2OqwBi" id="7dExkrP$wCd" role="3clFbG">
                <node concept="37vLTw" id="7dExkrP$wqa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrP$v5o" resolve="mmCreator" />
                </node>
                <node concept="liA8E" id="7dExkrP$xbw" role="2OqNvi">
                  <ref role="37wK5l" node="7dExkrP$wRt" resolve="loadMetamodel" />
                  <node concept="37vLTw" id="7dExkrP$xfU" role="37wK5m">
                    <ref role="3cqZAo" node="5UUx$ZlNJr_" resolve="currModel" />
                  </node>
                  <node concept="37vLTw" id="7dExkrP$ytu" role="37wK5m">
                    <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dExkrP$u1a" role="3clFbw">
            <node concept="37vLTw" id="7dExkrP$t$o" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
            </node>
            <node concept="liA8E" id="7dExkrP$uJE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="7dExkrP$uO9" role="37wK5m">
                <property role="Xl_RC" value="structure.mps" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7dExkrP$z2F" role="9aQIa">
            <node concept="3clFbS" id="7dExkrP$z2G" role="9aQI4">
              <node concept="3clFbF" id="7dExkrP$zja" role="3cqZAp">
                <node concept="1rXfSq" id="7dExkrP$zj9" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
                  <node concept="Xl_RD" id="7dExkrP$znk" role="37wK5m">
                    <property role="Xl_RC" value="Not implemented yet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$yvd" role="3cqZAp" />
        <node concept="3clFbH" id="7dExkrP$tjZ" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5UUx$ZlNJkx" role="1B3o_S" />
      <node concept="3cqZAl" id="5UUx$ZlNJnT" role="3clF45" />
      <node concept="37vLTG" id="5UUx$ZlNJr_" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="5UUx$ZlNJr$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UUx$ZlNLSG" role="jymVt" />
    <node concept="3clFb_" id="7dExkrPzdVW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pickInputFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrPzdVZ" role="3clF47">
        <node concept="3clFbH" id="7dExkrPzeJr" role="3cqZAp" />
        <node concept="3cpWs8" id="7dExkrPz5co" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPz5cp" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="7dExkrPz5cq" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="7dExkrPz5gN" role="33vP2m">
              <node concept="1pGfFk" id="7dExkrPzUqM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.lang.String)" resolve="JFileChooser" />
                <node concept="37vLTw" id="7dExkrPzUuU" role="37wK5m">
                  <ref role="3cqZAo" node="7dExkrPzPf0" resolve="directory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPz489" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPz48c" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="10Oyi0" id="7dExkrPz487" role="1tU5fm" />
            <node concept="2OqwBi" id="7dExkrPz6jD" role="33vP2m">
              <node concept="37vLTw" id="7dExkrPz5H$" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrPz5cp" resolve="chooser" />
              </node>
              <node concept="liA8E" id="7dExkrPz6ZI" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="7dExkrPzb02" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dExkrPzfkr" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrPzfkt" role="3clFbx">
            <node concept="3cpWs6" id="7dExkrP$hO0" role="3cqZAp">
              <node concept="2OqwBi" id="7dExkrP$hO3" role="3cqZAk">
                <node concept="37vLTw" id="7dExkrP$hO4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPz5cp" resolve="chooser" />
                </node>
                <node concept="liA8E" id="7dExkrP$hO5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7dExkrPzhkv" role="3clFbw">
            <node concept="10M0yZ" id="7dExkrPzhoE" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="37vLTw" id="7dExkrPzfpc" role="3uHU7B">
              <ref role="3cqZAo" node="7dExkrPz48c" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dExkrP$hcs" role="3cqZAp">
          <node concept="10Nm6u" id="7dExkrP$hhu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7dExkrPzdLq" role="1B3o_S" />
      <node concept="3uibUv" id="7dExkrP$niE" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="7dExkrPzPf0" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="7dExkrPzPeZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dExkrP$cHV" role="jymVt" />
    <node concept="2tJIrI" id="7dExkrP$ctU" role="jymVt" />
    <node concept="2tJIrI" id="7dExkrPycr9" role="jymVt" />
    <node concept="3clFb_" id="7dExkrPyc_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrPyc_x" role="3clF47">
        <node concept="3clFbF" id="7dExkrPycWk" role="3cqZAp">
          <node concept="2YIFZM" id="7dExkrPydsE" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="7dExkrPydwM" role="37wK5m" />
            <node concept="37vLTw" id="7dExkrPydAt" role="37wK5m">
              <ref role="3cqZAo" node="7dExkrPycEo" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrPycwA" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrPyc_s" role="3clF45" />
      <node concept="37vLTG" id="7dExkrPycEo" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7dExkrPycEn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5UUx$ZlNIyt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7dExkrP$uWZ">
    <property role="TrG5h" value="MMCreator" />
    <node concept="2tJIrI" id="7dExkrP$wIT" role="jymVt" />
    <node concept="2tJIrI" id="1l44tumqOqJ" role="jymVt" />
    <node concept="312cEg" id="1l44tumqXYo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1l44tumqOD2" role="1B3o_S" />
      <node concept="3uibUv" id="1l44tumqXlG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1l44tumqXu3" role="11_B2D" />
        <node concept="3Tqbb2" id="2Ub285Oslnc" role="11_B2D">
          <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1l44tumskTn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isAbstractMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1l44tumskul" role="1B3o_S" />
      <node concept="3uibUv" id="1l44tumskGL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1l44tumskKX" role="11_B2D" />
        <node concept="3uibUv" id="1l44tumsv3a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l44tumqOxw" role="jymVt" />
    <node concept="3clFbW" id="1l44tumrPG_" role="jymVt">
      <node concept="3cqZAl" id="1l44tumrPGA" role="3clF45" />
      <node concept="3clFbS" id="1l44tumrPGC" role="3clF47">
        <node concept="3clFbF" id="1l44tumrPTM" role="3cqZAp">
          <node concept="37vLTI" id="1l44tumrWSH" role="3clFbG">
            <node concept="2ShNRf" id="1l44tumrXfx" role="37vLTx">
              <node concept="1pGfFk" id="1l44tumrXbu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int,float)" resolve="HashMap" />
                <node concept="17QB3L" id="1l44tumrXbv" role="1pMfVU" />
                <node concept="3Tqbb2" id="1l44tumrXbw" role="1pMfVU">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l44tumrPTL" role="37vLTJ">
              <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l44tumt1cq" role="3cqZAp">
          <node concept="37vLTI" id="1l44tumt5d2" role="3clFbG">
            <node concept="2ShNRf" id="1l44tumt5UH" role="37vLTx">
              <node concept="1pGfFk" id="1l44tumt5QE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int,float)" resolve="HashMap" />
                <node concept="17QB3L" id="1l44tumt5QF" role="1pMfVU" />
                <node concept="3uibUv" id="1l44tumt5QG" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l44tumt1co" role="37vLTJ">
              <ref role="3cqZAo" node="1l44tumskTn" resolve="isAbstractMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l44tumrPvl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1l44tumrPhk" role="jymVt" />
    <node concept="2tJIrI" id="1l44tumrPmg" role="jymVt" />
    <node concept="3clFb_" id="7dExkrP$wRt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadMetamodel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrP$wRw" role="3clF47">
        <node concept="3clFbH" id="7dExkrP$wS4" role="3cqZAp" />
        <node concept="3clFbF" id="7dExkrP$$ds" role="3cqZAp">
          <node concept="1rXfSq" id="7dExkrP$$dq" role="3clFbG">
            <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
            <node concept="Xl_RD" id="7dExkrP$$hs" role="37wK5m">
              <property role="Xl_RC" value="Start MM creation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$Dwi" role="3cqZAp" />
        <node concept="3cpWs8" id="7dExkrP$DLK" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrP$DLL" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="7dExkrP$DLM" role="1tU5fm">
              <ref role="3uigEE" node="7dExkrP$_3z" resolve="EMFParser" />
            </node>
            <node concept="2ShNRf" id="7dExkrP$DQe" role="33vP2m">
              <node concept="1pGfFk" id="7dExkrP$FkD" role="2ShVmc">
                <ref role="37wK5l" node="7dExkrP$EJV" resolve="EMFParser" />
                <node concept="37vLTw" id="7dExkrP$FoH" role="37wK5m">
                  <ref role="3cqZAo" node="7dExkrP$wWq" resolve="mmFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l44tumqzgA" role="3cqZAp">
          <node concept="3cpWsn" id="1l44tumqzgD" role="3cpWs9">
            <property role="TrG5h" value="currElement" />
            <node concept="uOF1S" id="1l44tumqzgy" role="1tU5fm">
              <node concept="3uibUv" id="1l44tumqzlB" role="uOL27">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2OqwBi" id="1l44tumqDxT" role="33vP2m">
              <node concept="37vLTw" id="1l44tumqzpK" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrP$DLL" resolve="parser" />
              </node>
              <node concept="liA8E" id="1l44tumqO8S" role="2OqNvi">
                <ref role="37wK5l" node="1l44tumqEgM" resolve="getElementIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP_uVu" role="3cqZAp" />
        <node concept="2$JKZl" id="7dExkrP_v4U" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP_v4W" role="2LFqv$">
            <node concept="3cpWs8" id="7dExkrP_vRR" role="3cqZAp">
              <node concept="3cpWsn" id="7dExkrP_vRS" role="3cpWs9">
                <property role="TrG5h" value="curr" />
                <node concept="3uibUv" id="7dExkrP_vRT" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="7dExkrP_wd0" role="33vP2m">
                  <node concept="37vLTw" id="1l44tumqOkE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumqzgD" resolve="currElement" />
                  </node>
                  <node concept="v1n4t" id="7dExkrP_wxZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Ttkg9nW9q$" role="3cqZAp">
              <node concept="3cpWsn" id="2Ttkg9nW9qB" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="2Ttkg9nW9qy" role="1tU5fm" />
                <node concept="2OqwBi" id="1l44tumrI0v" role="33vP2m">
                  <node concept="37vLTw" id="1l44tumrI0w" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dExkrP_vRS" resolve="curr" />
                  </node>
                  <node concept="liA8E" id="1l44tumrI0x" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="1l44tumrI0y" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1l44tumtw3t" role="3cqZAp">
              <node concept="3SKdUq" id="1l44tumtw3u" role="3SKWNk">
                <property role="3SKdUp" value="Skip Named Elements, they are replaced by the INamedConcept interface" />
              </node>
            </node>
            <node concept="3clFbJ" id="1l44tumttob" role="3cqZAp">
              <node concept="3clFbS" id="1l44tumttod" role="3clFbx">
                <node concept="3N13vt" id="1l44tumtw22" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1l44tumtvam" role="3clFbw">
                <node concept="37vLTw" id="2Ttkg9nW9XH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ttkg9nW9qB" resolve="name" />
                </node>
                <node concept="liA8E" id="1l44tumtvPP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="1l44tumtvTS" role="37wK5m">
                    <property role="Xl_RC" value="NamedElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l44tumu5vU" role="3cqZAp" />
            <node concept="3cpWs8" id="1l44tumryAa" role="3cqZAp">
              <node concept="3cpWsn" id="1l44tumryAd" role="3cpWs9">
                <property role="TrG5h" value="isAbstract" />
                <node concept="10P_77" id="1l44tumryA8" role="1tU5fm" />
                <node concept="3clFbT" id="1l44tumryF4" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1l44tumrhCp" role="3cqZAp">
              <node concept="2GrKxI" id="1l44tumrhCr" role="2Gsz3X">
                <property role="TrG5h" value="attrib" />
              </node>
              <node concept="2OqwBi" id="1l44tumrifn" role="2GsD0m">
                <node concept="37vLTw" id="1l44tumrhHD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrP_vRS" resolve="curr" />
                </node>
                <node concept="liA8E" id="1l44tumrizH" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getAttributes():java.util.List" resolve="getAttributes" />
                </node>
              </node>
              <node concept="3clFbS" id="1l44tumrhCv" role="2LFqv$">
                <node concept="3clFbH" id="1l44tumrySh" role="3cqZAp" />
                <node concept="3clFbJ" id="1l44tumrz0V" role="3cqZAp">
                  <node concept="3clFbS" id="1l44tumrz0X" role="3clFbx">
                    <node concept="3clFbF" id="1l44tumrGW6" role="3cqZAp">
                      <node concept="37vLTI" id="1l44tumrHxF" role="3clFbG">
                        <node concept="3clFbT" id="1l44tumrHDl" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1l44tumrGW4" role="37vLTJ">
                          <ref role="3cqZAo" node="1l44tumryAd" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1l44tumrFbf" role="3clFbw">
                    <node concept="Xl_RD" id="1l44tumrFfq" role="3uHU7w">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="2OqwBi" id="1l44tumrzxP" role="3uHU7B">
                      <node concept="2GrUjf" id="1l44tumrz5j" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1l44tumrhCr" resolve="attrib" />
                      </node>
                      <node concept="liA8E" id="1l44tumrzV0" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Attribute.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l44tumrhn6" role="3cqZAp" />
            <node concept="3cpWs8" id="1l44tumrL6d" role="3cqZAp">
              <node concept="3cpWsn" id="1l44tumrL6g" role="3cpWs9">
                <property role="TrG5h" value="currNode" />
                <node concept="3Tqbb2" id="1l44tumrL6b" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="1l44tumrHRa" role="3cqZAp">
              <node concept="3clFbS" id="1l44tumrHRc" role="3clFbx">
                <node concept="3cpWs8" id="4C8cDtEP6Sz" role="3cqZAp">
                  <node concept="3cpWsn" id="4C8cDtEP6SA" role="3cpWs9">
                    <property role="TrG5h" value="icdCurrNode" />
                    <node concept="3Tqbb2" id="4C8cDtEP6Sx" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4C8cDtEP794" role="33vP2m">
                      <node concept="37vLTw" id="4C8cDtEP6X3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dExkrP$wWk" resolve="currModel" />
                      </node>
                      <node concept="2xF2bX" id="4C8cDtEP7mr" role="2OqNvi">
                        <ref role="I8UWU" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C8cDtEP7w_" role="3cqZAp">
                  <node concept="37vLTI" id="4C8cDtEP8UZ" role="3clFbG">
                    <node concept="37vLTw" id="4C8cDtEP8Zs" role="37vLTx">
                      <ref role="3cqZAo" node="2Ttkg9nW9qB" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="4C8cDtEP7Jg" role="37vLTJ">
                      <node concept="37vLTw" id="4C8cDtEP7wz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C8cDtEP6SA" resolve="icdCurrNode" />
                      </node>
                      <node concept="3TrcHB" id="4C8cDtEP8ha" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C8cDtEP9gx" role="3cqZAp">
                  <node concept="37vLTI" id="4C8cDtEP9uL" role="3clFbG">
                    <node concept="37vLTw" id="4C8cDtEP9Ee" role="37vLTx">
                      <ref role="3cqZAo" node="4C8cDtEP6SA" resolve="icdCurrNode" />
                    </node>
                    <node concept="37vLTw" id="4C8cDtEP9gv" role="37vLTJ">
                      <ref role="3cqZAo" node="1l44tumrL6g" resolve="currNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C8cDtEPezy" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="1l44tumrI0k" role="3clFbw">
                <ref role="3cqZAo" node="1l44tumryAd" resolve="isAbstract" />
              </node>
              <node concept="9aQIb" id="1l44tumrI90" role="9aQIa">
                <node concept="3clFbS" id="1l44tumrI91" role="9aQI4">
                  <node concept="3cpWs8" id="4C8cDtEP9UW" role="3cqZAp">
                    <node concept="3cpWsn" id="4C8cDtEP9UZ" role="3cpWs9">
                      <property role="TrG5h" value="cdCurrNode" />
                      <node concept="3Tqbb2" id="4C8cDtEP9UU" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="4C8cDtEPabX" role="33vP2m">
                        <node concept="37vLTw" id="4C8cDtEP9Zm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7dExkrP$wWk" resolve="currModel" />
                        </node>
                        <node concept="2xF2bX" id="4C8cDtEPapk" role="2OqNvi">
                          <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C8cDtEPaE0" role="3cqZAp">
                    <node concept="37vLTI" id="4C8cDtEPbRV" role="3clFbG">
                      <node concept="37vLTw" id="4C8cDtEPbWo" role="37vLTx">
                        <ref role="3cqZAo" node="2Ttkg9nW9qB" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="4C8cDtEPaSX" role="37vLTJ">
                        <node concept="37vLTw" id="4C8cDtEPaDY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C8cDtEP9UZ" resolve="cdCurrNode" />
                        </node>
                        <node concept="3TrcHB" id="4C8cDtEPba4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C8cDtEPcda" role="3cqZAp">
                    <node concept="37vLTI" id="4C8cDtEPdr1" role="3clFbG">
                      <node concept="3clFbT" id="4C8cDtEPdyS" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="4C8cDtEPcsf" role="37vLTJ">
                        <node concept="37vLTw" id="4C8cDtEPcd8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C8cDtEP9UZ" resolve="cdCurrNode" />
                        </node>
                        <node concept="3TrcHB" id="4C8cDtEPcHm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C8cDtEPdFI" role="3cqZAp">
                    <node concept="37vLTI" id="4C8cDtEPdU5" role="3clFbG">
                      <node concept="37vLTw" id="4C8cDtEPe1r" role="37vLTx">
                        <ref role="3cqZAo" node="4C8cDtEP9UZ" resolve="cdCurrNode" />
                      </node>
                      <node concept="37vLTw" id="4C8cDtEPdFG" role="37vLTJ">
                        <ref role="3cqZAo" node="1l44tumrL6g" resolve="currNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4C8cDtEOARs" role="3cqZAp" />
            <node concept="3clFbF" id="1l44tumqYgN" role="3cqZAp">
              <node concept="2OqwBi" id="1l44tumqZ3I" role="3clFbG">
                <node concept="37vLTw" id="1l44tumqYgL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
                </node>
                <node concept="liA8E" id="1l44tumr0a2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="1l44tumr0Ny" role="37wK5m">
                    <node concept="37vLTw" id="1l44tumrNW3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l44tumrL6g" resolve="currNode" />
                    </node>
                    <node concept="3TrcHB" id="1l44tumr1cQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1l44tumrO8v" role="37wK5m">
                    <ref role="3cqZAo" node="1l44tumrL6g" resolve="currNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l44tumslCz" role="3cqZAp">
              <node concept="2OqwBi" id="1l44tumsmFO" role="3clFbG">
                <node concept="37vLTw" id="1l44tumslCx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l44tumskTn" resolve="isAbstractMap" />
                </node>
                <node concept="liA8E" id="1l44tumsnKZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="1l44tumsqSn" role="37wK5m">
                    <node concept="37vLTw" id="1l44tumsqSo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l44tumrL6g" resolve="currNode" />
                    </node>
                    <node concept="3TrcHB" id="1l44tumsqSp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1l44tumsrkT" role="37wK5m">
                    <ref role="3cqZAo" node="1l44tumryAd" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dExkrP_vqn" role="2$JKZa">
            <node concept="37vLTw" id="1l44tumqOgd" role="2Oq$k0">
              <ref role="3cqZAo" node="1l44tumqzgD" resolve="currElement" />
            </node>
            <node concept="v0PNk" id="7dExkrP_vJw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$DwT" role="3cqZAp" />
        <node concept="3clFbF" id="1l44tumr1RV" role="3cqZAp">
          <node concept="37vLTI" id="1l44tumr2V$" role="3clFbG">
            <node concept="2OqwBi" id="1l44tumr3o1" role="37vLTx">
              <node concept="37vLTw" id="1l44tumr3cX" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrP$DLL" resolve="parser" />
              </node>
              <node concept="liA8E" id="1l44tumr3z8" role="2OqNvi">
                <ref role="37wK5l" node="1l44tumqEgM" resolve="getElementIterator" />
              </node>
            </node>
            <node concept="37vLTw" id="1l44tumr1RT" role="37vLTJ">
              <ref role="3cqZAo" node="1l44tumqzgD" resolve="currElement" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1l44tumr3Fk" role="3cqZAp">
          <node concept="3clFbS" id="1l44tumr3Fm" role="2LFqv$">
            <node concept="3clFbH" id="1l44tumr8cQ" role="3cqZAp" />
            <node concept="3cpWs8" id="1l44tumr8_q" role="3cqZAp">
              <node concept="3cpWsn" id="1l44tumr8_r" role="3cpWs9">
                <property role="TrG5h" value="curr" />
                <node concept="3uibUv" id="1l44tumr8_s" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="1l44tumr964" role="33vP2m">
                  <node concept="37vLTw" id="1l44tumr8DR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumqzgD" resolve="currElement" />
                  </node>
                  <node concept="v1n4t" id="1l44tumr9gN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lAUolesrRN" role="3cqZAp">
              <node concept="3cpWsn" id="5lAUolesrRQ" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="5lAUolesrRL" role="1tU5fm" />
                <node concept="2OqwBi" id="2Ttkg9nUFzZ" role="33vP2m">
                  <node concept="37vLTw" id="2Ttkg9nUF$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumr8_r" resolve="curr" />
                  </node>
                  <node concept="liA8E" id="2Ttkg9nUF$1" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="2Ttkg9nUF$2" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Ttkg9nVYCb" role="3cqZAp" />
            <node concept="3SKdUt" id="2Ttkg9nVYCK" role="3cqZAp">
              <node concept="3SKdUq" id="2Ttkg9nVYCL" role="3SKWNk">
                <property role="3SKdUp" value="Skip Named Elements, they are replaced by the INamedConcept interface" />
              </node>
            </node>
            <node concept="3clFbJ" id="2Ttkg9nVYCM" role="3cqZAp">
              <node concept="3clFbS" id="2Ttkg9nVYCN" role="3clFbx">
                <node concept="3N13vt" id="2Ttkg9nVYCO" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2Ttkg9nVYCP" role="3clFbw">
                <node concept="37vLTw" id="2Ttkg9nW5eS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lAUolesrRQ" resolve="name" />
                </node>
                <node concept="liA8E" id="2Ttkg9nVYCU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2Ttkg9nVYCV" role="37wK5m">
                    <property role="Xl_RC" value="NamedElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l44tums5bD" role="3cqZAp" />
            <node concept="3clFbF" id="2Ttkg9nWcvu" role="3cqZAp">
              <node concept="1rXfSq" id="2Ttkg9nWcvs" role="3clFbG">
                <ref role="37wK5l" node="1l44tumsiY9" resolve="addSuperTypes" />
                <node concept="37vLTw" id="2Ttkg9nWgC_" role="37wK5m">
                  <ref role="3cqZAo" node="1l44tumr8_r" resolve="curr" />
                </node>
                <node concept="37vLTw" id="2Ttkg9nWgYh" role="37wK5m">
                  <ref role="3cqZAo" node="5lAUolesrRQ" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Ttkg9nWkZs" role="3cqZAp">
              <node concept="1rXfSq" id="2Ttkg9nWkZq" role="3clFbG">
                <ref role="37wK5l" node="2Ttkg9nWjop" resolve="addAttributes" />
                <node concept="37vLTw" id="2Ttkg9nWlVx" role="37wK5m">
                  <ref role="3cqZAo" node="1l44tumr8_r" resolve="curr" />
                </node>
                <node concept="37vLTw" id="2Ttkg9nWmAB" role="37wK5m">
                  <ref role="3cqZAo" node="5lAUolesrRQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1l44tumr4gj" role="2$JKZa">
            <node concept="37vLTw" id="1l44tumr3Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="1l44tumqzgD" resolve="currElement" />
            </node>
            <node concept="v0PNk" id="1l44tumr4_P" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1l44tumr1HU" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7dExkrP$wN9" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrP$wRq" role="3clF45" />
      <node concept="37vLTG" id="7dExkrP$wWk" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="7dExkrP$wWj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dExkrP$wWq" role="3clF46">
        <property role="TrG5h" value="mmFile" />
        <node concept="3uibUv" id="7dExkrP$x4O" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l44tumsizM" role="jymVt" />
    <node concept="3clFb_" id="1l44tumsiY9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addSuperTypes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1l44tumsiYc" role="3clF47">
        <node concept="3clFbH" id="5lAUolerqwp" role="3cqZAp" />
        <node concept="3cpWs8" id="1l44tums5sw" role="3cqZAp">
          <node concept="3cpWsn" id="1l44tums5sz" role="3cpWs9">
            <property role="TrG5h" value="currNode" />
            <node concept="3Tqbb2" id="1l44tums5su" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1l44tums6A4" role="33vP2m">
              <node concept="37vLTw" id="2Ttkg9nW6h_" role="2Oq$k0">
                <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
              </node>
              <node concept="liA8E" id="1l44tums7Gk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="5lAUolesu4x" role="37wK5m">
                  <ref role="3cqZAo" node="5lAUolesrRQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ttkg9nVOOz" role="3cqZAp" />
        <node concept="3cpWs8" id="2Ttkg9nVPvU" role="3cqZAp">
          <node concept="3cpWsn" id="2Ttkg9nVPvX" role="3cpWs9">
            <property role="TrG5h" value="isAbstract" />
            <node concept="10P_77" id="2Ttkg9nVPvS" role="1tU5fm" />
            <node concept="3clFbT" id="2Ttkg9nVPEu" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2Ttkg9nVP9O" role="3cqZAp">
          <node concept="3clFbS" id="2Ttkg9nVP9Q" role="SfCbr">
            <node concept="3clFbF" id="2Ttkg9nVPUi" role="3cqZAp">
              <node concept="37vLTI" id="2Ttkg9nVRpA" role="3clFbG">
                <node concept="2OqwBi" id="2Ttkg9nVSnX" role="37vLTx">
                  <node concept="37vLTw" id="2Ttkg9nW6QW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumskTn" resolve="isAbstractMap" />
                  </node>
                  <node concept="liA8E" id="2Ttkg9nVTpW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2Ttkg9nVTOH" role="37wK5m">
                      <ref role="3cqZAo" node="5lAUolesrRQ" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2Ttkg9nVPUg" role="37vLTJ">
                  <ref role="3cqZAo" node="2Ttkg9nVPvX" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2Ttkg9nVP9R" role="TEbGg">
            <node concept="3cpWsn" id="2Ttkg9nVP9T" role="TDEfY">
              <property role="TrG5h" value="npe" />
              <node concept="3uibUv" id="2Ttkg9nVPl5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="2Ttkg9nVP9X" role="TDEfX">
              <node concept="3clFbF" id="2Ttkg9nVUgz" role="3cqZAp">
                <node concept="1rXfSq" id="2Ttkg9nVUgy" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrP$MYT" resolve="print" />
                  <node concept="3cpWs3" id="2Ttkg9nVVZP" role="37wK5m">
                    <node concept="37vLTw" id="2Ttkg9nVW5c" role="3uHU7w">
                      <ref role="3cqZAo" node="5lAUolesrRQ" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="2Ttkg9nVUkn" role="3uHU7B">
                      <property role="Xl_RC" value="Error: Could not find concept in abstract map: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lAUolerqBi" role="3cqZAp" />
        <node concept="3clFbH" id="5lAUolerqId" role="3cqZAp" />
        <node concept="3cpWs8" id="1l44tums1_r" role="3cqZAp">
          <node concept="3cpWsn" id="1l44tums1_u" role="3cpWs9">
            <property role="TrG5h" value="superTypesStr" />
            <node concept="17QB3L" id="1l44tums1_p" role="1tU5fm" />
            <node concept="Xl_RD" id="1l44tums1El" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l44tums1eO" role="3cqZAp">
          <node concept="2GrKxI" id="1l44tums1eP" role="2Gsz3X">
            <property role="TrG5h" value="attrib" />
          </node>
          <node concept="2OqwBi" id="1l44tums1eQ" role="2GsD0m">
            <node concept="37vLTw" id="2Ttkg9nWh3M" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ttkg9nWfpa" resolve="curr" />
            </node>
            <node concept="liA8E" id="1l44tums1eS" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getAttributes():java.util.List" resolve="getAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="1l44tums1eT" role="2LFqv$">
            <node concept="3clFbJ" id="1l44tums1fa" role="3cqZAp">
              <node concept="3clFbS" id="1l44tums1fb" role="3clFbx">
                <node concept="3clFbF" id="1l44tums25S" role="3cqZAp">
                  <node concept="37vLTI" id="1l44tums2IP" role="3clFbG">
                    <node concept="2OqwBi" id="1l44tums3g$" role="37vLTx">
                      <node concept="2GrUjf" id="1l44tums2Zb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1l44tums1eP" resolve="attrib" />
                      </node>
                      <node concept="liA8E" id="1l44tums3D6" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Attribute.getValue():java.lang.String" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1l44tums25R" role="37vLTJ">
                      <ref role="3cqZAo" node="1l44tums1_u" resolve="superTypesStr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1l44tums1fk" role="3clFbw">
                <node concept="Xl_RD" id="1l44tums1fl" role="3uHU7w">
                  <property role="Xl_RC" value="eSuperTypes" />
                </node>
                <node concept="2OqwBi" id="1l44tums1fm" role="3uHU7B">
                  <node concept="2GrUjf" id="1l44tums1fn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1l44tums1eP" resolve="attrib" />
                  </node>
                  <node concept="liA8E" id="1l44tums1fo" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Attribute.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l44tumsa0N" role="3cqZAp" />
        <node concept="3clFbJ" id="5lAUolepF2M" role="3cqZAp">
          <node concept="3clFbS" id="5lAUolepF2O" role="3clFbx">
            <node concept="3cpWs6" id="5lAUolepH03" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5lAUolepG7O" role="3clFbw">
            <node concept="37vLTw" id="5lAUolepFgp" role="2Oq$k0">
              <ref role="3cqZAo" node="1l44tums1_u" resolve="superTypesStr" />
            </node>
            <node concept="17RlXB" id="5lAUolepGS4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1l44tumsabd" role="3cqZAp" />
        <node concept="3cpWs8" id="1l44tumsbn3" role="3cqZAp">
          <node concept="3cpWsn" id="1l44tumsbn6" role="3cpWs9">
            <property role="TrG5h" value="superTypes" />
            <node concept="10Q1$e" id="1l44tumsbnd" role="1tU5fm">
              <node concept="17QB3L" id="1l44tumsbn1" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1l44tumsbHJ" role="33vP2m">
              <node concept="37vLTw" id="1l44tumshPF" role="2Oq$k0">
                <ref role="3cqZAo" node="1l44tums1_u" resolve="superTypesStr" />
              </node>
              <node concept="liA8E" id="1l44tumsibw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1l44tumsih6" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l44tumsih8" role="3cqZAp" />
        <node concept="2Gpval" id="1l44tumsixL" role="3cqZAp">
          <node concept="2GrKxI" id="1l44tumsixN" role="2Gsz3X">
            <property role="TrG5h" value="superType" />
          </node>
          <node concept="37vLTw" id="1l44tumsrxt" role="2GsD0m">
            <ref role="3cqZAo" node="1l44tumsbn6" resolve="superTypes" />
          </node>
          <node concept="3clFbS" id="1l44tumsixR" role="2LFqv$">
            <node concept="3clFbH" id="1l44tumsrPg" role="3cqZAp" />
            <node concept="3cpWs8" id="1l44tums_Sv" role="3cqZAp">
              <node concept="3cpWsn" id="1l44tums_Sy" role="3cpWs9">
                <property role="TrG5h" value="st" />
                <node concept="17QB3L" id="1l44tums_St" role="1tU5fm" />
                <node concept="2OqwBi" id="1l44tumsAjk" role="33vP2m">
                  <node concept="2GrUjf" id="1l44tumsA0E" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1l44tumsixN" resolve="superType" />
                  </node>
                  <node concept="liA8E" id="1l44tumsAEU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1l44tumsAJS" role="37wK5m">
                      <property role="Xl_RC" value="#//" />
                    </node>
                    <node concept="Xl_RD" id="1l44tumsAP0" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l44tumt7xF" role="3cqZAp" />
            <node concept="3clFbJ" id="1l44tumt7E5" role="3cqZAp">
              <node concept="3clFbS" id="1l44tumt7E7" role="3clFbx">
                <node concept="3cpWs8" id="2Ttkg9nUNr_" role="3cqZAp">
                  <node concept="3cpWsn" id="2Ttkg9nUNrA" role="3cpWs9">
                    <property role="TrG5h" value="namedRef" />
                    <node concept="3Tqbb2" id="2Ttkg9nUNrB" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                    </node>
                    <node concept="2ShNRf" id="2Ttkg9nUNrC" role="33vP2m">
                      <node concept="3zrR0B" id="2Ttkg9nUNrD" role="2ShVmc">
                        <node concept="3Tqbb2" id="2Ttkg9nUNrE" role="3zrR0E">
                          <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Ttkg9nUNrF" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ttkg9nUNrG" role="3clFbG">
                    <node concept="2OqwBi" id="2Ttkg9nUNrH" role="2Oq$k0">
                      <node concept="37vLTw" id="2Ttkg9nUNrI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Ttkg9nUNrA" resolve="namedRef" />
                      </node>
                      <node concept="3TrEf2" id="2Ttkg9nUNrJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2Ttkg9nUNrK" role="2OqNvi">
                      <node concept="2OqwBi" id="2Ttkg9nUNrL" role="2oxUTC">
                        <node concept="35c_gC" id="2Ttkg9nUNrM" role="2Oq$k0">
                          <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                        <node concept="FGMqu" id="2Ttkg9nUNrN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Ttkg9nV5GU" role="3cqZAp" />
                <node concept="3clFbF" id="2Ttkg9nV5yd" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ttkg9nUNrR" role="3clFbG">
                    <node concept="2OqwBi" id="2Ttkg9nUNrS" role="2Oq$k0">
                      <node concept="37vLTw" id="2Ttkg9nUNrT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l44tums5sz" resolve="currNode" />
                      </node>
                      <node concept="3Tsc0h" id="2Ttkg9nUNrU" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2Ttkg9nUNrV" role="2OqNvi">
                      <node concept="37vLTw" id="2Ttkg9nUNrW" role="25WWJ7">
                        <ref role="3cqZAo" node="2Ttkg9nUNrA" resolve="namedRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Ttkg9nUT0X" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1l44tumtbg4" role="3clFbw">
                <node concept="37vLTw" id="1l44tumt7If" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                </node>
                <node concept="liA8E" id="1l44tumtbVm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="1l44tumtbZd" role="37wK5m">
                    <property role="Xl_RC" value="NamedElement" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1l44tumtgpq" role="9aQIa">
                <node concept="3clFbS" id="1l44tumtgpr" role="9aQI4">
                  <node concept="3cpWs8" id="2Ttkg9nV955" role="3cqZAp">
                    <node concept="3cpWsn" id="2Ttkg9nV958" role="3cpWs9">
                      <property role="TrG5h" value="otherNode" />
                      <node concept="3Tqbb2" id="2Ttkg9nV953" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="2Ttkg9nV9Wb" role="33vP2m">
                        <node concept="37vLTw" id="2Ttkg9nW7b5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
                        </node>
                        <node concept="liA8E" id="2Ttkg9nVaVH" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2Ttkg9nVbfP" role="37wK5m">
                            <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Ttkg9nVKGP" role="3cqZAp">
                    <node concept="3cpWsn" id="2Ttkg9nVKGS" role="3cpWs9">
                      <property role="TrG5h" value="otherRef" />
                      <node concept="3Tqbb2" id="2Ttkg9nVKGN" role="1tU5fm">
                        <ref role="ehGHo" to="tp25:gNgn60t" resolve="ConceptReference" />
                      </node>
                      <node concept="2ShNRf" id="2Ttkg9nVKPn" role="33vP2m">
                        <node concept="3zrR0B" id="2Ttkg9nVKL_" role="2ShVmc">
                          <node concept="3Tqbb2" id="2Ttkg9nVKLA" role="3zrR0E">
                            <ref role="ehGHo" to="tp25:gNgn60t" resolve="ConceptReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Ttkg9nVKYe" role="3cqZAp">
                    <node concept="37vLTI" id="2Ttkg9nVM4c" role="3clFbG">
                      <node concept="37vLTw" id="2Ttkg9nVMa$" role="37vLTx">
                        <ref role="3cqZAo" node="2Ttkg9nV958" resolve="otherNode" />
                      </node>
                      <node concept="2OqwBi" id="2Ttkg9nVLxL" role="37vLTJ">
                        <node concept="37vLTw" id="2Ttkg9nVKYc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Ttkg9nVKGS" resolve="otherRef" />
                        </node>
                        <node concept="3TrEf2" id="2Ttkg9nVLEZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2Ttkg9nVKPs" role="3cqZAp" />
                  <node concept="3cpWs8" id="2Ttkg9nVvmq" role="3cqZAp">
                    <node concept="3cpWsn" id="2Ttkg9nVvmt" role="3cpWs9">
                      <property role="TrG5h" value="otherNodeisAbstract" />
                      <node concept="10P_77" id="2Ttkg9nVvmo" role="1tU5fm" />
                      <node concept="2OqwBi" id="2Ttkg9nVwqi" role="33vP2m">
                        <node concept="37vLTw" id="2Ttkg9nW7qJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l44tumskTn" resolve="isAbstractMap" />
                        </node>
                        <node concept="liA8E" id="2Ttkg9nVymX" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2Ttkg9nVyqK" role="37wK5m">
                            <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2Ttkg9nVve8" role="3cqZAp" />
                  <node concept="3clFbJ" id="2Ttkg9nVbnV" role="3cqZAp">
                    <node concept="3clFbS" id="2Ttkg9nVbnX" role="3clFbx">
                      <node concept="3clFbF" id="2Ttkg9nVu3V" role="3cqZAp">
                        <node concept="1rXfSq" id="2Ttkg9nVu80" role="3clFbG">
                          <ref role="37wK5l" node="7dExkrP$MYT" resolve="print" />
                          <node concept="3cpWs3" id="2Ttkg9nVv25" role="37wK5m">
                            <node concept="37vLTw" id="2Ttkg9nVv7s" role="3uHU7w">
                              <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                            </node>
                            <node concept="Xl_RD" id="2Ttkg9nVudh" role="3uHU7B">
                              <property role="Xl_RC" value="Error: Could not find class " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="2Ttkg9nVtKf" role="3clFbw">
                      <node concept="10Nm6u" id="2Ttkg9nVtO6" role="3uHU7w" />
                      <node concept="37vLTw" id="2Ttkg9nVbvK" role="3uHU7B">
                        <ref role="3cqZAo" node="2Ttkg9nV958" resolve="otherNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2Ttkg9nVvd6" role="3cqZAp" />
                  <node concept="3clFbJ" id="2Ttkg9nVyyF" role="3cqZAp">
                    <node concept="3clFbS" id="2Ttkg9nVyyH" role="3clFbx">
                      <node concept="3clFbF" id="2Ttkg9nV_41" role="3cqZAp">
                        <node concept="2OqwBi" id="2Ttkg9nV_Vb" role="3clFbG">
                          <node concept="2OqwBi" id="2Ttkg9nV_Vc" role="2Oq$k0">
                            <node concept="37vLTw" id="2Ttkg9nV_Vd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l44tums5sz" resolve="currNode" />
                            </node>
                            <node concept="3Tsc0h" id="2Ttkg9nV_Ve" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="2Ttkg9nV_Vf" role="2OqNvi">
                            <node concept="37vLTw" id="2Ttkg9nVMix" role="25WWJ7">
                              <ref role="3cqZAo" node="2Ttkg9nVKGS" resolve="otherRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2Ttkg9nVyEK" role="3clFbw">
                      <ref role="3cqZAo" node="2Ttkg9nVvmt" resolve="otherNodeisAbstract" />
                    </node>
                    <node concept="9aQIb" id="2Ttkg9nVAmI" role="9aQIa">
                      <node concept="3clFbS" id="2Ttkg9nVAmJ" role="9aQI4">
                        <node concept="3clFbF" id="2Ttkg9nVEfZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ttkg9nVFd7" role="3clFbG">
                            <node concept="2OqwBi" id="2Ttkg9nVEul" role="2Oq$k0">
                              <node concept="37vLTw" id="2Ttkg9nVG39" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l44tums5sz" resolve="currNode" />
                              </node>
                              <node concept="3TrEf2" id="2Ttkg9nVEJs" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="2Ttkg9nVFLC" role="2OqNvi">
                              <node concept="37vLTw" id="2Ttkg9nVMxS" role="2oxUTC">
                                <ref role="3cqZAo" node="2Ttkg9nVKGS" resolve="otherRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5lAUolerpp9" role="3cqZAp" />
                  <node concept="3clFbH" id="5lAUolerppg" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l44tumsbeP" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1l44tumsiNV" role="1B3o_S" />
      <node concept="3cqZAl" id="1l44tumsiY7" role="3clF45" />
      <node concept="37vLTG" id="2Ttkg9nWfpa" role="3clF46">
        <property role="TrG5h" value="curr" />
        <node concept="3uibUv" id="2Ttkg9nWfp9" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ttkg9nWfpe" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2Ttkg9nWfts" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Ttkg9nWiX6" role="jymVt" />
    <node concept="3clFb_" id="2Ttkg9nWjop" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAttributes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Ttkg9nWjos" role="3clF47">
        <node concept="3clFbH" id="2Ttkg9nWmD0" role="3cqZAp" />
        <node concept="3cpWs8" id="2Ttkg9nXmZZ" role="3cqZAp">
          <node concept="3cpWsn" id="2Ttkg9nXn02" role="3cpWs9">
            <property role="TrG5h" value="currNode" />
            <node concept="3Tqbb2" id="2Ttkg9nXmZX" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="2Ttkg9nXorq" role="33vP2m">
              <node concept="37vLTw" id="2Ttkg9nXn8W" role="2Oq$k0">
                <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
              </node>
              <node concept="liA8E" id="2Ttkg9nXpxE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2Ttkg9nXpSE" role="37wK5m">
                  <ref role="3cqZAo" node="2Ttkg9nWjz1" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ttkg9nXmJ0" role="3cqZAp" />
        <node concept="2Gpval" id="2Ttkg9nWmTV" role="3cqZAp">
          <node concept="2GrKxI" id="2Ttkg9nWmTX" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="2Ttkg9nWnwP" role="2GsD0m">
            <node concept="37vLTw" id="2Ttkg9nWmYr" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ttkg9nWjyX" resolve="curr" />
            </node>
            <node concept="liA8E" id="2Ttkg9nWnUq" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="2Ttkg9nWmU1" role="2LFqv$">
            <node concept="3clFbH" id="2Ttkg9nXpTR" role="3cqZAp" />
            <node concept="3cpWs8" id="4C8cDtEMH$m" role="3cqZAp">
              <node concept="3cpWsn" id="4C8cDtEMH$p" role="3cpWs9">
                <property role="TrG5h" value="typeAttributeStr" />
                <node concept="17QB3L" id="4C8cDtEMH$k" role="1tU5fm" />
                <node concept="1rXfSq" id="4C8cDtEMHIw" role="33vP2m">
                  <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getValueOfAttribute" />
                  <node concept="2GrUjf" id="4C8cDtEMHML" role="37wK5m">
                    <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                  </node>
                  <node concept="Xl_RD" id="4C8cDtEMHQV" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4C8cDtEMh$o" role="3cqZAp" />
            <node concept="3cpWs8" id="4C8cDtELNwz" role="3cqZAp">
              <node concept="3cpWsn" id="4C8cDtELNwA" role="3cpWs9">
                <property role="TrG5h" value="isAttribute" />
                <node concept="10P_77" id="4C8cDtELNwx" role="1tU5fm" />
                <node concept="3clFbT" id="4C8cDtELN_p" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4C8cDtELZ3y" role="3cqZAp">
              <node concept="3cpWsn" id="4C8cDtELZ3_" role="3cpWs9">
                <property role="TrG5h" value="isReference" />
                <node concept="10P_77" id="4C8cDtELZ3w" role="1tU5fm" />
                <node concept="3clFbT" id="4C8cDtELZ8A" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4C8cDtELDWD" role="3cqZAp" />
            <node concept="3clFbJ" id="4C8cDtELNIj" role="3cqZAp">
              <node concept="3clFbS" id="4C8cDtELNIl" role="3clFbx">
                <node concept="3clFbH" id="4C8cDtELNIk" role="3cqZAp" />
                <node concept="3clFbJ" id="4C8cDtELZgX" role="3cqZAp">
                  <node concept="3clFbS" id="4C8cDtELZgZ" role="3clFbx">
                    <node concept="3clFbF" id="4C8cDtEM0QT" role="3cqZAp">
                      <node concept="37vLTI" id="4C8cDtEM1vl" role="3clFbG">
                        <node concept="3clFbT" id="4C8cDtEM1AZ" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4C8cDtEM0QR" role="37vLTJ">
                          <ref role="3cqZAo" node="4C8cDtELNwA" resolve="isAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4C8cDtELZRg" role="3clFbw">
                    <node concept="37vLTw" id="4C8cDtEMJl1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C8cDtEMH$p" resolve="typeAttributeStr" />
                    </node>
                    <node concept="liA8E" id="4C8cDtEM0yy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="4C8cDtEM0A_" role="37wK5m">
                        <property role="Xl_RC" value="EAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C8cDtEM1B1" role="3cqZAp" />
                <node concept="3clFbJ" id="4C8cDtEM1Bu" role="3cqZAp">
                  <node concept="3clFbS" id="4C8cDtEM1Bv" role="3clFbx">
                    <node concept="3clFbF" id="4C8cDtEM1Bw" role="3cqZAp">
                      <node concept="37vLTI" id="4C8cDtEM1Bx" role="3clFbG">
                        <node concept="3clFbT" id="4C8cDtEM1By" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4C8cDtEM1G0" role="37vLTJ">
                          <ref role="3cqZAo" node="4C8cDtELZ3_" resolve="isReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4C8cDtEM1B$" role="3clFbw">
                    <node concept="37vLTw" id="4C8cDtEMJsf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C8cDtEMH$p" resolve="typeAttributeStr" />
                    </node>
                    <node concept="liA8E" id="4C8cDtEM1BA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="4C8cDtEM1BB" role="37wK5m">
                        <property role="Xl_RC" value="EReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="4C8cDtELXHv" role="3clFbw">
                <node concept="37vLTw" id="4C8cDtEMHWQ" role="3uHU7B">
                  <ref role="3cqZAo" node="4C8cDtEMH$p" resolve="typeAttributeStr" />
                </node>
                <node concept="10Nm6u" id="4C8cDtELXPC" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="4C8cDtEM1GK" role="3cqZAp" />
            <node concept="3clFbJ" id="4C8cDtEM1Sz" role="3cqZAp">
              <node concept="3clFbS" id="4C8cDtEM1S_" role="3clFbx">
                <node concept="3clFbF" id="4C8cDtEM3kX" role="3cqZAp">
                  <node concept="1rXfSq" id="4C8cDtEM3kV" role="3clFbG">
                    <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                    <node concept="3cpWs3" id="4C8cDtEM4D9" role="37wK5m">
                      <node concept="Xl_RD" id="4C8cDtEM4Hl" role="3uHU7w">
                        <property role="Xl_RC" value="' is neither an attribute nor a reference!" />
                      </node>
                      <node concept="3cpWs3" id="4C8cDtEM4eq" role="3uHU7B">
                        <node concept="Xl_RD" id="4C8cDtEM3p1" role="3uHU7B">
                          <property role="Xl_RC" value="Error: Child of node '" />
                        </node>
                        <node concept="37vLTw" id="4C8cDtEM4ix" role="3uHU7w">
                          <ref role="3cqZAo" node="2Ttkg9nWjz1" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4C8cDtEMzJW" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2Gpval" id="4C8cDtEM7AW" role="8Wnug">
                    <node concept="2GrKxI" id="4C8cDtEM7AX" role="2Gsz3X">
                      <property role="TrG5h" value="attrib" />
                    </node>
                    <node concept="2OqwBi" id="4C8cDtEM7AY" role="2GsD0m">
                      <node concept="2GrUjf" id="4C8cDtEM7AZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                      </node>
                      <node concept="liA8E" id="4C8cDtEM7B0" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributes():java.util.List" resolve="getAttributes" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4C8cDtEM7B1" role="2LFqv$">
                      <node concept="3clFbF" id="4C8cDtEM7B2" role="3cqZAp">
                        <node concept="1rXfSq" id="4C8cDtEM7B3" role="3clFbG">
                          <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                          <node concept="3cpWs3" id="4C8cDtEM7B4" role="37wK5m">
                            <node concept="2OqwBi" id="4C8cDtEM7B5" role="3uHU7w">
                              <node concept="2GrUjf" id="4C8cDtEM7B6" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4C8cDtEM7AX" resolve="attrib" />
                              </node>
                              <node concept="liA8E" id="4C8cDtEM7B7" role="2OqNvi">
                                <ref role="37wK5l" to="mmaq:~Attribute.getValue():java.lang.String" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4C8cDtEM7B8" role="3uHU7B">
                              <node concept="2OqwBi" id="4C8cDtEM7B9" role="3uHU7B">
                                <node concept="2GrUjf" id="4C8cDtEM7Ba" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4C8cDtEM7AX" resolve="attrib" />
                                </node>
                                <node concept="liA8E" id="4C8cDtEM7Bb" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Attribute.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4C8cDtEM7Bc" role="3uHU7w">
                                <property role="Xl_RC" value=" : " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C8cDtEM7AN" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4C8cDtEM2Sq" role="3clFbw">
                <node concept="3fqX7Q" id="4C8cDtEM2W$" role="3uHU7w">
                  <node concept="37vLTw" id="4C8cDtEM34C" role="3fr31v">
                    <ref role="3cqZAo" node="4C8cDtELZ3_" resolve="isReference" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4C8cDtEM1XT" role="3uHU7B">
                  <node concept="37vLTw" id="4C8cDtEM25X" role="3fr31v">
                    <ref role="3cqZAo" node="4C8cDtELNwA" resolve="isAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Ttkg9nXvBU" role="3cqZAp" />
            <node concept="3clFbJ" id="2Ttkg9nX$8s" role="3cqZAp">
              <node concept="3clFbS" id="2Ttkg9nX$8u" role="3clFbx">
                <node concept="3clFbH" id="4C8cDtEMAVS" role="3cqZAp" />
                <node concept="3cpWs8" id="4C8cDtEMJC$" role="3cqZAp">
                  <node concept="3cpWsn" id="4C8cDtEMJCB" role="3cpWs9">
                    <property role="TrG5h" value="eTypeAttrString" />
                    <node concept="17QB3L" id="4C8cDtEMJCy" role="1tU5fm" />
                    <node concept="1rXfSq" id="4C8cDtEMJLr" role="33vP2m">
                      <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getValueOfAttribute" />
                      <node concept="2GrUjf" id="4C8cDtEMKaL" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                      </node>
                      <node concept="Xl_RD" id="4C8cDtEMKeV" role="37wK5m">
                        <property role="Xl_RC" value="eType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4C8cDtEMB78" role="3cqZAp">
                  <node concept="3cpWsn" id="4C8cDtEMB7b" role="3cpWs9">
                    <property role="TrG5h" value="isString" />
                    <node concept="10P_77" id="4C8cDtEMB76" role="1tU5fm" />
                    <node concept="1Wc70l" id="4C8cDtEMCgl" role="33vP2m">
                      <node concept="2OqwBi" id="4C8cDtEMDrv" role="3uHU7w">
                        <node concept="37vLTw" id="4C8cDtEMKqW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                        </node>
                        <node concept="liA8E" id="4C8cDtEMDRY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="4C8cDtEMDWW" role="37wK5m">
                            <property role="Xl_RC" value="EString" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="4C8cDtEMCaK" role="3uHU7B">
                        <node concept="37vLTw" id="4C8cDtEMKj2" role="3uHU7B">
                          <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                        </node>
                        <node concept="10Nm6u" id="4C8cDtEMCeR" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C8cDtEMAWv" role="3cqZAp" />
                <node concept="3cpWs8" id="4C8cDtEMQK2" role="3cqZAp">
                  <node concept="3cpWsn" id="4C8cDtEMQK5" role="3cpWs9">
                    <property role="TrG5h" value="attrName" />
                    <node concept="17QB3L" id="4C8cDtEMQK0" role="1tU5fm" />
                    <node concept="1rXfSq" id="4C8cDtEMQSX" role="33vP2m">
                      <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getValueOfAttribute" />
                      <node concept="2GrUjf" id="4C8cDtEMQXe" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                      </node>
                      <node concept="Xl_RD" id="4C8cDtEMR1o" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C8cDtENClK" role="3cqZAp" />
                <node concept="3clFbH" id="4C8cDtEO9sT" role="3cqZAp" />
                <node concept="3cpWs8" id="4C8cDtEN9tB" role="3cqZAp">
                  <node concept="3cpWsn" id="4C8cDtEN9tE" role="3cpWs9">
                    <property role="TrG5h" value="newProperty" />
                    <node concept="3Tqbb2" id="4C8cDtEN9t_" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="4C8cDtEN9yA" role="33vP2m">
                      <node concept="3zrR0B" id="4C8cDtENa4e" role="2ShVmc">
                        <node concept="3Tqbb2" id="4C8cDtENa4g" role="3zrR0E">
                          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C8cDtENaeb" role="3cqZAp">
                  <node concept="37vLTI" id="4C8cDtENbLa" role="3clFbG">
                    <node concept="37vLTw" id="4C8cDtENbTD" role="37vLTx">
                      <ref role="3cqZAo" node="4C8cDtEMQK5" resolve="attrName" />
                    </node>
                    <node concept="2OqwBi" id="4C8cDtENaQD" role="37vLTJ">
                      <node concept="37vLTw" id="4C8cDtENae9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                      </node>
                      <node concept="3TrcHB" id="4C8cDtENb5V" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C8cDtEOhmk" role="3cqZAp" />
                <node concept="3clFbH" id="4C8cDtEOaie" role="3cqZAp" />
                <node concept="3SKdUt" id="4C8cDtEOak9" role="3cqZAp">
                  <node concept="3SKdUq" id="4C8cDtEOaka" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: Make sure this is proper type for strings" />
                  </node>
                </node>
                <node concept="3clFbF" id="4C8cDtENQk$" role="3cqZAp">
                  <node concept="2OqwBi" id="4C8cDtENS7l" role="3clFbG">
                    <node concept="2OqwBi" id="4C8cDtENQKW" role="2Oq$k0">
                      <node concept="37vLTw" id="4C8cDtENQky" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                      </node>
                      <node concept="3TrEf2" id="4C8cDtENRJ7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4C8cDtENSjr" role="2OqNvi">
                      <node concept="2OqwBi" id="4C8cDtENSLg" role="2oxUTC">
                        <node concept="35c_gC" id="4C8cDtENStM" role="2Oq$k0">
                          <ref role="35c_gD" to="tpee:hP7QB7G" resolve="StringType" />
                        </node>
                        <node concept="FGMqu" id="4C8cDtENT54" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C8cDtEOe5F" role="3cqZAp" />
                <node concept="3clFbF" id="4C8cDtENcb6" role="3cqZAp">
                  <node concept="2OqwBi" id="4C8cDtENgvY" role="3clFbG">
                    <node concept="2OqwBi" id="4C8cDtENdAe" role="2Oq$k0">
                      <node concept="37vLTw" id="4C8cDtENdok" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Ttkg9nXn02" resolve="currNode" />
                      </node>
                      <node concept="3Tsc0h" id="4C8cDtENe56" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4C8cDtENlV3" role="2OqNvi">
                      <node concept="37vLTw" id="4C8cDtENmwW" role="25WWJ7">
                        <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4C8cDtEM4NS" role="3clFbw">
                <ref role="3cqZAo" node="4C8cDtELNwA" resolve="isAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Ttkg9nWjdR" role="1B3o_S" />
      <node concept="3cqZAl" id="2Ttkg9nWjon" role="3clF45" />
      <node concept="37vLTG" id="2Ttkg9nWjyX" role="3clF46">
        <property role="TrG5h" value="curr" />
        <node concept="3uibUv" id="2Ttkg9nWjyW" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ttkg9nWjz1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2Ttkg9nWjBf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4C8cDtEMFzL" role="jymVt" />
    <node concept="2tJIrI" id="4C8cDtEMFHL" role="jymVt" />
    <node concept="3clFb_" id="4C8cDtEMEKH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueOfAttribute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4C8cDtEMEKK" role="3clF47">
        <node concept="3SKdUt" id="4C8cDtEMH0l" role="3cqZAp">
          <node concept="3SKdUq" id="4C8cDtEMH0n" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Figure out how to select attribute values automatically" />
          </node>
        </node>
        <node concept="3SKdUt" id="4C8cDtEMHcO" role="3cqZAp">
          <node concept="3SKdUq" id="4C8cDtEMHcQ" role="3SKWNk">
            <property role="3SKdUp" value="Why doesn't child.getAttributeValue(attribName) work?" />
          </node>
        </node>
        <node concept="3clFbH" id="4C8cDtEMGS6" role="3cqZAp" />
        <node concept="2Gpval" id="4C8cDtEMKFq" role="3cqZAp">
          <node concept="2GrKxI" id="4C8cDtEMKFs" role="2Gsz3X">
            <property role="TrG5h" value="attr" />
          </node>
          <node concept="2OqwBi" id="4C8cDtEML7m" role="2GsD0m">
            <node concept="37vLTw" id="4C8cDtEMKJK" role="2Oq$k0">
              <ref role="3cqZAo" node="4C8cDtEMEYT" resolve="e" />
            </node>
            <node concept="liA8E" id="4C8cDtEMLJy" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getAttributes():java.util.List" resolve="getAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="4C8cDtEMKFw" role="2LFqv$">
            <node concept="3clFbJ" id="4C8cDtEMLRL" role="3cqZAp">
              <node concept="2OqwBi" id="4C8cDtEMMNW" role="3clFbw">
                <node concept="2OqwBi" id="4C8cDtEMMcY" role="2Oq$k0">
                  <node concept="2GrUjf" id="4C8cDtEMLVV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4C8cDtEMKFs" resolve="attr" />
                  </node>
                  <node concept="liA8E" id="4C8cDtEMMuL" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Attribute.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4C8cDtEMNjY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="4C8cDtEMNop" role="37wK5m">
                    <ref role="3cqZAo" node="4C8cDtEMHlu" resolve="attribName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4C8cDtEMLRN" role="3clFbx">
                <node concept="3cpWs6" id="4C8cDtEMNwB" role="3cqZAp">
                  <node concept="2OqwBi" id="4C8cDtEMPvf" role="3cqZAk">
                    <node concept="2GrUjf" id="4C8cDtEMN$K" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4C8cDtEMKFs" resolve="attr" />
                    </node>
                    <node concept="liA8E" id="4C8cDtEMQoP" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Attribute.getValue():java.lang.String" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4C8cDtEMHd3" role="3cqZAp" />
        <node concept="3cpWs6" id="4C8cDtEMQxu" role="3cqZAp">
          <node concept="10Nm6u" id="4C8cDtEMQA0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4C8cDtEMEyz" role="1B3o_S" />
      <node concept="17QB3L" id="4C8cDtEMEKF" role="3clF45" />
      <node concept="37vLTG" id="4C8cDtEMEYT" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="4C8cDtEMHlr" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4C8cDtEMHlu" role="3clF46">
        <property role="TrG5h" value="attribName" />
        <node concept="17QB3L" id="4C8cDtEMHpG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4C8cDtEMEku" role="jymVt" />
    <node concept="2tJIrI" id="2Ttkg9nW2sy" role="jymVt" />
    <node concept="3clFb_" id="7dExkrP$zSi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrP$zSj" role="3clF47">
        <node concept="3clFbF" id="7dExkrP$zSk" role="3cqZAp">
          <node concept="2YIFZM" id="7dExkrP$zSl" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="7dExkrP$zSm" role="37wK5m" />
            <node concept="37vLTw" id="7dExkrP$zSn" role="37wK5m">
              <ref role="3cqZAo" node="7dExkrP$zSq" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$zSo" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrP$zSp" role="3clF45" />
      <node concept="37vLTG" id="7dExkrP$zSq" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7dExkrP$zSr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dExkrP$zRP" role="jymVt" />
    <node concept="3Tm1VV" id="7dExkrP$uX0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7dExkrP$_3z">
    <property role="TrG5h" value="EMFParser" />
    <node concept="2tJIrI" id="7dExkrP$_3_" role="jymVt" />
    <node concept="312cEg" id="7dExkrP$I4E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7dExkrP$I3X" role="1tU5fm">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm6S6" id="7dExkrP$I5m" role="1B3o_S" />
      <node concept="10Nm6u" id="7dExkrP$I9d" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7dExkrP_6un" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="topLevelList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7dExkrP_6fm" role="1B3o_S" />
      <node concept="3uibUv" id="7dExkrP_A8y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7dExkrP_AgU" role="11_B2D">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="10Nm6u" id="7dExkrP_6$L" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1l44tumqNFd" role="jymVt" />
    <node concept="3clFbW" id="7dExkrP$EJV" role="jymVt">
      <node concept="3cqZAl" id="7dExkrP$EJW" role="3clF45" />
      <node concept="3clFbS" id="7dExkrP$EJY" role="3clF47">
        <node concept="3clFbH" id="7dExkrP$PeA" role="3cqZAp" />
        <node concept="SfApY" id="7dExkrP$Pw4" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$Pw6" role="SfCbr">
            <node concept="3cpWs8" id="7dExkrP$H0c" role="3cqZAp">
              <node concept="3cpWsn" id="7dExkrP$H0d" role="3cpWs9">
                <property role="TrG5h" value="docu" />
                <node concept="3uibUv" id="7dExkrP$H0e" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="7dExkrP$HcK" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(java.io.File):org.jdom.Document" resolve="loadDocument" />
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <node concept="37vLTw" id="7dExkrP$Hgx" role="37wK5m">
                    <ref role="3cqZAo" node="7dExkrP$EOi" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7dExkrP$GkE" role="3cqZAp" />
            <node concept="3clFbF" id="7dExkrP$IhB" role="3cqZAp">
              <node concept="37vLTI" id="7dExkrP$J_L" role="3clFbG">
                <node concept="2OqwBi" id="7dExkrP$JYZ" role="37vLTx">
                  <node concept="37vLTw" id="7dExkrP$JFO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dExkrP$H0d" resolve="docu" />
                  </node>
                  <node concept="liA8E" id="7dExkrP$K$E" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                  </node>
                </node>
                <node concept="37vLTw" id="7dExkrP$Ih_" role="37vLTJ">
                  <ref role="3cqZAo" node="7dExkrP$I4E" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7dExkrP$KB9" role="3cqZAp" />
            <node concept="3clFbF" id="7dExkrP_6N5" role="3cqZAp">
              <node concept="37vLTI" id="7dExkrP_91q" role="3clFbG">
                <node concept="2OqwBi" id="7dExkrP_9CL" role="37vLTx">
                  <node concept="37vLTw" id="7dExkrP_9a8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dExkrP$I4E" resolve="root" />
                  </node>
                  <node concept="liA8E" id="7dExkrP_a9Y" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
                  </node>
                </node>
                <node concept="37vLTw" id="7dExkrP_6N3" role="37vLTJ">
                  <ref role="3cqZAo" node="7dExkrP_6un" resolve="topLevelList" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7dExkrP$Pw5" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7dExkrP$Pw7" role="TEbGg">
            <node concept="3cpWsn" id="7dExkrP$Pw9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7dExkrP$PDx" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
              </node>
            </node>
            <node concept="3clFbS" id="7dExkrP$Pwd" role="TDEfX" />
          </node>
          <node concept="TDmWw" id="7dExkrP$QpU" role="TEbGg">
            <node concept="3cpWsn" id="7dExkrP$QpV" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="7dExkrP$Qum" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7dExkrP$QpX" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$EBy" role="1B3o_S" />
      <node concept="37vLTG" id="7dExkrP$EOi" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="7dExkrP$EOh" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l44tumqE0K" role="jymVt" />
    <node concept="3clFb_" id="1l44tumqEgM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementIterator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1l44tumqEgP" role="3clF47">
        <node concept="3cpWs6" id="1l44tumqKo8" role="3cqZAp">
          <node concept="2OqwBi" id="1l44tumqLgT" role="3cqZAk">
            <node concept="37vLTw" id="1l44tumqKvK" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrP_6un" resolve="topLevelList" />
            </node>
            <node concept="liA8E" id="1l44tumqNwP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l44tumqE7d" role="1B3o_S" />
      <node concept="uOF1S" id="1l44tumqEcz" role="3clF45">
        <node concept="3uibUv" id="1l44tumqEgJ" role="uOL27">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l44tumsw9E" role="jymVt" />
    <node concept="2tJIrI" id="1l44tumswaN" role="jymVt" />
    <node concept="3clFb_" id="7dExkrP$MYT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrP$MYU" role="3clF47">
        <node concept="3clFbF" id="7dExkrP$MYV" role="3cqZAp">
          <node concept="2YIFZM" id="7dExkrP$MYW" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="7dExkrP$MYX" role="37wK5m" />
            <node concept="37vLTw" id="7dExkrP$MYY" role="37wK5m">
              <ref role="3cqZAo" node="7dExkrP$MZ1" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$MYZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrP$MZ0" role="3clF45" />
      <node concept="37vLTG" id="7dExkrP$MZ1" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7dExkrP$MZ2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dExkrP$MXK" role="jymVt" />
    <node concept="3Tm1VV" id="7dExkrP$_3$" role="1B3o_S" />
  </node>
</model>

